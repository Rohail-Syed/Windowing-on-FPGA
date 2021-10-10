// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Mar  5 17:48:10 2021
// Host        : DESKTOP-DVT780F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/rohai/University/Semester
//               7/EEE-491/Labs/Lab-03/Lab_Window/Lab_Window.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_stub.v}
// Design      : blk_mem_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module blk_mem_gen_2(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[8:0],dina[19:0],clkb,addrb[8:0],doutb[19:0]" */;
  input clka;
  input [0:0]wea;
  input [8:0]addra;
  input [19:0]dina;
  input clkb;
  input [8:0]addrb;
  output [19:0]doutb;
endmodule
