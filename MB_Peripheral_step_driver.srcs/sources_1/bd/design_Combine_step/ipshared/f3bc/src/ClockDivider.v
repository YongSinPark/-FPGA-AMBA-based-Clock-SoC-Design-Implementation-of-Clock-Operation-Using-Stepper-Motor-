`timescale 1ns / 1ps

module ClockDivider(
    input i_clk,
    input i_reset,
    output o_clk
    );
    reg [31:0] r_counter = 0;
    reg r_clk = 0;
    
    assign o_clk = r_clk;
    
    always @(posedge i_clk, posedge i_reset) begin
        if(!i_reset) begin
            r_clk <= 0;
            r_counter <= 0;
        end
        else begin // 100_000_000 / (100000 * 2) -1
        if(r_counter == 50000-1) begin
            r_counter <= 0;
            r_clk <= ~r_clk;
        end
        else r_counter <= r_counter + 1;
        end
    end    
    
endmodule
