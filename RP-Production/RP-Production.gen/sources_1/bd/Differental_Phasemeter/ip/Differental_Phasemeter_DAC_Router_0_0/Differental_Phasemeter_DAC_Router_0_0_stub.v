// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 16 14:32:49 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_DAC_Router_0_0/Differental_Phasemeter_DAC_Router_0_0_stub.v
// Design      : Differental_Phasemeter_DAC_Router_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DAC_Router,Vivado 2022.2" *)
module Differental_Phasemeter_DAC_Router_0_0(Data1, Data2, Qout)
/* synthesis syn_black_box black_box_pad_pin="Data1[31:0],Data2[31:0],Qout[31:0]" */;
  input [31:0]Data1;
  input [31:0]Data2;
  output [31:0]Qout;
endmodule
