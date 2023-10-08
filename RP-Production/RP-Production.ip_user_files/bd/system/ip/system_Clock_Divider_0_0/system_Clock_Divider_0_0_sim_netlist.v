// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:40:36 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_Clock_Divider_0_0 -prefix
//               system_Clock_Divider_0_0_ Differental_Phasemeter_Clock_Divider_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Clock_Divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_Clock_Divider_0_0_Clock_Divider
   (DivClock_Out,
    Reset,
    DivClock_In,
    Div_Select);
  output DivClock_Out;
  input Reset;
  input DivClock_In;
  input [4:0]Div_Select;

  wire \Counter[0]_i_2_n_0 ;
  wire [31:0]Counter_reg;
  wire \Counter_reg[0]_i_1_n_0 ;
  wire \Counter_reg[0]_i_1_n_1 ;
  wire \Counter_reg[0]_i_1_n_2 ;
  wire \Counter_reg[0]_i_1_n_3 ;
  wire \Counter_reg[0]_i_1_n_4 ;
  wire \Counter_reg[0]_i_1_n_5 ;
  wire \Counter_reg[0]_i_1_n_6 ;
  wire \Counter_reg[0]_i_1_n_7 ;
  wire \Counter_reg[12]_i_1_n_0 ;
  wire \Counter_reg[12]_i_1_n_1 ;
  wire \Counter_reg[12]_i_1_n_2 ;
  wire \Counter_reg[12]_i_1_n_3 ;
  wire \Counter_reg[12]_i_1_n_4 ;
  wire \Counter_reg[12]_i_1_n_5 ;
  wire \Counter_reg[12]_i_1_n_6 ;
  wire \Counter_reg[12]_i_1_n_7 ;
  wire \Counter_reg[16]_i_1_n_0 ;
  wire \Counter_reg[16]_i_1_n_1 ;
  wire \Counter_reg[16]_i_1_n_2 ;
  wire \Counter_reg[16]_i_1_n_3 ;
  wire \Counter_reg[16]_i_1_n_4 ;
  wire \Counter_reg[16]_i_1_n_5 ;
  wire \Counter_reg[16]_i_1_n_6 ;
  wire \Counter_reg[16]_i_1_n_7 ;
  wire \Counter_reg[20]_i_1_n_0 ;
  wire \Counter_reg[20]_i_1_n_1 ;
  wire \Counter_reg[20]_i_1_n_2 ;
  wire \Counter_reg[20]_i_1_n_3 ;
  wire \Counter_reg[20]_i_1_n_4 ;
  wire \Counter_reg[20]_i_1_n_5 ;
  wire \Counter_reg[20]_i_1_n_6 ;
  wire \Counter_reg[20]_i_1_n_7 ;
  wire \Counter_reg[24]_i_1_n_0 ;
  wire \Counter_reg[24]_i_1_n_1 ;
  wire \Counter_reg[24]_i_1_n_2 ;
  wire \Counter_reg[24]_i_1_n_3 ;
  wire \Counter_reg[24]_i_1_n_4 ;
  wire \Counter_reg[24]_i_1_n_5 ;
  wire \Counter_reg[24]_i_1_n_6 ;
  wire \Counter_reg[24]_i_1_n_7 ;
  wire \Counter_reg[28]_i_1_n_1 ;
  wire \Counter_reg[28]_i_1_n_2 ;
  wire \Counter_reg[28]_i_1_n_3 ;
  wire \Counter_reg[28]_i_1_n_4 ;
  wire \Counter_reg[28]_i_1_n_5 ;
  wire \Counter_reg[28]_i_1_n_6 ;
  wire \Counter_reg[28]_i_1_n_7 ;
  wire \Counter_reg[4]_i_1_n_0 ;
  wire \Counter_reg[4]_i_1_n_1 ;
  wire \Counter_reg[4]_i_1_n_2 ;
  wire \Counter_reg[4]_i_1_n_3 ;
  wire \Counter_reg[4]_i_1_n_4 ;
  wire \Counter_reg[4]_i_1_n_5 ;
  wire \Counter_reg[4]_i_1_n_6 ;
  wire \Counter_reg[4]_i_1_n_7 ;
  wire \Counter_reg[8]_i_1_n_0 ;
  wire \Counter_reg[8]_i_1_n_1 ;
  wire \Counter_reg[8]_i_1_n_2 ;
  wire \Counter_reg[8]_i_1_n_3 ;
  wire \Counter_reg[8]_i_1_n_4 ;
  wire \Counter_reg[8]_i_1_n_5 ;
  wire \Counter_reg[8]_i_1_n_6 ;
  wire \Counter_reg[8]_i_1_n_7 ;
  wire DivClock_In;
  wire DivClock_Out;
  wire DivClock_Out_INST_0_i_10_n_0;
  wire DivClock_Out_INST_0_i_11_n_0;
  wire DivClock_Out_INST_0_i_12_n_0;
  wire DivClock_Out_INST_0_i_1_n_0;
  wire DivClock_Out_INST_0_i_2_n_0;
  wire DivClock_Out_INST_0_i_3_n_0;
  wire DivClock_Out_INST_0_i_4_n_0;
  wire DivClock_Out_INST_0_i_5_n_0;
  wire DivClock_Out_INST_0_i_6_n_0;
  wire DivClock_Out_INST_0_i_7_n_0;
  wire DivClock_Out_INST_0_i_8_n_0;
  wire DivClock_Out_INST_0_i_9_n_0;
  wire [4:0]Div_Select;
  wire Reset;
  wire [3:3]\NLW_Counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter[0]_i_2 
       (.I0(Counter_reg[0]),
        .O(\Counter[0]_i_2_n_0 ));
  FDRE \Counter_reg[0] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_1_n_7 ),
        .Q(Counter_reg[0]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Counter_reg[0]_i_1_n_0 ,\Counter_reg[0]_i_1_n_1 ,\Counter_reg[0]_i_1_n_2 ,\Counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Counter_reg[0]_i_1_n_4 ,\Counter_reg[0]_i_1_n_5 ,\Counter_reg[0]_i_1_n_6 ,\Counter_reg[0]_i_1_n_7 }),
        .S({Counter_reg[3:1],\Counter[0]_i_2_n_0 }));
  FDRE \Counter_reg[10] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_5 ),
        .Q(Counter_reg[10]),
        .R(Reset));
  FDRE \Counter_reg[11] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_4 ),
        .Q(Counter_reg[11]),
        .R(Reset));
  FDRE \Counter_reg[12] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_7 ),
        .Q(Counter_reg[12]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[12]_i_1 
       (.CI(\Counter_reg[8]_i_1_n_0 ),
        .CO({\Counter_reg[12]_i_1_n_0 ,\Counter_reg[12]_i_1_n_1 ,\Counter_reg[12]_i_1_n_2 ,\Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[12]_i_1_n_4 ,\Counter_reg[12]_i_1_n_5 ,\Counter_reg[12]_i_1_n_6 ,\Counter_reg[12]_i_1_n_7 }),
        .S(Counter_reg[15:12]));
  FDRE \Counter_reg[13] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_6 ),
        .Q(Counter_reg[13]),
        .R(Reset));
  FDRE \Counter_reg[14] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_5 ),
        .Q(Counter_reg[14]),
        .R(Reset));
  FDRE \Counter_reg[15] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_4 ),
        .Q(Counter_reg[15]),
        .R(Reset));
  FDRE \Counter_reg[16] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_7 ),
        .Q(Counter_reg[16]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[16]_i_1 
       (.CI(\Counter_reg[12]_i_1_n_0 ),
        .CO({\Counter_reg[16]_i_1_n_0 ,\Counter_reg[16]_i_1_n_1 ,\Counter_reg[16]_i_1_n_2 ,\Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[16]_i_1_n_4 ,\Counter_reg[16]_i_1_n_5 ,\Counter_reg[16]_i_1_n_6 ,\Counter_reg[16]_i_1_n_7 }),
        .S(Counter_reg[19:16]));
  FDRE \Counter_reg[17] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_6 ),
        .Q(Counter_reg[17]),
        .R(Reset));
  FDRE \Counter_reg[18] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_5 ),
        .Q(Counter_reg[18]),
        .R(Reset));
  FDRE \Counter_reg[19] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_4 ),
        .Q(Counter_reg[19]),
        .R(Reset));
  FDRE \Counter_reg[1] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_1_n_6 ),
        .Q(Counter_reg[1]),
        .R(Reset));
  FDRE \Counter_reg[20] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_7 ),
        .Q(Counter_reg[20]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[20]_i_1 
       (.CI(\Counter_reg[16]_i_1_n_0 ),
        .CO({\Counter_reg[20]_i_1_n_0 ,\Counter_reg[20]_i_1_n_1 ,\Counter_reg[20]_i_1_n_2 ,\Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[20]_i_1_n_4 ,\Counter_reg[20]_i_1_n_5 ,\Counter_reg[20]_i_1_n_6 ,\Counter_reg[20]_i_1_n_7 }),
        .S(Counter_reg[23:20]));
  FDRE \Counter_reg[21] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_6 ),
        .Q(Counter_reg[21]),
        .R(Reset));
  FDRE \Counter_reg[22] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_5 ),
        .Q(Counter_reg[22]),
        .R(Reset));
  FDRE \Counter_reg[23] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_4 ),
        .Q(Counter_reg[23]),
        .R(Reset));
  FDRE \Counter_reg[24] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_7 ),
        .Q(Counter_reg[24]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[24]_i_1 
       (.CI(\Counter_reg[20]_i_1_n_0 ),
        .CO({\Counter_reg[24]_i_1_n_0 ,\Counter_reg[24]_i_1_n_1 ,\Counter_reg[24]_i_1_n_2 ,\Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[24]_i_1_n_4 ,\Counter_reg[24]_i_1_n_5 ,\Counter_reg[24]_i_1_n_6 ,\Counter_reg[24]_i_1_n_7 }),
        .S(Counter_reg[27:24]));
  FDRE \Counter_reg[25] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_6 ),
        .Q(Counter_reg[25]),
        .R(Reset));
  FDRE \Counter_reg[26] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_5 ),
        .Q(Counter_reg[26]),
        .R(Reset));
  FDRE \Counter_reg[27] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_4 ),
        .Q(Counter_reg[27]),
        .R(Reset));
  FDRE \Counter_reg[28] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_7 ),
        .Q(Counter_reg[28]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[28]_i_1 
       (.CI(\Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\Counter_reg[28]_i_1_n_1 ,\Counter_reg[28]_i_1_n_2 ,\Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[28]_i_1_n_4 ,\Counter_reg[28]_i_1_n_5 ,\Counter_reg[28]_i_1_n_6 ,\Counter_reg[28]_i_1_n_7 }),
        .S(Counter_reg[31:28]));
  FDRE \Counter_reg[29] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_6 ),
        .Q(Counter_reg[29]),
        .R(Reset));
  FDRE \Counter_reg[2] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_1_n_5 ),
        .Q(Counter_reg[2]),
        .R(Reset));
  FDRE \Counter_reg[30] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_5 ),
        .Q(Counter_reg[30]),
        .R(Reset));
  FDRE \Counter_reg[31] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_4 ),
        .Q(Counter_reg[31]),
        .R(Reset));
  FDRE \Counter_reg[3] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_1_n_4 ),
        .Q(Counter_reg[3]),
        .R(Reset));
  FDRE \Counter_reg[4] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_7 ),
        .Q(Counter_reg[4]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[4]_i_1 
       (.CI(\Counter_reg[0]_i_1_n_0 ),
        .CO({\Counter_reg[4]_i_1_n_0 ,\Counter_reg[4]_i_1_n_1 ,\Counter_reg[4]_i_1_n_2 ,\Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[4]_i_1_n_4 ,\Counter_reg[4]_i_1_n_5 ,\Counter_reg[4]_i_1_n_6 ,\Counter_reg[4]_i_1_n_7 }),
        .S(Counter_reg[7:4]));
  FDRE \Counter_reg[5] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_6 ),
        .Q(Counter_reg[5]),
        .R(Reset));
  FDRE \Counter_reg[6] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_5 ),
        .Q(Counter_reg[6]),
        .R(Reset));
  FDRE \Counter_reg[7] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_4 ),
        .Q(Counter_reg[7]),
        .R(Reset));
  FDRE \Counter_reg[8] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_7 ),
        .Q(Counter_reg[8]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Counter_reg[8]_i_1 
       (.CI(\Counter_reg[4]_i_1_n_0 ),
        .CO({\Counter_reg[8]_i_1_n_0 ,\Counter_reg[8]_i_1_n_1 ,\Counter_reg[8]_i_1_n_2 ,\Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[8]_i_1_n_4 ,\Counter_reg[8]_i_1_n_5 ,\Counter_reg[8]_i_1_n_6 ,\Counter_reg[8]_i_1_n_7 }),
        .S(Counter_reg[11:8]));
  FDRE \Counter_reg[9] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_6 ),
        .Q(Counter_reg[9]),
        .R(Reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0
       (.I0(DivClock_Out_INST_0_i_1_n_0),
        .I1(DivClock_Out_INST_0_i_2_n_0),
        .I2(Div_Select[4]),
        .I3(DivClock_Out_INST_0_i_3_n_0),
        .I4(Div_Select[3]),
        .I5(DivClock_Out_INST_0_i_4_n_0),
        .O(DivClock_Out));
  MUXF7 DivClock_Out_INST_0_i_1
       (.I0(DivClock_Out_INST_0_i_5_n_0),
        .I1(DivClock_Out_INST_0_i_6_n_0),
        .O(DivClock_Out_INST_0_i_1_n_0),
        .S(Div_Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_10
       (.I0(Counter_reg[15]),
        .I1(Counter_reg[14]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[13]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[12]),
        .O(DivClock_Out_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_11
       (.I0(Counter_reg[3]),
        .I1(Counter_reg[2]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[1]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[0]),
        .O(DivClock_Out_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_12
       (.I0(Counter_reg[7]),
        .I1(Counter_reg[6]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[5]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[4]),
        .O(DivClock_Out_INST_0_i_12_n_0));
  MUXF7 DivClock_Out_INST_0_i_2
       (.I0(DivClock_Out_INST_0_i_7_n_0),
        .I1(DivClock_Out_INST_0_i_8_n_0),
        .O(DivClock_Out_INST_0_i_2_n_0),
        .S(Div_Select[2]));
  MUXF7 DivClock_Out_INST_0_i_3
       (.I0(DivClock_Out_INST_0_i_9_n_0),
        .I1(DivClock_Out_INST_0_i_10_n_0),
        .O(DivClock_Out_INST_0_i_3_n_0),
        .S(Div_Select[2]));
  MUXF7 DivClock_Out_INST_0_i_4
       (.I0(DivClock_Out_INST_0_i_11_n_0),
        .I1(DivClock_Out_INST_0_i_12_n_0),
        .O(DivClock_Out_INST_0_i_4_n_0),
        .S(Div_Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_5
       (.I0(Counter_reg[27]),
        .I1(Counter_reg[26]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[25]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[24]),
        .O(DivClock_Out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_6
       (.I0(Counter_reg[31]),
        .I1(Counter_reg[30]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[29]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[28]),
        .O(DivClock_Out_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_7
       (.I0(Counter_reg[19]),
        .I1(Counter_reg[18]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[17]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[16]),
        .O(DivClock_Out_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_8
       (.I0(Counter_reg[23]),
        .I1(Counter_reg[22]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[21]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[20]),
        .O(DivClock_Out_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DivClock_Out_INST_0_i_9
       (.I0(Counter_reg[11]),
        .I1(Counter_reg[10]),
        .I2(Div_Select[1]),
        .I3(Counter_reg[9]),
        .I4(Div_Select[0]),
        .I5(Counter_reg[8]),
        .O(DivClock_Out_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Clock_Divider_0_0,Clock_Divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Clock_Divider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_Clock_Divider_0_0
   (DivClock_In,
    DivClock_Out,
    Div_Select,
    Reset);
  input DivClock_In;
  output DivClock_Out;
  input [4:0]Div_Select;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire DivClock_In;
  wire DivClock_Out;
  wire [4:0]Div_Select;
  wire Reset;

  system_Clock_Divider_0_0_Clock_Divider inst
       (.DivClock_In(DivClock_In),
        .DivClock_Out(DivClock_Out),
        .Div_Select(Div_Select),
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
