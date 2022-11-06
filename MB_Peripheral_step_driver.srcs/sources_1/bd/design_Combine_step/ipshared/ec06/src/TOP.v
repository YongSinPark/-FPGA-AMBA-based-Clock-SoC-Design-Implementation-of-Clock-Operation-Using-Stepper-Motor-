`timescale 1ns / 1ps

module TOP(
    input i_clk, i_reset,
    input [31:0] i_hope_frequency1,
    input [31:0] i_hope_frequency2,
    input [1:0] i_mode,
    input i_dir,
    input [13:0] i_step,
    output [3:0] o_motor_control
    );

    Prescaler U0(
    .i_clk(i_clk), 
    .i_reset(i_reset),
    .i_hope_frequency(i_hope_frequency1),
    .o_clk(w_clk1)
    );
    
    
    wire w_clk1;

    Prescaler2 U1(
    .i_clk(w_clk1), 
    .i_reset(i_reset),
    .i_hope_frequency(i_hope_frequency2),
    .o_clk(w_clk2)
    );
        
    wire w_clk2;
    
    FSM U2(
    .i_clk(w_clk2), 
    .i_reset(i_reset),
    .i_mode(i_mode),
    .i_dir(i_dir),
    .i_step(i_step),
    .o_motor_control(o_motor_control)
    );
endmodule
