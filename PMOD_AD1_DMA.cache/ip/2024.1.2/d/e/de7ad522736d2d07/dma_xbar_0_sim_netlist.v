// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Nov 19 13:41:01 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_xbar_0_sim_netlist.v
// Design      : dma_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_addr_arbiter
   (ss_aa_awready,
    p_1_in,
    SS,
    D,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    s_axi_awvalid_0_sp_1,
    \gen_no_arbiter.m_valid_i_reg_inv_0 ,
    aa_mi_awtarget_hot,
    \s_axi_awaddr[28] ,
    \s_axi_awaddr[31] ,
    \gen_master_slots[0].w_issuing_cnt_reg[2] ,
    \gen_master_slots[1].w_issuing_cnt_reg[10] ,
    p_30_in,
    aresetn_d_reg,
    mi_awready_mux__1,
    p_21_in,
    \gen_no_arbiter.m_target_hot_i_reg[0]_0 ,
    \gen_axi.write_cs01_out ,
    m_axi_awvalid,
    match,
    Q,
    \gen_no_arbiter.s_ready_i_reg[0]_0 ,
    aclk,
    w_issuing_cnt,
    s_axi_awvalid,
    m_ready_d,
    aresetn_d,
    m_axi_awready,
    st_mr_bvalid,
    \gen_single_thread.active_target_hot ,
    s_axi_bready,
    \gen_single_thread.active_target_enc ,
    \gen_no_arbiter.m_mesg_i_reg[62]_0 ,
    m_ready_d_0,
    mi_awready_2,
    m_valid_i);
  output ss_aa_awready;
  output p_1_in;
  output [0:0]SS;
  output [2:0]D;
  output [2:0]\gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output s_axi_awvalid_0_sp_1;
  output \gen_no_arbiter.m_valid_i_reg_inv_0 ;
  output [2:0]aa_mi_awtarget_hot;
  output \s_axi_awaddr[28] ;
  output \s_axi_awaddr[31] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[2] ;
  output \gen_master_slots[1].w_issuing_cnt_reg[10] ;
  output p_30_in;
  output aresetn_d_reg;
  output mi_awready_mux__1;
  output p_21_in;
  output \gen_no_arbiter.m_target_hot_i_reg[0]_0 ;
  output \gen_axi.write_cs01_out ;
  output [1:0]m_axi_awvalid;
  output match;
  output [56:0]Q;
  input \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  input aclk;
  input [7:0]w_issuing_cnt;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input aresetn_d;
  input [1:0]m_axi_awready;
  input [1:0]st_mr_bvalid;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [0:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  input [1:0]m_ready_d_0;
  input mi_awready_2;
  input m_valid_i;

  wire [2:0]D;
  wire [56:0]Q;
  wire [0:0]SS;
  wire [2:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aclk;
  wire aresetn_d;
  wire aresetn_d_reg;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[2] ;
  wire \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[10] ;
  wire [2:0]\gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  wire \gen_no_arbiter.m_target_hot_i[0]_i_1_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[1]_i_1_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i_reg[0]_0 ;
  wire \gen_no_arbiter.m_valid_i_inv_i_1_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_inv_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [0:0]m_ready_d;
  wire [1:0]m_ready_d_0;
  wire m_valid_i;
  wire match;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire p_1_in;
  wire p_21_in;
  wire p_30_in;
  wire \s_axi_awaddr[28] ;
  wire \s_axi_awaddr[31] ;
  wire [0:0]s_axi_awvalid;
  wire s_axi_awvalid_0_sn_1;
  wire [0:0]s_axi_bready;
  wire ss_aa_awready;
  wire [1:0]st_mr_bvalid;
  wire [7:0]w_issuing_cnt;

  assign s_axi_awvalid_0_sp_1 = s_axi_awvalid_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_axi.s_axi_wready_i_i_3 
       (.I0(p_1_in),
        .I1(m_ready_d_0[1]),
        .O(\gen_no_arbiter.m_valid_i_reg_inv_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .I3(w_issuing_cnt[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_2 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .I3(w_issuing_cnt[3]),
        .I4(w_issuing_cnt[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_4 
       (.I0(m_axi_awready[0]),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(m_ready_d_0[1]),
        .I3(p_1_in),
        .O(p_30_in));
  LUT6 #(
    .INIT(64'hFF7F7F7F7F7F7F7F)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_5 
       (.I0(\gen_no_arbiter.m_valid_i_reg_inv_0 ),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(m_axi_awready[0]),
        .I3(st_mr_bvalid[0]),
        .I4(\gen_single_thread.active_target_hot ),
        .I5(s_axi_bready),
        .O(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \gen_master_slots[1].w_issuing_cnt[10]_i_1 
       (.I0(w_issuing_cnt[4]),
        .I1(w_issuing_cnt[5]),
        .I2(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ),
        .I3(w_issuing_cnt[6]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_2 
       (.I0(w_issuing_cnt[4]),
        .I1(w_issuing_cnt[5]),
        .I2(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ),
        .I3(w_issuing_cnt[7]),
        .I4(w_issuing_cnt[6]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_4 
       (.I0(m_axi_awready[1]),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(m_ready_d_0[1]),
        .I3(p_1_in),
        .O(p_21_in));
  LUT6 #(
    .INIT(64'hFF7F7F7F7F7F7F7F)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_5 
       (.I0(\gen_no_arbiter.m_valid_i_reg_inv_0 ),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(m_axi_awready[1]),
        .I3(st_mr_bvalid[1]),
        .I4(\gen_single_thread.active_target_enc ),
        .I5(s_axi_bready),
        .O(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_1 
       (.I0(w_issuing_cnt[4]),
        .I1(w_issuing_cnt[5]),
        .I2(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_2 
       (.I0(mi_awready_2),
        .I1(aa_mi_awtarget_hot[2]),
        .I2(m_ready_d_0[1]),
        .I3(p_1_in),
        .O(\gen_axi.write_cs01_out ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [9]),
        .Q(Q[9]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [24]),
        .Q(Q[24]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [25]),
        .Q(Q[25]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [26]),
        .Q(Q[26]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [27]),
        .Q(Q[27]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [28]),
        .Q(Q[28]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .Q(Q[29]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .Q(Q[30]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .Q(Q[31]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [32]),
        .Q(Q[32]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [33]),
        .Q(Q[33]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [34]),
        .Q(Q[34]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [35]),
        .Q(Q[35]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [36]),
        .Q(Q[36]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [37]),
        .Q(Q[37]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [38]),
        .Q(Q[38]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [39]),
        .Q(Q[39]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [40]),
        .Q(Q[40]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [41]),
        .Q(Q[41]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [42]),
        .Q(Q[42]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [43]),
        .Q(Q[43]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [44]),
        .Q(Q[44]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [45]),
        .Q(Q[45]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [46]),
        .Q(Q[46]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [47]),
        .Q(Q[47]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [48]),
        .Q(Q[48]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [49]),
        .Q(Q[49]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [50]),
        .Q(Q[50]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [51]),
        .Q(Q[51]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [52]),
        .Q(Q[52]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [53]),
        .Q(Q[53]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [54]),
        .Q(Q[54]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [55]),
        .Q(Q[55]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [56]),
        .Q(Q[56]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \gen_no_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_0 [8]),
        .Q(Q[8]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \gen_no_arbiter.m_target_hot_i[0]_i_1 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[62]_0 [28]),
        .I4(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I5(aa_mi_awtarget_hot[0]),
        .O(\gen_no_arbiter.m_target_hot_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \gen_no_arbiter.m_target_hot_i[1]_i_1 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[62]_0 [28]),
        .I4(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I5(aa_mi_awtarget_hot[1]),
        .O(\gen_no_arbiter.m_target_hot_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_1 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I3(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I4(aa_mi_awtarget_hot[2]),
        .O(\gen_no_arbiter.m_target_hot_i[2]_i_1_n_0 ));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_target_hot_i[0]_i_1_n_0 ),
        .Q(aa_mi_awtarget_hot[0]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_target_hot_i[1]_i_1_n_0 ),
        .Q(aa_mi_awtarget_hot[1]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_target_hot_i[2]_i_1_n_0 ),
        .Q(aa_mi_awtarget_hot[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_no_arbiter.m_valid_i_inv_i_1 
       (.I0(p_1_in),
        .I1(aa_sa_awready),
        .I2(m_valid_i),
        .O(\gen_no_arbiter.m_valid_i_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCFCA8)) 
    \gen_no_arbiter.m_valid_i_inv_i_2 
       (.I0(m_ready_d_0[0]),
        .I1(m_ready_d_0[1]),
        .I2(mi_awready_mux__1),
        .I3(aa_mi_awtarget_hot[0]),
        .I4(aa_mi_awtarget_hot[1]),
        .I5(aa_mi_awtarget_hot[2]),
        .O(aa_sa_awready));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_no_arbiter.m_valid_i_reg_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_inv_i_1_n_0 ),
        .Q(p_1_in),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_no_arbiter.s_ready_i[0]_i_10 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .O(\s_axi_awaddr[31] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_no_arbiter.s_ready_i[0]_i_11 
       (.I0(w_issuing_cnt[6]),
        .I1(w_issuing_cnt[5]),
        .I2(w_issuing_cnt[4]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[10] ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_no_arbiter.s_ready_i[0]_i_6 
       (.I0(s_axi_awvalid),
        .I1(ss_aa_awready),
        .I2(m_ready_d),
        .O(s_axi_awvalid_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_no_arbiter.s_ready_i[0]_i_9 
       (.I0(w_issuing_cnt[2]),
        .I1(w_issuing_cnt[1]),
        .I2(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .Q(ss_aa_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(m_ready_d_0[1]),
        .I1(p_1_in),
        .I2(aa_mi_awtarget_hot[0]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(m_ready_d_0[1]),
        .I1(p_1_in),
        .I2(aa_mi_awtarget_hot[1]),
        .O(m_axi_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[0]_i_2 
       (.I0(aa_sa_awready),
        .I1(aresetn_d),
        .O(aresetn_d_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_ready_d[1]_i_2 
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(m_axi_awready[0]),
        .I2(aa_mi_awtarget_hot[1]),
        .I3(m_axi_awready[1]),
        .I4(mi_awready_2),
        .I5(aa_mi_awtarget_hot[2]),
        .O(mi_awready_mux__1));
  LUT3 #(
    .INIT(8'hFE)) 
    \m_ready_d[1]_i_3 
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(aa_mi_awtarget_hot[2]),
        .O(\gen_no_arbiter.m_target_hot_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \storage_data1[0]_i_2 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [28]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .O(\s_axi_awaddr[28] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \storage_data1[1]_i_2 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .O(match));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001110000000000000000000000000000011100" *) (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000100000000000000000000000000000001000" *) (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000100000000000000000000000000000001000" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "2" *) (* C_NUM_SLAVE_SLOTS = "1" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "0" *) (* C_S_AXI_BASE_ID = "0" *) (* C_S_AXI_READ_ACCEPTANCE = "2" *) 
(* C_S_AXI_SINGLE_THREAD = "0" *) (* C_S_AXI_THREAD_ID_WIDTH = "0" *) (* C_S_AXI_WRITE_ACCEPTANCE = "16" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "zynq" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "2'b00" *) 
(* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "1'b0" *) 
(* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_ruser;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [1:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [1:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]\^m_axi_awaddr ;
  wire [1:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awcache ;
  wire [7:0]\^m_axi_awlen ;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]\^m_axi_awprot ;
  wire [3:0]\^m_axi_awqos ;
  wire [1:0]m_axi_awready;
  wire [2:0]\^m_axi_awsize ;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  assign m_axi_araddr[63] = \<const0> ;
  assign m_axi_araddr[62] = \<const0> ;
  assign m_axi_araddr[61] = \<const0> ;
  assign m_axi_araddr[60] = \<const0> ;
  assign m_axi_araddr[59] = \<const0> ;
  assign m_axi_araddr[58] = \<const0> ;
  assign m_axi_araddr[57] = \<const0> ;
  assign m_axi_araddr[56] = \<const0> ;
  assign m_axi_araddr[55] = \<const0> ;
  assign m_axi_araddr[54] = \<const0> ;
  assign m_axi_araddr[53] = \<const0> ;
  assign m_axi_araddr[52] = \<const0> ;
  assign m_axi_araddr[51] = \<const0> ;
  assign m_axi_araddr[50] = \<const0> ;
  assign m_axi_araddr[49] = \<const0> ;
  assign m_axi_araddr[48] = \<const0> ;
  assign m_axi_araddr[47] = \<const0> ;
  assign m_axi_araddr[46] = \<const0> ;
  assign m_axi_araddr[45] = \<const0> ;
  assign m_axi_araddr[44] = \<const0> ;
  assign m_axi_araddr[43] = \<const0> ;
  assign m_axi_araddr[42] = \<const0> ;
  assign m_axi_araddr[41] = \<const0> ;
  assign m_axi_araddr[40] = \<const0> ;
  assign m_axi_araddr[39] = \<const0> ;
  assign m_axi_araddr[38] = \<const0> ;
  assign m_axi_araddr[37] = \<const0> ;
  assign m_axi_araddr[36] = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[5] = \<const0> ;
  assign m_axi_arprot[4] = \<const0> ;
  assign m_axi_arprot[3] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid[1] = \<const0> ;
  assign m_axi_arvalid[0] = \<const0> ;
  assign m_axi_awaddr[63:32] = \^m_axi_awaddr [31:0];
  assign m_axi_awaddr[31:0] = \^m_axi_awaddr [31:0];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [1:0];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [3:0];
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[15:8] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [7:0];
  assign m_axi_awlock[1] = \^m_axi_awlock [0];
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [2:0];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [3:0];
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5:3] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [2:0];
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_rready[1] = \<const0> ;
  assign m_axi_rready[0] = \<const0> ;
  assign m_axi_wdata[127:64] = s_axi_wdata;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[1] = s_axi_wlast;
  assign m_axi_wlast[0] = s_axi_wlast;
  assign m_axi_wstrb[15:8] = s_axi_wstrb;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_crossbar \gen_samd.crossbar_samd 
       (.D({s_axi_awqos,s_axi_awcache,s_axi_awburst,s_axi_awprot,s_axi_awlock,s_axi_awsize,s_axi_awlen,s_axi_awaddr}),
        .Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_single_thread.active_target_hot_reg[0] (s_axi_bvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_ready_d_reg[1] (s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_crossbar
   (m_axi_bready,
    Q,
    \gen_single_thread.active_target_hot_reg[0] ,
    \m_ready_d_reg[1] ,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    s_axi_bresp,
    aclk,
    s_axi_bready,
    aresetn,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_bresp,
    D,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_awready);
  output [1:0]m_axi_bready;
  output [56:0]Q;
  output \gen_single_thread.active_target_hot_reg[0] ;
  output \m_ready_d_reg[1] ;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_awvalid;
  output [1:0]s_axi_bresp;
  input aclk;
  input [0:0]s_axi_bready;
  input aresetn;
  input [0:0]s_axi_awvalid;
  input [1:0]m_axi_bvalid;
  input [3:0]m_axi_bresp;
  input [56:0]D;
  input [1:0]m_axi_wready;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_awready;

  wire [56:0]D;
  wire [56:0]Q;
  wire [2:0]aa_mi_awtarget_hot;
  wire aclk;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_14;
  wire addr_arbiter_aw_n_15;
  wire addr_arbiter_aw_n_16;
  wire addr_arbiter_aw_n_17;
  wire addr_arbiter_aw_n_19;
  wire addr_arbiter_aw_n_22;
  wire addr_arbiter_aw_n_3;
  wire addr_arbiter_aw_n_4;
  wire addr_arbiter_aw_n_5;
  wire addr_arbiter_aw_n_6;
  wire addr_arbiter_aw_n_7;
  wire addr_arbiter_aw_n_8;
  wire addr_arbiter_aw_n_9;
  wire aresetn;
  wire aresetn_d;
  wire \gen_axi.write_cs01_out ;
  wire \gen_decerr_slave.decerr_slave_inst_n_3 ;
  wire \gen_decerr_slave.decerr_slave_inst_n_4 ;
  wire \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ;
  wire \gen_master_slots[1].reg_slice_mi_n_1 ;
  wire \gen_master_slots[1].reg_slice_mi_n_2 ;
  wire \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d_0;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i;
  wire match;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_wready_2;
  wire p_1_in;
  wire p_21_in;
  wire p_30_in;
  wire reset;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid_i;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;
  wire [4:0]st_mr_bmesg;
  wire [2:0]st_mr_bvalid;
  wire [16:0]w_issuing_cnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_addr_arbiter addr_arbiter_aw
       (.D({addr_arbiter_aw_n_3,addr_arbiter_aw_n_4,addr_arbiter_aw_n_5}),
        .Q(Q),
        .SS(reset),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_aw_n_19),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[0].w_issuing_cnt_reg[2] (addr_arbiter_aw_n_16),
        .\gen_master_slots[1].w_issuing_cnt_reg[10] (addr_arbiter_aw_n_17),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] ({addr_arbiter_aw_n_6,addr_arbiter_aw_n_7,addr_arbiter_aw_n_8}),
        .\gen_no_arbiter.m_mesg_i_reg[62]_0 (D),
        .\gen_no_arbiter.m_target_hot_i_reg[0]_0 (addr_arbiter_aw_n_22),
        .\gen_no_arbiter.m_valid_i_reg_inv_0 (addr_arbiter_aw_n_10),
        .\gen_no_arbiter.s_ready_i_reg[0]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [0]),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_ready_d(m_ready_d[0]),
        .m_ready_d_0(m_ready_d_0),
        .m_valid_i(m_valid_i),
        .match(match),
        .mi_awready_2(mi_awready_2),
        .mi_awready_mux__1(mi_awready_mux__1),
        .p_1_in(p_1_in),
        .p_21_in(p_21_in),
        .p_30_in(p_30_in),
        .\s_axi_awaddr[28] (addr_arbiter_aw_n_14),
        .\s_axi_awaddr[31] (addr_arbiter_aw_n_15),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0_sp_1(addr_arbiter_aw_n_9),
        .s_axi_bready(s_axi_bready),
        .ss_aa_awready(ss_aa_awready),
        .st_mr_bvalid(st_mr_bvalid[1:0]),
        .w_issuing_cnt({w_issuing_cnt[11:8],w_issuing_cnt[3:0]}));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.\FSM_onehot_gen_axi.write_cs_reg[1]_0 (\gen_decerr_slave.decerr_slave_inst_n_3 ),
        .\FSM_onehot_gen_axi.write_cs_reg[2]_0 (\gen_decerr_slave.decerr_slave_inst_n_4 ),
        .SS(reset),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot[2]),
        .aclk(aclk),
        .\gen_axi.s_axi_bvalid_i_reg_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .\gen_axi.s_axi_wready_i_reg_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_2 ),
        .\gen_axi.s_axi_wready_i_reg_1 (addr_arbiter_aw_n_10),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .m_ready_d(m_ready_d_0[1]),
        .mi_awready_2(mi_awready_2),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .mi_wready_2(mi_wready_2),
        .p_1_in(p_1_in),
        .s_axi_bvalid_i(s_axi_bvalid_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.aclk(aclk),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bresp(m_axi_bresp[1:0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_valid_i_reg(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_master_slots[1].reg_slice_mi_n_2 ),
        .s_ready_i_reg_0(\gen_master_slots[1].reg_slice_mi_n_1 ),
        .st_mr_bmesg(st_mr_bmesg[1:0]),
        .st_mr_bvalid(st_mr_bvalid[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .D(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .D(addr_arbiter_aw_n_5),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .D(addr_arbiter_aw_n_4),
        .Q(w_issuing_cnt[2]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .D(addr_arbiter_aw_n_3),
        .Q(w_issuing_cnt[3]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice_0 \gen_master_slots[1].reg_slice_mi 
       (.aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0] (\gen_master_slots[1].reg_slice_mi_n_1 ),
        .\aresetn_d_reg[1] (\gen_master_slots[1].reg_slice_mi_n_2 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [0]),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bresp(m_axi_bresp[3:2]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .s_axi_bready(s_axi_bready),
        .st_mr_bmesg(st_mr_bmesg[4:3]),
        .st_mr_bvalid(st_mr_bvalid[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(w_issuing_cnt[8]),
        .O(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[10] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .D(addr_arbiter_aw_n_7),
        .Q(w_issuing_cnt[10]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[11] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .D(addr_arbiter_aw_n_6),
        .Q(w_issuing_cnt[11]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .D(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ),
        .Q(w_issuing_cnt[8]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .D(addr_arbiter_aw_n_8),
        .Q(w_issuing_cnt[9]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice__parameterized0 \gen_master_slots[2].reg_slice_mi 
       (.aclk(aclk),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [1]),
        .m_valid_i_reg(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11 ),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_master_slots[1].reg_slice_mi_n_2 ),
        .s_ready_i_reg_0(\gen_master_slots[1].reg_slice_mi_n_1 ),
        .st_mr_bvalid(st_mr_bvalid[2]));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .Q(w_issuing_cnt[16]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_si_transactor \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.D(D[31:28]),
        .E(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .SS(reset),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .\gen_no_arbiter.m_valid_i_inv_i_3_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .\gen_no_arbiter.m_valid_i_reg_inv (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_no_arbiter.s_ready_i_reg[0] (addr_arbiter_aw_n_9),
        .\gen_no_arbiter.s_ready_i_reg[0]_0 (addr_arbiter_aw_n_16),
        .\gen_no_arbiter.s_ready_i_reg[0]_1 (addr_arbiter_aw_n_15),
        .\gen_no_arbiter.s_ready_i_reg[0]_2 (addr_arbiter_aw_n_14),
        .\gen_no_arbiter.s_ready_i_reg[0]_3 (addr_arbiter_aw_n_17),
        .\gen_single_thread.accept_cnt_reg[4]_0 (\m_ready_d_reg[1] ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_reg[0] ),
        .\gen_single_thread.active_target_hot_reg[0]_1 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_ready_d(m_ready_d),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(\gen_master_slots[1].reg_slice_mi_n_2 ),
        .match(match),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .p_1_in(p_1_in),
        .p_21_in(p_21_in),
        .p_30_in(p_30_in),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .\s_axi_bready[0]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11 ),
        .\s_axi_bready[0]_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .s_axi_bready_0_sp_1(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .s_axi_bresp(s_axi_bresp),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready(ss_wr_awready),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .st_mr_bvalid(st_mr_bvalid),
        .w_issuing_cnt({w_issuing_cnt[16],w_issuing_cnt[11:8],w_issuing_cnt[3:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.D(D[31:28]),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[0]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1] ),
        .\s_axi_awaddr[30] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ),
        .\s_axi_awaddr[30]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ),
        .\s_axi_awaddr[30]_1 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ),
        .s_axi_awvalid(s_axi_awvalid),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.D(D[31:28]),
        .SS(reset),
        .aclk(aclk),
        .\gen_axi.s_axi_bvalid_i_reg (\gen_decerr_slave.decerr_slave_inst_n_3 ),
        .\gen_axi.s_axi_bvalid_i_reg_0 (\gen_decerr_slave.decerr_slave_inst_n_4 ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d[1]),
        .match(match),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .mi_wready_2(mi_wready_2),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid_i(s_axi_bvalid_i),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0_sp_1(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid),
        .\storage_data1_reg[0] (addr_arbiter_aw_n_14),
        .\storage_data1_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_splitter_1 splitter_aw_mi
       (.aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .m_ready_d(m_ready_d_0),
        .\m_ready_d_reg[0]_0 (addr_arbiter_aw_n_19),
        .\m_ready_d_reg[1]_0 (addr_arbiter_aw_n_22),
        .mi_awready_mux__1(mi_awready_mux__1),
        .p_1_in(p_1_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_decerr_slave
   (mi_bvalid_2,
    mi_awready_2,
    mi_wready_2,
    \FSM_onehot_gen_axi.write_cs_reg[1]_0 ,
    \FSM_onehot_gen_axi.write_cs_reg[2]_0 ,
    SS,
    \gen_axi.s_axi_bvalid_i_reg_0 ,
    aclk,
    aa_mi_awtarget_hot,
    m_ready_d,
    p_1_in,
    s_axi_bvalid_i,
    \gen_axi.write_cs01_out ,
    mi_bready_2,
    \gen_axi.s_axi_wready_i_reg_0 ,
    \gen_axi.s_axi_wready_i_reg_1 );
  output mi_bvalid_2;
  output mi_awready_2;
  output mi_wready_2;
  output \FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  output \FSM_onehot_gen_axi.write_cs_reg[2]_0 ;
  input [0:0]SS;
  input \gen_axi.s_axi_bvalid_i_reg_0 ;
  input aclk;
  input [0:0]aa_mi_awtarget_hot;
  input [0:0]m_ready_d;
  input p_1_in;
  input s_axi_bvalid_i;
  input \gen_axi.write_cs01_out ;
  input mi_bready_2;
  input \gen_axi.s_axi_wready_i_reg_0 ;
  input \gen_axi.s_axi_wready_i_reg_1 ;

  wire \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg[2]_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ;
  wire [0:0]SS;
  wire [0:0]aa_mi_awtarget_hot;
  wire aclk;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_wready_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_reg_1 ;
  wire \gen_axi.write_cs01_out ;
  wire [0:0]m_ready_d;
  wire mi_awready_2;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_wready_2;
  wire p_1_in;
  wire s_axi_bvalid_i;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gen_axi.write_cs[0]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .I1(\FSM_onehot_gen_axi.write_cs[2]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gen_axi.write_cs[1]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_axi.write_cs[2]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .O(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I1(\FSM_onehot_gen_axi.write_cs[2]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_2 
       (.I0(mi_awready_2),
        .I1(aa_mi_awtarget_hot),
        .I2(m_ready_d),
        .I3(p_1_in),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I5(s_axi_bvalid_i),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .R(SS));
  LUT6 #(
    .INIT(64'hFBBBFFFFFBBBF000)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(mi_bready_2),
        .I3(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I5(mi_awready_2),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready_2),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_reg_0 ),
        .Q(mi_bvalid_2),
        .R(SS));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_0 ),
        .I1(mi_awready_2),
        .I2(aa_mi_awtarget_hot),
        .I3(\gen_axi.s_axi_wready_i_reg_1 ),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I5(mi_wready_2),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(mi_wready_2),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_si_transactor
   (\gen_single_thread.active_target_hot ,
    \gen_single_thread.active_target_enc ,
    s_axi_bready_0_sp_1,
    \gen_no_arbiter.m_valid_i_reg_inv ,
    m_valid_i,
    \gen_single_thread.active_target_hot_reg[0]_0 ,
    E,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    s_axi_bresp,
    \s_axi_bready[0]_0 ,
    \s_axi_bready[0]_1 ,
    SS,
    \gen_single_thread.active_target_hot_reg[0]_1 ,
    aclk,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    s_axi_bready,
    st_mr_bvalid,
    \gen_axi.write_cs01_out ,
    w_issuing_cnt,
    p_1_in,
    aresetn_d,
    \gen_no_arbiter.s_ready_i_reg[0] ,
    \gen_no_arbiter.m_valid_i_inv_i_3_0 ,
    s_axi_awvalid,
    m_ready_d,
    ss_wr_awready,
    ss_aa_awready,
    \gen_single_thread.accept_cnt_reg[4]_0 ,
    p_30_in,
    \gen_no_arbiter.s_ready_i_reg[0]_0 ,
    D,
    \gen_no_arbiter.s_ready_i_reg[0]_1 ,
    p_21_in,
    \gen_no_arbiter.s_ready_i_reg[0]_2 ,
    \gen_no_arbiter.s_ready_i_reg[0]_3 ,
    match,
    st_mr_bmesg,
    mi_bready_2,
    mi_bvalid_2,
    m_valid_i_reg,
    m_axi_bready,
    m_axi_bvalid);
  output [0:0]\gen_single_thread.active_target_hot ;
  output [1:0]\gen_single_thread.active_target_enc ;
  output s_axi_bready_0_sp_1;
  output \gen_no_arbiter.m_valid_i_reg_inv ;
  output m_valid_i;
  output \gen_single_thread.active_target_hot_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output [1:0]s_axi_bresp;
  output \s_axi_bready[0]_0 ;
  output \s_axi_bready[0]_1 ;
  input [0:0]SS;
  input \gen_single_thread.active_target_hot_reg[0]_1 ;
  input aclk;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input [0:0]s_axi_bready;
  input [2:0]st_mr_bvalid;
  input \gen_axi.write_cs01_out ;
  input [8:0]w_issuing_cnt;
  input p_1_in;
  input aresetn_d;
  input \gen_no_arbiter.s_ready_i_reg[0] ;
  input \gen_no_arbiter.m_valid_i_inv_i_3_0 ;
  input [0:0]s_axi_awvalid;
  input [1:0]m_ready_d;
  input ss_wr_awready;
  input ss_aa_awready;
  input \gen_single_thread.accept_cnt_reg[4]_0 ;
  input p_30_in;
  input \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  input [3:0]D;
  input \gen_no_arbiter.s_ready_i_reg[0]_1 ;
  input p_21_in;
  input \gen_no_arbiter.s_ready_i_reg[0]_2 ;
  input \gen_no_arbiter.s_ready_i_reg[0]_3 ;
  input match;
  input [3:0]st_mr_bmesg;
  input mi_bready_2;
  input mi_bvalid_2;
  input m_valid_i_reg;
  input [0:0]m_axi_bready;
  input [0:0]m_axi_bvalid;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.write_cs01_out ;
  wire [0:0]\gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire \gen_no_arbiter.m_valid_i_inv_i_3_0 ;
  wire \gen_no_arbiter.m_valid_i_inv_i_4_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_inv ;
  wire \gen_no_arbiter.s_ready_i[0]_i_12_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_2_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_3_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_4_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_5_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_7_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_8_n_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0] ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_1 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_2 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_3 ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[4]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[4]_i_2_n_0 ;
  wire \gen_single_thread.accept_cnt[4]_i_3_n_0 ;
  wire [4:0]\gen_single_thread.accept_cnt_reg ;
  wire \gen_single_thread.accept_cnt_reg[4]_0 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire \gen_single_thread.active_target_hot_reg[0]_1 ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [1:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_reg;
  wire match;
  wire mi_awmaxissuing120_in;
  wire mi_awmaxissuing129_in;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire p_1_in;
  wire p_21_in;
  wire p_2_in;
  wire p_30_in;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire \s_axi_bready[0]_0 ;
  wire \s_axi_bready[0]_1 ;
  wire s_axi_bready_0_sn_1;
  wire [1:0]s_axi_bresp;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire [3:0]st_mr_bmesg;
  wire [2:0]st_mr_bvalid;
  wire [8:0]w_issuing_cnt;

  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(w_issuing_cnt[2]),
        .I3(w_issuing_cnt[3]),
        .I4(mi_awmaxissuing129_in),
        .I5(p_30_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_3 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_hot ),
        .I2(st_mr_bvalid[0]),
        .O(mi_awmaxissuing129_in));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_1 
       (.I0(w_issuing_cnt[4]),
        .I1(w_issuing_cnt[5]),
        .I2(w_issuing_cnt[6]),
        .I3(w_issuing_cnt[7]),
        .I4(mi_awmaxissuing120_in),
        .I5(p_21_in),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_3 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(st_mr_bvalid[1]),
        .O(mi_awmaxissuing120_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h807F7F00)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_1 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(st_mr_bvalid[2]),
        .I3(\gen_axi.write_cs01_out ),
        .I4(w_issuing_cnt[8]),
        .O(s_axi_bready_0_sn_1));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    \gen_no_arbiter.m_valid_i_inv_i_3 
       (.I0(\gen_no_arbiter.s_ready_i[0]_i_4_n_0 ),
        .I1(\gen_no_arbiter.s_ready_i[0]_i_3_n_0 ),
        .I2(\gen_no_arbiter.m_valid_i_inv_i_4_n_0 ),
        .I3(\gen_single_thread.accept_cnt[4]_i_3_n_0 ),
        .I4(\gen_no_arbiter.s_ready_i[0]_i_8_n_0 ),
        .I5(p_1_in),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h4444444440004444)) 
    \gen_no_arbiter.m_valid_i_inv_i_4 
       (.I0(\gen_no_arbiter.m_valid_i_inv_i_3_0 ),
        .I1(s_axi_awvalid),
        .I2(\gen_no_arbiter.s_ready_i[0]_i_5_n_0 ),
        .I3(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I4(\gen_single_thread.accept_cnt_reg [4]),
        .I5(\gen_no_arbiter.s_ready_i[0]_i_7_n_0 ),
        .O(\gen_no_arbiter.m_valid_i_inv_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(p_1_in),
        .I1(\gen_no_arbiter.s_ready_i[0]_i_2_n_0 ),
        .I2(\gen_no_arbiter.s_ready_i[0]_i_3_n_0 ),
        .I3(\gen_no_arbiter.s_ready_i[0]_i_4_n_0 ),
        .I4(aresetn_d),
        .O(\gen_no_arbiter.m_valid_i_reg_inv ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_no_arbiter.s_ready_i[0]_i_12 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(st_mr_bvalid[2]),
        .O(\gen_no_arbiter.s_ready_i[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0F0000000F0)) 
    \gen_no_arbiter.s_ready_i[0]_i_2 
       (.I0(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I1(\gen_no_arbiter.s_ready_i[0]_i_5_n_0 ),
        .I2(\gen_no_arbiter.s_ready_i_reg[0] ),
        .I3(\gen_no_arbiter.s_ready_i[0]_i_7_n_0 ),
        .I4(\gen_single_thread.accept_cnt_reg [4]),
        .I5(\gen_no_arbiter.s_ready_i[0]_i_8_n_0 ),
        .O(\gen_no_arbiter.s_ready_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF7F700000000)) 
    \gen_no_arbiter.s_ready_i[0]_i_3 
       (.I0(mi_awmaxissuing129_in),
        .I1(w_issuing_cnt[3]),
        .I2(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I3(mi_awmaxissuing120_in),
        .I4(D[0]),
        .I5(\gen_no_arbiter.s_ready_i_reg[0]_1 ),
        .O(\gen_no_arbiter.s_ready_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h515151FF5151FFFF)) 
    \gen_no_arbiter.s_ready_i[0]_i_4 
       (.I0(\gen_no_arbiter.s_ready_i_reg[0]_2 ),
        .I1(w_issuing_cnt[7]),
        .I2(\gen_no_arbiter.s_ready_i_reg[0]_3 ),
        .I3(w_issuing_cnt[8]),
        .I4(match),
        .I5(\gen_no_arbiter.s_ready_i[0]_i_12_n_0 ),
        .O(\gen_no_arbiter.s_ready_i[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_no_arbiter.s_ready_i[0]_i_5 
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(s_axi_bready),
        .O(\gen_no_arbiter.s_ready_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_no_arbiter.s_ready_i[0]_i_7 
       (.I0(\gen_single_thread.accept_cnt_reg [3]),
        .I1(\gen_single_thread.accept_cnt_reg [2]),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_no_arbiter.s_ready_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222241)) 
    \gen_no_arbiter.s_ready_i[0]_i_8 
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(D[0]),
        .I3(D[3]),
        .I4(D[1]),
        .I5(D[2]),
        .O(\gen_no_arbiter.s_ready_i[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669666966699999)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(\gen_single_thread.accept_cnt_reg [1]),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(ss_wr_awready),
        .I5(m_ready_d[1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_single_thread.accept_cnt[2]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [2]),
        .I1(\gen_single_thread.accept_cnt_reg [1]),
        .I2(\gen_single_thread.accept_cnt_reg[4]_0 ),
        .I3(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_single_thread.accept_cnt[3]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [3]),
        .I1(\gen_single_thread.accept_cnt_reg [1]),
        .I2(\gen_single_thread.accept_cnt_reg[4]_0 ),
        .I3(\gen_single_thread.accept_cnt_reg [0]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3334333433344444)) 
    \gen_single_thread.accept_cnt[4]_i_1 
       (.I0(\gen_single_thread.accept_cnt[4]_i_3_n_0 ),
        .I1(p_2_in),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\gen_single_thread.accept_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_single_thread.accept_cnt[4]_i_2 
       (.I0(\gen_single_thread.accept_cnt_reg [4]),
        .I1(\gen_single_thread.accept_cnt_reg [3]),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .I3(\gen_single_thread.accept_cnt_reg[4]_0 ),
        .I4(\gen_single_thread.accept_cnt_reg [0]),
        .I5(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_single_thread.accept_cnt[4]_i_3 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [4]),
        .O(\gen_single_thread.accept_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \gen_single_thread.accept_cnt[4]_i_4 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(\gen_single_thread.active_target_enc [1]),
        .I3(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[4]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[4]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[4]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[2]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[4]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[4]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[4]_i_2_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_hot_reg[0]_1 ),
        .Q(\gen_single_thread.active_target_hot ),
        .R(SS));
  LUT5 #(
    .INIT(32'hF7070000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(mi_bready_2),
        .I3(mi_bvalid_2),
        .I4(m_valid_i_reg),
        .O(\s_axi_bready[0]_0 ));
  LUT5 #(
    .INIT(32'hF7070000)) 
    m_valid_i_i_1__2
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_hot ),
        .I2(m_axi_bready),
        .I3(m_axi_bvalid),
        .I4(m_valid_i_reg),
        .O(\s_axi_bready[0]_1 ));
  LUT4 #(
    .INIT(16'h33E2)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(st_mr_bmesg[0]),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(st_mr_bmesg[2]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h33E2)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(st_mr_bmesg[1]),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(st_mr_bmesg[3]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\gen_single_thread.active_target_hot ),
        .I1(st_mr_bvalid[0]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_bvalid[1]),
        .I4(st_mr_bvalid[2]),
        .I5(\gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_hot_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_splitter
   (\m_ready_d_reg[1]_0 ,
    m_ready_d,
    \m_ready_d_reg[0]_0 ,
    ss_wr_awvalid,
    \s_axi_awaddr[30] ,
    \s_axi_awaddr[30]_0 ,
    \s_axi_awaddr[30]_1 ,
    ss_wr_awready,
    ss_aa_awready,
    s_axi_awvalid,
    D,
    \gen_single_thread.active_target_enc ,
    \gen_single_thread.active_target_hot ,
    aresetn_d,
    aclk);
  output \m_ready_d_reg[1]_0 ;
  output [1:0]m_ready_d;
  output \m_ready_d_reg[0]_0 ;
  output ss_wr_awvalid;
  output \s_axi_awaddr[30] ;
  output \s_axi_awaddr[30]_0 ;
  output \s_axi_awaddr[30]_1 ;
  input ss_wr_awready;
  input ss_aa_awready;
  input [0:0]s_axi_awvalid;
  input [3:0]D;
  input [1:0]\gen_single_thread.active_target_enc ;
  input [0:0]\gen_single_thread.active_target_hot ;
  input aresetn_d;
  input aclk;

  wire [3:0]D;
  wire aclk;
  wire aresetn_d;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire \s_axi_awaddr[30] ;
  wire \s_axi_awaddr[30]_0 ;
  wire \s_axi_awaddr[30]_1 ;
  wire [0:0]s_axi_awvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(ss_wr_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_no_arbiter.m_valid_i_inv_i_5 
       (.I0(m_ready_d[0]),
        .I1(ss_aa_awready),
        .O(\m_ready_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[0]),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\s_axi_awaddr[30] ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \gen_single_thread.active_target_enc[1]_i_1 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(\m_ready_d_reg[1]_0 ),
        .I4(\gen_single_thread.active_target_enc [1]),
        .O(\s_axi_awaddr[30]_1 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[0]),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\gen_single_thread.active_target_hot ),
        .O(\s_axi_awaddr[30]_0 ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C8C0)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(ss_wr_awready),
        .I2(m_ready_d[0]),
        .I3(ss_aa_awready),
        .O(\m_ready_d_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_33_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_splitter_1
   (m_ready_d,
    p_1_in,
    aresetn_d,
    mi_awready_mux__1,
    \m_ready_d_reg[1]_0 ,
    aa_mi_awtarget_hot,
    \m_ready_d_reg[0]_0 ,
    aclk);
  output [1:0]m_ready_d;
  input p_1_in;
  input aresetn_d;
  input mi_awready_mux__1;
  input \m_ready_d_reg[1]_0 ;
  input [2:0]aa_mi_awtarget_hot;
  input \m_ready_d_reg[0]_0 ;
  input aclk;

  wire [2:0]aa_mi_awtarget_hot;
  wire aclk;
  wire aresetn_d;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire mi_awready_mux__1;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(aa_mi_awtarget_hot[2]),
        .I2(aa_mi_awtarget_hot[1]),
        .I3(aa_mi_awtarget_hot[0]),
        .I4(p_1_in),
        .I5(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C040C00)) 
    \m_ready_d[1]_i_1 
       (.I0(p_1_in),
        .I1(aresetn_d),
        .I2(m_ready_d[0]),
        .I3(m_ready_d[1]),
        .I4(mi_awready_mux__1),
        .I5(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_wdata_router
   (ss_wr_awready,
    s_axi_wready,
    \storage_data1_reg[1] ,
    m_axi_wvalid,
    s_axi_bvalid_i,
    s_axi_wvalid_0_sp_1,
    aclk,
    SS,
    ss_wr_awvalid,
    s_axi_awvalid,
    m_ready_d,
    m_axi_wready,
    mi_wready_2,
    s_axi_wlast,
    s_axi_wvalid,
    \gen_axi.s_axi_bvalid_i_reg ,
    D,
    mi_bready_2,
    \gen_axi.s_axi_bvalid_i_reg_0 ,
    mi_bvalid_2,
    match,
    \storage_data1_reg[0] );
  output ss_wr_awready;
  output [0:0]s_axi_wready;
  output \storage_data1_reg[1] ;
  output [1:0]m_axi_wvalid;
  output s_axi_bvalid_i;
  output s_axi_wvalid_0_sp_1;
  input aclk;
  input [0:0]SS;
  input ss_wr_awvalid;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input [1:0]m_axi_wready;
  input mi_wready_2;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input \gen_axi.s_axi_bvalid_i_reg ;
  input [3:0]D;
  input mi_bready_2;
  input \gen_axi.s_axi_bvalid_i_reg_0 ;
  input mi_bvalid_2;
  input match;
  input \storage_data1_reg[0] ;

  wire [3:0]D;
  wire [0:0]SS;
  wire aclk;
  wire \gen_axi.s_axi_bvalid_i_reg ;
  wire \gen_axi.s_axi_bvalid_i_reg_0 ;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire match;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_wready_2;
  wire [0:0]s_axi_awvalid;
  wire s_axi_bvalid_i;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_axi_wvalid_0_sn_1;
  wire ss_wr_awready;
  wire ss_wr_awvalid;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;

  assign s_axi_wvalid_0_sp_1 = s_axi_wvalid_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_axic_reg_srl_fifo wrouter_aw_fifo
       (.D(D),
        .SS(SS),
        .aclk(aclk),
        .\gen_axi.s_axi_bvalid_i_reg (\gen_axi.s_axi_bvalid_i_reg ),
        .\gen_axi.s_axi_bvalid_i_reg_0 (\gen_axi.s_axi_bvalid_i_reg_0 ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .match(match),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .mi_wready_2(mi_wready_2),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid_i(s_axi_bvalid_i),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0_sp_1(s_axi_wvalid_0_sn_1),
        .s_ready_i_reg_0(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_axic_reg_srl_fifo
   (s_ready_i_reg_0,
    s_axi_wready,
    \storage_data1_reg[1]_0 ,
    m_axi_wvalid,
    s_axi_bvalid_i,
    s_axi_wvalid_0_sp_1,
    aclk,
    SS,
    ss_wr_awvalid,
    s_axi_awvalid,
    m_ready_d,
    m_axi_wready,
    mi_wready_2,
    s_axi_wlast,
    s_axi_wvalid,
    \gen_axi.s_axi_bvalid_i_reg ,
    D,
    mi_bready_2,
    \gen_axi.s_axi_bvalid_i_reg_0 ,
    mi_bvalid_2,
    match,
    \storage_data1_reg[0]_0 );
  output s_ready_i_reg_0;
  output [0:0]s_axi_wready;
  output \storage_data1_reg[1]_0 ;
  output [1:0]m_axi_wvalid;
  output s_axi_bvalid_i;
  output s_axi_wvalid_0_sp_1;
  input aclk;
  input [0:0]SS;
  input ss_wr_awvalid;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input [1:0]m_axi_wready;
  input mi_wready_2;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input \gen_axi.s_axi_bvalid_i_reg ;
  input [3:0]D;
  input mi_bready_2;
  input \gen_axi.s_axi_bvalid_i_reg_0 ;
  input mi_bvalid_2;
  input match;
  input \storage_data1_reg[0]_0 ;

  wire [3:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]SS;
  wire aclk;
  wire areset_d1;
  wire \gen_axi.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_reg ;
  wire \gen_axi.s_axi_bvalid_i_reg_0 ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[2]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[3]_i_2_n_0 ;
  wire [3:0]\gen_rep[0].fifoaddr_reg ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire match;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_wready_2;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_9_in;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire s_axi_bvalid_i;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_axi_wvalid_0_sn_1;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_3_n_0;
  wire s_ready_i_reg_0;
  wire sel;
  wire ss_wr_awvalid;
  wire [1:0]storage_data1;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1]_0 ;
  wire [1:0]storage_data2;

  assign s_axi_wvalid_0_sp_1 = s_axi_wvalid_0_sn_1;
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(m_avalid),
        .I2(\gen_axi.s_axi_bvalid_i_i_2_n_0 ),
        .I3(mi_bready_2),
        .I4(\gen_axi.s_axi_bvalid_i_reg_0 ),
        .O(s_axi_bvalid_i));
  LUT4 #(
    .INIT(16'h5D00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_aready__1),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(push),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(s_axi_awvalid),
        .I3(m_ready_d),
        .I4(p_9_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\gen_rep[0].fifoaddr_reg [3]),
        .I2(\gen_rep[0].fifoaddr_reg [2]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .I4(\gen_rep[0].fifoaddr_reg [0]),
        .I5(m_aready__1),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FF0FF404040)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(push),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(m_aready__1),
        .I3(ss_wr_awvalid),
        .I4(p_9_in),
        .I5(p_0_in8_in),
        .O(m_valid_i));
  LUT4 #(
    .INIT(16'hD000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d),
        .I2(p_0_in8_in),
        .I3(m_aready__1),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(\gen_rep[0].fifoaddr_reg [1]),
        .I2(\gen_rep[0].fifoaddr_reg [2]),
        .I3(\gen_rep[0].fifoaddr_reg [3]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(p_9_in),
        .S(areset_d1));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SS),
        .Q(areset_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(s_axi_wvalid),
        .I1(m_avalid),
        .I2(\gen_axi.s_axi_bvalid_i_i_2_n_0 ),
        .I3(mi_bready_2),
        .I4(\gen_axi.s_axi_bvalid_i_reg_0 ),
        .I5(mi_bvalid_2),
        .O(s_axi_wvalid_0_sn_1));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_axi.s_axi_bvalid_i_i_2 
       (.I0(storage_data1[0]),
        .I1(\gen_axi.s_axi_bvalid_i_reg ),
        .I2(s_axi_wlast),
        .I3(storage_data1[1]),
        .O(\gen_axi.s_axi_bvalid_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \gen_axi.s_axi_wready_i_i_2 
       (.I0(storage_data1[1]),
        .I1(s_axi_wlast),
        .I2(\gen_axi.s_axi_bvalid_i_reg ),
        .I3(storage_data1[0]),
        .I4(s_axi_wvalid),
        .I5(m_avalid),
        .O(\storage_data1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(push),
        .I1(\gen_rep[0].fifoaddr_reg [0]),
        .I2(\gen_rep[0].fifoaddr_reg [1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_rep[0].fifoaddr[2]_i_1 
       (.I0(\gen_rep[0].fifoaddr_reg [2]),
        .I1(\gen_rep[0].fifoaddr_reg [1]),
        .I2(\gen_rep[0].fifoaddr_reg [0]),
        .I3(push),
        .O(\gen_rep[0].fifoaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2AA0F000800)) 
    \gen_rep[0].fifoaddr[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_ready_i_reg_0),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .I4(p_0_in8_in),
        .I5(m_aready__1),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_rep[0].fifoaddr[3]_i_2 
       (.I0(\gen_rep[0].fifoaddr_reg [3]),
        .I1(\gen_rep[0].fifoaddr_reg [1]),
        .I2(\gen_rep[0].fifoaddr_reg [0]),
        .I3(push),
        .I4(\gen_rep[0].fifoaddr_reg [2]),
        .O(\gen_rep[0].fifoaddr[3]_i_2_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(sel),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [0]),
        .S(SS));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(sel),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [1]),
        .S(SS));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(aclk),
        .CE(sel),
        .D(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [2]),
        .S(SS));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[3] 
       (.C(aclk),
        .CE(sel),
        .D(\gen_rep[0].fifoaddr[3]_i_2_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [3]),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_ndeep_srl__parameterized0 \gen_srls[0].gen_rep[0].srl_nx1 
       (.D(D),
        .Q(\gen_rep[0].fifoaddr_reg ),
        .aclk(aclk),
        .push(push),
        .storage_data2(storage_data2[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_ndeep_srl__parameterized0_2 \gen_srls[0].gen_rep[1].srl_nx1 
       (.D(D[3:1]),
        .Q(\gen_rep[0].fifoaddr_reg ),
        .aclk(aclk),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 ({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_1 (s_ready_i_reg_0),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .mi_wready_2(mi_wready_2),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .storage_data1(storage_data1),
        .storage_data2(storage_data2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(storage_data1[1]),
        .I1(storage_data1[0]),
        .I2(s_axi_wvalid),
        .I3(m_avalid),
        .O(m_axi_wvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(storage_data1[1]),
        .I1(storage_data1[0]),
        .I2(s_axi_wvalid),
        .I3(m_avalid),
        .O(m_axi_wvalid[1]));
  LUT6 #(
    .INIT(64'hC0E0C0E0FFE0C0E0)) 
    m_valid_i_i_1
       (.I0(p_0_in8_in),
        .I1(p_9_in),
        .I2(ss_wr_awvalid),
        .I3(m_aready__1),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(push),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h20AA202220882000)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_avalid),
        .I1(storage_data1[1]),
        .I2(m_axi_wready[1]),
        .I3(storage_data1[0]),
        .I4(mi_wready_2),
        .I5(m_axi_wready[0]),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    s_ready_i_i_1
       (.I0(p_1_in),
        .I1(push),
        .I2(\gen_rep[0].fifoaddr_reg [3]),
        .I3(\gen_rep[0].fifoaddr_reg [2]),
        .I4(s_ready_i_i_3_n_0),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    s_ready_i_i_2
       (.I0(areset_d1),
        .I1(m_aready__1),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_i_i_3
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(\gen_rep[0].fifoaddr_reg [1]),
        .O(s_ready_i_i_3_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_ready_i_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(load_s1),
        .I4(storage_data1[0]),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \storage_data1[1]_i_1 
       (.I0(storage_data2[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(match),
        .I3(load_s1),
        .I4(storage_data1[1]),
        .O(\storage_data1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0FCECA0A0A0A0)) 
    \storage_data1[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_9_in),
        .I2(m_aready__1),
        .I3(p_0_in8_in),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(storage_data1[0]),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(storage_data1[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_31_ndeep_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_ndeep_srl__parameterized0
   (storage_data2,
    push,
    Q,
    aclk,
    D);
  output [0:0]storage_data2;
  input push;
  input [3:0]Q;
  input aclk;
  input [3:0]D;

  wire [3:0]D;
  wire [3:0]Q;
  wire aclk;
  wire push;
  wire [0:0]st_aa_awtarget_enc;
  wire [0:0]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(st_aa_awtarget_enc),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[0]),
        .O(st_aa_awtarget_enc));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_31_ndeep_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_31_ndeep_srl__parameterized0_2
   (storage_data2,
    push,
    m_aready__1,
    Q,
    aclk,
    \gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    s_axi_awvalid,
    m_ready_d,
    \gen_primitive_shifter.gen_srls[0].srl_inst_1 ,
    s_axi_wlast,
    m_avalid,
    s_axi_wvalid,
    m_axi_wready,
    mi_wready_2,
    storage_data1,
    D);
  output [0:0]storage_data2;
  output push;
  output m_aready__1;
  input [3:0]Q;
  input aclk;
  input [1:0]\gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  input [0:0]s_axi_wlast;
  input m_avalid;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_wready;
  input mi_wready_2;
  input [1:0]storage_data1;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire aclk;
  wire [1:0]\gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ;
  wire m_aready0__1;
  wire m_aready__1;
  wire m_avalid;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire mi_wready_2;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wvalid;
  wire [1:0]storage_data1;
  wire [0:0]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(m_aready__1),
        .I1(\gen_primitive_shifter.gen_srls[0].srl_inst_0 [1]),
        .I2(s_axi_awvalid),
        .I3(m_ready_d),
        .I4(\gen_primitive_shifter.gen_srls[0].srl_inst_1 ),
        .I5(\gen_primitive_shifter.gen_srls[0].srl_inst_0 [0]),
        .O(push));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(s_axi_wlast),
        .I1(m_avalid),
        .I2(s_axi_wvalid),
        .I3(m_aready0__1),
        .O(m_aready__1));
  LUT5 #(
    .INIT(32'h0C0CFA0A)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(m_axi_wready[0]),
        .I1(mi_wready_2),
        .I2(storage_data1[0]),
        .I3(m_axi_wready[1]),
        .I4(storage_data1[1]),
        .O(m_aready0__1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice
   (st_mr_bvalid,
    m_axi_bready,
    st_mr_bmesg,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    m_axi_bvalid,
    \gen_single_thread.active_target_hot ,
    s_axi_bready,
    s_ready_i_reg_0,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input [0:0]m_axi_bvalid;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_0;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire m_valid_i_reg;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1_4 \b.b_pipe 
       (.aclk(aclk),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(st_mr_bvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .st_mr_bmesg(st_mr_bmesg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_32_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice_0
   (st_mr_bvalid,
    \aresetn_d_reg[0] ,
    \aresetn_d_reg[1] ,
    m_axi_bready,
    st_mr_bmesg,
    aclk,
    aresetn,
    s_axi_bready,
    \gen_single_thread.active_target_enc ,
    m_axi_bvalid,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output \aresetn_d_reg[0] ;
  output \aresetn_d_reg[1] ;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input aclk;
  input aresetn;
  input [0:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1_3 \b.b_pipe 
       (.aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(st_mr_bvalid),
        .s_axi_bready(s_axi_bready),
        .st_mr_bmesg(st_mr_bmesg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_32_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axi_register_slice__parameterized0
   (st_mr_bvalid,
    mi_bready_2,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    mi_bvalid_2,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    s_ready_i_reg_0);
  output [0:0]st_mr_bvalid;
  output mi_bready_2;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input mi_bvalid_2;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_0;

  wire aclk;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire m_valid_i_reg;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]st_mr_bvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .st_mr_bvalid(st_mr_bvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_32_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1
   (st_mr_bvalid,
    mi_bready_2,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    mi_bvalid_2,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    s_ready_i_reg_1);
  output [0:0]st_mr_bvalid;
  output mi_bready_2;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input mi_bvalid_2;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_1;

  wire aclk;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire m_valid_i_reg_0;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire [0:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]st_mr_bvalid;

  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0),
        .Q(st_mr_bvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF757575700000000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(mi_bvalid_2),
        .I2(st_mr_bvalid),
        .I3(\gen_single_thread.active_target_enc ),
        .I4(s_axi_bready),
        .I5(s_ready_i_reg_1),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(mi_bready_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_32_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1_3
   (m_valid_i_reg_0,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[1]_0 ,
    m_axi_bready,
    st_mr_bmesg,
    aclk,
    aresetn,
    s_axi_bready,
    \gen_single_thread.active_target_enc ,
    m_axi_bvalid,
    m_axi_bresp);
  output m_valid_i_reg_0;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[1]_0 ;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input aclk;
  input aresetn;
  input [0:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire [1:0]st_mr_bmesg;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg[0]_0 ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(m_valid_i_reg_0),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(m_valid_i_reg_0),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7070000)) 
    m_valid_i_i_1__1
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc ),
        .I2(m_axi_bready),
        .I3(m_axi_bvalid),
        .I4(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF757575700000000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(m_axi_bvalid),
        .I2(m_valid_i_reg_0),
        .I3(\gen_single_thread.active_target_enc ),
        .I4(s_axi_bready),
        .I5(\aresetn_d_reg[0]_0 ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_32_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_32_axic_register_slice__parameterized1_4
   (m_valid_i_reg_0,
    m_axi_bready,
    st_mr_bmesg,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_0,
    m_axi_bvalid,
    \gen_single_thread.active_target_hot ,
    s_axi_bready,
    s_ready_i_reg_1,
    m_axi_bresp);
  output m_valid_i_reg_0;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_1;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [1:0]st_mr_bmesg;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(m_valid_i_reg_0),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(m_valid_i_reg_0),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_1),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF757575700000000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(m_axi_bvalid),
        .I2(m_valid_i_reg_0),
        .I3(\gen_single_thread.active_target_hot ),
        .I4(s_axi_bready),
        .I5(s_ready_i_reg_1),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dma_xbar_0,axi_crossbar_v2_1_33_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_33_axi_crossbar,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8]" *) output [15:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3]" *) output [5:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2]" *) output [3:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1]" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4]" *) output [7:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4]" *) output [7:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4]" *) output [7:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [63:0] [127:64]" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [7:0] [15:8]" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1]" *) output [1:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8]" *) output [15:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3]" *) output [5:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2]" *) output [3:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1]" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4]" *) output [7:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4]" *) output [7:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4]" *) output [7:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [63:0] [127:64]" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1]" *) input [1:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_awaddr;
  wire [3:0]m_axi_awburst;
  wire [7:0]m_axi_awcache;
  wire [15:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [5:0]m_axi_awprot;
  wire [7:0]m_axi_awqos;
  wire [1:0]m_axi_awready;
  wire [5:0]m_axi_awsize;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [127:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [63:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_rready_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_arready_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rvalid_UNCONNECTED;

  assign m_axi_araddr[63] = \<const0> ;
  assign m_axi_araddr[62] = \<const0> ;
  assign m_axi_araddr[61] = \<const0> ;
  assign m_axi_araddr[60] = \<const0> ;
  assign m_axi_araddr[59] = \<const0> ;
  assign m_axi_araddr[58] = \<const0> ;
  assign m_axi_araddr[57] = \<const0> ;
  assign m_axi_araddr[56] = \<const0> ;
  assign m_axi_araddr[55] = \<const0> ;
  assign m_axi_araddr[54] = \<const0> ;
  assign m_axi_araddr[53] = \<const0> ;
  assign m_axi_araddr[52] = \<const0> ;
  assign m_axi_araddr[51] = \<const0> ;
  assign m_axi_araddr[50] = \<const0> ;
  assign m_axi_araddr[49] = \<const0> ;
  assign m_axi_araddr[48] = \<const0> ;
  assign m_axi_araddr[47] = \<const0> ;
  assign m_axi_araddr[46] = \<const0> ;
  assign m_axi_araddr[45] = \<const0> ;
  assign m_axi_araddr[44] = \<const0> ;
  assign m_axi_araddr[43] = \<const0> ;
  assign m_axi_araddr[42] = \<const0> ;
  assign m_axi_araddr[41] = \<const0> ;
  assign m_axi_araddr[40] = \<const0> ;
  assign m_axi_araddr[39] = \<const0> ;
  assign m_axi_araddr[38] = \<const0> ;
  assign m_axi_araddr[37] = \<const0> ;
  assign m_axi_araddr[36] = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[5] = \<const0> ;
  assign m_axi_arprot[4] = \<const0> ;
  assign m_axi_arprot[3] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_arvalid[1] = \<const0> ;
  assign m_axi_arvalid[0] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_rready[1] = \<const0> ;
  assign m_axi_rready[0] = \<const0> ;
  assign s_axi_arready[0] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001110000000000000000000000000000011100" *) 
  (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000100000000000000000000000000000001000" *) 
  (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000100000000000000000000000000000001000" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_NUM_SLAVE_SLOTS = "1" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "0" *) 
  (* C_S_AXI_BASE_ID = "0" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "2" *) 
  (* C_S_AXI_SINGLE_THREAD = "0" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "0" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "16" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "zynq" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b00" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "1'b0" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_33_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[63:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[3:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[7:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[1:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[15:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[5:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[7:0]),
        .m_axi_arready({1'b0,1'b0}),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[7:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[5:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[1:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED[1:0]),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[1:0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[7:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[1:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0}),
        .m_axi_rlast({1'b0,1'b0}),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED[1:0]),
        .m_axi_rresp({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_ruser({1'b0,1'b0}),
        .m_axi_rvalid({1'b0,1'b0}),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[1:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED[0]),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED[0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED[0]),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
