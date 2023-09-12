// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Sep 12 13:34:47 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_DAC_Interface_0_0/system_DAC_Interface_0_0_stub.v
// Design      : system_DAC_Interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DAC_Interface,Vivado 2022.2" *)
module system_DAC_Interface_0_0(Input_C1, Input_C2, DAC_Data)
/* synthesis syn_black_box black_box_pad_pin="Input_C1[13:0],Input_C2[13:0],DAC_Data[31:0]" */;
  input [13:0]Input_C1;
  input [13:0]Input_C2;
  output [31:0]DAC_Data;
endmodule
