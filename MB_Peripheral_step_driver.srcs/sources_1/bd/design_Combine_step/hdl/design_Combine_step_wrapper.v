//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov  4 17:52:26 2022
//Host        : 603-14 running 64-bit major release  (build 9200)
//Command     : generate_target design_Combine_step_wrapper.bd
//Design      : design_Combine_step_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_Combine_step_wrapper
   (Button_tri_io,
    Buzzer,
    FND_select,
    FND_value,
    Led_tri_io,
    Photo_interrupt_tri_io,
    Switch_tri_io,
    motor_control_hour,
    motor_control_min,
    motor_control_sec,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  inout [3:0]Button_tri_io;
  output Buzzer;
  output [3:0]FND_select;
  output [7:0]FND_value;
  inout [7:0]Led_tri_io;
  inout [2:0]Photo_interrupt_tri_io;
  inout [15:0]Switch_tri_io;
  output [3:0]motor_control_hour;
  output [3:0]motor_control_min;
  output [3:0]motor_control_sec;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]Button_tri_i_0;
  wire [1:1]Button_tri_i_1;
  wire [2:2]Button_tri_i_2;
  wire [3:3]Button_tri_i_3;
  wire [0:0]Button_tri_io_0;
  wire [1:1]Button_tri_io_1;
  wire [2:2]Button_tri_io_2;
  wire [3:3]Button_tri_io_3;
  wire [0:0]Button_tri_o_0;
  wire [1:1]Button_tri_o_1;
  wire [2:2]Button_tri_o_2;
  wire [3:3]Button_tri_o_3;
  wire [0:0]Button_tri_t_0;
  wire [1:1]Button_tri_t_1;
  wire [2:2]Button_tri_t_2;
  wire [3:3]Button_tri_t_3;
  wire Buzzer;
  wire [3:0]FND_select;
  wire [7:0]FND_value;
  wire [0:0]Led_tri_i_0;
  wire [1:1]Led_tri_i_1;
  wire [2:2]Led_tri_i_2;
  wire [3:3]Led_tri_i_3;
  wire [4:4]Led_tri_i_4;
  wire [5:5]Led_tri_i_5;
  wire [6:6]Led_tri_i_6;
  wire [7:7]Led_tri_i_7;
  wire [0:0]Led_tri_io_0;
  wire [1:1]Led_tri_io_1;
  wire [2:2]Led_tri_io_2;
  wire [3:3]Led_tri_io_3;
  wire [4:4]Led_tri_io_4;
  wire [5:5]Led_tri_io_5;
  wire [6:6]Led_tri_io_6;
  wire [7:7]Led_tri_io_7;
  wire [0:0]Led_tri_o_0;
  wire [1:1]Led_tri_o_1;
  wire [2:2]Led_tri_o_2;
  wire [3:3]Led_tri_o_3;
  wire [4:4]Led_tri_o_4;
  wire [5:5]Led_tri_o_5;
  wire [6:6]Led_tri_o_6;
  wire [7:7]Led_tri_o_7;
  wire [0:0]Led_tri_t_0;
  wire [1:1]Led_tri_t_1;
  wire [2:2]Led_tri_t_2;
  wire [3:3]Led_tri_t_3;
  wire [4:4]Led_tri_t_4;
  wire [5:5]Led_tri_t_5;
  wire [6:6]Led_tri_t_6;
  wire [7:7]Led_tri_t_7;
  wire [0:0]Photo_interrupt_tri_i_0;
  wire [1:1]Photo_interrupt_tri_i_1;
  wire [2:2]Photo_interrupt_tri_i_2;
  wire [0:0]Photo_interrupt_tri_io_0;
  wire [1:1]Photo_interrupt_tri_io_1;
  wire [2:2]Photo_interrupt_tri_io_2;
  wire [0:0]Photo_interrupt_tri_o_0;
  wire [1:1]Photo_interrupt_tri_o_1;
  wire [2:2]Photo_interrupt_tri_o_2;
  wire [0:0]Photo_interrupt_tri_t_0;
  wire [1:1]Photo_interrupt_tri_t_1;
  wire [2:2]Photo_interrupt_tri_t_2;
  wire [0:0]Switch_tri_i_0;
  wire [1:1]Switch_tri_i_1;
  wire [10:10]Switch_tri_i_10;
  wire [11:11]Switch_tri_i_11;
  wire [12:12]Switch_tri_i_12;
  wire [13:13]Switch_tri_i_13;
  wire [14:14]Switch_tri_i_14;
  wire [15:15]Switch_tri_i_15;
  wire [2:2]Switch_tri_i_2;
  wire [3:3]Switch_tri_i_3;
  wire [4:4]Switch_tri_i_4;
  wire [5:5]Switch_tri_i_5;
  wire [6:6]Switch_tri_i_6;
  wire [7:7]Switch_tri_i_7;
  wire [8:8]Switch_tri_i_8;
  wire [9:9]Switch_tri_i_9;
  wire [0:0]Switch_tri_io_0;
  wire [1:1]Switch_tri_io_1;
  wire [10:10]Switch_tri_io_10;
  wire [11:11]Switch_tri_io_11;
  wire [12:12]Switch_tri_io_12;
  wire [13:13]Switch_tri_io_13;
  wire [14:14]Switch_tri_io_14;
  wire [15:15]Switch_tri_io_15;
  wire [2:2]Switch_tri_io_2;
  wire [3:3]Switch_tri_io_3;
  wire [4:4]Switch_tri_io_4;
  wire [5:5]Switch_tri_io_5;
  wire [6:6]Switch_tri_io_6;
  wire [7:7]Switch_tri_io_7;
  wire [8:8]Switch_tri_io_8;
  wire [9:9]Switch_tri_io_9;
  wire [0:0]Switch_tri_o_0;
  wire [1:1]Switch_tri_o_1;
  wire [10:10]Switch_tri_o_10;
  wire [11:11]Switch_tri_o_11;
  wire [12:12]Switch_tri_o_12;
  wire [13:13]Switch_tri_o_13;
  wire [14:14]Switch_tri_o_14;
  wire [15:15]Switch_tri_o_15;
  wire [2:2]Switch_tri_o_2;
  wire [3:3]Switch_tri_o_3;
  wire [4:4]Switch_tri_o_4;
  wire [5:5]Switch_tri_o_5;
  wire [6:6]Switch_tri_o_6;
  wire [7:7]Switch_tri_o_7;
  wire [8:8]Switch_tri_o_8;
  wire [9:9]Switch_tri_o_9;
  wire [0:0]Switch_tri_t_0;
  wire [1:1]Switch_tri_t_1;
  wire [10:10]Switch_tri_t_10;
  wire [11:11]Switch_tri_t_11;
  wire [12:12]Switch_tri_t_12;
  wire [13:13]Switch_tri_t_13;
  wire [14:14]Switch_tri_t_14;
  wire [15:15]Switch_tri_t_15;
  wire [2:2]Switch_tri_t_2;
  wire [3:3]Switch_tri_t_3;
  wire [4:4]Switch_tri_t_4;
  wire [5:5]Switch_tri_t_5;
  wire [6:6]Switch_tri_t_6;
  wire [7:7]Switch_tri_t_7;
  wire [8:8]Switch_tri_t_8;
  wire [9:9]Switch_tri_t_9;
  wire [3:0]motor_control_hour;
  wire [3:0]motor_control_min;
  wire [3:0]motor_control_sec;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF Button_tri_iobuf_0
       (.I(Button_tri_o_0),
        .IO(Button_tri_io[0]),
        .O(Button_tri_i_0),
        .T(Button_tri_t_0));
  IOBUF Button_tri_iobuf_1
       (.I(Button_tri_o_1),
        .IO(Button_tri_io[1]),
        .O(Button_tri_i_1),
        .T(Button_tri_t_1));
  IOBUF Button_tri_iobuf_2
       (.I(Button_tri_o_2),
        .IO(Button_tri_io[2]),
        .O(Button_tri_i_2),
        .T(Button_tri_t_2));
  IOBUF Button_tri_iobuf_3
       (.I(Button_tri_o_3),
        .IO(Button_tri_io[3]),
        .O(Button_tri_i_3),
        .T(Button_tri_t_3));
  IOBUF Led_tri_iobuf_0
       (.I(Led_tri_o_0),
        .IO(Led_tri_io[0]),
        .O(Led_tri_i_0),
        .T(Led_tri_t_0));
  IOBUF Led_tri_iobuf_1
       (.I(Led_tri_o_1),
        .IO(Led_tri_io[1]),
        .O(Led_tri_i_1),
        .T(Led_tri_t_1));
  IOBUF Led_tri_iobuf_2
       (.I(Led_tri_o_2),
        .IO(Led_tri_io[2]),
        .O(Led_tri_i_2),
        .T(Led_tri_t_2));
  IOBUF Led_tri_iobuf_3
       (.I(Led_tri_o_3),
        .IO(Led_tri_io[3]),
        .O(Led_tri_i_3),
        .T(Led_tri_t_3));
  IOBUF Led_tri_iobuf_4
       (.I(Led_tri_o_4),
        .IO(Led_tri_io[4]),
        .O(Led_tri_i_4),
        .T(Led_tri_t_4));
  IOBUF Led_tri_iobuf_5
       (.I(Led_tri_o_5),
        .IO(Led_tri_io[5]),
        .O(Led_tri_i_5),
        .T(Led_tri_t_5));
  IOBUF Led_tri_iobuf_6
       (.I(Led_tri_o_6),
        .IO(Led_tri_io[6]),
        .O(Led_tri_i_6),
        .T(Led_tri_t_6));
  IOBUF Led_tri_iobuf_7
       (.I(Led_tri_o_7),
        .IO(Led_tri_io[7]),
        .O(Led_tri_i_7),
        .T(Led_tri_t_7));
  IOBUF Photo_interrupt_tri_iobuf_0
       (.I(Photo_interrupt_tri_o_0),
        .IO(Photo_interrupt_tri_io[0]),
        .O(Photo_interrupt_tri_i_0),
        .T(Photo_interrupt_tri_t_0));
  IOBUF Photo_interrupt_tri_iobuf_1
       (.I(Photo_interrupt_tri_o_1),
        .IO(Photo_interrupt_tri_io[1]),
        .O(Photo_interrupt_tri_i_1),
        .T(Photo_interrupt_tri_t_1));
  IOBUF Photo_interrupt_tri_iobuf_2
       (.I(Photo_interrupt_tri_o_2),
        .IO(Photo_interrupt_tri_io[2]),
        .O(Photo_interrupt_tri_i_2),
        .T(Photo_interrupt_tri_t_2));
  IOBUF Switch_tri_iobuf_0
       (.I(Switch_tri_o_0),
        .IO(Switch_tri_io[0]),
        .O(Switch_tri_i_0),
        .T(Switch_tri_t_0));
  IOBUF Switch_tri_iobuf_1
       (.I(Switch_tri_o_1),
        .IO(Switch_tri_io[1]),
        .O(Switch_tri_i_1),
        .T(Switch_tri_t_1));
  IOBUF Switch_tri_iobuf_10
       (.I(Switch_tri_o_10),
        .IO(Switch_tri_io[10]),
        .O(Switch_tri_i_10),
        .T(Switch_tri_t_10));
  IOBUF Switch_tri_iobuf_11
       (.I(Switch_tri_o_11),
        .IO(Switch_tri_io[11]),
        .O(Switch_tri_i_11),
        .T(Switch_tri_t_11));
  IOBUF Switch_tri_iobuf_12
       (.I(Switch_tri_o_12),
        .IO(Switch_tri_io[12]),
        .O(Switch_tri_i_12),
        .T(Switch_tri_t_12));
  IOBUF Switch_tri_iobuf_13
       (.I(Switch_tri_o_13),
        .IO(Switch_tri_io[13]),
        .O(Switch_tri_i_13),
        .T(Switch_tri_t_13));
  IOBUF Switch_tri_iobuf_14
       (.I(Switch_tri_o_14),
        .IO(Switch_tri_io[14]),
        .O(Switch_tri_i_14),
        .T(Switch_tri_t_14));
  IOBUF Switch_tri_iobuf_15
       (.I(Switch_tri_o_15),
        .IO(Switch_tri_io[15]),
        .O(Switch_tri_i_15),
        .T(Switch_tri_t_15));
  IOBUF Switch_tri_iobuf_2
       (.I(Switch_tri_o_2),
        .IO(Switch_tri_io[2]),
        .O(Switch_tri_i_2),
        .T(Switch_tri_t_2));
  IOBUF Switch_tri_iobuf_3
       (.I(Switch_tri_o_3),
        .IO(Switch_tri_io[3]),
        .O(Switch_tri_i_3),
        .T(Switch_tri_t_3));
  IOBUF Switch_tri_iobuf_4
       (.I(Switch_tri_o_4),
        .IO(Switch_tri_io[4]),
        .O(Switch_tri_i_4),
        .T(Switch_tri_t_4));
  IOBUF Switch_tri_iobuf_5
       (.I(Switch_tri_o_5),
        .IO(Switch_tri_io[5]),
        .O(Switch_tri_i_5),
        .T(Switch_tri_t_5));
  IOBUF Switch_tri_iobuf_6
       (.I(Switch_tri_o_6),
        .IO(Switch_tri_io[6]),
        .O(Switch_tri_i_6),
        .T(Switch_tri_t_6));
  IOBUF Switch_tri_iobuf_7
       (.I(Switch_tri_o_7),
        .IO(Switch_tri_io[7]),
        .O(Switch_tri_i_7),
        .T(Switch_tri_t_7));
  IOBUF Switch_tri_iobuf_8
       (.I(Switch_tri_o_8),
        .IO(Switch_tri_io[8]),
        .O(Switch_tri_i_8),
        .T(Switch_tri_t_8));
  IOBUF Switch_tri_iobuf_9
       (.I(Switch_tri_o_9),
        .IO(Switch_tri_io[9]),
        .O(Switch_tri_i_9),
        .T(Switch_tri_t_9));
  design_Combine_step design_Combine_step_i
       (.Button_tri_i({Button_tri_i_3,Button_tri_i_2,Button_tri_i_1,Button_tri_i_0}),
        .Button_tri_o({Button_tri_o_3,Button_tri_o_2,Button_tri_o_1,Button_tri_o_0}),
        .Button_tri_t({Button_tri_t_3,Button_tri_t_2,Button_tri_t_1,Button_tri_t_0}),
        .Buzzer(Buzzer),
        .FND_select(FND_select),
        .FND_value(FND_value),
        .Led_tri_i({Led_tri_i_7,Led_tri_i_6,Led_tri_i_5,Led_tri_i_4,Led_tri_i_3,Led_tri_i_2,Led_tri_i_1,Led_tri_i_0}),
        .Led_tri_o({Led_tri_o_7,Led_tri_o_6,Led_tri_o_5,Led_tri_o_4,Led_tri_o_3,Led_tri_o_2,Led_tri_o_1,Led_tri_o_0}),
        .Led_tri_t({Led_tri_t_7,Led_tri_t_6,Led_tri_t_5,Led_tri_t_4,Led_tri_t_3,Led_tri_t_2,Led_tri_t_1,Led_tri_t_0}),
        .Photo_interrupt_tri_i({Photo_interrupt_tri_i_2,Photo_interrupt_tri_i_1,Photo_interrupt_tri_i_0}),
        .Photo_interrupt_tri_o({Photo_interrupt_tri_o_2,Photo_interrupt_tri_o_1,Photo_interrupt_tri_o_0}),
        .Photo_interrupt_tri_t({Photo_interrupt_tri_t_2,Photo_interrupt_tri_t_1,Photo_interrupt_tri_t_0}),
        .Switch_tri_i({Switch_tri_i_15,Switch_tri_i_14,Switch_tri_i_13,Switch_tri_i_12,Switch_tri_i_11,Switch_tri_i_10,Switch_tri_i_9,Switch_tri_i_8,Switch_tri_i_7,Switch_tri_i_6,Switch_tri_i_5,Switch_tri_i_4,Switch_tri_i_3,Switch_tri_i_2,Switch_tri_i_1,Switch_tri_i_0}),
        .Switch_tri_o({Switch_tri_o_15,Switch_tri_o_14,Switch_tri_o_13,Switch_tri_o_12,Switch_tri_o_11,Switch_tri_o_10,Switch_tri_o_9,Switch_tri_o_8,Switch_tri_o_7,Switch_tri_o_6,Switch_tri_o_5,Switch_tri_o_4,Switch_tri_o_3,Switch_tri_o_2,Switch_tri_o_1,Switch_tri_o_0}),
        .Switch_tri_t({Switch_tri_t_15,Switch_tri_t_14,Switch_tri_t_13,Switch_tri_t_12,Switch_tri_t_11,Switch_tri_t_10,Switch_tri_t_9,Switch_tri_t_8,Switch_tri_t_7,Switch_tri_t_6,Switch_tri_t_5,Switch_tri_t_4,Switch_tri_t_3,Switch_tri_t_2,Switch_tri_t_1,Switch_tri_t_0}),
        .motor_control_hour(motor_control_hour),
        .motor_control_min(motor_control_min),
        .motor_control_sec(motor_control_sec),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
