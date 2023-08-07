// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug  7 14:45:19 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Pair_Combiner_0_0/system_Pair_Combiner_0_0_stub.v
// Design      : system_Pair_Combiner_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pair_Combiner,Vivado 2022.2" *)
module system_Pair_Combiner_0_0(D0, D1, Q)
/* synthesis syn_black_box black_box_pad_pin="D0,D1,Q[1:0]" */;
  input D0;
  input D1;
  output [1:0]Q;
endmodule
