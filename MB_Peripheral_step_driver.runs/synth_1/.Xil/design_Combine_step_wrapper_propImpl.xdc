set_property SRC_FILE_INFO {cfile:d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_dlmb_bram_if_cntlr_0/design_Combine_step_dlmb_bram_if_cntlr_0/design_Combine_step_dlmb_bram_if_cntlr_0_in_context.xdc rfile:../../../MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_dlmb_bram_if_cntlr_0/design_Combine_step_dlmb_bram_if_cntlr_0/design_Combine_step_dlmb_bram_if_cntlr_0_in_context.xdc id:1 order:EARLY scoped_inst:design_Combine_step_i/microblaze_0_local_memory/dlmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_ilmb_bram_if_cntlr_0/design_Combine_step_ilmb_bram_if_cntlr_0/design_Combine_step_ilmb_bram_if_cntlr_0_in_context.xdc rfile:../../../MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_ilmb_bram_if_cntlr_0/design_Combine_step_ilmb_bram_if_cntlr_0/design_Combine_step_ilmb_bram_if_cntlr_0_in_context.xdc id:2 order:EARLY scoped_inst:design_Combine_step_i/microblaze_0_local_memory/ilmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_mdm_1_0/design_Combine_step_mdm_1_0/design_Combine_step_mdm_1_0_in_context.xdc rfile:../../../MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_mdm_1_0/design_Combine_step_mdm_1_0/design_Combine_step_mdm_1_0_in_context.xdc id:3 order:EARLY scoped_inst:design_Combine_step_i/mdm_1} [current_design]
set_property SRC_FILE_INFO {cfile:d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0_in_context.xdc rfile:../../../MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0_in_context.xdc id:4 order:EARLY scoped_inst:design_Combine_step_i/clk_wiz_1} [current_design]
set_property SRC_FILE_INFO {cfile:D:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/constrs_1/imports/xilinx_2020/MY_Basys-3-Master.xdc rfile:../../../MB_Peripheral_step_driver.srcs/constrs_1/imports/xilinx_2020/MY_Basys-3-Master.xdc id:5} [current_design]
current_instance design_Combine_step_i/microblaze_0_local_memory/dlmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_Combine_step_i/microblaze_0_local_memory/ilmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_Combine_step_i/mdm_1
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
current_instance
current_instance design_Combine_step_i/clk_wiz_1
set_property src_info {type:SCOPED_XDC file:4 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:5 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]; #IO_L12P_T1_MRCC_34 ,Sch=CLK100MHZ
set_property src_info {type:XDC file:5 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[0]  }]; #IO_L19N_T3_A09_D25_VREF_14 ,Sch=SW0
set_property src_info {type:XDC file:5 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[1]  }]; #IO_L19P_T3_A10_D26_14      ,Sch=SW1
set_property src_info {type:XDC file:5 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[2]  }]; #IO_L20P_T3_A08_D24_14      ,Sch=SW2
set_property src_info {type:XDC file:5 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W17  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[3]  }]; #IO_L20N_T3_A07_D23_14      ,Sch=SW3
set_property src_info {type:XDC file:5 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[4]  }]; #IO_L21N_T3_DQS_A06_D22_14  ,Sch=SW4
set_property src_info {type:XDC file:5 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[5]  }]; #IO_L21P_T3_DQS_14          ,Sch=SW5
set_property src_info {type:XDC file:5 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W14  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[6]  }]; #IO_L22N_T3_A04_D20_14      ,Sch=SW6
set_property src_info {type:XDC file:5 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W13  IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[7]  }]; #IO_L22P_T3_A05_D21_14      ,Sch=SW7
set_property src_info {type:XDC file:5 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V2   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[8]  }]; #IO_L5P_T0_34               ,Sch=SW8
set_property src_info {type:XDC file:5 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T3   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[9]  }]; #IO_L2N_T0_34               ,Sch=SW9
set_property src_info {type:XDC file:5 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T2   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[10] }]; #IO_L1N_T0_34               ,Sch=SW10
set_property src_info {type:XDC file:5 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R3   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[11] }]; #IO_L2P_T0_34               ,Sch=SW11
set_property src_info {type:XDC file:5 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W2   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[12] }]; #IO_L5N_T0_34               ,Sch=SW12
set_property src_info {type:XDC file:5 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U1   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[13] }]; #IO_L3N_T0_DQS_34           ,Sch=SW13
set_property src_info {type:XDC file:5 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T1   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[14] }]; #IO_L3P_T0_DQS_34           ,Sch=SW14
set_property src_info {type:XDC file:5 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R2   IOSTANDARD LVCMOS33 } [get_ports { Switch_tri_io[15] }]; #IO_L1P_T0_34               ,Sch=SW15
set_property src_info {type:XDC file:5 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U16  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[0]  }]; #IO_L23N_T3_A02_D18_14        ,Sch=LED0
set_property src_info {type:XDC file:5 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E19  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[1]  }]; #IO_L3N_T0_DQS_EMCCLK_14      ,Sch=LED1
set_property src_info {type:XDC file:5 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[2]  }]; #IO_L15P_T2_DQS_RDWR_B_14     ,Sch=LED2
set_property src_info {type:XDC file:5 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V19  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[3]  }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 ,Sch=LED3
set_property src_info {type:XDC file:5 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[4]  }]; #IO_L16P_T2_CSI_B_14          ,Sch=LED4
set_property src_info {type:XDC file:5 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U15  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[5]  }]; #IO_L23P_T3_A03_D19_14        ,Sch=LED5
set_property src_info {type:XDC file:5 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U14  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[6]  }]; #IO_25_14                     ,Sch=LED6
set_property src_info {type:XDC file:5 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V14  IOSTANDARD LVCMOS33 } [get_ports { Led_tri_io[7]  }]; #IO_L24N_T3_A00_D16_14        ,Sch=LED7
set_property src_info {type:XDC file:5 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W7  IOSTANDARD LVCMOS33 } [get_ports { FND_value[0] }]; #IO_L13P_T2_MRCC_34 ,Sch=CA
set_property src_info {type:XDC file:5 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W6  IOSTANDARD LVCMOS33 } [get_ports { FND_value[1] }]; #IO_L13N_T2_MRCC_34 ,Sch=CB
set_property src_info {type:XDC file:5 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS33 } [get_ports { FND_value[2] }]; #IO_L14P_T2_SRCC_34 ,Sch=CC
set_property src_info {type:XDC file:5 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V8  IOSTANDARD LVCMOS33 } [get_ports { FND_value[3] }]; #IO_L14N_T2_SRCC_34 ,Sch=CD
set_property src_info {type:XDC file:5 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5  IOSTANDARD LVCMOS33 } [get_ports { FND_value[4] }]; #IO_L16P_T2_34      ,Sch=CE
set_property src_info {type:XDC file:5 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V5  IOSTANDARD LVCMOS33 } [get_ports { FND_value[5] }]; #IO_L16N_T2_34      ,Sch=CF
set_property src_info {type:XDC file:5 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U7  IOSTANDARD LVCMOS33 } [get_ports { FND_value[6] }]; #IO_L19P_T3_34      ,Sch=CG
set_property src_info {type:XDC file:5 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V7  IOSTANDARD LVCMOS33 } [get_ports { FND_value[7] }]; #IO_L19N_T3_VREF_34 ,Sch=DP
set_property src_info {type:XDC file:5 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U2  IOSTANDARD LVCMOS33 } [get_ports { FND_select[0]  }]; #IO_L9N_T1_DQS_34   ,Sch=DP
set_property src_info {type:XDC file:5 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U4  IOSTANDARD LVCMOS33 } [get_ports { FND_select[1]  }]; #IO_L11P_T1_SRCC_34 ,Sch=DP
set_property src_info {type:XDC file:5 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V4  IOSTANDARD LVCMOS33 } [get_ports { FND_select[2]  }]; #IO_L11N_T1_SRCC_34 ,Sch=DP
set_property src_info {type:XDC file:5 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W4  IOSTANDARD LVCMOS33 } [get_ports { FND_select[3]  }]; #IO_L12N_T1_MRCC_34 ,Sch=DP
set_property src_info {type:XDC file:5 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18  IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L18N_T2_A11_D27_14 ,Sch=BTNC
set_property src_info {type:XDC file:5 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T18  IOSTANDARD LVCMOS33 } [get_ports { Button_tri_io[0] }]; #IO_L17N_T2_A13_D29_14 ,Sch=BTNU
set_property src_info {type:XDC file:5 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19  IOSTANDARD LVCMOS33 } [get_ports { Button_tri_io[1] }]; #IO_L16N_T2_A15_D31_14 ,Sch=BTNL
set_property src_info {type:XDC file:5 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T17  IOSTANDARD LVCMOS33 } [get_ports { Button_tri_io[2] }]; #IO_L17P_T2_A14_D30_14 ,Sch=BTNR
set_property src_info {type:XDC file:5 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U17  IOSTANDARD LVCMOS33 } [get_ports { Button_tri_io[3] }]; #IO_L18P_T2_A12_D28_14 ,Sch=BTND
set_property src_info {type:XDC file:5 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J1  IOSTANDARD LVCMOS33 } [get_ports { motor_control_sec[0] }]; #IO_L3N_T0_DQS_AD5N_35 ,Sch=JA1
set_property src_info {type:XDC file:5 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_sec[1] }]; #IO_L5N_T0_AD13N_35    ,Sch=JA2
set_property src_info {type:XDC file:5 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_sec[2] }]; #IO_L2N_T0_AD12N_35    ,Sch=JA3
set_property src_info {type:XDC file:5 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_sec[3] }]; #IO_L1N_T0_AD4N_35     ,Sch=JA4
set_property src_info {type:XDC file:5 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H1  IOSTANDARD LVCMOS33 } [get_ports { motor_control_min[0] }]; #IO_L3P_T0_DQS_AD5P_35 ,Sch=JA7
set_property src_info {type:XDC file:5 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_min[1] }]; #IO_L5P_T0_AD13P_35    ,Sch=JA8
set_property src_info {type:XDC file:5 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_min[2] }]; #IO_L2P_T0_AD12P_35    ,Sch=JA9
set_property src_info {type:XDC file:5 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G3  IOSTANDARD LVCMOS33 } [get_ports { motor_control_min[3] }]; #IO_L1P_T0_AD4P_35     ,Sch=JA10
set_property src_info {type:XDC file:5 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports { Photo_interrupt_tri_io[0] }]; #IO_L6P_T0_16       ,Sch=JB1
set_property src_info {type:XDC file:5 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS33 } [get_ports { Photo_interrupt_tri_io[1] }]; #IO_L12P_T1_MRCC_16 ,Sch=JB2
set_property src_info {type:XDC file:5 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS33 } [get_ports { Photo_interrupt_tri_io[2] }]; #IO_L11N_T1_SRCC_16 ,Sch=JB3
set_property src_info {type:XDC file:5 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B16  IOSTANDARD LVCMOS33 } [get_ports { Buzzer }]; #IO_L13N_T2_MRCC_16 ,Sch=JB4
set_property src_info {type:XDC file:5 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J3  IOSTANDARD LVCMOS33 } [get_ports { motor_control_hour[0] }]; #IO_L7P_T1_AD6P_35     ,Sch=XA1_P
set_property src_info {type:XDC file:5 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L3  IOSTANDARD LVCMOS33 } [get_ports { motor_control_hour[1] }]; #IO_L7N_T1_AD6N_35     ,Sch=XA2_P
set_property src_info {type:XDC file:5 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_hour[2] }]; #IO_L8P_T1_AD14P_35    ,Sch=XA3_P
set_property src_info {type:XDC file:5 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N2  IOSTANDARD LVCMOS33 } [get_ports { motor_control_hour[3] }]; #IO_L8N_T1_AD14N_35    ,Sch=XA4_P
