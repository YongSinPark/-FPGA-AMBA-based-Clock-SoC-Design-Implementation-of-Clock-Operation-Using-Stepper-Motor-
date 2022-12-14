`timescale 1ns / 1ps

module Decoder_2_4(
    input [1:0] i_x,
    input i_enable,
    output [3:0] o_y
    );
    reg [3:0] r_y;
    assign o_y = r_y;
    
    always @(i_x, i_enable) begin
    if(i_enable) begin
        r_y <= 4'b1111;
    end
    else begin
        case(i_x)
            2'b00 : r_y <= 4'b1110;
            2'b01 : r_y <= 4'b1101;
            2'b10 : r_y <= 4'b1011;
            2'b11 : r_y <= 4'b0111;
        endcase
        end
    end
endmodule
