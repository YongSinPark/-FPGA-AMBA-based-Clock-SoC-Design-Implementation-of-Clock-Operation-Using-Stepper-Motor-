set_property SRC_FILE_INFO {cfile:d:/xilinx_2020/MB_Peripheral_step_driver/MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0.xdc rfile:../../../MB_Peripheral_step_driver.srcs/sources_1/bd/design_Combine_step/ip/design_Combine_step_clk_wiz_1_0/design_Combine_step_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
