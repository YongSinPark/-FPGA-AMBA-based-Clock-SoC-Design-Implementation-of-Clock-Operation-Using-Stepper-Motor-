// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  4 17:58:24 2022
// Host        : 603-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0_stub.v
// Design      : design_Combine_step_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_Combine_step_clk_wiz_1_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
