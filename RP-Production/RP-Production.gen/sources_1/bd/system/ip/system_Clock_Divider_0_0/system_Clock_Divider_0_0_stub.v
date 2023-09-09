// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Sep  9 23:14:54 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Clock_Divider_0_0/system_Clock_Divider_0_0_stub.v
// Design      : system_Clock_Divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock_Divider,Vivado 2022.2" *)
module system_Clock_Divider_0_0(DivClock_In, DivClock_Out, Reset)
/* synthesis syn_black_box black_box_pad_pin="DivClock_In,DivClock_Out,Reset" */;
  input DivClock_In;
  output DivClock_Out;
  input Reset;
endmodule
