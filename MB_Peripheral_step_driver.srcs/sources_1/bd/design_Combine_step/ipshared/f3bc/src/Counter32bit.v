`timescale 1ns / 1ps

module Counter32bit(
    input i_clk,
    input i_reset,
    output [31:0] o_counter
    );
    
    reg [31:0] r_counter = 0;
    assign o_counter = r_counter;
    
    always @(posedge i_clk, posedge i_reset) begin
        if(!i_reset) r_counter <= 0;
        else r_counter <= r_counter + 1;
    end
    
endmodule
