// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Custom_System:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_Custom_System_0_0 (
  PLL_Guess_Freq,
  Internal_Debug_Freq,
  ADC_Override,
  Debug_Signal_Select,
  Control_Kp,
  Control_Ki,
  Control_Kd,
  Test_Bin_select,
  Freq_Measured,
  Fourier_Real,
  Fourier_Imag,
  s_axis_tdata_ADC_Stream_in,
  s_axis_tvalid_ADC_Stream_in,
  s_axis_tready_ADC_Stream_in,
  DAC_Stream_out,
  AD_CLK_in,
  Sys_CLK_in,
  Reset
);

input wire [31 : 0] PLL_Guess_Freq;
input wire [31 : 0] Internal_Debug_Freq;
input wire ADC_Override;
input wire [2 : 0] Debug_Signal_Select;
input wire [31 : 0] Control_Kp;
input wire [31 : 0] Control_Ki;
input wire [31 : 0] Control_Kd;
input wire [8 : 0] Test_Bin_select;
output wire [31 : 0] Freq_Measured;
output wire [13 : 0] Fourier_Real;
output wire [13 : 0] Fourier_Imag;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TDATA" *)
input wire [31 : 0] s_axis_tdata_ADC_Stream_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TVALID" *)
input wire s_axis_tvalid_ADC_Stream_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_ADC_Stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TREADY" *)
output wire s_axis_tready_ADC_Stream_in;
output wire [31 : 0] DAC_Stream_out;
input wire AD_CLK_in;
input wire Sys_CLK_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *)
output wire Reset;

  Custom_System inst (
    .PLL_Guess_Freq(PLL_Guess_Freq),
    .Internal_Debug_Freq(Internal_Debug_Freq),
    .ADC_Override(ADC_Override),
    .Debug_Signal_Select(Debug_Signal_Select),
    .Control_Kp(Control_Kp),
    .Control_Ki(Control_Ki),
    .Control_Kd(Control_Kd),
    .Test_Bin_select(Test_Bin_select),
    .Freq_Measured(Freq_Measured),
    .Fourier_Real(Fourier_Real),
    .Fourier_Imag(Fourier_Imag),
    .s_axis_tdata_ADC_Stream_in(s_axis_tdata_ADC_Stream_in),
    .s_axis_tvalid_ADC_Stream_in(s_axis_tvalid_ADC_Stream_in),
    .s_axis_tready_ADC_Stream_in(s_axis_tready_ADC_Stream_in),
    .DAC_Stream_out(DAC_Stream_out),
    .AD_CLK_in(AD_CLK_in),
    .Sys_CLK_in(Sys_CLK_in),
    .Reset(Reset)
  );
endmodule
