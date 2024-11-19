
`timescale 1 ns / 1 ps

	module ad1_dma_master_lite_v1_0_M_AXI #
	(
	    parameter INCLUDE_DEBUG_INTERFACE = 0,
        parameter AD1_CLOCKS_PER_BIT = 20,//1 bit per 200ns
        parameter AD1_CLOCKS_BEFORE_DATA = 60,//600ns
        parameter AD1_CLOCKS_AFTER_DATA = 500,//5us
        parameter AD1_CLOCKS_BETWEEN_TRANSACTIONS = 400,//4us
        
	    // Parameters for AXI and buffer configurations
        parameter C_M_START_DATA_VALUE = 32'hAA000000,
        parameter C_M_TARGET_SLAVE_BASE_ADDR = 32'h40000000,
        parameter integer C_M_AXI_ADDR_WIDTH = 32,
        parameter integer C_M_AXI_DATA_WIDTH = 32,
        parameter integer C_M_TRANSACTIONS_NUM = 4,
        parameter BUFFER_SIZE = 1024  // Buffer size in samples
	)
	(
	
	 // Users to add ports here
     output wire ad1_cs,
     input wire ad1_sdin0,
     input wire ad1_sdin1,
     output wire ad1_sclk,
     output wire [1:0] led,
	
	 // Control signals
	 input wire  INIT_AXI_TXN,
	 output reg  ERROR,
	 output wire  TXN_DONE,
	 input wire  M_AXI_ACLK,
	 input wire  M_AXI_ARESETN,
	 
	 // AXI Master Interface Write Address
	 output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
	 output wire [2 : 0] M_AXI_AWPROT,
	 output wire  M_AXI_AWVALID,
	 input wire  M_AXI_AWREADY,
 
     // AXI Master Interface Write Data
     output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
     output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
     output wire  M_AXI_WVALID,
     input wire  M_AXI_WREADY,
		
    // AXI Master Interface Write Response
    input wire [1 : 0] M_AXI_BRESP,
    input wire  M_AXI_BVALID,
    output wire  M_AXI_BREADY,
 
    // AXI Master Interface Read Address (not used here, included for completeness)
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
    output wire [2 : 0] M_AXI_ARPROT,
    output wire  M_AXI_ARVALID,
    input wire  M_AXI_ARREADY,
    
    // AXI Master Interface Read Data (not used here, included for completeness)
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
    input wire [1 : 0] M_AXI_RRESP,
    input wire  M_AXI_RVALID,
    output wire  M_AXI_RREADY,
    
    // Data input from ADC
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] adc_data,
    input wire adc_data_valid,
    output reg ready_for_data
		

		
	);
	
	// Internal buffer to store ADC samples
    reg [C_M_AXI_DATA_WIDTH-1:0] buffer[0:BUFFER_SIZE-1];
    reg [$clog2(BUFFER_SIZE):0] buffer_index = 0;  // Index for storing data

    // State variables
    reg buffer_full = 0;
    reg start_dma = 0;
    reg [C_M_AXI_ADDR_WIDTH-1:0] current_dma_address = 0;

    // DMA transfer complete signal
    assign TXN_DONE = (buffer_full && !start_dma);


	 function integer clogb2 (input integer bit_depth);
		 begin
		 for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
			 bit_depth = bit_depth >> 1;
		 end
	 endfunction

	// TRANS_NUM_BITS is the width of the index counter for 
	// number of write or read transaction.
	 localparam integer TRANS_NUM_BITS = clogb2(C_M_TRANSACTIONS_NUM-1);

	localparam [1:0] IDLE = 2'b00, // This state initiates AXI4Lite transaction 
		INIT_WRITE   = 2'b01, // This state initializes write transaction,
		INIT_READ = 2'b10, // This state initializes read transaction
		INIT_COMPARE = 2'b11, // This state issues the status of comparison 
	  	WADDR = 2'b10, // This state initializes write address transaction 
	        WDATA = 2'b11, // This state issues the write data to slave 
	        RADDR = 2'b10, // This state initializes read address transaction
	        RDATA = 2'b11; // This state receives the read data from slave 

	 reg [1:0] mst_exec_state;

	 reg [1:0] state_write;

	 reg [1:0] state_read;

	// AXI4LITE signals
	//write address valid
	reg  	axi_awvalid;
	reg  	axi_wvalid;
	reg  	axi_arvalid;
	reg  	axi_rready;
	reg  	axi_bready;
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	axi_wdata;
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	wire  	write_resp_error;
	wire  	read_resp_error;
	reg  	writes_done;
	reg  	reads_done;
	reg  	error_reg;
	reg [TRANS_NUM_BITS : 0] 	write_index;
	reg [TRANS_NUM_BITS : 0] 	read_index;
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	expected_rdata;
	reg  	compare_done;
	reg  	read_mismatch;
	reg  	last_write;
	reg  	last_read;
	reg  	init_txn_ff;
	reg  	init_txn_ff2;
	reg  	init_txn_edge;
	wire  	init_txn_pulse;
    wire [31:0] ad1_data;
    reg [31:0] ad1_data_r;


	// I/O Connections assignments

	//Adding the offset address to the base addr of the slave
	assign M_AXI_AWADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;
	assign M_AXI_WDATA	= axi_wdata;
	assign M_AXI_AWPROT	= 3'b000;
	assign M_AXI_AWVALID	= axi_awvalid;
	assign M_AXI_WVALID	= axi_wvalid;
	assign M_AXI_WSTRB	= 4'b1111;
	assign M_AXI_BREADY	= axi_bready;
	assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
	assign M_AXI_ARVALID	= axi_arvalid;
	assign M_AXI_ARPROT	= 3'b001;
	assign M_AXI_RREADY	= axi_rready;
	assign TXN_DONE	= compare_done;
	assign init_txn_pulse	= (!init_txn_ff2) && init_txn_ff;


	//Generate a pulse to initiate AXI transaction.
	always @(posedge M_AXI_ACLK)										      
	  begin                                                                         
	    if (M_AXI_ARESETN == 0 )                                                   
	      begin                                                                    
	        init_txn_ff <= 1'b0;                                                   
	        init_txn_ff2 <= 1'b0;                                                   
	      end                                                                               
	    else                                                                       
	      begin  
	        init_txn_ff <= INIT_AXI_TXN;
	        init_txn_ff2 <= init_txn_ff;                                                                 
	      end                                                                      
	  end     


	  always @(posedge M_AXI_ACLK)										      
	  begin                                                                        
	    if (M_AXI_ARESETN == 0 || init_txn_pulse)                                                   
	      begin                                                                    
			axi_awvalid <= 1'b0;
			axi_awaddr <= C_M_TARGET_SLAVE_BASE_ADDR;  // Start address for DMA writes
			axi_wvalid <= 1'b0;
			axi_bready <= 1'b0;
			write_index <= 0;
			axi_wdata <= buffer[0];  // Start with the first ADC data in buffer
			state_write <= IDLE;                                                  
	      end                                                                      
	    else                                                                       
	      begin                                                                    
	        case(state_write)                                                
	          IDLE:                                                                
	            begin                                               
	                if (init_txn_pulse == 0 && mst_exec_state == INIT_WRITE && buffer_full)                                                                 
	                begin                                                          
	                  axi_awvalid <= 1;                                            
	                  axi_wvalid <= 1;                                             
	                  state_write <= WADDR;                                             
	                end                                             
//	              else                                             
//	                begin                                             
//	                  state_write <= state_write;                                             
//	                  if (M_AXI_BVALID && axi_bready) axi_bready <= 0;                                             
//	                end                                             
	           end                                             
	         WADDR:                                             
	//--------------------
	//Write Address Channel
	//--------------------

	           begin										      
	             if (M_AXI_AWREADY && axi_awvalid)										      
	               begin										      
	                 axi_awaddr <= axi_awaddr + 32'h00000004;										      
	                 axi_wvalid <= 1;										      
	                 if (M_AXI_WREADY && (write_index == C_M_TRANSACTIONS_NUM-1))										      
	                   begin										      
	                     axi_awvalid <= 0;										      
	                     axi_wvalid <= 0;										      
	                     axi_bready <= 1;										      
	                     axi_wdata <= C_M_START_DATA_VALUE;										      
	                     write_index <= 0;										      
	                     state_write <= IDLE;										      
	                   end										      
	                 else if (M_AXI_WREADY)										      
	                   begin										      
	                     axi_awvalid <= 1;										      
	                     axi_bready <= 1;										      
	                     axi_wdata <= axi_wdata + 1;										      
	                     write_index <= write_index + 1;										      
	                     state_write <= WADDR;										      
	                   end										      
	                 else										      
	                   begin										      
	                     axi_awvalid <= 0;										      
	                     axi_bready <= 0;										      
	                     axi_wdata <= axi_wdata;										      
	                     state_write <= WDATA;										      
	                   end										      
	               end										      
	             else										      
	               begin										      
	                  if (axi_bready && M_AXI_BVALID) axi_bready <= 0;										      
	                    state_write <= state_write;										      
	               end										      
	           end										      
	         WDATA:                                             


	//--------------------
	//Write Data Channel
	//--------------------



	           begin										      
	             if (M_AXI_WREADY && axi_wvalid)										      
	               begin										      
	                axi_wdata <= buffer[write_index];  // Write buffer data to M_AXI
          write_index <= write_index + 1;
          if (write_index == BUFFER_SIZE - 1) begin
            axi_wvalid <= 0;
            axi_bready <= 1;
            state_write <= IDLE;
            end								      
	               end										      
	             							      
	           end										      
	        endcase										      
	      end										      
	      end										      
                                                
	assign write_resp_error = (axi_bready & M_AXI_BVALID & M_AXI_BRESP[1]);


	  always @(posedge M_AXI_ACLK)                                                     
	    begin                                                     
	      if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )                                                              
	        begin                                                                                                               
	          axi_arvalid <= 1'b0;                                                     
	          axi_rready <= 1'b0;                                                        
	          axi_araddr <= 0;                                                     
	          read_index <= 0;                                                     
	          if (init_txn_pulse) state_read <=  IDLE;                                                                                     
	        end                                                                                                                          
	      else                                                     
	        begin                                                     
	          case(state_read)                                                     
	            IDLE:                                                     
	              begin                                                     
	                if (init_txn_pulse == 0 && mst_exec_state == INIT_READ)                                                     
	                  begin                                                     
	                    axi_arvalid <= 1;                                                     
	                    state_read <= RADDR;                                                     
	                  end                                                     
	                else state_read <= state_read;                                                     
	              end                                                     
	            RADDR:                                                     
	//----------------------------
	//Read Address Channel
	//----------------------------
	              begin                                                       
	                if(axi_arvalid && M_AXI_ARREADY)                                                       
	                  begin                                                       
	                    axi_arvalid <= 0;                                                       
	                    axi_rready <= 1;                                                       
	                    axi_araddr <= axi_araddr + 32'h00000004;                                                        
	                    state_read <= RDATA;                                                       
	                  end                                                       
	                else state_read <= state_read;                                                       
	              end                                                       
	            RDATA:                                                     
	//--------------------------------
	//Read Data (and Response) Channel
	//--------------------------------

	              begin                                                     
	                if (axi_rready && M_AXI_RVALID && mst_exec_state != INIT_READ)                                                     
	                  begin                                                     
	                    axi_arvalid <= 0;                                                     
	                    axi_rready <= 0;                                                     
	                    read_index <= 0;                                                     
	                    state_read <= IDLE;                                                     
	                  end                                                     
	                else if (axi_rready && M_AXI_RVALID)                                                     
	                  begin                                                     
	                    axi_arvalid <= 1;                                                     
	                    axi_rready <= 0;                                                     
	                    read_index <= read_index + 1;                                                     
	                    state_read <= RADDR;                                                     
	                  end                                                     
	              end                                                     
	           endcase                                                     
	         end                                                                                   
	       end                                                     
	                                                                        
	//Flag write errors                                                     
	assign read_resp_error = (axi_rready & M_AXI_RVALID & M_AXI_RRESP[1]);  


	//--------------------------------
	//User Logic
	//--------------------------------
	                                                                
	  always @(posedge M_AXI_ACLK)                                  
	      begin                                                     
	        if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                
	          begin                                                 
	            expected_rdata <= C_M_START_DATA_VALUE;             
	          end                                                   
	          // Signals a new write address/ write data is         
	          // available by user logic                            
	        else if (M_AXI_RVALID && axi_rready)                    
	          begin                                                 
	            expected_rdata <= C_M_START_DATA_VALUE + read_index + 1;
	          end                                                   
	      end                                                       
	  //implement master command interface state machine                         
	  always @ ( posedge M_AXI_ACLK)                                                    
	  begin                                                                             
	    if (M_AXI_ARESETN == 1'b0)                                                     
	      begin                                                                         
	      // reset condition                                                            
	      // All the signals are assigned default values under reset condition          
	        mst_exec_state  <= IDLE;                                            
	        compare_done  <= 1'b0;                                                      
	        ERROR <= 1'b0;
	      end                                                                           
	    else                                                                            
	      begin                                                                         
	       // state transition                                                          
	        case (mst_exec_state)                                                       
	                                                                                    
	          IDLE:                                                             
	          // This state is responsible to initiate 
	          // AXI transaction when init_txn_pulse is asserted 
	            if ( init_txn_pulse == 1'b1 )                                     
	              begin                                                                 
	                mst_exec_state  <= INIT_WRITE;                                      
	                ERROR <= 1'b0;
	                compare_done <= 1'b0;
	              end                                                                   
	            else                                                                    
	              begin                                                                 
	                mst_exec_state  <= IDLE;                                    
	              end                                                                   
	                                                                                    
	          INIT_WRITE:                                                                                                                 
	            if (writes_done)                                                        
	              begin                                                                 
	                mst_exec_state <= INIT_READ;//                                      
	              end                                                                   
	            else                                                                    
	              begin                                                                 
	                mst_exec_state  <= INIT_WRITE;                                      
	                                                                                    
	              end                                                                   
	                                                                                    
	          INIT_READ:                                                                                                              
	             if (reads_done)                                                        
	               begin                                                                
	                 mst_exec_state <= INIT_COMPARE;                                    
	               end                                                                  
	             else                                                                   
	               begin                                                                
	                 mst_exec_state  <= INIT_READ;                                      
	                                                                                    
	               end                                                                  
	                                                                                    
	           INIT_COMPARE:                                                            
	             begin          
	                 ERROR <= error_reg; 
	                 mst_exec_state <= IDLE;                                    
	                 compare_done <= 1'b1;                                              
	             end                                                                  
	           default :                                                                
	             begin                                                                  
	               mst_exec_state  <= IDLE;                                     
	             end                                                                    
	        endcase                                                                     
	    end                                                                             
	  end //MASTER_EXECUTION_PROC                                                       
	                                                                                    
	  //Terminal write count                                                            
	                                                                                    
	                                                                                    
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	      writes_done <= 1'b0;                                                          
	                                                                                    
	      //The writes_done should be associated with a bready response                 
	    else if ((write_index == C_M_TRANSACTIONS_NUM-1) && M_AXI_BVALID && axi_bready)                              
	      writes_done <= 1'b1;                                                          
	    else                                                                            
	      writes_done <= writes_done;                                                   
	  end                                                                               
	                                                                                    
	//------------------                                                                
	//Read example                                                                      
	//------------------                                                                
                                                                             
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	      reads_done <= 1'b0;                                                           
	                                                                                    
	    //The reads_done should be associated with a read ready response                
	    else if ((read_index == C_M_TRANSACTIONS_NUM-2) && M_AXI_RVALID && axi_rready)                               
	      reads_done <= 1'b1;                                                           
	    else                                                                            
	      reads_done <= reads_done;                                                     
	    end                                                                             
	                                                                                    
	//-----------------------------                                                     
	//Example design error register                                                     
	//-----------------------------                                                     
	                                                                                    
	//Data Comparison                                                                   
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                                         
	    read_mismatch <= 1'b0;                                                          
	                                                                                    
	    //The read data when available (on axi_rready) is compared with the expected data
	    else if ((M_AXI_RVALID && axi_rready) && (M_AXI_RDATA != expected_rdata))         
	      read_mismatch <= 1'b1;                                                        
	    else                                                                            
	      read_mismatch <= read_mismatch;                                               
	  end                                                                               
	                                                                                    
	// Register and hold any data mismatches, or read/write interface errors            
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                                         
	      error_reg <= 1'b0;                                                            
	                                                                                    
	    //Capture any error types                                                       
	    else if (read_mismatch || write_resp_error || read_resp_error)                  
	      error_reg <= 1'b1;                                                            
	    else                                                                            
	      error_reg <= error_reg;                                                       
	  end                                                                               
	// Add user logic here
	
	
    wire drdy;

    ad1_spi #(
        .INCLUDE_DEBUG_INTERFACE(INCLUDE_DEBUG_INTERFACE),
        .CLOCKS_PER_BIT(AD1_CLOCKS_PER_BIT),
        .CLOCKS_BEFORE_DATA(AD1_CLOCKS_BEFORE_DATA),
        .CLOCKS_AFTER_DATA(AD1_CLOCKS_AFTER_DATA),
        .CLOCKS_BETWEEN_TRANSACTIONS(AD1_CLOCKS_BETWEEN_TRANSACTIONS)
    ) m_ad1_spi (
        .clk(M_AXI_ACLK),
        .rst(~M_AXI_ARESETN),
        .cs(ad1_cs),
        .sdin0(ad1_sdin0),
        .sdin1(ad1_sdin1),
        .sclk(ad1_sclk),
        .drdy(drdy),
        .dout0(ad1_data[15:00]),
        .dout1(ad1_data[31:16]),
        .led(led)
    );

    always@(posedge M_AXI_ACLK)
    begin
    
     if (!M_AXI_ARESETN) begin
            buffer_index <= 0;
            buffer_full <= 0;
            start_dma <= 0;
            ready_for_data <= 1;
            
            end
    
    
        if (drdy == 1) begin
            
             // Store data in buffer
                buffer[buffer_index] <= ad1_data;
                buffer_index <= buffer_index + 1;
                
                // Check if buffer is full
                if (buffer_index == (BUFFER_SIZE - 1)) begin
                    buffer_full <= 1;
                    ready_for_data <= 0;
                    buffer_index <=0;
                    start_dma <= 1;  // Initiate DMA transfer
                end
            
            end
 
            end
	endmodule
