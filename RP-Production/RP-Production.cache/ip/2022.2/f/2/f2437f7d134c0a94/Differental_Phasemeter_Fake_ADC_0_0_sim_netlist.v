// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 14 13:30:37 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Fake_ADC_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Fake_ADC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Fake_ADC_0_0,Fake_ADC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Fake_ADC,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axis_tdata,
    m_axis_tvalid,
    Reset,
    Clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;

  wire \<const0> ;
  wire \<const1> ;
  wire Clock;
  wire Reset;
  wire [13:0]\^m_axis_tdata ;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \^m_axis_tdata [13];
  assign m_axis_tdata[12] = \^m_axis_tdata [13];
  assign m_axis_tdata[11:0] = \^m_axis_tdata [11:0];
  assign m_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC inst
       (.Clock(Clock),
        .Reset(Reset),
        .m_axis_tdata({\^m_axis_tdata [13],\^m_axis_tdata [11:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC
   (m_axis_tdata,
    Clock,
    Reset);
  output [12:0]m_axis_tdata;
  input Clock;
  input Reset;

  wire Clock;
  wire Reset;
  wire [12:0]m_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO Sig_Gen
       (.Clock(Clock),
        .Reset(Reset),
        .m_axis_tdata(m_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (m_axis_tdata,
    Clock,
    Reset);
  output [12:0]m_axis_tdata;
  input Clock;
  input Reset;

  wire Clock;
  wire \OffsetPhase[31]_i_1_n_0 ;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire Reset;
  wire [7:0]dataAddr;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire [12:0]databuffer;
  wire \databuffer[0]_i_1_n_0 ;
  wire \databuffer[0]_i_3_n_0 ;
  wire \databuffer[0]_i_4_n_0 ;
  wire \databuffer[0]_i_5_n_0 ;
  wire \databuffer[0]_i_6_n_0 ;
  wire \databuffer[10]_i_1_n_0 ;
  wire \databuffer[10]_i_2_n_0 ;
  wire \databuffer[10]_i_3_n_0 ;
  wire \databuffer[11]_i_1_n_0 ;
  wire \databuffer[11]_i_2_n_0 ;
  wire \databuffer[1]_i_1_n_0 ;
  wire \databuffer[1]_i_3_n_0 ;
  wire \databuffer[1]_i_4_n_0 ;
  wire \databuffer[1]_i_5_n_0 ;
  wire \databuffer[1]_i_6_n_0 ;
  wire \databuffer[2]_i_1_n_0 ;
  wire \databuffer[2]_i_3_n_0 ;
  wire \databuffer[2]_i_4_n_0 ;
  wire \databuffer[2]_i_5_n_0 ;
  wire \databuffer[2]_i_6_n_0 ;
  wire \databuffer[3]_i_1_n_0 ;
  wire \databuffer[3]_i_3_n_0 ;
  wire \databuffer[3]_i_4_n_0 ;
  wire \databuffer[3]_i_5_n_0 ;
  wire \databuffer[3]_i_6_n_0 ;
  wire \databuffer[4]_i_1_n_0 ;
  wire \databuffer[4]_i_3_n_0 ;
  wire \databuffer[4]_i_4_n_0 ;
  wire \databuffer[4]_i_5_n_0 ;
  wire \databuffer[4]_i_6_n_0 ;
  wire \databuffer[5]_i_1_n_0 ;
  wire \databuffer[5]_i_3_n_0 ;
  wire \databuffer[5]_i_4_n_0 ;
  wire \databuffer[5]_i_5_n_0 ;
  wire \databuffer[5]_i_6_n_0 ;
  wire \databuffer[6]_i_1_n_0 ;
  wire \databuffer[6]_i_3_n_0 ;
  wire \databuffer[6]_i_4_n_0 ;
  wire \databuffer[6]_i_5_n_0 ;
  wire \databuffer[6]_i_6_n_0 ;
  wire \databuffer[7]_i_1_n_0 ;
  wire \databuffer[7]_i_3_n_0 ;
  wire \databuffer[7]_i_4_n_0 ;
  wire \databuffer[7]_i_5_n_0 ;
  wire \databuffer[7]_i_6_n_0 ;
  wire \databuffer[8]_i_1_n_0 ;
  wire \databuffer[8]_i_3_n_0 ;
  wire \databuffer[8]_i_4_n_0 ;
  wire \databuffer[8]_i_5_n_0 ;
  wire \databuffer[8]_i_6_n_0 ;
  wire \databuffer[9]_i_1_n_0 ;
  wire \databuffer[9]_i_3_n_0 ;
  wire \databuffer[9]_i_4_n_0 ;
  wire \databuffer[9]_i_5_n_0 ;
  wire \databuffer[9]_i_6_n_0 ;
  wire \databuffer_reg[0]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg[2]_i_2_n_0 ;
  wire \databuffer_reg[3]_i_2_n_0 ;
  wire \databuffer_reg[4]_i_2_n_0 ;
  wire \databuffer_reg[5]_i_2_n_0 ;
  wire \databuffer_reg[6]_i_2_n_0 ;
  wire \databuffer_reg[7]_i_2_n_0 ;
  wire \databuffer_reg[8]_i_2_n_0 ;
  wire \databuffer_reg[9]_i_2_n_0 ;
  wire [12:0]m_axis_tdata;
  wire [1:0]p_0_in;
  wire \phase[11]_i_2_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[15]_i_2_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[19]_i_2_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[23]_i_2_n_0 ;
  wire \phase[27]_i_2_n_0 ;
  wire \phase[3]_i_2_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[7]_i_2_n_0 ;
  wire [31:22]phase_reg;
  wire \phase_reg[11]_i_1_n_0 ;
  wire \phase_reg[11]_i_1_n_1 ;
  wire \phase_reg[11]_i_1_n_2 ;
  wire \phase_reg[11]_i_1_n_3 ;
  wire \phase_reg[11]_i_1_n_4 ;
  wire \phase_reg[11]_i_1_n_5 ;
  wire \phase_reg[11]_i_1_n_6 ;
  wire \phase_reg[11]_i_1_n_7 ;
  wire \phase_reg[15]_i_1_n_0 ;
  wire \phase_reg[15]_i_1_n_1 ;
  wire \phase_reg[15]_i_1_n_2 ;
  wire \phase_reg[15]_i_1_n_3 ;
  wire \phase_reg[15]_i_1_n_4 ;
  wire \phase_reg[15]_i_1_n_5 ;
  wire \phase_reg[15]_i_1_n_6 ;
  wire \phase_reg[15]_i_1_n_7 ;
  wire \phase_reg[19]_i_1_n_0 ;
  wire \phase_reg[19]_i_1_n_1 ;
  wire \phase_reg[19]_i_1_n_2 ;
  wire \phase_reg[19]_i_1_n_3 ;
  wire \phase_reg[19]_i_1_n_4 ;
  wire \phase_reg[19]_i_1_n_5 ;
  wire \phase_reg[19]_i_1_n_6 ;
  wire \phase_reg[19]_i_1_n_7 ;
  wire \phase_reg[23]_i_1_n_0 ;
  wire \phase_reg[23]_i_1_n_1 ;
  wire \phase_reg[23]_i_1_n_2 ;
  wire \phase_reg[23]_i_1_n_3 ;
  wire \phase_reg[23]_i_1_n_4 ;
  wire \phase_reg[23]_i_1_n_5 ;
  wire \phase_reg[23]_i_1_n_6 ;
  wire \phase_reg[23]_i_1_n_7 ;
  wire \phase_reg[27]_i_1_n_0 ;
  wire \phase_reg[27]_i_1_n_1 ;
  wire \phase_reg[27]_i_1_n_2 ;
  wire \phase_reg[27]_i_1_n_3 ;
  wire \phase_reg[27]_i_1_n_4 ;
  wire \phase_reg[27]_i_1_n_5 ;
  wire \phase_reg[27]_i_1_n_6 ;
  wire \phase_reg[27]_i_1_n_7 ;
  wire \phase_reg[31]_i_1_n_7 ;
  wire \phase_reg[3]_i_1_n_0 ;
  wire \phase_reg[3]_i_1_n_1 ;
  wire \phase_reg[3]_i_1_n_2 ;
  wire \phase_reg[3]_i_1_n_3 ;
  wire \phase_reg[3]_i_1_n_4 ;
  wire \phase_reg[3]_i_1_n_5 ;
  wire \phase_reg[3]_i_1_n_6 ;
  wire \phase_reg[3]_i_1_n_7 ;
  wire \phase_reg[7]_i_1_n_0 ;
  wire \phase_reg[7]_i_1_n_1 ;
  wire \phase_reg[7]_i_1_n_2 ;
  wire \phase_reg[7]_i_1_n_3 ;
  wire \phase_reg[7]_i_1_n_4 ;
  wire \phase_reg[7]_i_1_n_5 ;
  wire \phase_reg[7]_i_1_n_6 ;
  wire \phase_reg[7]_i_1_n_7 ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire [1:1]sigbuffer;
  wire [3:0]\NLW_phase_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_reg[31]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(databuffer[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \OffsetPhase[31]_i_1 
       (.I0(Reset),
        .O(\OffsetPhase[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[30]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(phase_reg[31]),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(p_0_in[0]),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[0]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[0]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[0]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[0]_i_4_n_0 ),
        .O(\databuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF591349A44146D7E)) 
    \databuffer[0]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA831F4D2FA72057D)) 
    \databuffer[0]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h09654B8F079E0616)) 
    \databuffer[0]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1762BA0D8CD376C7)) 
    \databuffer[0]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[10]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[10]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(dataAddr[5]),
        .I4(\databuffer[10]_i_3_n_0 ),
        .O(\databuffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111555AAA88888)) 
    \databuffer[10]_i_2 
       (.I0(dataAddr[5]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \databuffer[10]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[1]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5556565666666666)) 
    \databuffer[11]_i_1 
       (.I0(sigbuffer),
        .I1(dataAddr[7]),
        .I2(dataAddr[5]),
        .I3(dataAddr[4]),
        .I4(\databuffer[11]_i_2_n_0 ),
        .I5(dataAddr[6]),
        .O(\databuffer[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \databuffer[11]_i_2 
       (.I0(dataAddr[2]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .O(\databuffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[1]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[1]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[1]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[1]_i_4_n_0 ),
        .O(\databuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8408491E639238A)) 
    \databuffer[1]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAF97BA617AEF6DC)) 
    \databuffer[1]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCE0175DD1F7682AA)) 
    \databuffer[1]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2B3A6BA4C005B0B)) 
    \databuffer[1]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[2]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[2]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[2]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[2]_i_4_n_0 ),
        .O(\databuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h79A21D77D5DC08CE)) 
    \databuffer[2]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFF898342970E9E1)) 
    \databuffer[2]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8D57DD51EA2AA22)) 
    \databuffer[2]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9B13B12E46C64E4D)) 
    \databuffer[2]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[3]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[3]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[3]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[3]_i_4_n_0 ),
        .O(\databuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC50D2DDDF7727270)) 
    \databuffer[3]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8C9F304BE89639D)) 
    \databuffer[3]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A2AF5DD0DD5A22A)) 
    \databuffer[3]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF57D75FA808A0A1)) 
    \databuffer[3]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[3]),
        .I5(dataAddr[0]),
        .O(\databuffer[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[4]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[4]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[4]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[4]_i_4_n_0 ),
        .O(\databuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A8222227DDD7D7D)) 
    \databuffer[4]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .I3(dataAddr[2]),
        .I4(dataAddr[4]),
        .I5(dataAddr[0]),
        .O(\databuffer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC9889D8FBAFFE36)) 
    \databuffer[4]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B14B11944B36E66)) 
    \databuffer[4]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA72F8705D25AF8F1)) 
    \databuffer[4]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[5]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[5]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[5]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[5]_i_4_n_0 ),
        .O(\databuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCA22DD7DDDDD0888)) 
    \databuffer[5]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[2]),
        .I2(dataAddr[3]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FF8DDCFF88EA)) 
    \databuffer[5]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h39C6897FC2997E80)) 
    \databuffer[5]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[0]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F20A50ADA5DF0FE)) 
    \databuffer[5]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[6]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[6]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[6]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[6]_i_4_n_0 ),
        .O(\databuffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3D222A2222777777)) 
    \databuffer[6]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBBBBEEEEE9999)) 
    \databuffer[6]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB77089F7609FF600)) 
    \databuffer[6]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07C877B374BB4844)) 
    \databuffer[6]_i_6 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[7]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[7]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[7]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[7]_i_4_n_0 ),
        .O(\databuffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB37777444)) 
    \databuffer[7]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    \databuffer[7]_i_4 
       (.I0(dataAddr[2]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[6]),
        .O(\databuffer[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC33AC4533CCCC)) 
    \databuffer[7]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1666EEBB99914466)) 
    \databuffer[7]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[8]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[8]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[8]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[8]_i_4_n_0 ),
        .O(\databuffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEBBBB9999999)) 
    \databuffer[8]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    \databuffer[8]_i_4 
       (.I0(dataAddr[4]),
        .I1(dataAddr[3]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[6]),
        .O(\databuffer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7333080C3020CCCC)) 
    \databuffer[8]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FA5A5F5F5F0F05)) 
    \databuffer[8]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[9]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[9]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[9]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[9]_i_4_n_0 ),
        .O(\databuffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00155555)) 
    \databuffer[9]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[1]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[3]),
        .I5(dataAddr[6]),
        .O(\databuffer[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \databuffer[9]_i_4 
       (.I0(dataAddr[4]),
        .I1(dataAddr[2]),
        .I2(dataAddr[3]),
        .I3(dataAddr[1]),
        .I4(dataAddr[6]),
        .O(\databuffer[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h57665666AAAAAAAA)) 
    \databuffer[9]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[0]),
        .I5(dataAddr[4]),
        .O(\databuffer[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8A0A0A5A5A5A5A5)) 
    \databuffer[9]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[0]_i_1_n_0 ),
        .Q(databuffer[0]),
        .R(1'b0));
  MUXF7 \databuffer_reg[0]_i_2 
       (.I0(\databuffer[0]_i_5_n_0 ),
        .I1(\databuffer[0]_i_6_n_0 ),
        .O(\databuffer_reg[0]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[10]_i_1_n_0 ),
        .Q(databuffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[11]_i_1_n_0 ),
        .Q(databuffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(sigbuffer),
        .Q(databuffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[1]_i_1_n_0 ),
        .Q(databuffer[1]),
        .R(1'b0));
  MUXF7 \databuffer_reg[1]_i_2 
       (.I0(\databuffer[1]_i_5_n_0 ),
        .I1(\databuffer[1]_i_6_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[2]_i_1_n_0 ),
        .Q(databuffer[2]),
        .R(1'b0));
  MUXF7 \databuffer_reg[2]_i_2 
       (.I0(\databuffer[2]_i_5_n_0 ),
        .I1(\databuffer[2]_i_6_n_0 ),
        .O(\databuffer_reg[2]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[3]_i_1_n_0 ),
        .Q(databuffer[3]),
        .R(1'b0));
  MUXF7 \databuffer_reg[3]_i_2 
       (.I0(\databuffer[3]_i_5_n_0 ),
        .I1(\databuffer[3]_i_6_n_0 ),
        .O(\databuffer_reg[3]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[4]_i_1_n_0 ),
        .Q(databuffer[4]),
        .R(1'b0));
  MUXF7 \databuffer_reg[4]_i_2 
       (.I0(\databuffer[4]_i_5_n_0 ),
        .I1(\databuffer[4]_i_6_n_0 ),
        .O(\databuffer_reg[4]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[5]_i_1_n_0 ),
        .Q(databuffer[5]),
        .R(1'b0));
  MUXF7 \databuffer_reg[5]_i_2 
       (.I0(\databuffer[5]_i_5_n_0 ),
        .I1(\databuffer[5]_i_6_n_0 ),
        .O(\databuffer_reg[5]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[6]_i_1_n_0 ),
        .Q(databuffer[6]),
        .R(1'b0));
  MUXF7 \databuffer_reg[6]_i_2 
       (.I0(\databuffer[6]_i_5_n_0 ),
        .I1(\databuffer[6]_i_6_n_0 ),
        .O(\databuffer_reg[6]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[7]_i_1_n_0 ),
        .Q(databuffer[7]),
        .R(1'b0));
  MUXF7 \databuffer_reg[7]_i_2 
       (.I0(\databuffer[7]_i_5_n_0 ),
        .I1(\databuffer[7]_i_6_n_0 ),
        .O(\databuffer_reg[7]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[8]_i_1_n_0 ),
        .Q(databuffer[8]),
        .R(1'b0));
  MUXF7 \databuffer_reg[8]_i_2 
       (.I0(\databuffer[8]_i_5_n_0 ),
        .I1(\databuffer[8]_i_6_n_0 ),
        .O(\databuffer_reg[8]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\databuffer[9]_i_1_n_0 ),
        .Q(databuffer[9]),
        .R(1'b0));
  MUXF7 \databuffer_reg[9]_i_2 
       (.I0(\databuffer[9]_i_5_n_0 ),
        .I1(\databuffer[9]_i_6_n_0 ),
        .O(\databuffer_reg[9]_i_2_n_0 ),
        .S(dataAddr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[11]_i_2 
       (.I0(\phase_reg_n_0_[14] ),
        .O(\phase[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[11]_i_3 
       (.I0(\phase_reg_n_0_[13] ),
        .O(\phase[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[15]_i_2 
       (.I0(\phase_reg_n_0_[17] ),
        .O(\phase[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[15]_i_3 
       (.I0(\phase_reg_n_0_[15] ),
        .O(\phase[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_2 
       (.I0(phase_reg[22]),
        .O(\phase[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_3 
       (.I0(\phase_reg_n_0_[21] ),
        .O(\phase[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_4 
       (.I0(\phase_reg_n_0_[20] ),
        .O(\phase[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_5 
       (.I0(\phase_reg_n_0_[19] ),
        .O(\phase[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[23]_i_2 
       (.I0(phase_reg[26]),
        .O(\phase[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[27]_i_2 
       (.I0(phase_reg[28]),
        .O(\phase[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[3]_i_2 
       (.I0(\phase_reg_n_0_[6] ),
        .O(\phase[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[3]_i_3 
       (.I0(\phase_reg_n_0_[3] ),
        .O(\phase[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[7]_i_2 
       (.I0(\phase_reg_n_0_[8] ),
        .O(\phase[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[11]_i_1 
       (.CI(\phase_reg[7]_i_1_n_0 ),
        .CO({\phase_reg[11]_i_1_n_0 ,\phase_reg[11]_i_1_n_1 ,\phase_reg[11]_i_1_n_2 ,\phase_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\phase_reg[11]_i_1_n_4 ,\phase_reg[11]_i_1_n_5 ,\phase_reg[11]_i_1_n_6 ,\phase_reg[11]_i_1_n_7 }),
        .S({\phase[11]_i_2_n_0 ,\phase[11]_i_3_n_0 ,\phase_reg_n_0_[12] ,\phase_reg_n_0_[11] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[15]_i_1 
       (.CI(\phase_reg[11]_i_1_n_0 ),
        .CO({\phase_reg[15]_i_1_n_0 ,\phase_reg[15]_i_1_n_1 ,\phase_reg[15]_i_1_n_2 ,\phase_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\phase_reg[15]_i_1_n_4 ,\phase_reg[15]_i_1_n_5 ,\phase_reg[15]_i_1_n_6 ,\phase_reg[15]_i_1_n_7 }),
        .S({\phase_reg_n_0_[18] ,\phase[15]_i_2_n_0 ,\phase_reg_n_0_[16] ,\phase[15]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[19]_i_1 
       (.CI(\phase_reg[15]_i_1_n_0 ),
        .CO({\phase_reg[19]_i_1_n_0 ,\phase_reg[19]_i_1_n_1 ,\phase_reg[19]_i_1_n_2 ,\phase_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\phase_reg[19]_i_1_n_4 ,\phase_reg[19]_i_1_n_5 ,\phase_reg[19]_i_1_n_6 ,\phase_reg[19]_i_1_n_7 }),
        .S({\phase[19]_i_2_n_0 ,\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_4 ),
        .Q(phase_reg[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_7 ),
        .Q(phase_reg[23]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[23]_i_1 
       (.CI(\phase_reg[19]_i_1_n_0 ),
        .CO({\phase_reg[23]_i_1_n_0 ,\phase_reg[23]_i_1_n_1 ,\phase_reg[23]_i_1_n_2 ,\phase_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\phase_reg[23]_i_1_n_4 ,\phase_reg[23]_i_1_n_5 ,\phase_reg[23]_i_1_n_6 ,\phase_reg[23]_i_1_n_7 }),
        .S({\phase[23]_i_2_n_0 ,phase_reg[25:23]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_6 ),
        .Q(phase_reg[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_5 ),
        .Q(phase_reg[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_4 ),
        .Q(phase_reg[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_7 ),
        .Q(phase_reg[27]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[27]_i_1 
       (.CI(\phase_reg[23]_i_1_n_0 ),
        .CO({\phase_reg[27]_i_1_n_0 ,\phase_reg[27]_i_1_n_1 ,\phase_reg[27]_i_1_n_2 ,\phase_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\phase_reg[27]_i_1_n_4 ,\phase_reg[27]_i_1_n_5 ,\phase_reg[27]_i_1_n_6 ,\phase_reg[27]_i_1_n_7 }),
        .S({phase_reg[30:29],\phase[27]_i_2_n_0 ,phase_reg[27]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_6 ),
        .Q(phase_reg[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_5 ),
        .Q(phase_reg[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_4 ),
        .Q(phase_reg[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_7 ),
        .Q(phase_reg[31]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[31]_i_1 
       (.CI(\phase_reg[27]_i_1_n_0 ),
        .CO(\NLW_phase_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_reg[31]_i_1_O_UNCONNECTED [3:1],\phase_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,phase_reg[31]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_1_n_0 ,\phase_reg[3]_i_1_n_1 ,\phase_reg[3]_i_1_n_2 ,\phase_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\phase_reg[3]_i_1_n_4 ,\phase_reg[3]_i_1_n_5 ,\phase_reg[3]_i_1_n_6 ,\phase_reg[3]_i_1_n_7 }),
        .S({\phase[3]_i_2_n_0 ,\phase_reg_n_0_[5] ,\phase_reg_n_0_[4] ,\phase[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[7]_i_1 
       (.CI(\phase_reg[3]_i_1_n_0 ),
        .CO({\phase_reg[7]_i_1_n_0 ,\phase_reg[7]_i_1_n_1 ,\phase_reg[7]_i_1_n_2 ,\phase_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\phase_reg[7]_i_1_n_4 ,\phase_reg[7]_i_1_n_5 ,\phase_reg[7]_i_1_n_6 ,\phase_reg[7]_i_1_n_7 }),
        .S({\phase_reg_n_0_[10] ,\phase_reg_n_0_[9] ,\phase[7]_i_2_n_0 ,\phase_reg_n_0_[7] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(Clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(sigbuffer),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
