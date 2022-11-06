// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  4 18:02:25 2022
// Host        : 603-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_Combine_step_StepMotorController_1_0_sim_netlist.v
// Design      : design_Combine_step_StepMotorController_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_TEMPLATE_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[0]_3 ,
    \slv_reg0_reg[0]_4 ,
    \slv_reg0_reg[0]_5 ,
    \slv_reg0_reg[0]_6 ,
    \slv_reg0_reg[0]_7 ,
    \slv_reg0_reg[0]_8 ,
    \slv_reg0_reg[0]_9 ,
    D,
    r_clk_reg,
    \slv_reg1_reg[12]_0 ,
    r_clk_reg_0,
    \slv_reg1_reg[31]_0 ,
    \slv_reg1_reg[31]_1 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[24]_0 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[16]_0 ,
    \slv_reg1_reg[12]_1 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg2_reg[11]_0 ,
    \slv_reg2_reg[13]_0 ,
    \slv_reg2_reg[13]_1 ,
    \slv_reg3_reg[2]_0 ,
    \r_counter_reg[63] ,
    s00_axi_rdata,
    s00_axi_aclk,
    r_clk3,
    CO,
    \r_counter_reg[0] ,
    r_counter0,
    CLK,
    \r_counter_reg[0]_0 ,
    r_clk1_carry__4,
    r_counter0_0,
    r_clk_reg_1,
    r_clk1_carry__4_0,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]S;
  output [31:0]Q;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [0:0]\slv_reg0_reg[0]_1 ;
  output [0:0]\slv_reg0_reg[0]_2 ;
  output [0:0]\slv_reg0_reg[0]_3 ;
  output [0:0]\slv_reg0_reg[0]_4 ;
  output [0:0]\slv_reg0_reg[0]_5 ;
  output [0:0]\slv_reg0_reg[0]_6 ;
  output [0:0]\slv_reg0_reg[0]_7 ;
  output [0:0]\slv_reg0_reg[0]_8 ;
  output [0:0]\slv_reg0_reg[0]_9 ;
  output [63:0]D;
  output r_clk_reg;
  output [63:0]\slv_reg1_reg[12]_0 ;
  output r_clk_reg_0;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [2:0]\slv_reg1_reg[31]_1 ;
  output [3:0]\slv_reg1_reg[28]_0 ;
  output [3:0]\slv_reg1_reg[24]_0 ;
  output [3:0]\slv_reg1_reg[20]_0 ;
  output [3:0]\slv_reg1_reg[16]_0 ;
  output [3:0]\slv_reg1_reg[12]_1 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[4]_0 ;
  output [3:0]\slv_reg2_reg[11]_0 ;
  output [13:0]\slv_reg2_reg[13]_0 ;
  output [0:0]\slv_reg2_reg[13]_1 ;
  output [2:0]\slv_reg3_reg[2]_0 ;
  output [0:0]\r_counter_reg[63] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [10:0]r_clk3;
  input [0:0]CO;
  input [0:0]\r_counter_reg[0] ;
  input [62:0]r_counter0;
  input CLK;
  input [0:0]\r_counter_reg[0]_0 ;
  input [1:0]r_clk1_carry__4;
  input [62:0]r_counter0_0;
  input r_clk_reg_1;
  input [0:0]r_clk1_carry__4_0;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire CLK;
  wire [0:0]CO;
  wire [63:0]D;
  wire [31:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [1:0]r_clk1_carry__4;
  wire [0:0]r_clk1_carry__4_0;
  wire [10:0]r_clk3;
  wire r_clk_reg;
  wire r_clk_reg_0;
  wire r_clk_reg_1;
  wire [62:0]r_counter0;
  wire [62:0]r_counter0_0;
  wire \r_counter[63]_i_2__0_n_0 ;
  wire \r_counter[63]_i_2_n_0 ;
  wire \r_counter[63]_i_3__0_n_0 ;
  wire \r_counter[63]_i_3_n_0 ;
  wire \r_counter[63]_i_4__0_n_0 ;
  wire \r_counter[63]_i_4_n_0 ;
  wire \r_counter[63]_i_5__0_n_0 ;
  wire \r_counter[63]_i_5_n_0 ;
  wire \r_counter[63]_i_6__0_n_0 ;
  wire \r_counter[63]_i_6_n_0 ;
  wire \r_counter[63]_i_7__0_n_0 ;
  wire \r_counter[63]_i_7_n_0 ;
  wire \r_counter[63]_i_8__0_n_0 ;
  wire \r_counter[63]_i_8_n_0 ;
  wire \r_counter[63]_i_9__0_n_0 ;
  wire \r_counter[63]_i_9_n_0 ;
  wire [0:0]\r_counter_reg[0] ;
  wire [0:0]\r_counter_reg[0]_0 ;
  wire [0:0]\r_counter_reg[63] ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [0:0]\slv_reg0_reg[0]_1 ;
  wire [0:0]\slv_reg0_reg[0]_2 ;
  wire [0:0]\slv_reg0_reg[0]_3 ;
  wire [0:0]\slv_reg0_reg[0]_4 ;
  wire [0:0]\slv_reg0_reg[0]_5 ;
  wire [0:0]\slv_reg0_reg[0]_6 ;
  wire [0:0]\slv_reg0_reg[0]_7 ;
  wire [0:0]\slv_reg0_reg[0]_8 ;
  wire [0:0]\slv_reg0_reg[0]_9 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [63:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[12]_1 ;
  wire [3:0]\slv_reg1_reg[16]_0 ;
  wire [3:0]\slv_reg1_reg[20]_0 ;
  wire [3:0]\slv_reg1_reg[24]_0 ;
  wire [3:0]\slv_reg1_reg[28]_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [2:0]\slv_reg1_reg[31]_1 ;
  wire [3:0]\slv_reg1_reg[4]_0 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire [31:14]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[11]_0 ;
  wire [13:0]\slv_reg2_reg[13]_0 ;
  wire [0:0]\slv_reg2_reg[13]_1 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [2:0]\slv_reg3_reg[2]_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [0]),
        .I1(\slv_reg3_reg[2]_0 [0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [10]),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [11]),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [12]),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .I2(Q[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [13]),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .I2(Q[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .I2(Q[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .I2(Q[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .I2(Q[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .I2(Q[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .I2(Q[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .I2(Q[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [1]),
        .I1(\slv_reg3_reg[2]_0 [1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .I2(Q[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .I2(Q[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .I2(Q[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .I2(Q[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(\slv_reg3_reg_n_0_[24] ),
        .I2(Q[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(\slv_reg3_reg_n_0_[25] ),
        .I2(Q[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .I2(Q[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(\slv_reg3_reg_n_0_[27] ),
        .I2(Q[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(\slv_reg3_reg_n_0_[28] ),
        .I2(Q[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(\slv_reg3_reg_n_0_[29] ),
        .I2(Q[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [2]),
        .I1(\slv_reg3_reg[2]_0 [2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(\slv_reg3_reg_n_0_[30] ),
        .I2(Q[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg2[31]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(Q[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [3]),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [4]),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [5]),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .I2(Q[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [6]),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [7]),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [8]),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg[13]_0 [9]),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[31]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\slv_reg1_reg[31]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_163
       (.I0(Q[0]),
        .I1(r_clk3[2]),
        .O(\slv_reg0_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_166
       (.I0(Q[0]),
        .I1(r_clk3[3]),
        .O(\slv_reg0_reg[0]_6 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_169
       (.I0(Q[0]),
        .I1(r_clk3[4]),
        .O(\slv_reg0_reg[0]_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(\slv_reg2_reg[13]_0 [13]),
        .I1(\slv_reg2_reg[13]_0 [12]),
        .O(\slv_reg2_reg[13]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\slv_reg1_reg[31]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\slv_reg1_reg[31]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .O(\slv_reg1_reg[12]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_163
       (.I0(Q[0]),
        .I1(r_clk3[5]),
        .O(\slv_reg0_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_170
       (.I0(Q[0]),
        .I1(r_clk3[6]),
        .O(\slv_reg0_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_173
       (.I0(Q[0]),
        .I1(r_clk3[7]),
        .O(\slv_reg0_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\slv_reg1_reg[31]_0 [11]),
        .O(\slv_reg1_reg[12]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\slv_reg1_reg[31]_0 [10]),
        .O(\slv_reg1_reg[12]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .O(\slv_reg1_reg[12]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\slv_reg1_reg[31]_0 [16]),
        .O(\slv_reg1_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_163
       (.I0(Q[0]),
        .I1(r_clk3[8]),
        .O(\slv_reg0_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_166
       (.I0(Q[0]),
        .I1(r_clk3[9]),
        .O(\slv_reg0_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_169
       (.I0(Q[0]),
        .I1(r_clk3[10]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .O(\slv_reg1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\slv_reg1_reg[31]_0 [14]),
        .O(\slv_reg1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\slv_reg1_reg[31]_0 [13]),
        .O(\slv_reg1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\slv_reg1_reg[31]_0 [20]),
        .O(\slv_reg1_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\slv_reg1_reg[31]_0 [19]),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\slv_reg1_reg[31]_0 [17]),
        .O(\slv_reg1_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .O(\slv_reg1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\slv_reg1_reg[31]_0 [23]),
        .O(\slv_reg1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\slv_reg1_reg[31]_0 [22]),
        .O(\slv_reg1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .O(\slv_reg1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\slv_reg1_reg[31]_0 [28]),
        .O(\slv_reg1_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .O(\slv_reg1_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\slv_reg1_reg[31]_0 [26]),
        .O(\slv_reg1_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\slv_reg1_reg[31]_0 [25]),
        .O(\slv_reg1_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\slv_reg1_reg[31]_0 [31]),
        .O(\slv_reg1_reg[31]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .O(\slv_reg1_reg[31]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\slv_reg1_reg[31]_0 [29]),
        .O(\slv_reg1_reg[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\slv_reg1_reg[31]_0 [4]),
        .O(\slv_reg1_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(\slv_reg2_reg[13]_0 [11]),
        .I1(\slv_reg2_reg[13]_0 [10]),
        .I2(\slv_reg2_reg[13]_0 [9]),
        .O(\slv_reg2_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .O(\slv_reg1_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(\slv_reg2_reg[13]_0 [8]),
        .I1(\slv_reg2_reg[13]_0 [7]),
        .I2(\slv_reg2_reg[13]_0 [6]),
        .O(\slv_reg2_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\slv_reg1_reg[31]_0 [2]),
        .O(\slv_reg1_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_366
       (.I0(Q[0]),
        .I1(r_clk3[0]),
        .O(\slv_reg0_reg[0]_9 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_385
       (.I0(Q[0]),
        .I1(r_clk3[1]),
        .O(\slv_reg0_reg[0]_8 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(\slv_reg2_reg[13]_0 [5]),
        .I1(\slv_reg2_reg[13]_0 [4]),
        .I2(\slv_reg2_reg[13]_0 [3]),
        .O(\slv_reg2_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\slv_reg1_reg[31]_0 [1]),
        .O(\slv_reg1_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(\slv_reg2_reg[13]_0 [2]),
        .I1(\slv_reg2_reg[13]_0 [1]),
        .I2(\slv_reg2_reg[13]_0 [0]),
        .O(\slv_reg2_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    r_clk1_carry__4_i_1__0
       (.I0(r_clk1_carry__4_0),
        .I1(r_clk1_carry__4[1]),
        .O(\r_counter_reg[63] ));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    r_clk_i_1
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(CO),
        .I5(CLK),
        .O(r_clk_reg));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    r_clk_i_1__0
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(\r_counter_reg[0]_0 ),
        .I5(r_clk_reg_1),
        .O(r_clk_reg_0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \r_counter[0]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(CO),
        .I5(\r_counter_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \r_counter[0]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(\r_counter_reg[0]_0 ),
        .I5(r_clk1_carry__4[0]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[10]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[9]),
        .I5(CO),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[10]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[9]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [10]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[11]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[10]),
        .I5(CO),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[11]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[10]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [11]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[12]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[11]),
        .I5(CO),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[12]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[11]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [12]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[13]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[12]),
        .I5(CO),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[13]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[12]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [13]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[14]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[13]),
        .I5(CO),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[14]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[13]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [14]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[15]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[14]),
        .I5(CO),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[15]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[14]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [15]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[16]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[15]),
        .I5(CO),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[16]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[15]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [16]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[17]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[16]),
        .I5(CO),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[17]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[16]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [17]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[18]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[17]),
        .I5(CO),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[18]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[17]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [18]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[19]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[18]),
        .I5(CO),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[19]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[18]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [19]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[1]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[0]),
        .I5(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[1]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[0]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[20]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[19]),
        .I5(CO),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[20]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[19]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [20]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[21]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[20]),
        .I5(CO),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[21]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[20]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [21]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[22]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[21]),
        .I5(CO),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[22]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[21]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [22]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[23]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[22]),
        .I5(CO),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[23]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[22]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [23]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[24]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[23]),
        .I5(CO),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[24]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[23]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [24]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[25]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[24]),
        .I5(CO),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[25]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[24]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [25]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[26]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[25]),
        .I5(CO),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[26]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[25]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [26]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[27]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[26]),
        .I5(CO),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[27]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[26]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [27]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[28]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[27]),
        .I5(CO),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[28]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[27]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [28]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[29]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[28]),
        .I5(CO),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[29]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[28]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [29]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[2]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[1]),
        .I5(CO),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[2]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[1]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[30]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[29]),
        .I5(CO),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[30]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[29]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [30]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[31]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[30]),
        .I5(CO),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[31]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[30]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [31]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[32]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[31]),
        .I5(CO),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[32]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[31]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [32]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[33]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[32]),
        .I5(CO),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[33]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[32]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [33]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[34]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[33]),
        .I5(CO),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[34]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[33]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [34]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[35]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[34]),
        .I5(CO),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[35]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[34]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [35]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[36]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[35]),
        .I5(CO),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[36]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[35]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [36]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[37]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[36]),
        .I5(CO),
        .O(D[37]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[37]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[36]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [37]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[38]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[37]),
        .I5(CO),
        .O(D[38]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[38]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[37]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [38]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[39]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[38]),
        .I5(CO),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[39]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[38]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [39]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[3]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[2]),
        .I5(CO),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[3]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[2]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[40]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[39]),
        .I5(CO),
        .O(D[40]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[40]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[39]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [40]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[41]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[40]),
        .I5(CO),
        .O(D[41]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[41]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[40]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [41]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[42]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[41]),
        .I5(CO),
        .O(D[42]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[42]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[41]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [42]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[43]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[42]),
        .I5(CO),
        .O(D[43]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[43]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[42]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [43]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[44]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[43]),
        .I5(CO),
        .O(D[44]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[44]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[43]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [44]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[45]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[44]),
        .I5(CO),
        .O(D[45]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[45]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[44]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [45]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[46]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[45]),
        .I5(CO),
        .O(D[46]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[46]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[45]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [46]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[47]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[46]),
        .I5(CO),
        .O(D[47]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[47]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[46]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [47]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[48]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[47]),
        .I5(CO),
        .O(D[48]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[48]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[47]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [48]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[49]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[48]),
        .I5(CO),
        .O(D[49]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[49]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[48]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [49]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[4]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[3]),
        .I5(CO),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[4]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[3]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [4]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[50]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[49]),
        .I5(CO),
        .O(D[50]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[50]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[49]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [50]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[51]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[50]),
        .I5(CO),
        .O(D[51]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[51]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[50]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [51]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[52]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[51]),
        .I5(CO),
        .O(D[52]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[52]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[51]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [52]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[53]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[52]),
        .I5(CO),
        .O(D[53]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[53]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[52]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [53]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[54]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[53]),
        .I5(CO),
        .O(D[54]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[54]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[53]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [54]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[55]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[54]),
        .I5(CO),
        .O(D[55]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[55]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[54]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [55]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[56]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[55]),
        .I5(CO),
        .O(D[56]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[56]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[55]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [56]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[57]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[56]),
        .I5(CO),
        .O(D[57]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[57]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[56]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [57]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[58]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[57]),
        .I5(CO),
        .O(D[58]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[58]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[57]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [58]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[59]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[58]),
        .I5(CO),
        .O(D[59]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[59]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[58]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [59]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[5]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[4]),
        .I5(CO),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[5]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[4]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [5]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[60]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[59]),
        .I5(CO),
        .O(D[60]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[60]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[59]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [60]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[61]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[60]),
        .I5(CO),
        .O(D[61]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[61]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[60]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [61]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[62]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[61]),
        .I5(CO),
        .O(D[62]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[62]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[61]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [62]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[63]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[62]),
        .I5(CO),
        .O(D[63]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[63]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[62]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [63]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\r_counter[63]_i_6_n_0 ),
        .O(\r_counter[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_2__0 
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .I1(\slv_reg1_reg[31]_0 [13]),
        .I2(\slv_reg1_reg[31]_0 [14]),
        .I3(\slv_reg1_reg[31]_0 [15]),
        .I4(\r_counter[63]_i_6__0_n_0 ),
        .O(\r_counter[63]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_counter[63]_i_7_n_0 ),
        .O(\r_counter[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_3__0 
       (.I0(\slv_reg1_reg[31]_0 [2]),
        .I1(\slv_reg1_reg[31]_0 [3]),
        .I2(\slv_reg1_reg[31]_0 [0]),
        .I3(\slv_reg1_reg[31]_0 [1]),
        .I4(\r_counter[63]_i_7__0_n_0 ),
        .O(\r_counter[63]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_4 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\r_counter[63]_i_8_n_0 ),
        .O(\r_counter[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_4__0 
       (.I0(\slv_reg1_reg[31]_0 [28]),
        .I1(\slv_reg1_reg[31]_0 [29]),
        .I2(\slv_reg1_reg[31]_0 [30]),
        .I3(\slv_reg1_reg[31]_0 [31]),
        .I4(\r_counter[63]_i_8__0_n_0 ),
        .O(\r_counter[63]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_5 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\r_counter[63]_i_9_n_0 ),
        .O(\r_counter[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_counter[63]_i_5__0 
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .I1(\slv_reg1_reg[31]_0 [19]),
        .I2(\slv_reg1_reg[31]_0 [16]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(\r_counter[63]_i_9__0_n_0 ),
        .O(\r_counter[63]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_6 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\r_counter[63]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_6__0 
       (.I0(\slv_reg1_reg[31]_0 [11]),
        .I1(\slv_reg1_reg[31]_0 [10]),
        .I2(\slv_reg1_reg[31]_0 [9]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .O(\r_counter[63]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\r_counter[63]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_7__0 
       (.I0(\slv_reg1_reg[31]_0 [7]),
        .I1(\slv_reg1_reg[31]_0 [6]),
        .I2(\slv_reg1_reg[31]_0 [5]),
        .I3(\slv_reg1_reg[31]_0 [4]),
        .O(\r_counter[63]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_8 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(\r_counter[63]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_8__0 
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .I1(\slv_reg1_reg[31]_0 [26]),
        .I2(\slv_reg1_reg[31]_0 [25]),
        .I3(\slv_reg1_reg[31]_0 [24]),
        .O(\r_counter[63]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_9 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(\r_counter[63]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_counter[63]_i_9__0 
       (.I0(\slv_reg1_reg[31]_0 [23]),
        .I1(\slv_reg1_reg[31]_0 [22]),
        .I2(\slv_reg1_reg[31]_0 [21]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .O(\r_counter[63]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[5]),
        .I5(CO),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[6]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[5]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [6]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[7]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[6]),
        .I5(CO),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[7]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[6]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [7]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[8]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[7]),
        .I5(CO),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[8]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[7]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [8]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[9]_i_1 
       (.I0(\r_counter[63]_i_2_n_0 ),
        .I1(\r_counter[63]_i_3_n_0 ),
        .I2(\r_counter[63]_i_4_n_0 ),
        .I3(\r_counter[63]_i_5_n_0 ),
        .I4(r_counter0[8]),
        .I5(CO),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \r_counter[9]_i_1__0 
       (.I0(\r_counter[63]_i_2__0_n_0 ),
        .I1(\r_counter[63]_i_3__0_n_0 ),
        .I2(\r_counter[63]_i_4__0_n_0 ),
        .I3(\r_counter[63]_i_5__0_n_0 ),
        .I4(r_counter0_0[8]),
        .I5(\r_counter_reg[0]_0 ),
        .O(\slv_reg1_reg[12]_0 [9]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[13]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[13]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[13]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[13]_0 [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[13]_0 [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[13]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[13]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[13]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[13]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[13]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[13]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[13]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[13]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[13]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[2]_0 [0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[2]_0 [1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[2]_0 [2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM
   (o_motor_control,
    \F_phase1_inferred__0/i__carry__0_0 ,
    \F_phase_reg[1]_0 ,
    \H_phase_reg[1]_0 ,
    CLK,
    SR,
    \r_step_reg[13]_0 );
  output [3:0]o_motor_control;
  input [3:0]\F_phase1_inferred__0/i__carry__0_0 ;
  input [0:0]\F_phase_reg[1]_0 ;
  input [2:0]\H_phase_reg[1]_0 ;
  input CLK;
  input [0:0]SR;
  input [13:0]\r_step_reg[13]_0 ;

  wire CLK;
  wire F_phase1;
  wire F_phase10_out;
  wire F_phase1_carry__0_i_1_n_0;
  wire F_phase1_carry_i_1_n_0;
  wire F_phase1_carry_i_2_n_0;
  wire F_phase1_carry_i_3_n_0;
  wire F_phase1_carry_i_4_n_0;
  wire F_phase1_carry_n_0;
  wire F_phase1_carry_n_1;
  wire F_phase1_carry_n_2;
  wire F_phase1_carry_n_3;
  wire [3:0]\F_phase1_inferred__0/i__carry__0_0 ;
  wire \F_phase1_inferred__0/i__carry_n_0 ;
  wire \F_phase1_inferred__0/i__carry_n_1 ;
  wire \F_phase1_inferred__0/i__carry_n_2 ;
  wire \F_phase1_inferred__0/i__carry_n_3 ;
  wire \F_phase[0]_i_1_n_0 ;
  wire \F_phase[1]_i_1_n_0 ;
  wire \F_phase[1]_i_2_n_0 ;
  wire [0:0]\F_phase_reg[1]_0 ;
  wire \F_phase_reg_n_0_[0] ;
  wire \F_phase_reg_n_0_[1] ;
  wire \H_phase[0]_i_1_n_0 ;
  wire \H_phase[1]_i_1_n_0 ;
  wire \H_phase[2]_i_1_n_0 ;
  wire \H_phase[2]_i_2_n_0 ;
  wire [2:2]H_phase__2;
  wire [2:0]\H_phase_reg[1]_0 ;
  wire \H_phase_reg_n_0_[0] ;
  wire \H_phase_reg_n_0_[1] ;
  wire \H_phase_reg_n_0_[2] ;
  wire [0:0]SR;
  wire [1:0]cur_state;
  wire [1:0]next_state;
  wire [3:0]o_motor_control;
  wire \r_motor_control[0]_i_1_n_0 ;
  wire \r_motor_control[0]_i_2_n_0 ;
  wire \r_motor_control[1]_i_1_n_0 ;
  wire \r_motor_control[2]_i_1_n_0 ;
  wire \r_motor_control[2]_i_2_n_0 ;
  wire \r_motor_control[3]_i_1_n_0 ;
  wire \r_motor_control[3]_i_2_n_0 ;
  wire \r_motor_control[3]_i_3_n_0 ;
  wire \r_motor_control[3]_i_4_n_0 ;
  wire [13:0]r_step;
  wire [13:0]\r_step_reg[13]_0 ;
  wire [3:0]NLW_F_phase1_carry_O_UNCONNECTED;
  wire [3:1]NLW_F_phase1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_F_phase1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_F_phase1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_F_phase1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_F_phase1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4070)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(\H_phase_reg[1]_0 [1]),
        .I3(\H_phase_reg[1]_0 [0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h440C)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(cur_state[0]),
        .I1(\H_phase_reg[1]_0 [0]),
        .I2(\H_phase_reg[1]_0 [1]),
        .I3(cur_state[1]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "HALF_STEP:01,IDLE:00,FULL_STEP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(next_state[0]),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "HALF_STEP:01,IDLE:00,FULL_STEP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(next_state[1]),
        .Q(cur_state[1]));
  CARRY4 F_phase1_carry
       (.CI(1'b0),
        .CO({F_phase1_carry_n_0,F_phase1_carry_n_1,F_phase1_carry_n_2,F_phase1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_F_phase1_carry_O_UNCONNECTED[3:0]),
        .S({F_phase1_carry_i_1_n_0,F_phase1_carry_i_2_n_0,F_phase1_carry_i_3_n_0,F_phase1_carry_i_4_n_0}));
  CARRY4 F_phase1_carry__0
       (.CI(F_phase1_carry_n_0),
        .CO({NLW_F_phase1_carry__0_CO_UNCONNECTED[3:1],F_phase1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_F_phase1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,F_phase1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    F_phase1_carry__0_i_1
       (.I0(r_step[13]),
        .I1(r_step[12]),
        .O(F_phase1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    F_phase1_carry_i_1
       (.I0(r_step[11]),
        .I1(r_step[10]),
        .I2(r_step[9]),
        .O(F_phase1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    F_phase1_carry_i_2
       (.I0(r_step[8]),
        .I1(r_step[7]),
        .I2(r_step[6]),
        .O(F_phase1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    F_phase1_carry_i_3
       (.I0(r_step[5]),
        .I1(r_step[4]),
        .I2(r_step[3]),
        .O(F_phase1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    F_phase1_carry_i_4
       (.I0(r_step[2]),
        .I1(r_step[1]),
        .I2(r_step[0]),
        .O(F_phase1_carry_i_4_n_0));
  CARRY4 \F_phase1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\F_phase1_inferred__0/i__carry_n_0 ,\F_phase1_inferred__0/i__carry_n_1 ,\F_phase1_inferred__0/i__carry_n_2 ,\F_phase1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_F_phase1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\F_phase1_inferred__0/i__carry__0_0 ));
  CARRY4 \F_phase1_inferred__0/i__carry__0 
       (.CI(\F_phase1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_F_phase1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],F_phase10_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_F_phase1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\F_phase_reg[1]_0 }));
  LUT6 #(
    .INIT(64'h0033003337330733)) 
    \F_phase[0]_i_1 
       (.I0(F_phase10_out),
        .I1(\H_phase_reg[1]_0 [2]),
        .I2(\F_phase_reg_n_0_[0] ),
        .I3(cur_state[1]),
        .I4(F_phase1),
        .I5(cur_state[0]),
        .O(\F_phase[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033003373334333)) 
    \F_phase[1]_i_1 
       (.I0(F_phase10_out),
        .I1(\H_phase_reg[1]_0 [2]),
        .I2(\F_phase[1]_i_2_n_0 ),
        .I3(cur_state[1]),
        .I4(F_phase1),
        .I5(cur_state[0]),
        .O(\F_phase[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F_phase[1]_i_2 
       (.I0(\F_phase_reg_n_0_[0] ),
        .I1(\F_phase_reg_n_0_[1] ),
        .O(\F_phase[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_phase_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\F_phase[0]_i_1_n_0 ),
        .Q(\F_phase_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \F_phase_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\F_phase[1]_i_1_n_0 ),
        .Q(\F_phase_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h05055535)) 
    \H_phase[0]_i_1 
       (.I0(\H_phase_reg[1]_0 [2]),
        .I1(\H_phase_reg_n_0_[0] ),
        .I2(cur_state[0]),
        .I3(F_phase1),
        .I4(cur_state[1]),
        .O(\H_phase[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055005555556955)) 
    \H_phase[1]_i_1 
       (.I0(\H_phase_reg[1]_0 [2]),
        .I1(\H_phase_reg_n_0_[0] ),
        .I2(\H_phase_reg_n_0_[1] ),
        .I3(cur_state[0]),
        .I4(F_phase1),
        .I5(cur_state[1]),
        .O(\H_phase[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \H_phase[2]_i_1 
       (.I0(\H_phase[2]_i_2_n_0 ),
        .I1(cur_state[1]),
        .I2(\H_phase_reg[1]_0 [2]),
        .I3(H_phase__2),
        .O(\H_phase[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBBFBBFF)) 
    \H_phase[2]_i_2 
       (.I0(F_phase1),
        .I1(cur_state[0]),
        .I2(\H_phase_reg_n_0_[1] ),
        .I3(\H_phase_reg_n_0_[2] ),
        .I4(\H_phase_reg_n_0_[0] ),
        .O(\H_phase[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFFBBBBF)) 
    \H_phase[2]_i_3 
       (.I0(F_phase1),
        .I1(cur_state[0]),
        .I2(\H_phase_reg_n_0_[1] ),
        .I3(\H_phase_reg_n_0_[0] ),
        .I4(\H_phase_reg_n_0_[2] ),
        .I5(cur_state[1]),
        .O(H_phase__2));
  FDRE #(
    .INIT(1'b0)) 
    \H_phase_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\H_phase[0]_i_1_n_0 ),
        .Q(\H_phase_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_phase_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\H_phase[1]_i_1_n_0 ),
        .Q(\H_phase_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_phase_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\H_phase[2]_i_1_n_0 ),
        .Q(\H_phase_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \r_motor_control[0]_i_1 
       (.I0(\r_motor_control[0]_i_2_n_0 ),
        .I1(\r_motor_control[3]_i_2_n_0 ),
        .I2(\F_phase_reg_n_0_[0] ),
        .I3(\F_phase_reg_n_0_[1] ),
        .O(\r_motor_control[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800000000000C)) 
    \r_motor_control[0]_i_2 
       (.I0(\H_phase_reg_n_0_[0] ),
        .I1(cur_state[0]),
        .I2(F_phase1),
        .I3(cur_state[1]),
        .I4(\H_phase_reg_n_0_[1] ),
        .I5(\H_phase_reg_n_0_[2] ),
        .O(\r_motor_control[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \r_motor_control[1]_i_1 
       (.I0(\r_motor_control[3]_i_2_n_0 ),
        .I1(\F_phase_reg_n_0_[0] ),
        .I2(\F_phase_reg_n_0_[1] ),
        .I3(\r_motor_control[3]_i_3_n_0 ),
        .I4(\r_motor_control[3]_i_4_n_0 ),
        .I5(\H_phase_reg_n_0_[2] ),
        .O(\r_motor_control[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r_motor_control[2]_i_1 
       (.I0(\r_motor_control[2]_i_2_n_0 ),
        .I1(\r_motor_control[3]_i_2_n_0 ),
        .I2(\F_phase_reg_n_0_[1] ),
        .I3(\F_phase_reg_n_0_[0] ),
        .O(\r_motor_control[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002000200)) 
    \r_motor_control[2]_i_2 
       (.I0(cur_state[0]),
        .I1(F_phase1),
        .I2(cur_state[1]),
        .I3(\H_phase_reg_n_0_[2] ),
        .I4(\H_phase_reg_n_0_[0] ),
        .I5(\H_phase_reg_n_0_[1] ),
        .O(\r_motor_control[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \r_motor_control[3]_i_1 
       (.I0(\r_motor_control[3]_i_2_n_0 ),
        .I1(\F_phase_reg_n_0_[0] ),
        .I2(\F_phase_reg_n_0_[1] ),
        .I3(\r_motor_control[3]_i_3_n_0 ),
        .I4(\r_motor_control[3]_i_4_n_0 ),
        .I5(\H_phase_reg_n_0_[2] ),
        .O(\r_motor_control[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \r_motor_control[3]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(F_phase1),
        .I3(\H_phase_reg[1]_0 [2]),
        .I4(F_phase10_out),
        .O(\r_motor_control[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r_motor_control[3]_i_3 
       (.I0(cur_state[0]),
        .I1(F_phase1),
        .I2(cur_state[1]),
        .O(\r_motor_control[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_motor_control[3]_i_4 
       (.I0(\H_phase_reg_n_0_[0] ),
        .I1(\H_phase_reg_n_0_[1] ),
        .O(\r_motor_control[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_motor_control_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_motor_control[0]_i_1_n_0 ),
        .Q(o_motor_control[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_motor_control_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_motor_control[1]_i_1_n_0 ),
        .Q(o_motor_control[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_motor_control_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_motor_control[2]_i_1_n_0 ),
        .Q(o_motor_control[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_motor_control_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_motor_control[3]_i_1_n_0 ),
        .Q(o_motor_control[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [0]),
        .Q(r_step[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [10]),
        .Q(r_step[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [11]),
        .Q(r_step[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [12]),
        .Q(r_step[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [13]),
        .Q(r_step[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [1]),
        .Q(r_step[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [2]),
        .Q(r_step[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [3]),
        .Q(r_step[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [4]),
        .Q(r_step[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [5]),
        .Q(r_step[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [6]),
        .Q(r_step[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [7]),
        .Q(r_step[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [8]),
        .Q(r_step[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_step_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_step_reg[13]_0 [9]),
        .Q(r_step[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Prescaler
   (r_clk3,
    r_counter0,
    Q,
    CO,
    r_clk_reg_0,
    r_clk_reg_1,
    s00_axi_aclk,
    SR,
    i__carry__4_i_1_0,
    S,
    i__carry__2_i_141_0,
    i__carry__1_i_156_0,
    i__carry__1_i_151_0,
    i__carry__1_i_146_0,
    i__carry__0_i_156_0,
    i__carry__0_i_146_0,
    i__carry__0_i_141_0,
    i__carry_i_327_0,
    i__carry_i_322_0,
    i__carry_i_297_0,
    D);
  output [10:0]r_clk3;
  output [62:0]r_counter0;
  output [0:0]Q;
  output [0:0]CO;
  output r_clk_reg_0;
  input r_clk_reg_1;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]i__carry__4_i_1_0;
  input [0:0]S;
  input [0:0]i__carry__2_i_141_0;
  input [0:0]i__carry__1_i_156_0;
  input [0:0]i__carry__1_i_151_0;
  input [0:0]i__carry__1_i_146_0;
  input [0:0]i__carry__0_i_156_0;
  input [0:0]i__carry__0_i_146_0;
  input [0:0]i__carry__0_i_141_0;
  input [0:0]i__carry_i_327_0;
  input [0:0]i__carry_i_322_0;
  input [0:0]i__carry_i_297_0;
  input [63:0]D;

  wire [0:0]CO;
  wire [63:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire i__carry__0_i_100_n_0;
  wire i__carry__0_i_101_n_0;
  wire i__carry__0_i_101_n_1;
  wire i__carry__0_i_101_n_2;
  wire i__carry__0_i_101_n_3;
  wire i__carry__0_i_101_n_4;
  wire i__carry__0_i_101_n_5;
  wire i__carry__0_i_101_n_6;
  wire i__carry__0_i_101_n_7;
  wire i__carry__0_i_102_n_0;
  wire i__carry__0_i_103_n_0;
  wire i__carry__0_i_104_n_0;
  wire i__carry__0_i_105_n_0;
  wire i__carry__0_i_106_n_0;
  wire i__carry__0_i_106_n_1;
  wire i__carry__0_i_106_n_2;
  wire i__carry__0_i_106_n_3;
  wire i__carry__0_i_106_n_4;
  wire i__carry__0_i_106_n_5;
  wire i__carry__0_i_106_n_6;
  wire i__carry__0_i_106_n_7;
  wire i__carry__0_i_107_n_0;
  wire i__carry__0_i_108_n_0;
  wire i__carry__0_i_109_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_110_n_0;
  wire i__carry__0_i_111_n_0;
  wire i__carry__0_i_111_n_1;
  wire i__carry__0_i_111_n_2;
  wire i__carry__0_i_111_n_3;
  wire i__carry__0_i_111_n_4;
  wire i__carry__0_i_111_n_5;
  wire i__carry__0_i_111_n_6;
  wire i__carry__0_i_111_n_7;
  wire i__carry__0_i_112_n_0;
  wire i__carry__0_i_113_n_0;
  wire i__carry__0_i_114_n_0;
  wire i__carry__0_i_115_n_0;
  wire i__carry__0_i_116_n_0;
  wire i__carry__0_i_116_n_1;
  wire i__carry__0_i_116_n_2;
  wire i__carry__0_i_116_n_3;
  wire i__carry__0_i_116_n_4;
  wire i__carry__0_i_116_n_5;
  wire i__carry__0_i_116_n_6;
  wire i__carry__0_i_116_n_7;
  wire i__carry__0_i_117_n_0;
  wire i__carry__0_i_118_n_0;
  wire i__carry__0_i_119_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_120_n_0;
  wire i__carry__0_i_121_n_0;
  wire i__carry__0_i_121_n_1;
  wire i__carry__0_i_121_n_2;
  wire i__carry__0_i_121_n_3;
  wire i__carry__0_i_121_n_4;
  wire i__carry__0_i_121_n_5;
  wire i__carry__0_i_121_n_6;
  wire i__carry__0_i_121_n_7;
  wire i__carry__0_i_122_n_0;
  wire i__carry__0_i_123_n_0;
  wire i__carry__0_i_124_n_0;
  wire i__carry__0_i_125_n_0;
  wire i__carry__0_i_126_n_0;
  wire i__carry__0_i_126_n_1;
  wire i__carry__0_i_126_n_2;
  wire i__carry__0_i_126_n_3;
  wire i__carry__0_i_126_n_4;
  wire i__carry__0_i_126_n_5;
  wire i__carry__0_i_126_n_6;
  wire i__carry__0_i_126_n_7;
  wire i__carry__0_i_127_n_0;
  wire i__carry__0_i_128_n_0;
  wire i__carry__0_i_129_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_130_n_0;
  wire i__carry__0_i_131_n_0;
  wire i__carry__0_i_131_n_1;
  wire i__carry__0_i_131_n_2;
  wire i__carry__0_i_131_n_3;
  wire i__carry__0_i_131_n_4;
  wire i__carry__0_i_131_n_5;
  wire i__carry__0_i_131_n_6;
  wire i__carry__0_i_131_n_7;
  wire i__carry__0_i_132_n_0;
  wire i__carry__0_i_133_n_0;
  wire i__carry__0_i_134_n_0;
  wire i__carry__0_i_135_n_0;
  wire i__carry__0_i_136_n_0;
  wire i__carry__0_i_136_n_1;
  wire i__carry__0_i_136_n_2;
  wire i__carry__0_i_136_n_3;
  wire i__carry__0_i_136_n_4;
  wire i__carry__0_i_136_n_5;
  wire i__carry__0_i_136_n_6;
  wire i__carry__0_i_136_n_7;
  wire i__carry__0_i_137_n_0;
  wire i__carry__0_i_138_n_0;
  wire i__carry__0_i_139_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_13_n_1;
  wire i__carry__0_i_13_n_2;
  wire i__carry__0_i_13_n_3;
  wire i__carry__0_i_13_n_4;
  wire i__carry__0_i_13_n_5;
  wire i__carry__0_i_13_n_6;
  wire i__carry__0_i_13_n_7;
  wire i__carry__0_i_140_n_0;
  wire [0:0]i__carry__0_i_141_0;
  wire i__carry__0_i_141_n_0;
  wire i__carry__0_i_141_n_1;
  wire i__carry__0_i_141_n_2;
  wire i__carry__0_i_141_n_3;
  wire i__carry__0_i_141_n_4;
  wire i__carry__0_i_141_n_5;
  wire i__carry__0_i_141_n_6;
  wire i__carry__0_i_142_n_0;
  wire i__carry__0_i_143_n_0;
  wire i__carry__0_i_144_n_0;
  wire i__carry__0_i_145_n_0;
  wire [0:0]i__carry__0_i_146_0;
  wire i__carry__0_i_146_n_0;
  wire i__carry__0_i_146_n_1;
  wire i__carry__0_i_146_n_2;
  wire i__carry__0_i_146_n_3;
  wire i__carry__0_i_146_n_4;
  wire i__carry__0_i_146_n_5;
  wire i__carry__0_i_146_n_6;
  wire i__carry__0_i_147_n_0;
  wire i__carry__0_i_148_n_0;
  wire i__carry__0_i_149_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_150_n_0;
  wire i__carry__0_i_151_n_0;
  wire i__carry__0_i_151_n_1;
  wire i__carry__0_i_151_n_2;
  wire i__carry__0_i_151_n_3;
  wire i__carry__0_i_151_n_4;
  wire i__carry__0_i_151_n_5;
  wire i__carry__0_i_151_n_6;
  wire i__carry__0_i_152_n_0;
  wire i__carry__0_i_153_n_0;
  wire i__carry__0_i_154_n_0;
  wire i__carry__0_i_155_n_0;
  wire [0:0]i__carry__0_i_156_0;
  wire i__carry__0_i_156_n_0;
  wire i__carry__0_i_156_n_1;
  wire i__carry__0_i_156_n_2;
  wire i__carry__0_i_156_n_3;
  wire i__carry__0_i_156_n_4;
  wire i__carry__0_i_156_n_5;
  wire i__carry__0_i_156_n_6;
  wire i__carry__0_i_157_n_0;
  wire i__carry__0_i_158_n_0;
  wire i__carry__0_i_159_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_160_n_0;
  wire i__carry__0_i_161_n_0;
  wire i__carry__0_i_162_n_0;
  wire i__carry__0_i_164_n_0;
  wire i__carry__0_i_165_n_0;
  wire i__carry__0_i_167_n_0;
  wire i__carry__0_i_168_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_16_n_1;
  wire i__carry__0_i_16_n_2;
  wire i__carry__0_i_16_n_3;
  wire i__carry__0_i_16_n_4;
  wire i__carry__0_i_16_n_5;
  wire i__carry__0_i_16_n_6;
  wire i__carry__0_i_16_n_7;
  wire i__carry__0_i_170_n_0;
  wire i__carry__0_i_171_n_0;
  wire i__carry__0_i_172_n_0;
  wire i__carry__0_i_173_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_1_n_7;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_21_n_1;
  wire i__carry__0_i_21_n_2;
  wire i__carry__0_i_21_n_3;
  wire i__carry__0_i_21_n_4;
  wire i__carry__0_i_21_n_5;
  wire i__carry__0_i_21_n_6;
  wire i__carry__0_i_21_n_7;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_22_n_1;
  wire i__carry__0_i_22_n_2;
  wire i__carry__0_i_22_n_3;
  wire i__carry__0_i_22_n_4;
  wire i__carry__0_i_22_n_5;
  wire i__carry__0_i_22_n_6;
  wire i__carry__0_i_22_n_7;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_27_n_1;
  wire i__carry__0_i_27_n_2;
  wire i__carry__0_i_27_n_3;
  wire i__carry__0_i_27_n_4;
  wire i__carry__0_i_27_n_5;
  wire i__carry__0_i_27_n_6;
  wire i__carry__0_i_27_n_7;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2_n_3;
  wire i__carry__0_i_2_n_7;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_32_n_1;
  wire i__carry__0_i_32_n_2;
  wire i__carry__0_i_32_n_3;
  wire i__carry__0_i_32_n_4;
  wire i__carry__0_i_32_n_5;
  wire i__carry__0_i_32_n_6;
  wire i__carry__0_i_32_n_7;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_3_n_3;
  wire i__carry__0_i_3_n_7;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_41_n_1;
  wire i__carry__0_i_41_n_2;
  wire i__carry__0_i_41_n_3;
  wire i__carry__0_i_41_n_4;
  wire i__carry__0_i_41_n_5;
  wire i__carry__0_i_41_n_6;
  wire i__carry__0_i_41_n_7;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_42_n_1;
  wire i__carry__0_i_42_n_2;
  wire i__carry__0_i_42_n_3;
  wire i__carry__0_i_42_n_4;
  wire i__carry__0_i_42_n_5;
  wire i__carry__0_i_42_n_6;
  wire i__carry__0_i_42_n_7;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_47_n_1;
  wire i__carry__0_i_47_n_2;
  wire i__carry__0_i_47_n_3;
  wire i__carry__0_i_47_n_4;
  wire i__carry__0_i_47_n_5;
  wire i__carry__0_i_47_n_6;
  wire i__carry__0_i_47_n_7;
  wire i__carry__0_i_48_n_0;
  wire i__carry__0_i_49_n_0;
  wire i__carry__0_i_4_n_3;
  wire i__carry__0_i_4_n_7;
  wire i__carry__0_i_50_n_0;
  wire i__carry__0_i_51_n_0;
  wire i__carry__0_i_52_n_0;
  wire i__carry__0_i_52_n_1;
  wire i__carry__0_i_52_n_2;
  wire i__carry__0_i_52_n_3;
  wire i__carry__0_i_52_n_4;
  wire i__carry__0_i_52_n_5;
  wire i__carry__0_i_52_n_6;
  wire i__carry__0_i_52_n_7;
  wire i__carry__0_i_53_n_0;
  wire i__carry__0_i_54_n_0;
  wire i__carry__0_i_55_n_0;
  wire i__carry__0_i_56_n_0;
  wire i__carry__0_i_57_n_0;
  wire i__carry__0_i_58_n_0;
  wire i__carry__0_i_59_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_60_n_0;
  wire i__carry__0_i_61_n_0;
  wire i__carry__0_i_61_n_1;
  wire i__carry__0_i_61_n_2;
  wire i__carry__0_i_61_n_3;
  wire i__carry__0_i_61_n_4;
  wire i__carry__0_i_61_n_5;
  wire i__carry__0_i_61_n_6;
  wire i__carry__0_i_61_n_7;
  wire i__carry__0_i_62_n_0;
  wire i__carry__0_i_63_n_0;
  wire i__carry__0_i_64_n_0;
  wire i__carry__0_i_65_n_0;
  wire i__carry__0_i_66_n_0;
  wire i__carry__0_i_66_n_1;
  wire i__carry__0_i_66_n_2;
  wire i__carry__0_i_66_n_3;
  wire i__carry__0_i_66_n_4;
  wire i__carry__0_i_66_n_5;
  wire i__carry__0_i_66_n_6;
  wire i__carry__0_i_66_n_7;
  wire i__carry__0_i_67_n_0;
  wire i__carry__0_i_68_n_0;
  wire i__carry__0_i_69_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_70_n_0;
  wire i__carry__0_i_71_n_0;
  wire i__carry__0_i_71_n_1;
  wire i__carry__0_i_71_n_2;
  wire i__carry__0_i_71_n_3;
  wire i__carry__0_i_71_n_4;
  wire i__carry__0_i_71_n_5;
  wire i__carry__0_i_71_n_6;
  wire i__carry__0_i_71_n_7;
  wire i__carry__0_i_72_n_0;
  wire i__carry__0_i_73_n_0;
  wire i__carry__0_i_74_n_0;
  wire i__carry__0_i_75_n_0;
  wire i__carry__0_i_76_n_0;
  wire i__carry__0_i_76_n_1;
  wire i__carry__0_i_76_n_2;
  wire i__carry__0_i_76_n_3;
  wire i__carry__0_i_76_n_4;
  wire i__carry__0_i_76_n_5;
  wire i__carry__0_i_76_n_6;
  wire i__carry__0_i_76_n_7;
  wire i__carry__0_i_77_n_0;
  wire i__carry__0_i_78_n_0;
  wire i__carry__0_i_79_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_80_n_0;
  wire i__carry__0_i_81_n_0;
  wire i__carry__0_i_81_n_1;
  wire i__carry__0_i_81_n_2;
  wire i__carry__0_i_81_n_3;
  wire i__carry__0_i_81_n_4;
  wire i__carry__0_i_81_n_5;
  wire i__carry__0_i_81_n_6;
  wire i__carry__0_i_81_n_7;
  wire i__carry__0_i_82_n_0;
  wire i__carry__0_i_83_n_0;
  wire i__carry__0_i_84_n_0;
  wire i__carry__0_i_85_n_0;
  wire i__carry__0_i_86_n_0;
  wire i__carry__0_i_86_n_1;
  wire i__carry__0_i_86_n_2;
  wire i__carry__0_i_86_n_3;
  wire i__carry__0_i_86_n_4;
  wire i__carry__0_i_86_n_5;
  wire i__carry__0_i_86_n_6;
  wire i__carry__0_i_86_n_7;
  wire i__carry__0_i_87_n_0;
  wire i__carry__0_i_88_n_0;
  wire i__carry__0_i_89_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_90_n_0;
  wire i__carry__0_i_91_n_0;
  wire i__carry__0_i_91_n_1;
  wire i__carry__0_i_91_n_2;
  wire i__carry__0_i_91_n_3;
  wire i__carry__0_i_91_n_4;
  wire i__carry__0_i_91_n_5;
  wire i__carry__0_i_91_n_6;
  wire i__carry__0_i_91_n_7;
  wire i__carry__0_i_92_n_0;
  wire i__carry__0_i_93_n_0;
  wire i__carry__0_i_94_n_0;
  wire i__carry__0_i_95_n_0;
  wire i__carry__0_i_96_n_0;
  wire i__carry__0_i_96_n_1;
  wire i__carry__0_i_96_n_2;
  wire i__carry__0_i_96_n_3;
  wire i__carry__0_i_96_n_4;
  wire i__carry__0_i_96_n_5;
  wire i__carry__0_i_96_n_6;
  wire i__carry__0_i_96_n_7;
  wire i__carry__0_i_97_n_0;
  wire i__carry__0_i_98_n_0;
  wire i__carry__0_i_99_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_100_n_0;
  wire i__carry__1_i_101_n_0;
  wire i__carry__1_i_101_n_1;
  wire i__carry__1_i_101_n_2;
  wire i__carry__1_i_101_n_3;
  wire i__carry__1_i_101_n_4;
  wire i__carry__1_i_101_n_5;
  wire i__carry__1_i_101_n_6;
  wire i__carry__1_i_101_n_7;
  wire i__carry__1_i_102_n_0;
  wire i__carry__1_i_103_n_0;
  wire i__carry__1_i_104_n_0;
  wire i__carry__1_i_105_n_0;
  wire i__carry__1_i_106_n_0;
  wire i__carry__1_i_106_n_1;
  wire i__carry__1_i_106_n_2;
  wire i__carry__1_i_106_n_3;
  wire i__carry__1_i_106_n_4;
  wire i__carry__1_i_106_n_5;
  wire i__carry__1_i_106_n_6;
  wire i__carry__1_i_106_n_7;
  wire i__carry__1_i_107_n_0;
  wire i__carry__1_i_108_n_0;
  wire i__carry__1_i_109_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_110_n_0;
  wire i__carry__1_i_111_n_0;
  wire i__carry__1_i_111_n_1;
  wire i__carry__1_i_111_n_2;
  wire i__carry__1_i_111_n_3;
  wire i__carry__1_i_111_n_4;
  wire i__carry__1_i_111_n_5;
  wire i__carry__1_i_111_n_6;
  wire i__carry__1_i_111_n_7;
  wire i__carry__1_i_112_n_0;
  wire i__carry__1_i_113_n_0;
  wire i__carry__1_i_114_n_0;
  wire i__carry__1_i_115_n_0;
  wire i__carry__1_i_116_n_0;
  wire i__carry__1_i_116_n_1;
  wire i__carry__1_i_116_n_2;
  wire i__carry__1_i_116_n_3;
  wire i__carry__1_i_116_n_4;
  wire i__carry__1_i_116_n_5;
  wire i__carry__1_i_116_n_6;
  wire i__carry__1_i_116_n_7;
  wire i__carry__1_i_117_n_0;
  wire i__carry__1_i_118_n_0;
  wire i__carry__1_i_119_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_120_n_0;
  wire i__carry__1_i_121_n_0;
  wire i__carry__1_i_121_n_1;
  wire i__carry__1_i_121_n_2;
  wire i__carry__1_i_121_n_3;
  wire i__carry__1_i_121_n_4;
  wire i__carry__1_i_121_n_5;
  wire i__carry__1_i_121_n_6;
  wire i__carry__1_i_121_n_7;
  wire i__carry__1_i_122_n_0;
  wire i__carry__1_i_123_n_0;
  wire i__carry__1_i_124_n_0;
  wire i__carry__1_i_125_n_0;
  wire i__carry__1_i_126_n_0;
  wire i__carry__1_i_126_n_1;
  wire i__carry__1_i_126_n_2;
  wire i__carry__1_i_126_n_3;
  wire i__carry__1_i_126_n_4;
  wire i__carry__1_i_126_n_5;
  wire i__carry__1_i_126_n_6;
  wire i__carry__1_i_126_n_7;
  wire i__carry__1_i_127_n_0;
  wire i__carry__1_i_128_n_0;
  wire i__carry__1_i_129_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_130_n_0;
  wire i__carry__1_i_131_n_0;
  wire i__carry__1_i_131_n_1;
  wire i__carry__1_i_131_n_2;
  wire i__carry__1_i_131_n_3;
  wire i__carry__1_i_131_n_4;
  wire i__carry__1_i_131_n_5;
  wire i__carry__1_i_131_n_6;
  wire i__carry__1_i_131_n_7;
  wire i__carry__1_i_132_n_0;
  wire i__carry__1_i_133_n_0;
  wire i__carry__1_i_134_n_0;
  wire i__carry__1_i_135_n_0;
  wire i__carry__1_i_136_n_0;
  wire i__carry__1_i_136_n_1;
  wire i__carry__1_i_136_n_2;
  wire i__carry__1_i_136_n_3;
  wire i__carry__1_i_136_n_4;
  wire i__carry__1_i_136_n_5;
  wire i__carry__1_i_136_n_6;
  wire i__carry__1_i_136_n_7;
  wire i__carry__1_i_137_n_0;
  wire i__carry__1_i_138_n_0;
  wire i__carry__1_i_139_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_13_n_1;
  wire i__carry__1_i_13_n_2;
  wire i__carry__1_i_13_n_3;
  wire i__carry__1_i_13_n_4;
  wire i__carry__1_i_13_n_5;
  wire i__carry__1_i_13_n_6;
  wire i__carry__1_i_13_n_7;
  wire i__carry__1_i_140_n_0;
  wire i__carry__1_i_141_n_0;
  wire i__carry__1_i_141_n_1;
  wire i__carry__1_i_141_n_2;
  wire i__carry__1_i_141_n_3;
  wire i__carry__1_i_141_n_4;
  wire i__carry__1_i_141_n_5;
  wire i__carry__1_i_141_n_6;
  wire i__carry__1_i_142_n_0;
  wire i__carry__1_i_143_n_0;
  wire i__carry__1_i_144_n_0;
  wire i__carry__1_i_145_n_0;
  wire [0:0]i__carry__1_i_146_0;
  wire i__carry__1_i_146_n_0;
  wire i__carry__1_i_146_n_1;
  wire i__carry__1_i_146_n_2;
  wire i__carry__1_i_146_n_3;
  wire i__carry__1_i_146_n_4;
  wire i__carry__1_i_146_n_5;
  wire i__carry__1_i_146_n_6;
  wire i__carry__1_i_147_n_0;
  wire i__carry__1_i_148_n_0;
  wire i__carry__1_i_149_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_150_n_0;
  wire [0:0]i__carry__1_i_151_0;
  wire i__carry__1_i_151_n_0;
  wire i__carry__1_i_151_n_1;
  wire i__carry__1_i_151_n_2;
  wire i__carry__1_i_151_n_3;
  wire i__carry__1_i_151_n_4;
  wire i__carry__1_i_151_n_5;
  wire i__carry__1_i_151_n_6;
  wire i__carry__1_i_152_n_0;
  wire i__carry__1_i_153_n_0;
  wire i__carry__1_i_154_n_0;
  wire i__carry__1_i_155_n_0;
  wire [0:0]i__carry__1_i_156_0;
  wire i__carry__1_i_156_n_0;
  wire i__carry__1_i_156_n_1;
  wire i__carry__1_i_156_n_2;
  wire i__carry__1_i_156_n_3;
  wire i__carry__1_i_156_n_4;
  wire i__carry__1_i_156_n_5;
  wire i__carry__1_i_156_n_6;
  wire i__carry__1_i_157_n_0;
  wire i__carry__1_i_158_n_0;
  wire i__carry__1_i_159_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_160_n_0;
  wire i__carry__1_i_161_n_0;
  wire i__carry__1_i_162_n_0;
  wire i__carry__1_i_164_n_0;
  wire i__carry__1_i_165_n_0;
  wire i__carry__1_i_166_n_0;
  wire i__carry__1_i_167_n_0;
  wire i__carry__1_i_168_n_0;
  wire i__carry__1_i_169_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_16_n_1;
  wire i__carry__1_i_16_n_2;
  wire i__carry__1_i_16_n_3;
  wire i__carry__1_i_16_n_4;
  wire i__carry__1_i_16_n_5;
  wire i__carry__1_i_16_n_6;
  wire i__carry__1_i_16_n_7;
  wire i__carry__1_i_171_n_0;
  wire i__carry__1_i_172_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_1_n_7;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_21_n_1;
  wire i__carry__1_i_21_n_2;
  wire i__carry__1_i_21_n_3;
  wire i__carry__1_i_21_n_4;
  wire i__carry__1_i_21_n_5;
  wire i__carry__1_i_21_n_6;
  wire i__carry__1_i_21_n_7;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_22_n_1;
  wire i__carry__1_i_22_n_2;
  wire i__carry__1_i_22_n_3;
  wire i__carry__1_i_22_n_4;
  wire i__carry__1_i_22_n_5;
  wire i__carry__1_i_22_n_6;
  wire i__carry__1_i_22_n_7;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_27_n_1;
  wire i__carry__1_i_27_n_2;
  wire i__carry__1_i_27_n_3;
  wire i__carry__1_i_27_n_4;
  wire i__carry__1_i_27_n_5;
  wire i__carry__1_i_27_n_6;
  wire i__carry__1_i_27_n_7;
  wire i__carry__1_i_28_n_0;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_2_n_3;
  wire i__carry__1_i_2_n_7;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_31_n_0;
  wire i__carry__1_i_32_n_0;
  wire i__carry__1_i_32_n_1;
  wire i__carry__1_i_32_n_2;
  wire i__carry__1_i_32_n_3;
  wire i__carry__1_i_32_n_4;
  wire i__carry__1_i_32_n_5;
  wire i__carry__1_i_32_n_6;
  wire i__carry__1_i_32_n_7;
  wire i__carry__1_i_33_n_0;
  wire i__carry__1_i_34_n_0;
  wire i__carry__1_i_35_n_0;
  wire i__carry__1_i_36_n_0;
  wire i__carry__1_i_37_n_0;
  wire i__carry__1_i_38_n_0;
  wire i__carry__1_i_39_n_0;
  wire i__carry__1_i_3_n_3;
  wire i__carry__1_i_3_n_7;
  wire i__carry__1_i_40_n_0;
  wire i__carry__1_i_41_n_0;
  wire i__carry__1_i_41_n_1;
  wire i__carry__1_i_41_n_2;
  wire i__carry__1_i_41_n_3;
  wire i__carry__1_i_41_n_4;
  wire i__carry__1_i_41_n_5;
  wire i__carry__1_i_41_n_6;
  wire i__carry__1_i_41_n_7;
  wire i__carry__1_i_42_n_0;
  wire i__carry__1_i_42_n_1;
  wire i__carry__1_i_42_n_2;
  wire i__carry__1_i_42_n_3;
  wire i__carry__1_i_42_n_4;
  wire i__carry__1_i_42_n_5;
  wire i__carry__1_i_42_n_6;
  wire i__carry__1_i_42_n_7;
  wire i__carry__1_i_43_n_0;
  wire i__carry__1_i_44_n_0;
  wire i__carry__1_i_45_n_0;
  wire i__carry__1_i_46_n_0;
  wire i__carry__1_i_47_n_0;
  wire i__carry__1_i_47_n_1;
  wire i__carry__1_i_47_n_2;
  wire i__carry__1_i_47_n_3;
  wire i__carry__1_i_47_n_4;
  wire i__carry__1_i_47_n_5;
  wire i__carry__1_i_47_n_6;
  wire i__carry__1_i_47_n_7;
  wire i__carry__1_i_48_n_0;
  wire i__carry__1_i_49_n_0;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_7;
  wire i__carry__1_i_50_n_0;
  wire i__carry__1_i_51_n_0;
  wire i__carry__1_i_52_n_0;
  wire i__carry__1_i_52_n_1;
  wire i__carry__1_i_52_n_2;
  wire i__carry__1_i_52_n_3;
  wire i__carry__1_i_52_n_4;
  wire i__carry__1_i_52_n_5;
  wire i__carry__1_i_52_n_6;
  wire i__carry__1_i_52_n_7;
  wire i__carry__1_i_53_n_0;
  wire i__carry__1_i_54_n_0;
  wire i__carry__1_i_55_n_0;
  wire i__carry__1_i_56_n_0;
  wire i__carry__1_i_57_n_0;
  wire i__carry__1_i_58_n_0;
  wire i__carry__1_i_59_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_60_n_0;
  wire i__carry__1_i_61_n_0;
  wire i__carry__1_i_61_n_1;
  wire i__carry__1_i_61_n_2;
  wire i__carry__1_i_61_n_3;
  wire i__carry__1_i_61_n_4;
  wire i__carry__1_i_61_n_5;
  wire i__carry__1_i_61_n_6;
  wire i__carry__1_i_61_n_7;
  wire i__carry__1_i_62_n_0;
  wire i__carry__1_i_63_n_0;
  wire i__carry__1_i_64_n_0;
  wire i__carry__1_i_65_n_0;
  wire i__carry__1_i_66_n_0;
  wire i__carry__1_i_66_n_1;
  wire i__carry__1_i_66_n_2;
  wire i__carry__1_i_66_n_3;
  wire i__carry__1_i_66_n_4;
  wire i__carry__1_i_66_n_5;
  wire i__carry__1_i_66_n_6;
  wire i__carry__1_i_66_n_7;
  wire i__carry__1_i_67_n_0;
  wire i__carry__1_i_68_n_0;
  wire i__carry__1_i_69_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_70_n_0;
  wire i__carry__1_i_71_n_0;
  wire i__carry__1_i_71_n_1;
  wire i__carry__1_i_71_n_2;
  wire i__carry__1_i_71_n_3;
  wire i__carry__1_i_71_n_4;
  wire i__carry__1_i_71_n_5;
  wire i__carry__1_i_71_n_6;
  wire i__carry__1_i_71_n_7;
  wire i__carry__1_i_72_n_0;
  wire i__carry__1_i_73_n_0;
  wire i__carry__1_i_74_n_0;
  wire i__carry__1_i_75_n_0;
  wire i__carry__1_i_76_n_0;
  wire i__carry__1_i_76_n_1;
  wire i__carry__1_i_76_n_2;
  wire i__carry__1_i_76_n_3;
  wire i__carry__1_i_76_n_4;
  wire i__carry__1_i_76_n_5;
  wire i__carry__1_i_76_n_6;
  wire i__carry__1_i_76_n_7;
  wire i__carry__1_i_77_n_0;
  wire i__carry__1_i_78_n_0;
  wire i__carry__1_i_79_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_80_n_0;
  wire i__carry__1_i_81_n_0;
  wire i__carry__1_i_81_n_1;
  wire i__carry__1_i_81_n_2;
  wire i__carry__1_i_81_n_3;
  wire i__carry__1_i_81_n_4;
  wire i__carry__1_i_81_n_5;
  wire i__carry__1_i_81_n_6;
  wire i__carry__1_i_81_n_7;
  wire i__carry__1_i_82_n_0;
  wire i__carry__1_i_83_n_0;
  wire i__carry__1_i_84_n_0;
  wire i__carry__1_i_85_n_0;
  wire i__carry__1_i_86_n_0;
  wire i__carry__1_i_86_n_1;
  wire i__carry__1_i_86_n_2;
  wire i__carry__1_i_86_n_3;
  wire i__carry__1_i_86_n_4;
  wire i__carry__1_i_86_n_5;
  wire i__carry__1_i_86_n_6;
  wire i__carry__1_i_86_n_7;
  wire i__carry__1_i_87_n_0;
  wire i__carry__1_i_88_n_0;
  wire i__carry__1_i_89_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_90_n_0;
  wire i__carry__1_i_91_n_0;
  wire i__carry__1_i_91_n_1;
  wire i__carry__1_i_91_n_2;
  wire i__carry__1_i_91_n_3;
  wire i__carry__1_i_91_n_4;
  wire i__carry__1_i_91_n_5;
  wire i__carry__1_i_91_n_6;
  wire i__carry__1_i_91_n_7;
  wire i__carry__1_i_92_n_0;
  wire i__carry__1_i_93_n_0;
  wire i__carry__1_i_94_n_0;
  wire i__carry__1_i_95_n_0;
  wire i__carry__1_i_96_n_0;
  wire i__carry__1_i_96_n_1;
  wire i__carry__1_i_96_n_2;
  wire i__carry__1_i_96_n_3;
  wire i__carry__1_i_96_n_4;
  wire i__carry__1_i_96_n_5;
  wire i__carry__1_i_96_n_6;
  wire i__carry__1_i_96_n_7;
  wire i__carry__1_i_97_n_0;
  wire i__carry__1_i_98_n_0;
  wire i__carry__1_i_99_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_100_n_0;
  wire i__carry__2_i_101_n_0;
  wire i__carry__2_i_101_n_1;
  wire i__carry__2_i_101_n_2;
  wire i__carry__2_i_101_n_3;
  wire i__carry__2_i_101_n_4;
  wire i__carry__2_i_101_n_5;
  wire i__carry__2_i_101_n_6;
  wire i__carry__2_i_101_n_7;
  wire i__carry__2_i_102_n_0;
  wire i__carry__2_i_103_n_0;
  wire i__carry__2_i_104_n_0;
  wire i__carry__2_i_105_n_0;
  wire i__carry__2_i_106_n_0;
  wire i__carry__2_i_106_n_1;
  wire i__carry__2_i_106_n_2;
  wire i__carry__2_i_106_n_3;
  wire i__carry__2_i_106_n_4;
  wire i__carry__2_i_106_n_5;
  wire i__carry__2_i_106_n_6;
  wire i__carry__2_i_106_n_7;
  wire i__carry__2_i_107_n_0;
  wire i__carry__2_i_108_n_0;
  wire i__carry__2_i_109_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_10_n_4;
  wire i__carry__2_i_10_n_5;
  wire i__carry__2_i_10_n_6;
  wire i__carry__2_i_10_n_7;
  wire i__carry__2_i_110_n_0;
  wire i__carry__2_i_111_n_0;
  wire i__carry__2_i_111_n_1;
  wire i__carry__2_i_111_n_2;
  wire i__carry__2_i_111_n_3;
  wire i__carry__2_i_111_n_4;
  wire i__carry__2_i_111_n_5;
  wire i__carry__2_i_111_n_6;
  wire i__carry__2_i_111_n_7;
  wire i__carry__2_i_112_n_0;
  wire i__carry__2_i_113_n_0;
  wire i__carry__2_i_114_n_0;
  wire i__carry__2_i_115_n_0;
  wire i__carry__2_i_116_n_0;
  wire i__carry__2_i_116_n_1;
  wire i__carry__2_i_116_n_2;
  wire i__carry__2_i_116_n_3;
  wire i__carry__2_i_116_n_4;
  wire i__carry__2_i_116_n_5;
  wire i__carry__2_i_116_n_6;
  wire i__carry__2_i_116_n_7;
  wire i__carry__2_i_117_n_0;
  wire i__carry__2_i_118_n_0;
  wire i__carry__2_i_119_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_120_n_0;
  wire i__carry__2_i_121_n_0;
  wire i__carry__2_i_121_n_1;
  wire i__carry__2_i_121_n_2;
  wire i__carry__2_i_121_n_3;
  wire i__carry__2_i_121_n_4;
  wire i__carry__2_i_121_n_5;
  wire i__carry__2_i_121_n_6;
  wire i__carry__2_i_121_n_7;
  wire i__carry__2_i_122_n_0;
  wire i__carry__2_i_123_n_0;
  wire i__carry__2_i_124_n_0;
  wire i__carry__2_i_125_n_0;
  wire i__carry__2_i_126_n_0;
  wire i__carry__2_i_126_n_1;
  wire i__carry__2_i_126_n_2;
  wire i__carry__2_i_126_n_3;
  wire i__carry__2_i_126_n_4;
  wire i__carry__2_i_126_n_5;
  wire i__carry__2_i_126_n_6;
  wire i__carry__2_i_126_n_7;
  wire i__carry__2_i_127_n_0;
  wire i__carry__2_i_128_n_0;
  wire i__carry__2_i_129_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_130_n_0;
  wire i__carry__2_i_131_n_0;
  wire i__carry__2_i_131_n_1;
  wire i__carry__2_i_131_n_2;
  wire i__carry__2_i_131_n_3;
  wire i__carry__2_i_131_n_4;
  wire i__carry__2_i_131_n_5;
  wire i__carry__2_i_131_n_6;
  wire i__carry__2_i_131_n_7;
  wire i__carry__2_i_132_n_0;
  wire i__carry__2_i_133_n_0;
  wire i__carry__2_i_134_n_0;
  wire i__carry__2_i_135_n_0;
  wire i__carry__2_i_136_n_0;
  wire i__carry__2_i_136_n_1;
  wire i__carry__2_i_136_n_2;
  wire i__carry__2_i_136_n_3;
  wire i__carry__2_i_136_n_4;
  wire i__carry__2_i_136_n_5;
  wire i__carry__2_i_136_n_6;
  wire i__carry__2_i_136_n_7;
  wire i__carry__2_i_137_n_0;
  wire i__carry__2_i_138_n_0;
  wire i__carry__2_i_139_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_13_n_1;
  wire i__carry__2_i_13_n_2;
  wire i__carry__2_i_13_n_3;
  wire i__carry__2_i_13_n_4;
  wire i__carry__2_i_13_n_5;
  wire i__carry__2_i_13_n_6;
  wire i__carry__2_i_13_n_7;
  wire i__carry__2_i_140_n_0;
  wire [0:0]i__carry__2_i_141_0;
  wire i__carry__2_i_141_n_0;
  wire i__carry__2_i_141_n_1;
  wire i__carry__2_i_141_n_2;
  wire i__carry__2_i_141_n_3;
  wire i__carry__2_i_141_n_4;
  wire i__carry__2_i_141_n_5;
  wire i__carry__2_i_141_n_6;
  wire i__carry__2_i_142_n_0;
  wire i__carry__2_i_143_n_0;
  wire i__carry__2_i_144_n_0;
  wire i__carry__2_i_145_n_0;
  wire i__carry__2_i_146_n_0;
  wire i__carry__2_i_146_n_1;
  wire i__carry__2_i_146_n_2;
  wire i__carry__2_i_146_n_3;
  wire i__carry__2_i_146_n_4;
  wire i__carry__2_i_146_n_5;
  wire i__carry__2_i_146_n_6;
  wire i__carry__2_i_147_n_0;
  wire i__carry__2_i_148_n_0;
  wire i__carry__2_i_149_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_150_n_0;
  wire i__carry__2_i_151_n_0;
  wire i__carry__2_i_151_n_1;
  wire i__carry__2_i_151_n_2;
  wire i__carry__2_i_151_n_3;
  wire i__carry__2_i_151_n_4;
  wire i__carry__2_i_151_n_5;
  wire i__carry__2_i_151_n_6;
  wire i__carry__2_i_152_n_0;
  wire i__carry__2_i_153_n_0;
  wire i__carry__2_i_154_n_0;
  wire i__carry__2_i_155_n_0;
  wire i__carry__2_i_156_n_0;
  wire i__carry__2_i_156_n_1;
  wire i__carry__2_i_156_n_2;
  wire i__carry__2_i_156_n_3;
  wire i__carry__2_i_156_n_4;
  wire i__carry__2_i_156_n_5;
  wire i__carry__2_i_156_n_6;
  wire i__carry__2_i_157_n_0;
  wire i__carry__2_i_158_n_0;
  wire i__carry__2_i_159_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_160_n_0;
  wire i__carry__2_i_161_n_0;
  wire i__carry__2_i_162_n_0;
  wire i__carry__2_i_164_n_0;
  wire i__carry__2_i_165_n_0;
  wire i__carry__2_i_167_n_0;
  wire i__carry__2_i_168_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_16_n_1;
  wire i__carry__2_i_16_n_2;
  wire i__carry__2_i_16_n_3;
  wire i__carry__2_i_16_n_4;
  wire i__carry__2_i_16_n_5;
  wire i__carry__2_i_16_n_6;
  wire i__carry__2_i_16_n_7;
  wire i__carry__2_i_170_n_0;
  wire i__carry__2_i_171_n_0;
  wire i__carry__2_i_172_n_0;
  wire i__carry__2_i_173_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1_n_3;
  wire i__carry__2_i_1_n_7;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_21_n_0;
  wire i__carry__2_i_21_n_1;
  wire i__carry__2_i_21_n_2;
  wire i__carry__2_i_21_n_3;
  wire i__carry__2_i_21_n_4;
  wire i__carry__2_i_21_n_5;
  wire i__carry__2_i_21_n_6;
  wire i__carry__2_i_21_n_7;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_22_n_1;
  wire i__carry__2_i_22_n_2;
  wire i__carry__2_i_22_n_3;
  wire i__carry__2_i_22_n_4;
  wire i__carry__2_i_22_n_5;
  wire i__carry__2_i_22_n_6;
  wire i__carry__2_i_22_n_7;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_26_n_0;
  wire i__carry__2_i_27_n_0;
  wire i__carry__2_i_27_n_1;
  wire i__carry__2_i_27_n_2;
  wire i__carry__2_i_27_n_3;
  wire i__carry__2_i_27_n_4;
  wire i__carry__2_i_27_n_5;
  wire i__carry__2_i_27_n_6;
  wire i__carry__2_i_27_n_7;
  wire i__carry__2_i_28_n_0;
  wire i__carry__2_i_29_n_0;
  wire i__carry__2_i_2_n_3;
  wire i__carry__2_i_2_n_7;
  wire i__carry__2_i_30_n_0;
  wire i__carry__2_i_31_n_0;
  wire i__carry__2_i_32_n_0;
  wire i__carry__2_i_32_n_1;
  wire i__carry__2_i_32_n_2;
  wire i__carry__2_i_32_n_3;
  wire i__carry__2_i_32_n_4;
  wire i__carry__2_i_32_n_5;
  wire i__carry__2_i_32_n_6;
  wire i__carry__2_i_32_n_7;
  wire i__carry__2_i_33_n_0;
  wire i__carry__2_i_34_n_0;
  wire i__carry__2_i_35_n_0;
  wire i__carry__2_i_36_n_0;
  wire i__carry__2_i_37_n_0;
  wire i__carry__2_i_38_n_0;
  wire i__carry__2_i_39_n_0;
  wire i__carry__2_i_3_n_3;
  wire i__carry__2_i_3_n_7;
  wire i__carry__2_i_40_n_0;
  wire i__carry__2_i_41_n_0;
  wire i__carry__2_i_41_n_1;
  wire i__carry__2_i_41_n_2;
  wire i__carry__2_i_41_n_3;
  wire i__carry__2_i_41_n_4;
  wire i__carry__2_i_41_n_5;
  wire i__carry__2_i_41_n_6;
  wire i__carry__2_i_41_n_7;
  wire i__carry__2_i_42_n_0;
  wire i__carry__2_i_42_n_1;
  wire i__carry__2_i_42_n_2;
  wire i__carry__2_i_42_n_3;
  wire i__carry__2_i_42_n_4;
  wire i__carry__2_i_42_n_5;
  wire i__carry__2_i_42_n_6;
  wire i__carry__2_i_42_n_7;
  wire i__carry__2_i_43_n_0;
  wire i__carry__2_i_44_n_0;
  wire i__carry__2_i_45_n_0;
  wire i__carry__2_i_46_n_0;
  wire i__carry__2_i_47_n_0;
  wire i__carry__2_i_47_n_1;
  wire i__carry__2_i_47_n_2;
  wire i__carry__2_i_47_n_3;
  wire i__carry__2_i_47_n_4;
  wire i__carry__2_i_47_n_5;
  wire i__carry__2_i_47_n_6;
  wire i__carry__2_i_47_n_7;
  wire i__carry__2_i_48_n_0;
  wire i__carry__2_i_49_n_0;
  wire i__carry__2_i_4_n_3;
  wire i__carry__2_i_4_n_7;
  wire i__carry__2_i_50_n_0;
  wire i__carry__2_i_51_n_0;
  wire i__carry__2_i_52_n_0;
  wire i__carry__2_i_52_n_1;
  wire i__carry__2_i_52_n_2;
  wire i__carry__2_i_52_n_3;
  wire i__carry__2_i_52_n_4;
  wire i__carry__2_i_52_n_5;
  wire i__carry__2_i_52_n_6;
  wire i__carry__2_i_52_n_7;
  wire i__carry__2_i_53_n_0;
  wire i__carry__2_i_54_n_0;
  wire i__carry__2_i_55_n_0;
  wire i__carry__2_i_56_n_0;
  wire i__carry__2_i_57_n_0;
  wire i__carry__2_i_58_n_0;
  wire i__carry__2_i_59_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_60_n_0;
  wire i__carry__2_i_61_n_0;
  wire i__carry__2_i_61_n_1;
  wire i__carry__2_i_61_n_2;
  wire i__carry__2_i_61_n_3;
  wire i__carry__2_i_61_n_4;
  wire i__carry__2_i_61_n_5;
  wire i__carry__2_i_61_n_6;
  wire i__carry__2_i_61_n_7;
  wire i__carry__2_i_62_n_0;
  wire i__carry__2_i_63_n_0;
  wire i__carry__2_i_64_n_0;
  wire i__carry__2_i_65_n_0;
  wire i__carry__2_i_66_n_0;
  wire i__carry__2_i_66_n_1;
  wire i__carry__2_i_66_n_2;
  wire i__carry__2_i_66_n_3;
  wire i__carry__2_i_66_n_4;
  wire i__carry__2_i_66_n_5;
  wire i__carry__2_i_66_n_6;
  wire i__carry__2_i_66_n_7;
  wire i__carry__2_i_67_n_0;
  wire i__carry__2_i_68_n_0;
  wire i__carry__2_i_69_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_70_n_0;
  wire i__carry__2_i_71_n_0;
  wire i__carry__2_i_71_n_1;
  wire i__carry__2_i_71_n_2;
  wire i__carry__2_i_71_n_3;
  wire i__carry__2_i_71_n_4;
  wire i__carry__2_i_71_n_5;
  wire i__carry__2_i_71_n_6;
  wire i__carry__2_i_71_n_7;
  wire i__carry__2_i_72_n_0;
  wire i__carry__2_i_73_n_0;
  wire i__carry__2_i_74_n_0;
  wire i__carry__2_i_75_n_0;
  wire i__carry__2_i_76_n_0;
  wire i__carry__2_i_76_n_1;
  wire i__carry__2_i_76_n_2;
  wire i__carry__2_i_76_n_3;
  wire i__carry__2_i_76_n_4;
  wire i__carry__2_i_76_n_5;
  wire i__carry__2_i_76_n_6;
  wire i__carry__2_i_76_n_7;
  wire i__carry__2_i_77_n_0;
  wire i__carry__2_i_78_n_0;
  wire i__carry__2_i_79_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_80_n_0;
  wire i__carry__2_i_81_n_0;
  wire i__carry__2_i_81_n_1;
  wire i__carry__2_i_81_n_2;
  wire i__carry__2_i_81_n_3;
  wire i__carry__2_i_81_n_4;
  wire i__carry__2_i_81_n_5;
  wire i__carry__2_i_81_n_6;
  wire i__carry__2_i_81_n_7;
  wire i__carry__2_i_82_n_0;
  wire i__carry__2_i_83_n_0;
  wire i__carry__2_i_84_n_0;
  wire i__carry__2_i_85_n_0;
  wire i__carry__2_i_86_n_0;
  wire i__carry__2_i_86_n_1;
  wire i__carry__2_i_86_n_2;
  wire i__carry__2_i_86_n_3;
  wire i__carry__2_i_86_n_4;
  wire i__carry__2_i_86_n_5;
  wire i__carry__2_i_86_n_6;
  wire i__carry__2_i_86_n_7;
  wire i__carry__2_i_87_n_0;
  wire i__carry__2_i_88_n_0;
  wire i__carry__2_i_89_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_90_n_0;
  wire i__carry__2_i_91_n_0;
  wire i__carry__2_i_91_n_1;
  wire i__carry__2_i_91_n_2;
  wire i__carry__2_i_91_n_3;
  wire i__carry__2_i_91_n_4;
  wire i__carry__2_i_91_n_5;
  wire i__carry__2_i_91_n_6;
  wire i__carry__2_i_91_n_7;
  wire i__carry__2_i_92_n_0;
  wire i__carry__2_i_93_n_0;
  wire i__carry__2_i_94_n_0;
  wire i__carry__2_i_95_n_0;
  wire i__carry__2_i_96_n_0;
  wire i__carry__2_i_96_n_1;
  wire i__carry__2_i_96_n_2;
  wire i__carry__2_i_96_n_3;
  wire i__carry__2_i_96_n_4;
  wire i__carry__2_i_96_n_5;
  wire i__carry__2_i_96_n_6;
  wire i__carry__2_i_96_n_7;
  wire i__carry__2_i_97_n_0;
  wire i__carry__2_i_98_n_0;
  wire i__carry__2_i_99_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__2_i_9_n_1;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry__2_i_9_n_4;
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
  wire i__carry__3_i_100_n_0;
  wire i__carry__3_i_101_n_0;
  wire i__carry__3_i_101_n_1;
  wire i__carry__3_i_101_n_2;
  wire i__carry__3_i_101_n_3;
  wire i__carry__3_i_101_n_4;
  wire i__carry__3_i_101_n_5;
  wire i__carry__3_i_101_n_6;
  wire i__carry__3_i_101_n_7;
  wire i__carry__3_i_102_n_0;
  wire i__carry__3_i_103_n_0;
  wire i__carry__3_i_104_n_0;
  wire i__carry__3_i_105_n_0;
  wire i__carry__3_i_106_n_0;
  wire i__carry__3_i_106_n_1;
  wire i__carry__3_i_106_n_2;
  wire i__carry__3_i_106_n_3;
  wire i__carry__3_i_106_n_4;
  wire i__carry__3_i_106_n_5;
  wire i__carry__3_i_106_n_6;
  wire i__carry__3_i_106_n_7;
  wire i__carry__3_i_107_n_0;
  wire i__carry__3_i_108_n_0;
  wire i__carry__3_i_109_n_0;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_10_n_1;
  wire i__carry__3_i_10_n_2;
  wire i__carry__3_i_10_n_3;
  wire i__carry__3_i_10_n_4;
  wire i__carry__3_i_10_n_5;
  wire i__carry__3_i_10_n_6;
  wire i__carry__3_i_10_n_7;
  wire i__carry__3_i_110_n_0;
  wire i__carry__3_i_111_n_0;
  wire i__carry__3_i_111_n_1;
  wire i__carry__3_i_111_n_2;
  wire i__carry__3_i_111_n_3;
  wire i__carry__3_i_111_n_4;
  wire i__carry__3_i_111_n_5;
  wire i__carry__3_i_111_n_6;
  wire i__carry__3_i_111_n_7;
  wire i__carry__3_i_112_n_0;
  wire i__carry__3_i_113_n_0;
  wire i__carry__3_i_114_n_0;
  wire i__carry__3_i_115_n_0;
  wire i__carry__3_i_116_n_0;
  wire i__carry__3_i_117_n_0;
  wire i__carry__3_i_118_n_0;
  wire i__carry__3_i_119_n_0;
  wire i__carry__3_i_11_n_0;
  wire i__carry__3_i_120_n_0;
  wire i__carry__3_i_121_n_0;
  wire i__carry__3_i_122_n_0;
  wire i__carry__3_i_123_n_0;
  wire i__carry__3_i_124_n_0;
  wire i__carry__3_i_124_n_1;
  wire i__carry__3_i_124_n_2;
  wire i__carry__3_i_124_n_3;
  wire i__carry__3_i_124_n_4;
  wire i__carry__3_i_124_n_5;
  wire i__carry__3_i_124_n_6;
  wire i__carry__3_i_124_n_7;
  wire i__carry__3_i_125_n_0;
  wire i__carry__3_i_126_n_0;
  wire i__carry__3_i_127_n_0;
  wire i__carry__3_i_128_n_0;
  wire i__carry__3_i_129_n_0;
  wire i__carry__3_i_129_n_1;
  wire i__carry__3_i_129_n_2;
  wire i__carry__3_i_129_n_3;
  wire i__carry__3_i_129_n_4;
  wire i__carry__3_i_129_n_5;
  wire i__carry__3_i_129_n_6;
  wire i__carry__3_i_129_n_7;
  wire i__carry__3_i_12_n_0;
  wire i__carry__3_i_130_n_0;
  wire i__carry__3_i_131_n_0;
  wire i__carry__3_i_132_n_0;
  wire i__carry__3_i_133_n_0;
  wire i__carry__3_i_134_n_0;
  wire i__carry__3_i_135_n_0;
  wire i__carry__3_i_136_n_0;
  wire i__carry__3_i_137_n_0;
  wire i__carry__3_i_138_n_0;
  wire i__carry__3_i_139_n_0;
  wire i__carry__3_i_13_n_0;
  wire i__carry__3_i_13_n_1;
  wire i__carry__3_i_13_n_2;
  wire i__carry__3_i_13_n_3;
  wire i__carry__3_i_13_n_4;
  wire i__carry__3_i_13_n_5;
  wire i__carry__3_i_13_n_6;
  wire i__carry__3_i_13_n_7;
  wire i__carry__3_i_140_n_0;
  wire i__carry__3_i_141_n_0;
  wire i__carry__3_i_142_n_0;
  wire i__carry__3_i_142_n_1;
  wire i__carry__3_i_142_n_2;
  wire i__carry__3_i_142_n_3;
  wire i__carry__3_i_142_n_4;
  wire i__carry__3_i_142_n_5;
  wire i__carry__3_i_142_n_6;
  wire i__carry__3_i_142_n_7;
  wire i__carry__3_i_143_n_0;
  wire i__carry__3_i_144_n_0;
  wire i__carry__3_i_145_n_0;
  wire i__carry__3_i_146_n_0;
  wire i__carry__3_i_147_n_0;
  wire i__carry__3_i_148_n_0;
  wire i__carry__3_i_149_n_0;
  wire i__carry__3_i_14_n_0;
  wire i__carry__3_i_150_n_0;
  wire i__carry__3_i_151_n_0;
  wire i__carry__3_i_152_n_0;
  wire i__carry__3_i_153_n_0;
  wire i__carry__3_i_154_n_0;
  wire i__carry__3_i_155_n_0;
  wire i__carry__3_i_156_n_0;
  wire i__carry__3_i_157_n_0;
  wire i__carry__3_i_158_n_0;
  wire i__carry__3_i_159_n_0;
  wire i__carry__3_i_15_n_0;
  wire i__carry__3_i_160_n_0;
  wire i__carry__3_i_161_n_0;
  wire i__carry__3_i_16_n_0;
  wire i__carry__3_i_16_n_1;
  wire i__carry__3_i_16_n_2;
  wire i__carry__3_i_16_n_3;
  wire i__carry__3_i_16_n_4;
  wire i__carry__3_i_16_n_5;
  wire i__carry__3_i_16_n_6;
  wire i__carry__3_i_16_n_7;
  wire i__carry__3_i_17_n_0;
  wire i__carry__3_i_18_n_0;
  wire i__carry__3_i_19_n_0;
  wire i__carry__3_i_1_n_3;
  wire i__carry__3_i_1_n_7;
  wire i__carry__3_i_20_n_0;
  wire i__carry__3_i_21_n_0;
  wire i__carry__3_i_21_n_1;
  wire i__carry__3_i_21_n_2;
  wire i__carry__3_i_21_n_3;
  wire i__carry__3_i_21_n_4;
  wire i__carry__3_i_21_n_5;
  wire i__carry__3_i_21_n_6;
  wire i__carry__3_i_21_n_7;
  wire i__carry__3_i_22_n_0;
  wire i__carry__3_i_22_n_1;
  wire i__carry__3_i_22_n_2;
  wire i__carry__3_i_22_n_3;
  wire i__carry__3_i_22_n_4;
  wire i__carry__3_i_22_n_5;
  wire i__carry__3_i_22_n_6;
  wire i__carry__3_i_22_n_7;
  wire i__carry__3_i_23_n_0;
  wire i__carry__3_i_24_n_0;
  wire i__carry__3_i_25_n_0;
  wire i__carry__3_i_26_n_0;
  wire i__carry__3_i_27_n_0;
  wire i__carry__3_i_27_n_1;
  wire i__carry__3_i_27_n_2;
  wire i__carry__3_i_27_n_3;
  wire i__carry__3_i_27_n_4;
  wire i__carry__3_i_27_n_5;
  wire i__carry__3_i_27_n_6;
  wire i__carry__3_i_27_n_7;
  wire i__carry__3_i_28_n_0;
  wire i__carry__3_i_29_n_0;
  wire i__carry__3_i_2_n_3;
  wire i__carry__3_i_2_n_7;
  wire i__carry__3_i_30_n_0;
  wire i__carry__3_i_31_n_0;
  wire i__carry__3_i_32_n_0;
  wire i__carry__3_i_32_n_1;
  wire i__carry__3_i_32_n_2;
  wire i__carry__3_i_32_n_3;
  wire i__carry__3_i_32_n_4;
  wire i__carry__3_i_32_n_5;
  wire i__carry__3_i_32_n_6;
  wire i__carry__3_i_32_n_7;
  wire i__carry__3_i_33_n_0;
  wire i__carry__3_i_34_n_0;
  wire i__carry__3_i_35_n_0;
  wire i__carry__3_i_36_n_0;
  wire i__carry__3_i_37_n_0;
  wire i__carry__3_i_38_n_0;
  wire i__carry__3_i_39_n_0;
  wire i__carry__3_i_3_n_3;
  wire i__carry__3_i_3_n_7;
  wire i__carry__3_i_40_n_0;
  wire i__carry__3_i_41_n_0;
  wire i__carry__3_i_41_n_1;
  wire i__carry__3_i_41_n_2;
  wire i__carry__3_i_41_n_3;
  wire i__carry__3_i_41_n_4;
  wire i__carry__3_i_41_n_5;
  wire i__carry__3_i_41_n_6;
  wire i__carry__3_i_41_n_7;
  wire i__carry__3_i_42_n_0;
  wire i__carry__3_i_42_n_1;
  wire i__carry__3_i_42_n_2;
  wire i__carry__3_i_42_n_3;
  wire i__carry__3_i_42_n_4;
  wire i__carry__3_i_42_n_5;
  wire i__carry__3_i_42_n_6;
  wire i__carry__3_i_42_n_7;
  wire i__carry__3_i_43_n_0;
  wire i__carry__3_i_44_n_0;
  wire i__carry__3_i_45_n_0;
  wire i__carry__3_i_46_n_0;
  wire i__carry__3_i_47_n_0;
  wire i__carry__3_i_47_n_1;
  wire i__carry__3_i_47_n_2;
  wire i__carry__3_i_47_n_3;
  wire i__carry__3_i_47_n_4;
  wire i__carry__3_i_47_n_5;
  wire i__carry__3_i_47_n_6;
  wire i__carry__3_i_47_n_7;
  wire i__carry__3_i_48_n_0;
  wire i__carry__3_i_49_n_0;
  wire i__carry__3_i_4_n_3;
  wire i__carry__3_i_4_n_7;
  wire i__carry__3_i_50_n_0;
  wire i__carry__3_i_51_n_0;
  wire i__carry__3_i_52_n_0;
  wire i__carry__3_i_52_n_1;
  wire i__carry__3_i_52_n_2;
  wire i__carry__3_i_52_n_3;
  wire i__carry__3_i_52_n_4;
  wire i__carry__3_i_52_n_5;
  wire i__carry__3_i_52_n_6;
  wire i__carry__3_i_52_n_7;
  wire i__carry__3_i_53_n_0;
  wire i__carry__3_i_54_n_0;
  wire i__carry__3_i_55_n_0;
  wire i__carry__3_i_56_n_0;
  wire i__carry__3_i_57_n_0;
  wire i__carry__3_i_58_n_0;
  wire i__carry__3_i_59_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_60_n_0;
  wire i__carry__3_i_61_n_0;
  wire i__carry__3_i_61_n_1;
  wire i__carry__3_i_61_n_2;
  wire i__carry__3_i_61_n_3;
  wire i__carry__3_i_61_n_4;
  wire i__carry__3_i_61_n_5;
  wire i__carry__3_i_61_n_6;
  wire i__carry__3_i_61_n_7;
  wire i__carry__3_i_62_n_0;
  wire i__carry__3_i_63_n_0;
  wire i__carry__3_i_64_n_0;
  wire i__carry__3_i_65_n_0;
  wire i__carry__3_i_66_n_0;
  wire i__carry__3_i_66_n_1;
  wire i__carry__3_i_66_n_2;
  wire i__carry__3_i_66_n_3;
  wire i__carry__3_i_66_n_4;
  wire i__carry__3_i_66_n_5;
  wire i__carry__3_i_66_n_6;
  wire i__carry__3_i_66_n_7;
  wire i__carry__3_i_67_n_0;
  wire i__carry__3_i_68_n_0;
  wire i__carry__3_i_69_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_70_n_0;
  wire i__carry__3_i_71_n_0;
  wire i__carry__3_i_71_n_1;
  wire i__carry__3_i_71_n_2;
  wire i__carry__3_i_71_n_3;
  wire i__carry__3_i_71_n_4;
  wire i__carry__3_i_71_n_5;
  wire i__carry__3_i_71_n_6;
  wire i__carry__3_i_71_n_7;
  wire i__carry__3_i_72_n_0;
  wire i__carry__3_i_73_n_0;
  wire i__carry__3_i_74_n_0;
  wire i__carry__3_i_75_n_0;
  wire i__carry__3_i_76_n_0;
  wire i__carry__3_i_76_n_1;
  wire i__carry__3_i_76_n_2;
  wire i__carry__3_i_76_n_3;
  wire i__carry__3_i_76_n_4;
  wire i__carry__3_i_76_n_5;
  wire i__carry__3_i_76_n_6;
  wire i__carry__3_i_76_n_7;
  wire i__carry__3_i_77_n_0;
  wire i__carry__3_i_78_n_0;
  wire i__carry__3_i_79_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_80_n_0;
  wire i__carry__3_i_81_n_0;
  wire i__carry__3_i_81_n_1;
  wire i__carry__3_i_81_n_2;
  wire i__carry__3_i_81_n_3;
  wire i__carry__3_i_81_n_4;
  wire i__carry__3_i_81_n_5;
  wire i__carry__3_i_81_n_6;
  wire i__carry__3_i_81_n_7;
  wire i__carry__3_i_82_n_0;
  wire i__carry__3_i_83_n_0;
  wire i__carry__3_i_84_n_0;
  wire i__carry__3_i_85_n_0;
  wire i__carry__3_i_86_n_0;
  wire i__carry__3_i_86_n_1;
  wire i__carry__3_i_86_n_2;
  wire i__carry__3_i_86_n_3;
  wire i__carry__3_i_86_n_4;
  wire i__carry__3_i_86_n_5;
  wire i__carry__3_i_86_n_6;
  wire i__carry__3_i_86_n_7;
  wire i__carry__3_i_87_n_0;
  wire i__carry__3_i_88_n_0;
  wire i__carry__3_i_89_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_90_n_0;
  wire i__carry__3_i_91_n_0;
  wire i__carry__3_i_91_n_1;
  wire i__carry__3_i_91_n_2;
  wire i__carry__3_i_91_n_3;
  wire i__carry__3_i_91_n_4;
  wire i__carry__3_i_91_n_5;
  wire i__carry__3_i_91_n_6;
  wire i__carry__3_i_91_n_7;
  wire i__carry__3_i_92_n_0;
  wire i__carry__3_i_93_n_0;
  wire i__carry__3_i_94_n_0;
  wire i__carry__3_i_95_n_0;
  wire i__carry__3_i_96_n_0;
  wire i__carry__3_i_96_n_1;
  wire i__carry__3_i_96_n_2;
  wire i__carry__3_i_96_n_3;
  wire i__carry__3_i_96_n_4;
  wire i__carry__3_i_96_n_5;
  wire i__carry__3_i_96_n_6;
  wire i__carry__3_i_96_n_7;
  wire i__carry__3_i_97_n_0;
  wire i__carry__3_i_98_n_0;
  wire i__carry__3_i_99_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__3_i_9_n_1;
  wire i__carry__3_i_9_n_2;
  wire i__carry__3_i_9_n_3;
  wire i__carry__3_i_9_n_4;
  wire i__carry__3_i_9_n_5;
  wire i__carry__3_i_9_n_6;
  wire i__carry__3_i_9_n_7;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_10_n_1;
  wire i__carry__4_i_10_n_2;
  wire i__carry__4_i_10_n_3;
  wire i__carry__4_i_10_n_4;
  wire i__carry__4_i_10_n_5;
  wire i__carry__4_i_10_n_6;
  wire i__carry__4_i_10_n_7;
  wire i__carry__4_i_11_n_0;
  wire i__carry__4_i_12_n_0;
  wire i__carry__4_i_13_n_0;
  wire i__carry__4_i_13_n_1;
  wire i__carry__4_i_13_n_2;
  wire i__carry__4_i_13_n_3;
  wire i__carry__4_i_13_n_4;
  wire i__carry__4_i_13_n_5;
  wire i__carry__4_i_13_n_6;
  wire i__carry__4_i_13_n_7;
  wire i__carry__4_i_14_n_0;
  wire i__carry__4_i_15_n_0;
  wire i__carry__4_i_16_n_0;
  wire i__carry__4_i_16_n_1;
  wire i__carry__4_i_16_n_2;
  wire i__carry__4_i_16_n_3;
  wire i__carry__4_i_16_n_4;
  wire i__carry__4_i_16_n_5;
  wire i__carry__4_i_16_n_6;
  wire i__carry__4_i_16_n_7;
  wire i__carry__4_i_17_n_0;
  wire i__carry__4_i_18_n_0;
  wire i__carry__4_i_19_n_0;
  wire [31:0]i__carry__4_i_1_0;
  wire i__carry__4_i_1_n_3;
  wire i__carry__4_i_1_n_7;
  wire i__carry__4_i_20_n_0;
  wire i__carry__4_i_21_n_0;
  wire i__carry__4_i_21_n_1;
  wire i__carry__4_i_21_n_2;
  wire i__carry__4_i_21_n_3;
  wire i__carry__4_i_21_n_4;
  wire i__carry__4_i_21_n_5;
  wire i__carry__4_i_21_n_6;
  wire i__carry__4_i_21_n_7;
  wire i__carry__4_i_22_n_0;
  wire i__carry__4_i_22_n_1;
  wire i__carry__4_i_22_n_2;
  wire i__carry__4_i_22_n_3;
  wire i__carry__4_i_22_n_4;
  wire i__carry__4_i_22_n_5;
  wire i__carry__4_i_22_n_6;
  wire i__carry__4_i_22_n_7;
  wire i__carry__4_i_23_n_0;
  wire i__carry__4_i_24_n_0;
  wire i__carry__4_i_25_n_0;
  wire i__carry__4_i_26_n_0;
  wire i__carry__4_i_27_n_0;
  wire i__carry__4_i_28_n_0;
  wire i__carry__4_i_29_n_0;
  wire i__carry__4_i_2_n_3;
  wire i__carry__4_i_2_n_7;
  wire i__carry__4_i_30_n_0;
  wire i__carry__4_i_31_n_0;
  wire i__carry__4_i_32_n_0;
  wire i__carry__4_i_33_n_0;
  wire i__carry__4_i_34_n_0;
  wire i__carry__4_i_35_n_0;
  wire i__carry__4_i_35_n_1;
  wire i__carry__4_i_35_n_2;
  wire i__carry__4_i_35_n_3;
  wire i__carry__4_i_35_n_4;
  wire i__carry__4_i_35_n_5;
  wire i__carry__4_i_35_n_6;
  wire i__carry__4_i_35_n_7;
  wire i__carry__4_i_36_n_0;
  wire i__carry__4_i_37_n_0;
  wire i__carry__4_i_38_n_0;
  wire i__carry__4_i_39_n_0;
  wire i__carry__4_i_3_n_3;
  wire i__carry__4_i_3_n_7;
  wire i__carry__4_i_40_n_0;
  wire i__carry__4_i_41_n_0;
  wire i__carry__4_i_42_n_0;
  wire i__carry__4_i_43_n_0;
  wire i__carry__4_i_44_n_0;
  wire i__carry__4_i_44_n_1;
  wire i__carry__4_i_44_n_2;
  wire i__carry__4_i_44_n_3;
  wire i__carry__4_i_44_n_4;
  wire i__carry__4_i_44_n_5;
  wire i__carry__4_i_44_n_6;
  wire i__carry__4_i_44_n_7;
  wire i__carry__4_i_45_n_0;
  wire i__carry__4_i_45_n_1;
  wire i__carry__4_i_45_n_2;
  wire i__carry__4_i_45_n_3;
  wire i__carry__4_i_45_n_4;
  wire i__carry__4_i_45_n_5;
  wire i__carry__4_i_45_n_6;
  wire i__carry__4_i_45_n_7;
  wire i__carry__4_i_46_n_0;
  wire i__carry__4_i_47_n_0;
  wire i__carry__4_i_48_n_0;
  wire i__carry__4_i_49_n_0;
  wire i__carry__4_i_4_n_3;
  wire i__carry__4_i_4_n_7;
  wire i__carry__4_i_50_n_0;
  wire i__carry__4_i_51_n_0;
  wire i__carry__4_i_52_n_0;
  wire i__carry__4_i_53_n_0;
  wire i__carry__4_i_54_n_0;
  wire i__carry__4_i_55_n_0;
  wire i__carry__4_i_56_n_0;
  wire i__carry__4_i_57_n_0;
  wire i__carry__4_i_58_n_0;
  wire i__carry__4_i_59_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_60_n_0;
  wire i__carry__4_i_61_n_0;
  wire i__carry__4_i_62_n_0;
  wire i__carry__4_i_62_n_1;
  wire i__carry__4_i_62_n_2;
  wire i__carry__4_i_62_n_3;
  wire i__carry__4_i_62_n_4;
  wire i__carry__4_i_62_n_5;
  wire i__carry__4_i_62_n_6;
  wire i__carry__4_i_62_n_7;
  wire i__carry__4_i_63_n_0;
  wire i__carry__4_i_64_n_0;
  wire i__carry__4_i_65_n_0;
  wire i__carry__4_i_66_n_0;
  wire i__carry__4_i_67_n_0;
  wire i__carry__4_i_68_n_0;
  wire i__carry__4_i_69_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_70_n_0;
  wire i__carry__4_i_71_n_0;
  wire i__carry__4_i_72_n_0;
  wire i__carry__4_i_73_n_0;
  wire i__carry__4_i_74_n_0;
  wire i__carry__4_i_75_n_0;
  wire i__carry__4_i_76_n_0;
  wire i__carry__4_i_77_n_0;
  wire i__carry__4_i_78_n_0;
  wire i__carry__4_i_79_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_80_n_0;
  wire i__carry__4_i_81_n_0;
  wire i__carry__4_i_82_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__4_i_9_n_1;
  wire i__carry__4_i_9_n_2;
  wire i__carry__4_i_9_n_3;
  wire i__carry__4_i_9_n_4;
  wire i__carry__4_i_9_n_5;
  wire i__carry__4_i_9_n_6;
  wire i__carry__4_i_9_n_7;
  wire i__carry__5_i_2_n_0;
  wire i__carry_i_100_n_0;
  wire i__carry_i_101_n_0;
  wire i__carry_i_102_n_0;
  wire i__carry_i_103_n_0;
  wire i__carry_i_103_n_1;
  wire i__carry_i_103_n_2;
  wire i__carry_i_103_n_3;
  wire i__carry_i_103_n_4;
  wire i__carry_i_103_n_5;
  wire i__carry_i_103_n_6;
  wire i__carry_i_103_n_7;
  wire i__carry_i_104_n_0;
  wire i__carry_i_105_n_0;
  wire i__carry_i_106_n_0;
  wire i__carry_i_107_n_0;
  wire i__carry_i_108_n_0;
  wire i__carry_i_108_n_1;
  wire i__carry_i_108_n_2;
  wire i__carry_i_108_n_3;
  wire i__carry_i_108_n_4;
  wire i__carry_i_108_n_5;
  wire i__carry_i_108_n_6;
  wire i__carry_i_108_n_7;
  wire i__carry_i_109_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_110_n_0;
  wire i__carry_i_111_n_0;
  wire i__carry_i_112_n_0;
  wire i__carry_i_113_n_0;
  wire i__carry_i_113_n_1;
  wire i__carry_i_113_n_2;
  wire i__carry_i_113_n_3;
  wire i__carry_i_113_n_4;
  wire i__carry_i_113_n_5;
  wire i__carry_i_113_n_6;
  wire i__carry_i_113_n_7;
  wire i__carry_i_114_n_0;
  wire i__carry_i_115_n_0;
  wire i__carry_i_116_n_0;
  wire i__carry_i_117_n_0;
  wire i__carry_i_118_n_0;
  wire i__carry_i_118_n_1;
  wire i__carry_i_118_n_2;
  wire i__carry_i_118_n_3;
  wire i__carry_i_118_n_4;
  wire i__carry_i_118_n_5;
  wire i__carry_i_118_n_6;
  wire i__carry_i_118_n_7;
  wire i__carry_i_119_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_120_n_0;
  wire i__carry_i_121_n_0;
  wire i__carry_i_122_n_0;
  wire i__carry_i_123_n_0;
  wire i__carry_i_123_n_1;
  wire i__carry_i_123_n_2;
  wire i__carry_i_123_n_3;
  wire i__carry_i_123_n_4;
  wire i__carry_i_123_n_5;
  wire i__carry_i_123_n_6;
  wire i__carry_i_123_n_7;
  wire i__carry_i_124_n_0;
  wire i__carry_i_125_n_0;
  wire i__carry_i_126_n_0;
  wire i__carry_i_127_n_0;
  wire i__carry_i_128_n_0;
  wire i__carry_i_128_n_1;
  wire i__carry_i_128_n_2;
  wire i__carry_i_128_n_3;
  wire i__carry_i_128_n_4;
  wire i__carry_i_128_n_5;
  wire i__carry_i_128_n_6;
  wire i__carry_i_128_n_7;
  wire i__carry_i_129_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_12_n_1;
  wire i__carry_i_12_n_2;
  wire i__carry_i_12_n_3;
  wire i__carry_i_12_n_4;
  wire i__carry_i_12_n_5;
  wire i__carry_i_12_n_6;
  wire i__carry_i_12_n_7;
  wire i__carry_i_130_n_0;
  wire i__carry_i_131_n_0;
  wire i__carry_i_132_n_0;
  wire i__carry_i_133_n_0;
  wire i__carry_i_133_n_1;
  wire i__carry_i_133_n_2;
  wire i__carry_i_133_n_3;
  wire i__carry_i_134_n_0;
  wire i__carry_i_135_n_0;
  wire i__carry_i_136_n_0;
  wire i__carry_i_137_n_0;
  wire i__carry_i_138_n_0;
  wire i__carry_i_138_n_1;
  wire i__carry_i_138_n_2;
  wire i__carry_i_138_n_3;
  wire i__carry_i_138_n_4;
  wire i__carry_i_138_n_5;
  wire i__carry_i_138_n_6;
  wire i__carry_i_138_n_7;
  wire i__carry_i_139_n_0;
  wire i__carry_i_139_n_1;
  wire i__carry_i_139_n_2;
  wire i__carry_i_139_n_3;
  wire i__carry_i_139_n_4;
  wire i__carry_i_139_n_5;
  wire i__carry_i_139_n_6;
  wire i__carry_i_139_n_7;
  wire i__carry_i_13_n_0;
  wire i__carry_i_13_n_1;
  wire i__carry_i_13_n_2;
  wire i__carry_i_13_n_3;
  wire i__carry_i_13_n_4;
  wire i__carry_i_13_n_5;
  wire i__carry_i_13_n_6;
  wire i__carry_i_13_n_7;
  wire i__carry_i_140_n_0;
  wire i__carry_i_141_n_0;
  wire i__carry_i_142_n_0;
  wire i__carry_i_143_n_0;
  wire i__carry_i_144_n_0;
  wire i__carry_i_144_n_1;
  wire i__carry_i_144_n_2;
  wire i__carry_i_144_n_3;
  wire i__carry_i_144_n_4;
  wire i__carry_i_144_n_5;
  wire i__carry_i_144_n_6;
  wire i__carry_i_144_n_7;
  wire i__carry_i_145_n_0;
  wire i__carry_i_146_n_0;
  wire i__carry_i_147_n_0;
  wire i__carry_i_148_n_0;
  wire i__carry_i_149_n_0;
  wire i__carry_i_149_n_1;
  wire i__carry_i_149_n_2;
  wire i__carry_i_149_n_3;
  wire i__carry_i_149_n_4;
  wire i__carry_i_149_n_5;
  wire i__carry_i_149_n_6;
  wire i__carry_i_149_n_7;
  wire i__carry_i_14_n_0;
  wire i__carry_i_150_n_0;
  wire i__carry_i_151_n_0;
  wire i__carry_i_152_n_0;
  wire i__carry_i_153_n_0;
  wire i__carry_i_154_n_0;
  wire i__carry_i_154_n_1;
  wire i__carry_i_154_n_2;
  wire i__carry_i_154_n_3;
  wire i__carry_i_154_n_4;
  wire i__carry_i_154_n_5;
  wire i__carry_i_154_n_6;
  wire i__carry_i_154_n_7;
  wire i__carry_i_155_n_0;
  wire i__carry_i_156_n_0;
  wire i__carry_i_157_n_0;
  wire i__carry_i_158_n_0;
  wire i__carry_i_159_n_0;
  wire i__carry_i_159_n_1;
  wire i__carry_i_159_n_2;
  wire i__carry_i_159_n_3;
  wire i__carry_i_159_n_4;
  wire i__carry_i_159_n_5;
  wire i__carry_i_159_n_6;
  wire i__carry_i_159_n_7;
  wire i__carry_i_15_n_0;
  wire i__carry_i_160_n_0;
  wire i__carry_i_161_n_0;
  wire i__carry_i_162_n_0;
  wire i__carry_i_163_n_0;
  wire i__carry_i_164_n_0;
  wire i__carry_i_164_n_1;
  wire i__carry_i_164_n_2;
  wire i__carry_i_164_n_3;
  wire i__carry_i_164_n_4;
  wire i__carry_i_164_n_5;
  wire i__carry_i_164_n_6;
  wire i__carry_i_164_n_7;
  wire i__carry_i_165_n_0;
  wire i__carry_i_166_n_0;
  wire i__carry_i_167_n_0;
  wire i__carry_i_168_n_0;
  wire i__carry_i_169_n_0;
  wire i__carry_i_169_n_1;
  wire i__carry_i_169_n_2;
  wire i__carry_i_169_n_3;
  wire i__carry_i_169_n_4;
  wire i__carry_i_169_n_5;
  wire i__carry_i_169_n_6;
  wire i__carry_i_169_n_7;
  wire i__carry_i_16_n_0;
  wire i__carry_i_16_n_1;
  wire i__carry_i_16_n_2;
  wire i__carry_i_16_n_3;
  wire i__carry_i_16_n_4;
  wire i__carry_i_16_n_5;
  wire i__carry_i_16_n_6;
  wire i__carry_i_16_n_7;
  wire i__carry_i_170_n_0;
  wire i__carry_i_171_n_0;
  wire i__carry_i_172_n_0;
  wire i__carry_i_173_n_0;
  wire i__carry_i_174_n_0;
  wire i__carry_i_174_n_1;
  wire i__carry_i_174_n_2;
  wire i__carry_i_174_n_3;
  wire i__carry_i_174_n_4;
  wire i__carry_i_174_n_5;
  wire i__carry_i_174_n_6;
  wire i__carry_i_174_n_7;
  wire i__carry_i_175_n_0;
  wire i__carry_i_176_n_0;
  wire i__carry_i_177_n_0;
  wire i__carry_i_178_n_0;
  wire i__carry_i_179_n_0;
  wire i__carry_i_179_n_1;
  wire i__carry_i_179_n_2;
  wire i__carry_i_179_n_3;
  wire i__carry_i_17_n_0;
  wire i__carry_i_180_n_0;
  wire i__carry_i_181_n_0;
  wire i__carry_i_182_n_0;
  wire i__carry_i_183_n_0;
  wire i__carry_i_184_n_0;
  wire i__carry_i_184_n_1;
  wire i__carry_i_184_n_2;
  wire i__carry_i_184_n_3;
  wire i__carry_i_184_n_4;
  wire i__carry_i_184_n_5;
  wire i__carry_i_184_n_6;
  wire i__carry_i_184_n_7;
  wire i__carry_i_185_n_0;
  wire i__carry_i_185_n_1;
  wire i__carry_i_185_n_2;
  wire i__carry_i_185_n_3;
  wire i__carry_i_185_n_4;
  wire i__carry_i_185_n_5;
  wire i__carry_i_185_n_6;
  wire i__carry_i_185_n_7;
  wire i__carry_i_186_n_0;
  wire i__carry_i_187_n_0;
  wire i__carry_i_188_n_0;
  wire i__carry_i_189_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_190_n_0;
  wire i__carry_i_190_n_1;
  wire i__carry_i_190_n_2;
  wire i__carry_i_190_n_3;
  wire i__carry_i_190_n_4;
  wire i__carry_i_190_n_5;
  wire i__carry_i_190_n_6;
  wire i__carry_i_190_n_7;
  wire i__carry_i_191_n_0;
  wire i__carry_i_192_n_0;
  wire i__carry_i_193_n_0;
  wire i__carry_i_194_n_0;
  wire i__carry_i_195_n_0;
  wire i__carry_i_195_n_1;
  wire i__carry_i_195_n_2;
  wire i__carry_i_195_n_3;
  wire i__carry_i_195_n_4;
  wire i__carry_i_195_n_5;
  wire i__carry_i_195_n_6;
  wire i__carry_i_195_n_7;
  wire i__carry_i_196_n_0;
  wire i__carry_i_197_n_0;
  wire i__carry_i_198_n_0;
  wire i__carry_i_199_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_19_n_1;
  wire i__carry_i_19_n_2;
  wire i__carry_i_19_n_3;
  wire i__carry_i_19_n_4;
  wire i__carry_i_19_n_5;
  wire i__carry_i_19_n_6;
  wire i__carry_i_19_n_7;
  wire i__carry_i_200_n_0;
  wire i__carry_i_200_n_1;
  wire i__carry_i_200_n_2;
  wire i__carry_i_200_n_3;
  wire i__carry_i_200_n_4;
  wire i__carry_i_200_n_5;
  wire i__carry_i_200_n_6;
  wire i__carry_i_200_n_7;
  wire i__carry_i_201_n_0;
  wire i__carry_i_202_n_0;
  wire i__carry_i_203_n_0;
  wire i__carry_i_204_n_0;
  wire i__carry_i_205_n_0;
  wire i__carry_i_205_n_1;
  wire i__carry_i_205_n_2;
  wire i__carry_i_205_n_3;
  wire i__carry_i_205_n_4;
  wire i__carry_i_205_n_5;
  wire i__carry_i_205_n_6;
  wire i__carry_i_205_n_7;
  wire i__carry_i_206_n_0;
  wire i__carry_i_207_n_0;
  wire i__carry_i_208_n_0;
  wire i__carry_i_209_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_210_n_0;
  wire i__carry_i_210_n_1;
  wire i__carry_i_210_n_2;
  wire i__carry_i_210_n_3;
  wire i__carry_i_210_n_4;
  wire i__carry_i_210_n_5;
  wire i__carry_i_210_n_6;
  wire i__carry_i_210_n_7;
  wire i__carry_i_211_n_0;
  wire i__carry_i_212_n_0;
  wire i__carry_i_213_n_0;
  wire i__carry_i_214_n_0;
  wire i__carry_i_215_n_0;
  wire i__carry_i_215_n_1;
  wire i__carry_i_215_n_2;
  wire i__carry_i_215_n_3;
  wire i__carry_i_215_n_4;
  wire i__carry_i_215_n_5;
  wire i__carry_i_215_n_6;
  wire i__carry_i_215_n_7;
  wire i__carry_i_216_n_0;
  wire i__carry_i_217_n_0;
  wire i__carry_i_218_n_0;
  wire i__carry_i_219_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_220_n_0;
  wire i__carry_i_220_n_1;
  wire i__carry_i_220_n_2;
  wire i__carry_i_220_n_3;
  wire i__carry_i_220_n_4;
  wire i__carry_i_220_n_5;
  wire i__carry_i_220_n_6;
  wire i__carry_i_220_n_7;
  wire i__carry_i_221_n_0;
  wire i__carry_i_222_n_0;
  wire i__carry_i_223_n_0;
  wire i__carry_i_224_n_0;
  wire i__carry_i_225_n_0;
  wire i__carry_i_225_n_1;
  wire i__carry_i_225_n_2;
  wire i__carry_i_225_n_3;
  wire i__carry_i_225_n_4;
  wire i__carry_i_225_n_5;
  wire i__carry_i_225_n_6;
  wire i__carry_i_225_n_7;
  wire i__carry_i_226_n_0;
  wire i__carry_i_227_n_0;
  wire i__carry_i_228_n_0;
  wire i__carry_i_229_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_22_n_1;
  wire i__carry_i_22_n_2;
  wire i__carry_i_22_n_3;
  wire i__carry_i_22_n_4;
  wire i__carry_i_22_n_5;
  wire i__carry_i_22_n_6;
  wire i__carry_i_22_n_7;
  wire i__carry_i_230_n_0;
  wire i__carry_i_230_n_1;
  wire i__carry_i_230_n_2;
  wire i__carry_i_230_n_3;
  wire i__carry_i_231_n_0;
  wire i__carry_i_232_n_0;
  wire i__carry_i_233_n_0;
  wire i__carry_i_234_n_0;
  wire i__carry_i_235_n_0;
  wire i__carry_i_235_n_1;
  wire i__carry_i_235_n_2;
  wire i__carry_i_235_n_3;
  wire i__carry_i_235_n_4;
  wire i__carry_i_235_n_5;
  wire i__carry_i_235_n_6;
  wire i__carry_i_235_n_7;
  wire i__carry_i_236_n_0;
  wire i__carry_i_236_n_1;
  wire i__carry_i_236_n_2;
  wire i__carry_i_236_n_3;
  wire i__carry_i_236_n_4;
  wire i__carry_i_236_n_5;
  wire i__carry_i_236_n_6;
  wire i__carry_i_236_n_7;
  wire i__carry_i_237_n_0;
  wire i__carry_i_238_n_0;
  wire i__carry_i_239_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_240_n_0;
  wire i__carry_i_241_n_0;
  wire i__carry_i_241_n_1;
  wire i__carry_i_241_n_2;
  wire i__carry_i_241_n_3;
  wire i__carry_i_241_n_4;
  wire i__carry_i_241_n_5;
  wire i__carry_i_241_n_6;
  wire i__carry_i_241_n_7;
  wire i__carry_i_242_n_0;
  wire i__carry_i_243_n_0;
  wire i__carry_i_244_n_0;
  wire i__carry_i_245_n_0;
  wire i__carry_i_246_n_0;
  wire i__carry_i_246_n_1;
  wire i__carry_i_246_n_2;
  wire i__carry_i_246_n_3;
  wire i__carry_i_246_n_4;
  wire i__carry_i_246_n_5;
  wire i__carry_i_246_n_6;
  wire i__carry_i_246_n_7;
  wire i__carry_i_247_n_0;
  wire i__carry_i_248_n_0;
  wire i__carry_i_249_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_250_n_0;
  wire i__carry_i_251_n_0;
  wire i__carry_i_251_n_1;
  wire i__carry_i_251_n_2;
  wire i__carry_i_251_n_3;
  wire i__carry_i_251_n_4;
  wire i__carry_i_251_n_5;
  wire i__carry_i_251_n_6;
  wire i__carry_i_251_n_7;
  wire i__carry_i_252_n_0;
  wire i__carry_i_253_n_0;
  wire i__carry_i_254_n_0;
  wire i__carry_i_255_n_0;
  wire i__carry_i_256_n_0;
  wire i__carry_i_256_n_1;
  wire i__carry_i_256_n_2;
  wire i__carry_i_256_n_3;
  wire i__carry_i_256_n_4;
  wire i__carry_i_256_n_5;
  wire i__carry_i_256_n_6;
  wire i__carry_i_256_n_7;
  wire i__carry_i_257_n_0;
  wire i__carry_i_258_n_0;
  wire i__carry_i_259_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_25_n_1;
  wire i__carry_i_25_n_2;
  wire i__carry_i_25_n_3;
  wire i__carry_i_260_n_0;
  wire i__carry_i_261_n_0;
  wire i__carry_i_261_n_1;
  wire i__carry_i_261_n_2;
  wire i__carry_i_261_n_3;
  wire i__carry_i_261_n_4;
  wire i__carry_i_261_n_5;
  wire i__carry_i_261_n_6;
  wire i__carry_i_261_n_7;
  wire i__carry_i_262_n_0;
  wire i__carry_i_263_n_0;
  wire i__carry_i_264_n_0;
  wire i__carry_i_265_n_0;
  wire i__carry_i_266_n_0;
  wire i__carry_i_266_n_1;
  wire i__carry_i_266_n_2;
  wire i__carry_i_266_n_3;
  wire i__carry_i_266_n_4;
  wire i__carry_i_266_n_5;
  wire i__carry_i_266_n_6;
  wire i__carry_i_266_n_7;
  wire i__carry_i_267_n_0;
  wire i__carry_i_268_n_0;
  wire i__carry_i_269_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_270_n_0;
  wire i__carry_i_271_n_0;
  wire i__carry_i_271_n_1;
  wire i__carry_i_271_n_2;
  wire i__carry_i_271_n_3;
  wire i__carry_i_271_n_4;
  wire i__carry_i_271_n_5;
  wire i__carry_i_271_n_6;
  wire i__carry_i_271_n_7;
  wire i__carry_i_272_n_0;
  wire i__carry_i_273_n_0;
  wire i__carry_i_274_n_0;
  wire i__carry_i_275_n_0;
  wire i__carry_i_276_n_0;
  wire i__carry_i_276_n_1;
  wire i__carry_i_276_n_2;
  wire i__carry_i_276_n_3;
  wire i__carry_i_276_n_4;
  wire i__carry_i_276_n_5;
  wire i__carry_i_276_n_6;
  wire i__carry_i_276_n_7;
  wire i__carry_i_277_n_0;
  wire i__carry_i_278_n_0;
  wire i__carry_i_279_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_280_n_0;
  wire i__carry_i_281_n_0;
  wire i__carry_i_281_n_1;
  wire i__carry_i_281_n_2;
  wire i__carry_i_281_n_3;
  wire i__carry_i_281_n_4;
  wire i__carry_i_281_n_5;
  wire i__carry_i_281_n_6;
  wire i__carry_i_281_n_7;
  wire i__carry_i_282_n_0;
  wire i__carry_i_283_n_0;
  wire i__carry_i_284_n_0;
  wire i__carry_i_285_n_0;
  wire i__carry_i_286_n_0;
  wire i__carry_i_286_n_1;
  wire i__carry_i_286_n_2;
  wire i__carry_i_286_n_3;
  wire i__carry_i_287_n_0;
  wire i__carry_i_288_n_0;
  wire i__carry_i_289_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_290_n_0;
  wire i__carry_i_291_n_0;
  wire i__carry_i_291_n_1;
  wire i__carry_i_291_n_2;
  wire i__carry_i_291_n_3;
  wire i__carry_i_291_n_4;
  wire i__carry_i_291_n_5;
  wire i__carry_i_291_n_6;
  wire i__carry_i_292_n_0;
  wire i__carry_i_292_n_1;
  wire i__carry_i_292_n_2;
  wire i__carry_i_292_n_3;
  wire i__carry_i_292_n_4;
  wire i__carry_i_292_n_5;
  wire i__carry_i_292_n_6;
  wire i__carry_i_293_n_0;
  wire i__carry_i_294_n_0;
  wire i__carry_i_295_n_0;
  wire i__carry_i_296_n_0;
  wire [0:0]i__carry_i_297_0;
  wire i__carry_i_297_n_0;
  wire i__carry_i_297_n_1;
  wire i__carry_i_297_n_2;
  wire i__carry_i_297_n_3;
  wire i__carry_i_297_n_4;
  wire i__carry_i_297_n_5;
  wire i__carry_i_297_n_6;
  wire i__carry_i_298_n_0;
  wire i__carry_i_299_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2_n_3;
  wire i__carry_i_2_n_7;
  wire i__carry_i_300_n_0;
  wire i__carry_i_301_n_0;
  wire i__carry_i_302_n_0;
  wire i__carry_i_302_n_1;
  wire i__carry_i_302_n_2;
  wire i__carry_i_302_n_3;
  wire i__carry_i_302_n_4;
  wire i__carry_i_302_n_5;
  wire i__carry_i_302_n_6;
  wire i__carry_i_303_n_0;
  wire i__carry_i_304_n_0;
  wire i__carry_i_305_n_0;
  wire i__carry_i_306_n_0;
  wire i__carry_i_307_n_0;
  wire i__carry_i_307_n_1;
  wire i__carry_i_307_n_2;
  wire i__carry_i_307_n_3;
  wire i__carry_i_307_n_4;
  wire i__carry_i_307_n_5;
  wire i__carry_i_307_n_6;
  wire i__carry_i_308_n_0;
  wire i__carry_i_309_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_30_n_1;
  wire i__carry_i_30_n_2;
  wire i__carry_i_30_n_3;
  wire i__carry_i_30_n_4;
  wire i__carry_i_30_n_5;
  wire i__carry_i_30_n_6;
  wire i__carry_i_30_n_7;
  wire i__carry_i_310_n_0;
  wire i__carry_i_311_n_0;
  wire i__carry_i_312_n_0;
  wire i__carry_i_312_n_1;
  wire i__carry_i_312_n_2;
  wire i__carry_i_312_n_3;
  wire i__carry_i_312_n_4;
  wire i__carry_i_312_n_5;
  wire i__carry_i_312_n_6;
  wire i__carry_i_313_n_0;
  wire i__carry_i_314_n_0;
  wire i__carry_i_315_n_0;
  wire i__carry_i_316_n_0;
  wire i__carry_i_317_n_0;
  wire i__carry_i_317_n_1;
  wire i__carry_i_317_n_2;
  wire i__carry_i_317_n_3;
  wire i__carry_i_317_n_4;
  wire i__carry_i_317_n_5;
  wire i__carry_i_317_n_6;
  wire i__carry_i_318_n_0;
  wire i__carry_i_319_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_31_n_1;
  wire i__carry_i_31_n_2;
  wire i__carry_i_31_n_3;
  wire i__carry_i_31_n_4;
  wire i__carry_i_31_n_5;
  wire i__carry_i_31_n_6;
  wire i__carry_i_31_n_7;
  wire i__carry_i_320_n_0;
  wire i__carry_i_321_n_0;
  wire [0:0]i__carry_i_322_0;
  wire i__carry_i_322_n_0;
  wire i__carry_i_322_n_1;
  wire i__carry_i_322_n_2;
  wire i__carry_i_322_n_3;
  wire i__carry_i_322_n_4;
  wire i__carry_i_322_n_5;
  wire i__carry_i_322_n_6;
  wire i__carry_i_323_n_0;
  wire i__carry_i_324_n_0;
  wire i__carry_i_325_n_0;
  wire i__carry_i_326_n_0;
  wire [0:0]i__carry_i_327_0;
  wire i__carry_i_327_n_0;
  wire i__carry_i_327_n_1;
  wire i__carry_i_327_n_2;
  wire i__carry_i_327_n_3;
  wire i__carry_i_327_n_4;
  wire i__carry_i_327_n_5;
  wire i__carry_i_327_n_6;
  wire i__carry_i_328_n_0;
  wire i__carry_i_329_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_330_n_0;
  wire i__carry_i_331_n_0;
  wire i__carry_i_332_n_0;
  wire i__carry_i_332_n_1;
  wire i__carry_i_332_n_2;
  wire i__carry_i_332_n_3;
  wire i__carry_i_332_n_4;
  wire i__carry_i_332_n_5;
  wire i__carry_i_332_n_6;
  wire i__carry_i_333_n_0;
  wire i__carry_i_334_n_0;
  wire i__carry_i_335_n_0;
  wire i__carry_i_336_n_0;
  wire i__carry_i_337_n_0;
  wire i__carry_i_337_n_1;
  wire i__carry_i_337_n_2;
  wire i__carry_i_337_n_3;
  wire i__carry_i_337_n_4;
  wire i__carry_i_337_n_5;
  wire i__carry_i_337_n_6;
  wire i__carry_i_338_n_0;
  wire i__carry_i_339_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_340_n_0;
  wire i__carry_i_341_n_0;
  wire i__carry_i_342_n_0;
  wire i__carry_i_342_n_1;
  wire i__carry_i_342_n_2;
  wire i__carry_i_342_n_3;
  wire i__carry_i_342_n_4;
  wire i__carry_i_342_n_5;
  wire i__carry_i_342_n_6;
  wire i__carry_i_343_n_0;
  wire i__carry_i_344_n_0;
  wire i__carry_i_345_n_0;
  wire i__carry_i_346_n_0;
  wire i__carry_i_347_n_0;
  wire i__carry_i_348_n_0;
  wire i__carry_i_349_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_350_n_0;
  wire i__carry_i_351_n_0;
  wire i__carry_i_352_n_0;
  wire i__carry_i_353_n_0;
  wire i__carry_i_354_n_0;
  wire i__carry_i_355_n_0;
  wire i__carry_i_356_n_0;
  wire i__carry_i_357_n_0;
  wire i__carry_i_358_n_0;
  wire i__carry_i_359_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_360_n_0;
  wire i__carry_i_361_n_0;
  wire i__carry_i_362_n_0;
  wire i__carry_i_363_n_0;
  wire i__carry_i_364_n_0;
  wire i__carry_i_365_n_0;
  wire i__carry_i_367_n_0;
  wire i__carry_i_368_n_0;
  wire i__carry_i_369_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_36_n_1;
  wire i__carry_i_36_n_2;
  wire i__carry_i_36_n_3;
  wire i__carry_i_36_n_4;
  wire i__carry_i_36_n_5;
  wire i__carry_i_36_n_6;
  wire i__carry_i_36_n_7;
  wire i__carry_i_370_n_0;
  wire i__carry_i_371_n_0;
  wire i__carry_i_372_n_0;
  wire i__carry_i_373_n_0;
  wire i__carry_i_374_n_0;
  wire i__carry_i_375_n_0;
  wire i__carry_i_376_n_0;
  wire i__carry_i_377_n_0;
  wire i__carry_i_378_n_0;
  wire i__carry_i_379_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_380_n_0;
  wire i__carry_i_381_n_0;
  wire i__carry_i_382_n_0;
  wire i__carry_i_383_n_0;
  wire i__carry_i_384_n_0;
  wire i__carry_i_386_n_0;
  wire i__carry_i_387_n_0;
  wire i__carry_i_388_n_0;
  wire i__carry_i_389_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_390_n_0;
  wire i__carry_i_391_n_0;
  wire i__carry_i_392_n_0;
  wire i__carry_i_393_n_0;
  wire i__carry_i_394_n_0;
  wire i__carry_i_395_n_0;
  wire i__carry_i_396_n_0;
  wire i__carry_i_397_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3_n_3;
  wire i__carry_i_3_n_7;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_41_n_1;
  wire i__carry_i_41_n_2;
  wire i__carry_i_41_n_3;
  wire i__carry_i_41_n_4;
  wire i__carry_i_41_n_5;
  wire i__carry_i_41_n_6;
  wire i__carry_i_41_n_7;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_46_n_1;
  wire i__carry_i_46_n_2;
  wire i__carry_i_46_n_3;
  wire i__carry_i_46_n_4;
  wire i__carry_i_46_n_5;
  wire i__carry_i_46_n_6;
  wire i__carry_i_46_n_7;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4_n_3;
  wire i__carry_i_4_n_7;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_51_n_1;
  wire i__carry_i_51_n_2;
  wire i__carry_i_51_n_3;
  wire i__carry_i_51_n_4;
  wire i__carry_i_51_n_5;
  wire i__carry_i_51_n_6;
  wire i__carry_i_51_n_7;
  wire i__carry_i_52_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_56_n_1;
  wire i__carry_i_56_n_2;
  wire i__carry_i_56_n_3;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59_n_0;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_7;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_61_n_1;
  wire i__carry_i_61_n_2;
  wire i__carry_i_61_n_3;
  wire i__carry_i_61_n_4;
  wire i__carry_i_61_n_5;
  wire i__carry_i_61_n_6;
  wire i__carry_i_61_n_7;
  wire i__carry_i_62_n_0;
  wire i__carry_i_62_n_1;
  wire i__carry_i_62_n_2;
  wire i__carry_i_62_n_3;
  wire i__carry_i_62_n_4;
  wire i__carry_i_62_n_5;
  wire i__carry_i_62_n_6;
  wire i__carry_i_62_n_7;
  wire i__carry_i_63_n_0;
  wire i__carry_i_64_n_0;
  wire i__carry_i_65_n_0;
  wire i__carry_i_66_n_0;
  wire i__carry_i_67_n_0;
  wire i__carry_i_67_n_1;
  wire i__carry_i_67_n_2;
  wire i__carry_i_67_n_3;
  wire i__carry_i_67_n_4;
  wire i__carry_i_67_n_5;
  wire i__carry_i_67_n_6;
  wire i__carry_i_67_n_7;
  wire i__carry_i_68_n_0;
  wire i__carry_i_69_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_70_n_0;
  wire i__carry_i_71_n_0;
  wire i__carry_i_72_n_0;
  wire i__carry_i_72_n_1;
  wire i__carry_i_72_n_2;
  wire i__carry_i_72_n_3;
  wire i__carry_i_72_n_4;
  wire i__carry_i_72_n_5;
  wire i__carry_i_72_n_6;
  wire i__carry_i_72_n_7;
  wire i__carry_i_73_n_0;
  wire i__carry_i_74_n_0;
  wire i__carry_i_75_n_0;
  wire i__carry_i_76_n_0;
  wire i__carry_i_77_n_0;
  wire i__carry_i_77_n_1;
  wire i__carry_i_77_n_2;
  wire i__carry_i_77_n_3;
  wire i__carry_i_77_n_4;
  wire i__carry_i_77_n_5;
  wire i__carry_i_77_n_6;
  wire i__carry_i_77_n_7;
  wire i__carry_i_78_n_0;
  wire i__carry_i_79_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_80_n_0;
  wire i__carry_i_81_n_0;
  wire i__carry_i_82_n_0;
  wire i__carry_i_82_n_1;
  wire i__carry_i_82_n_2;
  wire i__carry_i_82_n_3;
  wire i__carry_i_82_n_4;
  wire i__carry_i_82_n_5;
  wire i__carry_i_82_n_6;
  wire i__carry_i_82_n_7;
  wire i__carry_i_83_n_0;
  wire i__carry_i_84_n_0;
  wire i__carry_i_85_n_0;
  wire i__carry_i_86_n_0;
  wire i__carry_i_87_n_0;
  wire i__carry_i_87_n_1;
  wire i__carry_i_87_n_2;
  wire i__carry_i_87_n_3;
  wire i__carry_i_87_n_4;
  wire i__carry_i_87_n_5;
  wire i__carry_i_87_n_6;
  wire i__carry_i_87_n_7;
  wire i__carry_i_88_n_0;
  wire i__carry_i_89_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_90_n_0;
  wire i__carry_i_91_n_0;
  wire i__carry_i_92_n_0;
  wire i__carry_i_92_n_1;
  wire i__carry_i_92_n_2;
  wire i__carry_i_92_n_3;
  wire i__carry_i_93_n_0;
  wire i__carry_i_94_n_0;
  wire i__carry_i_95_n_0;
  wire i__carry_i_96_n_0;
  wire i__carry_i_97_n_0;
  wire i__carry_i_97_n_1;
  wire i__carry_i_97_n_2;
  wire i__carry_i_97_n_3;
  wire i__carry_i_97_n_4;
  wire i__carry_i_97_n_5;
  wire i__carry_i_97_n_6;
  wire i__carry_i_97_n_7;
  wire i__carry_i_98_n_0;
  wire i__carry_i_98_n_1;
  wire i__carry_i_98_n_2;
  wire i__carry_i_98_n_3;
  wire i__carry_i_98_n_4;
  wire i__carry_i_98_n_5;
  wire i__carry_i_98_n_6;
  wire i__carry_i_98_n_7;
  wire i__carry_i_99_n_0;
  wire i__carry_i_9_n_0;
  wire r_clk1_carry__0_i_1_n_0;
  wire r_clk1_carry__0_i_2_n_0;
  wire r_clk1_carry__0_i_3_n_0;
  wire r_clk1_carry__0_i_4_n_0;
  wire r_clk1_carry__0_n_0;
  wire r_clk1_carry__0_n_1;
  wire r_clk1_carry__0_n_2;
  wire r_clk1_carry__0_n_3;
  wire r_clk1_carry__1_i_1_n_0;
  wire r_clk1_carry__1_i_2_n_0;
  wire r_clk1_carry__1_i_3_n_0;
  wire r_clk1_carry__1_i_4_n_0;
  wire r_clk1_carry__1_n_0;
  wire r_clk1_carry__1_n_1;
  wire r_clk1_carry__1_n_2;
  wire r_clk1_carry__1_n_3;
  wire r_clk1_carry__2_i_1_n_0;
  wire r_clk1_carry__2_i_2_n_0;
  wire r_clk1_carry__2_i_3_n_0;
  wire r_clk1_carry__2_i_4_n_0;
  wire r_clk1_carry__2_n_0;
  wire r_clk1_carry__2_n_1;
  wire r_clk1_carry__2_n_2;
  wire r_clk1_carry__2_n_3;
  wire r_clk1_carry__3_i_1_n_0;
  wire r_clk1_carry__3_i_2_n_0;
  wire r_clk1_carry__3_i_3_n_0;
  wire r_clk1_carry__3_i_4_n_0;
  wire r_clk1_carry__3_n_0;
  wire r_clk1_carry__3_n_1;
  wire r_clk1_carry__3_n_2;
  wire r_clk1_carry__3_n_3;
  wire r_clk1_carry__4_i_1_n_0;
  wire r_clk1_carry__4_i_2_n_0;
  wire r_clk1_carry__4_n_3;
  wire r_clk1_carry_i_1_n_0;
  wire r_clk1_carry_i_2_n_0;
  wire r_clk1_carry_i_3_n_0;
  wire r_clk1_carry_i_4_n_0;
  wire r_clk1_carry_n_0;
  wire r_clk1_carry_n_1;
  wire r_clk1_carry_n_2;
  wire r_clk1_carry_n_3;
  wire [25:1]r_clk2;
  wire \r_clk2_inferred__0/i__carry__0_n_0 ;
  wire \r_clk2_inferred__0/i__carry__0_n_1 ;
  wire \r_clk2_inferred__0/i__carry__0_n_2 ;
  wire \r_clk2_inferred__0/i__carry__0_n_3 ;
  wire \r_clk2_inferred__0/i__carry__1_n_0 ;
  wire \r_clk2_inferred__0/i__carry__1_n_1 ;
  wire \r_clk2_inferred__0/i__carry__1_n_2 ;
  wire \r_clk2_inferred__0/i__carry__1_n_3 ;
  wire \r_clk2_inferred__0/i__carry__2_n_0 ;
  wire \r_clk2_inferred__0/i__carry__2_n_1 ;
  wire \r_clk2_inferred__0/i__carry__2_n_2 ;
  wire \r_clk2_inferred__0/i__carry__2_n_3 ;
  wire \r_clk2_inferred__0/i__carry__3_n_0 ;
  wire \r_clk2_inferred__0/i__carry__3_n_1 ;
  wire \r_clk2_inferred__0/i__carry__3_n_2 ;
  wire \r_clk2_inferred__0/i__carry__3_n_3 ;
  wire \r_clk2_inferred__0/i__carry__4_n_0 ;
  wire \r_clk2_inferred__0/i__carry__4_n_1 ;
  wire \r_clk2_inferred__0/i__carry__4_n_2 ;
  wire \r_clk2_inferred__0/i__carry__4_n_3 ;
  wire \r_clk2_inferred__0/i__carry__5_n_2 ;
  wire \r_clk2_inferred__0/i__carry_n_0 ;
  wire \r_clk2_inferred__0/i__carry_n_1 ;
  wire \r_clk2_inferred__0/i__carry_n_2 ;
  wire \r_clk2_inferred__0/i__carry_n_3 ;
  wire [10:0]r_clk3;
  wire [25:0]r_clk3_0;
  wire r_clk_reg_0;
  wire r_clk_reg_1;
  wire [63:1]r_counter;
  wire [62:0]r_counter0;
  wire r_counter0_carry__0_n_0;
  wire r_counter0_carry__0_n_1;
  wire r_counter0_carry__0_n_2;
  wire r_counter0_carry__0_n_3;
  wire r_counter0_carry__10_n_0;
  wire r_counter0_carry__10_n_1;
  wire r_counter0_carry__10_n_2;
  wire r_counter0_carry__10_n_3;
  wire r_counter0_carry__11_n_0;
  wire r_counter0_carry__11_n_1;
  wire r_counter0_carry__11_n_2;
  wire r_counter0_carry__11_n_3;
  wire r_counter0_carry__12_n_0;
  wire r_counter0_carry__12_n_1;
  wire r_counter0_carry__12_n_2;
  wire r_counter0_carry__12_n_3;
  wire r_counter0_carry__13_n_0;
  wire r_counter0_carry__13_n_1;
  wire r_counter0_carry__13_n_2;
  wire r_counter0_carry__13_n_3;
  wire r_counter0_carry__14_n_2;
  wire r_counter0_carry__14_n_3;
  wire r_counter0_carry__1_n_0;
  wire r_counter0_carry__1_n_1;
  wire r_counter0_carry__1_n_2;
  wire r_counter0_carry__1_n_3;
  wire r_counter0_carry__2_n_0;
  wire r_counter0_carry__2_n_1;
  wire r_counter0_carry__2_n_2;
  wire r_counter0_carry__2_n_3;
  wire r_counter0_carry__3_n_0;
  wire r_counter0_carry__3_n_1;
  wire r_counter0_carry__3_n_2;
  wire r_counter0_carry__3_n_3;
  wire r_counter0_carry__4_n_0;
  wire r_counter0_carry__4_n_1;
  wire r_counter0_carry__4_n_2;
  wire r_counter0_carry__4_n_3;
  wire r_counter0_carry__5_n_0;
  wire r_counter0_carry__5_n_1;
  wire r_counter0_carry__5_n_2;
  wire r_counter0_carry__5_n_3;
  wire r_counter0_carry__6_n_0;
  wire r_counter0_carry__6_n_1;
  wire r_counter0_carry__6_n_2;
  wire r_counter0_carry__6_n_3;
  wire r_counter0_carry__7_n_0;
  wire r_counter0_carry__7_n_1;
  wire r_counter0_carry__7_n_2;
  wire r_counter0_carry__7_n_3;
  wire r_counter0_carry__8_n_0;
  wire r_counter0_carry__8_n_1;
  wire r_counter0_carry__8_n_2;
  wire r_counter0_carry__8_n_3;
  wire r_counter0_carry__9_n_0;
  wire r_counter0_carry__9_n_1;
  wire r_counter0_carry__9_n_2;
  wire r_counter0_carry__9_n_3;
  wire r_counter0_carry_n_0;
  wire r_counter0_carry_n_1;
  wire r_counter0_carry_n_2;
  wire r_counter0_carry_n_3;
  wire s00_axi_aclk;
  wire [3:2]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_141_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_146_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_151_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_156_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_141_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_146_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_151_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_156_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__2_i_141_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__2_i_146_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__2_i_151_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__2_i_156_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__3_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_1_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__3_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__3_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__3_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__4_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__4_i_1_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__4_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__4_i_2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__4_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__4_i_3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__4_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__4_i_4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__5_i_1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_133_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_179_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_230_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_25_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_286_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_291_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_292_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_297_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_3_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_302_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_307_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_312_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_317_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_322_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_327_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_332_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_337_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_342_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_56_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_92_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_r_clk1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_r_clk2_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_clk2_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:2]NLW_r_counter0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_counter0_carry__14_O_UNCONNECTED;

  CARRY4 i__carry__0_i_1
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__0_i_1_CO_UNCONNECTED[3:2],r_clk3[0],i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[9],i__carry__0_i_10_n_4}),
        .O({NLW_i__carry__0_i_1_O_UNCONNECTED[3:1],i__carry__0_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_22_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_16_n_5,i__carry__1_i_16_n_6,i__carry__1_i_16_n_7,i__carry__0_i_27_n_4}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({i__carry__0_i_28_n_0,i__carry__0_i_29_n_0,i__carry__0_i_30_n_0,i__carry__0_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_100
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__0_i_96_n_4),
        .O(i__carry__0_i_100_n_0));
  CARRY4 i__carry__0_i_101
       (.CI(i__carry_i_266_n_0),
        .CO({i__carry__0_i_101_n_0,i__carry__0_i_101_n_1,i__carry__0_i_101_n_2,i__carry__0_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_106_n_5,i__carry__0_i_106_n_6,i__carry__0_i_106_n_7,i__carry__0_i_121_n_4}),
        .O({i__carry__0_i_101_n_4,i__carry__0_i_101_n_5,i__carry__0_i_101_n_6,i__carry__0_i_101_n_7}),
        .S({i__carry__0_i_122_n_0,i__carry__0_i_123_n_0,i__carry__0_i_124_n_0,i__carry__0_i_125_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_102
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__0_i_86_n_5),
        .O(i__carry__0_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_103
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__0_i_86_n_6),
        .O(i__carry__0_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_104
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__0_i_86_n_7),
        .O(i__carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_105
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__0_i_101_n_4),
        .O(i__carry__0_i_105_n_0));
  CARRY4 i__carry__0_i_106
       (.CI(i__carry__0_i_121_n_0),
        .CO({i__carry__0_i_106_n_0,i__carry__0_i_106_n_1,i__carry__0_i_106_n_2,i__carry__0_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_111_n_5,i__carry__0_i_111_n_6,i__carry__0_i_111_n_7,i__carry__0_i_126_n_4}),
        .O({i__carry__0_i_106_n_4,i__carry__0_i_106_n_5,i__carry__0_i_106_n_6,i__carry__0_i_106_n_7}),
        .S({i__carry__0_i_127_n_0,i__carry__0_i_128_n_0,i__carry__0_i_129_n_0,i__carry__0_i_130_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_107
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__0_i_91_n_5),
        .O(i__carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_108
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__0_i_91_n_6),
        .O(i__carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_109
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__0_i_91_n_7),
        .O(i__carry__0_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_11
       (.I0(r_clk3_0[9]),
        .I1(i__carry__1_i_4_n_7),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_110
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__0_i_106_n_4),
        .O(i__carry__0_i_110_n_0));
  CARRY4 i__carry__0_i_111
       (.CI(i__carry__0_i_126_n_0),
        .CO({i__carry__0_i_111_n_0,i__carry__0_i_111_n_1,i__carry__0_i_111_n_2,i__carry__0_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_116_n_5,i__carry__0_i_116_n_6,i__carry__0_i_116_n_7,i__carry__0_i_131_n_4}),
        .O({i__carry__0_i_111_n_4,i__carry__0_i_111_n_5,i__carry__0_i_111_n_6,i__carry__0_i_111_n_7}),
        .S({i__carry__0_i_132_n_0,i__carry__0_i_133_n_0,i__carry__0_i_134_n_0,i__carry__0_i_135_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_112
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__0_i_96_n_5),
        .O(i__carry__0_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_113
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__0_i_96_n_6),
        .O(i__carry__0_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_114
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__0_i_96_n_7),
        .O(i__carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_115
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__0_i_111_n_4),
        .O(i__carry__0_i_115_n_0));
  CARRY4 i__carry__0_i_116
       (.CI(i__carry__0_i_131_n_0),
        .CO({i__carry__0_i_116_n_0,i__carry__0_i_116_n_1,i__carry__0_i_116_n_2,i__carry__0_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_101_n_5,i__carry__1_i_101_n_6,i__carry__1_i_101_n_7,i__carry__0_i_136_n_4}),
        .O({i__carry__0_i_116_n_4,i__carry__0_i_116_n_5,i__carry__0_i_116_n_6,i__carry__0_i_116_n_7}),
        .S({i__carry__0_i_137_n_0,i__carry__0_i_138_n_0,i__carry__0_i_139_n_0,i__carry__0_i_140_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_117
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__1_i_81_n_5),
        .O(i__carry__0_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_118
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__1_i_81_n_6),
        .O(i__carry__0_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_119
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__1_i_81_n_7),
        .O(i__carry__0_i_119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_12
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__0_i_10_n_4),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_120
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__0_i_116_n_4),
        .O(i__carry__0_i_120_n_0));
  CARRY4 i__carry__0_i_121
       (.CI(i__carry_i_327_n_0),
        .CO({i__carry__0_i_121_n_0,i__carry__0_i_121_n_1,i__carry__0_i_121_n_2,i__carry__0_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_126_n_5,i__carry__0_i_126_n_6,i__carry__0_i_126_n_7,i__carry__0_i_141_n_4}),
        .O({i__carry__0_i_121_n_4,i__carry__0_i_121_n_5,i__carry__0_i_121_n_6,i__carry__0_i_121_n_7}),
        .S({i__carry__0_i_142_n_0,i__carry__0_i_143_n_0,i__carry__0_i_144_n_0,i__carry__0_i_145_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_122
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__0_i_106_n_5),
        .O(i__carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_123
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__0_i_106_n_6),
        .O(i__carry__0_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_124
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__0_i_106_n_7),
        .O(i__carry__0_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_125
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__0_i_121_n_4),
        .O(i__carry__0_i_125_n_0));
  CARRY4 i__carry__0_i_126
       (.CI(i__carry__0_i_141_n_0),
        .CO({i__carry__0_i_126_n_0,i__carry__0_i_126_n_1,i__carry__0_i_126_n_2,i__carry__0_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_131_n_5,i__carry__0_i_131_n_6,i__carry__0_i_131_n_7,i__carry__0_i_146_n_4}),
        .O({i__carry__0_i_126_n_4,i__carry__0_i_126_n_5,i__carry__0_i_126_n_6,i__carry__0_i_126_n_7}),
        .S({i__carry__0_i_147_n_0,i__carry__0_i_148_n_0,i__carry__0_i_149_n_0,i__carry__0_i_150_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_127
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__0_i_111_n_5),
        .O(i__carry__0_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_128
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__0_i_111_n_6),
        .O(i__carry__0_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_129
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__0_i_111_n_7),
        .O(i__carry__0_i_129_n_0));
  CARRY4 i__carry__0_i_13
       (.CI(i__carry__0_i_32_n_0),
        .CO({i__carry__0_i_13_n_0,i__carry__0_i_13_n_1,i__carry__0_i_13_n_2,i__carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7,i__carry__0_i_21_n_4}),
        .O({i__carry__0_i_13_n_4,i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7}),
        .S({i__carry__0_i_33_n_0,i__carry__0_i_34_n_0,i__carry__0_i_35_n_0,i__carry__0_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_130
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__0_i_126_n_4),
        .O(i__carry__0_i_130_n_0));
  CARRY4 i__carry__0_i_131
       (.CI(i__carry__0_i_146_n_0),
        .CO({i__carry__0_i_131_n_0,i__carry__0_i_131_n_1,i__carry__0_i_131_n_2,i__carry__0_i_131_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_136_n_5,i__carry__0_i_136_n_6,i__carry__0_i_136_n_7,i__carry__0_i_151_n_4}),
        .O({i__carry__0_i_131_n_4,i__carry__0_i_131_n_5,i__carry__0_i_131_n_6,i__carry__0_i_131_n_7}),
        .S({i__carry__0_i_152_n_0,i__carry__0_i_153_n_0,i__carry__0_i_154_n_0,i__carry__0_i_155_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_132
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__0_i_116_n_5),
        .O(i__carry__0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_133
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__0_i_116_n_6),
        .O(i__carry__0_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_134
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__0_i_116_n_7),
        .O(i__carry__0_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_135
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__0_i_131_n_4),
        .O(i__carry__0_i_135_n_0));
  CARRY4 i__carry__0_i_136
       (.CI(i__carry__0_i_151_n_0),
        .CO({i__carry__0_i_136_n_0,i__carry__0_i_136_n_1,i__carry__0_i_136_n_2,i__carry__0_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_121_n_5,i__carry__1_i_121_n_6,i__carry__1_i_121_n_7,i__carry__0_i_156_n_4}),
        .O({i__carry__0_i_136_n_4,i__carry__0_i_136_n_5,i__carry__0_i_136_n_6,i__carry__0_i_136_n_7}),
        .S({i__carry__0_i_157_n_0,i__carry__0_i_158_n_0,i__carry__0_i_159_n_0,i__carry__0_i_160_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_137
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__1_i_101_n_5),
        .O(i__carry__0_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_138
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__1_i_101_n_6),
        .O(i__carry__0_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_139
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__1_i_101_n_7),
        .O(i__carry__0_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_14
       (.I0(r_clk3[0]),
        .I1(i__carry__0_i_1_n_7),
        .O(i__carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_140
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__0_i_136_n_4),
        .O(i__carry__0_i_140_n_0));
  CARRY4 i__carry__0_i_141
       (.CI(1'b0),
        .CO({i__carry__0_i_141_n_0,i__carry__0_i_141_n_1,i__carry__0_i_141_n_2,i__carry__0_i_141_n_3}),
        .CYINIT(r_clk3[2]),
        .DI({i__carry__0_i_146_n_5,i__carry__0_i_146_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_141_n_4,i__carry__0_i_141_n_5,i__carry__0_i_141_n_6,NLW_i__carry__0_i_141_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_161_n_0,i__carry__0_i_162_n_0,i__carry_i_327_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_142
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__0_i_126_n_5),
        .O(i__carry__0_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_143
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__0_i_126_n_6),
        .O(i__carry__0_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_144
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__0_i_126_n_7),
        .O(i__carry__0_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_145
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__0_i_141_n_4),
        .O(i__carry__0_i_145_n_0));
  CARRY4 i__carry__0_i_146
       (.CI(1'b0),
        .CO({i__carry__0_i_146_n_0,i__carry__0_i_146_n_1,i__carry__0_i_146_n_2,i__carry__0_i_146_n_3}),
        .CYINIT(r_clk3[3]),
        .DI({i__carry__0_i_151_n_5,i__carry__0_i_151_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_146_n_4,i__carry__0_i_146_n_5,i__carry__0_i_146_n_6,NLW_i__carry__0_i_146_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_164_n_0,i__carry__0_i_165_n_0,i__carry__0_i_141_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_147
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__0_i_131_n_5),
        .O(i__carry__0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_148
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__0_i_131_n_6),
        .O(i__carry__0_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_149
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__0_i_131_n_7),
        .O(i__carry__0_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_15
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__0_i_9_n_4),
        .O(i__carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_150
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__0_i_146_n_4),
        .O(i__carry__0_i_150_n_0));
  CARRY4 i__carry__0_i_151
       (.CI(1'b0),
        .CO({i__carry__0_i_151_n_0,i__carry__0_i_151_n_1,i__carry__0_i_151_n_2,i__carry__0_i_151_n_3}),
        .CYINIT(r_clk3[4]),
        .DI({i__carry__0_i_156_n_5,i__carry__0_i_156_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_151_n_4,i__carry__0_i_151_n_5,i__carry__0_i_151_n_6,NLW_i__carry__0_i_151_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_167_n_0,i__carry__0_i_168_n_0,i__carry__0_i_146_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_152
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__0_i_136_n_5),
        .O(i__carry__0_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_153
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__0_i_136_n_6),
        .O(i__carry__0_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_154
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__0_i_136_n_7),
        .O(i__carry__0_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_155
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__0_i_151_n_4),
        .O(i__carry__0_i_155_n_0));
  CARRY4 i__carry__0_i_156
       (.CI(1'b0),
        .CO({i__carry__0_i_156_n_0,i__carry__0_i_156_n_1,i__carry__0_i_156_n_2,i__carry__0_i_156_n_3}),
        .CYINIT(r_clk3_0[17]),
        .DI({i__carry__1_i_141_n_5,i__carry__1_i_141_n_6,i__carry__0_i_170_n_0,1'b0}),
        .O({i__carry__0_i_156_n_4,i__carry__0_i_156_n_5,i__carry__0_i_156_n_6,NLW_i__carry__0_i_156_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_171_n_0,i__carry__0_i_172_n_0,i__carry__0_i_173_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_157
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__1_i_121_n_5),
        .O(i__carry__0_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_158
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__1_i_121_n_6),
        .O(i__carry__0_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_159
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__1_i_121_n_7),
        .O(i__carry__0_i_159_n_0));
  CARRY4 i__carry__0_i_16
       (.CI(i__carry_i_36_n_0),
        .CO({i__carry__0_i_16_n_0,i__carry__0_i_16_n_1,i__carry__0_i_16_n_2,i__carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7,i__carry__0_i_32_n_4}),
        .O({i__carry__0_i_16_n_4,i__carry__0_i_16_n_5,i__carry__0_i_16_n_6,i__carry__0_i_16_n_7}),
        .S({i__carry__0_i_37_n_0,i__carry__0_i_38_n_0,i__carry__0_i_39_n_0,i__carry__0_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_160
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__0_i_156_n_4),
        .O(i__carry__0_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_161
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__0_i_146_n_5),
        .O(i__carry__0_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_162
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__0_i_146_n_6),
        .O(i__carry__0_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_164
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__0_i_151_n_5),
        .O(i__carry__0_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_165
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__0_i_151_n_6),
        .O(i__carry__0_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_167
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__0_i_156_n_5),
        .O(i__carry__0_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_168
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__0_i_156_n_6),
        .O(i__carry__0_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_17
       (.I0(r_clk3_0[7]),
        .I1(i__carry__0_i_2_n_7),
        .O(i__carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_170
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[17]),
        .O(i__carry__0_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_171
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__1_i_141_n_5),
        .O(i__carry__0_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_172
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__1_i_141_n_6),
        .O(i__carry__0_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_173
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[17]),
        .O(i__carry__0_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_18
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__0_i_13_n_4),
        .O(i__carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_19
       (.I0(r_clk3_0[6]),
        .I1(i__carry__0_i_3_n_7),
        .O(i__carry__0_i_19_n_0));
  CARRY4 i__carry__0_i_2
       (.CI(i__carry__0_i_13_n_0),
        .CO({NLW_i__carry__0_i_2_CO_UNCONNECTED[3:2],r_clk3_0[7],i__carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[0],i__carry__0_i_9_n_4}),
        .O({NLW_i__carry__0_i_2_O_UNCONNECTED[3:1],i__carry__0_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_20
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__0_i_16_n_4),
        .O(i__carry__0_i_20_n_0));
  CARRY4 i__carry__0_i_21
       (.CI(i__carry__0_i_41_n_0),
        .CO({i__carry__0_i_21_n_0,i__carry__0_i_21_n_1,i__carry__0_i_21_n_2,i__carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_22_n_5,i__carry__0_i_22_n_6,i__carry__0_i_22_n_7,i__carry__0_i_42_n_4}),
        .O({i__carry__0_i_21_n_4,i__carry__0_i_21_n_5,i__carry__0_i_21_n_6,i__carry__0_i_21_n_7}),
        .S({i__carry__0_i_43_n_0,i__carry__0_i_44_n_0,i__carry__0_i_45_n_0,i__carry__0_i_46_n_0}));
  CARRY4 i__carry__0_i_22
       (.CI(i__carry__0_i_42_n_0),
        .CO({i__carry__0_i_22_n_0,i__carry__0_i_22_n_1,i__carry__0_i_22_n_2,i__carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_27_n_5,i__carry__0_i_27_n_6,i__carry__0_i_27_n_7,i__carry__0_i_47_n_4}),
        .O({i__carry__0_i_22_n_4,i__carry__0_i_22_n_5,i__carry__0_i_22_n_6,i__carry__0_i_22_n_7}),
        .S({i__carry__0_i_48_n_0,i__carry__0_i_49_n_0,i__carry__0_i_50_n_0,i__carry__0_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_23
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_24
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__0_i_10_n_6),
        .O(i__carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_25
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_26
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__0_i_22_n_4),
        .O(i__carry__0_i_26_n_0));
  CARRY4 i__carry__0_i_27
       (.CI(i__carry__0_i_47_n_0),
        .CO({i__carry__0_i_27_n_0,i__carry__0_i_27_n_1,i__carry__0_i_27_n_2,i__carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,i__carry__1_i_32_n_7,i__carry__0_i_52_n_4}),
        .O({i__carry__0_i_27_n_4,i__carry__0_i_27_n_5,i__carry__0_i_27_n_6,i__carry__0_i_27_n_7}),
        .S({i__carry__0_i_53_n_0,i__carry__0_i_54_n_0,i__carry__0_i_55_n_0,i__carry__0_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_28
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__1_i_16_n_5),
        .O(i__carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_29
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__1_i_16_n_6),
        .O(i__carry__0_i_29_n_0));
  CARRY4 i__carry__0_i_3
       (.CI(i__carry__0_i_16_n_0),
        .CO({NLW_i__carry__0_i_3_CO_UNCONNECTED[3:2],r_clk3_0[6],i__carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[7],i__carry__0_i_13_n_4}),
        .O({NLW_i__carry__0_i_3_O_UNCONNECTED[3:1],i__carry__0_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_30
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__1_i_16_n_7),
        .O(i__carry__0_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_31
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__0_i_27_n_4),
        .O(i__carry__0_i_31_n_0));
  CARRY4 i__carry__0_i_32
       (.CI(i__carry_i_72_n_0),
        .CO({i__carry__0_i_32_n_0,i__carry__0_i_32_n_1,i__carry__0_i_32_n_2,i__carry__0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_21_n_5,i__carry__0_i_21_n_6,i__carry__0_i_21_n_7,i__carry__0_i_41_n_4}),
        .O({i__carry__0_i_32_n_4,i__carry__0_i_32_n_5,i__carry__0_i_32_n_6,i__carry__0_i_32_n_7}),
        .S({i__carry__0_i_57_n_0,i__carry__0_i_58_n_0,i__carry__0_i_59_n_0,i__carry__0_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_33
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_34
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_35
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_36
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__0_i_21_n_4),
        .O(i__carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_37
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__0_i_13_n_5),
        .O(i__carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_38
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__0_i_13_n_6),
        .O(i__carry__0_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_39
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__0_i_13_n_7),
        .O(i__carry__0_i_39_n_0));
  CARRY4 i__carry__0_i_4
       (.CI(i__carry_i_13_n_0),
        .CO({NLW_i__carry__0_i_4_CO_UNCONNECTED[3:2],r_clk3_0[5],i__carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[6],i__carry__0_i_16_n_4}),
        .O({NLW_i__carry__0_i_4_O_UNCONNECTED[3:1],i__carry__0_i_4_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_19_n_0,i__carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_40
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__0_i_32_n_4),
        .O(i__carry__0_i_40_n_0));
  CARRY4 i__carry__0_i_41
       (.CI(i__carry_i_113_n_0),
        .CO({i__carry__0_i_41_n_0,i__carry__0_i_41_n_1,i__carry__0_i_41_n_2,i__carry__0_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_42_n_5,i__carry__0_i_42_n_6,i__carry__0_i_42_n_7,i__carry__0_i_61_n_4}),
        .O({i__carry__0_i_41_n_4,i__carry__0_i_41_n_5,i__carry__0_i_41_n_6,i__carry__0_i_41_n_7}),
        .S({i__carry__0_i_62_n_0,i__carry__0_i_63_n_0,i__carry__0_i_64_n_0,i__carry__0_i_65_n_0}));
  CARRY4 i__carry__0_i_42
       (.CI(i__carry__0_i_61_n_0),
        .CO({i__carry__0_i_42_n_0,i__carry__0_i_42_n_1,i__carry__0_i_42_n_2,i__carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_47_n_5,i__carry__0_i_47_n_6,i__carry__0_i_47_n_7,i__carry__0_i_66_n_4}),
        .O({i__carry__0_i_42_n_4,i__carry__0_i_42_n_5,i__carry__0_i_42_n_6,i__carry__0_i_42_n_7}),
        .S({i__carry__0_i_67_n_0,i__carry__0_i_68_n_0,i__carry__0_i_69_n_0,i__carry__0_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_43
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__0_i_22_n_5),
        .O(i__carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_44
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__0_i_22_n_6),
        .O(i__carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_45
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__0_i_22_n_7),
        .O(i__carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_46
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__0_i_42_n_4),
        .O(i__carry__0_i_46_n_0));
  CARRY4 i__carry__0_i_47
       (.CI(i__carry__0_i_66_n_0),
        .CO({i__carry__0_i_47_n_0,i__carry__0_i_47_n_1,i__carry__0_i_47_n_2,i__carry__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_52_n_5,i__carry__0_i_52_n_6,i__carry__0_i_52_n_7,i__carry__0_i_71_n_4}),
        .O({i__carry__0_i_47_n_4,i__carry__0_i_47_n_5,i__carry__0_i_47_n_6,i__carry__0_i_47_n_7}),
        .S({i__carry__0_i_72_n_0,i__carry__0_i_73_n_0,i__carry__0_i_74_n_0,i__carry__0_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_48
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__0_i_27_n_5),
        .O(i__carry__0_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_49
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__0_i_27_n_6),
        .O(i__carry__0_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5
       (.I0(r_clk3[0]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_50
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__0_i_27_n_7),
        .O(i__carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_51
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__0_i_47_n_4),
        .O(i__carry__0_i_51_n_0));
  CARRY4 i__carry__0_i_52
       (.CI(i__carry__0_i_71_n_0),
        .CO({i__carry__0_i_52_n_0,i__carry__0_i_52_n_1,i__carry__0_i_52_n_2,i__carry__0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_41_n_5,i__carry__1_i_41_n_6,i__carry__1_i_41_n_7,i__carry__0_i_76_n_4}),
        .O({i__carry__0_i_52_n_4,i__carry__0_i_52_n_5,i__carry__0_i_52_n_6,i__carry__0_i_52_n_7}),
        .S({i__carry__0_i_77_n_0,i__carry__0_i_78_n_0,i__carry__0_i_79_n_0,i__carry__0_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_53
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__1_i_32_n_5),
        .O(i__carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_54
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__1_i_32_n_6),
        .O(i__carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_55
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__1_i_32_n_7),
        .O(i__carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_56
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__0_i_52_n_4),
        .O(i__carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_57
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__0_i_21_n_5),
        .O(i__carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_58
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__0_i_21_n_6),
        .O(i__carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_59
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__0_i_21_n_7),
        .O(i__carry__0_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(r_clk3_0[7]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_60
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__0_i_41_n_4),
        .O(i__carry__0_i_60_n_0));
  CARRY4 i__carry__0_i_61
       (.CI(i__carry_i_159_n_0),
        .CO({i__carry__0_i_61_n_0,i__carry__0_i_61_n_1,i__carry__0_i_61_n_2,i__carry__0_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_66_n_5,i__carry__0_i_66_n_6,i__carry__0_i_66_n_7,i__carry__0_i_81_n_4}),
        .O({i__carry__0_i_61_n_4,i__carry__0_i_61_n_5,i__carry__0_i_61_n_6,i__carry__0_i_61_n_7}),
        .S({i__carry__0_i_82_n_0,i__carry__0_i_83_n_0,i__carry__0_i_84_n_0,i__carry__0_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_62
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__0_i_42_n_5),
        .O(i__carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_63
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__0_i_42_n_6),
        .O(i__carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_64
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__0_i_42_n_7),
        .O(i__carry__0_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_65
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__0_i_61_n_4),
        .O(i__carry__0_i_65_n_0));
  CARRY4 i__carry__0_i_66
       (.CI(i__carry__0_i_81_n_0),
        .CO({i__carry__0_i_66_n_0,i__carry__0_i_66_n_1,i__carry__0_i_66_n_2,i__carry__0_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_71_n_5,i__carry__0_i_71_n_6,i__carry__0_i_71_n_7,i__carry__0_i_86_n_4}),
        .O({i__carry__0_i_66_n_4,i__carry__0_i_66_n_5,i__carry__0_i_66_n_6,i__carry__0_i_66_n_7}),
        .S({i__carry__0_i_87_n_0,i__carry__0_i_88_n_0,i__carry__0_i_89_n_0,i__carry__0_i_90_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_67
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__0_i_47_n_5),
        .O(i__carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_68
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__0_i_47_n_6),
        .O(i__carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_69
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__0_i_47_n_7),
        .O(i__carry__0_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(r_clk3_0[6]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_70
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__0_i_66_n_4),
        .O(i__carry__0_i_70_n_0));
  CARRY4 i__carry__0_i_71
       (.CI(i__carry__0_i_86_n_0),
        .CO({i__carry__0_i_71_n_0,i__carry__0_i_71_n_1,i__carry__0_i_71_n_2,i__carry__0_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_76_n_5,i__carry__0_i_76_n_6,i__carry__0_i_76_n_7,i__carry__0_i_91_n_4}),
        .O({i__carry__0_i_71_n_4,i__carry__0_i_71_n_5,i__carry__0_i_71_n_6,i__carry__0_i_71_n_7}),
        .S({i__carry__0_i_92_n_0,i__carry__0_i_93_n_0,i__carry__0_i_94_n_0,i__carry__0_i_95_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_72
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__0_i_52_n_5),
        .O(i__carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_73
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__0_i_52_n_6),
        .O(i__carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_74
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__0_i_52_n_7),
        .O(i__carry__0_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_75
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__0_i_71_n_4),
        .O(i__carry__0_i_75_n_0));
  CARRY4 i__carry__0_i_76
       (.CI(i__carry__0_i_91_n_0),
        .CO({i__carry__0_i_76_n_0,i__carry__0_i_76_n_1,i__carry__0_i_76_n_2,i__carry__0_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_61_n_5,i__carry__1_i_61_n_6,i__carry__1_i_61_n_7,i__carry__0_i_96_n_4}),
        .O({i__carry__0_i_76_n_4,i__carry__0_i_76_n_5,i__carry__0_i_76_n_6,i__carry__0_i_76_n_7}),
        .S({i__carry__0_i_97_n_0,i__carry__0_i_98_n_0,i__carry__0_i_99_n_0,i__carry__0_i_100_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_77
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__1_i_41_n_5),
        .O(i__carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_78
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__1_i_41_n_6),
        .O(i__carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_79
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__1_i_41_n_7),
        .O(i__carry__0_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(r_clk3_0[5]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_80
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__0_i_76_n_4),
        .O(i__carry__0_i_80_n_0));
  CARRY4 i__carry__0_i_81
       (.CI(i__carry_i_210_n_0),
        .CO({i__carry__0_i_81_n_0,i__carry__0_i_81_n_1,i__carry__0_i_81_n_2,i__carry__0_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_86_n_5,i__carry__0_i_86_n_6,i__carry__0_i_86_n_7,i__carry__0_i_101_n_4}),
        .O({i__carry__0_i_81_n_4,i__carry__0_i_81_n_5,i__carry__0_i_81_n_6,i__carry__0_i_81_n_7}),
        .S({i__carry__0_i_102_n_0,i__carry__0_i_103_n_0,i__carry__0_i_104_n_0,i__carry__0_i_105_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_82
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__0_i_66_n_5),
        .O(i__carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_83
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__0_i_66_n_6),
        .O(i__carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_84
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__0_i_66_n_7),
        .O(i__carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_85
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__0_i_81_n_4),
        .O(i__carry__0_i_85_n_0));
  CARRY4 i__carry__0_i_86
       (.CI(i__carry__0_i_101_n_0),
        .CO({i__carry__0_i_86_n_0,i__carry__0_i_86_n_1,i__carry__0_i_86_n_2,i__carry__0_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_91_n_5,i__carry__0_i_91_n_6,i__carry__0_i_91_n_7,i__carry__0_i_106_n_4}),
        .O({i__carry__0_i_86_n_4,i__carry__0_i_86_n_5,i__carry__0_i_86_n_6,i__carry__0_i_86_n_7}),
        .S({i__carry__0_i_107_n_0,i__carry__0_i_108_n_0,i__carry__0_i_109_n_0,i__carry__0_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_87
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__0_i_71_n_5),
        .O(i__carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_88
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__0_i_71_n_6),
        .O(i__carry__0_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_89
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__0_i_71_n_7),
        .O(i__carry__0_i_89_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_21_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7,i__carry__0_i_22_n_4}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({i__carry__0_i_23_n_0,i__carry__0_i_24_n_0,i__carry__0_i_25_n_0,i__carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_90
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__0_i_86_n_4),
        .O(i__carry__0_i_90_n_0));
  CARRY4 i__carry__0_i_91
       (.CI(i__carry__0_i_106_n_0),
        .CO({i__carry__0_i_91_n_0,i__carry__0_i_91_n_1,i__carry__0_i_91_n_2,i__carry__0_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_96_n_5,i__carry__0_i_96_n_6,i__carry__0_i_96_n_7,i__carry__0_i_111_n_4}),
        .O({i__carry__0_i_91_n_4,i__carry__0_i_91_n_5,i__carry__0_i_91_n_6,i__carry__0_i_91_n_7}),
        .S({i__carry__0_i_112_n_0,i__carry__0_i_113_n_0,i__carry__0_i_114_n_0,i__carry__0_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_92
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__0_i_76_n_5),
        .O(i__carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_93
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__0_i_76_n_6),
        .O(i__carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_94
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__0_i_76_n_7),
        .O(i__carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_95
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__0_i_91_n_4),
        .O(i__carry__0_i_95_n_0));
  CARRY4 i__carry__0_i_96
       (.CI(i__carry__0_i_111_n_0),
        .CO({i__carry__0_i_96_n_0,i__carry__0_i_96_n_1,i__carry__0_i_96_n_2,i__carry__0_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_81_n_5,i__carry__1_i_81_n_6,i__carry__1_i_81_n_7,i__carry__0_i_116_n_4}),
        .O({i__carry__0_i_96_n_4,i__carry__0_i_96_n_5,i__carry__0_i_96_n_6,i__carry__0_i_96_n_7}),
        .S({i__carry__0_i_117_n_0,i__carry__0_i_118_n_0,i__carry__0_i_119_n_0,i__carry__0_i_120_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_97
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__1_i_61_n_5),
        .O(i__carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_98
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__1_i_61_n_6),
        .O(i__carry__0_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_99
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__1_i_61_n_7),
        .O(i__carry__0_i_99_n_0));
  CARRY4 i__carry__1_i_1
       (.CI(i__carry__1_i_9_n_0),
        .CO({NLW_i__carry__1_i_1_CO_UNCONNECTED[3:2],r_clk3_0[12],i__carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[1],i__carry__1_i_10_n_4}),
        .O({NLW_i__carry__1_i_1_O_UNCONNECTED[3:1],i__carry__1_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0}));
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__1_i_22_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_16_n_5,i__carry__2_i_16_n_6,i__carry__2_i_16_n_7,i__carry__1_i_27_n_4}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S({i__carry__1_i_28_n_0,i__carry__1_i_29_n_0,i__carry__1_i_30_n_0,i__carry__1_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_100
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__1_i_96_n_4),
        .O(i__carry__1_i_100_n_0));
  CARRY4 i__carry__1_i_101
       (.CI(i__carry__0_i_136_n_0),
        .CO({i__carry__1_i_101_n_0,i__carry__1_i_101_n_1,i__carry__1_i_101_n_2,i__carry__1_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_106_n_5,i__carry__1_i_106_n_6,i__carry__1_i_106_n_7,i__carry__1_i_121_n_4}),
        .O({i__carry__1_i_101_n_4,i__carry__1_i_101_n_5,i__carry__1_i_101_n_6,i__carry__1_i_101_n_7}),
        .S({i__carry__1_i_122_n_0,i__carry__1_i_123_n_0,i__carry__1_i_124_n_0,i__carry__1_i_125_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_102
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__1_i_86_n_5),
        .O(i__carry__1_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_103
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__1_i_86_n_6),
        .O(i__carry__1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_104
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__1_i_86_n_7),
        .O(i__carry__1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_105
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__1_i_101_n_4),
        .O(i__carry__1_i_105_n_0));
  CARRY4 i__carry__1_i_106
       (.CI(i__carry__1_i_121_n_0),
        .CO({i__carry__1_i_106_n_0,i__carry__1_i_106_n_1,i__carry__1_i_106_n_2,i__carry__1_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_111_n_5,i__carry__1_i_111_n_6,i__carry__1_i_111_n_7,i__carry__1_i_126_n_4}),
        .O({i__carry__1_i_106_n_4,i__carry__1_i_106_n_5,i__carry__1_i_106_n_6,i__carry__1_i_106_n_7}),
        .S({i__carry__1_i_127_n_0,i__carry__1_i_128_n_0,i__carry__1_i_129_n_0,i__carry__1_i_130_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_107
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__1_i_91_n_5),
        .O(i__carry__1_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_108
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__1_i_91_n_6),
        .O(i__carry__1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_109
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__1_i_91_n_7),
        .O(i__carry__1_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_11
       (.I0(r_clk3[1]),
        .I1(i__carry__2_i_4_n_7),
        .O(i__carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_110
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__1_i_106_n_4),
        .O(i__carry__1_i_110_n_0));
  CARRY4 i__carry__1_i_111
       (.CI(i__carry__1_i_126_n_0),
        .CO({i__carry__1_i_111_n_0,i__carry__1_i_111_n_1,i__carry__1_i_111_n_2,i__carry__1_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_116_n_5,i__carry__1_i_116_n_6,i__carry__1_i_116_n_7,i__carry__1_i_131_n_4}),
        .O({i__carry__1_i_111_n_4,i__carry__1_i_111_n_5,i__carry__1_i_111_n_6,i__carry__1_i_111_n_7}),
        .S({i__carry__1_i_132_n_0,i__carry__1_i_133_n_0,i__carry__1_i_134_n_0,i__carry__1_i_135_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_112
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__1_i_96_n_5),
        .O(i__carry__1_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_113
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__1_i_96_n_6),
        .O(i__carry__1_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_114
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__1_i_96_n_7),
        .O(i__carry__1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_115
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__1_i_111_n_4),
        .O(i__carry__1_i_115_n_0));
  CARRY4 i__carry__1_i_116
       (.CI(i__carry__1_i_131_n_0),
        .CO({i__carry__1_i_116_n_0,i__carry__1_i_116_n_1,i__carry__1_i_116_n_2,i__carry__1_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_101_n_5,i__carry__2_i_101_n_6,i__carry__2_i_101_n_7,i__carry__1_i_136_n_4}),
        .O({i__carry__1_i_116_n_4,i__carry__1_i_116_n_5,i__carry__1_i_116_n_6,i__carry__1_i_116_n_7}),
        .S({i__carry__1_i_137_n_0,i__carry__1_i_138_n_0,i__carry__1_i_139_n_0,i__carry__1_i_140_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_117
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__2_i_81_n_5),
        .O(i__carry__1_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_118
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__2_i_81_n_6),
        .O(i__carry__1_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_119
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__2_i_81_n_7),
        .O(i__carry__1_i_119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_12
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__1_i_10_n_4),
        .O(i__carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_120
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__1_i_116_n_4),
        .O(i__carry__1_i_120_n_0));
  CARRY4 i__carry__1_i_121
       (.CI(i__carry__0_i_156_n_0),
        .CO({i__carry__1_i_121_n_0,i__carry__1_i_121_n_1,i__carry__1_i_121_n_2,i__carry__1_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_126_n_5,i__carry__1_i_126_n_6,i__carry__1_i_126_n_7,i__carry__1_i_141_n_4}),
        .O({i__carry__1_i_121_n_4,i__carry__1_i_121_n_5,i__carry__1_i_121_n_6,i__carry__1_i_121_n_7}),
        .S({i__carry__1_i_142_n_0,i__carry__1_i_143_n_0,i__carry__1_i_144_n_0,i__carry__1_i_145_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_122
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__1_i_106_n_5),
        .O(i__carry__1_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_123
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__1_i_106_n_6),
        .O(i__carry__1_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_124
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__1_i_106_n_7),
        .O(i__carry__1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_125
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__1_i_121_n_4),
        .O(i__carry__1_i_125_n_0));
  CARRY4 i__carry__1_i_126
       (.CI(i__carry__1_i_141_n_0),
        .CO({i__carry__1_i_126_n_0,i__carry__1_i_126_n_1,i__carry__1_i_126_n_2,i__carry__1_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_131_n_5,i__carry__1_i_131_n_6,i__carry__1_i_131_n_7,i__carry__1_i_146_n_4}),
        .O({i__carry__1_i_126_n_4,i__carry__1_i_126_n_5,i__carry__1_i_126_n_6,i__carry__1_i_126_n_7}),
        .S({i__carry__1_i_147_n_0,i__carry__1_i_148_n_0,i__carry__1_i_149_n_0,i__carry__1_i_150_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_127
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__1_i_111_n_5),
        .O(i__carry__1_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_128
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__1_i_111_n_6),
        .O(i__carry__1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_129
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__1_i_111_n_7),
        .O(i__carry__1_i_129_n_0));
  CARRY4 i__carry__1_i_13
       (.CI(i__carry__1_i_32_n_0),
        .CO({i__carry__1_i_13_n_0,i__carry__1_i_13_n_1,i__carry__1_i_13_n_2,i__carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7,i__carry__1_i_21_n_4}),
        .O({i__carry__1_i_13_n_4,i__carry__1_i_13_n_5,i__carry__1_i_13_n_6,i__carry__1_i_13_n_7}),
        .S({i__carry__1_i_33_n_0,i__carry__1_i_34_n_0,i__carry__1_i_35_n_0,i__carry__1_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_130
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__1_i_126_n_4),
        .O(i__carry__1_i_130_n_0));
  CARRY4 i__carry__1_i_131
       (.CI(i__carry__1_i_146_n_0),
        .CO({i__carry__1_i_131_n_0,i__carry__1_i_131_n_1,i__carry__1_i_131_n_2,i__carry__1_i_131_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_136_n_5,i__carry__1_i_136_n_6,i__carry__1_i_136_n_7,i__carry__1_i_151_n_4}),
        .O({i__carry__1_i_131_n_4,i__carry__1_i_131_n_5,i__carry__1_i_131_n_6,i__carry__1_i_131_n_7}),
        .S({i__carry__1_i_152_n_0,i__carry__1_i_153_n_0,i__carry__1_i_154_n_0,i__carry__1_i_155_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_132
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__1_i_116_n_5),
        .O(i__carry__1_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_133
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__1_i_116_n_6),
        .O(i__carry__1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_134
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__1_i_116_n_7),
        .O(i__carry__1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_135
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__1_i_131_n_4),
        .O(i__carry__1_i_135_n_0));
  CARRY4 i__carry__1_i_136
       (.CI(i__carry__1_i_151_n_0),
        .CO({i__carry__1_i_136_n_0,i__carry__1_i_136_n_1,i__carry__1_i_136_n_2,i__carry__1_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_121_n_5,i__carry__2_i_121_n_6,i__carry__2_i_121_n_7,i__carry__1_i_156_n_4}),
        .O({i__carry__1_i_136_n_4,i__carry__1_i_136_n_5,i__carry__1_i_136_n_6,i__carry__1_i_136_n_7}),
        .S({i__carry__1_i_157_n_0,i__carry__1_i_158_n_0,i__carry__1_i_159_n_0,i__carry__1_i_160_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_137
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__2_i_101_n_5),
        .O(i__carry__1_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_138
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__2_i_101_n_6),
        .O(i__carry__1_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_139
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__2_i_101_n_7),
        .O(i__carry__1_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_14
       (.I0(r_clk3_0[12]),
        .I1(i__carry__1_i_1_n_7),
        .O(i__carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_140
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__1_i_136_n_4),
        .O(i__carry__1_i_140_n_0));
  CARRY4 i__carry__1_i_141
       (.CI(1'b0),
        .CO({i__carry__1_i_141_n_0,i__carry__1_i_141_n_1,i__carry__1_i_141_n_2,i__carry__1_i_141_n_3}),
        .CYINIT(r_clk3[5]),
        .DI({i__carry__1_i_146_n_5,i__carry__1_i_146_n_6,1'b1,1'b0}),
        .O({i__carry__1_i_141_n_4,i__carry__1_i_141_n_5,i__carry__1_i_141_n_6,NLW_i__carry__1_i_141_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_161_n_0,i__carry__1_i_162_n_0,i__carry__0_i_156_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_142
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__1_i_126_n_5),
        .O(i__carry__1_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_143
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__1_i_126_n_6),
        .O(i__carry__1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_144
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__1_i_126_n_7),
        .O(i__carry__1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_145
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__1_i_141_n_4),
        .O(i__carry__1_i_145_n_0));
  CARRY4 i__carry__1_i_146
       (.CI(1'b0),
        .CO({i__carry__1_i_146_n_0,i__carry__1_i_146_n_1,i__carry__1_i_146_n_2,i__carry__1_i_146_n_3}),
        .CYINIT(r_clk3_0[19]),
        .DI({i__carry__1_i_151_n_5,i__carry__1_i_151_n_6,i__carry__1_i_164_n_0,1'b0}),
        .O({i__carry__1_i_146_n_4,i__carry__1_i_146_n_5,i__carry__1_i_146_n_6,NLW_i__carry__1_i_146_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_165_n_0,i__carry__1_i_166_n_0,i__carry__1_i_167_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_147
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__1_i_131_n_5),
        .O(i__carry__1_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_148
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__1_i_131_n_6),
        .O(i__carry__1_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_149
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__1_i_131_n_7),
        .O(i__carry__1_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_15
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__1_i_9_n_4),
        .O(i__carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_150
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__1_i_146_n_4),
        .O(i__carry__1_i_150_n_0));
  CARRY4 i__carry__1_i_151
       (.CI(1'b0),
        .CO({i__carry__1_i_151_n_0,i__carry__1_i_151_n_1,i__carry__1_i_151_n_2,i__carry__1_i_151_n_3}),
        .CYINIT(r_clk3[6]),
        .DI({i__carry__1_i_156_n_5,i__carry__1_i_156_n_6,1'b1,1'b0}),
        .O({i__carry__1_i_151_n_4,i__carry__1_i_151_n_5,i__carry__1_i_151_n_6,NLW_i__carry__1_i_151_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_168_n_0,i__carry__1_i_169_n_0,i__carry__1_i_146_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_152
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__1_i_136_n_5),
        .O(i__carry__1_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_153
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__1_i_136_n_6),
        .O(i__carry__1_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_154
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__1_i_136_n_7),
        .O(i__carry__1_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_155
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__1_i_151_n_4),
        .O(i__carry__1_i_155_n_0));
  CARRY4 i__carry__1_i_156
       (.CI(1'b0),
        .CO({i__carry__1_i_156_n_0,i__carry__1_i_156_n_1,i__carry__1_i_156_n_2,i__carry__1_i_156_n_3}),
        .CYINIT(r_clk3[7]),
        .DI({i__carry__2_i_141_n_5,i__carry__2_i_141_n_6,1'b1,1'b0}),
        .O({i__carry__1_i_156_n_4,i__carry__1_i_156_n_5,i__carry__1_i_156_n_6,NLW_i__carry__1_i_156_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_171_n_0,i__carry__1_i_172_n_0,i__carry__1_i_151_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_157
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__2_i_121_n_5),
        .O(i__carry__1_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_158
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__2_i_121_n_6),
        .O(i__carry__1_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_159
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__2_i_121_n_7),
        .O(i__carry__1_i_159_n_0));
  CARRY4 i__carry__1_i_16
       (.CI(i__carry__0_i_27_n_0),
        .CO({i__carry__1_i_16_n_0,i__carry__1_i_16_n_1,i__carry__1_i_16_n_2,i__carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_13_n_5,i__carry__1_i_13_n_6,i__carry__1_i_13_n_7,i__carry__1_i_32_n_4}),
        .O({i__carry__1_i_16_n_4,i__carry__1_i_16_n_5,i__carry__1_i_16_n_6,i__carry__1_i_16_n_7}),
        .S({i__carry__1_i_37_n_0,i__carry__1_i_38_n_0,i__carry__1_i_39_n_0,i__carry__1_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_160
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__1_i_156_n_4),
        .O(i__carry__1_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_161
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__1_i_146_n_5),
        .O(i__carry__1_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_162
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__1_i_146_n_6),
        .O(i__carry__1_i_162_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_164
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[19]),
        .O(i__carry__1_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_165
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__1_i_151_n_5),
        .O(i__carry__1_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_166
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__1_i_151_n_6),
        .O(i__carry__1_i_166_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_167
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[19]),
        .O(i__carry__1_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_168
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__1_i_156_n_5),
        .O(i__carry__1_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_169
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__1_i_156_n_6),
        .O(i__carry__1_i_169_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_17
       (.I0(r_clk3_0[11]),
        .I1(i__carry__1_i_2_n_7),
        .O(i__carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_171
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__2_i_141_n_5),
        .O(i__carry__1_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_172
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__2_i_141_n_6),
        .O(i__carry__1_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_18
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__1_i_13_n_4),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_19
       (.I0(r_clk3_0[10]),
        .I1(i__carry__1_i_3_n_7),
        .O(i__carry__1_i_19_n_0));
  CARRY4 i__carry__1_i_2
       (.CI(i__carry__1_i_13_n_0),
        .CO({NLW_i__carry__1_i_2_CO_UNCONNECTED[3:2],r_clk3_0[11],i__carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[12],i__carry__1_i_9_n_4}),
        .O({NLW_i__carry__1_i_2_O_UNCONNECTED[3:1],i__carry__1_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_14_n_0,i__carry__1_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_20
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__1_i_16_n_4),
        .O(i__carry__1_i_20_n_0));
  CARRY4 i__carry__1_i_21
       (.CI(i__carry__1_i_41_n_0),
        .CO({i__carry__1_i_21_n_0,i__carry__1_i_21_n_1,i__carry__1_i_21_n_2,i__carry__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_22_n_5,i__carry__1_i_22_n_6,i__carry__1_i_22_n_7,i__carry__1_i_42_n_4}),
        .O({i__carry__1_i_21_n_4,i__carry__1_i_21_n_5,i__carry__1_i_21_n_6,i__carry__1_i_21_n_7}),
        .S({i__carry__1_i_43_n_0,i__carry__1_i_44_n_0,i__carry__1_i_45_n_0,i__carry__1_i_46_n_0}));
  CARRY4 i__carry__1_i_22
       (.CI(i__carry__1_i_42_n_0),
        .CO({i__carry__1_i_22_n_0,i__carry__1_i_22_n_1,i__carry__1_i_22_n_2,i__carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_27_n_5,i__carry__1_i_27_n_6,i__carry__1_i_27_n_7,i__carry__1_i_47_n_4}),
        .O({i__carry__1_i_22_n_4,i__carry__1_i_22_n_5,i__carry__1_i_22_n_6,i__carry__1_i_22_n_7}),
        .S({i__carry__1_i_48_n_0,i__carry__1_i_49_n_0,i__carry__1_i_50_n_0,i__carry__1_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_23
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_24
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__1_i_10_n_6),
        .O(i__carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_25
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_26
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__1_i_22_n_4),
        .O(i__carry__1_i_26_n_0));
  CARRY4 i__carry__1_i_27
       (.CI(i__carry__1_i_47_n_0),
        .CO({i__carry__1_i_27_n_0,i__carry__1_i_27_n_1,i__carry__1_i_27_n_2,i__carry__1_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_32_n_5,i__carry__2_i_32_n_6,i__carry__2_i_32_n_7,i__carry__1_i_52_n_4}),
        .O({i__carry__1_i_27_n_4,i__carry__1_i_27_n_5,i__carry__1_i_27_n_6,i__carry__1_i_27_n_7}),
        .S({i__carry__1_i_53_n_0,i__carry__1_i_54_n_0,i__carry__1_i_55_n_0,i__carry__1_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_28
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__2_i_16_n_5),
        .O(i__carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_29
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__2_i_16_n_6),
        .O(i__carry__1_i_29_n_0));
  CARRY4 i__carry__1_i_3
       (.CI(i__carry__1_i_16_n_0),
        .CO({NLW_i__carry__1_i_3_CO_UNCONNECTED[3:2],r_clk3_0[10],i__carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[11],i__carry__1_i_13_n_4}),
        .O({NLW_i__carry__1_i_3_O_UNCONNECTED[3:1],i__carry__1_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_30
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__2_i_16_n_7),
        .O(i__carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_31
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__1_i_27_n_4),
        .O(i__carry__1_i_31_n_0));
  CARRY4 i__carry__1_i_32
       (.CI(i__carry__0_i_52_n_0),
        .CO({i__carry__1_i_32_n_0,i__carry__1_i_32_n_1,i__carry__1_i_32_n_2,i__carry__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_21_n_5,i__carry__1_i_21_n_6,i__carry__1_i_21_n_7,i__carry__1_i_41_n_4}),
        .O({i__carry__1_i_32_n_4,i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,i__carry__1_i_32_n_7}),
        .S({i__carry__1_i_57_n_0,i__carry__1_i_58_n_0,i__carry__1_i_59_n_0,i__carry__1_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_33
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_34
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_35
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_36
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__1_i_21_n_4),
        .O(i__carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_37
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__1_i_13_n_5),
        .O(i__carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_38
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__1_i_13_n_6),
        .O(i__carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_39
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__1_i_13_n_7),
        .O(i__carry__1_i_39_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__0_i_10_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],r_clk3_0[9],i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[10],i__carry__1_i_16_n_4}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3:1],i__carry__1_i_4_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_19_n_0,i__carry__1_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_40
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__1_i_32_n_4),
        .O(i__carry__1_i_40_n_0));
  CARRY4 i__carry__1_i_41
       (.CI(i__carry__0_i_76_n_0),
        .CO({i__carry__1_i_41_n_0,i__carry__1_i_41_n_1,i__carry__1_i_41_n_2,i__carry__1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_42_n_5,i__carry__1_i_42_n_6,i__carry__1_i_42_n_7,i__carry__1_i_61_n_4}),
        .O({i__carry__1_i_41_n_4,i__carry__1_i_41_n_5,i__carry__1_i_41_n_6,i__carry__1_i_41_n_7}),
        .S({i__carry__1_i_62_n_0,i__carry__1_i_63_n_0,i__carry__1_i_64_n_0,i__carry__1_i_65_n_0}));
  CARRY4 i__carry__1_i_42
       (.CI(i__carry__1_i_61_n_0),
        .CO({i__carry__1_i_42_n_0,i__carry__1_i_42_n_1,i__carry__1_i_42_n_2,i__carry__1_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_47_n_5,i__carry__1_i_47_n_6,i__carry__1_i_47_n_7,i__carry__1_i_66_n_4}),
        .O({i__carry__1_i_42_n_4,i__carry__1_i_42_n_5,i__carry__1_i_42_n_6,i__carry__1_i_42_n_7}),
        .S({i__carry__1_i_67_n_0,i__carry__1_i_68_n_0,i__carry__1_i_69_n_0,i__carry__1_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_43
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__1_i_22_n_5),
        .O(i__carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_44
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__1_i_22_n_6),
        .O(i__carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_45
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__1_i_22_n_7),
        .O(i__carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_46
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__1_i_42_n_4),
        .O(i__carry__1_i_46_n_0));
  CARRY4 i__carry__1_i_47
       (.CI(i__carry__1_i_66_n_0),
        .CO({i__carry__1_i_47_n_0,i__carry__1_i_47_n_1,i__carry__1_i_47_n_2,i__carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_52_n_5,i__carry__1_i_52_n_6,i__carry__1_i_52_n_7,i__carry__1_i_71_n_4}),
        .O({i__carry__1_i_47_n_4,i__carry__1_i_47_n_5,i__carry__1_i_47_n_6,i__carry__1_i_47_n_7}),
        .S({i__carry__1_i_72_n_0,i__carry__1_i_73_n_0,i__carry__1_i_74_n_0,i__carry__1_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_48
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__1_i_27_n_5),
        .O(i__carry__1_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_49
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__1_i_27_n_6),
        .O(i__carry__1_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(r_clk3_0[12]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_50
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__1_i_27_n_7),
        .O(i__carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_51
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__1_i_47_n_4),
        .O(i__carry__1_i_51_n_0));
  CARRY4 i__carry__1_i_52
       (.CI(i__carry__1_i_71_n_0),
        .CO({i__carry__1_i_52_n_0,i__carry__1_i_52_n_1,i__carry__1_i_52_n_2,i__carry__1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_41_n_5,i__carry__2_i_41_n_6,i__carry__2_i_41_n_7,i__carry__1_i_76_n_4}),
        .O({i__carry__1_i_52_n_4,i__carry__1_i_52_n_5,i__carry__1_i_52_n_6,i__carry__1_i_52_n_7}),
        .S({i__carry__1_i_77_n_0,i__carry__1_i_78_n_0,i__carry__1_i_79_n_0,i__carry__1_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_53
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__2_i_32_n_5),
        .O(i__carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_54
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__2_i_32_n_6),
        .O(i__carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_55
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__2_i_32_n_7),
        .O(i__carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_56
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__1_i_52_n_4),
        .O(i__carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_57
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__1_i_21_n_5),
        .O(i__carry__1_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_58
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__1_i_21_n_6),
        .O(i__carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_59
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__1_i_21_n_7),
        .O(i__carry__1_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(r_clk3_0[11]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_60
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__1_i_41_n_4),
        .O(i__carry__1_i_60_n_0));
  CARRY4 i__carry__1_i_61
       (.CI(i__carry__0_i_96_n_0),
        .CO({i__carry__1_i_61_n_0,i__carry__1_i_61_n_1,i__carry__1_i_61_n_2,i__carry__1_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_66_n_5,i__carry__1_i_66_n_6,i__carry__1_i_66_n_7,i__carry__1_i_81_n_4}),
        .O({i__carry__1_i_61_n_4,i__carry__1_i_61_n_5,i__carry__1_i_61_n_6,i__carry__1_i_61_n_7}),
        .S({i__carry__1_i_82_n_0,i__carry__1_i_83_n_0,i__carry__1_i_84_n_0,i__carry__1_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_62
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__1_i_42_n_5),
        .O(i__carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_63
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__1_i_42_n_6),
        .O(i__carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_64
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__1_i_42_n_7),
        .O(i__carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_65
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__1_i_61_n_4),
        .O(i__carry__1_i_65_n_0));
  CARRY4 i__carry__1_i_66
       (.CI(i__carry__1_i_81_n_0),
        .CO({i__carry__1_i_66_n_0,i__carry__1_i_66_n_1,i__carry__1_i_66_n_2,i__carry__1_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_71_n_5,i__carry__1_i_71_n_6,i__carry__1_i_71_n_7,i__carry__1_i_86_n_4}),
        .O({i__carry__1_i_66_n_4,i__carry__1_i_66_n_5,i__carry__1_i_66_n_6,i__carry__1_i_66_n_7}),
        .S({i__carry__1_i_87_n_0,i__carry__1_i_88_n_0,i__carry__1_i_89_n_0,i__carry__1_i_90_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_67
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__1_i_47_n_5),
        .O(i__carry__1_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_68
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__1_i_47_n_6),
        .O(i__carry__1_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_69
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__1_i_47_n_7),
        .O(i__carry__1_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(r_clk3_0[10]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_70
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__1_i_66_n_4),
        .O(i__carry__1_i_70_n_0));
  CARRY4 i__carry__1_i_71
       (.CI(i__carry__1_i_86_n_0),
        .CO({i__carry__1_i_71_n_0,i__carry__1_i_71_n_1,i__carry__1_i_71_n_2,i__carry__1_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_76_n_5,i__carry__1_i_76_n_6,i__carry__1_i_76_n_7,i__carry__1_i_91_n_4}),
        .O({i__carry__1_i_71_n_4,i__carry__1_i_71_n_5,i__carry__1_i_71_n_6,i__carry__1_i_71_n_7}),
        .S({i__carry__1_i_92_n_0,i__carry__1_i_93_n_0,i__carry__1_i_94_n_0,i__carry__1_i_95_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_72
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__1_i_52_n_5),
        .O(i__carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_73
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__1_i_52_n_6),
        .O(i__carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_74
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__1_i_52_n_7),
        .O(i__carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_75
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__1_i_71_n_4),
        .O(i__carry__1_i_75_n_0));
  CARRY4 i__carry__1_i_76
       (.CI(i__carry__1_i_91_n_0),
        .CO({i__carry__1_i_76_n_0,i__carry__1_i_76_n_1,i__carry__1_i_76_n_2,i__carry__1_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_61_n_5,i__carry__2_i_61_n_6,i__carry__2_i_61_n_7,i__carry__1_i_96_n_4}),
        .O({i__carry__1_i_76_n_4,i__carry__1_i_76_n_5,i__carry__1_i_76_n_6,i__carry__1_i_76_n_7}),
        .S({i__carry__1_i_97_n_0,i__carry__1_i_98_n_0,i__carry__1_i_99_n_0,i__carry__1_i_100_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_77
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__2_i_41_n_5),
        .O(i__carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_78
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__2_i_41_n_6),
        .O(i__carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_79
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__2_i_41_n_7),
        .O(i__carry__1_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(r_clk3_0[9]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_80
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__1_i_76_n_4),
        .O(i__carry__1_i_80_n_0));
  CARRY4 i__carry__1_i_81
       (.CI(i__carry__0_i_116_n_0),
        .CO({i__carry__1_i_81_n_0,i__carry__1_i_81_n_1,i__carry__1_i_81_n_2,i__carry__1_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_86_n_5,i__carry__1_i_86_n_6,i__carry__1_i_86_n_7,i__carry__1_i_101_n_4}),
        .O({i__carry__1_i_81_n_4,i__carry__1_i_81_n_5,i__carry__1_i_81_n_6,i__carry__1_i_81_n_7}),
        .S({i__carry__1_i_102_n_0,i__carry__1_i_103_n_0,i__carry__1_i_104_n_0,i__carry__1_i_105_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_82
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__1_i_66_n_5),
        .O(i__carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_83
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__1_i_66_n_6),
        .O(i__carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_84
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__1_i_66_n_7),
        .O(i__carry__1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_85
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__1_i_81_n_4),
        .O(i__carry__1_i_85_n_0));
  CARRY4 i__carry__1_i_86
       (.CI(i__carry__1_i_101_n_0),
        .CO({i__carry__1_i_86_n_0,i__carry__1_i_86_n_1,i__carry__1_i_86_n_2,i__carry__1_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_91_n_5,i__carry__1_i_91_n_6,i__carry__1_i_91_n_7,i__carry__1_i_106_n_4}),
        .O({i__carry__1_i_86_n_4,i__carry__1_i_86_n_5,i__carry__1_i_86_n_6,i__carry__1_i_86_n_7}),
        .S({i__carry__1_i_107_n_0,i__carry__1_i_108_n_0,i__carry__1_i_109_n_0,i__carry__1_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_87
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__1_i_71_n_5),
        .O(i__carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_88
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__1_i_71_n_6),
        .O(i__carry__1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_89
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__1_i_71_n_7),
        .O(i__carry__1_i_89_n_0));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_21_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7,i__carry__1_i_22_n_4}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S({i__carry__1_i_23_n_0,i__carry__1_i_24_n_0,i__carry__1_i_25_n_0,i__carry__1_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_90
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__1_i_86_n_4),
        .O(i__carry__1_i_90_n_0));
  CARRY4 i__carry__1_i_91
       (.CI(i__carry__1_i_106_n_0),
        .CO({i__carry__1_i_91_n_0,i__carry__1_i_91_n_1,i__carry__1_i_91_n_2,i__carry__1_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_96_n_5,i__carry__1_i_96_n_6,i__carry__1_i_96_n_7,i__carry__1_i_111_n_4}),
        .O({i__carry__1_i_91_n_4,i__carry__1_i_91_n_5,i__carry__1_i_91_n_6,i__carry__1_i_91_n_7}),
        .S({i__carry__1_i_112_n_0,i__carry__1_i_113_n_0,i__carry__1_i_114_n_0,i__carry__1_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_92
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__1_i_76_n_5),
        .O(i__carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_93
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__1_i_76_n_6),
        .O(i__carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_94
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__1_i_76_n_7),
        .O(i__carry__1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_95
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__1_i_91_n_4),
        .O(i__carry__1_i_95_n_0));
  CARRY4 i__carry__1_i_96
       (.CI(i__carry__1_i_111_n_0),
        .CO({i__carry__1_i_96_n_0,i__carry__1_i_96_n_1,i__carry__1_i_96_n_2,i__carry__1_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_81_n_5,i__carry__2_i_81_n_6,i__carry__2_i_81_n_7,i__carry__1_i_116_n_4}),
        .O({i__carry__1_i_96_n_4,i__carry__1_i_96_n_5,i__carry__1_i_96_n_6,i__carry__1_i_96_n_7}),
        .S({i__carry__1_i_117_n_0,i__carry__1_i_118_n_0,i__carry__1_i_119_n_0,i__carry__1_i_120_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_97
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__2_i_61_n_5),
        .O(i__carry__1_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_98
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__2_i_61_n_6),
        .O(i__carry__1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_99
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__2_i_61_n_7),
        .O(i__carry__1_i_99_n_0));
  CARRY4 i__carry__2_i_1
       (.CI(i__carry__2_i_9_n_0),
        .CO({NLW_i__carry__2_i_1_CO_UNCONNECTED[3:2],r_clk3[4],i__carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[17],i__carry__2_i_10_n_4}),
        .O({NLW_i__carry__2_i_1_O_UNCONNECTED[3:1],i__carry__2_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__2_i_11_n_0,i__carry__2_i_12_n_0}));
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__2_i_22_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_16_n_5,i__carry__3_i_16_n_6,i__carry__3_i_16_n_7,i__carry__2_i_27_n_4}),
        .O({i__carry__2_i_10_n_4,i__carry__2_i_10_n_5,i__carry__2_i_10_n_6,i__carry__2_i_10_n_7}),
        .S({i__carry__2_i_28_n_0,i__carry__2_i_29_n_0,i__carry__2_i_30_n_0,i__carry__2_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_100
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__2_i_96_n_4),
        .O(i__carry__2_i_100_n_0));
  CARRY4 i__carry__2_i_101
       (.CI(i__carry__1_i_136_n_0),
        .CO({i__carry__2_i_101_n_0,i__carry__2_i_101_n_1,i__carry__2_i_101_n_2,i__carry__2_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_106_n_5,i__carry__2_i_106_n_6,i__carry__2_i_106_n_7,i__carry__2_i_121_n_4}),
        .O({i__carry__2_i_101_n_4,i__carry__2_i_101_n_5,i__carry__2_i_101_n_6,i__carry__2_i_101_n_7}),
        .S({i__carry__2_i_122_n_0,i__carry__2_i_123_n_0,i__carry__2_i_124_n_0,i__carry__2_i_125_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_102
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__2_i_86_n_5),
        .O(i__carry__2_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_103
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__2_i_86_n_6),
        .O(i__carry__2_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_104
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__2_i_86_n_7),
        .O(i__carry__2_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_105
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__2_i_101_n_4),
        .O(i__carry__2_i_105_n_0));
  CARRY4 i__carry__2_i_106
       (.CI(i__carry__2_i_121_n_0),
        .CO({i__carry__2_i_106_n_0,i__carry__2_i_106_n_1,i__carry__2_i_106_n_2,i__carry__2_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_111_n_5,i__carry__2_i_111_n_6,i__carry__2_i_111_n_7,i__carry__2_i_126_n_4}),
        .O({i__carry__2_i_106_n_4,i__carry__2_i_106_n_5,i__carry__2_i_106_n_6,i__carry__2_i_106_n_7}),
        .S({i__carry__2_i_127_n_0,i__carry__2_i_128_n_0,i__carry__2_i_129_n_0,i__carry__2_i_130_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_107
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__2_i_91_n_5),
        .O(i__carry__2_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_108
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__2_i_91_n_6),
        .O(i__carry__2_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_109
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__2_i_91_n_7),
        .O(i__carry__2_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_11
       (.I0(r_clk3_0[17]),
        .I1(i__carry__3_i_4_n_7),
        .O(i__carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_110
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__2_i_106_n_4),
        .O(i__carry__2_i_110_n_0));
  CARRY4 i__carry__2_i_111
       (.CI(i__carry__2_i_126_n_0),
        .CO({i__carry__2_i_111_n_0,i__carry__2_i_111_n_1,i__carry__2_i_111_n_2,i__carry__2_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_116_n_5,i__carry__2_i_116_n_6,i__carry__2_i_116_n_7,i__carry__2_i_131_n_4}),
        .O({i__carry__2_i_111_n_4,i__carry__2_i_111_n_5,i__carry__2_i_111_n_6,i__carry__2_i_111_n_7}),
        .S({i__carry__2_i_132_n_0,i__carry__2_i_133_n_0,i__carry__2_i_134_n_0,i__carry__2_i_135_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_112
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__2_i_96_n_5),
        .O(i__carry__2_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_113
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__2_i_96_n_6),
        .O(i__carry__2_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_114
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__2_i_96_n_7),
        .O(i__carry__2_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_115
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__2_i_111_n_4),
        .O(i__carry__2_i_115_n_0));
  CARRY4 i__carry__2_i_116
       (.CI(i__carry__2_i_131_n_0),
        .CO({i__carry__2_i_116_n_0,i__carry__2_i_116_n_1,i__carry__2_i_116_n_2,i__carry__2_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_101_n_5,i__carry__3_i_101_n_6,i__carry__3_i_101_n_7,i__carry__2_i_136_n_4}),
        .O({i__carry__2_i_116_n_4,i__carry__2_i_116_n_5,i__carry__2_i_116_n_6,i__carry__2_i_116_n_7}),
        .S({i__carry__2_i_137_n_0,i__carry__2_i_138_n_0,i__carry__2_i_139_n_0,i__carry__2_i_140_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_117
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__3_i_81_n_5),
        .O(i__carry__2_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_118
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__3_i_81_n_6),
        .O(i__carry__2_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_119
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__3_i_81_n_7),
        .O(i__carry__2_i_119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_12
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__2_i_10_n_4),
        .O(i__carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_120
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__2_i_116_n_4),
        .O(i__carry__2_i_120_n_0));
  CARRY4 i__carry__2_i_121
       (.CI(i__carry__1_i_156_n_0),
        .CO({i__carry__2_i_121_n_0,i__carry__2_i_121_n_1,i__carry__2_i_121_n_2,i__carry__2_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_126_n_5,i__carry__2_i_126_n_6,i__carry__2_i_126_n_7,i__carry__2_i_141_n_4}),
        .O({i__carry__2_i_121_n_4,i__carry__2_i_121_n_5,i__carry__2_i_121_n_6,i__carry__2_i_121_n_7}),
        .S({i__carry__2_i_142_n_0,i__carry__2_i_143_n_0,i__carry__2_i_144_n_0,i__carry__2_i_145_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_122
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__2_i_106_n_5),
        .O(i__carry__2_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_123
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__2_i_106_n_6),
        .O(i__carry__2_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_124
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__2_i_106_n_7),
        .O(i__carry__2_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_125
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__2_i_121_n_4),
        .O(i__carry__2_i_125_n_0));
  CARRY4 i__carry__2_i_126
       (.CI(i__carry__2_i_141_n_0),
        .CO({i__carry__2_i_126_n_0,i__carry__2_i_126_n_1,i__carry__2_i_126_n_2,i__carry__2_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_131_n_5,i__carry__2_i_131_n_6,i__carry__2_i_131_n_7,i__carry__2_i_146_n_4}),
        .O({i__carry__2_i_126_n_4,i__carry__2_i_126_n_5,i__carry__2_i_126_n_6,i__carry__2_i_126_n_7}),
        .S({i__carry__2_i_147_n_0,i__carry__2_i_148_n_0,i__carry__2_i_149_n_0,i__carry__2_i_150_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_127
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__2_i_111_n_5),
        .O(i__carry__2_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_128
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__2_i_111_n_6),
        .O(i__carry__2_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_129
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__2_i_111_n_7),
        .O(i__carry__2_i_129_n_0));
  CARRY4 i__carry__2_i_13
       (.CI(i__carry__2_i_32_n_0),
        .CO({i__carry__2_i_13_n_0,i__carry__2_i_13_n_1,i__carry__2_i_13_n_2,i__carry__2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7,i__carry__2_i_21_n_4}),
        .O({i__carry__2_i_13_n_4,i__carry__2_i_13_n_5,i__carry__2_i_13_n_6,i__carry__2_i_13_n_7}),
        .S({i__carry__2_i_33_n_0,i__carry__2_i_34_n_0,i__carry__2_i_35_n_0,i__carry__2_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_130
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__2_i_126_n_4),
        .O(i__carry__2_i_130_n_0));
  CARRY4 i__carry__2_i_131
       (.CI(i__carry__2_i_146_n_0),
        .CO({i__carry__2_i_131_n_0,i__carry__2_i_131_n_1,i__carry__2_i_131_n_2,i__carry__2_i_131_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_136_n_5,i__carry__2_i_136_n_6,i__carry__2_i_136_n_7,i__carry__2_i_151_n_4}),
        .O({i__carry__2_i_131_n_4,i__carry__2_i_131_n_5,i__carry__2_i_131_n_6,i__carry__2_i_131_n_7}),
        .S({i__carry__2_i_152_n_0,i__carry__2_i_153_n_0,i__carry__2_i_154_n_0,i__carry__2_i_155_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_132
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__2_i_116_n_5),
        .O(i__carry__2_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_133
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__2_i_116_n_6),
        .O(i__carry__2_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_134
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__2_i_116_n_7),
        .O(i__carry__2_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_135
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__2_i_131_n_4),
        .O(i__carry__2_i_135_n_0));
  CARRY4 i__carry__2_i_136
       (.CI(i__carry__2_i_151_n_0),
        .CO({i__carry__2_i_136_n_0,i__carry__2_i_136_n_1,i__carry__2_i_136_n_2,i__carry__2_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_124_n_5,i__carry__3_i_124_n_6,i__carry__3_i_124_n_7,i__carry__2_i_156_n_4}),
        .O({i__carry__2_i_136_n_4,i__carry__2_i_136_n_5,i__carry__2_i_136_n_6,i__carry__2_i_136_n_7}),
        .S({i__carry__2_i_157_n_0,i__carry__2_i_158_n_0,i__carry__2_i_159_n_0,i__carry__2_i_160_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_137
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__3_i_101_n_5),
        .O(i__carry__2_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_138
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__3_i_101_n_6),
        .O(i__carry__2_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_139
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__3_i_101_n_7),
        .O(i__carry__2_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_14
       (.I0(r_clk3[4]),
        .I1(i__carry__2_i_1_n_7),
        .O(i__carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_140
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__2_i_136_n_4),
        .O(i__carry__2_i_140_n_0));
  CARRY4 i__carry__2_i_141
       (.CI(1'b0),
        .CO({i__carry__2_i_141_n_0,i__carry__2_i_141_n_1,i__carry__2_i_141_n_2,i__carry__2_i_141_n_3}),
        .CYINIT(r_clk3[8]),
        .DI({i__carry__2_i_146_n_5,i__carry__2_i_146_n_6,1'b1,1'b0}),
        .O({i__carry__2_i_141_n_4,i__carry__2_i_141_n_5,i__carry__2_i_141_n_6,NLW_i__carry__2_i_141_O_UNCONNECTED[0]}),
        .S({i__carry__2_i_161_n_0,i__carry__2_i_162_n_0,i__carry__1_i_156_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_142
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__2_i_126_n_5),
        .O(i__carry__2_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_143
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__2_i_126_n_6),
        .O(i__carry__2_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_144
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__2_i_126_n_7),
        .O(i__carry__2_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_145
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__2_i_141_n_4),
        .O(i__carry__2_i_145_n_0));
  CARRY4 i__carry__2_i_146
       (.CI(1'b0),
        .CO({i__carry__2_i_146_n_0,i__carry__2_i_146_n_1,i__carry__2_i_146_n_2,i__carry__2_i_146_n_3}),
        .CYINIT(r_clk3[9]),
        .DI({i__carry__2_i_151_n_5,i__carry__2_i_151_n_6,1'b1,1'b0}),
        .O({i__carry__2_i_146_n_4,i__carry__2_i_146_n_5,i__carry__2_i_146_n_6,NLW_i__carry__2_i_146_O_UNCONNECTED[0]}),
        .S({i__carry__2_i_164_n_0,i__carry__2_i_165_n_0,i__carry__2_i_141_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_147
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__2_i_131_n_5),
        .O(i__carry__2_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_148
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__2_i_131_n_6),
        .O(i__carry__2_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_149
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__2_i_131_n_7),
        .O(i__carry__2_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_15
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__2_i_9_n_4),
        .O(i__carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_150
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__2_i_146_n_4),
        .O(i__carry__2_i_150_n_0));
  CARRY4 i__carry__2_i_151
       (.CI(1'b0),
        .CO({i__carry__2_i_151_n_0,i__carry__2_i_151_n_1,i__carry__2_i_151_n_2,i__carry__2_i_151_n_3}),
        .CYINIT(r_clk3[10]),
        .DI({i__carry__2_i_156_n_5,i__carry__2_i_156_n_6,1'b1,1'b0}),
        .O({i__carry__2_i_151_n_4,i__carry__2_i_151_n_5,i__carry__2_i_151_n_6,NLW_i__carry__2_i_151_O_UNCONNECTED[0]}),
        .S({i__carry__2_i_167_n_0,i__carry__2_i_168_n_0,S,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_152
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__2_i_136_n_5),
        .O(i__carry__2_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_153
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__2_i_136_n_6),
        .O(i__carry__2_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_154
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__2_i_136_n_7),
        .O(i__carry__2_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_155
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__2_i_151_n_4),
        .O(i__carry__2_i_155_n_0));
  CARRY4 i__carry__2_i_156
       (.CI(1'b0),
        .CO({i__carry__2_i_156_n_0,i__carry__2_i_156_n_1,i__carry__2_i_156_n_2,i__carry__2_i_156_n_3}),
        .CYINIT(r_clk3_0[25]),
        .DI({i__carry__3_i_142_n_6,i__carry__3_i_142_n_7,i__carry__2_i_170_n_0,1'b0}),
        .O({i__carry__2_i_156_n_4,i__carry__2_i_156_n_5,i__carry__2_i_156_n_6,NLW_i__carry__2_i_156_O_UNCONNECTED[0]}),
        .S({i__carry__2_i_171_n_0,i__carry__2_i_172_n_0,i__carry__2_i_173_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_157
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__3_i_124_n_5),
        .O(i__carry__2_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_158
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__3_i_124_n_6),
        .O(i__carry__2_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_159
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__3_i_124_n_7),
        .O(i__carry__2_i_159_n_0));
  CARRY4 i__carry__2_i_16
       (.CI(i__carry__1_i_27_n_0),
        .CO({i__carry__2_i_16_n_0,i__carry__2_i_16_n_1,i__carry__2_i_16_n_2,i__carry__2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_13_n_5,i__carry__2_i_13_n_6,i__carry__2_i_13_n_7,i__carry__2_i_32_n_4}),
        .O({i__carry__2_i_16_n_4,i__carry__2_i_16_n_5,i__carry__2_i_16_n_6,i__carry__2_i_16_n_7}),
        .S({i__carry__2_i_37_n_0,i__carry__2_i_38_n_0,i__carry__2_i_39_n_0,i__carry__2_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_160
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__2_i_156_n_4),
        .O(i__carry__2_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_161
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__2_i_146_n_5),
        .O(i__carry__2_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_162
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__2_i_146_n_6),
        .O(i__carry__2_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_164
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__2_i_151_n_5),
        .O(i__carry__2_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_165
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__2_i_151_n_6),
        .O(i__carry__2_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_167
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__2_i_156_n_5),
        .O(i__carry__2_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_168
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__2_i_156_n_6),
        .O(i__carry__2_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_17
       (.I0(r_clk3[3]),
        .I1(i__carry__2_i_2_n_7),
        .O(i__carry__2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_170
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[25]),
        .O(i__carry__2_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_171
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__3_i_142_n_6),
        .O(i__carry__2_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_172
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__3_i_142_n_7),
        .O(i__carry__2_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_173
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[25]),
        .O(i__carry__2_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_18
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__2_i_13_n_4),
        .O(i__carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_19
       (.I0(r_clk3[2]),
        .I1(i__carry__2_i_3_n_7),
        .O(i__carry__2_i_19_n_0));
  CARRY4 i__carry__2_i_2
       (.CI(i__carry__2_i_13_n_0),
        .CO({NLW_i__carry__2_i_2_CO_UNCONNECTED[3:2],r_clk3[3],i__carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[4],i__carry__2_i_9_n_4}),
        .O({NLW_i__carry__2_i_2_O_UNCONNECTED[3:1],i__carry__2_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__2_i_14_n_0,i__carry__2_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_20
       (.I0(r_clk3[2]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__2_i_16_n_4),
        .O(i__carry__2_i_20_n_0));
  CARRY4 i__carry__2_i_21
       (.CI(i__carry__2_i_41_n_0),
        .CO({i__carry__2_i_21_n_0,i__carry__2_i_21_n_1,i__carry__2_i_21_n_2,i__carry__2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_22_n_5,i__carry__2_i_22_n_6,i__carry__2_i_22_n_7,i__carry__2_i_42_n_4}),
        .O({i__carry__2_i_21_n_4,i__carry__2_i_21_n_5,i__carry__2_i_21_n_6,i__carry__2_i_21_n_7}),
        .S({i__carry__2_i_43_n_0,i__carry__2_i_44_n_0,i__carry__2_i_45_n_0,i__carry__2_i_46_n_0}));
  CARRY4 i__carry__2_i_22
       (.CI(i__carry__2_i_42_n_0),
        .CO({i__carry__2_i_22_n_0,i__carry__2_i_22_n_1,i__carry__2_i_22_n_2,i__carry__2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_27_n_5,i__carry__2_i_27_n_6,i__carry__2_i_27_n_7,i__carry__2_i_47_n_4}),
        .O({i__carry__2_i_22_n_4,i__carry__2_i_22_n_5,i__carry__2_i_22_n_6,i__carry__2_i_22_n_7}),
        .S({i__carry__2_i_48_n_0,i__carry__2_i_49_n_0,i__carry__2_i_50_n_0,i__carry__2_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_23
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_24
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__2_i_10_n_6),
        .O(i__carry__2_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_25
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_26
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__2_i_22_n_4),
        .O(i__carry__2_i_26_n_0));
  CARRY4 i__carry__2_i_27
       (.CI(i__carry__2_i_47_n_0),
        .CO({i__carry__2_i_27_n_0,i__carry__2_i_27_n_1,i__carry__2_i_27_n_2,i__carry__2_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_32_n_5,i__carry__3_i_32_n_6,i__carry__3_i_32_n_7,i__carry__2_i_52_n_4}),
        .O({i__carry__2_i_27_n_4,i__carry__2_i_27_n_5,i__carry__2_i_27_n_6,i__carry__2_i_27_n_7}),
        .S({i__carry__2_i_53_n_0,i__carry__2_i_54_n_0,i__carry__2_i_55_n_0,i__carry__2_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_28
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__3_i_16_n_5),
        .O(i__carry__2_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_29
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__3_i_16_n_6),
        .O(i__carry__2_i_29_n_0));
  CARRY4 i__carry__2_i_3
       (.CI(i__carry__2_i_16_n_0),
        .CO({NLW_i__carry__2_i_3_CO_UNCONNECTED[3:2],r_clk3[2],i__carry__2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[3],i__carry__2_i_13_n_4}),
        .O({NLW_i__carry__2_i_3_O_UNCONNECTED[3:1],i__carry__2_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__2_i_17_n_0,i__carry__2_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_30
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__3_i_16_n_7),
        .O(i__carry__2_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_31
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__2_i_27_n_4),
        .O(i__carry__2_i_31_n_0));
  CARRY4 i__carry__2_i_32
       (.CI(i__carry__1_i_52_n_0),
        .CO({i__carry__2_i_32_n_0,i__carry__2_i_32_n_1,i__carry__2_i_32_n_2,i__carry__2_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_21_n_5,i__carry__2_i_21_n_6,i__carry__2_i_21_n_7,i__carry__2_i_41_n_4}),
        .O({i__carry__2_i_32_n_4,i__carry__2_i_32_n_5,i__carry__2_i_32_n_6,i__carry__2_i_32_n_7}),
        .S({i__carry__2_i_57_n_0,i__carry__2_i_58_n_0,i__carry__2_i_59_n_0,i__carry__2_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_33
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_34
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__2_i_9_n_6),
        .O(i__carry__2_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_35
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_36
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__2_i_21_n_4),
        .O(i__carry__2_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_37
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__2_i_13_n_5),
        .O(i__carry__2_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_38
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__2_i_13_n_6),
        .O(i__carry__2_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_39
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__2_i_13_n_7),
        .O(i__carry__2_i_39_n_0));
  CARRY4 i__carry__2_i_4
       (.CI(i__carry__1_i_10_n_0),
        .CO({NLW_i__carry__2_i_4_CO_UNCONNECTED[3:2],r_clk3[1],i__carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[2],i__carry__2_i_16_n_4}),
        .O({NLW_i__carry__2_i_4_O_UNCONNECTED[3:1],i__carry__2_i_4_n_7}),
        .S({1'b0,1'b0,i__carry__2_i_19_n_0,i__carry__2_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_40
       (.I0(r_clk3[3]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__2_i_32_n_4),
        .O(i__carry__2_i_40_n_0));
  CARRY4 i__carry__2_i_41
       (.CI(i__carry__1_i_76_n_0),
        .CO({i__carry__2_i_41_n_0,i__carry__2_i_41_n_1,i__carry__2_i_41_n_2,i__carry__2_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_42_n_5,i__carry__2_i_42_n_6,i__carry__2_i_42_n_7,i__carry__2_i_61_n_4}),
        .O({i__carry__2_i_41_n_4,i__carry__2_i_41_n_5,i__carry__2_i_41_n_6,i__carry__2_i_41_n_7}),
        .S({i__carry__2_i_62_n_0,i__carry__2_i_63_n_0,i__carry__2_i_64_n_0,i__carry__2_i_65_n_0}));
  CARRY4 i__carry__2_i_42
       (.CI(i__carry__2_i_61_n_0),
        .CO({i__carry__2_i_42_n_0,i__carry__2_i_42_n_1,i__carry__2_i_42_n_2,i__carry__2_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_47_n_5,i__carry__2_i_47_n_6,i__carry__2_i_47_n_7,i__carry__2_i_66_n_4}),
        .O({i__carry__2_i_42_n_4,i__carry__2_i_42_n_5,i__carry__2_i_42_n_6,i__carry__2_i_42_n_7}),
        .S({i__carry__2_i_67_n_0,i__carry__2_i_68_n_0,i__carry__2_i_69_n_0,i__carry__2_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_43
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__2_i_22_n_5),
        .O(i__carry__2_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_44
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__2_i_22_n_6),
        .O(i__carry__2_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_45
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__2_i_22_n_7),
        .O(i__carry__2_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_46
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__2_i_42_n_4),
        .O(i__carry__2_i_46_n_0));
  CARRY4 i__carry__2_i_47
       (.CI(i__carry__2_i_66_n_0),
        .CO({i__carry__2_i_47_n_0,i__carry__2_i_47_n_1,i__carry__2_i_47_n_2,i__carry__2_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_52_n_5,i__carry__2_i_52_n_6,i__carry__2_i_52_n_7,i__carry__2_i_71_n_4}),
        .O({i__carry__2_i_47_n_4,i__carry__2_i_47_n_5,i__carry__2_i_47_n_6,i__carry__2_i_47_n_7}),
        .S({i__carry__2_i_72_n_0,i__carry__2_i_73_n_0,i__carry__2_i_74_n_0,i__carry__2_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_48
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__2_i_27_n_5),
        .O(i__carry__2_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_49
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__2_i_27_n_6),
        .O(i__carry__2_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5
       (.I0(r_clk3[4]),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_50
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__2_i_27_n_7),
        .O(i__carry__2_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_51
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__2_i_47_n_4),
        .O(i__carry__2_i_51_n_0));
  CARRY4 i__carry__2_i_52
       (.CI(i__carry__2_i_71_n_0),
        .CO({i__carry__2_i_52_n_0,i__carry__2_i_52_n_1,i__carry__2_i_52_n_2,i__carry__2_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_41_n_5,i__carry__3_i_41_n_6,i__carry__3_i_41_n_7,i__carry__2_i_76_n_4}),
        .O({i__carry__2_i_52_n_4,i__carry__2_i_52_n_5,i__carry__2_i_52_n_6,i__carry__2_i_52_n_7}),
        .S({i__carry__2_i_77_n_0,i__carry__2_i_78_n_0,i__carry__2_i_79_n_0,i__carry__2_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_53
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__3_i_32_n_5),
        .O(i__carry__2_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_54
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__3_i_32_n_6),
        .O(i__carry__2_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_55
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__3_i_32_n_7),
        .O(i__carry__2_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_56
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__2_i_52_n_4),
        .O(i__carry__2_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_57
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__2_i_21_n_5),
        .O(i__carry__2_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_58
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__2_i_21_n_6),
        .O(i__carry__2_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_59
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__2_i_21_n_7),
        .O(i__carry__2_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(r_clk3[3]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_60
       (.I0(r_clk3[4]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__2_i_41_n_4),
        .O(i__carry__2_i_60_n_0));
  CARRY4 i__carry__2_i_61
       (.CI(i__carry__1_i_96_n_0),
        .CO({i__carry__2_i_61_n_0,i__carry__2_i_61_n_1,i__carry__2_i_61_n_2,i__carry__2_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_66_n_5,i__carry__2_i_66_n_6,i__carry__2_i_66_n_7,i__carry__2_i_81_n_4}),
        .O({i__carry__2_i_61_n_4,i__carry__2_i_61_n_5,i__carry__2_i_61_n_6,i__carry__2_i_61_n_7}),
        .S({i__carry__2_i_82_n_0,i__carry__2_i_83_n_0,i__carry__2_i_84_n_0,i__carry__2_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_62
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__2_i_42_n_5),
        .O(i__carry__2_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_63
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__2_i_42_n_6),
        .O(i__carry__2_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_64
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__2_i_42_n_7),
        .O(i__carry__2_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_65
       (.I0(r_clk3_0[17]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__2_i_61_n_4),
        .O(i__carry__2_i_65_n_0));
  CARRY4 i__carry__2_i_66
       (.CI(i__carry__2_i_81_n_0),
        .CO({i__carry__2_i_66_n_0,i__carry__2_i_66_n_1,i__carry__2_i_66_n_2,i__carry__2_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_71_n_5,i__carry__2_i_71_n_6,i__carry__2_i_71_n_7,i__carry__2_i_86_n_4}),
        .O({i__carry__2_i_66_n_4,i__carry__2_i_66_n_5,i__carry__2_i_66_n_6,i__carry__2_i_66_n_7}),
        .S({i__carry__2_i_87_n_0,i__carry__2_i_88_n_0,i__carry__2_i_89_n_0,i__carry__2_i_90_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_67
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__2_i_47_n_5),
        .O(i__carry__2_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_68
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__2_i_47_n_6),
        .O(i__carry__2_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_69
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__2_i_47_n_7),
        .O(i__carry__2_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7
       (.I0(r_clk3[2]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_70
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__2_i_66_n_4),
        .O(i__carry__2_i_70_n_0));
  CARRY4 i__carry__2_i_71
       (.CI(i__carry__2_i_86_n_0),
        .CO({i__carry__2_i_71_n_0,i__carry__2_i_71_n_1,i__carry__2_i_71_n_2,i__carry__2_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_76_n_5,i__carry__2_i_76_n_6,i__carry__2_i_76_n_7,i__carry__2_i_91_n_4}),
        .O({i__carry__2_i_71_n_4,i__carry__2_i_71_n_5,i__carry__2_i_71_n_6,i__carry__2_i_71_n_7}),
        .S({i__carry__2_i_92_n_0,i__carry__2_i_93_n_0,i__carry__2_i_94_n_0,i__carry__2_i_95_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_72
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__2_i_52_n_5),
        .O(i__carry__2_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_73
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__2_i_52_n_6),
        .O(i__carry__2_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_74
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__2_i_52_n_7),
        .O(i__carry__2_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_75
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__2_i_71_n_4),
        .O(i__carry__2_i_75_n_0));
  CARRY4 i__carry__2_i_76
       (.CI(i__carry__2_i_91_n_0),
        .CO({i__carry__2_i_76_n_0,i__carry__2_i_76_n_1,i__carry__2_i_76_n_2,i__carry__2_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_61_n_5,i__carry__3_i_61_n_6,i__carry__3_i_61_n_7,i__carry__2_i_96_n_4}),
        .O({i__carry__2_i_76_n_4,i__carry__2_i_76_n_5,i__carry__2_i_76_n_6,i__carry__2_i_76_n_7}),
        .S({i__carry__2_i_97_n_0,i__carry__2_i_98_n_0,i__carry__2_i_99_n_0,i__carry__2_i_100_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_77
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__3_i_41_n_5),
        .O(i__carry__2_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_78
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__3_i_41_n_6),
        .O(i__carry__2_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_79
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__3_i_41_n_7),
        .O(i__carry__2_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8
       (.I0(r_clk3[1]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_80
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__2_i_76_n_4),
        .O(i__carry__2_i_80_n_0));
  CARRY4 i__carry__2_i_81
       (.CI(i__carry__1_i_116_n_0),
        .CO({i__carry__2_i_81_n_0,i__carry__2_i_81_n_1,i__carry__2_i_81_n_2,i__carry__2_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_86_n_5,i__carry__2_i_86_n_6,i__carry__2_i_86_n_7,i__carry__2_i_101_n_4}),
        .O({i__carry__2_i_81_n_4,i__carry__2_i_81_n_5,i__carry__2_i_81_n_6,i__carry__2_i_81_n_7}),
        .S({i__carry__2_i_102_n_0,i__carry__2_i_103_n_0,i__carry__2_i_104_n_0,i__carry__2_i_105_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_82
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__2_i_66_n_5),
        .O(i__carry__2_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_83
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__2_i_66_n_6),
        .O(i__carry__2_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_84
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__2_i_66_n_7),
        .O(i__carry__2_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_85
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__2_i_81_n_4),
        .O(i__carry__2_i_85_n_0));
  CARRY4 i__carry__2_i_86
       (.CI(i__carry__2_i_101_n_0),
        .CO({i__carry__2_i_86_n_0,i__carry__2_i_86_n_1,i__carry__2_i_86_n_2,i__carry__2_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_91_n_5,i__carry__2_i_91_n_6,i__carry__2_i_91_n_7,i__carry__2_i_106_n_4}),
        .O({i__carry__2_i_86_n_4,i__carry__2_i_86_n_5,i__carry__2_i_86_n_6,i__carry__2_i_86_n_7}),
        .S({i__carry__2_i_107_n_0,i__carry__2_i_108_n_0,i__carry__2_i_109_n_0,i__carry__2_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_87
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__2_i_71_n_5),
        .O(i__carry__2_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_88
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__2_i_71_n_6),
        .O(i__carry__2_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_89
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__2_i_71_n_7),
        .O(i__carry__2_i_89_n_0));
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_21_n_0),
        .CO({i__carry__2_i_9_n_0,i__carry__2_i_9_n_1,i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_10_n_5,i__carry__2_i_10_n_6,i__carry__2_i_10_n_7,i__carry__2_i_22_n_4}),
        .O({i__carry__2_i_9_n_4,i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S({i__carry__2_i_23_n_0,i__carry__2_i_24_n_0,i__carry__2_i_25_n_0,i__carry__2_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_90
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__2_i_86_n_4),
        .O(i__carry__2_i_90_n_0));
  CARRY4 i__carry__2_i_91
       (.CI(i__carry__2_i_106_n_0),
        .CO({i__carry__2_i_91_n_0,i__carry__2_i_91_n_1,i__carry__2_i_91_n_2,i__carry__2_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_96_n_5,i__carry__2_i_96_n_6,i__carry__2_i_96_n_7,i__carry__2_i_111_n_4}),
        .O({i__carry__2_i_91_n_4,i__carry__2_i_91_n_5,i__carry__2_i_91_n_6,i__carry__2_i_91_n_7}),
        .S({i__carry__2_i_112_n_0,i__carry__2_i_113_n_0,i__carry__2_i_114_n_0,i__carry__2_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_92
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__2_i_76_n_5),
        .O(i__carry__2_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_93
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__2_i_76_n_6),
        .O(i__carry__2_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_94
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__2_i_76_n_7),
        .O(i__carry__2_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_95
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__2_i_91_n_4),
        .O(i__carry__2_i_95_n_0));
  CARRY4 i__carry__2_i_96
       (.CI(i__carry__2_i_111_n_0),
        .CO({i__carry__2_i_96_n_0,i__carry__2_i_96_n_1,i__carry__2_i_96_n_2,i__carry__2_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_81_n_5,i__carry__3_i_81_n_6,i__carry__3_i_81_n_7,i__carry__2_i_116_n_4}),
        .O({i__carry__2_i_96_n_4,i__carry__2_i_96_n_5,i__carry__2_i_96_n_6,i__carry__2_i_96_n_7}),
        .S({i__carry__2_i_117_n_0,i__carry__2_i_118_n_0,i__carry__2_i_119_n_0,i__carry__2_i_120_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_97
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__3_i_61_n_5),
        .O(i__carry__2_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_98
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__3_i_61_n_6),
        .O(i__carry__2_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_99
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__3_i_61_n_7),
        .O(i__carry__2_i_99_n_0));
  CARRY4 i__carry__3_i_1
       (.CI(i__carry__3_i_9_n_0),
        .CO({NLW_i__carry__3_i_1_CO_UNCONNECTED[3:2],r_clk3[6],i__carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[7],i__carry__3_i_10_n_4}),
        .O({NLW_i__carry__3_i_1_O_UNCONNECTED[3:1],i__carry__3_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_11_n_0,i__carry__3_i_12_n_0}));
  CARRY4 i__carry__3_i_10
       (.CI(i__carry__3_i_22_n_0),
        .CO({i__carry__3_i_10_n_0,i__carry__3_i_10_n_1,i__carry__3_i_10_n_2,i__carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_16_n_5,i__carry__4_i_16_n_6,i__carry__4_i_16_n_7,i__carry__3_i_27_n_4}),
        .O({i__carry__3_i_10_n_4,i__carry__3_i_10_n_5,i__carry__3_i_10_n_6,i__carry__3_i_10_n_7}),
        .S({i__carry__3_i_28_n_0,i__carry__3_i_29_n_0,i__carry__3_i_30_n_0,i__carry__3_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_100
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__3_i_96_n_5),
        .O(i__carry__3_i_100_n_0));
  CARRY4 i__carry__3_i_101
       (.CI(i__carry__2_i_136_n_0),
        .CO({i__carry__3_i_101_n_0,i__carry__3_i_101_n_1,i__carry__3_i_101_n_2,i__carry__3_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_106_n_5,i__carry__3_i_106_n_6,i__carry__3_i_106_n_7,i__carry__3_i_124_n_4}),
        .O({i__carry__3_i_101_n_4,i__carry__3_i_101_n_5,i__carry__3_i_101_n_6,i__carry__3_i_101_n_7}),
        .S({i__carry__3_i_125_n_0,i__carry__3_i_126_n_0,i__carry__3_i_127_n_0,i__carry__3_i_128_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_102
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__3_i_86_n_5),
        .O(i__carry__3_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_103
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__3_i_86_n_6),
        .O(i__carry__3_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_104
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__3_i_86_n_7),
        .O(i__carry__3_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_105
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__3_i_101_n_4),
        .O(i__carry__3_i_105_n_0));
  CARRY4 i__carry__3_i_106
       (.CI(i__carry__3_i_124_n_0),
        .CO({i__carry__3_i_106_n_0,i__carry__3_i_106_n_1,i__carry__3_i_106_n_2,i__carry__3_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_111_n_6,i__carry__3_i_111_n_7,i__carry__3_i_129_n_4,i__carry__3_i_129_n_5}),
        .O({i__carry__3_i_106_n_4,i__carry__3_i_106_n_5,i__carry__3_i_106_n_6,i__carry__3_i_106_n_7}),
        .S({i__carry__3_i_130_n_0,i__carry__3_i_131_n_0,i__carry__3_i_132_n_0,i__carry__3_i_133_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_107
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__3_i_91_n_5),
        .O(i__carry__3_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_108
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__3_i_91_n_6),
        .O(i__carry__3_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_109
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__3_i_91_n_7),
        .O(i__carry__3_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_11
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_4_n_7),
        .O(i__carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_110
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__3_i_106_n_4),
        .O(i__carry__3_i_110_n_0));
  CARRY4 i__carry__3_i_111
       (.CI(i__carry__3_i_129_n_0),
        .CO({i__carry__3_i_111_n_0,i__carry__3_i_111_n_1,i__carry__3_i_111_n_2,i__carry__3_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_134_n_0,i__carry__3_i_135_n_0,i__carry__3_i_136_n_0,i__carry__3_i_137_n_0}),
        .O({i__carry__3_i_111_n_4,i__carry__3_i_111_n_5,i__carry__3_i_111_n_6,i__carry__3_i_111_n_7}),
        .S({i__carry__3_i_138_n_0,i__carry__3_i_139_n_0,i__carry__3_i_140_n_0,i__carry__3_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_112
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__3_i_96_n_6),
        .O(i__carry__3_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_113
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__3_i_96_n_7),
        .O(i__carry__3_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_114
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__3_i_111_n_4),
        .O(i__carry__3_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_115
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry__3_i_111_n_5),
        .O(i__carry__3_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_116
       (.I0(i__carry__4_i_1_0[15]),
        .O(i__carry__3_i_116_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_117
       (.I0(i__carry__4_i_1_0[14]),
        .O(i__carry__3_i_117_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_118
       (.I0(i__carry__4_i_1_0[13]),
        .O(i__carry__3_i_118_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_119
       (.I0(i__carry__4_i_1_0[12]),
        .O(i__carry__3_i_119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_12
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__3_i_10_n_4),
        .O(i__carry__3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_120
       (.I0(i__carry__4_i_1_0[15]),
        .O(i__carry__3_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_121
       (.I0(i__carry__4_i_1_0[14]),
        .O(i__carry__3_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_122
       (.I0(i__carry__4_i_1_0[13]),
        .O(i__carry__3_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_123
       (.I0(i__carry__4_i_1_0[12]),
        .O(i__carry__3_i_123_n_0));
  CARRY4 i__carry__3_i_124
       (.CI(i__carry__2_i_156_n_0),
        .CO({i__carry__3_i_124_n_0,i__carry__3_i_124_n_1,i__carry__3_i_124_n_2,i__carry__3_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_129_n_6,i__carry__3_i_129_n_7,i__carry__3_i_142_n_4,i__carry__3_i_142_n_5}),
        .O({i__carry__3_i_124_n_4,i__carry__3_i_124_n_5,i__carry__3_i_124_n_6,i__carry__3_i_124_n_7}),
        .S({i__carry__3_i_143_n_0,i__carry__3_i_144_n_0,i__carry__3_i_145_n_0,i__carry__3_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_125
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__3_i_106_n_5),
        .O(i__carry__3_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_126
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__3_i_106_n_6),
        .O(i__carry__3_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_127
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__3_i_106_n_7),
        .O(i__carry__3_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_128
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__3_i_124_n_4),
        .O(i__carry__3_i_128_n_0));
  CARRY4 i__carry__3_i_129
       (.CI(i__carry__3_i_142_n_0),
        .CO({i__carry__3_i_129_n_0,i__carry__3_i_129_n_1,i__carry__3_i_129_n_2,i__carry__3_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_147_n_0,i__carry__3_i_148_n_0,i__carry__3_i_149_n_0,i__carry__3_i_150_n_0}),
        .O({i__carry__3_i_129_n_4,i__carry__3_i_129_n_5,i__carry__3_i_129_n_6,i__carry__3_i_129_n_7}),
        .S({i__carry__3_i_151_n_0,i__carry__3_i_152_n_0,i__carry__3_i_153_n_0,i__carry__3_i_154_n_0}));
  CARRY4 i__carry__3_i_13
       (.CI(i__carry__3_i_32_n_0),
        .CO({i__carry__3_i_13_n_0,i__carry__3_i_13_n_1,i__carry__3_i_13_n_2,i__carry__3_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_9_n_5,i__carry__3_i_9_n_6,i__carry__3_i_9_n_7,i__carry__3_i_21_n_4}),
        .O({i__carry__3_i_13_n_4,i__carry__3_i_13_n_5,i__carry__3_i_13_n_6,i__carry__3_i_13_n_7}),
        .S({i__carry__3_i_33_n_0,i__carry__3_i_34_n_0,i__carry__3_i_35_n_0,i__carry__3_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_130
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__3_i_111_n_6),
        .O(i__carry__3_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_131
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__3_i_111_n_7),
        .O(i__carry__3_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_132
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__3_i_129_n_4),
        .O(i__carry__3_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_133
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry__3_i_129_n_5),
        .O(i__carry__3_i_133_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_134
       (.I0(i__carry__4_i_1_0[11]),
        .O(i__carry__3_i_134_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_135
       (.I0(i__carry__4_i_1_0[10]),
        .O(i__carry__3_i_135_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_136
       (.I0(i__carry__4_i_1_0[9]),
        .O(i__carry__3_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_137
       (.I0(i__carry__4_i_1_0[8]),
        .O(i__carry__3_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_138
       (.I0(i__carry__4_i_1_0[11]),
        .O(i__carry__3_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_139
       (.I0(i__carry__4_i_1_0[10]),
        .O(i__carry__3_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_14
       (.I0(r_clk3[6]),
        .I1(i__carry__3_i_1_n_7),
        .O(i__carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_140
       (.I0(i__carry__4_i_1_0[9]),
        .O(i__carry__3_i_140_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_141
       (.I0(i__carry__4_i_1_0[8]),
        .O(i__carry__3_i_141_n_0));
  CARRY4 i__carry__3_i_142
       (.CI(1'b0),
        .CO({i__carry__3_i_142_n_0,i__carry__3_i_142_n_1,i__carry__3_i_142_n_2,i__carry__3_i_142_n_3}),
        .CYINIT(1'b1),
        .DI({i__carry__3_i_155_n_0,i__carry__3_i_156_n_0,i__carry__3_i_157_n_0,i__carry__3_i_158_n_0}),
        .O({i__carry__3_i_142_n_4,i__carry__3_i_142_n_5,i__carry__3_i_142_n_6,i__carry__3_i_142_n_7}),
        .S({i__carry__3_i_159_n_0,i__carry__3_i_160_n_0,i__carry__3_i_161_n_0,i__carry__4_i_1_0[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_143
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__3_i_129_n_6),
        .O(i__carry__3_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_144
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__3_i_129_n_7),
        .O(i__carry__3_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_145
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__3_i_142_n_4),
        .O(i__carry__3_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_146
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry__3_i_142_n_5),
        .O(i__carry__3_i_146_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_147
       (.I0(i__carry__4_i_1_0[7]),
        .O(i__carry__3_i_147_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_148
       (.I0(i__carry__4_i_1_0[6]),
        .O(i__carry__3_i_148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_149
       (.I0(i__carry__4_i_1_0[5]),
        .O(i__carry__3_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_15
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__3_i_9_n_4),
        .O(i__carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_150
       (.I0(i__carry__4_i_1_0[4]),
        .O(i__carry__3_i_150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_151
       (.I0(i__carry__4_i_1_0[7]),
        .O(i__carry__3_i_151_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_152
       (.I0(i__carry__4_i_1_0[6]),
        .O(i__carry__3_i_152_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_153
       (.I0(i__carry__4_i_1_0[5]),
        .O(i__carry__3_i_153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_154
       (.I0(i__carry__4_i_1_0[4]),
        .O(i__carry__3_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_155
       (.I0(i__carry__4_i_1_0[3]),
        .O(i__carry__3_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_156
       (.I0(i__carry__4_i_1_0[2]),
        .O(i__carry__3_i_156_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_157
       (.I0(i__carry__4_i_1_0[1]),
        .O(i__carry__3_i_157_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_158
       (.I0(i__carry__4_i_1_0[0]),
        .O(i__carry__3_i_158_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_159
       (.I0(i__carry__4_i_1_0[3]),
        .O(i__carry__3_i_159_n_0));
  CARRY4 i__carry__3_i_16
       (.CI(i__carry__2_i_27_n_0),
        .CO({i__carry__3_i_16_n_0,i__carry__3_i_16_n_1,i__carry__3_i_16_n_2,i__carry__3_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_13_n_5,i__carry__3_i_13_n_6,i__carry__3_i_13_n_7,i__carry__3_i_32_n_4}),
        .O({i__carry__3_i_16_n_4,i__carry__3_i_16_n_5,i__carry__3_i_16_n_6,i__carry__3_i_16_n_7}),
        .S({i__carry__3_i_37_n_0,i__carry__3_i_38_n_0,i__carry__3_i_39_n_0,i__carry__3_i_40_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_160
       (.I0(i__carry__4_i_1_0[2]),
        .O(i__carry__3_i_160_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_161
       (.I0(i__carry__4_i_1_0[1]),
        .O(i__carry__3_i_161_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_17
       (.I0(r_clk3_0[19]),
        .I1(i__carry__3_i_2_n_7),
        .O(i__carry__3_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_18
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__3_i_13_n_4),
        .O(i__carry__3_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_19
       (.I0(r_clk3[5]),
        .I1(i__carry__3_i_3_n_7),
        .O(i__carry__3_i_19_n_0));
  CARRY4 i__carry__3_i_2
       (.CI(i__carry__3_i_13_n_0),
        .CO({NLW_i__carry__3_i_2_CO_UNCONNECTED[3:2],r_clk3_0[19],i__carry__3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[6],i__carry__3_i_9_n_4}),
        .O({NLW_i__carry__3_i_2_O_UNCONNECTED[3:1],i__carry__3_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_14_n_0,i__carry__3_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_20
       (.I0(r_clk3[5]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__3_i_16_n_4),
        .O(i__carry__3_i_20_n_0));
  CARRY4 i__carry__3_i_21
       (.CI(i__carry__3_i_41_n_0),
        .CO({i__carry__3_i_21_n_0,i__carry__3_i_21_n_1,i__carry__3_i_21_n_2,i__carry__3_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_22_n_5,i__carry__3_i_22_n_6,i__carry__3_i_22_n_7,i__carry__3_i_42_n_4}),
        .O({i__carry__3_i_21_n_4,i__carry__3_i_21_n_5,i__carry__3_i_21_n_6,i__carry__3_i_21_n_7}),
        .S({i__carry__3_i_43_n_0,i__carry__3_i_44_n_0,i__carry__3_i_45_n_0,i__carry__3_i_46_n_0}));
  CARRY4 i__carry__3_i_22
       (.CI(i__carry__3_i_42_n_0),
        .CO({i__carry__3_i_22_n_0,i__carry__3_i_22_n_1,i__carry__3_i_22_n_2,i__carry__3_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_27_n_5,i__carry__3_i_27_n_6,i__carry__3_i_27_n_7,i__carry__3_i_47_n_4}),
        .O({i__carry__3_i_22_n_4,i__carry__3_i_22_n_5,i__carry__3_i_22_n_6,i__carry__3_i_22_n_7}),
        .S({i__carry__3_i_48_n_0,i__carry__3_i_49_n_0,i__carry__3_i_50_n_0,i__carry__3_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_23
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__3_i_10_n_5),
        .O(i__carry__3_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_24
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__3_i_10_n_6),
        .O(i__carry__3_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_25
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__3_i_10_n_7),
        .O(i__carry__3_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_26
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__3_i_22_n_4),
        .O(i__carry__3_i_26_n_0));
  CARRY4 i__carry__3_i_27
       (.CI(i__carry__3_i_47_n_0),
        .CO({i__carry__3_i_27_n_0,i__carry__3_i_27_n_1,i__carry__3_i_27_n_2,i__carry__3_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_35_n_5,i__carry__4_i_35_n_6,i__carry__4_i_35_n_7,i__carry__3_i_52_n_4}),
        .O({i__carry__3_i_27_n_4,i__carry__3_i_27_n_5,i__carry__3_i_27_n_6,i__carry__3_i_27_n_7}),
        .S({i__carry__3_i_53_n_0,i__carry__3_i_54_n_0,i__carry__3_i_55_n_0,i__carry__3_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_28
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__4_i_16_n_5),
        .O(i__carry__3_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_29
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__4_i_16_n_6),
        .O(i__carry__3_i_29_n_0));
  CARRY4 i__carry__3_i_3
       (.CI(i__carry__3_i_16_n_0),
        .CO({NLW_i__carry__3_i_3_CO_UNCONNECTED[3:2],r_clk3[5],i__carry__3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[19],i__carry__3_i_13_n_4}),
        .O({NLW_i__carry__3_i_3_O_UNCONNECTED[3:1],i__carry__3_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_17_n_0,i__carry__3_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_30
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__4_i_16_n_7),
        .O(i__carry__3_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_31
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__3_i_27_n_4),
        .O(i__carry__3_i_31_n_0));
  CARRY4 i__carry__3_i_32
       (.CI(i__carry__2_i_52_n_0),
        .CO({i__carry__3_i_32_n_0,i__carry__3_i_32_n_1,i__carry__3_i_32_n_2,i__carry__3_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_21_n_5,i__carry__3_i_21_n_6,i__carry__3_i_21_n_7,i__carry__3_i_41_n_4}),
        .O({i__carry__3_i_32_n_4,i__carry__3_i_32_n_5,i__carry__3_i_32_n_6,i__carry__3_i_32_n_7}),
        .S({i__carry__3_i_57_n_0,i__carry__3_i_58_n_0,i__carry__3_i_59_n_0,i__carry__3_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_33
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__3_i_9_n_5),
        .O(i__carry__3_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_34
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__3_i_9_n_6),
        .O(i__carry__3_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_35
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__3_i_9_n_7),
        .O(i__carry__3_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_36
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__3_i_21_n_4),
        .O(i__carry__3_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_37
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__3_i_13_n_5),
        .O(i__carry__3_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_38
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__3_i_13_n_6),
        .O(i__carry__3_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_39
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__3_i_13_n_7),
        .O(i__carry__3_i_39_n_0));
  CARRY4 i__carry__3_i_4
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__3_i_4_CO_UNCONNECTED[3:2],r_clk3_0[17],i__carry__3_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[5],i__carry__3_i_16_n_4}),
        .O({NLW_i__carry__3_i_4_O_UNCONNECTED[3:1],i__carry__3_i_4_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_19_n_0,i__carry__3_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_40
       (.I0(r_clk3_0[19]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__3_i_32_n_4),
        .O(i__carry__3_i_40_n_0));
  CARRY4 i__carry__3_i_41
       (.CI(i__carry__2_i_76_n_0),
        .CO({i__carry__3_i_41_n_0,i__carry__3_i_41_n_1,i__carry__3_i_41_n_2,i__carry__3_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_42_n_5,i__carry__3_i_42_n_6,i__carry__3_i_42_n_7,i__carry__3_i_61_n_4}),
        .O({i__carry__3_i_41_n_4,i__carry__3_i_41_n_5,i__carry__3_i_41_n_6,i__carry__3_i_41_n_7}),
        .S({i__carry__3_i_62_n_0,i__carry__3_i_63_n_0,i__carry__3_i_64_n_0,i__carry__3_i_65_n_0}));
  CARRY4 i__carry__3_i_42
       (.CI(i__carry__3_i_61_n_0),
        .CO({i__carry__3_i_42_n_0,i__carry__3_i_42_n_1,i__carry__3_i_42_n_2,i__carry__3_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_47_n_5,i__carry__3_i_47_n_6,i__carry__3_i_47_n_7,i__carry__3_i_66_n_4}),
        .O({i__carry__3_i_42_n_4,i__carry__3_i_42_n_5,i__carry__3_i_42_n_6,i__carry__3_i_42_n_7}),
        .S({i__carry__3_i_67_n_0,i__carry__3_i_68_n_0,i__carry__3_i_69_n_0,i__carry__3_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_43
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__3_i_22_n_5),
        .O(i__carry__3_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_44
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__3_i_22_n_6),
        .O(i__carry__3_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_45
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__3_i_22_n_7),
        .O(i__carry__3_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_46
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__3_i_42_n_4),
        .O(i__carry__3_i_46_n_0));
  CARRY4 i__carry__3_i_47
       (.CI(i__carry__3_i_66_n_0),
        .CO({i__carry__3_i_47_n_0,i__carry__3_i_47_n_1,i__carry__3_i_47_n_2,i__carry__3_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_52_n_5,i__carry__3_i_52_n_6,i__carry__3_i_52_n_7,i__carry__3_i_71_n_4}),
        .O({i__carry__3_i_47_n_4,i__carry__3_i_47_n_5,i__carry__3_i_47_n_6,i__carry__3_i_47_n_7}),
        .S({i__carry__3_i_72_n_0,i__carry__3_i_73_n_0,i__carry__3_i_74_n_0,i__carry__3_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_48
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__3_i_27_n_5),
        .O(i__carry__3_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_49
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__3_i_27_n_6),
        .O(i__carry__3_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_5
       (.I0(r_clk3[6]),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_50
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__3_i_27_n_7),
        .O(i__carry__3_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_51
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__3_i_47_n_4),
        .O(i__carry__3_i_51_n_0));
  CARRY4 i__carry__3_i_52
       (.CI(i__carry__3_i_71_n_0),
        .CO({i__carry__3_i_52_n_0,i__carry__3_i_52_n_1,i__carry__3_i_52_n_2,i__carry__3_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_44_n_5,i__carry__4_i_44_n_6,i__carry__4_i_44_n_7,i__carry__3_i_76_n_4}),
        .O({i__carry__3_i_52_n_4,i__carry__3_i_52_n_5,i__carry__3_i_52_n_6,i__carry__3_i_52_n_7}),
        .S({i__carry__3_i_77_n_0,i__carry__3_i_78_n_0,i__carry__3_i_79_n_0,i__carry__3_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_53
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__4_i_35_n_5),
        .O(i__carry__3_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_54
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__4_i_35_n_6),
        .O(i__carry__3_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_55
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__4_i_35_n_7),
        .O(i__carry__3_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_56
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__3_i_52_n_4),
        .O(i__carry__3_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_57
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__3_i_21_n_5),
        .O(i__carry__3_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_58
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__3_i_21_n_6),
        .O(i__carry__3_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_59
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__3_i_21_n_7),
        .O(i__carry__3_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_6
       (.I0(r_clk3_0[19]),
        .O(i__carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_60
       (.I0(r_clk3[6]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__3_i_41_n_4),
        .O(i__carry__3_i_60_n_0));
  CARRY4 i__carry__3_i_61
       (.CI(i__carry__2_i_96_n_0),
        .CO({i__carry__3_i_61_n_0,i__carry__3_i_61_n_1,i__carry__3_i_61_n_2,i__carry__3_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_66_n_5,i__carry__3_i_66_n_6,i__carry__3_i_66_n_7,i__carry__3_i_81_n_4}),
        .O({i__carry__3_i_61_n_4,i__carry__3_i_61_n_5,i__carry__3_i_61_n_6,i__carry__3_i_61_n_7}),
        .S({i__carry__3_i_82_n_0,i__carry__3_i_83_n_0,i__carry__3_i_84_n_0,i__carry__3_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_62
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__3_i_42_n_5),
        .O(i__carry__3_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_63
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__3_i_42_n_6),
        .O(i__carry__3_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_64
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__3_i_42_n_7),
        .O(i__carry__3_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_65
       (.I0(r_clk3[7]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__3_i_61_n_4),
        .O(i__carry__3_i_65_n_0));
  CARRY4 i__carry__3_i_66
       (.CI(i__carry__3_i_81_n_0),
        .CO({i__carry__3_i_66_n_0,i__carry__3_i_66_n_1,i__carry__3_i_66_n_2,i__carry__3_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_71_n_5,i__carry__3_i_71_n_6,i__carry__3_i_71_n_7,i__carry__3_i_86_n_4}),
        .O({i__carry__3_i_66_n_4,i__carry__3_i_66_n_5,i__carry__3_i_66_n_6,i__carry__3_i_66_n_7}),
        .S({i__carry__3_i_87_n_0,i__carry__3_i_88_n_0,i__carry__3_i_89_n_0,i__carry__3_i_90_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_67
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__3_i_47_n_5),
        .O(i__carry__3_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_68
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__3_i_47_n_6),
        .O(i__carry__3_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_69
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__3_i_47_n_7),
        .O(i__carry__3_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(r_clk3[5]),
        .O(i__carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_70
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__3_i_66_n_4),
        .O(i__carry__3_i_70_n_0));
  CARRY4 i__carry__3_i_71
       (.CI(i__carry__3_i_86_n_0),
        .CO({i__carry__3_i_71_n_0,i__carry__3_i_71_n_1,i__carry__3_i_71_n_2,i__carry__3_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_76_n_5,i__carry__3_i_76_n_6,i__carry__3_i_76_n_7,i__carry__3_i_91_n_4}),
        .O({i__carry__3_i_71_n_4,i__carry__3_i_71_n_5,i__carry__3_i_71_n_6,i__carry__3_i_71_n_7}),
        .S({i__carry__3_i_92_n_0,i__carry__3_i_93_n_0,i__carry__3_i_94_n_0,i__carry__3_i_95_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_72
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__3_i_52_n_5),
        .O(i__carry__3_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_73
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__3_i_52_n_6),
        .O(i__carry__3_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_74
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__3_i_52_n_7),
        .O(i__carry__3_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_75
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__3_i_71_n_4),
        .O(i__carry__3_i_75_n_0));
  CARRY4 i__carry__3_i_76
       (.CI(i__carry__3_i_91_n_0),
        .CO({i__carry__3_i_76_n_0,i__carry__3_i_76_n_1,i__carry__3_i_76_n_2,i__carry__3_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_62_n_6,i__carry__4_i_62_n_7,i__carry__3_i_96_n_4,i__carry__3_i_96_n_5}),
        .O({i__carry__3_i_76_n_4,i__carry__3_i_76_n_5,i__carry__3_i_76_n_6,i__carry__3_i_76_n_7}),
        .S({i__carry__3_i_97_n_0,i__carry__3_i_98_n_0,i__carry__3_i_99_n_0,i__carry__3_i_100_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_77
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__4_i_44_n_5),
        .O(i__carry__3_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_78
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__4_i_44_n_6),
        .O(i__carry__3_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_79
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__4_i_44_n_7),
        .O(i__carry__3_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(r_clk3_0[17]),
        .O(i__carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_80
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__3_i_76_n_4),
        .O(i__carry__3_i_80_n_0));
  CARRY4 i__carry__3_i_81
       (.CI(i__carry__2_i_116_n_0),
        .CO({i__carry__3_i_81_n_0,i__carry__3_i_81_n_1,i__carry__3_i_81_n_2,i__carry__3_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_86_n_5,i__carry__3_i_86_n_6,i__carry__3_i_86_n_7,i__carry__3_i_101_n_4}),
        .O({i__carry__3_i_81_n_4,i__carry__3_i_81_n_5,i__carry__3_i_81_n_6,i__carry__3_i_81_n_7}),
        .S({i__carry__3_i_102_n_0,i__carry__3_i_103_n_0,i__carry__3_i_104_n_0,i__carry__3_i_105_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_82
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__3_i_66_n_5),
        .O(i__carry__3_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_83
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__3_i_66_n_6),
        .O(i__carry__3_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_84
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__3_i_66_n_7),
        .O(i__carry__3_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_85
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__3_i_81_n_4),
        .O(i__carry__3_i_85_n_0));
  CARRY4 i__carry__3_i_86
       (.CI(i__carry__3_i_101_n_0),
        .CO({i__carry__3_i_86_n_0,i__carry__3_i_86_n_1,i__carry__3_i_86_n_2,i__carry__3_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_91_n_5,i__carry__3_i_91_n_6,i__carry__3_i_91_n_7,i__carry__3_i_106_n_4}),
        .O({i__carry__3_i_86_n_4,i__carry__3_i_86_n_5,i__carry__3_i_86_n_6,i__carry__3_i_86_n_7}),
        .S({i__carry__3_i_107_n_0,i__carry__3_i_108_n_0,i__carry__3_i_109_n_0,i__carry__3_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_87
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__3_i_71_n_5),
        .O(i__carry__3_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_88
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__3_i_71_n_6),
        .O(i__carry__3_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_89
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__3_i_71_n_7),
        .O(i__carry__3_i_89_n_0));
  CARRY4 i__carry__3_i_9
       (.CI(i__carry__3_i_21_n_0),
        .CO({i__carry__3_i_9_n_0,i__carry__3_i_9_n_1,i__carry__3_i_9_n_2,i__carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_10_n_5,i__carry__3_i_10_n_6,i__carry__3_i_10_n_7,i__carry__3_i_22_n_4}),
        .O({i__carry__3_i_9_n_4,i__carry__3_i_9_n_5,i__carry__3_i_9_n_6,i__carry__3_i_9_n_7}),
        .S({i__carry__3_i_23_n_0,i__carry__3_i_24_n_0,i__carry__3_i_25_n_0,i__carry__3_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_90
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__3_i_86_n_4),
        .O(i__carry__3_i_90_n_0));
  CARRY4 i__carry__3_i_91
       (.CI(i__carry__3_i_106_n_0),
        .CO({i__carry__3_i_91_n_0,i__carry__3_i_91_n_1,i__carry__3_i_91_n_2,i__carry__3_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_96_n_6,i__carry__3_i_96_n_7,i__carry__3_i_111_n_4,i__carry__3_i_111_n_5}),
        .O({i__carry__3_i_91_n_4,i__carry__3_i_91_n_5,i__carry__3_i_91_n_6,i__carry__3_i_91_n_7}),
        .S({i__carry__3_i_112_n_0,i__carry__3_i_113_n_0,i__carry__3_i_114_n_0,i__carry__3_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_92
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__3_i_76_n_5),
        .O(i__carry__3_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_93
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__3_i_76_n_6),
        .O(i__carry__3_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_94
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__3_i_76_n_7),
        .O(i__carry__3_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_95
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry__3_i_91_n_4),
        .O(i__carry__3_i_95_n_0));
  CARRY4 i__carry__3_i_96
       (.CI(i__carry__3_i_111_n_0),
        .CO({i__carry__3_i_96_n_0,i__carry__3_i_96_n_1,i__carry__3_i_96_n_2,i__carry__3_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_116_n_0,i__carry__3_i_117_n_0,i__carry__3_i_118_n_0,i__carry__3_i_119_n_0}),
        .O({i__carry__3_i_96_n_4,i__carry__3_i_96_n_5,i__carry__3_i_96_n_6,i__carry__3_i_96_n_7}),
        .S({i__carry__3_i_120_n_0,i__carry__3_i_121_n_0,i__carry__3_i_122_n_0,i__carry__3_i_123_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_97
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__4_i_62_n_6),
        .O(i__carry__3_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_98
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__4_i_62_n_7),
        .O(i__carry__3_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_99
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__3_i_96_n_4),
        .O(i__carry__3_i_99_n_0));
  CARRY4 i__carry__4_i_1
       (.CI(i__carry__4_i_9_n_0),
        .CO({NLW_i__carry__4_i_1_CO_UNCONNECTED[3:2],r_clk3[10],i__carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[25],i__carry__4_i_10_n_5}),
        .O({NLW_i__carry__4_i_1_O_UNCONNECTED[3:1],i__carry__4_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__4_i_11_n_0,i__carry__4_i_12_n_0}));
  CARRY4 i__carry__4_i_10
       (.CI(i__carry__4_i_22_n_0),
        .CO({i__carry__4_i_10_n_0,i__carry__4_i_10_n_1,i__carry__4_i_10_n_2,i__carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_27_n_0,i__carry__4_i_28_n_0,i__carry__4_i_29_n_0,i__carry__4_i_30_n_0}),
        .O({i__carry__4_i_10_n_4,i__carry__4_i_10_n_5,i__carry__4_i_10_n_6,i__carry__4_i_10_n_7}),
        .S({i__carry__4_i_31_n_0,i__carry__4_i_32_n_0,i__carry__4_i_33_n_0,i__carry__4_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_11
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_10_n_4),
        .O(i__carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_12
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__4_i_10_n_5),
        .O(i__carry__4_i_12_n_0));
  CARRY4 i__carry__4_i_13
       (.CI(i__carry__4_i_35_n_0),
        .CO({i__carry__4_i_13_n_0,i__carry__4_i_13_n_1,i__carry__4_i_13_n_2,i__carry__4_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_9_n_5,i__carry__4_i_9_n_6,i__carry__4_i_9_n_7,i__carry__4_i_21_n_4}),
        .O({i__carry__4_i_13_n_4,i__carry__4_i_13_n_5,i__carry__4_i_13_n_6,i__carry__4_i_13_n_7}),
        .S({i__carry__4_i_36_n_0,i__carry__4_i_37_n_0,i__carry__4_i_38_n_0,i__carry__4_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_14
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_n_7),
        .O(i__carry__4_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_15
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__4_i_9_n_4),
        .O(i__carry__4_i_15_n_0));
  CARRY4 i__carry__4_i_16
       (.CI(i__carry__3_i_27_n_0),
        .CO({i__carry__4_i_16_n_0,i__carry__4_i_16_n_1,i__carry__4_i_16_n_2,i__carry__4_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_13_n_5,i__carry__4_i_13_n_6,i__carry__4_i_13_n_7,i__carry__4_i_35_n_4}),
        .O({i__carry__4_i_16_n_4,i__carry__4_i_16_n_5,i__carry__4_i_16_n_6,i__carry__4_i_16_n_7}),
        .S({i__carry__4_i_40_n_0,i__carry__4_i_41_n_0,i__carry__4_i_42_n_0,i__carry__4_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_17
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_2_n_7),
        .O(i__carry__4_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_18
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__4_i_13_n_4),
        .O(i__carry__4_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_19
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_3_n_7),
        .O(i__carry__4_i_19_n_0));
  CARRY4 i__carry__4_i_2
       (.CI(i__carry__4_i_13_n_0),
        .CO({NLW_i__carry__4_i_2_CO_UNCONNECTED[3:2],r_clk3[9],i__carry__4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[10],i__carry__4_i_9_n_4}),
        .O({NLW_i__carry__4_i_2_O_UNCONNECTED[3:1],i__carry__4_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__4_i_14_n_0,i__carry__4_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_20
       (.I0(r_clk3[8]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry__4_i_16_n_4),
        .O(i__carry__4_i_20_n_0));
  CARRY4 i__carry__4_i_21
       (.CI(i__carry__4_i_44_n_0),
        .CO({i__carry__4_i_21_n_0,i__carry__4_i_21_n_1,i__carry__4_i_21_n_2,i__carry__4_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_22_n_6,i__carry__4_i_22_n_7,i__carry__4_i_45_n_4,i__carry__4_i_45_n_5}),
        .O({i__carry__4_i_21_n_4,i__carry__4_i_21_n_5,i__carry__4_i_21_n_6,i__carry__4_i_21_n_7}),
        .S({i__carry__4_i_46_n_0,i__carry__4_i_47_n_0,i__carry__4_i_48_n_0,i__carry__4_i_49_n_0}));
  CARRY4 i__carry__4_i_22
       (.CI(i__carry__4_i_45_n_0),
        .CO({i__carry__4_i_22_n_0,i__carry__4_i_22_n_1,i__carry__4_i_22_n_2,i__carry__4_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_50_n_0,i__carry__4_i_51_n_0,i__carry__4_i_52_n_0,i__carry__4_i_53_n_0}),
        .O({i__carry__4_i_22_n_4,i__carry__4_i_22_n_5,i__carry__4_i_22_n_6,i__carry__4_i_22_n_7}),
        .S({i__carry__4_i_54_n_0,i__carry__4_i_55_n_0,i__carry__4_i_56_n_0,i__carry__4_i_57_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_23
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__4_i_10_n_6),
        .O(i__carry__4_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_24
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__4_i_10_n_7),
        .O(i__carry__4_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_25
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__4_i_22_n_4),
        .O(i__carry__4_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_26
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__4_i_22_n_5),
        .O(i__carry__4_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_27
       (.I0(i__carry__4_i_1_0[31]),
        .O(i__carry__4_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_28
       (.I0(i__carry__4_i_1_0[30]),
        .O(i__carry__4_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_29
       (.I0(i__carry__4_i_1_0[29]),
        .O(i__carry__4_i_29_n_0));
  CARRY4 i__carry__4_i_3
       (.CI(i__carry__4_i_16_n_0),
        .CO({NLW_i__carry__4_i_3_CO_UNCONNECTED[3:2],r_clk3[8],i__carry__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[9],i__carry__4_i_13_n_4}),
        .O({NLW_i__carry__4_i_3_O_UNCONNECTED[3:1],i__carry__4_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__4_i_17_n_0,i__carry__4_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_30
       (.I0(i__carry__4_i_1_0[28]),
        .O(i__carry__4_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_31
       (.I0(i__carry__4_i_1_0[31]),
        .O(i__carry__4_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_32
       (.I0(i__carry__4_i_1_0[30]),
        .O(i__carry__4_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_33
       (.I0(i__carry__4_i_1_0[29]),
        .O(i__carry__4_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_34
       (.I0(i__carry__4_i_1_0[28]),
        .O(i__carry__4_i_34_n_0));
  CARRY4 i__carry__4_i_35
       (.CI(i__carry__3_i_52_n_0),
        .CO({i__carry__4_i_35_n_0,i__carry__4_i_35_n_1,i__carry__4_i_35_n_2,i__carry__4_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_21_n_5,i__carry__4_i_21_n_6,i__carry__4_i_21_n_7,i__carry__4_i_44_n_4}),
        .O({i__carry__4_i_35_n_4,i__carry__4_i_35_n_5,i__carry__4_i_35_n_6,i__carry__4_i_35_n_7}),
        .S({i__carry__4_i_58_n_0,i__carry__4_i_59_n_0,i__carry__4_i_60_n_0,i__carry__4_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_36
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__4_i_9_n_5),
        .O(i__carry__4_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_37
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__4_i_9_n_6),
        .O(i__carry__4_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_38
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__4_i_9_n_7),
        .O(i__carry__4_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_39
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__4_i_21_n_4),
        .O(i__carry__4_i_39_n_0));
  CARRY4 i__carry__4_i_4
       (.CI(i__carry__3_i_10_n_0),
        .CO({NLW_i__carry__4_i_4_CO_UNCONNECTED[3:2],r_clk3[7],i__carry__4_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3[8],i__carry__4_i_16_n_4}),
        .O({NLW_i__carry__4_i_4_O_UNCONNECTED[3:1],i__carry__4_i_4_n_7}),
        .S({1'b0,1'b0,i__carry__4_i_19_n_0,i__carry__4_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_40
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__4_i_13_n_5),
        .O(i__carry__4_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_41
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__4_i_13_n_6),
        .O(i__carry__4_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_42
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__4_i_13_n_7),
        .O(i__carry__4_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_43
       (.I0(r_clk3[9]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry__4_i_35_n_4),
        .O(i__carry__4_i_43_n_0));
  CARRY4 i__carry__4_i_44
       (.CI(i__carry__3_i_76_n_0),
        .CO({i__carry__4_i_44_n_0,i__carry__4_i_44_n_1,i__carry__4_i_44_n_2,i__carry__4_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_45_n_6,i__carry__4_i_45_n_7,i__carry__4_i_62_n_4,i__carry__4_i_62_n_5}),
        .O({i__carry__4_i_44_n_4,i__carry__4_i_44_n_5,i__carry__4_i_44_n_6,i__carry__4_i_44_n_7}),
        .S({i__carry__4_i_63_n_0,i__carry__4_i_64_n_0,i__carry__4_i_65_n_0,i__carry__4_i_66_n_0}));
  CARRY4 i__carry__4_i_45
       (.CI(i__carry__4_i_62_n_0),
        .CO({i__carry__4_i_45_n_0,i__carry__4_i_45_n_1,i__carry__4_i_45_n_2,i__carry__4_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_67_n_0,i__carry__4_i_68_n_0,i__carry__4_i_69_n_0,i__carry__4_i_70_n_0}),
        .O({i__carry__4_i_45_n_4,i__carry__4_i_45_n_5,i__carry__4_i_45_n_6,i__carry__4_i_45_n_7}),
        .S({i__carry__4_i_71_n_0,i__carry__4_i_72_n_0,i__carry__4_i_73_n_0,i__carry__4_i_74_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_46
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__4_i_22_n_6),
        .O(i__carry__4_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_47
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__4_i_22_n_7),
        .O(i__carry__4_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_48
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__4_i_45_n_4),
        .O(i__carry__4_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_49
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__4_i_45_n_5),
        .O(i__carry__4_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_5
       (.I0(r_clk3[10]),
        .O(i__carry__4_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_50
       (.I0(i__carry__4_i_1_0[27]),
        .O(i__carry__4_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_51
       (.I0(i__carry__4_i_1_0[26]),
        .O(i__carry__4_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_52
       (.I0(i__carry__4_i_1_0[25]),
        .O(i__carry__4_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_53
       (.I0(i__carry__4_i_1_0[24]),
        .O(i__carry__4_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_54
       (.I0(i__carry__4_i_1_0[27]),
        .O(i__carry__4_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_55
       (.I0(i__carry__4_i_1_0[26]),
        .O(i__carry__4_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_56
       (.I0(i__carry__4_i_1_0[25]),
        .O(i__carry__4_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_57
       (.I0(i__carry__4_i_1_0[24]),
        .O(i__carry__4_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_58
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__4_i_21_n_5),
        .O(i__carry__4_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_59
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__4_i_21_n_6),
        .O(i__carry__4_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(r_clk3[9]),
        .O(i__carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_60
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__4_i_21_n_7),
        .O(i__carry__4_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_61
       (.I0(r_clk3[10]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry__4_i_44_n_4),
        .O(i__carry__4_i_61_n_0));
  CARRY4 i__carry__4_i_62
       (.CI(i__carry__3_i_96_n_0),
        .CO({i__carry__4_i_62_n_0,i__carry__4_i_62_n_1,i__carry__4_i_62_n_2,i__carry__4_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_75_n_0,i__carry__4_i_76_n_0,i__carry__4_i_77_n_0,i__carry__4_i_78_n_0}),
        .O({i__carry__4_i_62_n_4,i__carry__4_i_62_n_5,i__carry__4_i_62_n_6,i__carry__4_i_62_n_7}),
        .S({i__carry__4_i_79_n_0,i__carry__4_i_80_n_0,i__carry__4_i_81_n_0,i__carry__4_i_82_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_63
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__4_i_45_n_6),
        .O(i__carry__4_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_64
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__4_i_45_n_7),
        .O(i__carry__4_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_65
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__4_i_62_n_4),
        .O(i__carry__4_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_66
       (.I0(r_clk3_0[25]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry__4_i_62_n_5),
        .O(i__carry__4_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_67
       (.I0(i__carry__4_i_1_0[23]),
        .O(i__carry__4_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_68
       (.I0(i__carry__4_i_1_0[22]),
        .O(i__carry__4_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_69
       (.I0(i__carry__4_i_1_0[21]),
        .O(i__carry__4_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(r_clk3[8]),
        .O(i__carry__4_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_70
       (.I0(i__carry__4_i_1_0[20]),
        .O(i__carry__4_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_71
       (.I0(i__carry__4_i_1_0[23]),
        .O(i__carry__4_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_72
       (.I0(i__carry__4_i_1_0[22]),
        .O(i__carry__4_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_73
       (.I0(i__carry__4_i_1_0[21]),
        .O(i__carry__4_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_74
       (.I0(i__carry__4_i_1_0[20]),
        .O(i__carry__4_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_75
       (.I0(i__carry__4_i_1_0[19]),
        .O(i__carry__4_i_75_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_76
       (.I0(i__carry__4_i_1_0[18]),
        .O(i__carry__4_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_77
       (.I0(i__carry__4_i_1_0[17]),
        .O(i__carry__4_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_78
       (.I0(i__carry__4_i_1_0[16]),
        .O(i__carry__4_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_79
       (.I0(i__carry__4_i_1_0[19]),
        .O(i__carry__4_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(r_clk3[7]),
        .O(i__carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_80
       (.I0(i__carry__4_i_1_0[18]),
        .O(i__carry__4_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_81
       (.I0(i__carry__4_i_1_0[17]),
        .O(i__carry__4_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_82
       (.I0(i__carry__4_i_1_0[16]),
        .O(i__carry__4_i_82_n_0));
  CARRY4 i__carry__4_i_9
       (.CI(i__carry__4_i_21_n_0),
        .CO({i__carry__4_i_9_n_0,i__carry__4_i_9_n_1,i__carry__4_i_9_n_2,i__carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_10_n_6,i__carry__4_i_10_n_7,i__carry__4_i_22_n_4,i__carry__4_i_22_n_5}),
        .O({i__carry__4_i_9_n_4,i__carry__4_i_9_n_5,i__carry__4_i_9_n_6,i__carry__4_i_9_n_7}),
        .S({i__carry__4_i_23_n_0,i__carry__4_i_24_n_0,i__carry__4_i_25_n_0,i__carry__4_i_26_n_0}));
  CARRY4 i__carry__5_i_1
       (.CI(i__carry__4_i_10_n_0),
        .CO({NLW_i__carry__5_i_1_CO_UNCONNECTED[3:1],r_clk3_0[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(r_clk3_0[25]),
        .O(i__carry__5_i_2_n_0));
  CARRY4 i__carry_i_1
       (.CI(i__carry_i_10_n_0),
        .CO({NLW_i__carry_i_1_CO_UNCONNECTED[3:1],r_clk3_0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_clk3_0[1]}),
        .O(NLW_i__carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i__carry_i_11_n_0}));
  CARRY4 i__carry_i_10
       (.CI(i__carry_i_25_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_22_n_4,i__carry_i_22_n_5,i__carry_i_22_n_6,i__carry_i_22_n_7}),
        .O(NLW_i__carry_i_10_O_UNCONNECTED[3:0]),
        .S({i__carry_i_26_n_0,i__carry_i_27_n_0,i__carry_i_28_n_0,i__carry_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_100
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_62_n_6),
        .O(i__carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_101
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_62_n_7),
        .O(i__carry_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_102
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_98_n_4),
        .O(i__carry_i_102_n_0));
  CARRY4 i__carry_i_103
       (.CI(i__carry_i_144_n_0),
        .CO({i__carry_i_103_n_0,i__carry_i_103_n_1,i__carry_i_103_n_2,i__carry_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_108_n_5,i__carry_i_108_n_6,i__carry_i_108_n_7,i__carry_i_149_n_4}),
        .O({i__carry_i_103_n_4,i__carry_i_103_n_5,i__carry_i_103_n_6,i__carry_i_103_n_7}),
        .S({i__carry_i_150_n_0,i__carry_i_151_n_0,i__carry_i_152_n_0,i__carry_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_104
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_67_n_5),
        .O(i__carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_105
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_67_n_6),
        .O(i__carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_106
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_67_n_7),
        .O(i__carry_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_107
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_103_n_4),
        .O(i__carry_i_107_n_0));
  CARRY4 i__carry_i_108
       (.CI(i__carry_i_149_n_0),
        .CO({i__carry_i_108_n_0,i__carry_i_108_n_1,i__carry_i_108_n_2,i__carry_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_113_n_5,i__carry_i_113_n_6,i__carry_i_113_n_7,i__carry_i_154_n_4}),
        .O({i__carry_i_108_n_4,i__carry_i_108_n_5,i__carry_i_108_n_6,i__carry_i_108_n_7}),
        .S({i__carry_i_155_n_0,i__carry_i_156_n_0,i__carry_i_157_n_0,i__carry_i_158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_109
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_72_n_5),
        .O(i__carry_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(r_clk3_0[1]),
        .I1(i__carry_i_5_n_7),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_110
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_72_n_6),
        .O(i__carry_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_111
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_72_n_7),
        .O(i__carry_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_112
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_108_n_4),
        .O(i__carry_i_112_n_0));
  CARRY4 i__carry_i_113
       (.CI(i__carry_i_154_n_0),
        .CO({i__carry_i_113_n_0,i__carry_i_113_n_1,i__carry_i_113_n_2,i__carry_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_61_n_5,i__carry__0_i_61_n_6,i__carry__0_i_61_n_7,i__carry_i_159_n_4}),
        .O({i__carry_i_113_n_4,i__carry_i_113_n_5,i__carry_i_113_n_6,i__carry_i_113_n_7}),
        .S({i__carry_i_160_n_0,i__carry_i_161_n_0,i__carry_i_162_n_0,i__carry_i_163_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_114
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry__0_i_41_n_5),
        .O(i__carry_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_115
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry__0_i_41_n_6),
        .O(i__carry_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_116
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry__0_i_41_n_7),
        .O(i__carry_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_117
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_113_n_4),
        .O(i__carry_i_117_n_0));
  CARRY4 i__carry_i_118
       (.CI(i__carry_i_164_n_0),
        .CO({i__carry_i_118_n_0,i__carry_i_118_n_1,i__carry_i_118_n_2,i__carry_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_97_n_5,i__carry_i_97_n_6,i__carry_i_97_n_7,i__carry_i_138_n_4}),
        .O({i__carry_i_118_n_4,i__carry_i_118_n_5,i__carry_i_118_n_6,i__carry_i_118_n_7}),
        .S({i__carry_i_165_n_0,i__carry_i_166_n_0,i__carry_i_167_n_0,i__carry_i_168_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_119
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_61_n_5),
        .O(i__carry_i_119_n_0));
  CARRY4 i__carry_i_12
       (.CI(i__carry_i_30_n_0),
        .CO({i__carry_i_12_n_0,i__carry_i_12_n_1,i__carry_i_12_n_2,i__carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_13_n_5,i__carry_i_13_n_6,i__carry_i_13_n_7,i__carry_i_31_n_4}),
        .O({i__carry_i_12_n_4,i__carry_i_12_n_5,i__carry_i_12_n_6,i__carry_i_12_n_7}),
        .S({i__carry_i_32_n_0,i__carry_i_33_n_0,i__carry_i_34_n_0,i__carry_i_35_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_120
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_61_n_6),
        .O(i__carry_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_121
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_61_n_7),
        .O(i__carry_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_122
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_97_n_4),
        .O(i__carry_i_122_n_0));
  CARRY4 i__carry_i_123
       (.CI(i__carry_i_169_n_0),
        .CO({i__carry_i_123_n_0,i__carry_i_123_n_1,i__carry_i_123_n_2,i__carry_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_118_n_5,i__carry_i_118_n_6,i__carry_i_118_n_7,i__carry_i_164_n_4}),
        .O({i__carry_i_123_n_4,i__carry_i_123_n_5,i__carry_i_123_n_6,i__carry_i_123_n_7}),
        .S({i__carry_i_170_n_0,i__carry_i_171_n_0,i__carry_i_172_n_0,i__carry_i_173_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_124
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_77_n_5),
        .O(i__carry_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_125
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_77_n_6),
        .O(i__carry_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_126
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_77_n_7),
        .O(i__carry_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_127
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_118_n_4),
        .O(i__carry_i_127_n_0));
  CARRY4 i__carry_i_128
       (.CI(i__carry_i_174_n_0),
        .CO({i__carry_i_128_n_0,i__carry_i_128_n_1,i__carry_i_128_n_2,i__carry_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_123_n_5,i__carry_i_123_n_6,i__carry_i_123_n_7,i__carry_i_169_n_4}),
        .O({i__carry_i_128_n_4,i__carry_i_128_n_5,i__carry_i_128_n_6,i__carry_i_128_n_7}),
        .S({i__carry_i_175_n_0,i__carry_i_176_n_0,i__carry_i_177_n_0,i__carry_i_178_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_129
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_82_n_5),
        .O(i__carry_i_129_n_0));
  CARRY4 i__carry_i_13
       (.CI(i__carry_i_31_n_0),
        .CO({i__carry_i_13_n_0,i__carry_i_13_n_1,i__carry_i_13_n_2,i__carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_16_n_5,i__carry__0_i_16_n_6,i__carry__0_i_16_n_7,i__carry_i_36_n_4}),
        .O({i__carry_i_13_n_4,i__carry_i_13_n_5,i__carry_i_13_n_6,i__carry_i_13_n_7}),
        .S({i__carry_i_37_n_0,i__carry_i_38_n_0,i__carry_i_39_n_0,i__carry_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_130
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_82_n_6),
        .O(i__carry_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_131
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_82_n_7),
        .O(i__carry_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_132
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_123_n_4),
        .O(i__carry_i_132_n_0));
  CARRY4 i__carry_i_133
       (.CI(i__carry_i_179_n_0),
        .CO({i__carry_i_133_n_0,i__carry_i_133_n_1,i__carry_i_133_n_2,i__carry_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_174_n_4,i__carry_i_174_n_5,i__carry_i_174_n_6,i__carry_i_174_n_7}),
        .O(NLW_i__carry_i_133_O_UNCONNECTED[3:0]),
        .S({i__carry_i_180_n_0,i__carry_i_181_n_0,i__carry_i_182_n_0,i__carry_i_183_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_134
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[19]),
        .I2(i__carry_i_128_n_4),
        .O(i__carry_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_135
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_128_n_5),
        .O(i__carry_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_136
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_128_n_6),
        .O(i__carry_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_137
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_128_n_7),
        .O(i__carry_i_137_n_0));
  CARRY4 i__carry_i_138
       (.CI(i__carry_i_184_n_0),
        .CO({i__carry_i_138_n_0,i__carry_i_138_n_1,i__carry_i_138_n_2,i__carry_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_139_n_5,i__carry_i_139_n_6,i__carry_i_139_n_7,i__carry_i_185_n_4}),
        .O({i__carry_i_138_n_4,i__carry_i_138_n_5,i__carry_i_138_n_6,i__carry_i_138_n_7}),
        .S({i__carry_i_186_n_0,i__carry_i_187_n_0,i__carry_i_188_n_0,i__carry_i_189_n_0}));
  CARRY4 i__carry_i_139
       (.CI(i__carry_i_185_n_0),
        .CO({i__carry_i_139_n_0,i__carry_i_139_n_1,i__carry_i_139_n_2,i__carry_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_144_n_5,i__carry_i_144_n_6,i__carry_i_144_n_7,i__carry_i_190_n_4}),
        .O({i__carry_i_139_n_4,i__carry_i_139_n_5,i__carry_i_139_n_6,i__carry_i_139_n_7}),
        .S({i__carry_i_191_n_0,i__carry_i_192_n_0,i__carry_i_193_n_0,i__carry_i_194_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(r_clk3_0[5]),
        .I1(i__carry__0_i_4_n_7),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_140
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_98_n_5),
        .O(i__carry_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_141
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_98_n_6),
        .O(i__carry_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_142
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_98_n_7),
        .O(i__carry_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_143
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_139_n_4),
        .O(i__carry_i_143_n_0));
  CARRY4 i__carry_i_144
       (.CI(i__carry_i_190_n_0),
        .CO({i__carry_i_144_n_0,i__carry_i_144_n_1,i__carry_i_144_n_2,i__carry_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_149_n_5,i__carry_i_149_n_6,i__carry_i_149_n_7,i__carry_i_195_n_4}),
        .O({i__carry_i_144_n_4,i__carry_i_144_n_5,i__carry_i_144_n_6,i__carry_i_144_n_7}),
        .S({i__carry_i_196_n_0,i__carry_i_197_n_0,i__carry_i_198_n_0,i__carry_i_199_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_145
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_103_n_5),
        .O(i__carry_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_146
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_103_n_6),
        .O(i__carry_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_147
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_103_n_7),
        .O(i__carry_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_148
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_144_n_4),
        .O(i__carry_i_148_n_0));
  CARRY4 i__carry_i_149
       (.CI(i__carry_i_195_n_0),
        .CO({i__carry_i_149_n_0,i__carry_i_149_n_1,i__carry_i_149_n_2,i__carry_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_154_n_5,i__carry_i_154_n_6,i__carry_i_154_n_7,i__carry_i_200_n_4}),
        .O({i__carry_i_149_n_4,i__carry_i_149_n_5,i__carry_i_149_n_6,i__carry_i_149_n_7}),
        .S({i__carry_i_201_n_0,i__carry_i_202_n_0,i__carry_i_203_n_0,i__carry_i_204_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_15
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry_i_13_n_4),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_150
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_108_n_5),
        .O(i__carry_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_151
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_108_n_6),
        .O(i__carry_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_152
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_108_n_7),
        .O(i__carry_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_153
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_149_n_4),
        .O(i__carry_i_153_n_0));
  CARRY4 i__carry_i_154
       (.CI(i__carry_i_200_n_0),
        .CO({i__carry_i_154_n_0,i__carry_i_154_n_1,i__carry_i_154_n_2,i__carry_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_159_n_5,i__carry_i_159_n_6,i__carry_i_159_n_7,i__carry_i_205_n_4}),
        .O({i__carry_i_154_n_4,i__carry_i_154_n_5,i__carry_i_154_n_6,i__carry_i_154_n_7}),
        .S({i__carry_i_206_n_0,i__carry_i_207_n_0,i__carry_i_208_n_0,i__carry_i_209_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_155
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_113_n_5),
        .O(i__carry_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_156
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_113_n_6),
        .O(i__carry_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_157
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_113_n_7),
        .O(i__carry_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_158
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_154_n_4),
        .O(i__carry_i_158_n_0));
  CARRY4 i__carry_i_159
       (.CI(i__carry_i_205_n_0),
        .CO({i__carry_i_159_n_0,i__carry_i_159_n_1,i__carry_i_159_n_2,i__carry_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_81_n_5,i__carry__0_i_81_n_6,i__carry__0_i_81_n_7,i__carry_i_210_n_4}),
        .O({i__carry_i_159_n_4,i__carry_i_159_n_5,i__carry_i_159_n_6,i__carry_i_159_n_7}),
        .S({i__carry_i_211_n_0,i__carry_i_212_n_0,i__carry_i_213_n_0,i__carry_i_214_n_0}));
  CARRY4 i__carry_i_16
       (.CI(i__carry_i_41_n_0),
        .CO({i__carry_i_16_n_0,i__carry_i_16_n_1,i__carry_i_16_n_2,i__carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12_n_5,i__carry_i_12_n_6,i__carry_i_12_n_7,i__carry_i_30_n_4}),
        .O({i__carry_i_16_n_4,i__carry_i_16_n_5,i__carry_i_16_n_6,i__carry_i_16_n_7}),
        .S({i__carry_i_42_n_0,i__carry_i_43_n_0,i__carry_i_44_n_0,i__carry_i_45_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_160
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry__0_i_61_n_5),
        .O(i__carry_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_161
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry__0_i_61_n_6),
        .O(i__carry_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_162
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry__0_i_61_n_7),
        .O(i__carry_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_163
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_159_n_4),
        .O(i__carry_i_163_n_0));
  CARRY4 i__carry_i_164
       (.CI(i__carry_i_215_n_0),
        .CO({i__carry_i_164_n_0,i__carry_i_164_n_1,i__carry_i_164_n_2,i__carry_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_138_n_5,i__carry_i_138_n_6,i__carry_i_138_n_7,i__carry_i_184_n_4}),
        .O({i__carry_i_164_n_4,i__carry_i_164_n_5,i__carry_i_164_n_6,i__carry_i_164_n_7}),
        .S({i__carry_i_216_n_0,i__carry_i_217_n_0,i__carry_i_218_n_0,i__carry_i_219_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_165
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_97_n_5),
        .O(i__carry_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_166
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_97_n_6),
        .O(i__carry_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_167
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_97_n_7),
        .O(i__carry_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_168
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_138_n_4),
        .O(i__carry_i_168_n_0));
  CARRY4 i__carry_i_169
       (.CI(i__carry_i_220_n_0),
        .CO({i__carry_i_169_n_0,i__carry_i_169_n_1,i__carry_i_169_n_2,i__carry_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_164_n_5,i__carry_i_164_n_6,i__carry_i_164_n_7,i__carry_i_215_n_4}),
        .O({i__carry_i_169_n_4,i__carry_i_169_n_5,i__carry_i_169_n_6,i__carry_i_169_n_7}),
        .S({i__carry_i_221_n_0,i__carry_i_222_n_0,i__carry_i_223_n_0,i__carry_i_224_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(r_clk3_0[4]),
        .I1(i__carry_i_2_n_7),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_170
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_118_n_5),
        .O(i__carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_171
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_118_n_6),
        .O(i__carry_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_172
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_118_n_7),
        .O(i__carry_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_173
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_164_n_4),
        .O(i__carry_i_173_n_0));
  CARRY4 i__carry_i_174
       (.CI(i__carry_i_225_n_0),
        .CO({i__carry_i_174_n_0,i__carry_i_174_n_1,i__carry_i_174_n_2,i__carry_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_169_n_5,i__carry_i_169_n_6,i__carry_i_169_n_7,i__carry_i_220_n_4}),
        .O({i__carry_i_174_n_4,i__carry_i_174_n_5,i__carry_i_174_n_6,i__carry_i_174_n_7}),
        .S({i__carry_i_226_n_0,i__carry_i_227_n_0,i__carry_i_228_n_0,i__carry_i_229_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_175
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[18]),
        .I2(i__carry_i_123_n_5),
        .O(i__carry_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_176
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[17]),
        .I2(i__carry_i_123_n_6),
        .O(i__carry_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_177
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[16]),
        .I2(i__carry_i_123_n_7),
        .O(i__carry_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_178
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_169_n_4),
        .O(i__carry_i_178_n_0));
  CARRY4 i__carry_i_179
       (.CI(i__carry_i_230_n_0),
        .CO({i__carry_i_179_n_0,i__carry_i_179_n_1,i__carry_i_179_n_2,i__carry_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_225_n_4,i__carry_i_225_n_5,i__carry_i_225_n_6,i__carry_i_225_n_7}),
        .O(NLW_i__carry_i_179_O_UNCONNECTED[3:0]),
        .S({i__carry_i_231_n_0,i__carry_i_232_n_0,i__carry_i_233_n_0,i__carry_i_234_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_18
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry_i_12_n_4),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_180
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[15]),
        .I2(i__carry_i_174_n_4),
        .O(i__carry_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_181
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_174_n_5),
        .O(i__carry_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_182
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_174_n_6),
        .O(i__carry_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_183
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_174_n_7),
        .O(i__carry_i_183_n_0));
  CARRY4 i__carry_i_184
       (.CI(i__carry_i_235_n_0),
        .CO({i__carry_i_184_n_0,i__carry_i_184_n_1,i__carry_i_184_n_2,i__carry_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_185_n_5,i__carry_i_185_n_6,i__carry_i_185_n_7,i__carry_i_236_n_4}),
        .O({i__carry_i_184_n_4,i__carry_i_184_n_5,i__carry_i_184_n_6,i__carry_i_184_n_7}),
        .S({i__carry_i_237_n_0,i__carry_i_238_n_0,i__carry_i_239_n_0,i__carry_i_240_n_0}));
  CARRY4 i__carry_i_185
       (.CI(i__carry_i_236_n_0),
        .CO({i__carry_i_185_n_0,i__carry_i_185_n_1,i__carry_i_185_n_2,i__carry_i_185_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_190_n_5,i__carry_i_190_n_6,i__carry_i_190_n_7,i__carry_i_241_n_4}),
        .O({i__carry_i_185_n_4,i__carry_i_185_n_5,i__carry_i_185_n_6,i__carry_i_185_n_7}),
        .S({i__carry_i_242_n_0,i__carry_i_243_n_0,i__carry_i_244_n_0,i__carry_i_245_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_186
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_139_n_5),
        .O(i__carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_187
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_139_n_6),
        .O(i__carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_188
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_139_n_7),
        .O(i__carry_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_189
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_185_n_4),
        .O(i__carry_i_189_n_0));
  CARRY4 i__carry_i_19
       (.CI(i__carry_i_46_n_0),
        .CO({i__carry_i_19_n_0,i__carry_i_19_n_1,i__carry_i_19_n_2,i__carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_16_n_5,i__carry_i_16_n_6,i__carry_i_16_n_7,i__carry_i_41_n_4}),
        .O({i__carry_i_19_n_4,i__carry_i_19_n_5,i__carry_i_19_n_6,i__carry_i_19_n_7}),
        .S({i__carry_i_47_n_0,i__carry_i_48_n_0,i__carry_i_49_n_0,i__carry_i_50_n_0}));
  CARRY4 i__carry_i_190
       (.CI(i__carry_i_241_n_0),
        .CO({i__carry_i_190_n_0,i__carry_i_190_n_1,i__carry_i_190_n_2,i__carry_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_195_n_5,i__carry_i_195_n_6,i__carry_i_195_n_7,i__carry_i_246_n_4}),
        .O({i__carry_i_190_n_4,i__carry_i_190_n_5,i__carry_i_190_n_6,i__carry_i_190_n_7}),
        .S({i__carry_i_247_n_0,i__carry_i_248_n_0,i__carry_i_249_n_0,i__carry_i_250_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_191
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_144_n_5),
        .O(i__carry_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_192
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_144_n_6),
        .O(i__carry_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_193
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_144_n_7),
        .O(i__carry_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_194
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_190_n_4),
        .O(i__carry_i_194_n_0));
  CARRY4 i__carry_i_195
       (.CI(i__carry_i_246_n_0),
        .CO({i__carry_i_195_n_0,i__carry_i_195_n_1,i__carry_i_195_n_2,i__carry_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_200_n_5,i__carry_i_200_n_6,i__carry_i_200_n_7,i__carry_i_251_n_4}),
        .O({i__carry_i_195_n_4,i__carry_i_195_n_5,i__carry_i_195_n_6,i__carry_i_195_n_7}),
        .S({i__carry_i_252_n_0,i__carry_i_253_n_0,i__carry_i_254_n_0,i__carry_i_255_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_196
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_149_n_5),
        .O(i__carry_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_197
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_149_n_6),
        .O(i__carry_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_198
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_149_n_7),
        .O(i__carry_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_199
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_195_n_4),
        .O(i__carry_i_199_n_0));
  CARRY4 i__carry_i_2
       (.CI(i__carry_i_12_n_0),
        .CO({NLW_i__carry_i_2_CO_UNCONNECTED[3:2],r_clk3_0[4],i__carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[5],i__carry_i_13_n_4}),
        .O({NLW_i__carry_i_2_O_UNCONNECTED[3:1],i__carry_i_2_n_7}),
        .S({1'b0,1'b0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_20
       (.I0(r_clk3_0[3]),
        .I1(i__carry_i_3_n_7),
        .O(i__carry_i_20_n_0));
  CARRY4 i__carry_i_200
       (.CI(i__carry_i_251_n_0),
        .CO({i__carry_i_200_n_0,i__carry_i_200_n_1,i__carry_i_200_n_2,i__carry_i_200_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_205_n_5,i__carry_i_205_n_6,i__carry_i_205_n_7,i__carry_i_256_n_4}),
        .O({i__carry_i_200_n_4,i__carry_i_200_n_5,i__carry_i_200_n_6,i__carry_i_200_n_7}),
        .S({i__carry_i_257_n_0,i__carry_i_258_n_0,i__carry_i_259_n_0,i__carry_i_260_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_201
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_154_n_5),
        .O(i__carry_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_202
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_154_n_6),
        .O(i__carry_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_203
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_154_n_7),
        .O(i__carry_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_204
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_200_n_4),
        .O(i__carry_i_204_n_0));
  CARRY4 i__carry_i_205
       (.CI(i__carry_i_256_n_0),
        .CO({i__carry_i_205_n_0,i__carry_i_205_n_1,i__carry_i_205_n_2,i__carry_i_205_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_210_n_5,i__carry_i_210_n_6,i__carry_i_210_n_7,i__carry_i_261_n_4}),
        .O({i__carry_i_205_n_4,i__carry_i_205_n_5,i__carry_i_205_n_6,i__carry_i_205_n_7}),
        .S({i__carry_i_262_n_0,i__carry_i_263_n_0,i__carry_i_264_n_0,i__carry_i_265_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_206
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_159_n_5),
        .O(i__carry_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_207
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_159_n_6),
        .O(i__carry_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_208
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_159_n_7),
        .O(i__carry_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_209
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_205_n_4),
        .O(i__carry_i_209_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_21
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry_i_16_n_4),
        .O(i__carry_i_21_n_0));
  CARRY4 i__carry_i_210
       (.CI(i__carry_i_261_n_0),
        .CO({i__carry_i_210_n_0,i__carry_i_210_n_1,i__carry_i_210_n_2,i__carry_i_210_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_101_n_5,i__carry__0_i_101_n_6,i__carry__0_i_101_n_7,i__carry_i_266_n_4}),
        .O({i__carry_i_210_n_4,i__carry_i_210_n_5,i__carry_i_210_n_6,i__carry_i_210_n_7}),
        .S({i__carry_i_267_n_0,i__carry_i_268_n_0,i__carry_i_269_n_0,i__carry_i_270_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_211
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry__0_i_81_n_5),
        .O(i__carry_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_212
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry__0_i_81_n_6),
        .O(i__carry_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_213
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry__0_i_81_n_7),
        .O(i__carry_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_214
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_210_n_4),
        .O(i__carry_i_214_n_0));
  CARRY4 i__carry_i_215
       (.CI(i__carry_i_271_n_0),
        .CO({i__carry_i_215_n_0,i__carry_i_215_n_1,i__carry_i_215_n_2,i__carry_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_184_n_5,i__carry_i_184_n_6,i__carry_i_184_n_7,i__carry_i_235_n_4}),
        .O({i__carry_i_215_n_4,i__carry_i_215_n_5,i__carry_i_215_n_6,i__carry_i_215_n_7}),
        .S({i__carry_i_272_n_0,i__carry_i_273_n_0,i__carry_i_274_n_0,i__carry_i_275_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_216
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_138_n_5),
        .O(i__carry_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_217
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_138_n_6),
        .O(i__carry_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_218
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_138_n_7),
        .O(i__carry_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_219
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_184_n_4),
        .O(i__carry_i_219_n_0));
  CARRY4 i__carry_i_22
       (.CI(i__carry_i_51_n_0),
        .CO({i__carry_i_22_n_0,i__carry_i_22_n_1,i__carry_i_22_n_2,i__carry_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_19_n_5,i__carry_i_19_n_6,i__carry_i_19_n_7,i__carry_i_46_n_4}),
        .O({i__carry_i_22_n_4,i__carry_i_22_n_5,i__carry_i_22_n_6,i__carry_i_22_n_7}),
        .S({i__carry_i_52_n_0,i__carry_i_53_n_0,i__carry_i_54_n_0,i__carry_i_55_n_0}));
  CARRY4 i__carry_i_220
       (.CI(i__carry_i_276_n_0),
        .CO({i__carry_i_220_n_0,i__carry_i_220_n_1,i__carry_i_220_n_2,i__carry_i_220_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_215_n_5,i__carry_i_215_n_6,i__carry_i_215_n_7,i__carry_i_271_n_4}),
        .O({i__carry_i_220_n_4,i__carry_i_220_n_5,i__carry_i_220_n_6,i__carry_i_220_n_7}),
        .S({i__carry_i_277_n_0,i__carry_i_278_n_0,i__carry_i_279_n_0,i__carry_i_280_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_221
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_164_n_5),
        .O(i__carry_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_222
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_164_n_6),
        .O(i__carry_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_223
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_164_n_7),
        .O(i__carry_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_224
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_215_n_4),
        .O(i__carry_i_224_n_0));
  CARRY4 i__carry_i_225
       (.CI(i__carry_i_281_n_0),
        .CO({i__carry_i_225_n_0,i__carry_i_225_n_1,i__carry_i_225_n_2,i__carry_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_220_n_5,i__carry_i_220_n_6,i__carry_i_220_n_7,i__carry_i_276_n_4}),
        .O({i__carry_i_225_n_4,i__carry_i_225_n_5,i__carry_i_225_n_6,i__carry_i_225_n_7}),
        .S({i__carry_i_282_n_0,i__carry_i_283_n_0,i__carry_i_284_n_0,i__carry_i_285_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_226
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[14]),
        .I2(i__carry_i_169_n_5),
        .O(i__carry_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_227
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[13]),
        .I2(i__carry_i_169_n_6),
        .O(i__carry_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_228
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[12]),
        .I2(i__carry_i_169_n_7),
        .O(i__carry_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_229
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_220_n_4),
        .O(i__carry_i_229_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_23
       (.I0(r_clk3_0[2]),
        .I1(i__carry_i_4_n_7),
        .O(i__carry_i_23_n_0));
  CARRY4 i__carry_i_230
       (.CI(i__carry_i_286_n_0),
        .CO({i__carry_i_230_n_0,i__carry_i_230_n_1,i__carry_i_230_n_2,i__carry_i_230_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_281_n_4,i__carry_i_281_n_5,i__carry_i_281_n_6,i__carry_i_281_n_7}),
        .O(NLW_i__carry_i_230_O_UNCONNECTED[3:0]),
        .S({i__carry_i_287_n_0,i__carry_i_288_n_0,i__carry_i_289_n_0,i__carry_i_290_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_231
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[11]),
        .I2(i__carry_i_225_n_4),
        .O(i__carry_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_232
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_225_n_5),
        .O(i__carry_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_233
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_225_n_6),
        .O(i__carry_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_234
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_225_n_7),
        .O(i__carry_i_234_n_0));
  CARRY4 i__carry_i_235
       (.CI(i__carry_i_291_n_0),
        .CO({i__carry_i_235_n_0,i__carry_i_235_n_1,i__carry_i_235_n_2,i__carry_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_236_n_5,i__carry_i_236_n_6,i__carry_i_236_n_7,i__carry_i_292_n_4}),
        .O({i__carry_i_235_n_4,i__carry_i_235_n_5,i__carry_i_235_n_6,i__carry_i_235_n_7}),
        .S({i__carry_i_293_n_0,i__carry_i_294_n_0,i__carry_i_295_n_0,i__carry_i_296_n_0}));
  CARRY4 i__carry_i_236
       (.CI(i__carry_i_292_n_0),
        .CO({i__carry_i_236_n_0,i__carry_i_236_n_1,i__carry_i_236_n_2,i__carry_i_236_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_241_n_5,i__carry_i_241_n_6,i__carry_i_241_n_7,i__carry_i_297_n_4}),
        .O({i__carry_i_236_n_4,i__carry_i_236_n_5,i__carry_i_236_n_6,i__carry_i_236_n_7}),
        .S({i__carry_i_298_n_0,i__carry_i_299_n_0,i__carry_i_300_n_0,i__carry_i_301_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_237
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_185_n_5),
        .O(i__carry_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_238
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_185_n_6),
        .O(i__carry_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_239
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_185_n_7),
        .O(i__carry_i_239_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_24
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry_i_19_n_4),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_240
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_236_n_4),
        .O(i__carry_i_240_n_0));
  CARRY4 i__carry_i_241
       (.CI(i__carry_i_297_n_0),
        .CO({i__carry_i_241_n_0,i__carry_i_241_n_1,i__carry_i_241_n_2,i__carry_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_246_n_5,i__carry_i_246_n_6,i__carry_i_246_n_7,i__carry_i_302_n_4}),
        .O({i__carry_i_241_n_4,i__carry_i_241_n_5,i__carry_i_241_n_6,i__carry_i_241_n_7}),
        .S({i__carry_i_303_n_0,i__carry_i_304_n_0,i__carry_i_305_n_0,i__carry_i_306_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_242
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_190_n_5),
        .O(i__carry_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_243
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_190_n_6),
        .O(i__carry_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_244
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_190_n_7),
        .O(i__carry_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_245
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_241_n_4),
        .O(i__carry_i_245_n_0));
  CARRY4 i__carry_i_246
       (.CI(i__carry_i_302_n_0),
        .CO({i__carry_i_246_n_0,i__carry_i_246_n_1,i__carry_i_246_n_2,i__carry_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_251_n_5,i__carry_i_251_n_6,i__carry_i_251_n_7,i__carry_i_307_n_4}),
        .O({i__carry_i_246_n_4,i__carry_i_246_n_5,i__carry_i_246_n_6,i__carry_i_246_n_7}),
        .S({i__carry_i_308_n_0,i__carry_i_309_n_0,i__carry_i_310_n_0,i__carry_i_311_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_247
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_195_n_5),
        .O(i__carry_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_248
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_195_n_6),
        .O(i__carry_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_249
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_195_n_7),
        .O(i__carry_i_249_n_0));
  CARRY4 i__carry_i_25
       (.CI(i__carry_i_56_n_0),
        .CO({i__carry_i_25_n_0,i__carry_i_25_n_1,i__carry_i_25_n_2,i__carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_51_n_4,i__carry_i_51_n_5,i__carry_i_51_n_6,i__carry_i_51_n_7}),
        .O(NLW_i__carry_i_25_O_UNCONNECTED[3:0]),
        .S({i__carry_i_57_n_0,i__carry_i_58_n_0,i__carry_i_59_n_0,i__carry_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_250
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_246_n_4),
        .O(i__carry_i_250_n_0));
  CARRY4 i__carry_i_251
       (.CI(i__carry_i_307_n_0),
        .CO({i__carry_i_251_n_0,i__carry_i_251_n_1,i__carry_i_251_n_2,i__carry_i_251_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_256_n_5,i__carry_i_256_n_6,i__carry_i_256_n_7,i__carry_i_312_n_4}),
        .O({i__carry_i_251_n_4,i__carry_i_251_n_5,i__carry_i_251_n_6,i__carry_i_251_n_7}),
        .S({i__carry_i_313_n_0,i__carry_i_314_n_0,i__carry_i_315_n_0,i__carry_i_316_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_252
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_200_n_5),
        .O(i__carry_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_253
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_200_n_6),
        .O(i__carry_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_254
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_200_n_7),
        .O(i__carry_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_255
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_251_n_4),
        .O(i__carry_i_255_n_0));
  CARRY4 i__carry_i_256
       (.CI(i__carry_i_312_n_0),
        .CO({i__carry_i_256_n_0,i__carry_i_256_n_1,i__carry_i_256_n_2,i__carry_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_261_n_5,i__carry_i_261_n_6,i__carry_i_261_n_7,i__carry_i_317_n_4}),
        .O({i__carry_i_256_n_4,i__carry_i_256_n_5,i__carry_i_256_n_6,i__carry_i_256_n_7}),
        .S({i__carry_i_318_n_0,i__carry_i_319_n_0,i__carry_i_320_n_0,i__carry_i_321_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_257
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_205_n_5),
        .O(i__carry_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_258
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_205_n_6),
        .O(i__carry_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_259
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_205_n_7),
        .O(i__carry_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_26
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[31]),
        .I2(i__carry_i_22_n_4),
        .O(i__carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_260
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_256_n_4),
        .O(i__carry_i_260_n_0));
  CARRY4 i__carry_i_261
       (.CI(i__carry_i_317_n_0),
        .CO({i__carry_i_261_n_0,i__carry_i_261_n_1,i__carry_i_261_n_2,i__carry_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_266_n_5,i__carry_i_266_n_6,i__carry_i_266_n_7,i__carry_i_322_n_4}),
        .O({i__carry_i_261_n_4,i__carry_i_261_n_5,i__carry_i_261_n_6,i__carry_i_261_n_7}),
        .S({i__carry_i_323_n_0,i__carry_i_324_n_0,i__carry_i_325_n_0,i__carry_i_326_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_262
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_210_n_5),
        .O(i__carry_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_263
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_210_n_6),
        .O(i__carry_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_264
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_210_n_7),
        .O(i__carry_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_265
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_261_n_4),
        .O(i__carry_i_265_n_0));
  CARRY4 i__carry_i_266
       (.CI(i__carry_i_322_n_0),
        .CO({i__carry_i_266_n_0,i__carry_i_266_n_1,i__carry_i_266_n_2,i__carry_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_121_n_5,i__carry__0_i_121_n_6,i__carry__0_i_121_n_7,i__carry_i_327_n_4}),
        .O({i__carry_i_266_n_4,i__carry_i_266_n_5,i__carry_i_266_n_6,i__carry_i_266_n_7}),
        .S({i__carry_i_328_n_0,i__carry_i_329_n_0,i__carry_i_330_n_0,i__carry_i_331_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_267
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry__0_i_101_n_5),
        .O(i__carry_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_268
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry__0_i_101_n_6),
        .O(i__carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_269
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry__0_i_101_n_7),
        .O(i__carry_i_269_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_27
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry_i_22_n_5),
        .O(i__carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_270
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_266_n_4),
        .O(i__carry_i_270_n_0));
  CARRY4 i__carry_i_271
       (.CI(i__carry_i_332_n_0),
        .CO({i__carry_i_271_n_0,i__carry_i_271_n_1,i__carry_i_271_n_2,i__carry_i_271_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_235_n_5,i__carry_i_235_n_6,i__carry_i_235_n_7,i__carry_i_291_n_4}),
        .O({i__carry_i_271_n_4,i__carry_i_271_n_5,i__carry_i_271_n_6,i__carry_i_271_n_7}),
        .S({i__carry_i_333_n_0,i__carry_i_334_n_0,i__carry_i_335_n_0,i__carry_i_336_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_272
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_184_n_5),
        .O(i__carry_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_273
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_184_n_6),
        .O(i__carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_274
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_184_n_7),
        .O(i__carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_275
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_235_n_4),
        .O(i__carry_i_275_n_0));
  CARRY4 i__carry_i_276
       (.CI(i__carry_i_337_n_0),
        .CO({i__carry_i_276_n_0,i__carry_i_276_n_1,i__carry_i_276_n_2,i__carry_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_271_n_5,i__carry_i_271_n_6,i__carry_i_271_n_7,i__carry_i_332_n_4}),
        .O({i__carry_i_276_n_4,i__carry_i_276_n_5,i__carry_i_276_n_6,i__carry_i_276_n_7}),
        .S({i__carry_i_338_n_0,i__carry_i_339_n_0,i__carry_i_340_n_0,i__carry_i_341_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_277
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_215_n_5),
        .O(i__carry_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_278
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_215_n_6),
        .O(i__carry_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_279
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_215_n_7),
        .O(i__carry_i_279_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_28
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry_i_22_n_6),
        .O(i__carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_280
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_271_n_4),
        .O(i__carry_i_280_n_0));
  CARRY4 i__carry_i_281
       (.CI(i__carry_i_342_n_0),
        .CO({i__carry_i_281_n_0,i__carry_i_281_n_1,i__carry_i_281_n_2,i__carry_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_276_n_5,i__carry_i_276_n_6,i__carry_i_276_n_7,i__carry_i_337_n_4}),
        .O({i__carry_i_281_n_4,i__carry_i_281_n_5,i__carry_i_281_n_6,i__carry_i_281_n_7}),
        .S({i__carry_i_343_n_0,i__carry_i_344_n_0,i__carry_i_345_n_0,i__carry_i_346_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_282
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[10]),
        .I2(i__carry_i_220_n_5),
        .O(i__carry_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_283
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[9]),
        .I2(i__carry_i_220_n_6),
        .O(i__carry_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_284
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[8]),
        .I2(i__carry_i_220_n_7),
        .O(i__carry_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_285
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_276_n_4),
        .O(i__carry_i_285_n_0));
  CARRY4 i__carry_i_286
       (.CI(1'b0),
        .CO({i__carry_i_286_n_0,i__carry_i_286_n_1,i__carry_i_286_n_2,i__carry_i_286_n_3}),
        .CYINIT(r_clk3_0[1]),
        .DI({i__carry_i_342_n_4,i__carry_i_342_n_5,i__carry_i_342_n_6,i__carry_i_347_n_0}),
        .O(NLW_i__carry_i_286_O_UNCONNECTED[3:0]),
        .S({i__carry_i_348_n_0,i__carry_i_349_n_0,i__carry_i_350_n_0,i__carry_i_351_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_287
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[7]),
        .I2(i__carry_i_281_n_4),
        .O(i__carry_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_288
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_281_n_5),
        .O(i__carry_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_289
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_281_n_6),
        .O(i__carry_i_289_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_29
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry_i_22_n_7),
        .O(i__carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_290
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_281_n_7),
        .O(i__carry_i_290_n_0));
  CARRY4 i__carry_i_291
       (.CI(1'b0),
        .CO({i__carry_i_291_n_0,i__carry_i_291_n_1,i__carry_i_291_n_2,i__carry_i_291_n_3}),
        .CYINIT(r_clk3_0[5]),
        .DI({i__carry_i_292_n_5,i__carry_i_292_n_6,i__carry_i_352_n_0,1'b0}),
        .O({i__carry_i_291_n_4,i__carry_i_291_n_5,i__carry_i_291_n_6,NLW_i__carry_i_291_O_UNCONNECTED[0]}),
        .S({i__carry_i_353_n_0,i__carry_i_354_n_0,i__carry_i_355_n_0,1'b1}));
  CARRY4 i__carry_i_292
       (.CI(1'b0),
        .CO({i__carry_i_292_n_0,i__carry_i_292_n_1,i__carry_i_292_n_2,i__carry_i_292_n_3}),
        .CYINIT(r_clk3_0[6]),
        .DI({i__carry_i_297_n_5,i__carry_i_297_n_6,i__carry_i_356_n_0,1'b0}),
        .O({i__carry_i_292_n_4,i__carry_i_292_n_5,i__carry_i_292_n_6,NLW_i__carry_i_292_O_UNCONNECTED[0]}),
        .S({i__carry_i_357_n_0,i__carry_i_358_n_0,i__carry_i_359_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_293
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_236_n_5),
        .O(i__carry_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_294
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_236_n_6),
        .O(i__carry_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_295
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_236_n_7),
        .O(i__carry_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_296
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_292_n_4),
        .O(i__carry_i_296_n_0));
  CARRY4 i__carry_i_297
       (.CI(1'b0),
        .CO({i__carry_i_297_n_0,i__carry_i_297_n_1,i__carry_i_297_n_2,i__carry_i_297_n_3}),
        .CYINIT(r_clk3_0[7]),
        .DI({i__carry_i_302_n_5,i__carry_i_302_n_6,i__carry_i_360_n_0,1'b0}),
        .O({i__carry_i_297_n_4,i__carry_i_297_n_5,i__carry_i_297_n_6,NLW_i__carry_i_297_O_UNCONNECTED[0]}),
        .S({i__carry_i_361_n_0,i__carry_i_362_n_0,i__carry_i_363_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_298
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_241_n_5),
        .O(i__carry_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_299
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_241_n_6),
        .O(i__carry_i_299_n_0));
  CARRY4 i__carry_i_3
       (.CI(i__carry_i_16_n_0),
        .CO({NLW_i__carry_i_3_CO_UNCONNECTED[3:2],r_clk3_0[3],i__carry_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[4],i__carry_i_12_n_4}),
        .O({NLW_i__carry_i_3_O_UNCONNECTED[3:1],i__carry_i_3_n_7}),
        .S({1'b0,1'b0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  CARRY4 i__carry_i_30
       (.CI(i__carry_i_61_n_0),
        .CO({i__carry_i_30_n_0,i__carry_i_30_n_1,i__carry_i_30_n_2,i__carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_31_n_5,i__carry_i_31_n_6,i__carry_i_31_n_7,i__carry_i_62_n_4}),
        .O({i__carry_i_30_n_4,i__carry_i_30_n_5,i__carry_i_30_n_6,i__carry_i_30_n_7}),
        .S({i__carry_i_63_n_0,i__carry_i_64_n_0,i__carry_i_65_n_0,i__carry_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_300
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_241_n_7),
        .O(i__carry_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_301
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_297_n_4),
        .O(i__carry_i_301_n_0));
  CARRY4 i__carry_i_302
       (.CI(1'b0),
        .CO({i__carry_i_302_n_0,i__carry_i_302_n_1,i__carry_i_302_n_2,i__carry_i_302_n_3}),
        .CYINIT(r_clk3[0]),
        .DI({i__carry_i_307_n_5,i__carry_i_307_n_6,1'b1,1'b0}),
        .O({i__carry_i_302_n_4,i__carry_i_302_n_5,i__carry_i_302_n_6,NLW_i__carry_i_302_O_UNCONNECTED[0]}),
        .S({i__carry_i_364_n_0,i__carry_i_365_n_0,i__carry_i_297_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_303
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_246_n_5),
        .O(i__carry_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_304
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_246_n_6),
        .O(i__carry_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_305
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_246_n_7),
        .O(i__carry_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_306
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_302_n_4),
        .O(i__carry_i_306_n_0));
  CARRY4 i__carry_i_307
       (.CI(1'b0),
        .CO({i__carry_i_307_n_0,i__carry_i_307_n_1,i__carry_i_307_n_2,i__carry_i_307_n_3}),
        .CYINIT(r_clk3_0[9]),
        .DI({i__carry_i_312_n_5,i__carry_i_312_n_6,i__carry_i_367_n_0,1'b0}),
        .O({i__carry_i_307_n_4,i__carry_i_307_n_5,i__carry_i_307_n_6,NLW_i__carry_i_307_O_UNCONNECTED[0]}),
        .S({i__carry_i_368_n_0,i__carry_i_369_n_0,i__carry_i_370_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_308
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_251_n_5),
        .O(i__carry_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_309
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_251_n_6),
        .O(i__carry_i_309_n_0));
  CARRY4 i__carry_i_31
       (.CI(i__carry_i_62_n_0),
        .CO({i__carry_i_31_n_0,i__carry_i_31_n_1,i__carry_i_31_n_2,i__carry_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_36_n_5,i__carry_i_36_n_6,i__carry_i_36_n_7,i__carry_i_67_n_4}),
        .O({i__carry_i_31_n_4,i__carry_i_31_n_5,i__carry_i_31_n_6,i__carry_i_31_n_7}),
        .S({i__carry_i_68_n_0,i__carry_i_69_n_0,i__carry_i_70_n_0,i__carry_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_310
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_251_n_7),
        .O(i__carry_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_311
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_307_n_4),
        .O(i__carry_i_311_n_0));
  CARRY4 i__carry_i_312
       (.CI(1'b0),
        .CO({i__carry_i_312_n_0,i__carry_i_312_n_1,i__carry_i_312_n_2,i__carry_i_312_n_3}),
        .CYINIT(r_clk3_0[10]),
        .DI({i__carry_i_317_n_5,i__carry_i_317_n_6,i__carry_i_371_n_0,1'b0}),
        .O({i__carry_i_312_n_4,i__carry_i_312_n_5,i__carry_i_312_n_6,NLW_i__carry_i_312_O_UNCONNECTED[0]}),
        .S({i__carry_i_372_n_0,i__carry_i_373_n_0,i__carry_i_374_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_313
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_256_n_5),
        .O(i__carry_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_314
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_256_n_6),
        .O(i__carry_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_315
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_256_n_7),
        .O(i__carry_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_316
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_312_n_4),
        .O(i__carry_i_316_n_0));
  CARRY4 i__carry_i_317
       (.CI(1'b0),
        .CO({i__carry_i_317_n_0,i__carry_i_317_n_1,i__carry_i_317_n_2,i__carry_i_317_n_3}),
        .CYINIT(r_clk3_0[11]),
        .DI({i__carry_i_322_n_5,i__carry_i_322_n_6,i__carry_i_375_n_0,1'b0}),
        .O({i__carry_i_317_n_4,i__carry_i_317_n_5,i__carry_i_317_n_6,NLW_i__carry_i_317_O_UNCONNECTED[0]}),
        .S({i__carry_i_376_n_0,i__carry_i_377_n_0,i__carry_i_378_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_318
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_261_n_5),
        .O(i__carry_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_319
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_261_n_6),
        .O(i__carry_i_319_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_32
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry_i_13_n_5),
        .O(i__carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_320
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_261_n_7),
        .O(i__carry_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_321
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_317_n_4),
        .O(i__carry_i_321_n_0));
  CARRY4 i__carry_i_322
       (.CI(1'b0),
        .CO({i__carry_i_322_n_0,i__carry_i_322_n_1,i__carry_i_322_n_2,i__carry_i_322_n_3}),
        .CYINIT(r_clk3_0[12]),
        .DI({i__carry_i_327_n_5,i__carry_i_327_n_6,i__carry_i_379_n_0,1'b0}),
        .O({i__carry_i_322_n_4,i__carry_i_322_n_5,i__carry_i_322_n_6,NLW_i__carry_i_322_O_UNCONNECTED[0]}),
        .S({i__carry_i_380_n_0,i__carry_i_381_n_0,i__carry_i_382_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_323
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_266_n_5),
        .O(i__carry_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_324
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_266_n_6),
        .O(i__carry_i_324_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_325
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_266_n_7),
        .O(i__carry_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_326
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_322_n_4),
        .O(i__carry_i_326_n_0));
  CARRY4 i__carry_i_327
       (.CI(1'b0),
        .CO({i__carry_i_327_n_0,i__carry_i_327_n_1,i__carry_i_327_n_2,i__carry_i_327_n_3}),
        .CYINIT(r_clk3[1]),
        .DI({i__carry__0_i_141_n_5,i__carry__0_i_141_n_6,1'b1,1'b0}),
        .O({i__carry_i_327_n_4,i__carry_i_327_n_5,i__carry_i_327_n_6,NLW_i__carry_i_327_O_UNCONNECTED[0]}),
        .S({i__carry_i_383_n_0,i__carry_i_384_n_0,i__carry_i_322_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_328
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry__0_i_121_n_5),
        .O(i__carry_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_329
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry__0_i_121_n_6),
        .O(i__carry_i_329_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_33
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry_i_13_n_6),
        .O(i__carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_330
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry__0_i_121_n_7),
        .O(i__carry_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_331
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_327_n_4),
        .O(i__carry_i_331_n_0));
  CARRY4 i__carry_i_332
       (.CI(1'b0),
        .CO({i__carry_i_332_n_0,i__carry_i_332_n_1,i__carry_i_332_n_2,i__carry_i_332_n_3}),
        .CYINIT(r_clk3_0[4]),
        .DI({i__carry_i_291_n_5,i__carry_i_291_n_6,i__carry_i_386_n_0,1'b0}),
        .O({i__carry_i_332_n_4,i__carry_i_332_n_5,i__carry_i_332_n_6,NLW_i__carry_i_332_O_UNCONNECTED[0]}),
        .S({i__carry_i_387_n_0,i__carry_i_388_n_0,i__carry_i_389_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_333
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_235_n_5),
        .O(i__carry_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_334
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_235_n_6),
        .O(i__carry_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_335
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_235_n_7),
        .O(i__carry_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_336
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_291_n_4),
        .O(i__carry_i_336_n_0));
  CARRY4 i__carry_i_337
       (.CI(1'b0),
        .CO({i__carry_i_337_n_0,i__carry_i_337_n_1,i__carry_i_337_n_2,i__carry_i_337_n_3}),
        .CYINIT(r_clk3_0[3]),
        .DI({i__carry_i_332_n_5,i__carry_i_332_n_6,i__carry_i_390_n_0,1'b0}),
        .O({i__carry_i_337_n_4,i__carry_i_337_n_5,i__carry_i_337_n_6,NLW_i__carry_i_337_O_UNCONNECTED[0]}),
        .S({i__carry_i_391_n_0,i__carry_i_392_n_0,i__carry_i_393_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_338
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_271_n_5),
        .O(i__carry_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_339
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_271_n_6),
        .O(i__carry_i_339_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_34
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry_i_13_n_7),
        .O(i__carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_340
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_271_n_7),
        .O(i__carry_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_341
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_332_n_4),
        .O(i__carry_i_341_n_0));
  CARRY4 i__carry_i_342
       (.CI(1'b0),
        .CO({i__carry_i_342_n_0,i__carry_i_342_n_1,i__carry_i_342_n_2,i__carry_i_342_n_3}),
        .CYINIT(r_clk3_0[2]),
        .DI({i__carry_i_337_n_5,i__carry_i_337_n_6,i__carry_i_394_n_0,1'b0}),
        .O({i__carry_i_342_n_4,i__carry_i_342_n_5,i__carry_i_342_n_6,NLW_i__carry_i_342_O_UNCONNECTED[0]}),
        .S({i__carry_i_395_n_0,i__carry_i_396_n_0,i__carry_i_397_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_343
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[6]),
        .I2(i__carry_i_276_n_5),
        .O(i__carry_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_344
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[5]),
        .I2(i__carry_i_276_n_6),
        .O(i__carry_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_345
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[4]),
        .I2(i__carry_i_276_n_7),
        .O(i__carry_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_346
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_337_n_4),
        .O(i__carry_i_346_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_347
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[1]),
        .O(i__carry_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_348
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[3]),
        .I2(i__carry_i_342_n_4),
        .O(i__carry_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_349
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_342_n_5),
        .O(i__carry_i_349_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_35
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_31_n_4),
        .O(i__carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_350
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_342_n_6),
        .O(i__carry_i_350_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_351
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[1]),
        .O(i__carry_i_351_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_352
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[5]),
        .O(i__carry_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_353
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_292_n_5),
        .O(i__carry_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_354
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_292_n_6),
        .O(i__carry_i_354_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_355
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[5]),
        .O(i__carry_i_355_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_356
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[6]),
        .O(i__carry_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_357
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_297_n_5),
        .O(i__carry_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_358
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_297_n_6),
        .O(i__carry_i_358_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_359
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[6]),
        .O(i__carry_i_359_n_0));
  CARRY4 i__carry_i_36
       (.CI(i__carry_i_67_n_0),
        .CO({i__carry_i_36_n_0,i__carry_i_36_n_1,i__carry_i_36_n_2,i__carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_32_n_5,i__carry__0_i_32_n_6,i__carry__0_i_32_n_7,i__carry_i_72_n_4}),
        .O({i__carry_i_36_n_4,i__carry_i_36_n_5,i__carry_i_36_n_6,i__carry_i_36_n_7}),
        .S({i__carry_i_73_n_0,i__carry_i_74_n_0,i__carry_i_75_n_0,i__carry_i_76_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_360
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[7]),
        .O(i__carry_i_360_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_361
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_302_n_5),
        .O(i__carry_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_362
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_302_n_6),
        .O(i__carry_i_362_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_363
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[7]),
        .O(i__carry_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_364
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_307_n_5),
        .O(i__carry_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_365
       (.I0(r_clk3[0]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_307_n_6),
        .O(i__carry_i_365_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_367
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[9]),
        .O(i__carry_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_368
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_312_n_5),
        .O(i__carry_i_368_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_369
       (.I0(r_clk3_0[9]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_312_n_6),
        .O(i__carry_i_369_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_37
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry__0_i_16_n_5),
        .O(i__carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_370
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[9]),
        .O(i__carry_i_370_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_371
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[10]),
        .O(i__carry_i_371_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_372
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_317_n_5),
        .O(i__carry_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_373
       (.I0(r_clk3_0[10]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_317_n_6),
        .O(i__carry_i_373_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_374
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[10]),
        .O(i__carry_i_374_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_375
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[11]),
        .O(i__carry_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_376
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_322_n_5),
        .O(i__carry_i_376_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_377
       (.I0(r_clk3_0[11]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_322_n_6),
        .O(i__carry_i_377_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_378
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[11]),
        .O(i__carry_i_378_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_379
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[12]),
        .O(i__carry_i_379_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_38
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry__0_i_16_n_6),
        .O(i__carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_380
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_327_n_5),
        .O(i__carry_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_381
       (.I0(r_clk3_0[12]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_327_n_6),
        .O(i__carry_i_381_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_382
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[12]),
        .O(i__carry_i_382_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_383
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry__0_i_141_n_5),
        .O(i__carry_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_384
       (.I0(r_clk3[1]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry__0_i_141_n_6),
        .O(i__carry_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_386
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[4]),
        .O(i__carry_i_386_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_387
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_291_n_5),
        .O(i__carry_i_387_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_388
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_291_n_6),
        .O(i__carry_i_388_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_389
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[4]),
        .O(i__carry_i_389_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_39
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry__0_i_16_n_7),
        .O(i__carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_390
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[3]),
        .O(i__carry_i_390_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_391
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_332_n_5),
        .O(i__carry_i_391_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_392
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_332_n_6),
        .O(i__carry_i_392_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_393
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[3]),
        .O(i__carry_i_393_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_394
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[2]),
        .O(i__carry_i_394_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_395
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[2]),
        .I2(i__carry_i_337_n_5),
        .O(i__carry_i_395_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_396
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[1]),
        .I2(i__carry_i_337_n_6),
        .O(i__carry_i_396_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_397
       (.I0(i__carry__4_i_1_0[0]),
        .I1(r_clk3_0[2]),
        .O(i__carry_i_397_n_0));
  CARRY4 i__carry_i_4
       (.CI(i__carry_i_19_n_0),
        .CO({NLW_i__carry_i_4_CO_UNCONNECTED[3:2],r_clk3_0[2],i__carry_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[3],i__carry_i_16_n_4}),
        .O({NLW_i__carry_i_4_O_UNCONNECTED[3:1],i__carry_i_4_n_7}),
        .S({1'b0,1'b0,i__carry_i_20_n_0,i__carry_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_40
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_36_n_4),
        .O(i__carry_i_40_n_0));
  CARRY4 i__carry_i_41
       (.CI(i__carry_i_77_n_0),
        .CO({i__carry_i_41_n_0,i__carry_i_41_n_1,i__carry_i_41_n_2,i__carry_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_30_n_5,i__carry_i_30_n_6,i__carry_i_30_n_7,i__carry_i_61_n_4}),
        .O({i__carry_i_41_n_4,i__carry_i_41_n_5,i__carry_i_41_n_6,i__carry_i_41_n_7}),
        .S({i__carry_i_78_n_0,i__carry_i_79_n_0,i__carry_i_80_n_0,i__carry_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_42
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry_i_12_n_5),
        .O(i__carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_43
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry_i_12_n_6),
        .O(i__carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_44
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry_i_12_n_7),
        .O(i__carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_45
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_30_n_4),
        .O(i__carry_i_45_n_0));
  CARRY4 i__carry_i_46
       (.CI(i__carry_i_82_n_0),
        .CO({i__carry_i_46_n_0,i__carry_i_46_n_1,i__carry_i_46_n_2,i__carry_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_41_n_5,i__carry_i_41_n_6,i__carry_i_41_n_7,i__carry_i_77_n_4}),
        .O({i__carry_i_46_n_4,i__carry_i_46_n_5,i__carry_i_46_n_6,i__carry_i_46_n_7}),
        .S({i__carry_i_83_n_0,i__carry_i_84_n_0,i__carry_i_85_n_0,i__carry_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_47
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry_i_16_n_5),
        .O(i__carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_48
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry_i_16_n_6),
        .O(i__carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_49
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry_i_16_n_7),
        .O(i__carry_i_49_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_22_n_0),
        .CO({NLW_i__carry_i_5_CO_UNCONNECTED[3:2],r_clk3_0[1],i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_clk3_0[2],i__carry_i_19_n_4}),
        .O({NLW_i__carry_i_5_O_UNCONNECTED[3:1],i__carry_i_5_n_7}),
        .S({1'b0,1'b0,i__carry_i_23_n_0,i__carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_50
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_41_n_4),
        .O(i__carry_i_50_n_0));
  CARRY4 i__carry_i_51
       (.CI(i__carry_i_87_n_0),
        .CO({i__carry_i_51_n_0,i__carry_i_51_n_1,i__carry_i_51_n_2,i__carry_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_46_n_5,i__carry_i_46_n_6,i__carry_i_46_n_7,i__carry_i_82_n_4}),
        .O({i__carry_i_51_n_4,i__carry_i_51_n_5,i__carry_i_51_n_6,i__carry_i_51_n_7}),
        .S({i__carry_i_88_n_0,i__carry_i_89_n_0,i__carry_i_90_n_0,i__carry_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_52
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[30]),
        .I2(i__carry_i_19_n_5),
        .O(i__carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_53
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[29]),
        .I2(i__carry_i_19_n_6),
        .O(i__carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_54
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[28]),
        .I2(i__carry_i_19_n_7),
        .O(i__carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_55
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_46_n_4),
        .O(i__carry_i_55_n_0));
  CARRY4 i__carry_i_56
       (.CI(i__carry_i_92_n_0),
        .CO({i__carry_i_56_n_0,i__carry_i_56_n_1,i__carry_i_56_n_2,i__carry_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_87_n_4,i__carry_i_87_n_5,i__carry_i_87_n_6,i__carry_i_87_n_7}),
        .O(NLW_i__carry_i_56_O_UNCONNECTED[3:0]),
        .S({i__carry_i_93_n_0,i__carry_i_94_n_0,i__carry_i_95_n_0,i__carry_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_57
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[27]),
        .I2(i__carry_i_51_n_4),
        .O(i__carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_58
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_51_n_5),
        .O(i__carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_59
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_51_n_6),
        .O(i__carry_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(r_clk3_0[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_60
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_51_n_7),
        .O(i__carry_i_60_n_0));
  CARRY4 i__carry_i_61
       (.CI(i__carry_i_97_n_0),
        .CO({i__carry_i_61_n_0,i__carry_i_61_n_1,i__carry_i_61_n_2,i__carry_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_62_n_5,i__carry_i_62_n_6,i__carry_i_62_n_7,i__carry_i_98_n_4}),
        .O({i__carry_i_61_n_4,i__carry_i_61_n_5,i__carry_i_61_n_6,i__carry_i_61_n_7}),
        .S({i__carry_i_99_n_0,i__carry_i_100_n_0,i__carry_i_101_n_0,i__carry_i_102_n_0}));
  CARRY4 i__carry_i_62
       (.CI(i__carry_i_98_n_0),
        .CO({i__carry_i_62_n_0,i__carry_i_62_n_1,i__carry_i_62_n_2,i__carry_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_67_n_5,i__carry_i_67_n_6,i__carry_i_67_n_7,i__carry_i_103_n_4}),
        .O({i__carry_i_62_n_4,i__carry_i_62_n_5,i__carry_i_62_n_6,i__carry_i_62_n_7}),
        .S({i__carry_i_104_n_0,i__carry_i_105_n_0,i__carry_i_106_n_0,i__carry_i_107_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_63
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_31_n_5),
        .O(i__carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_64
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_31_n_6),
        .O(i__carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_65
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_31_n_7),
        .O(i__carry_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_66
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_62_n_4),
        .O(i__carry_i_66_n_0));
  CARRY4 i__carry_i_67
       (.CI(i__carry_i_103_n_0),
        .CO({i__carry_i_67_n_0,i__carry_i_67_n_1,i__carry_i_67_n_2,i__carry_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_72_n_5,i__carry_i_72_n_6,i__carry_i_72_n_7,i__carry_i_108_n_4}),
        .O({i__carry_i_67_n_4,i__carry_i_67_n_5,i__carry_i_67_n_6,i__carry_i_67_n_7}),
        .S({i__carry_i_109_n_0,i__carry_i_110_n_0,i__carry_i_111_n_0,i__carry_i_112_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_68
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_36_n_5),
        .O(i__carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_69
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_36_n_6),
        .O(i__carry_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(r_clk3_0[3]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_70
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_36_n_7),
        .O(i__carry_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_71
       (.I0(r_clk3_0[6]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_67_n_4),
        .O(i__carry_i_71_n_0));
  CARRY4 i__carry_i_72
       (.CI(i__carry_i_108_n_0),
        .CO({i__carry_i_72_n_0,i__carry_i_72_n_1,i__carry_i_72_n_2,i__carry_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_41_n_5,i__carry__0_i_41_n_6,i__carry__0_i_41_n_7,i__carry_i_113_n_4}),
        .O({i__carry_i_72_n_4,i__carry_i_72_n_5,i__carry_i_72_n_6,i__carry_i_72_n_7}),
        .S({i__carry_i_114_n_0,i__carry_i_115_n_0,i__carry_i_116_n_0,i__carry_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_73
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry__0_i_32_n_5),
        .O(i__carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_74
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry__0_i_32_n_6),
        .O(i__carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_75
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry__0_i_32_n_7),
        .O(i__carry_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_76
       (.I0(r_clk3_0[7]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_72_n_4),
        .O(i__carry_i_76_n_0));
  CARRY4 i__carry_i_77
       (.CI(i__carry_i_118_n_0),
        .CO({i__carry_i_77_n_0,i__carry_i_77_n_1,i__carry_i_77_n_2,i__carry_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_61_n_5,i__carry_i_61_n_6,i__carry_i_61_n_7,i__carry_i_97_n_4}),
        .O({i__carry_i_77_n_4,i__carry_i_77_n_5,i__carry_i_77_n_6,i__carry_i_77_n_7}),
        .S({i__carry_i_119_n_0,i__carry_i_120_n_0,i__carry_i_121_n_0,i__carry_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_78
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_30_n_5),
        .O(i__carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_79
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_30_n_6),
        .O(i__carry_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(r_clk3_0[2]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_80
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_30_n_7),
        .O(i__carry_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_81
       (.I0(r_clk3_0[4]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_61_n_4),
        .O(i__carry_i_81_n_0));
  CARRY4 i__carry_i_82
       (.CI(i__carry_i_123_n_0),
        .CO({i__carry_i_82_n_0,i__carry_i_82_n_1,i__carry_i_82_n_2,i__carry_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_77_n_5,i__carry_i_77_n_6,i__carry_i_77_n_7,i__carry_i_118_n_4}),
        .O({i__carry_i_82_n_4,i__carry_i_82_n_5,i__carry_i_82_n_6,i__carry_i_82_n_7}),
        .S({i__carry_i_124_n_0,i__carry_i_125_n_0,i__carry_i_126_n_0,i__carry_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_83
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_41_n_5),
        .O(i__carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_84
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_41_n_6),
        .O(i__carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_85
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_41_n_7),
        .O(i__carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_86
       (.I0(r_clk3_0[3]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_77_n_4),
        .O(i__carry_i_86_n_0));
  CARRY4 i__carry_i_87
       (.CI(i__carry_i_128_n_0),
        .CO({i__carry_i_87_n_0,i__carry_i_87_n_1,i__carry_i_87_n_2,i__carry_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_82_n_5,i__carry_i_82_n_6,i__carry_i_82_n_7,i__carry_i_123_n_4}),
        .O({i__carry_i_87_n_4,i__carry_i_87_n_5,i__carry_i_87_n_6,i__carry_i_87_n_7}),
        .S({i__carry_i_129_n_0,i__carry_i_130_n_0,i__carry_i_131_n_0,i__carry_i_132_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_88
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[26]),
        .I2(i__carry_i_46_n_5),
        .O(i__carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_89
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[25]),
        .I2(i__carry_i_46_n_6),
        .O(i__carry_i_89_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(r_clk3_0[1]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_90
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[24]),
        .I2(i__carry_i_46_n_7),
        .O(i__carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_91
       (.I0(r_clk3_0[2]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_82_n_4),
        .O(i__carry_i_91_n_0));
  CARRY4 i__carry_i_92
       (.CI(i__carry_i_133_n_0),
        .CO({i__carry_i_92_n_0,i__carry_i_92_n_1,i__carry_i_92_n_2,i__carry_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_128_n_4,i__carry_i_128_n_5,i__carry_i_128_n_6,i__carry_i_128_n_7}),
        .O(NLW_i__carry_i_92_O_UNCONNECTED[3:0]),
        .S({i__carry_i_134_n_0,i__carry_i_135_n_0,i__carry_i_136_n_0,i__carry_i_137_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_93
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[23]),
        .I2(i__carry_i_87_n_4),
        .O(i__carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_94
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_87_n_5),
        .O(i__carry_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_95
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[21]),
        .I2(i__carry_i_87_n_6),
        .O(i__carry_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_96
       (.I0(r_clk3_0[1]),
        .I1(i__carry__4_i_1_0[20]),
        .I2(i__carry_i_87_n_7),
        .O(i__carry_i_96_n_0));
  CARRY4 i__carry_i_97
       (.CI(i__carry_i_138_n_0),
        .CO({i__carry_i_97_n_0,i__carry_i_97_n_1,i__carry_i_97_n_2,i__carry_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_98_n_5,i__carry_i_98_n_6,i__carry_i_98_n_7,i__carry_i_139_n_4}),
        .O({i__carry_i_97_n_4,i__carry_i_97_n_5,i__carry_i_97_n_6,i__carry_i_97_n_7}),
        .S({i__carry_i_140_n_0,i__carry_i_141_n_0,i__carry_i_142_n_0,i__carry_i_143_n_0}));
  CARRY4 i__carry_i_98
       (.CI(i__carry_i_139_n_0),
        .CO({i__carry_i_98_n_0,i__carry_i_98_n_1,i__carry_i_98_n_2,i__carry_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_103_n_5,i__carry_i_103_n_6,i__carry_i_103_n_7,i__carry_i_144_n_4}),
        .O({i__carry_i_98_n_4,i__carry_i_98_n_5,i__carry_i_98_n_6,i__carry_i_98_n_7}),
        .S({i__carry_i_145_n_0,i__carry_i_146_n_0,i__carry_i_147_n_0,i__carry_i_148_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_99
       (.I0(r_clk3_0[5]),
        .I1(i__carry__4_i_1_0[22]),
        .I2(i__carry_i_62_n_5),
        .O(i__carry_i_99_n_0));
  CARRY4 r_clk1_carry
       (.CI(1'b0),
        .CO({r_clk1_carry_n_0,r_clk1_carry_n_1,r_clk1_carry_n_2,r_clk1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry_i_1_n_0,r_clk1_carry_i_2_n_0,r_clk1_carry_i_3_n_0,r_clk1_carry_i_4_n_0}));
  CARRY4 r_clk1_carry__0
       (.CI(r_clk1_carry_n_0),
        .CO({r_clk1_carry__0_n_0,r_clk1_carry__0_n_1,r_clk1_carry__0_n_2,r_clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__0_i_1_n_0,r_clk1_carry__0_i_2_n_0,r_clk1_carry__0_i_3_n_0,r_clk1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_1
       (.I0(r_counter[22]),
        .I1(r_clk2[22]),
        .I2(r_counter[21]),
        .I3(r_clk2[21]),
        .I4(r_clk2[23]),
        .I5(r_counter[23]),
        .O(r_clk1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_2
       (.I0(r_counter[19]),
        .I1(r_clk2[19]),
        .I2(r_counter[18]),
        .I3(r_clk2[18]),
        .I4(r_clk2[20]),
        .I5(r_counter[20]),
        .O(r_clk1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_3
       (.I0(r_counter[16]),
        .I1(r_clk2[16]),
        .I2(r_counter[15]),
        .I3(r_clk2[15]),
        .I4(r_clk2[17]),
        .I5(r_counter[17]),
        .O(r_clk1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_4
       (.I0(r_counter[13]),
        .I1(r_clk2[13]),
        .I2(r_counter[12]),
        .I3(r_clk2[12]),
        .I4(r_clk2[14]),
        .I5(r_counter[14]),
        .O(r_clk1_carry__0_i_4_n_0));
  CARRY4 r_clk1_carry__1
       (.CI(r_clk1_carry__0_n_0),
        .CO({r_clk1_carry__1_n_0,r_clk1_carry__1_n_1,r_clk1_carry__1_n_2,r_clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__1_i_1_n_0,r_clk1_carry__1_i_2_n_0,r_clk1_carry__1_i_3_n_0,r_clk1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__1_i_1
       (.I0(r_counter[34]),
        .I1(r_counter[33]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[35]),
        .O(r_clk1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__1_i_2
       (.I0(r_counter[31]),
        .I1(r_counter[30]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[32]),
        .O(r_clk1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__1_i_3
       (.I0(r_counter[28]),
        .I1(r_counter[27]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[29]),
        .O(r_clk1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    r_clk1_carry__1_i_4
       (.I0(r_counter[25]),
        .I1(r_clk2[25]),
        .I2(r_counter[24]),
        .I3(r_clk2[24]),
        .I4(r_counter[26]),
        .I5(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .O(r_clk1_carry__1_i_4_n_0));
  CARRY4 r_clk1_carry__2
       (.CI(r_clk1_carry__1_n_0),
        .CO({r_clk1_carry__2_n_0,r_clk1_carry__2_n_1,r_clk1_carry__2_n_2,r_clk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__2_i_1_n_0,r_clk1_carry__2_i_2_n_0,r_clk1_carry__2_i_3_n_0,r_clk1_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_1
       (.I0(r_counter[46]),
        .I1(r_counter[45]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[47]),
        .O(r_clk1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_2
       (.I0(r_counter[43]),
        .I1(r_counter[42]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[44]),
        .O(r_clk1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_3
       (.I0(r_counter[40]),
        .I1(r_counter[39]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[41]),
        .O(r_clk1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_4
       (.I0(r_counter[37]),
        .I1(r_counter[36]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[38]),
        .O(r_clk1_carry__2_i_4_n_0));
  CARRY4 r_clk1_carry__3
       (.CI(r_clk1_carry__2_n_0),
        .CO({r_clk1_carry__3_n_0,r_clk1_carry__3_n_1,r_clk1_carry__3_n_2,r_clk1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__3_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__3_i_1_n_0,r_clk1_carry__3_i_2_n_0,r_clk1_carry__3_i_3_n_0,r_clk1_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_1
       (.I0(r_counter[58]),
        .I1(r_counter[57]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[59]),
        .O(r_clk1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_2
       (.I0(r_counter[55]),
        .I1(r_counter[54]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[56]),
        .O(r_clk1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_3
       (.I0(r_counter[52]),
        .I1(r_counter[51]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[53]),
        .O(r_clk1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_4
       (.I0(r_counter[49]),
        .I1(r_counter[48]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[50]),
        .O(r_clk1_carry__3_i_4_n_0));
  CARRY4 r_clk1_carry__4
       (.CI(r_clk1_carry__3_n_0),
        .CO({NLW_r_clk1_carry__4_CO_UNCONNECTED[3:2],CO,r_clk1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_clk1_carry__4_i_1_n_0,r_clk1_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_clk1_carry__4_i_1
       (.I0(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I1(r_counter[63]),
        .O(r_clk1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__4_i_2
       (.I0(r_counter[61]),
        .I1(r_counter[60]),
        .I2(\r_clk2_inferred__0/i__carry__5_n_2 ),
        .I3(r_counter[62]),
        .O(r_clk1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_1
       (.I0(r_counter[10]),
        .I1(r_clk2[10]),
        .I2(r_counter[9]),
        .I3(r_clk2[9]),
        .I4(r_clk2[11]),
        .I5(r_counter[11]),
        .O(r_clk1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_2
       (.I0(r_counter[7]),
        .I1(r_clk2[7]),
        .I2(r_counter[6]),
        .I3(r_clk2[6]),
        .I4(r_clk2[8]),
        .I5(r_counter[8]),
        .O(r_clk1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_3
       (.I0(r_counter[4]),
        .I1(r_clk2[4]),
        .I2(r_counter[3]),
        .I3(r_clk2[3]),
        .I4(r_clk2[5]),
        .I5(r_counter[5]),
        .O(r_clk1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    r_clk1_carry_i_4
       (.I0(r_counter[1]),
        .I1(r_clk2[1]),
        .I2(r_clk3_0[0]),
        .I3(Q),
        .I4(r_clk2[2]),
        .I5(r_counter[2]),
        .O(r_clk1_carry_i_4_n_0));
  CARRY4 \r_clk2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_clk2_inferred__0/i__carry_n_0 ,\r_clk2_inferred__0/i__carry_n_1 ,\r_clk2_inferred__0/i__carry_n_2 ,\r_clk2_inferred__0/i__carry_n_3 }),
        .CYINIT(r_clk3_0[0]),
        .DI(r_clk3_0[4:1]),
        .O(r_clk2[4:1]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__0 
       (.CI(\r_clk2_inferred__0/i__carry_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__0_n_0 ,\r_clk2_inferred__0/i__carry__0_n_1 ,\r_clk2_inferred__0/i__carry__0_n_2 ,\r_clk2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({r_clk3[0],r_clk3_0[7:5]}),
        .O(r_clk2[8:5]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__1 
       (.CI(\r_clk2_inferred__0/i__carry__0_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__1_n_0 ,\r_clk2_inferred__0/i__carry__1_n_1 ,\r_clk2_inferred__0/i__carry__1_n_2 ,\r_clk2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk3_0[12:9]),
        .O(r_clk2[12:9]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__2 
       (.CI(\r_clk2_inferred__0/i__carry__1_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__2_n_0 ,\r_clk2_inferred__0/i__carry__2_n_1 ,\r_clk2_inferred__0/i__carry__2_n_2 ,\r_clk2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk3[4:1]),
        .O(r_clk2[16:13]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__3 
       (.CI(\r_clk2_inferred__0/i__carry__2_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__3_n_0 ,\r_clk2_inferred__0/i__carry__3_n_1 ,\r_clk2_inferred__0/i__carry__3_n_2 ,\r_clk2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({r_clk3[6],r_clk3_0[19],r_clk3[5],r_clk3_0[17]}),
        .O(r_clk2[20:17]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__4 
       (.CI(\r_clk2_inferred__0/i__carry__3_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__4_n_0 ,\r_clk2_inferred__0/i__carry__4_n_1 ,\r_clk2_inferred__0/i__carry__4_n_2 ,\r_clk2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk3[10:7]),
        .O(r_clk2[24:21]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \r_clk2_inferred__0/i__carry__5 
       (.CI(\r_clk2_inferred__0/i__carry__4_n_0 ),
        .CO({\NLW_r_clk2_inferred__0/i__carry__5_CO_UNCONNECTED [3:2],\r_clk2_inferred__0/i__carry__5_n_2 ,\NLW_r_clk2_inferred__0/i__carry__5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_clk3_0[25]}),
        .O({\NLW_r_clk2_inferred__0/i__carry__5_O_UNCONNECTED [3:1],r_clk2[25]}),
        .S({1'b0,1'b0,1'b1,i__carry__5_i_2_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_clk_reg_1),
        .Q(r_clk_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry
       (.CI(1'b0),
        .CO({r_counter0_carry_n_0,r_counter0_carry_n_1,r_counter0_carry_n_2,r_counter0_carry_n_3}),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[3:0]),
        .S(r_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__0
       (.CI(r_counter0_carry_n_0),
        .CO({r_counter0_carry__0_n_0,r_counter0_carry__0_n_1,r_counter0_carry__0_n_2,r_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[7:4]),
        .S(r_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__1
       (.CI(r_counter0_carry__0_n_0),
        .CO({r_counter0_carry__1_n_0,r_counter0_carry__1_n_1,r_counter0_carry__1_n_2,r_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[11:8]),
        .S(r_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__10
       (.CI(r_counter0_carry__9_n_0),
        .CO({r_counter0_carry__10_n_0,r_counter0_carry__10_n_1,r_counter0_carry__10_n_2,r_counter0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[47:44]),
        .S(r_counter[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__11
       (.CI(r_counter0_carry__10_n_0),
        .CO({r_counter0_carry__11_n_0,r_counter0_carry__11_n_1,r_counter0_carry__11_n_2,r_counter0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[51:48]),
        .S(r_counter[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__12
       (.CI(r_counter0_carry__11_n_0),
        .CO({r_counter0_carry__12_n_0,r_counter0_carry__12_n_1,r_counter0_carry__12_n_2,r_counter0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[55:52]),
        .S(r_counter[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__13
       (.CI(r_counter0_carry__12_n_0),
        .CO({r_counter0_carry__13_n_0,r_counter0_carry__13_n_1,r_counter0_carry__13_n_2,r_counter0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[59:56]),
        .S(r_counter[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__14
       (.CI(r_counter0_carry__13_n_0),
        .CO({NLW_r_counter0_carry__14_CO_UNCONNECTED[3:2],r_counter0_carry__14_n_2,r_counter0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_counter0_carry__14_O_UNCONNECTED[3],r_counter0[62:60]}),
        .S({1'b0,r_counter[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__2
       (.CI(r_counter0_carry__1_n_0),
        .CO({r_counter0_carry__2_n_0,r_counter0_carry__2_n_1,r_counter0_carry__2_n_2,r_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[15:12]),
        .S(r_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__3
       (.CI(r_counter0_carry__2_n_0),
        .CO({r_counter0_carry__3_n_0,r_counter0_carry__3_n_1,r_counter0_carry__3_n_2,r_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[19:16]),
        .S(r_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__4
       (.CI(r_counter0_carry__3_n_0),
        .CO({r_counter0_carry__4_n_0,r_counter0_carry__4_n_1,r_counter0_carry__4_n_2,r_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[23:20]),
        .S(r_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__5
       (.CI(r_counter0_carry__4_n_0),
        .CO({r_counter0_carry__5_n_0,r_counter0_carry__5_n_1,r_counter0_carry__5_n_2,r_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[27:24]),
        .S(r_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__6
       (.CI(r_counter0_carry__5_n_0),
        .CO({r_counter0_carry__6_n_0,r_counter0_carry__6_n_1,r_counter0_carry__6_n_2,r_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[31:28]),
        .S(r_counter[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__7
       (.CI(r_counter0_carry__6_n_0),
        .CO({r_counter0_carry__7_n_0,r_counter0_carry__7_n_1,r_counter0_carry__7_n_2,r_counter0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[35:32]),
        .S(r_counter[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__8
       (.CI(r_counter0_carry__7_n_0),
        .CO({r_counter0_carry__8_n_0,r_counter0_carry__8_n_1,r_counter0_carry__8_n_2,r_counter0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[39:36]),
        .S(r_counter[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__9
       (.CI(r_counter0_carry__8_n_0),
        .CO({r_counter0_carry__9_n_0,r_counter0_carry__9_n_1,r_counter0_carry__9_n_2,r_counter0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0[43:40]),
        .S(r_counter[44:41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[10]),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[11]),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[12]),
        .Q(r_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[13]),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[14]),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[15]),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[16]),
        .Q(r_counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[17]),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[18]),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[19]),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[20]),
        .Q(r_counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[21]),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[22]),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[23]),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[24]),
        .Q(r_counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[25]),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[26]),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[27]),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[28]),
        .Q(r_counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[29]),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[30]),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[31]),
        .Q(r_counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[32]),
        .Q(r_counter[32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[33]),
        .Q(r_counter[33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[34]),
        .Q(r_counter[34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[35]),
        .Q(r_counter[35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[36]),
        .Q(r_counter[36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[37]),
        .Q(r_counter[37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[38]),
        .Q(r_counter[38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[39]),
        .Q(r_counter[39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[40]),
        .Q(r_counter[40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[41]),
        .Q(r_counter[41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[42]),
        .Q(r_counter[42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[43]),
        .Q(r_counter[43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[44]),
        .Q(r_counter[44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[45]),
        .Q(r_counter[45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[46]),
        .Q(r_counter[46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[47]),
        .Q(r_counter[47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[48]),
        .Q(r_counter[48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[49]),
        .Q(r_counter[49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(r_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[50]),
        .Q(r_counter[50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[51]),
        .Q(r_counter[51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[52]),
        .Q(r_counter[52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[53]),
        .Q(r_counter[53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[54]),
        .Q(r_counter[54]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[55]),
        .Q(r_counter[55]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[56]),
        .Q(r_counter[56]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[57]),
        .Q(r_counter[57]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[58]),
        .Q(r_counter[58]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[59]),
        .Q(r_counter[59]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[60]),
        .Q(r_counter[60]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[61]),
        .Q(r_counter[61]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[62]),
        .Q(r_counter[62]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[63]),
        .Q(r_counter[63]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[8]),
        .Q(r_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[9]),
        .Q(r_counter[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Prescaler2
   (CO,
    r_counter0_0,
    \r_counter_reg[63]_0 ,
    \r_counter_reg[63]_1 ,
    CLK,
    r_clk1_carry__1_i_3__0_0,
    r_clk1_carry_i_4__0_0,
    r_clk1_carry_i_3__0_0,
    r_clk1_carry_i_1__0_0,
    r_clk1_carry__0_i_4__0_0,
    r_clk1_carry__0_i_3__0_0,
    r_clk1_carry__0_i_1__0_0,
    r_clk1_carry__1_i_4__0_0,
    r_clk1_carry__1_i_3__0_1,
    \r_counter_reg[0]_0 ,
    r_clk_reg_0,
    r_clk_reg_1,
    SR,
    \r_counter_reg[63]_2 );
  output [0:0]CO;
  output [62:0]r_counter0_0;
  output [1:0]\r_counter_reg[63]_0 ;
  output [0:0]\r_counter_reg[63]_1 ;
  output CLK;
  input [31:0]r_clk1_carry__1_i_3__0_0;
  input [3:0]r_clk1_carry_i_4__0_0;
  input [3:0]r_clk1_carry_i_3__0_0;
  input [3:0]r_clk1_carry_i_1__0_0;
  input [3:0]r_clk1_carry__0_i_4__0_0;
  input [3:0]r_clk1_carry__0_i_3__0_0;
  input [3:0]r_clk1_carry__0_i_1__0_0;
  input [3:0]r_clk1_carry__1_i_4__0_0;
  input [2:0]r_clk1_carry__1_i_3__0_1;
  input [0:0]\r_counter_reg[0]_0 ;
  input r_clk_reg_0;
  input r_clk_reg_1;
  input [0:0]SR;
  input [63:0]\r_counter_reg[63]_2 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]SR;
  wire [3:0]r_clk1_carry__0_i_1__0_0;
  wire r_clk1_carry__0_i_1__0_n_0;
  wire r_clk1_carry__0_i_2__0_n_0;
  wire [3:0]r_clk1_carry__0_i_3__0_0;
  wire r_clk1_carry__0_i_3__0_n_0;
  wire [3:0]r_clk1_carry__0_i_4__0_0;
  wire r_clk1_carry__0_i_4__0_n_0;
  wire r_clk1_carry__0_n_0;
  wire r_clk1_carry__0_n_1;
  wire r_clk1_carry__0_n_2;
  wire r_clk1_carry__0_n_3;
  wire r_clk1_carry__1_i_1__0_n_0;
  wire r_clk1_carry__1_i_2__0_n_0;
  wire [31:0]r_clk1_carry__1_i_3__0_0;
  wire [2:0]r_clk1_carry__1_i_3__0_1;
  wire r_clk1_carry__1_i_3__0_n_0;
  wire [3:0]r_clk1_carry__1_i_4__0_0;
  wire r_clk1_carry__1_i_4__0_n_0;
  wire r_clk1_carry__1_n_0;
  wire r_clk1_carry__1_n_1;
  wire r_clk1_carry__1_n_2;
  wire r_clk1_carry__1_n_3;
  wire r_clk1_carry__2_i_1__0_n_0;
  wire r_clk1_carry__2_i_2__0_n_0;
  wire r_clk1_carry__2_i_3__0_n_0;
  wire r_clk1_carry__2_i_4__0_n_0;
  wire r_clk1_carry__2_n_0;
  wire r_clk1_carry__2_n_1;
  wire r_clk1_carry__2_n_2;
  wire r_clk1_carry__2_n_3;
  wire r_clk1_carry__3_i_1__0_n_0;
  wire r_clk1_carry__3_i_2__0_n_0;
  wire r_clk1_carry__3_i_3__0_n_0;
  wire r_clk1_carry__3_i_4__0_n_0;
  wire r_clk1_carry__3_n_0;
  wire r_clk1_carry__3_n_1;
  wire r_clk1_carry__3_n_2;
  wire r_clk1_carry__3_n_3;
  wire r_clk1_carry__4_i_2__0_n_0;
  wire r_clk1_carry__4_n_3;
  wire [3:0]r_clk1_carry_i_1__0_0;
  wire r_clk1_carry_i_1__0_n_0;
  wire r_clk1_carry_i_2__0_n_0;
  wire [3:0]r_clk1_carry_i_3__0_0;
  wire r_clk1_carry_i_3__0_n_0;
  wire [3:0]r_clk1_carry_i_4__0_0;
  wire r_clk1_carry_i_4__0_n_0;
  wire r_clk1_carry_n_0;
  wire r_clk1_carry_n_1;
  wire r_clk1_carry_n_2;
  wire r_clk1_carry_n_3;
  wire [31:1]r_clk2;
  wire \r_clk2_inferred__0/i__carry__0_n_0 ;
  wire \r_clk2_inferred__0/i__carry__0_n_1 ;
  wire \r_clk2_inferred__0/i__carry__0_n_2 ;
  wire \r_clk2_inferred__0/i__carry__0_n_3 ;
  wire \r_clk2_inferred__0/i__carry__1_n_0 ;
  wire \r_clk2_inferred__0/i__carry__1_n_1 ;
  wire \r_clk2_inferred__0/i__carry__1_n_2 ;
  wire \r_clk2_inferred__0/i__carry__1_n_3 ;
  wire \r_clk2_inferred__0/i__carry__2_n_0 ;
  wire \r_clk2_inferred__0/i__carry__2_n_1 ;
  wire \r_clk2_inferred__0/i__carry__2_n_2 ;
  wire \r_clk2_inferred__0/i__carry__2_n_3 ;
  wire \r_clk2_inferred__0/i__carry__3_n_0 ;
  wire \r_clk2_inferred__0/i__carry__3_n_1 ;
  wire \r_clk2_inferred__0/i__carry__3_n_2 ;
  wire \r_clk2_inferred__0/i__carry__3_n_3 ;
  wire \r_clk2_inferred__0/i__carry__4_n_0 ;
  wire \r_clk2_inferred__0/i__carry__4_n_1 ;
  wire \r_clk2_inferred__0/i__carry__4_n_2 ;
  wire \r_clk2_inferred__0/i__carry__4_n_3 ;
  wire \r_clk2_inferred__0/i__carry__5_n_0 ;
  wire \r_clk2_inferred__0/i__carry__5_n_1 ;
  wire \r_clk2_inferred__0/i__carry__5_n_2 ;
  wire \r_clk2_inferred__0/i__carry__5_n_3 ;
  wire \r_clk2_inferred__0/i__carry__6_n_2 ;
  wire \r_clk2_inferred__0/i__carry__6_n_3 ;
  wire \r_clk2_inferred__0/i__carry_n_0 ;
  wire \r_clk2_inferred__0/i__carry_n_1 ;
  wire \r_clk2_inferred__0/i__carry_n_2 ;
  wire \r_clk2_inferred__0/i__carry_n_3 ;
  wire r_clk_reg_0;
  wire r_clk_reg_1;
  wire [62:1]r_counter;
  wire [62:0]r_counter0_0;
  wire r_counter0_carry__0_n_0;
  wire r_counter0_carry__0_n_1;
  wire r_counter0_carry__0_n_2;
  wire r_counter0_carry__0_n_3;
  wire r_counter0_carry__10_n_0;
  wire r_counter0_carry__10_n_1;
  wire r_counter0_carry__10_n_2;
  wire r_counter0_carry__10_n_3;
  wire r_counter0_carry__11_n_0;
  wire r_counter0_carry__11_n_1;
  wire r_counter0_carry__11_n_2;
  wire r_counter0_carry__11_n_3;
  wire r_counter0_carry__12_n_0;
  wire r_counter0_carry__12_n_1;
  wire r_counter0_carry__12_n_2;
  wire r_counter0_carry__12_n_3;
  wire r_counter0_carry__13_n_0;
  wire r_counter0_carry__13_n_1;
  wire r_counter0_carry__13_n_2;
  wire r_counter0_carry__13_n_3;
  wire r_counter0_carry__14_n_2;
  wire r_counter0_carry__14_n_3;
  wire r_counter0_carry__1_n_0;
  wire r_counter0_carry__1_n_1;
  wire r_counter0_carry__1_n_2;
  wire r_counter0_carry__1_n_3;
  wire r_counter0_carry__2_n_0;
  wire r_counter0_carry__2_n_1;
  wire r_counter0_carry__2_n_2;
  wire r_counter0_carry__2_n_3;
  wire r_counter0_carry__3_n_0;
  wire r_counter0_carry__3_n_1;
  wire r_counter0_carry__3_n_2;
  wire r_counter0_carry__3_n_3;
  wire r_counter0_carry__4_n_0;
  wire r_counter0_carry__4_n_1;
  wire r_counter0_carry__4_n_2;
  wire r_counter0_carry__4_n_3;
  wire r_counter0_carry__5_n_0;
  wire r_counter0_carry__5_n_1;
  wire r_counter0_carry__5_n_2;
  wire r_counter0_carry__5_n_3;
  wire r_counter0_carry__6_n_0;
  wire r_counter0_carry__6_n_1;
  wire r_counter0_carry__6_n_2;
  wire r_counter0_carry__6_n_3;
  wire r_counter0_carry__7_n_0;
  wire r_counter0_carry__7_n_1;
  wire r_counter0_carry__7_n_2;
  wire r_counter0_carry__7_n_3;
  wire r_counter0_carry__8_n_0;
  wire r_counter0_carry__8_n_1;
  wire r_counter0_carry__8_n_2;
  wire r_counter0_carry__8_n_3;
  wire r_counter0_carry__9_n_0;
  wire r_counter0_carry__9_n_1;
  wire r_counter0_carry__9_n_2;
  wire r_counter0_carry__9_n_3;
  wire r_counter0_carry_n_0;
  wire r_counter0_carry_n_1;
  wire r_counter0_carry_n_2;
  wire r_counter0_carry_n_3;
  wire [0:0]\r_counter_reg[0]_0 ;
  wire [1:0]\r_counter_reg[63]_0 ;
  wire [0:0]\r_counter_reg[63]_1 ;
  wire [63:0]\r_counter_reg[63]_2 ;
  wire [3:0]NLW_r_clk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_r_clk1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_r_clk1_carry__4_O_UNCONNECTED;
  wire [2:2]\NLW_r_clk2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_clk2_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_r_counter0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_counter0_carry__14_O_UNCONNECTED;

  CARRY4 r_clk1_carry
       (.CI(1'b0),
        .CO({r_clk1_carry_n_0,r_clk1_carry_n_1,r_clk1_carry_n_2,r_clk1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry_i_1__0_n_0,r_clk1_carry_i_2__0_n_0,r_clk1_carry_i_3__0_n_0,r_clk1_carry_i_4__0_n_0}));
  CARRY4 r_clk1_carry__0
       (.CI(r_clk1_carry_n_0),
        .CO({r_clk1_carry__0_n_0,r_clk1_carry__0_n_1,r_clk1_carry__0_n_2,r_clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__0_i_1__0_n_0,r_clk1_carry__0_i_2__0_n_0,r_clk1_carry__0_i_3__0_n_0,r_clk1_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_1__0
       (.I0(r_counter[22]),
        .I1(r_clk2[22]),
        .I2(r_counter[21]),
        .I3(r_clk2[21]),
        .I4(r_clk2[23]),
        .I5(r_counter[23]),
        .O(r_clk1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_2__0
       (.I0(r_counter[19]),
        .I1(r_clk2[19]),
        .I2(r_counter[18]),
        .I3(r_clk2[18]),
        .I4(r_clk2[20]),
        .I5(r_counter[20]),
        .O(r_clk1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_3__0
       (.I0(r_counter[16]),
        .I1(r_clk2[16]),
        .I2(r_counter[15]),
        .I3(r_clk2[15]),
        .I4(r_clk2[17]),
        .I5(r_counter[17]),
        .O(r_clk1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__0_i_4__0
       (.I0(r_counter[13]),
        .I1(r_clk2[13]),
        .I2(r_counter[12]),
        .I3(r_clk2[12]),
        .I4(r_clk2[14]),
        .I5(r_counter[14]),
        .O(r_clk1_carry__0_i_4__0_n_0));
  CARRY4 r_clk1_carry__1
       (.CI(r_clk1_carry__0_n_0),
        .CO({r_clk1_carry__1_n_0,r_clk1_carry__1_n_1,r_clk1_carry__1_n_2,r_clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__1_i_1__0_n_0,r_clk1_carry__1_i_2__0_n_0,r_clk1_carry__1_i_3__0_n_0,r_clk1_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__1_i_1__0
       (.I0(r_counter[34]),
        .I1(r_counter[33]),
        .I2(CO),
        .I3(r_counter[35]),
        .O(r_clk1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    r_clk1_carry__1_i_2__0
       (.I0(r_counter[31]),
        .I1(r_clk2[31]),
        .I2(r_counter[30]),
        .I3(r_clk2[30]),
        .I4(r_counter[32]),
        .I5(CO),
        .O(r_clk1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__1_i_3__0
       (.I0(r_counter[28]),
        .I1(r_clk2[28]),
        .I2(r_counter[27]),
        .I3(r_clk2[27]),
        .I4(r_clk2[29]),
        .I5(r_counter[29]),
        .O(r_clk1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry__1_i_4__0
       (.I0(r_counter[25]),
        .I1(r_clk2[25]),
        .I2(r_counter[24]),
        .I3(r_clk2[24]),
        .I4(r_clk2[26]),
        .I5(r_counter[26]),
        .O(r_clk1_carry__1_i_4__0_n_0));
  CARRY4 r_clk1_carry__2
       (.CI(r_clk1_carry__1_n_0),
        .CO({r_clk1_carry__2_n_0,r_clk1_carry__2_n_1,r_clk1_carry__2_n_2,r_clk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__2_i_1__0_n_0,r_clk1_carry__2_i_2__0_n_0,r_clk1_carry__2_i_3__0_n_0,r_clk1_carry__2_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_1__0
       (.I0(r_counter[46]),
        .I1(r_counter[45]),
        .I2(CO),
        .I3(r_counter[47]),
        .O(r_clk1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_2__0
       (.I0(r_counter[43]),
        .I1(r_counter[42]),
        .I2(CO),
        .I3(r_counter[44]),
        .O(r_clk1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_3__0
       (.I0(r_counter[40]),
        .I1(r_counter[39]),
        .I2(CO),
        .I3(r_counter[41]),
        .O(r_clk1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__2_i_4__0
       (.I0(r_counter[37]),
        .I1(r_counter[36]),
        .I2(CO),
        .I3(r_counter[38]),
        .O(r_clk1_carry__2_i_4__0_n_0));
  CARRY4 r_clk1_carry__3
       (.CI(r_clk1_carry__2_n_0),
        .CO({r_clk1_carry__3_n_0,r_clk1_carry__3_n_1,r_clk1_carry__3_n_2,r_clk1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__3_O_UNCONNECTED[3:0]),
        .S({r_clk1_carry__3_i_1__0_n_0,r_clk1_carry__3_i_2__0_n_0,r_clk1_carry__3_i_3__0_n_0,r_clk1_carry__3_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_1__0
       (.I0(r_counter[58]),
        .I1(r_counter[57]),
        .I2(CO),
        .I3(r_counter[59]),
        .O(r_clk1_carry__3_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_2__0
       (.I0(r_counter[55]),
        .I1(r_counter[54]),
        .I2(CO),
        .I3(r_counter[56]),
        .O(r_clk1_carry__3_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_3__0
       (.I0(r_counter[52]),
        .I1(r_counter[51]),
        .I2(CO),
        .I3(r_counter[53]),
        .O(r_clk1_carry__3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__3_i_4__0
       (.I0(r_counter[49]),
        .I1(r_counter[48]),
        .I2(CO),
        .I3(r_counter[50]),
        .O(r_clk1_carry__3_i_4__0_n_0));
  CARRY4 r_clk1_carry__4
       (.CI(r_clk1_carry__3_n_0),
        .CO({NLW_r_clk1_carry__4_CO_UNCONNECTED[3:2],\r_counter_reg[63]_1 ,r_clk1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_clk1_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\r_counter_reg[0]_0 ,r_clk1_carry__4_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0810)) 
    r_clk1_carry__4_i_2__0
       (.I0(r_counter[61]),
        .I1(r_counter[60]),
        .I2(CO),
        .I3(r_counter[62]),
        .O(r_clk1_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_1__0
       (.I0(r_counter[10]),
        .I1(r_clk2[10]),
        .I2(r_counter[9]),
        .I3(r_clk2[9]),
        .I4(r_clk2[11]),
        .I5(r_counter[11]),
        .O(r_clk1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_2__0
       (.I0(r_counter[7]),
        .I1(r_clk2[7]),
        .I2(r_counter[6]),
        .I3(r_clk2[6]),
        .I4(r_clk2[8]),
        .I5(r_counter[8]),
        .O(r_clk1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_clk1_carry_i_3__0
       (.I0(r_counter[4]),
        .I1(r_clk2[4]),
        .I2(r_counter[3]),
        .I3(r_clk2[3]),
        .I4(r_clk2[5]),
        .I5(r_counter[5]),
        .O(r_clk1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    r_clk1_carry_i_4__0
       (.I0(r_counter[1]),
        .I1(r_clk2[1]),
        .I2(r_clk1_carry__1_i_3__0_0[0]),
        .I3(\r_counter_reg[63]_0 [0]),
        .I4(r_clk2[2]),
        .I5(r_counter[2]),
        .O(r_clk1_carry_i_4__0_n_0));
  CARRY4 \r_clk2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_clk2_inferred__0/i__carry_n_0 ,\r_clk2_inferred__0/i__carry_n_1 ,\r_clk2_inferred__0/i__carry_n_2 ,\r_clk2_inferred__0/i__carry_n_3 }),
        .CYINIT(r_clk1_carry__1_i_3__0_0[0]),
        .DI(r_clk1_carry__1_i_3__0_0[4:1]),
        .O(r_clk2[4:1]),
        .S(r_clk1_carry_i_4__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__0 
       (.CI(\r_clk2_inferred__0/i__carry_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__0_n_0 ,\r_clk2_inferred__0/i__carry__0_n_1 ,\r_clk2_inferred__0/i__carry__0_n_2 ,\r_clk2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[8:5]),
        .O(r_clk2[8:5]),
        .S(r_clk1_carry_i_3__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__1 
       (.CI(\r_clk2_inferred__0/i__carry__0_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__1_n_0 ,\r_clk2_inferred__0/i__carry__1_n_1 ,\r_clk2_inferred__0/i__carry__1_n_2 ,\r_clk2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[12:9]),
        .O(r_clk2[12:9]),
        .S(r_clk1_carry_i_1__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__2 
       (.CI(\r_clk2_inferred__0/i__carry__1_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__2_n_0 ,\r_clk2_inferred__0/i__carry__2_n_1 ,\r_clk2_inferred__0/i__carry__2_n_2 ,\r_clk2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[16:13]),
        .O(r_clk2[16:13]),
        .S(r_clk1_carry__0_i_4__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__3 
       (.CI(\r_clk2_inferred__0/i__carry__2_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__3_n_0 ,\r_clk2_inferred__0/i__carry__3_n_1 ,\r_clk2_inferred__0/i__carry__3_n_2 ,\r_clk2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[20:17]),
        .O(r_clk2[20:17]),
        .S(r_clk1_carry__0_i_3__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__4 
       (.CI(\r_clk2_inferred__0/i__carry__3_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__4_n_0 ,\r_clk2_inferred__0/i__carry__4_n_1 ,\r_clk2_inferred__0/i__carry__4_n_2 ,\r_clk2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[24:21]),
        .O(r_clk2[24:21]),
        .S(r_clk1_carry__0_i_1__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__5 
       (.CI(\r_clk2_inferred__0/i__carry__4_n_0 ),
        .CO({\r_clk2_inferred__0/i__carry__5_n_0 ,\r_clk2_inferred__0/i__carry__5_n_1 ,\r_clk2_inferred__0/i__carry__5_n_2 ,\r_clk2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(r_clk1_carry__1_i_3__0_0[28:25]),
        .O(r_clk2[28:25]),
        .S(r_clk1_carry__1_i_4__0_0));
  CARRY4 \r_clk2_inferred__0/i__carry__6 
       (.CI(\r_clk2_inferred__0/i__carry__5_n_0 ),
        .CO({CO,\NLW_r_clk2_inferred__0/i__carry__6_CO_UNCONNECTED [2],\r_clk2_inferred__0/i__carry__6_n_2 ,\r_clk2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_clk1_carry__1_i_3__0_0[31:29]}),
        .O({\NLW_r_clk2_inferred__0/i__carry__6_O_UNCONNECTED [3],r_clk2[31:29]}),
        .S({1'b1,r_clk1_carry__1_i_3__0_1}));
  FDCE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(r_clk_reg_0),
        .Q(CLK));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry
       (.CI(1'b0),
        .CO({r_counter0_carry_n_0,r_counter0_carry_n_1,r_counter0_carry_n_2,r_counter0_carry_n_3}),
        .CYINIT(\r_counter_reg[63]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[3:0]),
        .S(r_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__0
       (.CI(r_counter0_carry_n_0),
        .CO({r_counter0_carry__0_n_0,r_counter0_carry__0_n_1,r_counter0_carry__0_n_2,r_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[7:4]),
        .S(r_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__1
       (.CI(r_counter0_carry__0_n_0),
        .CO({r_counter0_carry__1_n_0,r_counter0_carry__1_n_1,r_counter0_carry__1_n_2,r_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[11:8]),
        .S(r_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__10
       (.CI(r_counter0_carry__9_n_0),
        .CO({r_counter0_carry__10_n_0,r_counter0_carry__10_n_1,r_counter0_carry__10_n_2,r_counter0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[47:44]),
        .S(r_counter[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__11
       (.CI(r_counter0_carry__10_n_0),
        .CO({r_counter0_carry__11_n_0,r_counter0_carry__11_n_1,r_counter0_carry__11_n_2,r_counter0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[51:48]),
        .S(r_counter[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__12
       (.CI(r_counter0_carry__11_n_0),
        .CO({r_counter0_carry__12_n_0,r_counter0_carry__12_n_1,r_counter0_carry__12_n_2,r_counter0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[55:52]),
        .S(r_counter[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__13
       (.CI(r_counter0_carry__12_n_0),
        .CO({r_counter0_carry__13_n_0,r_counter0_carry__13_n_1,r_counter0_carry__13_n_2,r_counter0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[59:56]),
        .S(r_counter[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__14
       (.CI(r_counter0_carry__13_n_0),
        .CO({NLW_r_counter0_carry__14_CO_UNCONNECTED[3:2],r_counter0_carry__14_n_2,r_counter0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_counter0_carry__14_O_UNCONNECTED[3],r_counter0_0[62:60]}),
        .S({1'b0,\r_counter_reg[63]_0 [1],r_counter[62:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__2
       (.CI(r_counter0_carry__1_n_0),
        .CO({r_counter0_carry__2_n_0,r_counter0_carry__2_n_1,r_counter0_carry__2_n_2,r_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[15:12]),
        .S(r_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__3
       (.CI(r_counter0_carry__2_n_0),
        .CO({r_counter0_carry__3_n_0,r_counter0_carry__3_n_1,r_counter0_carry__3_n_2,r_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[19:16]),
        .S(r_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__4
       (.CI(r_counter0_carry__3_n_0),
        .CO({r_counter0_carry__4_n_0,r_counter0_carry__4_n_1,r_counter0_carry__4_n_2,r_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[23:20]),
        .S(r_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__5
       (.CI(r_counter0_carry__4_n_0),
        .CO({r_counter0_carry__5_n_0,r_counter0_carry__5_n_1,r_counter0_carry__5_n_2,r_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[27:24]),
        .S(r_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__6
       (.CI(r_counter0_carry__5_n_0),
        .CO({r_counter0_carry__6_n_0,r_counter0_carry__6_n_1,r_counter0_carry__6_n_2,r_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[31:28]),
        .S(r_counter[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__7
       (.CI(r_counter0_carry__6_n_0),
        .CO({r_counter0_carry__7_n_0,r_counter0_carry__7_n_1,r_counter0_carry__7_n_2,r_counter0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[35:32]),
        .S(r_counter[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__8
       (.CI(r_counter0_carry__7_n_0),
        .CO({r_counter0_carry__8_n_0,r_counter0_carry__8_n_1,r_counter0_carry__8_n_2,r_counter0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[39:36]),
        .S(r_counter[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_counter0_carry__9
       (.CI(r_counter0_carry__8_n_0),
        .CO({r_counter0_carry__9_n_0,r_counter0_carry__9_n_1,r_counter0_carry__9_n_2,r_counter0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_counter0_0[43:40]),
        .S(r_counter[44:41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [0]),
        .Q(\r_counter_reg[63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [10]),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [11]),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [12]),
        .Q(r_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [13]),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [14]),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [15]),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [16]),
        .Q(r_counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [17]),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [18]),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [19]),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [1]),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [20]),
        .Q(r_counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [21]),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [22]),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [23]),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [24]),
        .Q(r_counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [25]),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [26]),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [27]),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [28]),
        .Q(r_counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [29]),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [2]),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [30]),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [31]),
        .Q(r_counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[32] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [32]),
        .Q(r_counter[32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[33] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [33]),
        .Q(r_counter[33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[34] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [34]),
        .Q(r_counter[34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[35] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [35]),
        .Q(r_counter[35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[36] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [36]),
        .Q(r_counter[36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[37] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [37]),
        .Q(r_counter[37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[38] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [38]),
        .Q(r_counter[38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[39] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [39]),
        .Q(r_counter[39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [3]),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[40] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [40]),
        .Q(r_counter[40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[41] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [41]),
        .Q(r_counter[41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[42] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [42]),
        .Q(r_counter[42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[43] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [43]),
        .Q(r_counter[43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[44] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [44]),
        .Q(r_counter[44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[45] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [45]),
        .Q(r_counter[45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[46] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [46]),
        .Q(r_counter[46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[47] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [47]),
        .Q(r_counter[47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[48] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [48]),
        .Q(r_counter[48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[49] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [49]),
        .Q(r_counter[49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [4]),
        .Q(r_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[50] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [50]),
        .Q(r_counter[50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[51] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [51]),
        .Q(r_counter[51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[52] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [52]),
        .Q(r_counter[52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[53] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [53]),
        .Q(r_counter[53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[54] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [54]),
        .Q(r_counter[54]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[55] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [55]),
        .Q(r_counter[55]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[56] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [56]),
        .Q(r_counter[56]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[57] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [57]),
        .Q(r_counter[57]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[58] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [58]),
        .Q(r_counter[58]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[59] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [59]),
        .Q(r_counter[59]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [5]),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[60] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [60]),
        .Q(r_counter[60]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[61] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [61]),
        .Q(r_counter[61]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[62] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [62]),
        .Q(r_counter[62]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[63] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [63]),
        .Q(\r_counter_reg[63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [6]),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [7]),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [8]),
        .Q(r_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(r_clk_reg_1),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[63]_2 [9]),
        .Q(r_counter[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepMotorController_IP
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    o_motor_control,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]o_motor_control;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_1;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_113;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_178;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_211;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_212;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_213;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_214;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_215;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_216;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_217;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_218;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_219;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_220;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_221;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_222;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_223;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_224;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_225;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_226;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_227;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_228;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_229;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_230;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_231;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_232;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_233;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_234;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_235;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_236;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_237;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_238;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_239;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_240;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_241;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_242;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_243;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_244;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_245;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_260;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_264;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_39;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_40;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_41;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_42;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_43;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_44;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_45;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_46;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_47;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_48;
  wire AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_6;
  wire U0_n_142;
  wire U0_n_75;
  wire U0_n_76;
  wire [63:0]\U1/p_1_in ;
  wire [63:0]\U1/r_counter ;
  wire [63:1]\U1/r_counter0 ;
  wire [3:0]o_motor_control;
  wire [63:0]p_1_in;
  wire [24:8]r_clk3;
  wire [0:0]r_counter;
  wire [63:1]r_counter0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire w_clk1;
  wire w_clk2;
  wire w_dir;
  wire [31:0]w_hope_frequency1;
  wire [31:0]w_hope_frequency2;
  wire [1:0]w_mode;
  wire [13:0]w_step;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_TEMPLATE_v1_0_S00_AXI AXI4_TEMPLATE_v1_0_S00_AXI_inst
       (.CLK(w_clk1),
        .CO(U0_n_75),
        .D(p_1_in),
        .Q(w_hope_frequency1),
        .S(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_6),
        .SR(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .r_clk1_carry__4({\U1/r_counter [63],\U1/r_counter [0]}),
        .r_clk1_carry__4_0(U0_n_76),
        .r_clk3({r_clk3[24:20],r_clk3[18],r_clk3[16:13],r_clk3[8]}),
        .r_clk_reg(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_113),
        .r_clk_reg_0(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_178),
        .r_clk_reg_1(w_clk2),
        .r_counter0(r_counter0),
        .r_counter0_0(\U1/r_counter0 ),
        .\r_counter_reg[0] (r_counter),
        .\r_counter_reg[0]_0 (U0_n_142),
        .\r_counter_reg[63] (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_264),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_39),
        .\slv_reg0_reg[0]_1 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_40),
        .\slv_reg0_reg[0]_2 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_41),
        .\slv_reg0_reg[0]_3 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_42),
        .\slv_reg0_reg[0]_4 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_43),
        .\slv_reg0_reg[0]_5 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_44),
        .\slv_reg0_reg[0]_6 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_45),
        .\slv_reg0_reg[0]_7 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_46),
        .\slv_reg0_reg[0]_8 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_47),
        .\slv_reg0_reg[0]_9 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_48),
        .\slv_reg1_reg[12]_0 (\U1/p_1_in ),
        .\slv_reg1_reg[12]_1 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_230,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_231,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_232,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_233}),
        .\slv_reg1_reg[16]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_226,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_227,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_228,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_229}),
        .\slv_reg1_reg[20]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_222,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_223,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_224,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_225}),
        .\slv_reg1_reg[24]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_218,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_219,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_220,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_221}),
        .\slv_reg1_reg[28]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_214,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_215,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_216,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_217}),
        .\slv_reg1_reg[31]_0 (w_hope_frequency2),
        .\slv_reg1_reg[31]_1 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_211,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_212,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_213}),
        .\slv_reg1_reg[4]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_238,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_239,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_240,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_241}),
        .\slv_reg1_reg[8]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_234,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_235,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_236,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_237}),
        .\slv_reg2_reg[11]_0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_242,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_243,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_244,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_245}),
        .\slv_reg2_reg[13]_0 (w_step),
        .\slv_reg2_reg[13]_1 (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_260),
        .\slv_reg3_reg[2]_0 ({w_dir,w_mode}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP U0
       (.CLK(w_clk1),
        .CO(U0_n_75),
        .D(p_1_in),
        .\F_phase1_inferred__0/i__carry__0 ({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_242,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_243,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_244,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_245}),
        .\F_phase_reg[1] (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_260),
        .\H_phase_reg[1] ({w_dir,w_mode}),
        .Q(r_counter),
        .S(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_6),
        .SR(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_1),
        .i__carry__0_i_141(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_45),
        .i__carry__0_i_146(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_44),
        .i__carry__0_i_156(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_43),
        .i__carry__1_i_146(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_42),
        .i__carry__1_i_151(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_41),
        .i__carry__1_i_156(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_40),
        .i__carry__2_i_141(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_39),
        .i__carry__4_i_1(w_hope_frequency1),
        .i__carry_i_297(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_48),
        .i__carry_i_322(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_47),
        .i__carry_i_327(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_46),
        .o_motor_control(o_motor_control),
        .r_clk1_carry__0_i_1__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_218,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_219,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_220,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_221}),
        .r_clk1_carry__0_i_3__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_222,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_223,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_224,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_225}),
        .r_clk1_carry__0_i_4__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_226,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_227,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_228,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_229}),
        .r_clk1_carry__1_i_3__0(w_hope_frequency2),
        .r_clk1_carry__1_i_3__0_0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_211,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_212,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_213}),
        .r_clk1_carry__1_i_4__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_214,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_215,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_216,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_217}),
        .r_clk1_carry_i_1__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_230,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_231,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_232,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_233}),
        .r_clk1_carry_i_3__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_234,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_235,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_236,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_237}),
        .r_clk1_carry_i_4__0({AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_238,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_239,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_240,AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_241}),
        .r_clk3({r_clk3[24:20],r_clk3[18],r_clk3[16:13],r_clk3[8]}),
        .r_clk_reg(w_clk2),
        .r_clk_reg_0(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_113),
        .r_clk_reg_1(AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_178),
        .r_counter0(r_counter0),
        .r_counter0_0(\U1/r_counter0 ),
        .\r_counter_reg[0] (AXI4_TEMPLATE_v1_0_S00_AXI_inst_n_264),
        .\r_counter_reg[63] ({\U1/r_counter [63],\U1/r_counter [0]}),
        .\r_counter_reg[63]_0 (U0_n_142),
        .\r_counter_reg[63]_1 (\U1/p_1_in ),
        .\r_step_reg[13] (w_step),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[31] (U0_n_76));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP
   (r_clk3,
    r_counter0,
    Q,
    CO,
    \slv_reg1_reg[31] ,
    r_counter0_0,
    \r_counter_reg[63] ,
    \r_counter_reg[63]_0 ,
    CLK,
    r_clk_reg,
    o_motor_control,
    r_clk1_carry__1_i_3__0,
    r_clk1_carry_i_4__0,
    r_clk1_carry_i_3__0,
    r_clk1_carry_i_1__0,
    r_clk1_carry__0_i_4__0,
    r_clk1_carry__0_i_3__0,
    r_clk1_carry__0_i_1__0,
    r_clk1_carry__1_i_4__0,
    r_clk1_carry__1_i_3__0_0,
    \r_counter_reg[0] ,
    \F_phase1_inferred__0/i__carry__0 ,
    \F_phase_reg[1] ,
    r_clk_reg_0,
    s00_axi_aclk,
    SR,
    r_clk_reg_1,
    \H_phase_reg[1] ,
    i__carry__4_i_1,
    S,
    i__carry__2_i_141,
    i__carry__1_i_156,
    i__carry__1_i_151,
    i__carry__1_i_146,
    i__carry__0_i_156,
    i__carry__0_i_146,
    i__carry__0_i_141,
    i__carry_i_327,
    i__carry_i_322,
    i__carry_i_297,
    D,
    \r_counter_reg[63]_1 ,
    \r_step_reg[13] );
  output [10:0]r_clk3;
  output [62:0]r_counter0;
  output [0:0]Q;
  output [0:0]CO;
  output [0:0]\slv_reg1_reg[31] ;
  output [62:0]r_counter0_0;
  output [1:0]\r_counter_reg[63] ;
  output [0:0]\r_counter_reg[63]_0 ;
  output CLK;
  output r_clk_reg;
  output [3:0]o_motor_control;
  input [31:0]r_clk1_carry__1_i_3__0;
  input [3:0]r_clk1_carry_i_4__0;
  input [3:0]r_clk1_carry_i_3__0;
  input [3:0]r_clk1_carry_i_1__0;
  input [3:0]r_clk1_carry__0_i_4__0;
  input [3:0]r_clk1_carry__0_i_3__0;
  input [3:0]r_clk1_carry__0_i_1__0;
  input [3:0]r_clk1_carry__1_i_4__0;
  input [2:0]r_clk1_carry__1_i_3__0_0;
  input [0:0]\r_counter_reg[0] ;
  input [3:0]\F_phase1_inferred__0/i__carry__0 ;
  input [0:0]\F_phase_reg[1] ;
  input r_clk_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input r_clk_reg_1;
  input [2:0]\H_phase_reg[1] ;
  input [31:0]i__carry__4_i_1;
  input [0:0]S;
  input [0:0]i__carry__2_i_141;
  input [0:0]i__carry__1_i_156;
  input [0:0]i__carry__1_i_151;
  input [0:0]i__carry__1_i_146;
  input [0:0]i__carry__0_i_156;
  input [0:0]i__carry__0_i_146;
  input [0:0]i__carry__0_i_141;
  input [0:0]i__carry_i_327;
  input [0:0]i__carry_i_322;
  input [0:0]i__carry_i_297;
  input [63:0]D;
  input [63:0]\r_counter_reg[63]_1 ;
  input [13:0]\r_step_reg[13] ;

  wire CLK;
  wire [0:0]CO;
  wire [63:0]D;
  wire [3:0]\F_phase1_inferred__0/i__carry__0 ;
  wire [0:0]\F_phase_reg[1] ;
  wire [2:0]\H_phase_reg[1] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]i__carry__0_i_141;
  wire [0:0]i__carry__0_i_146;
  wire [0:0]i__carry__0_i_156;
  wire [0:0]i__carry__1_i_146;
  wire [0:0]i__carry__1_i_151;
  wire [0:0]i__carry__1_i_156;
  wire [0:0]i__carry__2_i_141;
  wire [31:0]i__carry__4_i_1;
  wire [0:0]i__carry_i_297;
  wire [0:0]i__carry_i_322;
  wire [0:0]i__carry_i_327;
  wire [3:0]o_motor_control;
  wire [3:0]r_clk1_carry__0_i_1__0;
  wire [3:0]r_clk1_carry__0_i_3__0;
  wire [3:0]r_clk1_carry__0_i_4__0;
  wire [31:0]r_clk1_carry__1_i_3__0;
  wire [2:0]r_clk1_carry__1_i_3__0_0;
  wire [3:0]r_clk1_carry__1_i_4__0;
  wire [3:0]r_clk1_carry_i_1__0;
  wire [3:0]r_clk1_carry_i_3__0;
  wire [3:0]r_clk1_carry_i_4__0;
  wire [10:0]r_clk3;
  wire r_clk_reg;
  wire r_clk_reg_0;
  wire r_clk_reg_1;
  wire [62:0]r_counter0;
  wire [62:0]r_counter0_0;
  wire [0:0]\r_counter_reg[0] ;
  wire [1:0]\r_counter_reg[63] ;
  wire [0:0]\r_counter_reg[63]_0 ;
  wire [63:0]\r_counter_reg[63]_1 ;
  wire [13:0]\r_step_reg[13] ;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Prescaler U0
       (.CO(CO),
        .D(D),
        .Q(Q),
        .S(S),
        .SR(SR),
        .i__carry__0_i_141_0(i__carry__0_i_141),
        .i__carry__0_i_146_0(i__carry__0_i_146),
        .i__carry__0_i_156_0(i__carry__0_i_156),
        .i__carry__1_i_146_0(i__carry__1_i_146),
        .i__carry__1_i_151_0(i__carry__1_i_151),
        .i__carry__1_i_156_0(i__carry__1_i_156),
        .i__carry__2_i_141_0(i__carry__2_i_141),
        .i__carry__4_i_1_0(i__carry__4_i_1),
        .i__carry_i_297_0(i__carry_i_297),
        .i__carry_i_322_0(i__carry_i_322),
        .i__carry_i_327_0(i__carry_i_327),
        .r_clk3(r_clk3),
        .r_clk_reg_0(CLK),
        .r_clk_reg_1(r_clk_reg_0),
        .r_counter0(r_counter0),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Prescaler2 U1
       (.CLK(r_clk_reg),
        .CO(\slv_reg1_reg[31] ),
        .SR(SR),
        .r_clk1_carry__0_i_1__0_0(r_clk1_carry__0_i_1__0),
        .r_clk1_carry__0_i_3__0_0(r_clk1_carry__0_i_3__0),
        .r_clk1_carry__0_i_4__0_0(r_clk1_carry__0_i_4__0),
        .r_clk1_carry__1_i_3__0_0(r_clk1_carry__1_i_3__0),
        .r_clk1_carry__1_i_3__0_1(r_clk1_carry__1_i_3__0_0),
        .r_clk1_carry__1_i_4__0_0(r_clk1_carry__1_i_4__0),
        .r_clk1_carry_i_1__0_0(r_clk1_carry_i_1__0),
        .r_clk1_carry_i_3__0_0(r_clk1_carry_i_3__0),
        .r_clk1_carry_i_4__0_0(r_clk1_carry_i_4__0),
        .r_clk_reg_0(r_clk_reg_1),
        .r_clk_reg_1(CLK),
        .r_counter0_0(r_counter0_0),
        .\r_counter_reg[0]_0 (\r_counter_reg[0] ),
        .\r_counter_reg[63]_0 (\r_counter_reg[63] ),
        .\r_counter_reg[63]_1 (\r_counter_reg[63]_0 ),
        .\r_counter_reg[63]_2 (\r_counter_reg[63]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM U2
       (.CLK(r_clk_reg),
        .\F_phase1_inferred__0/i__carry__0_0 (\F_phase1_inferred__0/i__carry__0 ),
        .\F_phase_reg[1]_0 (\F_phase_reg[1] ),
        .\H_phase_reg[1]_0 (\H_phase_reg[1] ),
        .SR(SR),
        .o_motor_control(o_motor_control),
        .\r_step_reg[13]_0 (\r_step_reg[13] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_Combine_step_StepMotorController_1_0,StepMotorController_IP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "StepMotorController_IP,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_motor_control,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [3:0]o_motor_control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]o_motor_control;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepMotorController_IP inst
       (.o_motor_control(o_motor_control),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
