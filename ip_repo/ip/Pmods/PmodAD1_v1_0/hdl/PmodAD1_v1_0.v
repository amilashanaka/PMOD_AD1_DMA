`timescale 1 ns / 1 ps

module PmodAD1_v1_0 #
(
    parameter INCLUDE_DEBUG_INTERFACE = 0,
    parameter AD1_CLOCKS_PER_BIT = 20,  // 1 bit per 200ns
    parameter AD1_CLOCKS_BEFORE_DATA = 60,  // 600ns
    parameter AD1_CLOCKS_AFTER_DATA = 500,  // 5us
    parameter AD1_CLOCKS_BETWEEN_TRANSACTIONS = 400,  // 4us
    parameter integer C_M_AXIS_TDATA_WIDTH = 32,
    parameter integer C_M_AXIS_START_COUNT = 32,
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 4,
    parameter DATA_WIDTH = 32,  // Width of data samples
    parameter TOTAL_SAMPLES = 1024  // Number of samples to collect
)
(
    // Pmod Interface Ports
    input Pmod_out_pin10_i,
    output Pmod_out_pin10_o,
    output Pmod_out_pin10_t,
    input Pmod_out_pin1_i,
    output Pmod_out_pin1_o,
    output Pmod_out_pin1_t,
    input Pmod_out_pin2_i,
    output Pmod_out_pin2_o,
    output Pmod_out_pin2_t,
    input Pmod_out_pin3_i,
    output Pmod_out_pin3_o,
    output Pmod_out_pin3_t,
    input Pmod_out_pin4_i,
    output Pmod_out_pin4_o,
    output Pmod_out_pin4_t,
    input Pmod_out_pin7_i,
    output Pmod_out_pin7_o,
    output Pmod_out_pin7_t,
    input Pmod_out_pin8_i,
    output Pmod_out_pin8_o,
    output Pmod_out_pin8_t,
    input Pmod_out_pin9_i,
    output Pmod_out_pin9_o,
    output Pmod_out_pin9_t,
    output wire [1:0] led,

    // AXI Slave Bus Interface
    input wire s00_axi_aclk,
    input wire s00_axi_aresetn,
    input wire [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_awaddr,
    input wire [2:0] s00_axi_awprot,
    input wire s00_axi_awvalid,
    output wire s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1:0] s00_axi_wstrb,
    input wire s00_axi_wvalid,
    output wire s00_axi_wready,
    output wire [1:0] s00_axi_bresp,
    output wire s00_axi_bvalid,
    input wire s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_araddr,
    input wire [2:0] s00_axi_arprot,
    input wire s00_axi_arvalid,
    output wire s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_rdata,
    output wire [1:0] s00_axi_rresp,
    output wire s00_axi_rvalid,
    input wire s00_axi_rready,

    // AXI Master Stream Interface
    input wire m_axis_aclk,
    input wire m_axis_aresetn,
    output reg m_axis_tvalid,
    output reg [C_M_AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
    output reg [(C_M_AXIS_TDATA_WIDTH/8)-1:0] m_axis_tstrb,
    output reg m_axis_tlast,
    input wire m_axis_tready
);

 

    // Signals
    wire ad1_cs, ad1_sdin0, ad1_sdin1, ad1_sclk;
    reg [DATA_WIDTH-1:0] buffer [0:TOTAL_SAMPLES-1];  // Sample buffer
    reg [9:0] sample_count = 0;  // Tracks samples collected
    reg [9:0] stream_index = 0;  // Tracks samples transmitted
    reg [1:0] state = 0;

    wire [31:0] ad1_data;
    reg [31:0] ad1_data_r;
    wire drdy;

    localparam IDLE = 2'b00;
    localparam BUFFERING = 2'b01;
    localparam STREAMING = 2'b10;

    // Instantiate the Pmod Bridge
    pmod_bridge_0 PmodAD1_pmod_bridge_0_0 (
        .in0_I(),
        .in0_O(ad1_cs),
        .in0_T(1'b0),
        .in1_I(ad1_sdin0),
        .in1_O(),
        .in1_T(1'b1),
        .in2_I(ad1_sdin1),
        .in2_O(),
        .in2_T(1'b1),
        .in3_I(),
        .in3_O(ad1_sclk),
        .in3_T(1'b0),
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t)
    );

    // Instantiate the AD1 SPI
    ad1_spi #(
        .INCLUDE_DEBUG_INTERFACE(INCLUDE_DEBUG_INTERFACE),
        .CLOCKS_PER_BIT(AD1_CLOCKS_PER_BIT),
        .CLOCKS_BEFORE_DATA(AD1_CLOCKS_BEFORE_DATA),
        .CLOCKS_AFTER_DATA(AD1_CLOCKS_AFTER_DATA),
        .CLOCKS_BETWEEN_TRANSACTIONS(AD1_CLOCKS_BETWEEN_TRANSACTIONS)
    ) m_ad1_spi (
        .clk(m_axis_aclk),
        .rst(~m_axis_aresetn),
        .cs(ad1_cs),
        .sdin0(ad1_sdin0),
        .sdin1(ad1_sdin1),
        .sclk(ad1_sclk),
        .drdy(drdy),
        .dout0(ad1_data[15:0]),
        .dout1(ad1_data[31:16]),
        .led(led)
    );

    // State Machine
    always @(posedge m_axis_aclk) begin
        if (!m_axis_aresetn) begin
            state <= IDLE;
            sample_count <= 0;
            stream_index <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast <= 0;
        end else begin
            case (state)
                IDLE: begin
                    sample_count <= 0;
                    stream_index <= 0;
                    m_axis_tvalid <= 0;
                    m_axis_tlast <= 0;
                    state <= BUFFERING;
                end

                BUFFERING: begin
                    if (drdy == 1) begin
                        buffer[sample_count] <= ad1_data;
                        sample_count <= sample_count + 1;
                        
                        if (sample_count == TOTAL_SAMPLES - 1) begin
                            state <= STREAMING;
                        end
                    end else begin 
                     state <= BUFFERING;
                    end
                end

                STREAMING: begin
                    if (stream_index < TOTAL_SAMPLES) begin
                        if (m_axis_tready) begin
                            m_axis_tdata <= stream_index;// buffer[stream_index];
                            m_axis_tvalid <= 1;
                            stream_index <= stream_index + 1;

                            if (stream_index == TOTAL_SAMPLES - 1) begin
                                m_axis_tlast <= 1;
                            end
                        end
                    end else begin
                        m_axis_tvalid <= 0;
                        m_axis_tlast <= 0;
                        state <= IDLE;
                    end
                end
            endcase
        end
    end

endmodule
