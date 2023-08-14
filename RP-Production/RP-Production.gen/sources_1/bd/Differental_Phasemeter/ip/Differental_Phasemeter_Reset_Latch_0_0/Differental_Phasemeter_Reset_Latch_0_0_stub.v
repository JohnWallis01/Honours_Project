// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug 11 11:59:56 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Differental_Phasemeter_Reset_Latch_0_0 -prefix
//               Differental_Phasemeter_Reset_Latch_0_0_ Differental_Phasemeter_Reset_Latch_0_0_stub.v
// Design      : Differental_Phasemeter_Reset_Latch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Reset_Latch,Vivado 2022.2" *)
module Differental_Phasemeter_Reset_Latch_0_0(D_in, clock, Q_out, nQ_out, Reset)
/* synthesis syn_black_box black_box_pad_pin="D_in,clock,Q_out,nQ_out,Reset" */;
  input D_in;
  input clock;
  output Q_out;
  output nQ_out;
  input Reset;
endmodule
