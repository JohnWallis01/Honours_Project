// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 15 12:16:00 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_NCO_0_1 -prefix
//               system_NCO_0_1_ system_NCO_0_1_sim_netlist.v
// Design      : system_NCO_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_NCO_0_1_NCO
   (Dout,
    clock,
    rst,
    Frequency,
    PhaseOffset);
  output [12:0]Dout;
  input clock;
  input rst;
  input [31:0]Frequency;
  input [31:0]PhaseOffset;

  wire [12:0]Dout;
  wire [31:0]Frequency;
  wire [31:22]OffsetPhase0;
  wire OffsetPhase0_carry__0_i_1_n_0;
  wire OffsetPhase0_carry__0_i_2_n_0;
  wire OffsetPhase0_carry__0_i_3_n_0;
  wire OffsetPhase0_carry__0_i_4_n_0;
  wire OffsetPhase0_carry__0_n_0;
  wire OffsetPhase0_carry__0_n_1;
  wire OffsetPhase0_carry__0_n_2;
  wire OffsetPhase0_carry__0_n_3;
  wire OffsetPhase0_carry__1_i_1_n_0;
  wire OffsetPhase0_carry__1_i_2_n_0;
  wire OffsetPhase0_carry__1_i_3_n_0;
  wire OffsetPhase0_carry__1_i_4_n_0;
  wire OffsetPhase0_carry__1_n_0;
  wire OffsetPhase0_carry__1_n_1;
  wire OffsetPhase0_carry__1_n_2;
  wire OffsetPhase0_carry__1_n_3;
  wire OffsetPhase0_carry__2_i_1_n_0;
  wire OffsetPhase0_carry__2_i_2_n_0;
  wire OffsetPhase0_carry__2_i_3_n_0;
  wire OffsetPhase0_carry__2_i_4_n_0;
  wire OffsetPhase0_carry__2_n_0;
  wire OffsetPhase0_carry__2_n_1;
  wire OffsetPhase0_carry__2_n_2;
  wire OffsetPhase0_carry__2_n_3;
  wire OffsetPhase0_carry__3_i_1_n_0;
  wire OffsetPhase0_carry__3_i_2_n_0;
  wire OffsetPhase0_carry__3_i_3_n_0;
  wire OffsetPhase0_carry__3_i_4_n_0;
  wire OffsetPhase0_carry__3_n_0;
  wire OffsetPhase0_carry__3_n_1;
  wire OffsetPhase0_carry__3_n_2;
  wire OffsetPhase0_carry__3_n_3;
  wire OffsetPhase0_carry__4_i_1_n_0;
  wire OffsetPhase0_carry__4_i_2_n_0;
  wire OffsetPhase0_carry__4_i_3_n_0;
  wire OffsetPhase0_carry__4_i_4_n_0;
  wire OffsetPhase0_carry__4_n_0;
  wire OffsetPhase0_carry__4_n_1;
  wire OffsetPhase0_carry__4_n_2;
  wire OffsetPhase0_carry__4_n_3;
  wire OffsetPhase0_carry__5_i_1_n_0;
  wire OffsetPhase0_carry__5_i_2_n_0;
  wire OffsetPhase0_carry__5_i_3_n_0;
  wire OffsetPhase0_carry__5_i_4_n_0;
  wire OffsetPhase0_carry__5_n_0;
  wire OffsetPhase0_carry__5_n_1;
  wire OffsetPhase0_carry__5_n_2;
  wire OffsetPhase0_carry__5_n_3;
  wire OffsetPhase0_carry__6_i_1_n_0;
  wire OffsetPhase0_carry__6_i_2_n_0;
  wire OffsetPhase0_carry__6_i_3_n_0;
  wire OffsetPhase0_carry__6_i_4_n_0;
  wire OffsetPhase0_carry__6_n_1;
  wire OffsetPhase0_carry__6_n_2;
  wire OffsetPhase0_carry__6_n_3;
  wire OffsetPhase0_carry_i_1_n_0;
  wire OffsetPhase0_carry_i_2_n_0;
  wire OffsetPhase0_carry_i_3_n_0;
  wire OffsetPhase0_carry_i_4_n_0;
  wire OffsetPhase0_carry_n_0;
  wire OffsetPhase0_carry_n_1;
  wire OffsetPhase0_carry_n_2;
  wire OffsetPhase0_carry_n_3;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire [31:0]PhaseOffset;
  wire clock;
  wire [7:0]dataAddr;
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
  wire p_0_in;
  wire [1:0]p_0_in1_in;
  wire [7:0]p_1_in;
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
  wire [31:0]phase_reg;
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
  wire rst;
  wire [1:1]sigbuffer;
  wire [3:0]NLW_OffsetPhase0_carry_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__3_O_UNCONNECTED;
  wire [1:0]NLW_OffsetPhase0_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_OffsetPhase0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_phase_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[0]),
        .Q(Dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[10]),
        .Q(Dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[11]),
        .Q(Dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[12]),
        .Q(Dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[1]),
        .Q(Dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[2]),
        .Q(Dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[3]),
        .Q(Dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[4]),
        .Q(Dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[5]),
        .Q(Dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[6]),
        .Q(Dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[7]),
        .Q(Dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[8]),
        .Q(Dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(databuffer[9]),
        .Q(Dout[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry
       (.CI(1'b0),
        .CO({OffsetPhase0_carry_n_0,OffsetPhase0_carry_n_1,OffsetPhase0_carry_n_2,OffsetPhase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[3:0]),
        .O(NLW_OffsetPhase0_carry_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry_i_1_n_0,OffsetPhase0_carry_i_2_n_0,OffsetPhase0_carry_i_3_n_0,OffsetPhase0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__0
       (.CI(OffsetPhase0_carry_n_0),
        .CO({OffsetPhase0_carry__0_n_0,OffsetPhase0_carry__0_n_1,OffsetPhase0_carry__0_n_2,OffsetPhase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[7:4]),
        .O(NLW_OffsetPhase0_carry__0_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__0_i_1_n_0,OffsetPhase0_carry__0_i_2_n_0,OffsetPhase0_carry__0_i_3_n_0,OffsetPhase0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_1
       (.I0(phase_reg[7]),
        .I1(PhaseOffset[7]),
        .O(OffsetPhase0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_2
       (.I0(phase_reg[6]),
        .I1(PhaseOffset[6]),
        .O(OffsetPhase0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_3
       (.I0(phase_reg[5]),
        .I1(PhaseOffset[5]),
        .O(OffsetPhase0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_4
       (.I0(phase_reg[4]),
        .I1(PhaseOffset[4]),
        .O(OffsetPhase0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__1
       (.CI(OffsetPhase0_carry__0_n_0),
        .CO({OffsetPhase0_carry__1_n_0,OffsetPhase0_carry__1_n_1,OffsetPhase0_carry__1_n_2,OffsetPhase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[11:8]),
        .O(NLW_OffsetPhase0_carry__1_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__1_i_1_n_0,OffsetPhase0_carry__1_i_2_n_0,OffsetPhase0_carry__1_i_3_n_0,OffsetPhase0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_1
       (.I0(phase_reg[11]),
        .I1(PhaseOffset[11]),
        .O(OffsetPhase0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_2
       (.I0(phase_reg[10]),
        .I1(PhaseOffset[10]),
        .O(OffsetPhase0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_3
       (.I0(phase_reg[9]),
        .I1(PhaseOffset[9]),
        .O(OffsetPhase0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_4
       (.I0(phase_reg[8]),
        .I1(PhaseOffset[8]),
        .O(OffsetPhase0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__2
       (.CI(OffsetPhase0_carry__1_n_0),
        .CO({OffsetPhase0_carry__2_n_0,OffsetPhase0_carry__2_n_1,OffsetPhase0_carry__2_n_2,OffsetPhase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[15:12]),
        .O(NLW_OffsetPhase0_carry__2_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__2_i_1_n_0,OffsetPhase0_carry__2_i_2_n_0,OffsetPhase0_carry__2_i_3_n_0,OffsetPhase0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_1
       (.I0(phase_reg[15]),
        .I1(PhaseOffset[15]),
        .O(OffsetPhase0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_2
       (.I0(phase_reg[14]),
        .I1(PhaseOffset[14]),
        .O(OffsetPhase0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_3
       (.I0(phase_reg[13]),
        .I1(PhaseOffset[13]),
        .O(OffsetPhase0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_4
       (.I0(phase_reg[12]),
        .I1(PhaseOffset[12]),
        .O(OffsetPhase0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__3
       (.CI(OffsetPhase0_carry__2_n_0),
        .CO({OffsetPhase0_carry__3_n_0,OffsetPhase0_carry__3_n_1,OffsetPhase0_carry__3_n_2,OffsetPhase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[19:16]),
        .O(NLW_OffsetPhase0_carry__3_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__3_i_1_n_0,OffsetPhase0_carry__3_i_2_n_0,OffsetPhase0_carry__3_i_3_n_0,OffsetPhase0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_1
       (.I0(phase_reg[19]),
        .I1(PhaseOffset[19]),
        .O(OffsetPhase0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_2
       (.I0(phase_reg[18]),
        .I1(PhaseOffset[18]),
        .O(OffsetPhase0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_3
       (.I0(phase_reg[17]),
        .I1(PhaseOffset[17]),
        .O(OffsetPhase0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_4
       (.I0(phase_reg[16]),
        .I1(PhaseOffset[16]),
        .O(OffsetPhase0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__4
       (.CI(OffsetPhase0_carry__3_n_0),
        .CO({OffsetPhase0_carry__4_n_0,OffsetPhase0_carry__4_n_1,OffsetPhase0_carry__4_n_2,OffsetPhase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[23:20]),
        .O({OffsetPhase0[23:22],NLW_OffsetPhase0_carry__4_O_UNCONNECTED[1:0]}),
        .S({OffsetPhase0_carry__4_i_1_n_0,OffsetPhase0_carry__4_i_2_n_0,OffsetPhase0_carry__4_i_3_n_0,OffsetPhase0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_1
       (.I0(phase_reg[23]),
        .I1(PhaseOffset[23]),
        .O(OffsetPhase0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_2
       (.I0(phase_reg[22]),
        .I1(PhaseOffset[22]),
        .O(OffsetPhase0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_3
       (.I0(phase_reg[21]),
        .I1(PhaseOffset[21]),
        .O(OffsetPhase0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_4
       (.I0(phase_reg[20]),
        .I1(PhaseOffset[20]),
        .O(OffsetPhase0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__5
       (.CI(OffsetPhase0_carry__4_n_0),
        .CO({OffsetPhase0_carry__5_n_0,OffsetPhase0_carry__5_n_1,OffsetPhase0_carry__5_n_2,OffsetPhase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[27:24]),
        .O(OffsetPhase0[27:24]),
        .S({OffsetPhase0_carry__5_i_1_n_0,OffsetPhase0_carry__5_i_2_n_0,OffsetPhase0_carry__5_i_3_n_0,OffsetPhase0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_1
       (.I0(phase_reg[27]),
        .I1(PhaseOffset[27]),
        .O(OffsetPhase0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_2
       (.I0(phase_reg[26]),
        .I1(PhaseOffset[26]),
        .O(OffsetPhase0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_3
       (.I0(phase_reg[25]),
        .I1(PhaseOffset[25]),
        .O(OffsetPhase0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_4
       (.I0(phase_reg[24]),
        .I1(PhaseOffset[24]),
        .O(OffsetPhase0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__6
       (.CI(OffsetPhase0_carry__5_n_0),
        .CO({NLW_OffsetPhase0_carry__6_CO_UNCONNECTED[3],OffsetPhase0_carry__6_n_1,OffsetPhase0_carry__6_n_2,OffsetPhase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,phase_reg[30:28]}),
        .O(OffsetPhase0[31:28]),
        .S({OffsetPhase0_carry__6_i_1_n_0,OffsetPhase0_carry__6_i_2_n_0,OffsetPhase0_carry__6_i_3_n_0,OffsetPhase0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_1
       (.I0(phase_reg[31]),
        .I1(PhaseOffset[31]),
        .O(OffsetPhase0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_2
       (.I0(phase_reg[30]),
        .I1(PhaseOffset[30]),
        .O(OffsetPhase0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_3
       (.I0(phase_reg[29]),
        .I1(PhaseOffset[29]),
        .O(OffsetPhase0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_4
       (.I0(phase_reg[28]),
        .I1(PhaseOffset[28]),
        .O(OffsetPhase0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_1
       (.I0(phase_reg[3]),
        .I1(PhaseOffset[3]),
        .O(OffsetPhase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_2
       (.I0(phase_reg[2]),
        .I1(PhaseOffset[2]),
        .O(OffsetPhase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_3
       (.I0(phase_reg[1]),
        .I1(PhaseOffset[1]),
        .O(OffsetPhase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_4
       (.I0(phase_reg[0]),
        .I1(PhaseOffset[0]),
        .O(OffsetPhase0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \OffsetPhase[31]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[30]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[31]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_in[7]),
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
       (.C(clock),
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
       (.C(clock),
        .CE(1'b1),
        .D(\databuffer[10]_i_1_n_0 ),
        .Q(databuffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\databuffer[11]_i_1_n_0 ),
        .Q(databuffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(sigbuffer),
        .Q(databuffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
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
       (.C(clock),
        .CE(1'b1),
        .D(\databuffer[9]_i_1_n_0 ),
        .Q(databuffer[9]),
        .R(1'b0));
  MUXF7 \databuffer_reg[9]_i_2 
       (.I0(\databuffer[9]_i_5_n_0 ),
        .I1(\databuffer[9]_i_6_n_0 ),
        .O(\databuffer_reg[9]_i_2_n_0 ),
        .S(dataAddr[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_2 
       (.I0(Frequency[3]),
        .I1(phase_reg[3]),
        .O(\phase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_3 
       (.I0(Frequency[2]),
        .I1(phase_reg[2]),
        .O(\phase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_4 
       (.I0(Frequency[1]),
        .I1(phase_reg[1]),
        .O(\phase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_5 
       (.I0(Frequency[0]),
        .I1(phase_reg[0]),
        .O(\phase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_2 
       (.I0(Frequency[15]),
        .I1(phase_reg[15]),
        .O(\phase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_3 
       (.I0(Frequency[14]),
        .I1(phase_reg[14]),
        .O(\phase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_4 
       (.I0(Frequency[13]),
        .I1(phase_reg[13]),
        .O(\phase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_5 
       (.I0(Frequency[12]),
        .I1(phase_reg[12]),
        .O(\phase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_2 
       (.I0(Frequency[19]),
        .I1(phase_reg[19]),
        .O(\phase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_3 
       (.I0(Frequency[18]),
        .I1(phase_reg[18]),
        .O(\phase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_4 
       (.I0(Frequency[17]),
        .I1(phase_reg[17]),
        .O(\phase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_5 
       (.I0(Frequency[16]),
        .I1(phase_reg[16]),
        .O(\phase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_2 
       (.I0(Frequency[23]),
        .I1(phase_reg[23]),
        .O(\phase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_3 
       (.I0(Frequency[22]),
        .I1(phase_reg[22]),
        .O(\phase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_4 
       (.I0(Frequency[21]),
        .I1(phase_reg[21]),
        .O(\phase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_5 
       (.I0(Frequency[20]),
        .I1(phase_reg[20]),
        .O(\phase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_2 
       (.I0(Frequency[27]),
        .I1(phase_reg[27]),
        .O(\phase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_3 
       (.I0(Frequency[26]),
        .I1(phase_reg[26]),
        .O(\phase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_4 
       (.I0(Frequency[25]),
        .I1(phase_reg[25]),
        .O(\phase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_5 
       (.I0(Frequency[24]),
        .I1(phase_reg[24]),
        .O(\phase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_2 
       (.I0(Frequency[31]),
        .I1(phase_reg[31]),
        .O(\phase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_3 
       (.I0(Frequency[30]),
        .I1(phase_reg[30]),
        .O(\phase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_4 
       (.I0(Frequency[29]),
        .I1(phase_reg[29]),
        .O(\phase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_5 
       (.I0(Frequency[28]),
        .I1(phase_reg[28]),
        .O(\phase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_2 
       (.I0(Frequency[7]),
        .I1(phase_reg[7]),
        .O(\phase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_3 
       (.I0(Frequency[6]),
        .I1(phase_reg[6]),
        .O(\phase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_4 
       (.I0(Frequency[5]),
        .I1(phase_reg[5]),
        .O(\phase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_5 
       (.I0(Frequency[4]),
        .I1(phase_reg[4]),
        .O(\phase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_2 
       (.I0(Frequency[11]),
        .I1(phase_reg[11]),
        .O(\phase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_3 
       (.I0(Frequency[10]),
        .I1(phase_reg[10]),
        .O(\phase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_4 
       (.I0(Frequency[9]),
        .I1(phase_reg[9]),
        .O(\phase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_5 
       (.I0(Frequency[8]),
        .I1(phase_reg[8]),
        .O(\phase[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_7 ),
        .Q(phase_reg[0]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_5 ),
        .Q(phase_reg[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_4 ),
        .Q(phase_reg[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_7 ),
        .Q(phase_reg[12]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_6 ),
        .Q(phase_reg[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_5 ),
        .Q(phase_reg[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_4 ),
        .Q(phase_reg[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_7 ),
        .Q(phase_reg[16]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_6 ),
        .Q(phase_reg[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_5 ),
        .Q(phase_reg[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_4 ),
        .Q(phase_reg[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_6 ),
        .Q(phase_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_7 ),
        .Q(phase_reg[20]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_6 ),
        .Q(phase_reg[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_5 ),
        .Q(phase_reg[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_4 ),
        .Q(phase_reg[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_7 ),
        .Q(phase_reg[24]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_6 ),
        .Q(phase_reg[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_5 ),
        .Q(phase_reg[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_4 ),
        .Q(phase_reg[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_7 ),
        .Q(phase_reg[28]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_6 ),
        .Q(phase_reg[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_5 ),
        .Q(phase_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_5 ),
        .Q(phase_reg[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_4 ),
        .Q(phase_reg[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_4 ),
        .Q(phase_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_7 ),
        .Q(phase_reg[4]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_6 ),
        .Q(phase_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_5 ),
        .Q(phase_reg[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_4 ),
        .Q(phase_reg[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_7 ),
        .Q(phase_reg[8]),
        .R(rst));
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
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_6 ),
        .Q(phase_reg[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_0_in1_in[1]),
        .Q(sigbuffer),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCO_0_1,NCO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_NCO_0_1
   (Frequency,
    PhaseOffset,
    clock,
    rst,
    Dout);
  input [31:0]Frequency;
  input [31:0]PhaseOffset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [13:0]Dout;

  wire [13:0]\^Dout ;
  wire [31:0]Frequency;
  wire [31:0]PhaseOffset;
  wire clock;
  wire rst;

  assign Dout[13] = \^Dout [13];
  assign Dout[12] = \^Dout [13];
  assign Dout[11:0] = \^Dout [11:0];
  system_NCO_0_1_NCO inst
       (.Dout({\^Dout [13],\^Dout [11:0]}),
        .Frequency(Frequency),
        .PhaseOffset(PhaseOffset),
        .clock(clock),
        .rst(rst));
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
