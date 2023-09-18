// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 31 17:29:21 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_0_0_sim_netlist.v
// Design      : system_PSK_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (\OffsetPhase_reg[30]_0 ,
    E,
    DOBDO,
    L,
    out,
    PSKout,
    Clock,
    Reset,
    Q,
    Frequency,
    Mod_Phase);
  output [0:0]\OffsetPhase_reg[30]_0 ;
  output [0:0]E;
  output [12:0]DOBDO;
  output [29:22]L;
  output [0:0]out;
  output [13:0]PSKout;
  input Clock;
  input Reset;
  input [7:0]Q;
  input [31:0]Frequency;
  input [0:0]Mod_Phase;

  wire Clock;
  wire [12:0]DOBDO;
  wire [1:1]DelayPipe1;
  wire [1:1]DelayPipe2;
  wire \Dout[0]_i_1_n_0 ;
  wire \Dout[10]_i_1_n_0 ;
  wire \Dout[11]_i_1_n_0 ;
  wire \Dout[12]_i_1_n_0 ;
  wire \Dout[1]_i_1_n_0 ;
  wire \Dout[2]_i_1_n_0 ;
  wire \Dout[3]_i_1_n_0 ;
  wire \Dout[4]_i_1_n_0 ;
  wire \Dout[5]_i_1_n_0 ;
  wire \Dout[6]_i_1_n_0 ;
  wire \Dout[7]_i_1_n_0 ;
  wire \Dout[8]_i_1_n_0 ;
  wire \Dout[9]_i_1_n_0 ;
  wire [0:0]E;
  wire [31:0]Frequency;
  wire [29:22]L;
  wire [0:0]Mod_Phase;
  wire [0:0]\OffsetPhase_reg[30]_0 ;
  wire [13:0]PSKout;
  wire [7:0]Q;
  wire [30:22]\REF_OSC/phase_reg ;
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
  wire [12:0]\^databuffer_reg ;
  wire [0:0]out;
  wire [1:1]p_0_in;
  wire [31:31]p_1_in;
  wire \phase[0]_i_2_n_0 ;
  wire \phase[0]_i_3_n_0 ;
  wire \phase[0]_i_4_n_0 ;
  wire \phase[0]_i_5_n_0 ;
  wire \phase[12]_i_2_n_0 ;
  wire \phase[12]_i_3_n_0 ;
  wire \phase[12]_i_4_n_0 ;
  wire \phase[12]_i_5_n_0 ;
  wire \phase[16]_i_2_n_0 ;
  wire \phase[16]_i_3_n_0 ;
  wire \phase[16]_i_4_n_0 ;
  wire \phase[16]_i_5_n_0 ;
  wire \phase[20]_i_2_n_0 ;
  wire \phase[20]_i_3_n_0 ;
  wire \phase[20]_i_4_n_0 ;
  wire \phase[20]_i_5_n_0 ;
  wire \phase[24]_i_2_n_0 ;
  wire \phase[24]_i_3_n_0 ;
  wire \phase[24]_i_4_n_0 ;
  wire \phase[24]_i_5_n_0 ;
  wire \phase[28]_i_2_n_0 ;
  wire \phase[28]_i_3_n_0 ;
  wire \phase[28]_i_4_n_0 ;
  wire \phase[28]_i_5_n_0 ;
  wire \phase[4]_i_2_n_0 ;
  wire \phase[4]_i_3_n_0 ;
  wire \phase[4]_i_4_n_0 ;
  wire \phase[4]_i_5_n_0 ;
  wire \phase[8]_i_2_n_0 ;
  wire \phase[8]_i_3_n_0 ;
  wire \phase[8]_i_4_n_0 ;
  wire \phase[8]_i_5_n_0 ;
  wire \phase_reg[0]_i_1_n_0 ;
  wire \phase_reg[0]_i_1_n_1 ;
  wire \phase_reg[0]_i_1_n_2 ;
  wire \phase_reg[0]_i_1_n_3 ;
  wire \phase_reg[0]_i_1_n_4 ;
  wire \phase_reg[0]_i_1_n_5 ;
  wire \phase_reg[0]_i_1_n_6 ;
  wire \phase_reg[0]_i_1_n_7 ;
  wire \phase_reg[12]_i_1_n_0 ;
  wire \phase_reg[12]_i_1_n_1 ;
  wire \phase_reg[12]_i_1_n_2 ;
  wire \phase_reg[12]_i_1_n_3 ;
  wire \phase_reg[12]_i_1_n_4 ;
  wire \phase_reg[12]_i_1_n_5 ;
  wire \phase_reg[12]_i_1_n_6 ;
  wire \phase_reg[12]_i_1_n_7 ;
  wire \phase_reg[16]_i_1_n_0 ;
  wire \phase_reg[16]_i_1_n_1 ;
  wire \phase_reg[16]_i_1_n_2 ;
  wire \phase_reg[16]_i_1_n_3 ;
  wire \phase_reg[16]_i_1_n_4 ;
  wire \phase_reg[16]_i_1_n_5 ;
  wire \phase_reg[16]_i_1_n_6 ;
  wire \phase_reg[16]_i_1_n_7 ;
  wire \phase_reg[20]_i_1_n_0 ;
  wire \phase_reg[20]_i_1_n_1 ;
  wire \phase_reg[20]_i_1_n_2 ;
  wire \phase_reg[20]_i_1_n_3 ;
  wire \phase_reg[20]_i_1_n_4 ;
  wire \phase_reg[20]_i_1_n_5 ;
  wire \phase_reg[20]_i_1_n_6 ;
  wire \phase_reg[20]_i_1_n_7 ;
  wire \phase_reg[24]_i_1_n_0 ;
  wire \phase_reg[24]_i_1_n_1 ;
  wire \phase_reg[24]_i_1_n_2 ;
  wire \phase_reg[24]_i_1_n_3 ;
  wire \phase_reg[24]_i_1_n_4 ;
  wire \phase_reg[24]_i_1_n_5 ;
  wire \phase_reg[24]_i_1_n_6 ;
  wire \phase_reg[24]_i_1_n_7 ;
  wire \phase_reg[28]_i_1_n_1 ;
  wire \phase_reg[28]_i_1_n_2 ;
  wire \phase_reg[28]_i_1_n_3 ;
  wire \phase_reg[28]_i_1_n_4 ;
  wire \phase_reg[28]_i_1_n_5 ;
  wire \phase_reg[28]_i_1_n_6 ;
  wire \phase_reg[28]_i_1_n_7 ;
  wire \phase_reg[4]_i_1_n_0 ;
  wire \phase_reg[4]_i_1_n_1 ;
  wire \phase_reg[4]_i_1_n_2 ;
  wire \phase_reg[4]_i_1_n_3 ;
  wire \phase_reg[4]_i_1_n_4 ;
  wire \phase_reg[4]_i_1_n_5 ;
  wire \phase_reg[4]_i_1_n_6 ;
  wire \phase_reg[4]_i_1_n_7 ;
  wire \phase_reg[8]_i_1_n_0 ;
  wire \phase_reg[8]_i_1_n_1 ;
  wire \phase_reg[8]_i_1_n_2 ;
  wire \phase_reg[8]_i_1_n_3 ;
  wire \phase_reg[8]_i_1_n_4 ;
  wire \phase_reg[8]_i_1_n_5 ;
  wire \phase_reg[8]_i_1_n_6 ;
  wire \phase_reg[8]_i_1_n_7 ;
  wire \phase_reg_n_0_[0] ;
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
  wire \phase_reg_n_0_[1] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[2] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire [15:13]NLW_databuffer_reg_DOADO_UNCONNECTED;
  wire [15:13]NLW_databuffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_databuffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_databuffer_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_phase_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE \DelayPipe1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in),
        .Q(DelayPipe1),
        .R(Reset));
  FDRE \DelayPipe2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(DelayPipe1),
        .Q(DelayPipe2),
        .R(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [0]),
        .O(\Dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [10]),
        .O(\Dout[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[11]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [11]),
        .O(\Dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[12]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [12]),
        .O(\Dout[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[1]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [1]),
        .O(\Dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[2]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [2]),
        .O(\Dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[3]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [3]),
        .O(\Dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [4]),
        .O(\Dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[5]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [5]),
        .O(\Dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[6]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [6]),
        .O(\Dout[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[7]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [7]),
        .O(\Dout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[8]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [8]),
        .O(\Dout[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[9]_i_1 
       (.I0(DelayPipe2),
        .I1(\^databuffer_reg [9]),
        .O(\Dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[0]_i_1_n_0 ),
        .Q(PSKout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[10]_i_1_n_0 ),
        .Q(PSKout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[11]_i_1_n_0 ),
        .Q(PSKout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[12]_i_1_n_0 ),
        .Q(PSKout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(DelayPipe2),
        .Q(PSKout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[1]_i_1_n_0 ),
        .Q(PSKout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[2]_i_1_n_0 ),
        .Q(PSKout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[3]_i_1_n_0 ),
        .Q(PSKout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[4]_i_1_n_0 ),
        .Q(PSKout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[5]_i_1_n_0 ),
        .Q(PSKout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[6]_i_1_n_0 ),
        .Q(PSKout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[7]_i_1_n_0 ),
        .Q(PSKout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[8]_i_1_n_0 ),
        .Q(PSKout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[9]_i_1_n_0 ),
        .Q(PSKout[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \OffsetPhase[31]_i_1 
       (.I0(Reset),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \OffsetPhase[31]_i_2 
       (.I0(out),
        .I1(Mod_Phase),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [22]),
        .Q(L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [23]),
        .Q(L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [24]),
        .Q(L[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [25]),
        .Q(L[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [26]),
        .Q(L[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [27]),
        .Q(L[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [28]),
        .Q(L[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [29]),
        .Q(L[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(Clock),
        .CE(E),
        .D(\REF_OSC/phase_reg [30]),
        .Q(\OffsetPhase_reg[30]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(Clock),
        .CE(E),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[22]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[23]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[24]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[25]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[26]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[27]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[28]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[29]),
        .I1(\OffsetPhase_reg[30]_0 ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "inst/PSK_OSC/databuffer_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0178015F0146012D011400FB00E200C900B00097007E0064004B003200190000),
    .INIT_01(256'h030602EE02D502BC02A3028B0272025902400227020E01F501DC01C301AA0191),
    .INIT_02(256'h048D0475045C0444042C041403FB03E303CB03B2039A0381036903500338031F),
    .INIT_03(256'h060805F105D905C205AA0593057B0564054C0534051C050504ED04D504BD04A5),
    .INIT_04(256'h0774075E07480731071B070406EE06D706C006A90692067B0664064D0636061F),
    .INIT_05(256'h08CE08B908A4088F087A0864084F08390824080E07F807E207CD07B707A0078A),
    .INIT_06(256'h0A1209FF09EB09D709C409B0099C09870973095F094A09360921090D08F808E3),
    .INIT_07(256'h0B3E0B2C0B1A0B080AF50AE30AD10ABE0AAB0A990A860A730A600A4C0A390A26),
    .INIT_08(256'h0C4D0C3D0C2D0C1D0C0C0BFC0BEB0BDA0BC90BB80BA70B960B840B730B610B50),
    .INIT_09(256'h0D3F0D310D220D140D050CF70CE80CD90CCA0CBB0CAC0C9C0C8D0C7D0C6D0C5D),
    .INIT_0A(256'h0E100E040DF70DEB0DDF0DD20DC50DB80DAB0D9E0D910D840D760D690D5B0D4D),
    .INIT_0B(256'h0EBE0EB40EAA0EA00E950E8B0E810E760E6B0E600E550E4A0E3E0E330E270E1B),
    .INIT_0C(256'h0F470F400F380F300F280F200F180F100F070EFE0EF60EED0EE30EDA0ED10EC7),
    .INIT_0D(256'h0FAB0FA60FA10F9C0F960F900F8A0F840F7E0F780F710F6B0F640F5D0F560F4F),
    .INIT_0E(256'h0FE90FE60FE30FE00FDD0FDA0FD60FD30FCF0FCB0FC70FC30FBE0FBA0FB50FB0),
    .INIT_0F(256'h0FFF0FFF0FFE0FFE0FFD0FFC0FFB0FFA0FF90FF70FF60FF40FF20FF00FEE0FEB),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    databuffer_reg
       (.ADDRARDADDR({1'b0,1'b0,dataAddr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_databuffer_reg_DOADO_UNCONNECTED[15:13],\^databuffer_reg }),
        .DOBDO({NLW_databuffer_reg_DOBDO_UNCONNECTED[15:13],DOBDO}),
        .DOPADOP(NLW_databuffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_databuffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_2 
       (.I0(Frequency[3]),
        .I1(\phase_reg_n_0_[3] ),
        .O(\phase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_3 
       (.I0(Frequency[2]),
        .I1(\phase_reg_n_0_[2] ),
        .O(\phase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_4 
       (.I0(Frequency[1]),
        .I1(\phase_reg_n_0_[1] ),
        .O(\phase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_5 
       (.I0(Frequency[0]),
        .I1(\phase_reg_n_0_[0] ),
        .O(\phase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_2 
       (.I0(Frequency[15]),
        .I1(\phase_reg_n_0_[15] ),
        .O(\phase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_3 
       (.I0(Frequency[14]),
        .I1(\phase_reg_n_0_[14] ),
        .O(\phase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_4 
       (.I0(Frequency[13]),
        .I1(\phase_reg_n_0_[13] ),
        .O(\phase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_5 
       (.I0(Frequency[12]),
        .I1(\phase_reg_n_0_[12] ),
        .O(\phase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_2 
       (.I0(Frequency[19]),
        .I1(\phase_reg_n_0_[19] ),
        .O(\phase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_3 
       (.I0(Frequency[18]),
        .I1(\phase_reg_n_0_[18] ),
        .O(\phase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_4 
       (.I0(Frequency[17]),
        .I1(\phase_reg_n_0_[17] ),
        .O(\phase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_5 
       (.I0(Frequency[16]),
        .I1(\phase_reg_n_0_[16] ),
        .O(\phase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_2 
       (.I0(Frequency[23]),
        .I1(\REF_OSC/phase_reg [23]),
        .O(\phase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_3 
       (.I0(Frequency[22]),
        .I1(\REF_OSC/phase_reg [22]),
        .O(\phase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_4 
       (.I0(Frequency[21]),
        .I1(\phase_reg_n_0_[21] ),
        .O(\phase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_5 
       (.I0(Frequency[20]),
        .I1(\phase_reg_n_0_[20] ),
        .O(\phase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_2 
       (.I0(Frequency[27]),
        .I1(\REF_OSC/phase_reg [27]),
        .O(\phase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_3 
       (.I0(Frequency[26]),
        .I1(\REF_OSC/phase_reg [26]),
        .O(\phase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_4 
       (.I0(Frequency[25]),
        .I1(\REF_OSC/phase_reg [25]),
        .O(\phase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_5 
       (.I0(Frequency[24]),
        .I1(\REF_OSC/phase_reg [24]),
        .O(\phase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_2 
       (.I0(Frequency[31]),
        .I1(out),
        .O(\phase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_3 
       (.I0(Frequency[30]),
        .I1(\REF_OSC/phase_reg [30]),
        .O(\phase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_4 
       (.I0(Frequency[29]),
        .I1(\REF_OSC/phase_reg [29]),
        .O(\phase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_5 
       (.I0(Frequency[28]),
        .I1(\REF_OSC/phase_reg [28]),
        .O(\phase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_2 
       (.I0(Frequency[7]),
        .I1(\phase_reg_n_0_[7] ),
        .O(\phase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_3 
       (.I0(Frequency[6]),
        .I1(\phase_reg_n_0_[6] ),
        .O(\phase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_4 
       (.I0(Frequency[5]),
        .I1(\phase_reg_n_0_[5] ),
        .O(\phase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_5 
       (.I0(Frequency[4]),
        .I1(\phase_reg_n_0_[4] ),
        .O(\phase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_2 
       (.I0(Frequency[11]),
        .I1(\phase_reg_n_0_[11] ),
        .O(\phase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_3 
       (.I0(Frequency[10]),
        .I1(\phase_reg_n_0_[10] ),
        .O(\phase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_4 
       (.I0(Frequency[9]),
        .I1(\phase_reg_n_0_[9] ),
        .O(\phase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_5 
       (.I0(Frequency[8]),
        .I1(\phase_reg_n_0_[8] ),
        .O(\phase[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[0] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[0]_i_1_n_0 ,\phase_reg[0]_i_1_n_1 ,\phase_reg[0]_i_1_n_2 ,\phase_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[3:0]),
        .O({\phase_reg[0]_i_1_n_4 ,\phase_reg[0]_i_1_n_5 ,\phase_reg[0]_i_1_n_6 ,\phase_reg[0]_i_1_n_7 }),
        .S({\phase[0]_i_2_n_0 ,\phase[0]_i_3_n_0 ,\phase[0]_i_4_n_0 ,\phase[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[12]_i_1 
       (.CI(\phase_reg[8]_i_1_n_0 ),
        .CO({\phase_reg[12]_i_1_n_0 ,\phase_reg[12]_i_1_n_1 ,\phase_reg[12]_i_1_n_2 ,\phase_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[15:12]),
        .O({\phase_reg[12]_i_1_n_4 ,\phase_reg[12]_i_1_n_5 ,\phase_reg[12]_i_1_n_6 ,\phase_reg[12]_i_1_n_7 }),
        .S({\phase[12]_i_2_n_0 ,\phase[12]_i_3_n_0 ,\phase[12]_i_4_n_0 ,\phase[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[16]_i_1 
       (.CI(\phase_reg[12]_i_1_n_0 ),
        .CO({\phase_reg[16]_i_1_n_0 ,\phase_reg[16]_i_1_n_1 ,\phase_reg[16]_i_1_n_2 ,\phase_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[19:16]),
        .O({\phase_reg[16]_i_1_n_4 ,\phase_reg[16]_i_1_n_5 ,\phase_reg[16]_i_1_n_6 ,\phase_reg[16]_i_1_n_7 }),
        .S({\phase[16]_i_2_n_0 ,\phase[16]_i_3_n_0 ,\phase[16]_i_4_n_0 ,\phase[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[1] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[20]_i_1 
       (.CI(\phase_reg[16]_i_1_n_0 ),
        .CO({\phase_reg[20]_i_1_n_0 ,\phase_reg[20]_i_1_n_1 ,\phase_reg[20]_i_1_n_2 ,\phase_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[23:20]),
        .O({\phase_reg[20]_i_1_n_4 ,\phase_reg[20]_i_1_n_5 ,\phase_reg[20]_i_1_n_6 ,\phase_reg[20]_i_1_n_7 }),
        .S({\phase[20]_i_2_n_0 ,\phase[20]_i_3_n_0 ,\phase[20]_i_4_n_0 ,\phase[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_5 ),
        .Q(\REF_OSC/phase_reg [22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_4 ),
        .Q(\REF_OSC/phase_reg [23]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_7 ),
        .Q(\REF_OSC/phase_reg [24]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[24]_i_1 
       (.CI(\phase_reg[20]_i_1_n_0 ),
        .CO({\phase_reg[24]_i_1_n_0 ,\phase_reg[24]_i_1_n_1 ,\phase_reg[24]_i_1_n_2 ,\phase_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[27:24]),
        .O({\phase_reg[24]_i_1_n_4 ,\phase_reg[24]_i_1_n_5 ,\phase_reg[24]_i_1_n_6 ,\phase_reg[24]_i_1_n_7 }),
        .S({\phase[24]_i_2_n_0 ,\phase[24]_i_3_n_0 ,\phase[24]_i_4_n_0 ,\phase[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_6 ),
        .Q(\REF_OSC/phase_reg [25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_5 ),
        .Q(\REF_OSC/phase_reg [26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_4 ),
        .Q(\REF_OSC/phase_reg [27]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_7 ),
        .Q(\REF_OSC/phase_reg [28]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[28]_i_1 
       (.CI(\phase_reg[24]_i_1_n_0 ),
        .CO({\NLW_phase_reg[28]_i_1_CO_UNCONNECTED [3],\phase_reg[28]_i_1_n_1 ,\phase_reg[28]_i_1_n_2 ,\phase_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Frequency[30:28]}),
        .O({\phase_reg[28]_i_1_n_4 ,\phase_reg[28]_i_1_n_5 ,\phase_reg[28]_i_1_n_6 ,\phase_reg[28]_i_1_n_7 }),
        .S({\phase[28]_i_2_n_0 ,\phase[28]_i_3_n_0 ,\phase[28]_i_4_n_0 ,\phase[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_6 ),
        .Q(\REF_OSC/phase_reg [29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[2] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_5 ),
        .Q(\REF_OSC/phase_reg [30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_4 ),
        .Q(out),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[4]_i_1 
       (.CI(\phase_reg[0]_i_1_n_0 ),
        .CO({\phase_reg[4]_i_1_n_0 ,\phase_reg[4]_i_1_n_1 ,\phase_reg[4]_i_1_n_2 ,\phase_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[7:4]),
        .O({\phase_reg[4]_i_1_n_4 ,\phase_reg[4]_i_1_n_5 ,\phase_reg[4]_i_1_n_6 ,\phase_reg[4]_i_1_n_7 }),
        .S({\phase[4]_i_2_n_0 ,\phase[4]_i_3_n_0 ,\phase[4]_i_4_n_0 ,\phase[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[8]_i_1 
       (.CI(\phase_reg[4]_i_1_n_0 ),
        .CO({\phase_reg[8]_i_1_n_0 ,\phase_reg[8]_i_1_n_1 ,\phase_reg[8]_i_1_n_2 ,\phase_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[11:8]),
        .O({\phase_reg[8]_i_1_n_4 ,\phase_reg[8]_i_1_n_5 ,\phase_reg[8]_i_1_n_6 ,\phase_reg[8]_i_1_n_7 }),
        .S({\phase[8]_i_2_n_0 ,\phase[8]_i_3_n_0 ,\phase[8]_i_4_n_0 ,\phase[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(Reset));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0
   (Q,
    REFout,
    E,
    out,
    Clock,
    Reset,
    L,
    \dataAddr_reg[7]_0 ,
    DOBDO);
  output [7:0]Q;
  output [13:0]REFout;
  input [0:0]E;
  input [0:0]out;
  input Clock;
  input Reset;
  input [29:22]L;
  input [0:0]\dataAddr_reg[7]_0 ;
  input [12:0]DOBDO;

  wire Clock;
  wire [12:0]DOBDO;
  wire \DelayPipe1_reg_n_0_[1] ;
  wire [1:1]DelayPipe2;
  wire \Dout[0]_i_1_n_0 ;
  wire \Dout[10]_i_1_n_0 ;
  wire \Dout[11]_i_1_n_0 ;
  wire \Dout[12]_i_1_n_0 ;
  wire \Dout[1]_i_1_n_0 ;
  wire \Dout[2]_i_1_n_0 ;
  wire \Dout[3]_i_1_n_0 ;
  wire \Dout[4]_i_1_n_0 ;
  wire \Dout[5]_i_1_n_0 ;
  wire \Dout[6]_i_1_n_0 ;
  wire \Dout[7]_i_1_n_0 ;
  wire \Dout[8]_i_1_n_0 ;
  wire \Dout[9]_i_1_n_0 ;
  wire [0:0]E;
  wire [29:22]L;
  wire \OffsetPhase_reg_n_0_[31] ;
  wire [7:0]Q;
  wire [13:0]REFout;
  wire Reset;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire [0:0]\dataAddr_reg[7]_0 ;
  wire [0:0]out;

  FDRE \DelayPipe1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\OffsetPhase_reg_n_0_[31] ),
        .Q(\DelayPipe1_reg_n_0_[1] ),
        .R(Reset));
  FDRE \DelayPipe2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\DelayPipe1_reg_n_0_[1] ),
        .Q(DelayPipe2),
        .R(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[0]),
        .O(\Dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[10]),
        .O(\Dout[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[11]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[11]),
        .O(\Dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[12]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[12]),
        .O(\Dout[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[1]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[1]),
        .O(\Dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[2]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[2]),
        .O(\Dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[3]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[3]),
        .O(\Dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[4]),
        .O(\Dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[5]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[5]),
        .O(\Dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[6]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[6]),
        .O(\Dout[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[7]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[7]),
        .O(\Dout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[8]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[8]),
        .O(\Dout[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[9]_i_1 
       (.I0(DelayPipe2),
        .I1(DOBDO[9]),
        .O(\Dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[0]_i_1_n_0 ),
        .Q(REFout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[10]_i_1_n_0 ),
        .Q(REFout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[11]_i_1_n_0 ),
        .Q(REFout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[12]_i_1_n_0 ),
        .Q(REFout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(DelayPipe2),
        .Q(REFout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[1]_i_1_n_0 ),
        .Q(REFout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[2]_i_1_n_0 ),
        .Q(REFout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[3]_i_1_n_0 ),
        .Q(REFout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[4]_i_1_n_0 ),
        .Q(REFout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[5]_i_1_n_0 ),
        .Q(REFout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[6]_i_1_n_0 ),
        .Q(REFout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[7]_i_1_n_0 ),
        .Q(REFout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[8]_i_1_n_0 ),
        .Q(REFout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[9]_i_1_n_0 ),
        .Q(REFout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(Clock),
        .CE(E),
        .D(out),
        .Q(\OffsetPhase_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[22]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[23]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[24]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[25]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[26]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[27]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[28]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[29]),
        .I1(\dataAddr_reg[7]_0 ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(Clock),
        .CE(E),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK
   (PSKout,
    REFout,
    Reset,
    Modulation,
    Clock,
    Frequency);
  output [13:0]PSKout;
  output [13:0]REFout;
  input Reset;
  input Modulation;
  input Clock;
  input [31:0]Frequency;

  wire Clock;
  wire [31:0]Frequency;
  wire [29:22]L;
  wire [31:31]Mod_Phase;
  wire Modulation;
  wire PSK_OSC_n_1;
  wire [13:0]PSKout;
  wire REF_OSC_n_0;
  wire REF_OSC_n_1;
  wire REF_OSC_n_2;
  wire REF_OSC_n_3;
  wire REF_OSC_n_4;
  wire REF_OSC_n_5;
  wire REF_OSC_n_6;
  wire REF_OSC_n_7;
  wire [13:0]REFout;
  wire Reset;
  wire [12:0]databuffer_reg;
  wire [0:0]p_0_in;
  wire [31:31]phase_reg;

  FDRE \Mod_Phase_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(Modulation),
        .Q(Mod_Phase),
        .R(Reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO PSK_OSC
       (.Clock(Clock),
        .DOBDO(databuffer_reg),
        .E(PSK_OSC_n_1),
        .Frequency(Frequency),
        .L(L),
        .Mod_Phase(Mod_Phase),
        .\OffsetPhase_reg[30]_0 (p_0_in),
        .PSKout(PSKout),
        .Q({REF_OSC_n_0,REF_OSC_n_1,REF_OSC_n_2,REF_OSC_n_3,REF_OSC_n_4,REF_OSC_n_5,REF_OSC_n_6,REF_OSC_n_7}),
        .Reset(Reset),
        .out(phase_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0 REF_OSC
       (.Clock(Clock),
        .DOBDO(databuffer_reg),
        .E(PSK_OSC_n_1),
        .L(L),
        .Q({REF_OSC_n_0,REF_OSC_n_1,REF_OSC_n_2,REF_OSC_n_3,REF_OSC_n_4,REF_OSC_n_5,REF_OSC_n_6,REF_OSC_n_7}),
        .REFout(REFout),
        .Reset(Reset),
        .\dataAddr_reg[7]_0 (p_0_in),
        .out(phase_reg));
endmodule

(* CHECK_LICENSE_TYPE = "system_PSK_0_0,PSK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PSK,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Frequency,
    Clock,
    Reset,
    PSKout,
    REFout,
    Modulation);
  input [31:0]Frequency;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  output [13:0]PSKout;
  output [13:0]REFout;
  input Modulation;

  wire Clock;
  wire [31:0]Frequency;
  wire Modulation;
  wire [13:0]PSKout;
  wire [13:0]REFout;
  wire Reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK inst
       (.Clock(Clock),
        .Frequency(Frequency),
        .Modulation(Modulation),
        .PSKout(PSKout),
        .REFout(REFout),
        .Reset(Reset));
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
