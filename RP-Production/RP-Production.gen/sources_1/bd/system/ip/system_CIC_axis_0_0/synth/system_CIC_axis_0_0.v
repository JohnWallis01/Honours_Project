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


// IP VLNV: xilinx.com:module_ref:CIC_axis:1.0
// IP Revision: 1

(* X_CORE_INFO = "CIC_axis,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "system_CIC_axis_0_0,CIC_axis,{}" *)
(* CORE_GENERATION_INFO = "system_CIC_axis_0_0,CIC_axis,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CIC_axis,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXIS_TDATA_WIDTH=16,INPUT_NUM=1,BIT_LENGTH_CH1=16,BIT_LENGTH_CH2=14,R=32,M=2,N=1,SE=0}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_CIC_axis_0_0 (
  clk,
  rst,
  S_AXIS_CH1_tdata,
  S_AXIS_CH1_tvalid,
  S_AXIS_CH2_tdata,
  S_AXIS_CH2_tvalid,
  M_AXIS_CH1F_tdata,
  M_AXIS_CH1F_tvalid,
  M_AXIS_CH2F_tdata,
  M_AXIS_CH2F_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_CH1F:M_AXIS_CH2F:S_AXIS_CH1:S_AXIS_CH2, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TDATA" *)
input wire [15 : 0] S_AXIS_CH1_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CH1, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TVALID" *)
input wire S_AXIS_CH1_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TDATA" *)
input wire [15 : 0] S_AXIS_CH2_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CH2, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TVALID" *)
input wire S_AXIS_CH2_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TDATA" *)
output wire [15 : 0] M_AXIS_CH1F_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CH1F, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TVALID" *)
output wire M_AXIS_CH1F_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TDATA" *)
output wire [15 : 0] M_AXIS_CH2F_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CH2F, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TVALID" *)
output wire M_AXIS_CH2F_tvalid;

  CIC_axis #(
    .AXIS_TDATA_WIDTH(16),
    .INPUT_NUM(1),
    .BIT_LENGTH_CH1(16),
    .BIT_LENGTH_CH2(14),
    .R(32),
    .M(2),
    .N(1),
    .SE(0)
  ) inst (
    .clk(clk),
    .rst(rst),
    .S_AXIS_CH1_tdata(S_AXIS_CH1_tdata),
    .S_AXIS_CH1_tvalid(S_AXIS_CH1_tvalid),
    .S_AXIS_CH2_tdata(S_AXIS_CH2_tdata),
    .S_AXIS_CH2_tvalid(S_AXIS_CH2_tvalid),
    .M_AXIS_CH1F_tdata(M_AXIS_CH1F_tdata),
    .M_AXIS_CH1F_tvalid(M_AXIS_CH1F_tvalid),
    .M_AXIS_CH2F_tdata(M_AXIS_CH2F_tdata),
    .M_AXIS_CH2F_tvalid(M_AXIS_CH2F_tvalid)
  );
endmodule