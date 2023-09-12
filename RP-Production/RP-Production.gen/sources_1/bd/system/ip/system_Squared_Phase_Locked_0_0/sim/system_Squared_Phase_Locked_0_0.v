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


// IP VLNV: xilinx.com:module_ref:Squared_Phase_Locked_Loop:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_Squared_Phase_Locked_0_0 (
  PLL_Guess_Freq,
  Control_Kp,
  Control_Ki,
  Freq_Measured,
  Phase_Measured,
  Lock_Strength,
  ADC_Stream_in,
  DAC_Stream_out,
  Locked_Carrier,
  AD_CLK_in,
  Reset_In,
  Reset_Out,
  Integrator_Reset
);

input wire [31 : 0] PLL_Guess_Freq;
input wire [31 : 0] Control_Kp;
input wire [31 : 0] Control_Ki;
output wire [31 : 0] Freq_Measured;
output wire [31 : 0] Phase_Measured;
output wire [25 : 0] Lock_Strength;
input wire [31 : 0] ADC_Stream_in;
output wire [31 : 0] DAC_Stream_out;
output wire [13 : 0] Locked_Carrier;
input wire AD_CLK_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset_In, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset_In RST" *)
input wire Reset_In;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset_Out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset_Out RST" *)
output wire Reset_Out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Integrator_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Integrator_Reset RST" *)
input wire Integrator_Reset;

  Squared_Phase_Locked_Loop #(
    .CHANNEL(0)
  ) inst (
    .PLL_Guess_Freq(PLL_Guess_Freq),
    .Control_Kp(Control_Kp),
    .Control_Ki(Control_Ki),
    .Freq_Measured(Freq_Measured),
    .Phase_Measured(Phase_Measured),
    .Lock_Strength(Lock_Strength),
    .ADC_Stream_in(ADC_Stream_in),
    .DAC_Stream_out(DAC_Stream_out),
    .Locked_Carrier(Locked_Carrier),
    .AD_CLK_in(AD_CLK_in),
    .Reset_In(Reset_In),
    .Reset_Out(Reset_Out),
    .Integrator_Reset(Integrator_Reset)
  );
endmodule
