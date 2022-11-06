`timescale 1ns / 1ps

module Top_TickGenerator(
    input i_clk, i_reset,
    output [31:0] o_tick
    );
    wire w_clk;
    
    ClockDivider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );
    
    Counter32bit U1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(o_tick)
    );
    
endmodule
