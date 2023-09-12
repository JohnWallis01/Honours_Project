// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 11 22:25:27 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_PSK_Demodulator_0_0/system_PSK_Demodulator_0_0_sim_netlist.v
// Design      : system_PSK_Demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PSK_Demodulator_0_0,PSK_Demodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PSK_Demodulator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_PSK_Demodulator_0_0
   (Clock,
    Reset,
    Modulated_Signal,
    Reference_Signal,
    Threshold,
    Demodulated_Signal,
    Debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  input [13:0]Modulated_Signal;
  input [13:0]Reference_Signal;
  input [27:0]Threshold;
  output Demodulated_Signal;
  output [13:0]Debug;

  wire Clock;
  wire [13:0]Debug;
  wire Demodulated_Signal;
  wire [13:0]Modulated_Signal;
  wire [13:0]Reference_Signal;
  wire Reset;
  wire [27:0]Threshold;

  system_PSK_Demodulator_0_0_PSK_Demodulator inst
       (.Clock(Clock),
        .Debug(Debug),
        .Demodulated_Signal(Demodulated_Signal),
        .Modulated_Signal(Modulated_Signal),
        .Reference_Signal(Reference_Signal),
        .Reset(Reset),
        .Threshold(Threshold));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module system_PSK_Demodulator_0_0_Mixer
   (Debug,
    S,
    DI,
    Dout_reg_0,
    Dout_reg_1,
    Dout_reg_2,
    Dout_reg_3,
    Dout_reg_4,
    Dout_reg_5,
    Dout_reg_6,
    Dout_reg_7,
    Dout_reg_8,
    Dout_reg_9,
    Dout_reg_10,
    Dout_reg_11,
    Dout_reg_12,
    Dout_reg_13,
    Clock,
    Reset,
    Reference_Signal,
    Modulated_Signal,
    PRBS_output1,
    Threshold);
  output [13:0]Debug;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]Dout_reg_0;
  output [3:0]Dout_reg_1;
  output [3:0]Dout_reg_2;
  output [3:0]Dout_reg_3;
  output [1:0]Dout_reg_4;
  output [1:0]Dout_reg_5;
  output [3:0]Dout_reg_6;
  output [3:0]Dout_reg_7;
  output [3:0]Dout_reg_8;
  output [3:0]Dout_reg_9;
  output [3:0]Dout_reg_10;
  output [3:0]Dout_reg_11;
  output [1:0]Dout_reg_12;
  output [1:0]Dout_reg_13;
  input Clock;
  input Reset;
  input [13:0]Reference_Signal;
  input [13:0]Modulated_Signal;
  input [27:0]PRBS_output1;
  input [27:0]Threshold;

  wire Clock;
  wire [3:0]DI;
  wire [13:0]Debug;
  wire [3:0]Dout_reg_0;
  wire [3:0]Dout_reg_1;
  wire [3:0]Dout_reg_10;
  wire [3:0]Dout_reg_11;
  wire [1:0]Dout_reg_12;
  wire [1:0]Dout_reg_13;
  wire [3:0]Dout_reg_2;
  wire [3:0]Dout_reg_3;
  wire [1:0]Dout_reg_4;
  wire [1:0]Dout_reg_5;
  wire [3:0]Dout_reg_6;
  wire [3:0]Dout_reg_7;
  wire [3:0]Dout_reg_8;
  wire [3:0]Dout_reg_9;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_92;
  wire Dout_reg_n_93;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire [13:0]Modulated_Signal;
  wire [27:0]PRBS_output1;
  wire [13:0]Reference_Signal;
  wire Reset;
  wire [3:0]S;
  wire [27:0]Threshold;
  wire NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Dout_reg_P_UNCONNECTED;
  wire [47:0]NLW_Dout_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Dout_reg
       (.A({Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal[13],Modulated_Signal}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Reference_Signal[13],Reference_Signal[13],Reference_Signal[13],Reference_Signal[13],Reference_Signal}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],Debug,Dout_reg_n_92,Dout_reg_n_93,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
        .PATTERNBDETECT(NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Reset),
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__0_i_1
       (.I0(Debug[0]),
        .I1(Threshold[14]),
        .I2(Threshold[15]),
        .I3(Debug[1]),
        .O(Dout_reg_9[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__0_i_2
       (.I0(Dout_reg_n_93),
        .I1(Threshold[12]),
        .I2(Threshold[13]),
        .I3(Dout_reg_n_92),
        .O(Dout_reg_9[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__0_i_3
       (.I0(Dout_reg_n_95),
        .I1(Threshold[10]),
        .I2(Threshold[11]),
        .I3(Dout_reg_n_94),
        .O(Dout_reg_9[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__0_i_4
       (.I0(Dout_reg_n_97),
        .I1(Threshold[8]),
        .I2(Threshold[9]),
        .I3(Dout_reg_n_96),
        .O(Dout_reg_9[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__0_i_5
       (.I0(Debug[0]),
        .I1(Threshold[14]),
        .I2(Debug[1]),
        .I3(Threshold[15]),
        .O(Dout_reg_8[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__0_i_6
       (.I0(Dout_reg_n_93),
        .I1(Threshold[12]),
        .I2(Dout_reg_n_92),
        .I3(Threshold[13]),
        .O(Dout_reg_8[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__0_i_7
       (.I0(Dout_reg_n_95),
        .I1(Threshold[10]),
        .I2(Dout_reg_n_94),
        .I3(Threshold[11]),
        .O(Dout_reg_8[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__0_i_8
       (.I0(Dout_reg_n_97),
        .I1(Threshold[8]),
        .I2(Dout_reg_n_96),
        .I3(Threshold[9]),
        .O(Dout_reg_8[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__1_i_1
       (.I0(Debug[8]),
        .I1(Threshold[22]),
        .I2(Threshold[23]),
        .I3(Debug[9]),
        .O(Dout_reg_11[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__1_i_2
       (.I0(Debug[6]),
        .I1(Threshold[20]),
        .I2(Threshold[21]),
        .I3(Debug[7]),
        .O(Dout_reg_11[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__1_i_3
       (.I0(Debug[4]),
        .I1(Threshold[18]),
        .I2(Threshold[19]),
        .I3(Debug[5]),
        .O(Dout_reg_11[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__1_i_4
       (.I0(Debug[2]),
        .I1(Threshold[16]),
        .I2(Threshold[17]),
        .I3(Debug[3]),
        .O(Dout_reg_11[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__1_i_5
       (.I0(Debug[8]),
        .I1(Threshold[22]),
        .I2(Debug[9]),
        .I3(Threshold[23]),
        .O(Dout_reg_10[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__1_i_6
       (.I0(Debug[6]),
        .I1(Threshold[20]),
        .I2(Debug[7]),
        .I3(Threshold[21]),
        .O(Dout_reg_10[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__1_i_7
       (.I0(Debug[4]),
        .I1(Threshold[18]),
        .I2(Debug[5]),
        .I3(Threshold[19]),
        .O(Dout_reg_10[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__1_i_8
       (.I0(Debug[2]),
        .I1(Threshold[16]),
        .I2(Debug[3]),
        .I3(Threshold[17]),
        .O(Dout_reg_10[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__2_i_1
       (.I0(Debug[12]),
        .I1(Threshold[26]),
        .I2(Debug[13]),
        .I3(Threshold[27]),
        .O(Dout_reg_13[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry__2_i_2
       (.I0(Debug[10]),
        .I1(Threshold[24]),
        .I2(Threshold[25]),
        .I3(Debug[11]),
        .O(Dout_reg_13[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__2_i_3
       (.I0(Debug[12]),
        .I1(Threshold[26]),
        .I2(Threshold[27]),
        .I3(Debug[13]),
        .O(Dout_reg_12[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry__2_i_4
       (.I0(Debug[10]),
        .I1(Threshold[24]),
        .I2(Debug[11]),
        .I3(Threshold[25]),
        .O(Dout_reg_12[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry_i_1
       (.I0(Dout_reg_n_99),
        .I1(Threshold[6]),
        .I2(Threshold[7]),
        .I3(Dout_reg_n_98),
        .O(Dout_reg_7[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry_i_2
       (.I0(Dout_reg_n_101),
        .I1(Threshold[4]),
        .I2(Threshold[5]),
        .I3(Dout_reg_n_100),
        .O(Dout_reg_7[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry_i_3
       (.I0(Dout_reg_n_103),
        .I1(Threshold[2]),
        .I2(Threshold[3]),
        .I3(Dout_reg_n_102),
        .O(Dout_reg_7[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0__13_carry_i_4
       (.I0(Dout_reg_n_105),
        .I1(Threshold[0]),
        .I2(Threshold[1]),
        .I3(Dout_reg_n_104),
        .O(Dout_reg_7[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry_i_5
       (.I0(Dout_reg_n_99),
        .I1(Threshold[6]),
        .I2(Dout_reg_n_98),
        .I3(Threshold[7]),
        .O(Dout_reg_6[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry_i_6
       (.I0(Dout_reg_n_101),
        .I1(Threshold[4]),
        .I2(Dout_reg_n_100),
        .I3(Threshold[5]),
        .O(Dout_reg_6[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry_i_7
       (.I0(Dout_reg_n_103),
        .I1(Threshold[2]),
        .I2(Dout_reg_n_102),
        .I3(Threshold[3]),
        .O(Dout_reg_6[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0__13_carry_i_8
       (.I0(Dout_reg_n_105),
        .I1(Threshold[0]),
        .I2(Dout_reg_n_104),
        .I3(Threshold[1]),
        .O(Dout_reg_6[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_1
       (.I0(PRBS_output1[14]),
        .I1(Debug[0]),
        .I2(Debug[1]),
        .I3(PRBS_output1[15]),
        .O(Dout_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_2
       (.I0(PRBS_output1[12]),
        .I1(Dout_reg_n_93),
        .I2(Dout_reg_n_92),
        .I3(PRBS_output1[13]),
        .O(Dout_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_3
       (.I0(PRBS_output1[10]),
        .I1(Dout_reg_n_95),
        .I2(Dout_reg_n_94),
        .I3(PRBS_output1[11]),
        .O(Dout_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_4
       (.I0(PRBS_output1[8]),
        .I1(Dout_reg_n_97),
        .I2(Dout_reg_n_96),
        .I3(PRBS_output1[9]),
        .O(Dout_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_5
       (.I0(PRBS_output1[14]),
        .I1(Debug[0]),
        .I2(PRBS_output1[15]),
        .I3(Debug[1]),
        .O(Dout_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_6
       (.I0(PRBS_output1[12]),
        .I1(Dout_reg_n_93),
        .I2(PRBS_output1[13]),
        .I3(Dout_reg_n_92),
        .O(Dout_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_7
       (.I0(PRBS_output1[10]),
        .I1(Dout_reg_n_95),
        .I2(PRBS_output1[11]),
        .I3(Dout_reg_n_94),
        .O(Dout_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_8
       (.I0(PRBS_output1[8]),
        .I1(Dout_reg_n_97),
        .I2(PRBS_output1[9]),
        .I3(Dout_reg_n_96),
        .O(Dout_reg_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_1
       (.I0(PRBS_output1[22]),
        .I1(Debug[8]),
        .I2(Debug[9]),
        .I3(PRBS_output1[23]),
        .O(Dout_reg_3[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_2
       (.I0(PRBS_output1[20]),
        .I1(Debug[6]),
        .I2(Debug[7]),
        .I3(PRBS_output1[21]),
        .O(Dout_reg_3[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_3
       (.I0(PRBS_output1[18]),
        .I1(Debug[4]),
        .I2(Debug[5]),
        .I3(PRBS_output1[19]),
        .O(Dout_reg_3[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_4
       (.I0(PRBS_output1[16]),
        .I1(Debug[2]),
        .I2(Debug[3]),
        .I3(PRBS_output1[17]),
        .O(Dout_reg_3[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_5
       (.I0(PRBS_output1[22]),
        .I1(Debug[8]),
        .I2(PRBS_output1[23]),
        .I3(Debug[9]),
        .O(Dout_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_6
       (.I0(PRBS_output1[20]),
        .I1(Debug[6]),
        .I2(PRBS_output1[21]),
        .I3(Debug[7]),
        .O(Dout_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_7
       (.I0(PRBS_output1[18]),
        .I1(Debug[4]),
        .I2(PRBS_output1[19]),
        .I3(Debug[5]),
        .O(Dout_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_8
       (.I0(PRBS_output1[16]),
        .I1(Debug[2]),
        .I2(PRBS_output1[17]),
        .I3(Debug[3]),
        .O(Dout_reg_2[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__2_i_1
       (.I0(PRBS_output1[26]),
        .I1(Debug[12]),
        .I2(PRBS_output1[27]),
        .I3(Debug[13]),
        .O(Dout_reg_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__2_i_2
       (.I0(PRBS_output1[24]),
        .I1(Debug[10]),
        .I2(Debug[11]),
        .I3(PRBS_output1[25]),
        .O(Dout_reg_5[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__2_i_3
       (.I0(PRBS_output1[26]),
        .I1(Debug[12]),
        .I2(Debug[13]),
        .I3(PRBS_output1[27]),
        .O(Dout_reg_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__2_i_4
       (.I0(PRBS_output1[24]),
        .I1(Debug[10]),
        .I2(PRBS_output1[25]),
        .I3(Debug[11]),
        .O(Dout_reg_4[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_1
       (.I0(PRBS_output1[6]),
        .I1(Dout_reg_n_99),
        .I2(Dout_reg_n_98),
        .I3(PRBS_output1[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_2
       (.I0(PRBS_output1[4]),
        .I1(Dout_reg_n_101),
        .I2(Dout_reg_n_100),
        .I3(PRBS_output1[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_3
       (.I0(PRBS_output1[2]),
        .I1(Dout_reg_n_103),
        .I2(Dout_reg_n_102),
        .I3(PRBS_output1[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_4
       (.I0(PRBS_output1[0]),
        .I1(Dout_reg_n_105),
        .I2(Dout_reg_n_104),
        .I3(PRBS_output1[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_5
       (.I0(PRBS_output1[6]),
        .I1(Dout_reg_n_99),
        .I2(PRBS_output1[7]),
        .I3(Dout_reg_n_98),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_6
       (.I0(PRBS_output1[4]),
        .I1(Dout_reg_n_101),
        .I2(PRBS_output1[5]),
        .I3(Dout_reg_n_100),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_7
       (.I0(PRBS_output1[2]),
        .I1(Dout_reg_n_103),
        .I2(PRBS_output1[3]),
        .I3(Dout_reg_n_102),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_8
       (.I0(PRBS_output1[0]),
        .I1(Dout_reg_n_105),
        .I2(PRBS_output1[1]),
        .I3(Dout_reg_n_104),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "PSK_Demodulator" *) 
module system_PSK_Demodulator_0_0_PSK_Demodulator
   (Debug,
    Demodulated_Signal,
    Clock,
    Reset,
    Reference_Signal,
    Modulated_Signal,
    Threshold);
  output [13:0]Debug;
  output Demodulated_Signal;
  input Clock;
  input Reset;
  input [13:0]Reference_Signal;
  input [13:0]Modulated_Signal;
  input [27:0]Threshold;

  wire Clock;
  wire [13:0]Debug;
  wire Demodulated_Signal;
  wire Input_Mixer_n_14;
  wire Input_Mixer_n_15;
  wire Input_Mixer_n_16;
  wire Input_Mixer_n_17;
  wire Input_Mixer_n_18;
  wire Input_Mixer_n_19;
  wire Input_Mixer_n_20;
  wire Input_Mixer_n_21;
  wire Input_Mixer_n_22;
  wire Input_Mixer_n_23;
  wire Input_Mixer_n_24;
  wire Input_Mixer_n_25;
  wire Input_Mixer_n_26;
  wire Input_Mixer_n_27;
  wire Input_Mixer_n_28;
  wire Input_Mixer_n_29;
  wire Input_Mixer_n_30;
  wire Input_Mixer_n_31;
  wire Input_Mixer_n_32;
  wire Input_Mixer_n_33;
  wire Input_Mixer_n_34;
  wire Input_Mixer_n_35;
  wire Input_Mixer_n_36;
  wire Input_Mixer_n_37;
  wire Input_Mixer_n_38;
  wire Input_Mixer_n_39;
  wire Input_Mixer_n_40;
  wire Input_Mixer_n_41;
  wire Input_Mixer_n_42;
  wire Input_Mixer_n_43;
  wire Input_Mixer_n_44;
  wire Input_Mixer_n_45;
  wire Input_Mixer_n_46;
  wire Input_Mixer_n_47;
  wire Input_Mixer_n_48;
  wire Input_Mixer_n_49;
  wire Input_Mixer_n_50;
  wire Input_Mixer_n_51;
  wire Input_Mixer_n_52;
  wire Input_Mixer_n_53;
  wire Input_Mixer_n_54;
  wire Input_Mixer_n_55;
  wire Input_Mixer_n_56;
  wire Input_Mixer_n_57;
  wire Input_Mixer_n_58;
  wire Input_Mixer_n_59;
  wire Input_Mixer_n_60;
  wire Input_Mixer_n_61;
  wire Input_Mixer_n_62;
  wire Input_Mixer_n_63;
  wire Input_Mixer_n_64;
  wire Input_Mixer_n_65;
  wire Input_Mixer_n_66;
  wire Input_Mixer_n_67;
  wire Input_Mixer_n_68;
  wire Input_Mixer_n_69;
  wire [13:0]Modulated_Signal;
  wire PRBS_output0__13_carry__0_n_0;
  wire PRBS_output0__13_carry__0_n_1;
  wire PRBS_output0__13_carry__0_n_2;
  wire PRBS_output0__13_carry__0_n_3;
  wire PRBS_output0__13_carry__1_n_0;
  wire PRBS_output0__13_carry__1_n_1;
  wire PRBS_output0__13_carry__1_n_2;
  wire PRBS_output0__13_carry__1_n_3;
  wire PRBS_output0__13_carry__2_n_2;
  wire PRBS_output0__13_carry__2_n_3;
  wire PRBS_output0__13_carry_n_0;
  wire PRBS_output0__13_carry_n_1;
  wire PRBS_output0__13_carry_n_2;
  wire PRBS_output0__13_carry_n_3;
  wire PRBS_output0_carry__0_n_0;
  wire PRBS_output0_carry__0_n_1;
  wire PRBS_output0_carry__0_n_2;
  wire PRBS_output0_carry__0_n_3;
  wire PRBS_output0_carry__1_n_0;
  wire PRBS_output0_carry__1_n_1;
  wire PRBS_output0_carry__1_n_2;
  wire PRBS_output0_carry__1_n_3;
  wire PRBS_output0_carry__2_n_2;
  wire PRBS_output0_carry__2_n_3;
  wire PRBS_output0_carry_n_0;
  wire PRBS_output0_carry_n_1;
  wire PRBS_output0_carry_n_2;
  wire PRBS_output0_carry_n_3;
  wire [27:0]PRBS_output1;
  wire PRBS_output1_carry__0_i_1_n_0;
  wire PRBS_output1_carry__0_i_2_n_0;
  wire PRBS_output1_carry__0_i_3_n_0;
  wire PRBS_output1_carry__0_i_4_n_0;
  wire PRBS_output1_carry__0_n_0;
  wire PRBS_output1_carry__0_n_1;
  wire PRBS_output1_carry__0_n_2;
  wire PRBS_output1_carry__0_n_3;
  wire PRBS_output1_carry__1_i_1_n_0;
  wire PRBS_output1_carry__1_i_2_n_0;
  wire PRBS_output1_carry__1_i_3_n_0;
  wire PRBS_output1_carry__1_i_4_n_0;
  wire PRBS_output1_carry__1_n_0;
  wire PRBS_output1_carry__1_n_1;
  wire PRBS_output1_carry__1_n_2;
  wire PRBS_output1_carry__1_n_3;
  wire PRBS_output1_carry__2_i_1_n_0;
  wire PRBS_output1_carry__2_i_2_n_0;
  wire PRBS_output1_carry__2_i_3_n_0;
  wire PRBS_output1_carry__2_i_4_n_0;
  wire PRBS_output1_carry__2_n_0;
  wire PRBS_output1_carry__2_n_1;
  wire PRBS_output1_carry__2_n_2;
  wire PRBS_output1_carry__2_n_3;
  wire PRBS_output1_carry__3_i_1_n_0;
  wire PRBS_output1_carry__3_i_2_n_0;
  wire PRBS_output1_carry__3_i_3_n_0;
  wire PRBS_output1_carry__3_i_4_n_0;
  wire PRBS_output1_carry__3_n_0;
  wire PRBS_output1_carry__3_n_1;
  wire PRBS_output1_carry__3_n_2;
  wire PRBS_output1_carry__3_n_3;
  wire PRBS_output1_carry__4_i_1_n_0;
  wire PRBS_output1_carry__4_i_2_n_0;
  wire PRBS_output1_carry__4_i_3_n_0;
  wire PRBS_output1_carry__4_i_4_n_0;
  wire PRBS_output1_carry__4_n_0;
  wire PRBS_output1_carry__4_n_1;
  wire PRBS_output1_carry__4_n_2;
  wire PRBS_output1_carry__4_n_3;
  wire PRBS_output1_carry__5_i_1_n_0;
  wire PRBS_output1_carry__5_i_2_n_0;
  wire PRBS_output1_carry__5_i_3_n_0;
  wire PRBS_output1_carry__5_i_4_n_0;
  wire PRBS_output1_carry__5_n_1;
  wire PRBS_output1_carry__5_n_2;
  wire PRBS_output1_carry__5_n_3;
  wire PRBS_output1_carry_i_1_n_0;
  wire PRBS_output1_carry_i_2_n_0;
  wire PRBS_output1_carry_i_3_n_0;
  wire PRBS_output1_carry_n_0;
  wire PRBS_output1_carry_n_1;
  wire PRBS_output1_carry_n_2;
  wire PRBS_output1_carry_n_3;
  wire PRBS_output_i_1_n_0;
  wire [13:0]Reference_Signal;
  wire Reset;
  wire [27:0]Threshold;
  wire [3:0]NLW_PRBS_output0__13_carry_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0__13_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PRBS_output0__13_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0__13_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PRBS_output0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_PRBS_output1_carry__5_CO_UNCONNECTED;

  system_PSK_Demodulator_0_0_Mixer Input_Mixer
       (.Clock(Clock),
        .DI({Input_Mixer_n_18,Input_Mixer_n_19,Input_Mixer_n_20,Input_Mixer_n_21}),
        .Debug(Debug),
        .Dout_reg_0({Input_Mixer_n_22,Input_Mixer_n_23,Input_Mixer_n_24,Input_Mixer_n_25}),
        .Dout_reg_1({Input_Mixer_n_26,Input_Mixer_n_27,Input_Mixer_n_28,Input_Mixer_n_29}),
        .Dout_reg_10({Input_Mixer_n_58,Input_Mixer_n_59,Input_Mixer_n_60,Input_Mixer_n_61}),
        .Dout_reg_11({Input_Mixer_n_62,Input_Mixer_n_63,Input_Mixer_n_64,Input_Mixer_n_65}),
        .Dout_reg_12({Input_Mixer_n_66,Input_Mixer_n_67}),
        .Dout_reg_13({Input_Mixer_n_68,Input_Mixer_n_69}),
        .Dout_reg_2({Input_Mixer_n_30,Input_Mixer_n_31,Input_Mixer_n_32,Input_Mixer_n_33}),
        .Dout_reg_3({Input_Mixer_n_34,Input_Mixer_n_35,Input_Mixer_n_36,Input_Mixer_n_37}),
        .Dout_reg_4({Input_Mixer_n_38,Input_Mixer_n_39}),
        .Dout_reg_5({Input_Mixer_n_40,Input_Mixer_n_41}),
        .Dout_reg_6({Input_Mixer_n_42,Input_Mixer_n_43,Input_Mixer_n_44,Input_Mixer_n_45}),
        .Dout_reg_7({Input_Mixer_n_46,Input_Mixer_n_47,Input_Mixer_n_48,Input_Mixer_n_49}),
        .Dout_reg_8({Input_Mixer_n_50,Input_Mixer_n_51,Input_Mixer_n_52,Input_Mixer_n_53}),
        .Dout_reg_9({Input_Mixer_n_54,Input_Mixer_n_55,Input_Mixer_n_56,Input_Mixer_n_57}),
        .Modulated_Signal(Modulated_Signal),
        .PRBS_output1(PRBS_output1),
        .Reference_Signal(Reference_Signal),
        .Reset(Reset),
        .S({Input_Mixer_n_14,Input_Mixer_n_15,Input_Mixer_n_16,Input_Mixer_n_17}),
        .Threshold(Threshold));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0__13_carry
       (.CI(1'b0),
        .CO({PRBS_output0__13_carry_n_0,PRBS_output0__13_carry_n_1,PRBS_output0__13_carry_n_2,PRBS_output0__13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_46,Input_Mixer_n_47,Input_Mixer_n_48,Input_Mixer_n_49}),
        .O(NLW_PRBS_output0__13_carry_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_42,Input_Mixer_n_43,Input_Mixer_n_44,Input_Mixer_n_45}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0__13_carry__0
       (.CI(PRBS_output0__13_carry_n_0),
        .CO({PRBS_output0__13_carry__0_n_0,PRBS_output0__13_carry__0_n_1,PRBS_output0__13_carry__0_n_2,PRBS_output0__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_54,Input_Mixer_n_55,Input_Mixer_n_56,Input_Mixer_n_57}),
        .O(NLW_PRBS_output0__13_carry__0_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_50,Input_Mixer_n_51,Input_Mixer_n_52,Input_Mixer_n_53}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0__13_carry__1
       (.CI(PRBS_output0__13_carry__0_n_0),
        .CO({PRBS_output0__13_carry__1_n_0,PRBS_output0__13_carry__1_n_1,PRBS_output0__13_carry__1_n_2,PRBS_output0__13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_62,Input_Mixer_n_63,Input_Mixer_n_64,Input_Mixer_n_65}),
        .O(NLW_PRBS_output0__13_carry__1_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_58,Input_Mixer_n_59,Input_Mixer_n_60,Input_Mixer_n_61}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0__13_carry__2
       (.CI(PRBS_output0__13_carry__1_n_0),
        .CO({NLW_PRBS_output0__13_carry__2_CO_UNCONNECTED[3:2],PRBS_output0__13_carry__2_n_2,PRBS_output0__13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Input_Mixer_n_68,Input_Mixer_n_69}),
        .O(NLW_PRBS_output0__13_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Input_Mixer_n_66,Input_Mixer_n_67}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry
       (.CI(1'b0),
        .CO({PRBS_output0_carry_n_0,PRBS_output0_carry_n_1,PRBS_output0_carry_n_2,PRBS_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_18,Input_Mixer_n_19,Input_Mixer_n_20,Input_Mixer_n_21}),
        .O(NLW_PRBS_output0_carry_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_14,Input_Mixer_n_15,Input_Mixer_n_16,Input_Mixer_n_17}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__0
       (.CI(PRBS_output0_carry_n_0),
        .CO({PRBS_output0_carry__0_n_0,PRBS_output0_carry__0_n_1,PRBS_output0_carry__0_n_2,PRBS_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_26,Input_Mixer_n_27,Input_Mixer_n_28,Input_Mixer_n_29}),
        .O(NLW_PRBS_output0_carry__0_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_22,Input_Mixer_n_23,Input_Mixer_n_24,Input_Mixer_n_25}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__1
       (.CI(PRBS_output0_carry__0_n_0),
        .CO({PRBS_output0_carry__1_n_0,PRBS_output0_carry__1_n_1,PRBS_output0_carry__1_n_2,PRBS_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Input_Mixer_n_34,Input_Mixer_n_35,Input_Mixer_n_36,Input_Mixer_n_37}),
        .O(NLW_PRBS_output0_carry__1_O_UNCONNECTED[3:0]),
        .S({Input_Mixer_n_30,Input_Mixer_n_31,Input_Mixer_n_32,Input_Mixer_n_33}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__2
       (.CI(PRBS_output0_carry__1_n_0),
        .CO({NLW_PRBS_output0_carry__2_CO_UNCONNECTED[3:2],PRBS_output0_carry__2_n_2,PRBS_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Input_Mixer_n_40,Input_Mixer_n_41}),
        .O(NLW_PRBS_output0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Input_Mixer_n_38,Input_Mixer_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry
       (.CI(1'b0),
        .CO({PRBS_output1_carry_n_0,PRBS_output1_carry_n_1,PRBS_output1_carry_n_2,PRBS_output1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(PRBS_output1[3:0]),
        .S({PRBS_output1_carry_i_1_n_0,PRBS_output1_carry_i_2_n_0,PRBS_output1_carry_i_3_n_0,Threshold[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__0
       (.CI(PRBS_output1_carry_n_0),
        .CO({PRBS_output1_carry__0_n_0,PRBS_output1_carry__0_n_1,PRBS_output1_carry__0_n_2,PRBS_output1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[7:4]),
        .S({PRBS_output1_carry__0_i_1_n_0,PRBS_output1_carry__0_i_2_n_0,PRBS_output1_carry__0_i_3_n_0,PRBS_output1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_1
       (.I0(Threshold[7]),
        .O(PRBS_output1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_2
       (.I0(Threshold[6]),
        .O(PRBS_output1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_3
       (.I0(Threshold[5]),
        .O(PRBS_output1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_4
       (.I0(Threshold[4]),
        .O(PRBS_output1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__1
       (.CI(PRBS_output1_carry__0_n_0),
        .CO({PRBS_output1_carry__1_n_0,PRBS_output1_carry__1_n_1,PRBS_output1_carry__1_n_2,PRBS_output1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[11:8]),
        .S({PRBS_output1_carry__1_i_1_n_0,PRBS_output1_carry__1_i_2_n_0,PRBS_output1_carry__1_i_3_n_0,PRBS_output1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_1
       (.I0(Threshold[11]),
        .O(PRBS_output1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_2
       (.I0(Threshold[10]),
        .O(PRBS_output1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_3
       (.I0(Threshold[9]),
        .O(PRBS_output1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_4
       (.I0(Threshold[8]),
        .O(PRBS_output1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__2
       (.CI(PRBS_output1_carry__1_n_0),
        .CO({PRBS_output1_carry__2_n_0,PRBS_output1_carry__2_n_1,PRBS_output1_carry__2_n_2,PRBS_output1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[15:12]),
        .S({PRBS_output1_carry__2_i_1_n_0,PRBS_output1_carry__2_i_2_n_0,PRBS_output1_carry__2_i_3_n_0,PRBS_output1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_1
       (.I0(Threshold[15]),
        .O(PRBS_output1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_2
       (.I0(Threshold[14]),
        .O(PRBS_output1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_3
       (.I0(Threshold[13]),
        .O(PRBS_output1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_4
       (.I0(Threshold[12]),
        .O(PRBS_output1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__3
       (.CI(PRBS_output1_carry__2_n_0),
        .CO({PRBS_output1_carry__3_n_0,PRBS_output1_carry__3_n_1,PRBS_output1_carry__3_n_2,PRBS_output1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[19:16]),
        .S({PRBS_output1_carry__3_i_1_n_0,PRBS_output1_carry__3_i_2_n_0,PRBS_output1_carry__3_i_3_n_0,PRBS_output1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_1
       (.I0(Threshold[19]),
        .O(PRBS_output1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_2
       (.I0(Threshold[18]),
        .O(PRBS_output1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_3
       (.I0(Threshold[17]),
        .O(PRBS_output1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_4
       (.I0(Threshold[16]),
        .O(PRBS_output1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__4
       (.CI(PRBS_output1_carry__3_n_0),
        .CO({PRBS_output1_carry__4_n_0,PRBS_output1_carry__4_n_1,PRBS_output1_carry__4_n_2,PRBS_output1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[23:20]),
        .S({PRBS_output1_carry__4_i_1_n_0,PRBS_output1_carry__4_i_2_n_0,PRBS_output1_carry__4_i_3_n_0,PRBS_output1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_1
       (.I0(Threshold[23]),
        .O(PRBS_output1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_2
       (.I0(Threshold[22]),
        .O(PRBS_output1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_3
       (.I0(Threshold[21]),
        .O(PRBS_output1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_4
       (.I0(Threshold[20]),
        .O(PRBS_output1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__5
       (.CI(PRBS_output1_carry__4_n_0),
        .CO({NLW_PRBS_output1_carry__5_CO_UNCONNECTED[3],PRBS_output1_carry__5_n_1,PRBS_output1_carry__5_n_2,PRBS_output1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[27:24]),
        .S({PRBS_output1_carry__5_i_1_n_0,PRBS_output1_carry__5_i_2_n_0,PRBS_output1_carry__5_i_3_n_0,PRBS_output1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_1
       (.I0(Threshold[27]),
        .O(PRBS_output1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_2
       (.I0(Threshold[26]),
        .O(PRBS_output1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_3
       (.I0(Threshold[25]),
        .O(PRBS_output1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_4
       (.I0(Threshold[24]),
        .O(PRBS_output1_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_1
       (.I0(Threshold[3]),
        .O(PRBS_output1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_2
       (.I0(Threshold[2]),
        .O(PRBS_output1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_3
       (.I0(Threshold[1]),
        .O(PRBS_output1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00F2)) 
    PRBS_output_i_1
       (.I0(Demodulated_Signal),
        .I1(PRBS_output0__13_carry__2_n_2),
        .I2(PRBS_output0_carry__2_n_2),
        .I3(Reset),
        .O(PRBS_output_i_1_n_0));
  FDRE PRBS_output_reg
       (.C(Clock),
        .CE(1'b1),
        .D(PRBS_output_i_1_n_0),
        .Q(Demodulated_Signal),
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
