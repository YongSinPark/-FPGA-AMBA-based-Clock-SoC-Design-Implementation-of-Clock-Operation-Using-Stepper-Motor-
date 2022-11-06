`timescale 1ns / 1ps

module Prescaler(
    input i_clk, i_reset,
    input [31:0] i_hope_frequency,
    output o_clk
    );

    reg r_clk = 0;
    reg [63:0] r_counter = 0;

    assign o_clk = r_clk;

    always @(posedge i_clk, posedge i_reset) begin
        if(!i_reset || i_hope_frequency == 0) begin
            r_clk <= 0;
            r_counter <= 0;
        end
        else begin // 100_000_000 Hz -> 1 Hz : 50_000_000 - 1
            if(r_counter == 50_000_000 / i_hope_frequency - 1) begin
                r_counter <= 0;
                r_clk <= ~r_clk;
            end
            else r_counter <= r_counter + 1;
        end
    end
    
endmodule
