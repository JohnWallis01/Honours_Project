// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Sep 17 22:13:31 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Costa_Demodulator_0_0/Differental_Phasemeter_Costa_Demodulator_0_0_stub.v
// Design      : Differental_Phasemeter_Costa_Demodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Costa_Demodulator,Vivado 2022.2" *)
module Differental_Phasemeter_Costa_Demodulator_0_0(Input_Signal, PLL_Guess_Freq, Control_Kp, 
  Control_Ki, Integrator_Reset, Threshold, Freq_Measured, Phase_Measured, Lock_Strength, 
  Message, Locked_Carrier, Debug, Clock, Reset)
/* synthesis syn_black_box black_box_pad_pin="Input_Signal[13:0],PLL_Guess_Freq[31:0],Control_Kp[31:0],Control_Ki[31:0],Integrator_Reset,Threshold[25:0],Freq_Measured[31:0],Phase_Measured[31:0],Lock_Strength[25:0],Message,Locked_Carrier[13:0],Debug[13:0],Clock,Reset" */;
  input [13:0]Input_Signal;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  input Integrator_Reset;
  input [25:0]Threshold;
  output [31:0]Freq_Measured;
  output [31:0]Phase_Measured;
  output [25:0]Lock_Strength;
  output Message;
  output [13:0]Locked_Carrier;
  output [13:0]Debug;
  input Clock;
  input Reset;
endmodule
