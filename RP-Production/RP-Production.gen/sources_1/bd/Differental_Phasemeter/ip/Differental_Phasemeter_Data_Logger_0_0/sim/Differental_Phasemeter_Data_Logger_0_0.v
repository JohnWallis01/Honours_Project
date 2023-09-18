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


// IP VLNV: xilinx.com:module_ref:DATA_LOGGER:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Differental_Phasemeter_DATA_LOGGER_0_0 (
  m_axis_S2MMD_tdata,
  m_axis_S2MMD_tvalid,
  m_axis_S2MMD_tlast,
  m_axis_S2MMD_tready,
  m_axis_S2MMS_tdata,
  m_axis_S2MMS_tvalid,
  m_axis_S2MMS_tlast,
  m_axis_S2MMS_tready,
  s_axis_CH1_tready,
  s_axis_CH1_tdata,
  s_axis_CH1_tvalid,
  s_axis_CH2_tready,
  s_axis_CH2_tdata,
  s_axis_CH2_tvalid,
  down_sample,
  s_axis_aclk,
  m_axis_aclk,
  rst,
  trigger,
  AFULL,
  AEMPTY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TDATA" *)
output wire [63 : 0] m_axis_S2MMD_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TVALID" *)
output wire m_axis_S2MMD_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TLAST" *)
output wire m_axis_S2MMD_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_S2MMD, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TREADY" *)
input wire m_axis_S2MMD_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TDATA" *)
output wire [31 : 0] m_axis_S2MMS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TVALID" *)
output wire m_axis_S2MMS_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TLAST" *)
output wire m_axis_S2MMS_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_S2MMS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TREADY" *)
input wire m_axis_S2MMS_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TREADY" *)
output wire s_axis_CH1_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TDATA" *)
input wire [31 : 0] s_axis_CH1_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_CH1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TVALID" *)
input wire s_axis_CH1_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TREADY" *)
output wire s_axis_CH2_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TDATA" *)
input wire [31 : 0] s_axis_CH2_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_CH2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TVALID" *)
input wire s_axis_CH2_tvalid;
input wire [4 : 0] down_sample;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *)
input wire m_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
output wire trigger;
output wire AFULL;
output wire AEMPTY;

  DATA_LOGGER #(
    .AXIS_TDATA_WIDTH(32),
    .DOWN_SAMPLE(1),
    .DMA_BUFFER(36864),
    .N_FIFO(10),
    .DUAL(0),
    .FULL_OFFSET(1),
    .VAR_DS(1)
  ) inst (
    .m_axis_S2MMD_tdata(m_axis_S2MMD_tdata),
    .m_axis_S2MMD_tvalid(m_axis_S2MMD_tvalid),
    .m_axis_S2MMD_tlast(m_axis_S2MMD_tlast),
    .m_axis_S2MMD_tready(m_axis_S2MMD_tready),
    .m_axis_S2MMS_tdata(m_axis_S2MMS_tdata),
    .m_axis_S2MMS_tvalid(m_axis_S2MMS_tvalid),
    .m_axis_S2MMS_tlast(m_axis_S2MMS_tlast),
    .m_axis_S2MMS_tready(m_axis_S2MMS_tready),
    .s_axis_CH1_tready(s_axis_CH1_tready),
    .s_axis_CH1_tdata(s_axis_CH1_tdata),
    .s_axis_CH1_tvalid(s_axis_CH1_tvalid),
    .s_axis_CH2_tready(s_axis_CH2_tready),
    .s_axis_CH2_tdata(s_axis_CH2_tdata),
    .s_axis_CH2_tvalid(s_axis_CH2_tvalid),
    .down_sample(down_sample),
    .s_axis_aclk(s_axis_aclk),
    .m_axis_aclk(m_axis_aclk),
    .rst(rst),
    .trigger(trigger),
    .AFULL(AFULL),
    .AEMPTY(AEMPTY)
  );
endmodule
