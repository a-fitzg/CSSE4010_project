// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:01:42 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i77/architecture1_mult_gen_v12_0_i77_stub.v
// Design      : architecture1_mult_gen_v12_0_i77
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *)
module architecture1_mult_gen_v12_0_i77(A, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],P[31:0]" */;
  input [15:0]A;
  output [31:0]P;
endmodule
