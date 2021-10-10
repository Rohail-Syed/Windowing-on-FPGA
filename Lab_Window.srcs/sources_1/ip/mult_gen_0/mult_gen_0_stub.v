// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  3 02:41:43 2021
// Host        : DESKTOP-DVT780F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/rohai/University/Semester
//               7/EEE-491/Labs/Lab-03/Lab_Window/Lab_Window.srcs/sources_1/ip/mult_gen_0/mult_gen_0_stub.v}
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *)
module mult_gen_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[11:0],B[7:0],P[19:0]" */;
  input CLK;
  input [11:0]A;
  input [7:0]B;
  output [19:0]P;
endmodule
