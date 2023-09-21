// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 20 14:20:55 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_NCO_Wrapper_0_0/Differental_Phasemeter_NCO_Wrapper_0_0_stub.v
// Design      : Differental_Phasemeter_NCO_Wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NCO_Wrapper,Vivado 2022.2" *)
module Differental_Phasemeter_NCO_Wrapper_0_0(Frequency, PhaseOffset, clock, rst, Dout, 
  Quadrature_out, Phase_Out)
/* synthesis syn_black_box black_box_pad_pin="Frequency[31:0],PhaseOffset[31:0],clock,rst,Dout[13:0],Quadrature_out[13:0],Phase_Out[31:0]" */;
  input [31:0]Frequency;
  input [31:0]PhaseOffset;
  input clock;
  input rst;
  output [13:0]Dout;
  output [13:0]Quadrature_out;
  output [31:0]Phase_Out;
endmodule
