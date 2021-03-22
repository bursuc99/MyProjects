// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jan  5 13:16:31 2021
// Host        : DESKTOP-SH7FL3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/SSC-LAB/ProiectBun/ProiectBun.srcs/sources_1/ip/mem_filter_1/mem_filter_stub.v
// Design      : mem_filter
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module mem_filter(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[13:0],dina[23:0],douta[23:0]" */;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [23:0]dina;
  output [23:0]douta;
endmodule
