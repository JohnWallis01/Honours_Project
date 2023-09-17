// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Sep 17 22:38:16 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Data_Logger_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Data_Logger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger
   (m_axis_tvalid,
    Status_Register,
    Reset,
    Clock,
    m_axis_tready,
    Sampling_Div_Rate);
  output m_axis_tvalid;
  output [1:0]Status_Register;
  input Reset;
  input Clock;
  input m_axis_tready;
  input [4:0]Sampling_Div_Rate;

  wire Clock;
  wire Data_Avaliable;
  wire Data_Avaliable_i_1_n_0;
  wire Input_Buffer_Full;
  wire Input_Buffer_Full_i_1_n_0;
  wire Output_Buffer_Full_i_1_n_0;
  wire \Rate_Counter[0]_i_2_n_0 ;
  wire [31:0]Rate_Counter_reg;
  wire \Rate_Counter_reg[0]_i_1_n_0 ;
  wire \Rate_Counter_reg[0]_i_1_n_1 ;
  wire \Rate_Counter_reg[0]_i_1_n_2 ;
  wire \Rate_Counter_reg[0]_i_1_n_3 ;
  wire \Rate_Counter_reg[0]_i_1_n_4 ;
  wire \Rate_Counter_reg[0]_i_1_n_5 ;
  wire \Rate_Counter_reg[0]_i_1_n_6 ;
  wire \Rate_Counter_reg[0]_i_1_n_7 ;
  wire \Rate_Counter_reg[12]_i_1_n_0 ;
  wire \Rate_Counter_reg[12]_i_1_n_1 ;
  wire \Rate_Counter_reg[12]_i_1_n_2 ;
  wire \Rate_Counter_reg[12]_i_1_n_3 ;
  wire \Rate_Counter_reg[12]_i_1_n_4 ;
  wire \Rate_Counter_reg[12]_i_1_n_5 ;
  wire \Rate_Counter_reg[12]_i_1_n_6 ;
  wire \Rate_Counter_reg[12]_i_1_n_7 ;
  wire \Rate_Counter_reg[16]_i_1_n_0 ;
  wire \Rate_Counter_reg[16]_i_1_n_1 ;
  wire \Rate_Counter_reg[16]_i_1_n_2 ;
  wire \Rate_Counter_reg[16]_i_1_n_3 ;
  wire \Rate_Counter_reg[16]_i_1_n_4 ;
  wire \Rate_Counter_reg[16]_i_1_n_5 ;
  wire \Rate_Counter_reg[16]_i_1_n_6 ;
  wire \Rate_Counter_reg[16]_i_1_n_7 ;
  wire \Rate_Counter_reg[20]_i_1_n_0 ;
  wire \Rate_Counter_reg[20]_i_1_n_1 ;
  wire \Rate_Counter_reg[20]_i_1_n_2 ;
  wire \Rate_Counter_reg[20]_i_1_n_3 ;
  wire \Rate_Counter_reg[20]_i_1_n_4 ;
  wire \Rate_Counter_reg[20]_i_1_n_5 ;
  wire \Rate_Counter_reg[20]_i_1_n_6 ;
  wire \Rate_Counter_reg[20]_i_1_n_7 ;
  wire \Rate_Counter_reg[24]_i_1_n_0 ;
  wire \Rate_Counter_reg[24]_i_1_n_1 ;
  wire \Rate_Counter_reg[24]_i_1_n_2 ;
  wire \Rate_Counter_reg[24]_i_1_n_3 ;
  wire \Rate_Counter_reg[24]_i_1_n_4 ;
  wire \Rate_Counter_reg[24]_i_1_n_5 ;
  wire \Rate_Counter_reg[24]_i_1_n_6 ;
  wire \Rate_Counter_reg[24]_i_1_n_7 ;
  wire \Rate_Counter_reg[28]_i_1_n_1 ;
  wire \Rate_Counter_reg[28]_i_1_n_2 ;
  wire \Rate_Counter_reg[28]_i_1_n_3 ;
  wire \Rate_Counter_reg[28]_i_1_n_4 ;
  wire \Rate_Counter_reg[28]_i_1_n_5 ;
  wire \Rate_Counter_reg[28]_i_1_n_6 ;
  wire \Rate_Counter_reg[28]_i_1_n_7 ;
  wire \Rate_Counter_reg[4]_i_1_n_0 ;
  wire \Rate_Counter_reg[4]_i_1_n_1 ;
  wire \Rate_Counter_reg[4]_i_1_n_2 ;
  wire \Rate_Counter_reg[4]_i_1_n_3 ;
  wire \Rate_Counter_reg[4]_i_1_n_4 ;
  wire \Rate_Counter_reg[4]_i_1_n_5 ;
  wire \Rate_Counter_reg[4]_i_1_n_6 ;
  wire \Rate_Counter_reg[4]_i_1_n_7 ;
  wire \Rate_Counter_reg[8]_i_1_n_0 ;
  wire \Rate_Counter_reg[8]_i_1_n_1 ;
  wire \Rate_Counter_reg[8]_i_1_n_2 ;
  wire \Rate_Counter_reg[8]_i_1_n_3 ;
  wire \Rate_Counter_reg[8]_i_1_n_4 ;
  wire \Rate_Counter_reg[8]_i_1_n_5 ;
  wire \Rate_Counter_reg[8]_i_1_n_6 ;
  wire \Rate_Counter_reg[8]_i_1_n_7 ;
  wire [15:0]Read_Pointer;
  wire \Read_Pointer[0]_i_1_n_0 ;
  wire \Read_Pointer[15]_i_1_n_0 ;
  wire Read_Pointer_Overflow_i_1_n_0;
  wire Read_Pointer_Overflow_reg_n_0;
  wire \Read_Pointer_reg[12]_i_1_n_0 ;
  wire \Read_Pointer_reg[12]_i_1_n_1 ;
  wire \Read_Pointer_reg[12]_i_1_n_2 ;
  wire \Read_Pointer_reg[12]_i_1_n_3 ;
  wire \Read_Pointer_reg[12]_i_1_n_4 ;
  wire \Read_Pointer_reg[12]_i_1_n_5 ;
  wire \Read_Pointer_reg[12]_i_1_n_6 ;
  wire \Read_Pointer_reg[12]_i_1_n_7 ;
  wire \Read_Pointer_reg[15]_i_2_n_2 ;
  wire \Read_Pointer_reg[15]_i_2_n_3 ;
  wire \Read_Pointer_reg[15]_i_2_n_5 ;
  wire \Read_Pointer_reg[15]_i_2_n_6 ;
  wire \Read_Pointer_reg[15]_i_2_n_7 ;
  wire \Read_Pointer_reg[4]_i_1_n_0 ;
  wire \Read_Pointer_reg[4]_i_1_n_1 ;
  wire \Read_Pointer_reg[4]_i_1_n_2 ;
  wire \Read_Pointer_reg[4]_i_1_n_3 ;
  wire \Read_Pointer_reg[4]_i_1_n_4 ;
  wire \Read_Pointer_reg[4]_i_1_n_5 ;
  wire \Read_Pointer_reg[4]_i_1_n_6 ;
  wire \Read_Pointer_reg[4]_i_1_n_7 ;
  wire \Read_Pointer_reg[8]_i_1_n_0 ;
  wire \Read_Pointer_reg[8]_i_1_n_1 ;
  wire \Read_Pointer_reg[8]_i_1_n_2 ;
  wire \Read_Pointer_reg[8]_i_1_n_3 ;
  wire \Read_Pointer_reg[8]_i_1_n_4 ;
  wire \Read_Pointer_reg[8]_i_1_n_5 ;
  wire \Read_Pointer_reg[8]_i_1_n_6 ;
  wire \Read_Pointer_reg[8]_i_1_n_7 ;
  wire Reset;
  wire Sample_Flag_Current;
  wire Sample_Flag_Current_i_10_n_0;
  wire Sample_Flag_Current_i_11_n_0;
  wire Sample_Flag_Current_i_12_n_0;
  wire Sample_Flag_Current_i_13_n_0;
  wire Sample_Flag_Current_i_1_n_0;
  wire Sample_Flag_Current_i_6_n_0;
  wire Sample_Flag_Current_i_7_n_0;
  wire Sample_Flag_Current_i_8_n_0;
  wire Sample_Flag_Current_i_9_n_0;
  wire Sample_Flag_Current_reg_i_2_n_0;
  wire Sample_Flag_Current_reg_i_3_n_0;
  wire Sample_Flag_Current_reg_i_4_n_0;
  wire Sample_Flag_Current_reg_i_5_n_0;
  wire Sample_Flag_Last;
  wire [4:0]Sampling_Div_Rate;
  wire [1:0]Status_Register;
  wire Status_Register1;
  wire Status_Register1_carry__0_i_1_n_0;
  wire Status_Register1_carry__0_i_2_n_0;
  wire Status_Register1_carry__0_i_3_n_0;
  wire Status_Register1_carry__0_i_4_n_0;
  wire Status_Register1_carry__0_i_5_n_0;
  wire Status_Register1_carry__0_i_6_n_0;
  wire Status_Register1_carry__0_i_7_n_0;
  wire Status_Register1_carry__0_i_8_n_0;
  wire Status_Register1_carry__0_n_1;
  wire Status_Register1_carry__0_n_2;
  wire Status_Register1_carry__0_n_3;
  wire Status_Register1_carry_i_1_n_0;
  wire Status_Register1_carry_i_2_n_0;
  wire Status_Register1_carry_i_3_n_0;
  wire Status_Register1_carry_i_4_n_0;
  wire Status_Register1_carry_i_5_n_0;
  wire Status_Register1_carry_i_6_n_0;
  wire Status_Register1_carry_i_7_n_0;
  wire Status_Register1_carry_i_8_n_0;
  wire Status_Register1_carry_n_0;
  wire Status_Register1_carry_n_1;
  wire Status_Register1_carry_n_2;
  wire Status_Register1_carry_n_3;
  wire \Status_Register[0]_i_1_n_0 ;
  wire \Status_Register[1]_i_1_n_0 ;
  wire [15:0]Write_Pointer;
  wire Write_Pointer0_carry__0_n_0;
  wire Write_Pointer0_carry__0_n_1;
  wire Write_Pointer0_carry__0_n_2;
  wire Write_Pointer0_carry__0_n_3;
  wire Write_Pointer0_carry__0_n_4;
  wire Write_Pointer0_carry__0_n_5;
  wire Write_Pointer0_carry__0_n_6;
  wire Write_Pointer0_carry__0_n_7;
  wire Write_Pointer0_carry__1_n_0;
  wire Write_Pointer0_carry__1_n_1;
  wire Write_Pointer0_carry__1_n_2;
  wire Write_Pointer0_carry__1_n_3;
  wire Write_Pointer0_carry__1_n_4;
  wire Write_Pointer0_carry__1_n_5;
  wire Write_Pointer0_carry__1_n_6;
  wire Write_Pointer0_carry__1_n_7;
  wire Write_Pointer0_carry__2_n_2;
  wire Write_Pointer0_carry__2_n_3;
  wire Write_Pointer0_carry__2_n_5;
  wire Write_Pointer0_carry__2_n_6;
  wire Write_Pointer0_carry__2_n_7;
  wire Write_Pointer0_carry_n_0;
  wire Write_Pointer0_carry_n_1;
  wire Write_Pointer0_carry_n_2;
  wire Write_Pointer0_carry_n_3;
  wire Write_Pointer0_carry_n_4;
  wire Write_Pointer0_carry_n_5;
  wire Write_Pointer0_carry_n_6;
  wire Write_Pointer0_carry_n_7;
  wire \Write_Pointer[0]_i_1_n_0 ;
  wire Write_Pointer_Overflow_i_1_n_0;
  wire Write_Pointer_Overflow_reg_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire p_0_in0_in;
  wire [3:3]\NLW_Rate_Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_Read_Pointer_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Read_Pointer_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_Status_Register1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Status_Register1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_Write_Pointer0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Write_Pointer0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    Data_Avaliable_i_1
       (.I0(Read_Pointer_Overflow_reg_n_0),
        .I1(Write_Pointer_Overflow_reg_n_0),
        .I2(Status_Register1),
        .O(Data_Avaliable_i_1_n_0));
  FDRE Data_Avaliable_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Data_Avaliable_i_1_n_0),
        .Q(Data_Avaliable),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Input_Buffer_Full_i_1
       (.I0(Input_Buffer_Full),
        .I1(Sample_Flag_Current),
        .I2(Sample_Flag_Last),
        .O(Input_Buffer_Full_i_1_n_0));
  FDRE Input_Buffer_Full_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Input_Buffer_Full_i_1_n_0),
        .Q(Input_Buffer_Full),
        .R(Reset));
  LUT5 #(
    .INIT(32'h000002F2)) 
    Output_Buffer_Full_i_1
       (.I0(Data_Avaliable),
        .I1(Input_Buffer_Full),
        .I2(m_axis_tvalid),
        .I3(m_axis_tready),
        .I4(Reset),
        .O(Output_Buffer_Full_i_1_n_0));
  FDRE Output_Buffer_Full_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Output_Buffer_Full_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Rate_Counter[0]_i_2 
       (.I0(Rate_Counter_reg[0]),
        .O(\Rate_Counter[0]_i_2_n_0 ));
  FDRE \Rate_Counter_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[0]_i_1_n_7 ),
        .Q(Rate_Counter_reg[0]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Rate_Counter_reg[0]_i_1_n_0 ,\Rate_Counter_reg[0]_i_1_n_1 ,\Rate_Counter_reg[0]_i_1_n_2 ,\Rate_Counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Rate_Counter_reg[0]_i_1_n_4 ,\Rate_Counter_reg[0]_i_1_n_5 ,\Rate_Counter_reg[0]_i_1_n_6 ,\Rate_Counter_reg[0]_i_1_n_7 }),
        .S({Rate_Counter_reg[3:1],\Rate_Counter[0]_i_2_n_0 }));
  FDRE \Rate_Counter_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[8]_i_1_n_5 ),
        .Q(Rate_Counter_reg[10]),
        .R(Reset));
  FDRE \Rate_Counter_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[8]_i_1_n_4 ),
        .Q(Rate_Counter_reg[11]),
        .R(Reset));
  FDRE \Rate_Counter_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[12]_i_1_n_7 ),
        .Q(Rate_Counter_reg[12]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[12]_i_1 
       (.CI(\Rate_Counter_reg[8]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[12]_i_1_n_0 ,\Rate_Counter_reg[12]_i_1_n_1 ,\Rate_Counter_reg[12]_i_1_n_2 ,\Rate_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[12]_i_1_n_4 ,\Rate_Counter_reg[12]_i_1_n_5 ,\Rate_Counter_reg[12]_i_1_n_6 ,\Rate_Counter_reg[12]_i_1_n_7 }),
        .S(Rate_Counter_reg[15:12]));
  FDRE \Rate_Counter_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[12]_i_1_n_6 ),
        .Q(Rate_Counter_reg[13]),
        .R(Reset));
  FDRE \Rate_Counter_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[12]_i_1_n_5 ),
        .Q(Rate_Counter_reg[14]),
        .R(Reset));
  FDRE \Rate_Counter_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[12]_i_1_n_4 ),
        .Q(Rate_Counter_reg[15]),
        .R(Reset));
  FDRE \Rate_Counter_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[16]_i_1_n_7 ),
        .Q(Rate_Counter_reg[16]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[16]_i_1 
       (.CI(\Rate_Counter_reg[12]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[16]_i_1_n_0 ,\Rate_Counter_reg[16]_i_1_n_1 ,\Rate_Counter_reg[16]_i_1_n_2 ,\Rate_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[16]_i_1_n_4 ,\Rate_Counter_reg[16]_i_1_n_5 ,\Rate_Counter_reg[16]_i_1_n_6 ,\Rate_Counter_reg[16]_i_1_n_7 }),
        .S(Rate_Counter_reg[19:16]));
  FDRE \Rate_Counter_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[16]_i_1_n_6 ),
        .Q(Rate_Counter_reg[17]),
        .R(Reset));
  FDRE \Rate_Counter_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[16]_i_1_n_5 ),
        .Q(Rate_Counter_reg[18]),
        .R(Reset));
  FDRE \Rate_Counter_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[16]_i_1_n_4 ),
        .Q(Rate_Counter_reg[19]),
        .R(Reset));
  FDRE \Rate_Counter_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[0]_i_1_n_6 ),
        .Q(Rate_Counter_reg[1]),
        .R(Reset));
  FDRE \Rate_Counter_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[20]_i_1_n_7 ),
        .Q(Rate_Counter_reg[20]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[20]_i_1 
       (.CI(\Rate_Counter_reg[16]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[20]_i_1_n_0 ,\Rate_Counter_reg[20]_i_1_n_1 ,\Rate_Counter_reg[20]_i_1_n_2 ,\Rate_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[20]_i_1_n_4 ,\Rate_Counter_reg[20]_i_1_n_5 ,\Rate_Counter_reg[20]_i_1_n_6 ,\Rate_Counter_reg[20]_i_1_n_7 }),
        .S(Rate_Counter_reg[23:20]));
  FDRE \Rate_Counter_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[20]_i_1_n_6 ),
        .Q(Rate_Counter_reg[21]),
        .R(Reset));
  FDRE \Rate_Counter_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[20]_i_1_n_5 ),
        .Q(Rate_Counter_reg[22]),
        .R(Reset));
  FDRE \Rate_Counter_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[20]_i_1_n_4 ),
        .Q(Rate_Counter_reg[23]),
        .R(Reset));
  FDRE \Rate_Counter_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[24]_i_1_n_7 ),
        .Q(Rate_Counter_reg[24]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[24]_i_1 
       (.CI(\Rate_Counter_reg[20]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[24]_i_1_n_0 ,\Rate_Counter_reg[24]_i_1_n_1 ,\Rate_Counter_reg[24]_i_1_n_2 ,\Rate_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[24]_i_1_n_4 ,\Rate_Counter_reg[24]_i_1_n_5 ,\Rate_Counter_reg[24]_i_1_n_6 ,\Rate_Counter_reg[24]_i_1_n_7 }),
        .S(Rate_Counter_reg[27:24]));
  FDRE \Rate_Counter_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[24]_i_1_n_6 ),
        .Q(Rate_Counter_reg[25]),
        .R(Reset));
  FDRE \Rate_Counter_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[24]_i_1_n_5 ),
        .Q(Rate_Counter_reg[26]),
        .R(Reset));
  FDRE \Rate_Counter_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[24]_i_1_n_4 ),
        .Q(Rate_Counter_reg[27]),
        .R(Reset));
  FDRE \Rate_Counter_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[28]_i_1_n_7 ),
        .Q(Rate_Counter_reg[28]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[28]_i_1 
       (.CI(\Rate_Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_Rate_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\Rate_Counter_reg[28]_i_1_n_1 ,\Rate_Counter_reg[28]_i_1_n_2 ,\Rate_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[28]_i_1_n_4 ,\Rate_Counter_reg[28]_i_1_n_5 ,\Rate_Counter_reg[28]_i_1_n_6 ,\Rate_Counter_reg[28]_i_1_n_7 }),
        .S(Rate_Counter_reg[31:28]));
  FDRE \Rate_Counter_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[28]_i_1_n_6 ),
        .Q(Rate_Counter_reg[29]),
        .R(Reset));
  FDRE \Rate_Counter_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[0]_i_1_n_5 ),
        .Q(Rate_Counter_reg[2]),
        .R(Reset));
  FDRE \Rate_Counter_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[28]_i_1_n_5 ),
        .Q(Rate_Counter_reg[30]),
        .R(Reset));
  FDRE \Rate_Counter_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[28]_i_1_n_4 ),
        .Q(Rate_Counter_reg[31]),
        .R(Reset));
  FDRE \Rate_Counter_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[0]_i_1_n_4 ),
        .Q(Rate_Counter_reg[3]),
        .R(Reset));
  FDRE \Rate_Counter_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[4]_i_1_n_7 ),
        .Q(Rate_Counter_reg[4]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[4]_i_1 
       (.CI(\Rate_Counter_reg[0]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[4]_i_1_n_0 ,\Rate_Counter_reg[4]_i_1_n_1 ,\Rate_Counter_reg[4]_i_1_n_2 ,\Rate_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[4]_i_1_n_4 ,\Rate_Counter_reg[4]_i_1_n_5 ,\Rate_Counter_reg[4]_i_1_n_6 ,\Rate_Counter_reg[4]_i_1_n_7 }),
        .S(Rate_Counter_reg[7:4]));
  FDRE \Rate_Counter_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[4]_i_1_n_6 ),
        .Q(Rate_Counter_reg[5]),
        .R(Reset));
  FDRE \Rate_Counter_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[4]_i_1_n_5 ),
        .Q(Rate_Counter_reg[6]),
        .R(Reset));
  FDRE \Rate_Counter_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[4]_i_1_n_4 ),
        .Q(Rate_Counter_reg[7]),
        .R(Reset));
  FDRE \Rate_Counter_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[8]_i_1_n_7 ),
        .Q(Rate_Counter_reg[8]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Rate_Counter_reg[8]_i_1 
       (.CI(\Rate_Counter_reg[4]_i_1_n_0 ),
        .CO({\Rate_Counter_reg[8]_i_1_n_0 ,\Rate_Counter_reg[8]_i_1_n_1 ,\Rate_Counter_reg[8]_i_1_n_2 ,\Rate_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Rate_Counter_reg[8]_i_1_n_4 ,\Rate_Counter_reg[8]_i_1_n_5 ,\Rate_Counter_reg[8]_i_1_n_6 ,\Rate_Counter_reg[8]_i_1_n_7 }),
        .S(Rate_Counter_reg[11:8]));
  FDRE \Rate_Counter_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Rate_Counter_reg[8]_i_1_n_6 ),
        .Q(Rate_Counter_reg[9]),
        .R(Reset));
  LUT1 #(
    .INIT(2'h1)) 
    \Read_Pointer[0]_i_1 
       (.I0(Read_Pointer[0]),
        .O(\Read_Pointer[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Read_Pointer[15]_i_1 
       (.I0(m_axis_tvalid),
        .I1(Data_Avaliable),
        .I2(Input_Buffer_Full),
        .O(\Read_Pointer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F88FF88)) 
    Read_Pointer_Overflow_i_1
       (.I0(\Read_Pointer[15]_i_1_n_0 ),
        .I1(p_0_in0_in),
        .I2(Status_Register1),
        .I3(Read_Pointer_Overflow_reg_n_0),
        .I4(Write_Pointer_Overflow_reg_n_0),
        .I5(Reset),
        .O(Read_Pointer_Overflow_i_1_n_0));
  FDRE Read_Pointer_Overflow_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Read_Pointer_Overflow_i_1_n_0),
        .Q(Read_Pointer_Overflow_reg_n_0),
        .R(1'b0));
  FDRE \Read_Pointer_reg[0] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer[0]_i_1_n_0 ),
        .Q(Read_Pointer[0]),
        .R(Reset));
  FDRE \Read_Pointer_reg[10] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[12]_i_1_n_6 ),
        .Q(Read_Pointer[10]),
        .R(Reset));
  FDRE \Read_Pointer_reg[11] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[12]_i_1_n_5 ),
        .Q(Read_Pointer[11]),
        .R(Reset));
  FDRE \Read_Pointer_reg[12] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[12]_i_1_n_4 ),
        .Q(Read_Pointer[12]),
        .R(Reset));
  CARRY4 \Read_Pointer_reg[12]_i_1 
       (.CI(\Read_Pointer_reg[8]_i_1_n_0 ),
        .CO({\Read_Pointer_reg[12]_i_1_n_0 ,\Read_Pointer_reg[12]_i_1_n_1 ,\Read_Pointer_reg[12]_i_1_n_2 ,\Read_Pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Read_Pointer_reg[12]_i_1_n_4 ,\Read_Pointer_reg[12]_i_1_n_5 ,\Read_Pointer_reg[12]_i_1_n_6 ,\Read_Pointer_reg[12]_i_1_n_7 }),
        .S(Read_Pointer[12:9]));
  FDRE \Read_Pointer_reg[13] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[15]_i_2_n_7 ),
        .Q(Read_Pointer[13]),
        .R(Reset));
  FDRE \Read_Pointer_reg[14] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[15]_i_2_n_6 ),
        .Q(Read_Pointer[14]),
        .R(Reset));
  FDRE \Read_Pointer_reg[15] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[15]_i_2_n_5 ),
        .Q(Read_Pointer[15]),
        .R(Reset));
  CARRY4 \Read_Pointer_reg[15]_i_2 
       (.CI(\Read_Pointer_reg[12]_i_1_n_0 ),
        .CO({p_0_in0_in,\NLW_Read_Pointer_reg[15]_i_2_CO_UNCONNECTED [2],\Read_Pointer_reg[15]_i_2_n_2 ,\Read_Pointer_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Read_Pointer_reg[15]_i_2_O_UNCONNECTED [3],\Read_Pointer_reg[15]_i_2_n_5 ,\Read_Pointer_reg[15]_i_2_n_6 ,\Read_Pointer_reg[15]_i_2_n_7 }),
        .S({1'b1,Read_Pointer[15:13]}));
  FDRE \Read_Pointer_reg[1] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[4]_i_1_n_7 ),
        .Q(Read_Pointer[1]),
        .R(Reset));
  FDRE \Read_Pointer_reg[2] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[4]_i_1_n_6 ),
        .Q(Read_Pointer[2]),
        .R(Reset));
  FDRE \Read_Pointer_reg[3] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[4]_i_1_n_5 ),
        .Q(Read_Pointer[3]),
        .R(Reset));
  FDRE \Read_Pointer_reg[4] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[4]_i_1_n_4 ),
        .Q(Read_Pointer[4]),
        .R(Reset));
  CARRY4 \Read_Pointer_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Read_Pointer_reg[4]_i_1_n_0 ,\Read_Pointer_reg[4]_i_1_n_1 ,\Read_Pointer_reg[4]_i_1_n_2 ,\Read_Pointer_reg[4]_i_1_n_3 }),
        .CYINIT(Read_Pointer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Read_Pointer_reg[4]_i_1_n_4 ,\Read_Pointer_reg[4]_i_1_n_5 ,\Read_Pointer_reg[4]_i_1_n_6 ,\Read_Pointer_reg[4]_i_1_n_7 }),
        .S(Read_Pointer[4:1]));
  FDRE \Read_Pointer_reg[5] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[8]_i_1_n_7 ),
        .Q(Read_Pointer[5]),
        .R(Reset));
  FDRE \Read_Pointer_reg[6] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[8]_i_1_n_6 ),
        .Q(Read_Pointer[6]),
        .R(Reset));
  FDRE \Read_Pointer_reg[7] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[8]_i_1_n_5 ),
        .Q(Read_Pointer[7]),
        .R(Reset));
  FDRE \Read_Pointer_reg[8] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[8]_i_1_n_4 ),
        .Q(Read_Pointer[8]),
        .R(Reset));
  CARRY4 \Read_Pointer_reg[8]_i_1 
       (.CI(\Read_Pointer_reg[4]_i_1_n_0 ),
        .CO({\Read_Pointer_reg[8]_i_1_n_0 ,\Read_Pointer_reg[8]_i_1_n_1 ,\Read_Pointer_reg[8]_i_1_n_2 ,\Read_Pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Read_Pointer_reg[8]_i_1_n_4 ,\Read_Pointer_reg[8]_i_1_n_5 ,\Read_Pointer_reg[8]_i_1_n_6 ,\Read_Pointer_reg[8]_i_1_n_7 }),
        .S(Read_Pointer[8:5]));
  FDRE \Read_Pointer_reg[9] 
       (.C(Clock),
        .CE(\Read_Pointer[15]_i_1_n_0 ),
        .D(\Read_Pointer_reg[12]_i_1_n_7 ),
        .Q(Read_Pointer[9]),
        .R(Reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_1
       (.I0(Sample_Flag_Current_reg_i_2_n_0),
        .I1(Sample_Flag_Current_reg_i_3_n_0),
        .I2(Sampling_Div_Rate[4]),
        .I3(Sample_Flag_Current_reg_i_4_n_0),
        .I4(Sampling_Div_Rate[3]),
        .I5(Sample_Flag_Current_reg_i_5_n_0),
        .O(Sample_Flag_Current_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_10
       (.I0(Rate_Counter_reg[11]),
        .I1(Rate_Counter_reg[10]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[9]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[8]),
        .O(Sample_Flag_Current_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_11
       (.I0(Rate_Counter_reg[15]),
        .I1(Rate_Counter_reg[14]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[13]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[12]),
        .O(Sample_Flag_Current_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_12
       (.I0(Rate_Counter_reg[3]),
        .I1(Rate_Counter_reg[2]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[1]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[0]),
        .O(Sample_Flag_Current_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_13
       (.I0(Rate_Counter_reg[7]),
        .I1(Rate_Counter_reg[6]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[5]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[4]),
        .O(Sample_Flag_Current_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_6
       (.I0(Rate_Counter_reg[27]),
        .I1(Rate_Counter_reg[26]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[25]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[24]),
        .O(Sample_Flag_Current_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_7
       (.I0(Rate_Counter_reg[31]),
        .I1(Rate_Counter_reg[30]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[29]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[28]),
        .O(Sample_Flag_Current_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_8
       (.I0(Rate_Counter_reg[19]),
        .I1(Rate_Counter_reg[18]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[17]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[16]),
        .O(Sample_Flag_Current_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Sample_Flag_Current_i_9
       (.I0(Rate_Counter_reg[23]),
        .I1(Rate_Counter_reg[22]),
        .I2(Sampling_Div_Rate[1]),
        .I3(Rate_Counter_reg[21]),
        .I4(Sampling_Div_Rate[0]),
        .I5(Rate_Counter_reg[20]),
        .O(Sample_Flag_Current_i_9_n_0));
  FDRE Sample_Flag_Current_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Sample_Flag_Current_i_1_n_0),
        .Q(Sample_Flag_Current),
        .R(Reset));
  MUXF7 Sample_Flag_Current_reg_i_2
       (.I0(Sample_Flag_Current_i_6_n_0),
        .I1(Sample_Flag_Current_i_7_n_0),
        .O(Sample_Flag_Current_reg_i_2_n_0),
        .S(Sampling_Div_Rate[2]));
  MUXF7 Sample_Flag_Current_reg_i_3
       (.I0(Sample_Flag_Current_i_8_n_0),
        .I1(Sample_Flag_Current_i_9_n_0),
        .O(Sample_Flag_Current_reg_i_3_n_0),
        .S(Sampling_Div_Rate[2]));
  MUXF7 Sample_Flag_Current_reg_i_4
       (.I0(Sample_Flag_Current_i_10_n_0),
        .I1(Sample_Flag_Current_i_11_n_0),
        .O(Sample_Flag_Current_reg_i_4_n_0),
        .S(Sampling_Div_Rate[2]));
  MUXF7 Sample_Flag_Current_reg_i_5
       (.I0(Sample_Flag_Current_i_12_n_0),
        .I1(Sample_Flag_Current_i_13_n_0),
        .O(Sample_Flag_Current_reg_i_5_n_0),
        .S(Sampling_Div_Rate[2]));
  FDRE Sample_Flag_Last_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Sample_Flag_Current),
        .Q(Sample_Flag_Last),
        .R(Reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Status_Register1_carry
       (.CI(1'b0),
        .CO({Status_Register1_carry_n_0,Status_Register1_carry_n_1,Status_Register1_carry_n_2,Status_Register1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Status_Register1_carry_i_1_n_0,Status_Register1_carry_i_2_n_0,Status_Register1_carry_i_3_n_0,Status_Register1_carry_i_4_n_0}),
        .O(NLW_Status_Register1_carry_O_UNCONNECTED[3:0]),
        .S({Status_Register1_carry_i_5_n_0,Status_Register1_carry_i_6_n_0,Status_Register1_carry_i_7_n_0,Status_Register1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Status_Register1_carry__0
       (.CI(Status_Register1_carry_n_0),
        .CO({Status_Register1,Status_Register1_carry__0_n_1,Status_Register1_carry__0_n_2,Status_Register1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Status_Register1_carry__0_i_1_n_0,Status_Register1_carry__0_i_2_n_0,Status_Register1_carry__0_i_3_n_0,Status_Register1_carry__0_i_4_n_0}),
        .O(NLW_Status_Register1_carry__0_O_UNCONNECTED[3:0]),
        .S({Status_Register1_carry__0_i_5_n_0,Status_Register1_carry__0_i_6_n_0,Status_Register1_carry__0_i_7_n_0,Status_Register1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry__0_i_1
       (.I0(Write_Pointer[14]),
        .I1(Read_Pointer[14]),
        .I2(Read_Pointer[15]),
        .I3(Write_Pointer[15]),
        .O(Status_Register1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry__0_i_2
       (.I0(Write_Pointer[12]),
        .I1(Read_Pointer[12]),
        .I2(Read_Pointer[13]),
        .I3(Write_Pointer[13]),
        .O(Status_Register1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry__0_i_3
       (.I0(Write_Pointer[10]),
        .I1(Read_Pointer[10]),
        .I2(Read_Pointer[11]),
        .I3(Write_Pointer[11]),
        .O(Status_Register1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry__0_i_4
       (.I0(Write_Pointer[8]),
        .I1(Read_Pointer[8]),
        .I2(Read_Pointer[9]),
        .I3(Write_Pointer[9]),
        .O(Status_Register1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry__0_i_5
       (.I0(Write_Pointer[14]),
        .I1(Read_Pointer[14]),
        .I2(Write_Pointer[15]),
        .I3(Read_Pointer[15]),
        .O(Status_Register1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry__0_i_6
       (.I0(Write_Pointer[12]),
        .I1(Read_Pointer[12]),
        .I2(Write_Pointer[13]),
        .I3(Read_Pointer[13]),
        .O(Status_Register1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry__0_i_7
       (.I0(Write_Pointer[10]),
        .I1(Read_Pointer[10]),
        .I2(Write_Pointer[11]),
        .I3(Read_Pointer[11]),
        .O(Status_Register1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry__0_i_8
       (.I0(Write_Pointer[8]),
        .I1(Read_Pointer[8]),
        .I2(Write_Pointer[9]),
        .I3(Read_Pointer[9]),
        .O(Status_Register1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry_i_1
       (.I0(Write_Pointer[6]),
        .I1(Read_Pointer[6]),
        .I2(Read_Pointer[7]),
        .I3(Write_Pointer[7]),
        .O(Status_Register1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry_i_2
       (.I0(Write_Pointer[4]),
        .I1(Read_Pointer[4]),
        .I2(Read_Pointer[5]),
        .I3(Write_Pointer[5]),
        .O(Status_Register1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry_i_3
       (.I0(Write_Pointer[2]),
        .I1(Read_Pointer[2]),
        .I2(Read_Pointer[3]),
        .I3(Write_Pointer[3]),
        .O(Status_Register1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Status_Register1_carry_i_4
       (.I0(Write_Pointer[0]),
        .I1(Read_Pointer[0]),
        .I2(Read_Pointer[1]),
        .I3(Write_Pointer[1]),
        .O(Status_Register1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry_i_5
       (.I0(Write_Pointer[6]),
        .I1(Read_Pointer[6]),
        .I2(Write_Pointer[7]),
        .I3(Read_Pointer[7]),
        .O(Status_Register1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry_i_6
       (.I0(Write_Pointer[4]),
        .I1(Read_Pointer[4]),
        .I2(Write_Pointer[5]),
        .I3(Read_Pointer[5]),
        .O(Status_Register1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry_i_7
       (.I0(Write_Pointer[2]),
        .I1(Read_Pointer[2]),
        .I2(Write_Pointer[3]),
        .I3(Read_Pointer[3]),
        .O(Status_Register1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Status_Register1_carry_i_8
       (.I0(Write_Pointer[0]),
        .I1(Read_Pointer[0]),
        .I2(Write_Pointer[1]),
        .I3(Read_Pointer[1]),
        .O(Status_Register1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \Status_Register[0]_i_1 
       (.I0(Sample_Flag_Last),
        .I1(Sample_Flag_Current),
        .I2(Input_Buffer_Full),
        .I3(Status_Register[0]),
        .O(\Status_Register[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \Status_Register[1]_i_1 
       (.I0(Read_Pointer_Overflow_reg_n_0),
        .I1(Write_Pointer_Overflow_reg_n_0),
        .I2(Status_Register1),
        .I3(Status_Register[1]),
        .O(\Status_Register[1]_i_1_n_0 ));
  FDRE \Status_Register_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Status_Register[0]_i_1_n_0 ),
        .Q(Status_Register[0]),
        .R(Reset));
  FDRE \Status_Register_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Status_Register[1]_i_1_n_0 ),
        .Q(Status_Register[1]),
        .R(Reset));
  CARRY4 Write_Pointer0_carry
       (.CI(1'b0),
        .CO({Write_Pointer0_carry_n_0,Write_Pointer0_carry_n_1,Write_Pointer0_carry_n_2,Write_Pointer0_carry_n_3}),
        .CYINIT(Write_Pointer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Write_Pointer0_carry_n_4,Write_Pointer0_carry_n_5,Write_Pointer0_carry_n_6,Write_Pointer0_carry_n_7}),
        .S(Write_Pointer[4:1]));
  CARRY4 Write_Pointer0_carry__0
       (.CI(Write_Pointer0_carry_n_0),
        .CO({Write_Pointer0_carry__0_n_0,Write_Pointer0_carry__0_n_1,Write_Pointer0_carry__0_n_2,Write_Pointer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Write_Pointer0_carry__0_n_4,Write_Pointer0_carry__0_n_5,Write_Pointer0_carry__0_n_6,Write_Pointer0_carry__0_n_7}),
        .S(Write_Pointer[8:5]));
  CARRY4 Write_Pointer0_carry__1
       (.CI(Write_Pointer0_carry__0_n_0),
        .CO({Write_Pointer0_carry__1_n_0,Write_Pointer0_carry__1_n_1,Write_Pointer0_carry__1_n_2,Write_Pointer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Write_Pointer0_carry__1_n_4,Write_Pointer0_carry__1_n_5,Write_Pointer0_carry__1_n_6,Write_Pointer0_carry__1_n_7}),
        .S(Write_Pointer[12:9]));
  CARRY4 Write_Pointer0_carry__2
       (.CI(Write_Pointer0_carry__1_n_0),
        .CO({p_0_in,NLW_Write_Pointer0_carry__2_CO_UNCONNECTED[2],Write_Pointer0_carry__2_n_2,Write_Pointer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Write_Pointer0_carry__2_O_UNCONNECTED[3],Write_Pointer0_carry__2_n_5,Write_Pointer0_carry__2_n_6,Write_Pointer0_carry__2_n_7}),
        .S({1'b1,Write_Pointer[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \Write_Pointer[0]_i_1 
       (.I0(Write_Pointer[0]),
        .O(\Write_Pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF8888)) 
    Write_Pointer_Overflow_i_1
       (.I0(Input_Buffer_Full),
        .I1(p_0_in),
        .I2(Status_Register1),
        .I3(Read_Pointer_Overflow_reg_n_0),
        .I4(Write_Pointer_Overflow_reg_n_0),
        .I5(Reset),
        .O(Write_Pointer_Overflow_i_1_n_0));
  FDRE Write_Pointer_Overflow_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Write_Pointer_Overflow_i_1_n_0),
        .Q(Write_Pointer_Overflow_reg_n_0),
        .R(1'b0));
  FDRE \Write_Pointer_reg[0] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(\Write_Pointer[0]_i_1_n_0 ),
        .Q(Write_Pointer[0]),
        .R(Reset));
  FDRE \Write_Pointer_reg[10] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__1_n_6),
        .Q(Write_Pointer[10]),
        .R(Reset));
  FDRE \Write_Pointer_reg[11] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__1_n_5),
        .Q(Write_Pointer[11]),
        .R(Reset));
  FDRE \Write_Pointer_reg[12] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__1_n_4),
        .Q(Write_Pointer[12]),
        .R(Reset));
  FDRE \Write_Pointer_reg[13] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__2_n_7),
        .Q(Write_Pointer[13]),
        .R(Reset));
  FDRE \Write_Pointer_reg[14] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__2_n_6),
        .Q(Write_Pointer[14]),
        .R(Reset));
  FDRE \Write_Pointer_reg[15] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__2_n_5),
        .Q(Write_Pointer[15]),
        .R(Reset));
  FDRE \Write_Pointer_reg[1] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry_n_7),
        .Q(Write_Pointer[1]),
        .R(Reset));
  FDRE \Write_Pointer_reg[2] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry_n_6),
        .Q(Write_Pointer[2]),
        .R(Reset));
  FDRE \Write_Pointer_reg[3] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry_n_5),
        .Q(Write_Pointer[3]),
        .R(Reset));
  FDRE \Write_Pointer_reg[4] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry_n_4),
        .Q(Write_Pointer[4]),
        .R(Reset));
  FDRE \Write_Pointer_reg[5] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__0_n_7),
        .Q(Write_Pointer[5]),
        .R(Reset));
  FDRE \Write_Pointer_reg[6] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__0_n_6),
        .Q(Write_Pointer[6]),
        .R(Reset));
  FDRE \Write_Pointer_reg[7] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__0_n_5),
        .Q(Write_Pointer[7]),
        .R(Reset));
  FDRE \Write_Pointer_reg[8] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__0_n_4),
        .Q(Write_Pointer[8]),
        .R(Reset));
  FDRE \Write_Pointer_reg[9] 
       (.C(Clock),
        .CE(Input_Buffer_Full),
        .D(Write_Pointer0_carry__1_n_7),
        .Q(Write_Pointer[9]),
        .R(Reset));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Data_Logger_0_0,Data_Logger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Data_Logger,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Sampling_Div_Rate,
    Clock,
    Reset,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    Sampling_Data,
    Status_Register);
  input [4:0]Sampling_Div_Rate;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  input [31:0]Sampling_Data;
  output [7:0]Status_Register;

  wire \<const0> ;
  wire Clock;
  wire Reset;
  wire [4:0]Sampling_Div_Rate;
  wire [1:0]\^Status_Register ;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign Status_Register[7] = \<const0> ;
  assign Status_Register[6] = \<const0> ;
  assign Status_Register[5] = \<const0> ;
  assign Status_Register[4] = \<const0> ;
  assign Status_Register[3] = \<const0> ;
  assign Status_Register[2] = \<const0> ;
  assign Status_Register[1:0] = \^Status_Register [1:0];
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
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger inst
       (.Clock(Clock),
        .Reset(Reset),
        .Sampling_Div_Rate(Sampling_Div_Rate),
        .Status_Register(\^Status_Register ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
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
