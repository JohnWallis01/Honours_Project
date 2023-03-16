// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 15 12:16:00 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_NCO_0_1 -prefix
//               system_NCO_0_1_ system_NCO_0_1_stub.v
// Design      : system_NCO_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NCO,Vivado 2022.2" *)
module system_NCO_0_1(Frequency, PhaseOffset, clock, rst, Dout)
/* synthesis syn_black_box black_box_pad_pin="Frequency[31:0],PhaseOffset[31:0],clock,rst,Dout[13:0]" */;
  input [31:0]Frequency;
  input [31:0]PhaseOffset;
  input clock;
  input rst;
  output [13:0]Dout;
endmodule