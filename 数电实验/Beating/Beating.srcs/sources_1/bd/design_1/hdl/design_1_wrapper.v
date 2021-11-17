//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Nov 28 08:29:23 2020
//Host        : HELLOLULLABY running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Res,
    Res_1,
    Res_2,
    Res_3,
    clk);
  output [0:0]Res;
  output [0:0]Res_1;
  output [0:0]Res_2;
  output [0:0]Res_3;
  input clk;

  wire [0:0]Res;
  wire [0:0]Res_1;
  wire [0:0]Res_2;
  wire [0:0]Res_3;
  wire clk;

  design_1 design_1_i
       (.Res(Res),
        .Res_1(Res_1),
        .Res_2(Res_2),
        .Res_3(Res_3),
        .clk(clk));
endmodule
