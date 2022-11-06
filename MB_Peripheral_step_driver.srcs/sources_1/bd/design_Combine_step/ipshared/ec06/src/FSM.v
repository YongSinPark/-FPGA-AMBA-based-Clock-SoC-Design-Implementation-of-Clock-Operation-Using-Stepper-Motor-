`timescale 1ns / 1ps

module FSM(
    input i_clk, i_reset,
    input [1:0] i_mode,
    input i_dir,
    input [13:0] i_step,
    output [3:0] o_motor_control
    );

    parameter IDLE = 2'h0, FULL_STEP = 2'h1, HALF_STEP = 2'h2;
    parameter F_STEP1 = 2'h0, F_STEP2 = 2'h1, F_STEP3 = 2'h2, F_STEP4 = 2'h3;
    parameter H_STEP1 = 3'h0, H_STEP2 = 3'h1, H_STEP3 = 3'h2, H_STEP4 = 3'h3, H_STEP5 = 3'h4,  H_STEP6 = 3'h5, H_STEP7 = 3'h6, H_STEP8 = 3'h7;

    reg [13:0] r_counter = 0;
    reg [13:0] r_step = 0;

    reg [1:0] cur_state = IDLE, next_state = IDLE, F_phase = F_STEP1;
    reg [2:0] H_phase = H_STEP1;
    reg [3:0] r_motor_control = 0;

    assign o_motor_control = r_motor_control;

    //phase1
    always @(posedge i_clk, posedge i_reset) begin
        if(!i_reset) begin
            cur_state <= IDLE;
            r_counter <= 0;
        end
        else begin
            cur_state <= next_state;
        end
    end

    //phase 2
    always @(cur_state, i_mode) begin
        case(cur_state)
        IDLE : begin
            if(i_mode == FULL_STEP) next_state = FULL_STEP;
            else if(i_mode == HALF_STEP) next_state = HALF_STEP;
            else next_state = IDLE;
        end
        FULL_STEP : begin
            if(i_mode == HALF_STEP) next_state = HALF_STEP;
            else if(i_mode == IDLE) next_state = IDLE;
            else next_state = FULL_STEP;
        end
        HALF_STEP : begin
            if(i_mode == FULL_STEP) next_state = FULL_STEP;
            else if(i_mode == IDLE) next_state = IDLE;
            else next_state = HALF_STEP;
        end
        default : next_state = IDLE;
        endcase
    end

    //phase 3
    always @(posedge i_clk) begin
        if(i_dir) begin
            F_phase <= F_STEP1;
            H_phase <= H_STEP1;
            r_step <= i_step;
            r_counter <= r_counter;
            case(cur_state)
            IDLE : begin
                r_motor_control <= 4'b0000;
            end
            FULL_STEP : begin
                r_step = i_step;
                if(r_counter == r_step) begin
                    r_motor_control <= 4'b0000;
                end
                else begin
                    if(F_phase == F_STEP1) begin
                        r_motor_control <= 4'b0001;
                        F_phase <= F_STEP2;
                    end
                    else if(F_phase == F_STEP2) begin
                        r_motor_control <= 4'b0010;
                        F_phase <= F_STEP3;
                    end
                    else if(F_phase == F_STEP3) begin
                        r_motor_control <= 4'b0100;
                        F_phase <= F_STEP4;
                    end
                    else if(F_phase == F_STEP4) begin
                        r_motor_control <= 4'b1000;
                        F_phase <= F_STEP1;
                        r_counter <= r_counter + 1;
                    end
                    else begin
                        r_motor_control <= 4'b0000;
                        F_phase <= F_STEP1;
                    end
                end
            end
            HALF_STEP : begin
                r_step <= i_step;
                if(r_counter == r_step) begin
                    r_motor_control <= 4'b0000;
                end
                else begin
                    if(H_phase == H_STEP1) begin
                        r_motor_control <= 4'b0001;
                        H_phase <= H_STEP2;
                    end
                    else if(H_phase == H_STEP2) begin
                        r_motor_control <= 4'b0011;
                        H_phase <= H_STEP3;
                    end
                    else if(H_phase == H_STEP3) begin
                        r_motor_control <= 4'b0010;
                        H_phase <= H_STEP4;
                    end
                    else if(H_phase == H_STEP4) begin
                        r_motor_control <= 4'b0110;
                        H_phase <= H_STEP5;
                    end
                    else if(H_phase == H_STEP5) begin
                        r_motor_control <= 4'b0100;
                        H_phase <= H_STEP6;
                    end
                    else if(H_phase == H_STEP6) begin
                        r_motor_control <= 4'b1100;
                        H_phase <= H_STEP7;
                    end
                    else if(H_phase == H_STEP7) begin
                        r_motor_control <= 4'b1000;
                        H_phase <= H_STEP8;
                    end
                    else if(H_phase == H_STEP8) begin
                        r_motor_control <= 4'b1001;
                        H_phase <= H_STEP1;
                        r_counter <= r_counter +1;
                    end
                    else begin
                        r_motor_control <= 4'b0000;
                        H_phase <= H_STEP1;
                    end
                end
            end
            default : r_motor_control <= 4'b0000;
            endcase
        end

        else begin
            F_phase <= F_STEP4;
            H_phase <= H_STEP8;
            r_step <= i_step;
            r_counter <= r_counter;
            case(cur_state)
            IDLE : begin
                r_motor_control <= 4'b0000;
            end
            FULL_STEP : begin
                r_step <= i_step;
                if(r_counter == r_step) begin
                    r_motor_control <= 4'b0000;
                end
                else begin
                    if(F_phase == F_STEP1) begin
                        r_motor_control <= 4'b0001;
                        F_phase <= F_STEP4;
                        r_counter <= r_counter + 1;
                    end
                    else if(F_phase == F_STEP2) begin
                        r_motor_control <= 4'b0010;
                        F_phase <= F_STEP1;
                    end
                    else if(F_phase == F_STEP3) begin
                        r_motor_control <= 4'b0100;
                        F_phase <= F_STEP2;
                    end
                    else if(F_phase == F_STEP4) begin
                        r_motor_control <= 4'b1000;
                        F_phase <= F_STEP3;
                    end
                    else begin
                        r_motor_control <= 4'b0000;
                        F_phase <= F_STEP4;
                    end
                end
            end
            HALF_STEP : begin
                r_step <= i_step;
                if(r_counter == r_step) begin
                    r_motor_control <= 4'b0000;
                end
                else begin
                    if(H_phase == H_STEP1) begin
                        r_motor_control <= 4'b0001;
                        H_phase <= H_STEP8;
                        r_counter <= r_counter + 1;
                    end
                    else if(H_phase == H_STEP2) begin
                        r_motor_control <= 4'b0011;
                        H_phase <= H_STEP1;
                    end
                    else if(H_phase == H_STEP3) begin
                        r_motor_control <= 4'b0010;
                        H_phase <= H_STEP2;
                    end
                    else if(H_phase == H_STEP4) begin
                        r_motor_control <= 4'b0110;
                        H_phase <= H_STEP3;
                    end
                    else if(H_phase == H_STEP5) begin
                        r_motor_control <= 4'b0100;
                        H_phase <= H_STEP4;
                    end
                    else if(H_phase == H_STEP6) begin
                        r_motor_control <= 4'b1100;
                        H_phase <= H_STEP5;
                    end
                    else if(H_phase == H_STEP7) begin
                        r_motor_control <= 4'b1000;
                        H_phase <= H_STEP6;
                    end
                    else if(H_phase == H_STEP8) begin
                        r_motor_control <= 4'b1001;
                        H_phase <= H_STEP7;
                    end
                    else begin
                        r_motor_control <= 4'b0000;
                        H_phase <= H_STEP8;
                    end
                end
            end
            default : r_motor_control <= 4'b0000;
            endcase
        end
    end
    
endmodule
