// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep  6 09:49:08 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Phase_Locked_Loop_0_0/Differental_Phasemeter_Phase_Locked_Loop_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Phase_Locked_Loop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Phase_Locked_Loop_0_0,Phase_Locked_Loop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Phase_Locked_Loop,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_Phase_Locked_Loop_0_0
   (PLL_Guess_Freq,
    Control_Kp,
    Control_Ki,
    Freq_Measured,
    Phase_Measured,
    Lock_Strength,
    ADC_Stream_in,
    DAC_Stream_out,
    AD_CLK_in,
    Reset_In,
    Reset_Out,
    Integrator_Reset);
  input [31:0]PLL_Guess_Freq;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  output [31:0]Freq_Measured;
  output [31:0]Phase_Measured;
  output [25:0]Lock_Strength;
  input [31:0]ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset_In RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset_In, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset_In;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset_Out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset_Out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output Reset_Out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Integrator_Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Integrator_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Integrator_Reset;

  wire \<const0> ;
  wire [31:0]ADC_Stream_in;
  wire AD_CLK_in;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [13:0]\^DAC_Stream_out ;
  wire [31:0]Freq_Measured;
  wire Integrator_Reset;
  wire [25:0]Lock_Strength;
  wire [31:0]PLL_Guess_Freq;
  wire [31:0]Phase_Measured;
  wire Reset_In;
  wire Reset_Out;
  wire \section_out1_reg[0]_i_10_n_0 ;

  assign DAC_Stream_out[31] = \<const0> ;
  assign DAC_Stream_out[30] = \<const0> ;
  assign DAC_Stream_out[29:16] = ADC_Stream_in[13:0];
  assign DAC_Stream_out[15] = \<const0> ;
  assign DAC_Stream_out[14] = \<const0> ;
  assign DAC_Stream_out[13:0] = \^DAC_Stream_out [13:0];
  GND GND
       (.G(\<const0> ));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_Phase_Locked_Loop inst
       (.ADC_Stream_in(ADC_Stream_in[13:0]),
        .AD_CLK_in(AD_CLK_in),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .DAC_Stream_out(\^DAC_Stream_out ),
        .Freq_Measured(Freq_Measured),
        .Integrator_Reset(Integrator_Reset),
        .Lock_Strength(Lock_Strength),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .Phase_Measured(Phase_Measured),
        .Reset_In(Reset_In),
        .Reset_Out(Reset_Out),
        .\section_out1_reg[23] (\section_out1_reg[0]_i_10_n_0 ));
  FDCE \section_out1_reg[0]_i_10 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(1'b1),
        .Q(\section_out1_reg[0]_i_10_n_0 ));
endmodule

(* ORIG_REF_NAME = "CIC32" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_CIC32
   (section_out1_reg,
    Q,
    O,
    AD_CLK_in,
    Reset_In,
    \section_out1_reg[7]_0 ,
    \section_out1_reg[11]_0 ,
    \section_out1_reg[15]_0 ,
    \section_out1_reg[19]_0 ,
    \section_out1_reg[23]_0 ,
    \section_out1_reg[25]_0 );
  output [25:0]section_out1_reg;
  output [25:0]Q;
  input [3:0]O;
  input AD_CLK_in;
  input Reset_In;
  input [3:0]\section_out1_reg[7]_0 ;
  input [3:0]\section_out1_reg[11]_0 ;
  input [3:0]\section_out1_reg[15]_0 ;
  input [3:0]\section_out1_reg[19]_0 ;
  input [3:0]\section_out1_reg[23]_0 ;
  input [1:0]\section_out1_reg[25]_0 ;

  wire AD_CLK_in;
  wire [3:0]O;
  wire [25:0]Q;
  wire Reset_In;
  wire [25:0]cic_pipeline3;
  wire \cur_count[0]_i_1__0_n_0 ;
  wire \cur_count[1]_i_1__0_n_0 ;
  wire \cur_count[2]_i_1__0_n_0 ;
  wire \cur_count[3]_i_1__0_n_0 ;
  wire \cur_count[4]_i_1_n_0 ;
  wire [4:0]cur_count_reg;
  wire [25:0]diff1;
  wire [25:0]diff2;
  wire phase_1;
  wire [25:0]section_out1_reg;
  wire [3:0]\section_out1_reg[11]_0 ;
  wire [3:0]\section_out1_reg[15]_0 ;
  wire [3:0]\section_out1_reg[19]_0 ;
  wire [3:0]\section_out1_reg[23]_0 ;
  wire [1:0]\section_out1_reg[25]_0 ;
  wire [3:0]\section_out1_reg[7]_0 ;
  wire \section_out2[0]_i_2_n_0 ;
  wire \section_out2[0]_i_3_n_0 ;
  wire \section_out2[0]_i_4_n_0 ;
  wire \section_out2[0]_i_5_n_0 ;
  wire \section_out2[12]_i_2_n_0 ;
  wire \section_out2[12]_i_3_n_0 ;
  wire \section_out2[12]_i_4_n_0 ;
  wire \section_out2[12]_i_5_n_0 ;
  wire \section_out2[16]_i_2_n_0 ;
  wire \section_out2[16]_i_3_n_0 ;
  wire \section_out2[16]_i_4_n_0 ;
  wire \section_out2[16]_i_5_n_0 ;
  wire \section_out2[20]_i_2_n_0 ;
  wire \section_out2[20]_i_3_n_0 ;
  wire \section_out2[20]_i_4_n_0 ;
  wire \section_out2[20]_i_5_n_0 ;
  wire \section_out2[24]_i_2_n_0 ;
  wire \section_out2[24]_i_3_n_0 ;
  wire \section_out2[4]_i_2_n_0 ;
  wire \section_out2[4]_i_3_n_0 ;
  wire \section_out2[4]_i_4_n_0 ;
  wire \section_out2[4]_i_5_n_0 ;
  wire \section_out2[8]_i_2_n_0 ;
  wire \section_out2[8]_i_3_n_0 ;
  wire \section_out2[8]_i_4_n_0 ;
  wire \section_out2[8]_i_5_n_0 ;
  wire [25:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1_n_0 ;
  wire \section_out2_reg[0]_i_1_n_1 ;
  wire \section_out2_reg[0]_i_1_n_2 ;
  wire \section_out2_reg[0]_i_1_n_3 ;
  wire \section_out2_reg[0]_i_1_n_4 ;
  wire \section_out2_reg[0]_i_1_n_5 ;
  wire \section_out2_reg[0]_i_1_n_6 ;
  wire \section_out2_reg[0]_i_1_n_7 ;
  wire \section_out2_reg[12]_i_1_n_0 ;
  wire \section_out2_reg[12]_i_1_n_1 ;
  wire \section_out2_reg[12]_i_1_n_2 ;
  wire \section_out2_reg[12]_i_1_n_3 ;
  wire \section_out2_reg[12]_i_1_n_4 ;
  wire \section_out2_reg[12]_i_1_n_5 ;
  wire \section_out2_reg[12]_i_1_n_6 ;
  wire \section_out2_reg[12]_i_1_n_7 ;
  wire \section_out2_reg[16]_i_1_n_0 ;
  wire \section_out2_reg[16]_i_1_n_1 ;
  wire \section_out2_reg[16]_i_1_n_2 ;
  wire \section_out2_reg[16]_i_1_n_3 ;
  wire \section_out2_reg[16]_i_1_n_4 ;
  wire \section_out2_reg[16]_i_1_n_5 ;
  wire \section_out2_reg[16]_i_1_n_6 ;
  wire \section_out2_reg[16]_i_1_n_7 ;
  wire \section_out2_reg[20]_i_1_n_0 ;
  wire \section_out2_reg[20]_i_1_n_1 ;
  wire \section_out2_reg[20]_i_1_n_2 ;
  wire \section_out2_reg[20]_i_1_n_3 ;
  wire \section_out2_reg[20]_i_1_n_4 ;
  wire \section_out2_reg[20]_i_1_n_5 ;
  wire \section_out2_reg[20]_i_1_n_6 ;
  wire \section_out2_reg[20]_i_1_n_7 ;
  wire \section_out2_reg[24]_i_1_n_3 ;
  wire \section_out2_reg[24]_i_1_n_6 ;
  wire \section_out2_reg[24]_i_1_n_7 ;
  wire \section_out2_reg[4]_i_1_n_0 ;
  wire \section_out2_reg[4]_i_1_n_1 ;
  wire \section_out2_reg[4]_i_1_n_2 ;
  wire \section_out2_reg[4]_i_1_n_3 ;
  wire \section_out2_reg[4]_i_1_n_4 ;
  wire \section_out2_reg[4]_i_1_n_5 ;
  wire \section_out2_reg[4]_i_1_n_6 ;
  wire \section_out2_reg[4]_i_1_n_7 ;
  wire \section_out2_reg[8]_i_1_n_0 ;
  wire \section_out2_reg[8]_i_1_n_1 ;
  wire \section_out2_reg[8]_i_1_n_2 ;
  wire \section_out2_reg[8]_i_1_n_3 ;
  wire \section_out2_reg[8]_i_1_n_4 ;
  wire \section_out2_reg[8]_i_1_n_5 ;
  wire \section_out2_reg[8]_i_1_n_6 ;
  wire \section_out2_reg[8]_i_1_n_7 ;
  wire [25:0]sub_temp;
  wire [25:0]sub_temp_1;
  wire sub_temp_1_carry__0_i_1_n_0;
  wire sub_temp_1_carry__0_i_2_n_0;
  wire sub_temp_1_carry__0_i_3_n_0;
  wire sub_temp_1_carry__0_i_4_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__1_i_1_n_0;
  wire sub_temp_1_carry__1_i_2_n_0;
  wire sub_temp_1_carry__1_i_3_n_0;
  wire sub_temp_1_carry__1_i_4_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__2_i_1_n_0;
  wire sub_temp_1_carry__2_i_2_n_0;
  wire sub_temp_1_carry__2_i_3_n_0;
  wire sub_temp_1_carry__2_i_4_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__3_i_1_n_0;
  wire sub_temp_1_carry__3_i_2_n_0;
  wire sub_temp_1_carry__3_i_3_n_0;
  wire sub_temp_1_carry__3_i_4_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__4_i_1_n_0;
  wire sub_temp_1_carry__4_i_2_n_0;
  wire sub_temp_1_carry__4_i_3_n_0;
  wire sub_temp_1_carry__4_i_4_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__5_i_1_n_0;
  wire sub_temp_1_carry__5_i_2_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry_i_1_n_0;
  wire sub_temp_1_carry_i_2_n_0;
  wire sub_temp_1_carry_i_3_n_0;
  wire sub_temp_1_carry_i_4_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
  wire sub_temp_carry__0_i_1_n_0;
  wire sub_temp_carry__0_i_2_n_0;
  wire sub_temp_carry__0_i_3_n_0;
  wire sub_temp_carry__0_i_4_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__1_i_1_n_0;
  wire sub_temp_carry__1_i_2_n_0;
  wire sub_temp_carry__1_i_3_n_0;
  wire sub_temp_carry__1_i_4_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__2_i_1_n_0;
  wire sub_temp_carry__2_i_2_n_0;
  wire sub_temp_carry__2_i_3_n_0;
  wire sub_temp_carry__2_i_4_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__3_i_1_n_0;
  wire sub_temp_carry__3_i_2_n_0;
  wire sub_temp_carry__3_i_3_n_0;
  wire sub_temp_carry__3_i_4_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__4_i_1_n_0;
  wire sub_temp_carry__4_i_2_n_0;
  wire sub_temp_carry__4_i_3_n_0;
  wire sub_temp_carry__4_i_4_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__5_i_1_n_0;
  wire sub_temp_carry__5_i_2_n_0;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry_i_1_n_0;
  wire sub_temp_carry_i_2_n_0;
  wire sub_temp_carry_i_3_n_0;
  wire sub_temp_carry_i_4_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire [3:1]\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(phase_1));
  FDCE \cic_pipeline3_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[0]),
        .Q(cic_pipeline3[0]));
  FDCE \cic_pipeline3_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[10]),
        .Q(cic_pipeline3[10]));
  FDCE \cic_pipeline3_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[11]),
        .Q(cic_pipeline3[11]));
  FDCE \cic_pipeline3_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[12]),
        .Q(cic_pipeline3[12]));
  FDCE \cic_pipeline3_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[13]),
        .Q(cic_pipeline3[13]));
  FDCE \cic_pipeline3_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[14]),
        .Q(cic_pipeline3[14]));
  FDCE \cic_pipeline3_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[15]),
        .Q(cic_pipeline3[15]));
  FDCE \cic_pipeline3_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[16]),
        .Q(cic_pipeline3[16]));
  FDCE \cic_pipeline3_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[17]),
        .Q(cic_pipeline3[17]));
  FDCE \cic_pipeline3_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[18]),
        .Q(cic_pipeline3[18]));
  FDCE \cic_pipeline3_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[19]),
        .Q(cic_pipeline3[19]));
  FDCE \cic_pipeline3_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[1]),
        .Q(cic_pipeline3[1]));
  FDCE \cic_pipeline3_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[20]),
        .Q(cic_pipeline3[20]));
  FDCE \cic_pipeline3_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[21]),
        .Q(cic_pipeline3[21]));
  FDCE \cic_pipeline3_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[22]),
        .Q(cic_pipeline3[22]));
  FDCE \cic_pipeline3_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[23]),
        .Q(cic_pipeline3[23]));
  FDCE \cic_pipeline3_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[24]),
        .Q(cic_pipeline3[24]));
  FDCE \cic_pipeline3_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[25]),
        .Q(cic_pipeline3[25]));
  FDCE \cic_pipeline3_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[2]),
        .Q(cic_pipeline3[2]));
  FDCE \cic_pipeline3_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[3]),
        .Q(cic_pipeline3[3]));
  FDCE \cic_pipeline3_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[4]),
        .Q(cic_pipeline3[4]));
  FDCE \cic_pipeline3_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[5]),
        .Q(cic_pipeline3[5]));
  FDCE \cic_pipeline3_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[6]),
        .Q(cic_pipeline3[6]));
  FDCE \cic_pipeline3_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[7]),
        .Q(cic_pipeline3[7]));
  FDCE \cic_pipeline3_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[8]),
        .Q(cic_pipeline3[8]));
  FDCE \cic_pipeline3_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp[9]),
        .Q(cic_pipeline3[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1__0 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1__0 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1__0 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \cur_count[4]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[4]),
        .I4(cur_count_reg[1]),
        .O(\cur_count[4]_i_1_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[0]_i_1__0_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[1]_i_1__0_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[2]_i_1__0_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[3]_i_1__0_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[4]_i_1_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \diff1_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[0]),
        .Q(diff1[0]));
  FDCE \diff1_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[10]),
        .Q(diff1[10]));
  FDCE \diff1_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[11]),
        .Q(diff1[11]));
  FDCE \diff1_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[12]),
        .Q(diff1[12]));
  FDCE \diff1_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[13]),
        .Q(diff1[13]));
  FDCE \diff1_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[14]),
        .Q(diff1[14]));
  FDCE \diff1_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[15]),
        .Q(diff1[15]));
  FDCE \diff1_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[16]),
        .Q(diff1[16]));
  FDCE \diff1_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[17]),
        .Q(diff1[17]));
  FDCE \diff1_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[18]),
        .Q(diff1[18]));
  FDCE \diff1_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[19]),
        .Q(diff1[19]));
  FDCE \diff1_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[1]),
        .Q(diff1[1]));
  FDCE \diff1_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[20]),
        .Q(diff1[20]));
  FDCE \diff1_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[21]),
        .Q(diff1[21]));
  FDCE \diff1_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[22]),
        .Q(diff1[22]));
  FDCE \diff1_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[23]),
        .Q(diff1[23]));
  FDCE \diff1_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[24]),
        .Q(diff1[24]));
  FDCE \diff1_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[25]),
        .Q(diff1[25]));
  FDCE \diff1_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[2]),
        .Q(diff1[2]));
  FDCE \diff1_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[3]),
        .Q(diff1[3]));
  FDCE \diff1_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[4]),
        .Q(diff1[4]));
  FDCE \diff1_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[5]),
        .Q(diff1[5]));
  FDCE \diff1_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[6]),
        .Q(diff1[6]));
  FDCE \diff1_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[7]),
        .Q(diff1[7]));
  FDCE \diff1_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[8]),
        .Q(diff1[8]));
  FDCE \diff1_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[9]),
        .Q(diff1[9]));
  FDCE \diff2_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[0]),
        .Q(diff2[0]));
  FDCE \diff2_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[10]),
        .Q(diff2[10]));
  FDCE \diff2_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[11]),
        .Q(diff2[11]));
  FDCE \diff2_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[12]),
        .Q(diff2[12]));
  FDCE \diff2_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[13]),
        .Q(diff2[13]));
  FDCE \diff2_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[14]),
        .Q(diff2[14]));
  FDCE \diff2_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[15]),
        .Q(diff2[15]));
  FDCE \diff2_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[16]),
        .Q(diff2[16]));
  FDCE \diff2_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[17]),
        .Q(diff2[17]));
  FDCE \diff2_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[18]),
        .Q(diff2[18]));
  FDCE \diff2_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[19]),
        .Q(diff2[19]));
  FDCE \diff2_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[1]),
        .Q(diff2[1]));
  FDCE \diff2_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[20]),
        .Q(diff2[20]));
  FDCE \diff2_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[21]),
        .Q(diff2[21]));
  FDCE \diff2_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[22]),
        .Q(diff2[22]));
  FDCE \diff2_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[23]),
        .Q(diff2[23]));
  FDCE \diff2_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[24]),
        .Q(diff2[24]));
  FDCE \diff2_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[25]),
        .Q(diff2[25]));
  FDCE \diff2_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[2]),
        .Q(diff2[2]));
  FDCE \diff2_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[3]),
        .Q(diff2[3]));
  FDCE \diff2_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[4]),
        .Q(diff2[4]));
  FDCE \diff2_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[5]),
        .Q(diff2[5]));
  FDCE \diff2_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[6]),
        .Q(diff2[6]));
  FDCE \diff2_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[7]),
        .Q(diff2[7]));
  FDCE \diff2_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[8]),
        .Q(diff2[8]));
  FDCE \diff2_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(cic_pipeline3[9]),
        .Q(diff2[9]));
  FDCE \output_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[0]),
        .Q(Q[0]));
  FDCE \output_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[10]),
        .Q(Q[10]));
  FDCE \output_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[11]),
        .Q(Q[11]));
  FDCE \output_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[12]),
        .Q(Q[12]));
  FDCE \output_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[13]),
        .Q(Q[13]));
  FDCE \output_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[14]),
        .Q(Q[14]));
  FDCE \output_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[15]),
        .Q(Q[15]));
  FDCE \output_register_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[16]),
        .Q(Q[16]));
  FDCE \output_register_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[17]),
        .Q(Q[17]));
  FDCE \output_register_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[18]),
        .Q(Q[18]));
  FDCE \output_register_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[19]),
        .Q(Q[19]));
  FDCE \output_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[1]),
        .Q(Q[1]));
  FDCE \output_register_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[20]),
        .Q(Q[20]));
  FDCE \output_register_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[21]),
        .Q(Q[21]));
  FDCE \output_register_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[22]),
        .Q(Q[22]));
  FDCE \output_register_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[23]),
        .Q(Q[23]));
  FDCE \output_register_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[24]),
        .Q(Q[24]));
  FDCE \output_register_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[25]),
        .Q(Q[25]));
  FDCE \output_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[2]),
        .Q(Q[2]));
  FDCE \output_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[3]),
        .Q(Q[3]));
  FDCE \output_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[4]),
        .Q(Q[4]));
  FDCE \output_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[5]),
        .Q(Q[5]));
  FDCE \output_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[6]),
        .Q(Q[6]));
  FDCE \output_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[7]),
        .Q(Q[7]));
  FDCE \output_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[8]),
        .Q(Q[8]));
  FDCE \output_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1[9]),
        .Q(Q[9]));
  FDCE \section_out1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[0]),
        .Q(section_out1_reg[0]));
  FDCE \section_out1_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [2]),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [3]),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [0]),
        .Q(section_out1_reg[12]));
  FDCE \section_out1_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [1]),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [2]),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [3]),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [0]),
        .Q(section_out1_reg[16]));
  FDCE \section_out1_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [1]),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [2]),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [3]),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[1]),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [0]),
        .Q(section_out1_reg[20]));
  FDCE \section_out1_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [1]),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [2]),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [3]),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[25]_0 [0]),
        .Q(section_out1_reg[24]));
  FDCE \section_out1_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[25]_0 [1]),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[2]),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[3]),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [0]),
        .Q(section_out1_reg[4]));
  FDCE \section_out1_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [1]),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [2]),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [3]),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [0]),
        .Q(section_out1_reg[8]));
  FDCE \section_out1_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [1]),
        .Q(section_out1_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5_n_0 ));
  FDCE \section_out2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1_n_7 ),
        .Q(section_out2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1_n_0 ,\section_out2_reg[0]_i_1_n_1 ,\section_out2_reg[0]_i_1_n_2 ,\section_out2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1_n_4 ,\section_out2_reg[0]_i_1_n_5 ,\section_out2_reg[0]_i_1_n_6 ,\section_out2_reg[0]_i_1_n_7 }),
        .S({\section_out2[0]_i_2_n_0 ,\section_out2[0]_i_3_n_0 ,\section_out2[0]_i_4_n_0 ,\section_out2[0]_i_5_n_0 }));
  FDCE \section_out2_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1_n_7 ),
        .Q(section_out2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1 
       (.CI(\section_out2_reg[8]_i_1_n_0 ),
        .CO({\section_out2_reg[12]_i_1_n_0 ,\section_out2_reg[12]_i_1_n_1 ,\section_out2_reg[12]_i_1_n_2 ,\section_out2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1_n_4 ,\section_out2_reg[12]_i_1_n_5 ,\section_out2_reg[12]_i_1_n_6 ,\section_out2_reg[12]_i_1_n_7 }),
        .S({\section_out2[12]_i_2_n_0 ,\section_out2[12]_i_3_n_0 ,\section_out2[12]_i_4_n_0 ,\section_out2[12]_i_5_n_0 }));
  FDCE \section_out2_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1_n_7 ),
        .Q(section_out2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1 
       (.CI(\section_out2_reg[12]_i_1_n_0 ),
        .CO({\section_out2_reg[16]_i_1_n_0 ,\section_out2_reg[16]_i_1_n_1 ,\section_out2_reg[16]_i_1_n_2 ,\section_out2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1_n_4 ,\section_out2_reg[16]_i_1_n_5 ,\section_out2_reg[16]_i_1_n_6 ,\section_out2_reg[16]_i_1_n_7 }),
        .S({\section_out2[16]_i_2_n_0 ,\section_out2[16]_i_3_n_0 ,\section_out2[16]_i_4_n_0 ,\section_out2[16]_i_5_n_0 }));
  FDCE \section_out2_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1_n_7 ),
        .Q(section_out2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1 
       (.CI(\section_out2_reg[16]_i_1_n_0 ),
        .CO({\section_out2_reg[20]_i_1_n_0 ,\section_out2_reg[20]_i_1_n_1 ,\section_out2_reg[20]_i_1_n_2 ,\section_out2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1_n_4 ,\section_out2_reg[20]_i_1_n_5 ,\section_out2_reg[20]_i_1_n_6 ,\section_out2_reg[20]_i_1_n_7 }),
        .S({\section_out2[20]_i_2_n_0 ,\section_out2[20]_i_3_n_0 ,\section_out2[20]_i_4_n_0 ,\section_out2[20]_i_5_n_0 }));
  FDCE \section_out2_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[24]_i_1_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1 
       (.CI(\section_out2_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1_n_6 ,\section_out2_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2_n_0 ,\section_out2[24]_i_3_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[24]_i_1_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1_n_7 ),
        .Q(section_out2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1 
       (.CI(\section_out2_reg[0]_i_1_n_0 ),
        .CO({\section_out2_reg[4]_i_1_n_0 ,\section_out2_reg[4]_i_1_n_1 ,\section_out2_reg[4]_i_1_n_2 ,\section_out2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1_n_4 ,\section_out2_reg[4]_i_1_n_5 ,\section_out2_reg[4]_i_1_n_6 ,\section_out2_reg[4]_i_1_n_7 }),
        .S({\section_out2[4]_i_2_n_0 ,\section_out2[4]_i_3_n_0 ,\section_out2[4]_i_4_n_0 ,\section_out2[4]_i_5_n_0 }));
  FDCE \section_out2_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1_n_7 ),
        .Q(section_out2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1 
       (.CI(\section_out2_reg[4]_i_1_n_0 ),
        .CO({\section_out2_reg[8]_i_1_n_0 ,\section_out2_reg[8]_i_1_n_1 ,\section_out2_reg[8]_i_1_n_2 ,\section_out2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1_n_4 ,\section_out2_reg[8]_i_1_n_5 ,\section_out2_reg[8]_i_1_n_6 ,\section_out2_reg[8]_i_1_n_7 }),
        .S({\section_out2[8]_i_2_n_0 ,\section_out2[8]_i_3_n_0 ,\section_out2[8]_i_4_n_0 ,\section_out2[8]_i_5_n_0 }));
  FDCE \section_out2_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cic_pipeline3[3:0]),
        .O(sub_temp_1[3:0]),
        .S({sub_temp_1_carry_i_1_n_0,sub_temp_1_carry_i_2_n_0,sub_temp_1_carry_i_3_n_0,sub_temp_1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[7:4]),
        .O(sub_temp_1[7:4]),
        .S({sub_temp_1_carry__0_i_1_n_0,sub_temp_1_carry__0_i_2_n_0,sub_temp_1_carry__0_i_3_n_0,sub_temp_1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1
       (.I0(cic_pipeline3[7]),
        .I1(diff2[7]),
        .O(sub_temp_1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2
       (.I0(cic_pipeline3[6]),
        .I1(diff2[6]),
        .O(sub_temp_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3
       (.I0(cic_pipeline3[5]),
        .I1(diff2[5]),
        .O(sub_temp_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4
       (.I0(cic_pipeline3[4]),
        .I1(diff2[4]),
        .O(sub_temp_1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[11:8]),
        .O(sub_temp_1[11:8]),
        .S({sub_temp_1_carry__1_i_1_n_0,sub_temp_1_carry__1_i_2_n_0,sub_temp_1_carry__1_i_3_n_0,sub_temp_1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1
       (.I0(cic_pipeline3[11]),
        .I1(diff2[11]),
        .O(sub_temp_1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2
       (.I0(cic_pipeline3[10]),
        .I1(diff2[10]),
        .O(sub_temp_1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3
       (.I0(cic_pipeline3[9]),
        .I1(diff2[9]),
        .O(sub_temp_1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4
       (.I0(cic_pipeline3[8]),
        .I1(diff2[8]),
        .O(sub_temp_1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[15:12]),
        .O(sub_temp_1[15:12]),
        .S({sub_temp_1_carry__2_i_1_n_0,sub_temp_1_carry__2_i_2_n_0,sub_temp_1_carry__2_i_3_n_0,sub_temp_1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1
       (.I0(cic_pipeline3[15]),
        .I1(diff2[15]),
        .O(sub_temp_1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2
       (.I0(cic_pipeline3[14]),
        .I1(diff2[14]),
        .O(sub_temp_1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3
       (.I0(cic_pipeline3[13]),
        .I1(diff2[13]),
        .O(sub_temp_1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4
       (.I0(cic_pipeline3[12]),
        .I1(diff2[12]),
        .O(sub_temp_1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[19:16]),
        .O(sub_temp_1[19:16]),
        .S({sub_temp_1_carry__3_i_1_n_0,sub_temp_1_carry__3_i_2_n_0,sub_temp_1_carry__3_i_3_n_0,sub_temp_1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1
       (.I0(cic_pipeline3[19]),
        .I1(diff2[19]),
        .O(sub_temp_1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2
       (.I0(cic_pipeline3[18]),
        .I1(diff2[18]),
        .O(sub_temp_1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3
       (.I0(cic_pipeline3[17]),
        .I1(diff2[17]),
        .O(sub_temp_1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4
       (.I0(cic_pipeline3[16]),
        .I1(diff2[16]),
        .O(sub_temp_1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[23:20]),
        .O(sub_temp_1[23:20]),
        .S({sub_temp_1_carry__4_i_1_n_0,sub_temp_1_carry__4_i_2_n_0,sub_temp_1_carry__4_i_3_n_0,sub_temp_1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1
       (.I0(cic_pipeline3[23]),
        .I1(diff2[23]),
        .O(sub_temp_1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2
       (.I0(cic_pipeline3[22]),
        .I1(diff2[22]),
        .O(sub_temp_1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3
       (.I0(cic_pipeline3[21]),
        .I1(diff2[21]),
        .O(sub_temp_1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4
       (.I0(cic_pipeline3[20]),
        .I1(diff2[20]),
        .O(sub_temp_1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cic_pipeline3[24]}),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],sub_temp_1[25:24]}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1_n_0,sub_temp_1_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1
       (.I0(cic_pipeline3[25]),
        .I1(diff2[25]),
        .O(sub_temp_1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2
       (.I0(cic_pipeline3[24]),
        .I1(diff2[24]),
        .O(sub_temp_1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1
       (.I0(cic_pipeline3[3]),
        .I1(diff2[3]),
        .O(sub_temp_1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2
       (.I0(cic_pipeline3[2]),
        .I1(diff2[2]),
        .O(sub_temp_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3
       (.I0(cic_pipeline3[1]),
        .I1(diff2[1]),
        .O(sub_temp_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4
       (.I0(cic_pipeline3[0]),
        .I1(diff2[0]),
        .O(sub_temp_1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O(sub_temp[3:0]),
        .S({sub_temp_carry_i_1_n_0,sub_temp_carry_i_2_n_0,sub_temp_carry_i_3_n_0,sub_temp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O(sub_temp[7:4]),
        .S({sub_temp_carry__0_i_1_n_0,sub_temp_carry__0_i_2_n_0,sub_temp_carry__0_i_3_n_0,sub_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1
       (.I0(section_out2_reg[7]),
        .I1(diff1[7]),
        .O(sub_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2
       (.I0(section_out2_reg[6]),
        .I1(diff1[6]),
        .O(sub_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3
       (.I0(section_out2_reg[5]),
        .I1(diff1[5]),
        .O(sub_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4
       (.I0(section_out2_reg[4]),
        .I1(diff1[4]),
        .O(sub_temp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O(sub_temp[11:8]),
        .S({sub_temp_carry__1_i_1_n_0,sub_temp_carry__1_i_2_n_0,sub_temp_carry__1_i_3_n_0,sub_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1
       (.I0(section_out2_reg[11]),
        .I1(diff1[11]),
        .O(sub_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2
       (.I0(section_out2_reg[10]),
        .I1(diff1[10]),
        .O(sub_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3
       (.I0(section_out2_reg[9]),
        .I1(diff1[9]),
        .O(sub_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4
       (.I0(section_out2_reg[8]),
        .I1(diff1[8]),
        .O(sub_temp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O(sub_temp[15:12]),
        .S({sub_temp_carry__2_i_1_n_0,sub_temp_carry__2_i_2_n_0,sub_temp_carry__2_i_3_n_0,sub_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1
       (.I0(section_out2_reg[15]),
        .I1(diff1[15]),
        .O(sub_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2
       (.I0(section_out2_reg[14]),
        .I1(diff1[14]),
        .O(sub_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3
       (.I0(section_out2_reg[13]),
        .I1(diff1[13]),
        .O(sub_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4
       (.I0(section_out2_reg[12]),
        .I1(diff1[12]),
        .O(sub_temp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O(sub_temp[19:16]),
        .S({sub_temp_carry__3_i_1_n_0,sub_temp_carry__3_i_2_n_0,sub_temp_carry__3_i_3_n_0,sub_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1
       (.I0(section_out2_reg[19]),
        .I1(diff1[19]),
        .O(sub_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2
       (.I0(section_out2_reg[18]),
        .I1(diff1[18]),
        .O(sub_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3
       (.I0(section_out2_reg[17]),
        .I1(diff1[17]),
        .O(sub_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4
       (.I0(section_out2_reg[16]),
        .I1(diff1[16]),
        .O(sub_temp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O(sub_temp[23:20]),
        .S({sub_temp_carry__4_i_1_n_0,sub_temp_carry__4_i_2_n_0,sub_temp_carry__4_i_3_n_0,sub_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1
       (.I0(section_out2_reg[23]),
        .I1(diff1[23]),
        .O(sub_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2
       (.I0(section_out2_reg[22]),
        .I1(diff1[22]),
        .O(sub_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3
       (.I0(section_out2_reg[21]),
        .I1(diff1[21]),
        .O(sub_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4
       (.I0(section_out2_reg[20]),
        .I1(diff1[20]),
        .O(sub_temp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp[25:24]}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1_n_0,sub_temp_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1
       (.I0(section_out2_reg[25]),
        .I1(diff1[25]),
        .O(sub_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2
       (.I0(section_out2_reg[24]),
        .I1(diff1[24]),
        .O(sub_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1
       (.I0(section_out2_reg[3]),
        .I1(diff1[3]),
        .O(sub_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2
       (.I0(section_out2_reg[2]),
        .I1(diff1[2]),
        .O(sub_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3
       (.I0(section_out2_reg[1]),
        .I1(diff1[1]),
        .O(sub_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4
       (.I0(section_out2_reg[0]),
        .I1(diff1[0]),
        .O(sub_temp_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "CIC32" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_CIC32_1
   (section_out1_reg,
    Lock_Strength,
    O,
    AD_CLK_in,
    Reset_In,
    \section_out1_reg[7]_0 ,
    \section_out1_reg[11]_0 ,
    \section_out1_reg[15]_0 ,
    \section_out1_reg[19]_0 ,
    \section_out1_reg[23]_0 ,
    \section_out1_reg[25]_0 );
  output [25:0]section_out1_reg;
  output [25:0]Lock_Strength;
  input [3:0]O;
  input AD_CLK_in;
  input Reset_In;
  input [3:0]\section_out1_reg[7]_0 ;
  input [3:0]\section_out1_reg[11]_0 ;
  input [3:0]\section_out1_reg[15]_0 ;
  input [3:0]\section_out1_reg[19]_0 ;
  input [3:0]\section_out1_reg[23]_0 ;
  input [1:0]\section_out1_reg[25]_0 ;

  wire AD_CLK_in;
  wire [25:0]Lock_Strength;
  wire [3:0]O;
  wire Reset_In;
  wire \cic_pipeline3_reg_n_0_[0] ;
  wire \cic_pipeline3_reg_n_0_[10] ;
  wire \cic_pipeline3_reg_n_0_[11] ;
  wire \cic_pipeline3_reg_n_0_[12] ;
  wire \cic_pipeline3_reg_n_0_[13] ;
  wire \cic_pipeline3_reg_n_0_[14] ;
  wire \cic_pipeline3_reg_n_0_[15] ;
  wire \cic_pipeline3_reg_n_0_[16] ;
  wire \cic_pipeline3_reg_n_0_[17] ;
  wire \cic_pipeline3_reg_n_0_[18] ;
  wire \cic_pipeline3_reg_n_0_[19] ;
  wire \cic_pipeline3_reg_n_0_[1] ;
  wire \cic_pipeline3_reg_n_0_[20] ;
  wire \cic_pipeline3_reg_n_0_[21] ;
  wire \cic_pipeline3_reg_n_0_[22] ;
  wire \cic_pipeline3_reg_n_0_[23] ;
  wire \cic_pipeline3_reg_n_0_[24] ;
  wire \cic_pipeline3_reg_n_0_[25] ;
  wire \cic_pipeline3_reg_n_0_[2] ;
  wire \cic_pipeline3_reg_n_0_[3] ;
  wire \cic_pipeline3_reg_n_0_[4] ;
  wire \cic_pipeline3_reg_n_0_[5] ;
  wire \cic_pipeline3_reg_n_0_[6] ;
  wire \cic_pipeline3_reg_n_0_[7] ;
  wire \cic_pipeline3_reg_n_0_[8] ;
  wire \cic_pipeline3_reg_n_0_[9] ;
  wire \cur_count[0]_i_1_n_0 ;
  wire \cur_count[1]_i_1_n_0 ;
  wire \cur_count[2]_i_1_n_0 ;
  wire \cur_count[3]_i_1_n_0 ;
  wire \cur_count[4]_i_1__0_n_0 ;
  wire [4:0]cur_count_reg;
  wire \diff1_reg_n_0_[0] ;
  wire \diff1_reg_n_0_[10] ;
  wire \diff1_reg_n_0_[11] ;
  wire \diff1_reg_n_0_[12] ;
  wire \diff1_reg_n_0_[13] ;
  wire \diff1_reg_n_0_[14] ;
  wire \diff1_reg_n_0_[15] ;
  wire \diff1_reg_n_0_[16] ;
  wire \diff1_reg_n_0_[17] ;
  wire \diff1_reg_n_0_[18] ;
  wire \diff1_reg_n_0_[19] ;
  wire \diff1_reg_n_0_[1] ;
  wire \diff1_reg_n_0_[20] ;
  wire \diff1_reg_n_0_[21] ;
  wire \diff1_reg_n_0_[22] ;
  wire \diff1_reg_n_0_[23] ;
  wire \diff1_reg_n_0_[24] ;
  wire \diff1_reg_n_0_[25] ;
  wire \diff1_reg_n_0_[2] ;
  wire \diff1_reg_n_0_[3] ;
  wire \diff1_reg_n_0_[4] ;
  wire \diff1_reg_n_0_[5] ;
  wire \diff1_reg_n_0_[6] ;
  wire \diff1_reg_n_0_[7] ;
  wire \diff1_reg_n_0_[8] ;
  wire \diff1_reg_n_0_[9] ;
  wire \diff2_reg_n_0_[0] ;
  wire \diff2_reg_n_0_[10] ;
  wire \diff2_reg_n_0_[11] ;
  wire \diff2_reg_n_0_[12] ;
  wire \diff2_reg_n_0_[13] ;
  wire \diff2_reg_n_0_[14] ;
  wire \diff2_reg_n_0_[15] ;
  wire \diff2_reg_n_0_[16] ;
  wire \diff2_reg_n_0_[17] ;
  wire \diff2_reg_n_0_[18] ;
  wire \diff2_reg_n_0_[19] ;
  wire \diff2_reg_n_0_[1] ;
  wire \diff2_reg_n_0_[20] ;
  wire \diff2_reg_n_0_[21] ;
  wire \diff2_reg_n_0_[22] ;
  wire \diff2_reg_n_0_[23] ;
  wire \diff2_reg_n_0_[24] ;
  wire \diff2_reg_n_0_[25] ;
  wire \diff2_reg_n_0_[2] ;
  wire \diff2_reg_n_0_[3] ;
  wire \diff2_reg_n_0_[4] ;
  wire \diff2_reg_n_0_[5] ;
  wire \diff2_reg_n_0_[6] ;
  wire \diff2_reg_n_0_[7] ;
  wire \diff2_reg_n_0_[8] ;
  wire \diff2_reg_n_0_[9] ;
  wire phase_1;
  wire [25:0]section_out1_reg;
  wire [3:0]\section_out1_reg[11]_0 ;
  wire [3:0]\section_out1_reg[15]_0 ;
  wire [3:0]\section_out1_reg[19]_0 ;
  wire [3:0]\section_out1_reg[23]_0 ;
  wire [1:0]\section_out1_reg[25]_0 ;
  wire [3:0]\section_out1_reg[7]_0 ;
  wire \section_out2[0]_i_2__0_n_0 ;
  wire \section_out2[0]_i_3__0_n_0 ;
  wire \section_out2[0]_i_4__0_n_0 ;
  wire \section_out2[0]_i_5__0_n_0 ;
  wire \section_out2[12]_i_2__0_n_0 ;
  wire \section_out2[12]_i_3__0_n_0 ;
  wire \section_out2[12]_i_4__0_n_0 ;
  wire \section_out2[12]_i_5__0_n_0 ;
  wire \section_out2[16]_i_2__0_n_0 ;
  wire \section_out2[16]_i_3__0_n_0 ;
  wire \section_out2[16]_i_4__0_n_0 ;
  wire \section_out2[16]_i_5__0_n_0 ;
  wire \section_out2[20]_i_2__0_n_0 ;
  wire \section_out2[20]_i_3__0_n_0 ;
  wire \section_out2[20]_i_4__0_n_0 ;
  wire \section_out2[20]_i_5__0_n_0 ;
  wire \section_out2[24]_i_2__0_n_0 ;
  wire \section_out2[24]_i_3__0_n_0 ;
  wire \section_out2[4]_i_2__0_n_0 ;
  wire \section_out2[4]_i_3__0_n_0 ;
  wire \section_out2[4]_i_4__0_n_0 ;
  wire \section_out2[4]_i_5__0_n_0 ;
  wire \section_out2[8]_i_2__0_n_0 ;
  wire \section_out2[8]_i_3__0_n_0 ;
  wire \section_out2[8]_i_4__0_n_0 ;
  wire \section_out2[8]_i_5__0_n_0 ;
  wire [25:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1__0_n_0 ;
  wire \section_out2_reg[0]_i_1__0_n_1 ;
  wire \section_out2_reg[0]_i_1__0_n_2 ;
  wire \section_out2_reg[0]_i_1__0_n_3 ;
  wire \section_out2_reg[0]_i_1__0_n_4 ;
  wire \section_out2_reg[0]_i_1__0_n_5 ;
  wire \section_out2_reg[0]_i_1__0_n_6 ;
  wire \section_out2_reg[0]_i_1__0_n_7 ;
  wire \section_out2_reg[12]_i_1__0_n_0 ;
  wire \section_out2_reg[12]_i_1__0_n_1 ;
  wire \section_out2_reg[12]_i_1__0_n_2 ;
  wire \section_out2_reg[12]_i_1__0_n_3 ;
  wire \section_out2_reg[12]_i_1__0_n_4 ;
  wire \section_out2_reg[12]_i_1__0_n_5 ;
  wire \section_out2_reg[12]_i_1__0_n_6 ;
  wire \section_out2_reg[12]_i_1__0_n_7 ;
  wire \section_out2_reg[16]_i_1__0_n_0 ;
  wire \section_out2_reg[16]_i_1__0_n_1 ;
  wire \section_out2_reg[16]_i_1__0_n_2 ;
  wire \section_out2_reg[16]_i_1__0_n_3 ;
  wire \section_out2_reg[16]_i_1__0_n_4 ;
  wire \section_out2_reg[16]_i_1__0_n_5 ;
  wire \section_out2_reg[16]_i_1__0_n_6 ;
  wire \section_out2_reg[16]_i_1__0_n_7 ;
  wire \section_out2_reg[20]_i_1__0_n_0 ;
  wire \section_out2_reg[20]_i_1__0_n_1 ;
  wire \section_out2_reg[20]_i_1__0_n_2 ;
  wire \section_out2_reg[20]_i_1__0_n_3 ;
  wire \section_out2_reg[20]_i_1__0_n_4 ;
  wire \section_out2_reg[20]_i_1__0_n_5 ;
  wire \section_out2_reg[20]_i_1__0_n_6 ;
  wire \section_out2_reg[20]_i_1__0_n_7 ;
  wire \section_out2_reg[24]_i_1__0_n_3 ;
  wire \section_out2_reg[24]_i_1__0_n_6 ;
  wire \section_out2_reg[24]_i_1__0_n_7 ;
  wire \section_out2_reg[4]_i_1__0_n_0 ;
  wire \section_out2_reg[4]_i_1__0_n_1 ;
  wire \section_out2_reg[4]_i_1__0_n_2 ;
  wire \section_out2_reg[4]_i_1__0_n_3 ;
  wire \section_out2_reg[4]_i_1__0_n_4 ;
  wire \section_out2_reg[4]_i_1__0_n_5 ;
  wire \section_out2_reg[4]_i_1__0_n_6 ;
  wire \section_out2_reg[4]_i_1__0_n_7 ;
  wire \section_out2_reg[8]_i_1__0_n_0 ;
  wire \section_out2_reg[8]_i_1__0_n_1 ;
  wire \section_out2_reg[8]_i_1__0_n_2 ;
  wire \section_out2_reg[8]_i_1__0_n_3 ;
  wire \section_out2_reg[8]_i_1__0_n_4 ;
  wire \section_out2_reg[8]_i_1__0_n_5 ;
  wire \section_out2_reg[8]_i_1__0_n_6 ;
  wire \section_out2_reg[8]_i_1__0_n_7 ;
  wire sub_temp_1_carry__0_i_1__0_n_0;
  wire sub_temp_1_carry__0_i_2__0_n_0;
  wire sub_temp_1_carry__0_i_3__0_n_0;
  wire sub_temp_1_carry__0_i_4__0_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__0_n_4;
  wire sub_temp_1_carry__0_n_5;
  wire sub_temp_1_carry__0_n_6;
  wire sub_temp_1_carry__0_n_7;
  wire sub_temp_1_carry__1_i_1__0_n_0;
  wire sub_temp_1_carry__1_i_2__0_n_0;
  wire sub_temp_1_carry__1_i_3__0_n_0;
  wire sub_temp_1_carry__1_i_4__0_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__1_n_4;
  wire sub_temp_1_carry__1_n_5;
  wire sub_temp_1_carry__1_n_6;
  wire sub_temp_1_carry__1_n_7;
  wire sub_temp_1_carry__2_i_1__0_n_0;
  wire sub_temp_1_carry__2_i_2__0_n_0;
  wire sub_temp_1_carry__2_i_3__0_n_0;
  wire sub_temp_1_carry__2_i_4__0_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__2_n_4;
  wire sub_temp_1_carry__2_n_5;
  wire sub_temp_1_carry__2_n_6;
  wire sub_temp_1_carry__2_n_7;
  wire sub_temp_1_carry__3_i_1__0_n_0;
  wire sub_temp_1_carry__3_i_2__0_n_0;
  wire sub_temp_1_carry__3_i_3__0_n_0;
  wire sub_temp_1_carry__3_i_4__0_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__3_n_4;
  wire sub_temp_1_carry__3_n_5;
  wire sub_temp_1_carry__3_n_6;
  wire sub_temp_1_carry__3_n_7;
  wire sub_temp_1_carry__4_i_1__0_n_0;
  wire sub_temp_1_carry__4_i_2__0_n_0;
  wire sub_temp_1_carry__4_i_3__0_n_0;
  wire sub_temp_1_carry__4_i_4__0_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__4_n_4;
  wire sub_temp_1_carry__4_n_5;
  wire sub_temp_1_carry__4_n_6;
  wire sub_temp_1_carry__4_n_7;
  wire sub_temp_1_carry__5_i_1__0_n_0;
  wire sub_temp_1_carry__5_i_2__0_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry__5_n_6;
  wire sub_temp_1_carry__5_n_7;
  wire sub_temp_1_carry_i_1__0_n_0;
  wire sub_temp_1_carry_i_2__0_n_0;
  wire sub_temp_1_carry_i_3__0_n_0;
  wire sub_temp_1_carry_i_4__0_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
  wire sub_temp_1_carry_n_4;
  wire sub_temp_1_carry_n_5;
  wire sub_temp_1_carry_n_6;
  wire sub_temp_1_carry_n_7;
  wire sub_temp_carry__0_i_1__0_n_0;
  wire sub_temp_carry__0_i_2__0_n_0;
  wire sub_temp_carry__0_i_3__0_n_0;
  wire sub_temp_carry__0_i_4__0_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__0_n_4;
  wire sub_temp_carry__0_n_5;
  wire sub_temp_carry__0_n_6;
  wire sub_temp_carry__0_n_7;
  wire sub_temp_carry__1_i_1__0_n_0;
  wire sub_temp_carry__1_i_2__0_n_0;
  wire sub_temp_carry__1_i_3__0_n_0;
  wire sub_temp_carry__1_i_4__0_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__1_n_4;
  wire sub_temp_carry__1_n_5;
  wire sub_temp_carry__1_n_6;
  wire sub_temp_carry__1_n_7;
  wire sub_temp_carry__2_i_1__0_n_0;
  wire sub_temp_carry__2_i_2__0_n_0;
  wire sub_temp_carry__2_i_3__0_n_0;
  wire sub_temp_carry__2_i_4__0_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__2_n_4;
  wire sub_temp_carry__2_n_5;
  wire sub_temp_carry__2_n_6;
  wire sub_temp_carry__2_n_7;
  wire sub_temp_carry__3_i_1__0_n_0;
  wire sub_temp_carry__3_i_2__0_n_0;
  wire sub_temp_carry__3_i_3__0_n_0;
  wire sub_temp_carry__3_i_4__0_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__3_n_4;
  wire sub_temp_carry__3_n_5;
  wire sub_temp_carry__3_n_6;
  wire sub_temp_carry__3_n_7;
  wire sub_temp_carry__4_i_1__0_n_0;
  wire sub_temp_carry__4_i_2__0_n_0;
  wire sub_temp_carry__4_i_3__0_n_0;
  wire sub_temp_carry__4_i_4__0_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__4_n_4;
  wire sub_temp_carry__4_n_5;
  wire sub_temp_carry__4_n_6;
  wire sub_temp_carry__4_n_7;
  wire sub_temp_carry__5_i_1__0_n_0;
  wire sub_temp_carry__5_i_2__0_n_0;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry__5_n_6;
  wire sub_temp_carry__5_n_7;
  wire sub_temp_carry_i_1__0_n_0;
  wire sub_temp_carry_i_2__0_n_0;
  wire sub_temp_carry_i_3__0_n_0;
  wire sub_temp_carry_i_4__0_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire sub_temp_carry_n_4;
  wire sub_temp_carry_n_5;
  wire sub_temp_carry_n_6;
  wire sub_temp_carry_n_7;
  wire [3:1]\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(phase_1));
  FDCE \cic_pipeline3_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry_n_7),
        .Q(\cic_pipeline3_reg_n_0_[0] ));
  FDCE \cic_pipeline3_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__1_n_5),
        .Q(\cic_pipeline3_reg_n_0_[10] ));
  FDCE \cic_pipeline3_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__1_n_4),
        .Q(\cic_pipeline3_reg_n_0_[11] ));
  FDCE \cic_pipeline3_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__2_n_7),
        .Q(\cic_pipeline3_reg_n_0_[12] ));
  FDCE \cic_pipeline3_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__2_n_6),
        .Q(\cic_pipeline3_reg_n_0_[13] ));
  FDCE \cic_pipeline3_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__2_n_5),
        .Q(\cic_pipeline3_reg_n_0_[14] ));
  FDCE \cic_pipeline3_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__2_n_4),
        .Q(\cic_pipeline3_reg_n_0_[15] ));
  FDCE \cic_pipeline3_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__3_n_7),
        .Q(\cic_pipeline3_reg_n_0_[16] ));
  FDCE \cic_pipeline3_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__3_n_6),
        .Q(\cic_pipeline3_reg_n_0_[17] ));
  FDCE \cic_pipeline3_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__3_n_5),
        .Q(\cic_pipeline3_reg_n_0_[18] ));
  FDCE \cic_pipeline3_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__3_n_4),
        .Q(\cic_pipeline3_reg_n_0_[19] ));
  FDCE \cic_pipeline3_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry_n_6),
        .Q(\cic_pipeline3_reg_n_0_[1] ));
  FDCE \cic_pipeline3_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__4_n_7),
        .Q(\cic_pipeline3_reg_n_0_[20] ));
  FDCE \cic_pipeline3_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__4_n_6),
        .Q(\cic_pipeline3_reg_n_0_[21] ));
  FDCE \cic_pipeline3_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__4_n_5),
        .Q(\cic_pipeline3_reg_n_0_[22] ));
  FDCE \cic_pipeline3_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__4_n_4),
        .Q(\cic_pipeline3_reg_n_0_[23] ));
  FDCE \cic_pipeline3_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__5_n_7),
        .Q(\cic_pipeline3_reg_n_0_[24] ));
  FDCE \cic_pipeline3_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__5_n_6),
        .Q(\cic_pipeline3_reg_n_0_[25] ));
  FDCE \cic_pipeline3_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry_n_5),
        .Q(\cic_pipeline3_reg_n_0_[2] ));
  FDCE \cic_pipeline3_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry_n_4),
        .Q(\cic_pipeline3_reg_n_0_[3] ));
  FDCE \cic_pipeline3_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__0_n_7),
        .Q(\cic_pipeline3_reg_n_0_[4] ));
  FDCE \cic_pipeline3_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__0_n_6),
        .Q(\cic_pipeline3_reg_n_0_[5] ));
  FDCE \cic_pipeline3_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__0_n_5),
        .Q(\cic_pipeline3_reg_n_0_[6] ));
  FDCE \cic_pipeline3_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__0_n_4),
        .Q(\cic_pipeline3_reg_n_0_[7] ));
  FDCE \cic_pipeline3_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__1_n_7),
        .Q(\cic_pipeline3_reg_n_0_[8] ));
  FDCE \cic_pipeline3_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_carry__1_n_6),
        .Q(\cic_pipeline3_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \cur_count[4]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[4]),
        .I4(cur_count_reg[1]),
        .O(\cur_count[4]_i_1__0_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[0]_i_1_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[1]_i_1_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[2]_i_1_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[3]_i_1_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\cur_count[4]_i_1__0_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \diff1_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[0]),
        .Q(\diff1_reg_n_0_[0] ));
  FDCE \diff1_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[10]),
        .Q(\diff1_reg_n_0_[10] ));
  FDCE \diff1_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[11]),
        .Q(\diff1_reg_n_0_[11] ));
  FDCE \diff1_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[12]),
        .Q(\diff1_reg_n_0_[12] ));
  FDCE \diff1_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[13]),
        .Q(\diff1_reg_n_0_[13] ));
  FDCE \diff1_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[14]),
        .Q(\diff1_reg_n_0_[14] ));
  FDCE \diff1_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[15]),
        .Q(\diff1_reg_n_0_[15] ));
  FDCE \diff1_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[16]),
        .Q(\diff1_reg_n_0_[16] ));
  FDCE \diff1_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[17]),
        .Q(\diff1_reg_n_0_[17] ));
  FDCE \diff1_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[18]),
        .Q(\diff1_reg_n_0_[18] ));
  FDCE \diff1_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[19]),
        .Q(\diff1_reg_n_0_[19] ));
  FDCE \diff1_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[1]),
        .Q(\diff1_reg_n_0_[1] ));
  FDCE \diff1_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[20]),
        .Q(\diff1_reg_n_0_[20] ));
  FDCE \diff1_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[21]),
        .Q(\diff1_reg_n_0_[21] ));
  FDCE \diff1_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[22]),
        .Q(\diff1_reg_n_0_[22] ));
  FDCE \diff1_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[23]),
        .Q(\diff1_reg_n_0_[23] ));
  FDCE \diff1_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[24]),
        .Q(\diff1_reg_n_0_[24] ));
  FDCE \diff1_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[25]),
        .Q(\diff1_reg_n_0_[25] ));
  FDCE \diff1_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[2]),
        .Q(\diff1_reg_n_0_[2] ));
  FDCE \diff1_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[3]),
        .Q(\diff1_reg_n_0_[3] ));
  FDCE \diff1_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[4]),
        .Q(\diff1_reg_n_0_[4] ));
  FDCE \diff1_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[5]),
        .Q(\diff1_reg_n_0_[5] ));
  FDCE \diff1_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[6]),
        .Q(\diff1_reg_n_0_[6] ));
  FDCE \diff1_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[7]),
        .Q(\diff1_reg_n_0_[7] ));
  FDCE \diff1_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[8]),
        .Q(\diff1_reg_n_0_[8] ));
  FDCE \diff1_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(section_out2_reg[9]),
        .Q(\diff1_reg_n_0_[9] ));
  FDCE \diff2_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[0] ),
        .Q(\diff2_reg_n_0_[0] ));
  FDCE \diff2_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[10] ),
        .Q(\diff2_reg_n_0_[10] ));
  FDCE \diff2_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[11] ),
        .Q(\diff2_reg_n_0_[11] ));
  FDCE \diff2_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[12] ),
        .Q(\diff2_reg_n_0_[12] ));
  FDCE \diff2_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[13] ),
        .Q(\diff2_reg_n_0_[13] ));
  FDCE \diff2_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[14] ),
        .Q(\diff2_reg_n_0_[14] ));
  FDCE \diff2_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[15] ),
        .Q(\diff2_reg_n_0_[15] ));
  FDCE \diff2_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[16] ),
        .Q(\diff2_reg_n_0_[16] ));
  FDCE \diff2_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[17] ),
        .Q(\diff2_reg_n_0_[17] ));
  FDCE \diff2_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[18] ),
        .Q(\diff2_reg_n_0_[18] ));
  FDCE \diff2_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[19] ),
        .Q(\diff2_reg_n_0_[19] ));
  FDCE \diff2_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[1] ),
        .Q(\diff2_reg_n_0_[1] ));
  FDCE \diff2_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[20] ),
        .Q(\diff2_reg_n_0_[20] ));
  FDCE \diff2_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[21] ),
        .Q(\diff2_reg_n_0_[21] ));
  FDCE \diff2_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[22] ),
        .Q(\diff2_reg_n_0_[22] ));
  FDCE \diff2_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[23] ),
        .Q(\diff2_reg_n_0_[23] ));
  FDCE \diff2_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[24] ),
        .Q(\diff2_reg_n_0_[24] ));
  FDCE \diff2_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[25] ),
        .Q(\diff2_reg_n_0_[25] ));
  FDCE \diff2_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[2] ),
        .Q(\diff2_reg_n_0_[2] ));
  FDCE \diff2_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[3] ),
        .Q(\diff2_reg_n_0_[3] ));
  FDCE \diff2_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[4] ),
        .Q(\diff2_reg_n_0_[4] ));
  FDCE \diff2_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[5] ),
        .Q(\diff2_reg_n_0_[5] ));
  FDCE \diff2_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[6] ),
        .Q(\diff2_reg_n_0_[6] ));
  FDCE \diff2_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[7] ),
        .Q(\diff2_reg_n_0_[7] ));
  FDCE \diff2_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[8] ),
        .Q(\diff2_reg_n_0_[8] ));
  FDCE \diff2_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(\cic_pipeline3_reg_n_0_[9] ),
        .Q(\diff2_reg_n_0_[9] ));
  FDCE \output_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry_n_7),
        .Q(Lock_Strength[0]));
  FDCE \output_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__1_n_5),
        .Q(Lock_Strength[10]));
  FDCE \output_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__1_n_4),
        .Q(Lock_Strength[11]));
  FDCE \output_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__2_n_7),
        .Q(Lock_Strength[12]));
  FDCE \output_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__2_n_6),
        .Q(Lock_Strength[13]));
  FDCE \output_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__2_n_5),
        .Q(Lock_Strength[14]));
  FDCE \output_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__2_n_4),
        .Q(Lock_Strength[15]));
  FDCE \output_register_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__3_n_7),
        .Q(Lock_Strength[16]));
  FDCE \output_register_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__3_n_6),
        .Q(Lock_Strength[17]));
  FDCE \output_register_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__3_n_5),
        .Q(Lock_Strength[18]));
  FDCE \output_register_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__3_n_4),
        .Q(Lock_Strength[19]));
  FDCE \output_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry_n_6),
        .Q(Lock_Strength[1]));
  FDCE \output_register_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__4_n_7),
        .Q(Lock_Strength[20]));
  FDCE \output_register_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__4_n_6),
        .Q(Lock_Strength[21]));
  FDCE \output_register_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__4_n_5),
        .Q(Lock_Strength[22]));
  FDCE \output_register_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__4_n_4),
        .Q(Lock_Strength[23]));
  FDCE \output_register_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__5_n_7),
        .Q(Lock_Strength[24]));
  FDCE \output_register_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__5_n_6),
        .Q(Lock_Strength[25]));
  FDCE \output_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry_n_5),
        .Q(Lock_Strength[2]));
  FDCE \output_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry_n_4),
        .Q(Lock_Strength[3]));
  FDCE \output_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__0_n_7),
        .Q(Lock_Strength[4]));
  FDCE \output_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__0_n_6),
        .Q(Lock_Strength[5]));
  FDCE \output_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__0_n_5),
        .Q(Lock_Strength[6]));
  FDCE \output_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__0_n_4),
        .Q(Lock_Strength[7]));
  FDCE \output_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__1_n_7),
        .Q(Lock_Strength[8]));
  FDCE \output_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .CLR(Reset_In),
        .D(sub_temp_1_carry__1_n_6),
        .Q(Lock_Strength[9]));
  FDCE \section_out1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[0]),
        .Q(section_out1_reg[0]));
  FDCE \section_out1_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [2]),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [3]),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [0]),
        .Q(section_out1_reg[12]));
  FDCE \section_out1_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [1]),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [2]),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[15]_0 [3]),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [0]),
        .Q(section_out1_reg[16]));
  FDCE \section_out1_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [1]),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [2]),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[19]_0 [3]),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[1]),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [0]),
        .Q(section_out1_reg[20]));
  FDCE \section_out1_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [1]),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [2]),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[23]_0 [3]),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[25]_0 [0]),
        .Q(section_out1_reg[24]));
  FDCE \section_out1_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[25]_0 [1]),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[2]),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(O[3]),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [0]),
        .Q(section_out1_reg[4]));
  FDCE \section_out1_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [1]),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [2]),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[7]_0 [3]),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [0]),
        .Q(section_out1_reg[8]));
  FDCE \section_out1_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out1_reg[11]_0 [1]),
        .Q(section_out1_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2__0 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3__0 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4__0 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5__0 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2__0 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3__0 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4__0 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5__0 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2__0 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3__0 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4__0 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5__0 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2__0 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3__0 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4__0 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5__0 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2__0 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3__0 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2__0 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3__0 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4__0 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5__0 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2__0 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3__0 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4__0 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5__0 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5__0_n_0 ));
  FDCE \section_out2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1__0_n_7 ),
        .Q(section_out2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1__0_n_0 ,\section_out2_reg[0]_i_1__0_n_1 ,\section_out2_reg[0]_i_1__0_n_2 ,\section_out2_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1__0_n_4 ,\section_out2_reg[0]_i_1__0_n_5 ,\section_out2_reg[0]_i_1__0_n_6 ,\section_out2_reg[0]_i_1__0_n_7 }),
        .S({\section_out2[0]_i_2__0_n_0 ,\section_out2[0]_i_3__0_n_0 ,\section_out2[0]_i_4__0_n_0 ,\section_out2[0]_i_5__0_n_0 }));
  FDCE \section_out2_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1__0_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1__0_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1__0_n_7 ),
        .Q(section_out2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1__0 
       (.CI(\section_out2_reg[8]_i_1__0_n_0 ),
        .CO({\section_out2_reg[12]_i_1__0_n_0 ,\section_out2_reg[12]_i_1__0_n_1 ,\section_out2_reg[12]_i_1__0_n_2 ,\section_out2_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1__0_n_4 ,\section_out2_reg[12]_i_1__0_n_5 ,\section_out2_reg[12]_i_1__0_n_6 ,\section_out2_reg[12]_i_1__0_n_7 }),
        .S({\section_out2[12]_i_2__0_n_0 ,\section_out2[12]_i_3__0_n_0 ,\section_out2[12]_i_4__0_n_0 ,\section_out2[12]_i_5__0_n_0 }));
  FDCE \section_out2_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1__0_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1__0_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[12]_i_1__0_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1__0_n_7 ),
        .Q(section_out2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1__0 
       (.CI(\section_out2_reg[12]_i_1__0_n_0 ),
        .CO({\section_out2_reg[16]_i_1__0_n_0 ,\section_out2_reg[16]_i_1__0_n_1 ,\section_out2_reg[16]_i_1__0_n_2 ,\section_out2_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1__0_n_4 ,\section_out2_reg[16]_i_1__0_n_5 ,\section_out2_reg[16]_i_1__0_n_6 ,\section_out2_reg[16]_i_1__0_n_7 }),
        .S({\section_out2[16]_i_2__0_n_0 ,\section_out2[16]_i_3__0_n_0 ,\section_out2[16]_i_4__0_n_0 ,\section_out2[16]_i_5__0_n_0 }));
  FDCE \section_out2_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1__0_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1__0_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[16]_i_1__0_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1__0_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1__0_n_7 ),
        .Q(section_out2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1__0 
       (.CI(\section_out2_reg[16]_i_1__0_n_0 ),
        .CO({\section_out2_reg[20]_i_1__0_n_0 ,\section_out2_reg[20]_i_1__0_n_1 ,\section_out2_reg[20]_i_1__0_n_2 ,\section_out2_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1__0_n_4 ,\section_out2_reg[20]_i_1__0_n_5 ,\section_out2_reg[20]_i_1__0_n_6 ,\section_out2_reg[20]_i_1__0_n_7 }),
        .S({\section_out2[20]_i_2__0_n_0 ,\section_out2[20]_i_3__0_n_0 ,\section_out2[20]_i_4__0_n_0 ,\section_out2[20]_i_5__0_n_0 }));
  FDCE \section_out2_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1__0_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1__0_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[20]_i_1__0_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[24]_i_1__0_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1__0 
       (.CI(\section_out2_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1__0_n_6 ,\section_out2_reg[24]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2__0_n_0 ,\section_out2[24]_i_3__0_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[24]_i_1__0_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1__0_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[0]_i_1__0_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1__0_n_7 ),
        .Q(section_out2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1__0 
       (.CI(\section_out2_reg[0]_i_1__0_n_0 ),
        .CO({\section_out2_reg[4]_i_1__0_n_0 ,\section_out2_reg[4]_i_1__0_n_1 ,\section_out2_reg[4]_i_1__0_n_2 ,\section_out2_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1__0_n_4 ,\section_out2_reg[4]_i_1__0_n_5 ,\section_out2_reg[4]_i_1__0_n_6 ,\section_out2_reg[4]_i_1__0_n_7 }),
        .S({\section_out2[4]_i_2__0_n_0 ,\section_out2[4]_i_3__0_n_0 ,\section_out2[4]_i_4__0_n_0 ,\section_out2[4]_i_5__0_n_0 }));
  FDCE \section_out2_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1__0_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1__0_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[4]_i_1__0_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1__0_n_7 ),
        .Q(section_out2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1__0 
       (.CI(\section_out2_reg[4]_i_1__0_n_0 ),
        .CO({\section_out2_reg[8]_i_1__0_n_0 ,\section_out2_reg[8]_i_1__0_n_1 ,\section_out2_reg[8]_i_1__0_n_2 ,\section_out2_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1__0_n_4 ,\section_out2_reg[8]_i_1__0_n_5 ,\section_out2_reg[8]_i_1__0_n_6 ,\section_out2_reg[8]_i_1__0_n_7 }),
        .S({\section_out2[8]_i_2__0_n_0 ,\section_out2[8]_i_3__0_n_0 ,\section_out2[8]_i_4__0_n_0 ,\section_out2[8]_i_5__0_n_0 }));
  FDCE \section_out2_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .CLR(Reset_In),
        .D(\section_out2_reg[8]_i_1__0_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\cic_pipeline3_reg_n_0_[3] ,\cic_pipeline3_reg_n_0_[2] ,\cic_pipeline3_reg_n_0_[1] ,\cic_pipeline3_reg_n_0_[0] }),
        .O({sub_temp_1_carry_n_4,sub_temp_1_carry_n_5,sub_temp_1_carry_n_6,sub_temp_1_carry_n_7}),
        .S({sub_temp_1_carry_i_1__0_n_0,sub_temp_1_carry_i_2__0_n_0,sub_temp_1_carry_i_3__0_n_0,sub_temp_1_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[7] ,\cic_pipeline3_reg_n_0_[6] ,\cic_pipeline3_reg_n_0_[5] ,\cic_pipeline3_reg_n_0_[4] }),
        .O({sub_temp_1_carry__0_n_4,sub_temp_1_carry__0_n_5,sub_temp_1_carry__0_n_6,sub_temp_1_carry__0_n_7}),
        .S({sub_temp_1_carry__0_i_1__0_n_0,sub_temp_1_carry__0_i_2__0_n_0,sub_temp_1_carry__0_i_3__0_n_0,sub_temp_1_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[7] ),
        .I1(\diff2_reg_n_0_[7] ),
        .O(sub_temp_1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[6] ),
        .I1(\diff2_reg_n_0_[6] ),
        .O(sub_temp_1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[5] ),
        .I1(\diff2_reg_n_0_[5] ),
        .O(sub_temp_1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[4] ),
        .I1(\diff2_reg_n_0_[4] ),
        .O(sub_temp_1_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[11] ,\cic_pipeline3_reg_n_0_[10] ,\cic_pipeline3_reg_n_0_[9] ,\cic_pipeline3_reg_n_0_[8] }),
        .O({sub_temp_1_carry__1_n_4,sub_temp_1_carry__1_n_5,sub_temp_1_carry__1_n_6,sub_temp_1_carry__1_n_7}),
        .S({sub_temp_1_carry__1_i_1__0_n_0,sub_temp_1_carry__1_i_2__0_n_0,sub_temp_1_carry__1_i_3__0_n_0,sub_temp_1_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[11] ),
        .I1(\diff2_reg_n_0_[11] ),
        .O(sub_temp_1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[10] ),
        .I1(\diff2_reg_n_0_[10] ),
        .O(sub_temp_1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[9] ),
        .I1(\diff2_reg_n_0_[9] ),
        .O(sub_temp_1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[8] ),
        .I1(\diff2_reg_n_0_[8] ),
        .O(sub_temp_1_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[15] ,\cic_pipeline3_reg_n_0_[14] ,\cic_pipeline3_reg_n_0_[13] ,\cic_pipeline3_reg_n_0_[12] }),
        .O({sub_temp_1_carry__2_n_4,sub_temp_1_carry__2_n_5,sub_temp_1_carry__2_n_6,sub_temp_1_carry__2_n_7}),
        .S({sub_temp_1_carry__2_i_1__0_n_0,sub_temp_1_carry__2_i_2__0_n_0,sub_temp_1_carry__2_i_3__0_n_0,sub_temp_1_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[15] ),
        .I1(\diff2_reg_n_0_[15] ),
        .O(sub_temp_1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[14] ),
        .I1(\diff2_reg_n_0_[14] ),
        .O(sub_temp_1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[13] ),
        .I1(\diff2_reg_n_0_[13] ),
        .O(sub_temp_1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[12] ),
        .I1(\diff2_reg_n_0_[12] ),
        .O(sub_temp_1_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[19] ,\cic_pipeline3_reg_n_0_[18] ,\cic_pipeline3_reg_n_0_[17] ,\cic_pipeline3_reg_n_0_[16] }),
        .O({sub_temp_1_carry__3_n_4,sub_temp_1_carry__3_n_5,sub_temp_1_carry__3_n_6,sub_temp_1_carry__3_n_7}),
        .S({sub_temp_1_carry__3_i_1__0_n_0,sub_temp_1_carry__3_i_2__0_n_0,sub_temp_1_carry__3_i_3__0_n_0,sub_temp_1_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[19] ),
        .I1(\diff2_reg_n_0_[19] ),
        .O(sub_temp_1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[18] ),
        .I1(\diff2_reg_n_0_[18] ),
        .O(sub_temp_1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[17] ),
        .I1(\diff2_reg_n_0_[17] ),
        .O(sub_temp_1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[16] ),
        .I1(\diff2_reg_n_0_[16] ),
        .O(sub_temp_1_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[23] ,\cic_pipeline3_reg_n_0_[22] ,\cic_pipeline3_reg_n_0_[21] ,\cic_pipeline3_reg_n_0_[20] }),
        .O({sub_temp_1_carry__4_n_4,sub_temp_1_carry__4_n_5,sub_temp_1_carry__4_n_6,sub_temp_1_carry__4_n_7}),
        .S({sub_temp_1_carry__4_i_1__0_n_0,sub_temp_1_carry__4_i_2__0_n_0,sub_temp_1_carry__4_i_3__0_n_0,sub_temp_1_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[23] ),
        .I1(\diff2_reg_n_0_[23] ),
        .O(sub_temp_1_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[22] ),
        .I1(\diff2_reg_n_0_[22] ),
        .O(sub_temp_1_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[21] ),
        .I1(\diff2_reg_n_0_[21] ),
        .O(sub_temp_1_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[20] ),
        .I1(\diff2_reg_n_0_[20] ),
        .O(sub_temp_1_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cic_pipeline3_reg_n_0_[24] }),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],sub_temp_1_carry__5_n_6,sub_temp_1_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1__0_n_0,sub_temp_1_carry__5_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[25] ),
        .I1(\diff2_reg_n_0_[25] ),
        .O(sub_temp_1_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[24] ),
        .I1(\diff2_reg_n_0_[24] ),
        .O(sub_temp_1_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[3] ),
        .I1(\diff2_reg_n_0_[3] ),
        .O(sub_temp_1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[2] ),
        .I1(\diff2_reg_n_0_[2] ),
        .O(sub_temp_1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[1] ),
        .I1(\diff2_reg_n_0_[1] ),
        .O(sub_temp_1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[0] ),
        .I1(\diff2_reg_n_0_[0] ),
        .O(sub_temp_1_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O({sub_temp_carry_n_4,sub_temp_carry_n_5,sub_temp_carry_n_6,sub_temp_carry_n_7}),
        .S({sub_temp_carry_i_1__0_n_0,sub_temp_carry_i_2__0_n_0,sub_temp_carry_i_3__0_n_0,sub_temp_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O({sub_temp_carry__0_n_4,sub_temp_carry__0_n_5,sub_temp_carry__0_n_6,sub_temp_carry__0_n_7}),
        .S({sub_temp_carry__0_i_1__0_n_0,sub_temp_carry__0_i_2__0_n_0,sub_temp_carry__0_i_3__0_n_0,sub_temp_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1__0
       (.I0(section_out2_reg[7]),
        .I1(\diff1_reg_n_0_[7] ),
        .O(sub_temp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2__0
       (.I0(section_out2_reg[6]),
        .I1(\diff1_reg_n_0_[6] ),
        .O(sub_temp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3__0
       (.I0(section_out2_reg[5]),
        .I1(\diff1_reg_n_0_[5] ),
        .O(sub_temp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4__0
       (.I0(section_out2_reg[4]),
        .I1(\diff1_reg_n_0_[4] ),
        .O(sub_temp_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O({sub_temp_carry__1_n_4,sub_temp_carry__1_n_5,sub_temp_carry__1_n_6,sub_temp_carry__1_n_7}),
        .S({sub_temp_carry__1_i_1__0_n_0,sub_temp_carry__1_i_2__0_n_0,sub_temp_carry__1_i_3__0_n_0,sub_temp_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1__0
       (.I0(section_out2_reg[11]),
        .I1(\diff1_reg_n_0_[11] ),
        .O(sub_temp_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2__0
       (.I0(section_out2_reg[10]),
        .I1(\diff1_reg_n_0_[10] ),
        .O(sub_temp_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3__0
       (.I0(section_out2_reg[9]),
        .I1(\diff1_reg_n_0_[9] ),
        .O(sub_temp_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4__0
       (.I0(section_out2_reg[8]),
        .I1(\diff1_reg_n_0_[8] ),
        .O(sub_temp_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O({sub_temp_carry__2_n_4,sub_temp_carry__2_n_5,sub_temp_carry__2_n_6,sub_temp_carry__2_n_7}),
        .S({sub_temp_carry__2_i_1__0_n_0,sub_temp_carry__2_i_2__0_n_0,sub_temp_carry__2_i_3__0_n_0,sub_temp_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1__0
       (.I0(section_out2_reg[15]),
        .I1(\diff1_reg_n_0_[15] ),
        .O(sub_temp_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2__0
       (.I0(section_out2_reg[14]),
        .I1(\diff1_reg_n_0_[14] ),
        .O(sub_temp_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3__0
       (.I0(section_out2_reg[13]),
        .I1(\diff1_reg_n_0_[13] ),
        .O(sub_temp_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4__0
       (.I0(section_out2_reg[12]),
        .I1(\diff1_reg_n_0_[12] ),
        .O(sub_temp_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O({sub_temp_carry__3_n_4,sub_temp_carry__3_n_5,sub_temp_carry__3_n_6,sub_temp_carry__3_n_7}),
        .S({sub_temp_carry__3_i_1__0_n_0,sub_temp_carry__3_i_2__0_n_0,sub_temp_carry__3_i_3__0_n_0,sub_temp_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1__0
       (.I0(section_out2_reg[19]),
        .I1(\diff1_reg_n_0_[19] ),
        .O(sub_temp_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2__0
       (.I0(section_out2_reg[18]),
        .I1(\diff1_reg_n_0_[18] ),
        .O(sub_temp_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3__0
       (.I0(section_out2_reg[17]),
        .I1(\diff1_reg_n_0_[17] ),
        .O(sub_temp_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4__0
       (.I0(section_out2_reg[16]),
        .I1(\diff1_reg_n_0_[16] ),
        .O(sub_temp_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O({sub_temp_carry__4_n_4,sub_temp_carry__4_n_5,sub_temp_carry__4_n_6,sub_temp_carry__4_n_7}),
        .S({sub_temp_carry__4_i_1__0_n_0,sub_temp_carry__4_i_2__0_n_0,sub_temp_carry__4_i_3__0_n_0,sub_temp_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1__0
       (.I0(section_out2_reg[23]),
        .I1(\diff1_reg_n_0_[23] ),
        .O(sub_temp_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2__0
       (.I0(section_out2_reg[22]),
        .I1(\diff1_reg_n_0_[22] ),
        .O(sub_temp_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3__0
       (.I0(section_out2_reg[21]),
        .I1(\diff1_reg_n_0_[21] ),
        .O(sub_temp_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4__0
       (.I0(section_out2_reg[20]),
        .I1(\diff1_reg_n_0_[20] ),
        .O(sub_temp_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp_carry__5_n_6,sub_temp_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1__0_n_0,sub_temp_carry__5_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1__0
       (.I0(section_out2_reg[25]),
        .I1(\diff1_reg_n_0_[25] ),
        .O(sub_temp_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2__0
       (.I0(section_out2_reg[24]),
        .I1(\diff1_reg_n_0_[24] ),
        .O(sub_temp_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1__0
       (.I0(section_out2_reg[3]),
        .I1(\diff1_reg_n_0_[3] ),
        .O(sub_temp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2__0
       (.I0(section_out2_reg[2]),
        .I1(\diff1_reg_n_0_[2] ),
        .O(sub_temp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3__0
       (.I0(section_out2_reg[1]),
        .I1(\diff1_reg_n_0_[1] ),
        .O(sub_temp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4__0
       (.I0(section_out2_reg[0]),
        .I1(\diff1_reg_n_0_[0] ),
        .O(sub_temp_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_Mixer
   (O,
    Dout_reg_0,
    Dout_reg_1,
    Dout_reg_2,
    Dout_reg_3,
    Dout_reg_4,
    Dout_reg_5,
    AD_CLK_in,
    Reset_In,
    D,
    ADC_Stream_in,
    section_out1_reg_23_sp_1,
    section_out1_reg);
  output [3:0]O;
  output [3:0]Dout_reg_0;
  output [3:0]Dout_reg_1;
  output [3:0]Dout_reg_2;
  output [3:0]Dout_reg_3;
  output [3:0]Dout_reg_4;
  output [1:0]Dout_reg_5;
  input AD_CLK_in;
  input Reset_In;
  input [13:0]D;
  input [13:0]ADC_Stream_in;
  input section_out1_reg_23_sp_1;
  input [25:0]section_out1_reg;

  wire [13:0]ADC_Stream_in;
  wire AD_CLK_in;
  wire [13:0]D;
  wire [3:0]Dout_reg_0;
  wire [3:0]Dout_reg_1;
  wire [3:0]Dout_reg_2;
  wire [3:0]Dout_reg_3;
  wire [3:0]Dout_reg_4;
  wire [1:0]Dout_reg_5;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_78;
  wire Dout_reg_n_79;
  wire Dout_reg_n_80;
  wire Dout_reg_n_81;
  wire Dout_reg_n_82;
  wire Dout_reg_n_83;
  wire Dout_reg_n_84;
  wire Dout_reg_n_85;
  wire Dout_reg_n_86;
  wire Dout_reg_n_87;
  wire Dout_reg_n_88;
  wire Dout_reg_n_89;
  wire Dout_reg_n_90;
  wire Dout_reg_n_91;
  wire Dout_reg_n_92;
  wire Dout_reg_n_93;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire [3:0]O;
  wire Reset_In;
  wire \section_out1[0]_i_2__0_n_0 ;
  wire \section_out1[0]_i_3__0_n_0 ;
  wire \section_out1[0]_i_4__0_n_0 ;
  wire \section_out1[0]_i_5__0_n_0 ;
  wire \section_out1[0]_i_6__0_n_0 ;
  wire \section_out1[0]_i_7__0_n_0 ;
  wire \section_out1[0]_i_8__0_n_0 ;
  wire \section_out1[0]_i_9__0_n_0 ;
  wire \section_out1[12]_i_2__0_n_0 ;
  wire \section_out1[12]_i_3__0_n_0 ;
  wire \section_out1[12]_i_4__0_n_0 ;
  wire \section_out1[12]_i_5__0_n_0 ;
  wire \section_out1[12]_i_6__0_n_0 ;
  wire \section_out1[12]_i_7__0_n_0 ;
  wire \section_out1[12]_i_8__0_n_0 ;
  wire \section_out1[12]_i_9__0_n_0 ;
  wire \section_out1[16]_i_2__0_n_0 ;
  wire \section_out1[16]_i_3__0_n_0 ;
  wire \section_out1[16]_i_4__0_n_0 ;
  wire \section_out1[16]_i_5__0_n_0 ;
  wire \section_out1[16]_i_6__0_n_0 ;
  wire \section_out1[16]_i_7__0_n_0 ;
  wire \section_out1[16]_i_8__0_n_0 ;
  wire \section_out1[16]_i_9__0_n_0 ;
  wire \section_out1[20]_i_2__0_n_0 ;
  wire \section_out1[20]_i_3__0_n_0 ;
  wire \section_out1[20]_i_4__0_n_0 ;
  wire \section_out1[20]_i_5__0_n_0 ;
  wire \section_out1[20]_i_6__0_n_0 ;
  wire \section_out1[20]_i_7__0_n_0 ;
  wire \section_out1[20]_i_8__0_n_0 ;
  wire \section_out1[20]_i_9__0_n_0 ;
  wire \section_out1[24]_i_2__0_n_0 ;
  wire \section_out1[24]_i_3__0_n_0 ;
  wire \section_out1[24]_i_4__0_n_0 ;
  wire \section_out1[4]_i_2__0_n_0 ;
  wire \section_out1[4]_i_3__0_n_0 ;
  wire \section_out1[4]_i_4__0_n_0 ;
  wire \section_out1[4]_i_5__0_n_0 ;
  wire \section_out1[4]_i_6__0_n_0 ;
  wire \section_out1[4]_i_7__0_n_0 ;
  wire \section_out1[4]_i_8__0_n_0 ;
  wire \section_out1[4]_i_9__0_n_0 ;
  wire \section_out1[8]_i_2__0_n_0 ;
  wire \section_out1[8]_i_3__0_n_0 ;
  wire \section_out1[8]_i_4__0_n_0 ;
  wire \section_out1[8]_i_5__0_n_0 ;
  wire \section_out1[8]_i_6__0_n_0 ;
  wire \section_out1[8]_i_7__0_n_0 ;
  wire \section_out1[8]_i_8__0_n_0 ;
  wire \section_out1[8]_i_9__0_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1__0_n_0 ;
  wire \section_out1_reg[0]_i_1__0_n_1 ;
  wire \section_out1_reg[0]_i_1__0_n_2 ;
  wire \section_out1_reg[0]_i_1__0_n_3 ;
  wire \section_out1_reg[12]_i_1__0_n_0 ;
  wire \section_out1_reg[12]_i_1__0_n_1 ;
  wire \section_out1_reg[12]_i_1__0_n_2 ;
  wire \section_out1_reg[12]_i_1__0_n_3 ;
  wire \section_out1_reg[16]_i_1__0_n_0 ;
  wire \section_out1_reg[16]_i_1__0_n_1 ;
  wire \section_out1_reg[16]_i_1__0_n_2 ;
  wire \section_out1_reg[16]_i_1__0_n_3 ;
  wire \section_out1_reg[20]_i_1__0_n_0 ;
  wire \section_out1_reg[20]_i_1__0_n_1 ;
  wire \section_out1_reg[20]_i_1__0_n_2 ;
  wire \section_out1_reg[20]_i_1__0_n_3 ;
  wire \section_out1_reg[24]_i_1__0_n_3 ;
  wire \section_out1_reg[4]_i_1__0_n_0 ;
  wire \section_out1_reg[4]_i_1__0_n_1 ;
  wire \section_out1_reg[4]_i_1__0_n_2 ;
  wire \section_out1_reg[4]_i_1__0_n_3 ;
  wire \section_out1_reg[8]_i_1__0_n_0 ;
  wire \section_out1_reg[8]_i_1__0_n_1 ;
  wire \section_out1_reg[8]_i_1__0_n_2 ;
  wire \section_out1_reg[8]_i_1__0_n_3 ;
  wire section_out1_reg_23_sn_1;
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
  wire [3:1]\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED ;

  assign section_out1_reg_23_sn_1 = section_out1_reg_23_sp_1;
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
       (.A({ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[13],D[13],D[13],D[13],D}),
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
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],Dout_reg_n_78,Dout_reg_n_79,Dout_reg_n_80,Dout_reg_n_81,Dout_reg_n_82,Dout_reg_n_83,Dout_reg_n_84,Dout_reg_n_85,Dout_reg_n_86,Dout_reg_n_87,Dout_reg_n_88,Dout_reg_n_89,Dout_reg_n_90,Dout_reg_n_91,Dout_reg_n_92,Dout_reg_n_93,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
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
        .RSTM(Reset_In),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_2__0 
       (.I0(Dout_reg_n_90),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_3__0 
       (.I0(Dout_reg_n_91),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_4__0 
       (.I0(Dout_reg_n_92),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_5__0 
       (.I0(Dout_reg_n_93),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_90),
        .I2(section_out1_reg[3]),
        .O(\section_out1[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_91),
        .I2(section_out1_reg[2]),
        .O(\section_out1[0]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_92),
        .I2(section_out1_reg[1]),
        .O(\section_out1[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_93),
        .I2(section_out1_reg[0]),
        .O(\section_out1[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_2__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_3__0 
       (.I0(Dout_reg_n_79),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_4__0 
       (.I0(Dout_reg_n_80),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_5__0 
       (.I0(Dout_reg_n_81),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[15]),
        .O(\section_out1[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_79),
        .I2(section_out1_reg[14]),
        .O(\section_out1[12]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_80),
        .I2(section_out1_reg[13]),
        .O(\section_out1[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_81),
        .I2(section_out1_reg[12]),
        .O(\section_out1[12]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_2__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_3__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_4__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_5__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[19]),
        .O(\section_out1[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[18]),
        .O(\section_out1[16]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[17]),
        .O(\section_out1[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[16]),
        .O(\section_out1[16]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_2__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_3__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_4__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_5__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[23]),
        .O(\section_out1[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[22]),
        .O(\section_out1[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[21]),
        .O(\section_out1[20]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[20]),
        .O(\section_out1[20]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[24]_i_2__0 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[24]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_3__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[25]),
        .O(\section_out1[24]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_4__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[24]),
        .O(\section_out1[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_2__0 
       (.I0(Dout_reg_n_86),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_3__0 
       (.I0(Dout_reg_n_87),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_4__0 
       (.I0(Dout_reg_n_88),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_5__0 
       (.I0(Dout_reg_n_89),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_86),
        .I2(section_out1_reg[7]),
        .O(\section_out1[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_87),
        .I2(section_out1_reg[6]),
        .O(\section_out1[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_88),
        .I2(section_out1_reg[5]),
        .O(\section_out1[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_89),
        .I2(section_out1_reg[4]),
        .O(\section_out1[4]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_2__0 
       (.I0(Dout_reg_n_82),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_3__0 
       (.I0(Dout_reg_n_83),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_4__0 
       (.I0(Dout_reg_n_84),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_5__0 
       (.I0(Dout_reg_n_85),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_82),
        .I2(section_out1_reg[11]),
        .O(\section_out1[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_83),
        .I2(section_out1_reg[10]),
        .O(\section_out1[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_84),
        .I2(section_out1_reg[9]),
        .O(\section_out1[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_85),
        .I2(section_out1_reg[8]),
        .O(\section_out1[8]_i_9__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1__0_n_0 ,\section_out1_reg[0]_i_1__0_n_1 ,\section_out1_reg[0]_i_1__0_n_2 ,\section_out1_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[0]_i_2__0_n_0 ,\section_out1[0]_i_3__0_n_0 ,\section_out1[0]_i_4__0_n_0 ,\section_out1[0]_i_5__0_n_0 }),
        .O(O),
        .S({\section_out1[0]_i_6__0_n_0 ,\section_out1[0]_i_7__0_n_0 ,\section_out1[0]_i_8__0_n_0 ,\section_out1[0]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1__0 
       (.CI(\section_out1_reg[8]_i_1__0_n_0 ),
        .CO({\section_out1_reg[12]_i_1__0_n_0 ,\section_out1_reg[12]_i_1__0_n_1 ,\section_out1_reg[12]_i_1__0_n_2 ,\section_out1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[12]_i_2__0_n_0 ,\section_out1[12]_i_3__0_n_0 ,\section_out1[12]_i_4__0_n_0 ,\section_out1[12]_i_5__0_n_0 }),
        .O(Dout_reg_2),
        .S({\section_out1[12]_i_6__0_n_0 ,\section_out1[12]_i_7__0_n_0 ,\section_out1[12]_i_8__0_n_0 ,\section_out1[12]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1__0 
       (.CI(\section_out1_reg[12]_i_1__0_n_0 ),
        .CO({\section_out1_reg[16]_i_1__0_n_0 ,\section_out1_reg[16]_i_1__0_n_1 ,\section_out1_reg[16]_i_1__0_n_2 ,\section_out1_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[16]_i_2__0_n_0 ,\section_out1[16]_i_3__0_n_0 ,\section_out1[16]_i_4__0_n_0 ,\section_out1[16]_i_5__0_n_0 }),
        .O(Dout_reg_3),
        .S({\section_out1[16]_i_6__0_n_0 ,\section_out1[16]_i_7__0_n_0 ,\section_out1[16]_i_8__0_n_0 ,\section_out1[16]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1__0 
       (.CI(\section_out1_reg[16]_i_1__0_n_0 ),
        .CO({\section_out1_reg[20]_i_1__0_n_0 ,\section_out1_reg[20]_i_1__0_n_1 ,\section_out1_reg[20]_i_1__0_n_2 ,\section_out1_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[20]_i_2__0_n_0 ,\section_out1[20]_i_3__0_n_0 ,\section_out1[20]_i_4__0_n_0 ,\section_out1[20]_i_5__0_n_0 }),
        .O(Dout_reg_4),
        .S({\section_out1[20]_i_6__0_n_0 ,\section_out1[20]_i_7__0_n_0 ,\section_out1[20]_i_8__0_n_0 ,\section_out1[20]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1__0 
       (.CI(\section_out1_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\section_out1[24]_i_2__0_n_0 }),
        .O({\NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED [3:2],Dout_reg_5}),
        .S({1'b0,1'b0,\section_out1[24]_i_3__0_n_0 ,\section_out1[24]_i_4__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1__0 
       (.CI(\section_out1_reg[0]_i_1__0_n_0 ),
        .CO({\section_out1_reg[4]_i_1__0_n_0 ,\section_out1_reg[4]_i_1__0_n_1 ,\section_out1_reg[4]_i_1__0_n_2 ,\section_out1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[4]_i_2__0_n_0 ,\section_out1[4]_i_3__0_n_0 ,\section_out1[4]_i_4__0_n_0 ,\section_out1[4]_i_5__0_n_0 }),
        .O(Dout_reg_0),
        .S({\section_out1[4]_i_6__0_n_0 ,\section_out1[4]_i_7__0_n_0 ,\section_out1[4]_i_8__0_n_0 ,\section_out1[4]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1__0 
       (.CI(\section_out1_reg[4]_i_1__0_n_0 ),
        .CO({\section_out1_reg[8]_i_1__0_n_0 ,\section_out1_reg[8]_i_1__0_n_1 ,\section_out1_reg[8]_i_1__0_n_2 ,\section_out1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[8]_i_2__0_n_0 ,\section_out1[8]_i_3__0_n_0 ,\section_out1[8]_i_4__0_n_0 ,\section_out1[8]_i_5__0_n_0 }),
        .O(Dout_reg_1),
        .S({\section_out1[8]_i_6__0_n_0 ,\section_out1[8]_i_7__0_n_0 ,\section_out1[8]_i_8__0_n_0 ,\section_out1[8]_i_9__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_Mixer_0
   (O,
    Dout_reg_0,
    Dout_reg_1,
    Dout_reg_2,
    Dout_reg_3,
    Dout_reg_4,
    Dout_reg_5,
    AD_CLK_in,
    Reset_In,
    B,
    ADC_Stream_in,
    section_out1_reg_23_sp_1,
    section_out1_reg);
  output [3:0]O;
  output [3:0]Dout_reg_0;
  output [3:0]Dout_reg_1;
  output [3:0]Dout_reg_2;
  output [3:0]Dout_reg_3;
  output [3:0]Dout_reg_4;
  output [1:0]Dout_reg_5;
  input AD_CLK_in;
  input Reset_In;
  input [13:0]B;
  input [13:0]ADC_Stream_in;
  input section_out1_reg_23_sp_1;
  input [25:0]section_out1_reg;

  wire [13:0]ADC_Stream_in;
  wire AD_CLK_in;
  wire [13:0]B;
  wire [3:0]Dout_reg_0;
  wire [3:0]Dout_reg_1;
  wire [3:0]Dout_reg_2;
  wire [3:0]Dout_reg_3;
  wire [3:0]Dout_reg_4;
  wire [1:0]Dout_reg_5;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire [3:0]O;
  wire Reset_In;
  wire [15:0]filter_in;
  wire [15:0]in;
  wire \section_out1[0]_i_6_n_0 ;
  wire \section_out1[0]_i_7_n_0 ;
  wire \section_out1[0]_i_8_n_0 ;
  wire \section_out1[0]_i_9_n_0 ;
  wire \section_out1[12]_i_2_n_0 ;
  wire \section_out1[12]_i_6_n_0 ;
  wire \section_out1[12]_i_7_n_0 ;
  wire \section_out1[12]_i_8_n_0 ;
  wire \section_out1[12]_i_9_n_0 ;
  wire \section_out1[16]_i_2_n_0 ;
  wire \section_out1[16]_i_3_n_0 ;
  wire \section_out1[16]_i_4_n_0 ;
  wire \section_out1[16]_i_5_n_0 ;
  wire \section_out1[16]_i_6_n_0 ;
  wire \section_out1[16]_i_7_n_0 ;
  wire \section_out1[16]_i_8_n_0 ;
  wire \section_out1[16]_i_9_n_0 ;
  wire \section_out1[20]_i_2_n_0 ;
  wire \section_out1[20]_i_3_n_0 ;
  wire \section_out1[20]_i_4_n_0 ;
  wire \section_out1[20]_i_5_n_0 ;
  wire \section_out1[20]_i_6_n_0 ;
  wire \section_out1[20]_i_7_n_0 ;
  wire \section_out1[20]_i_8_n_0 ;
  wire \section_out1[20]_i_9_n_0 ;
  wire \section_out1[24]_i_3_n_0 ;
  wire \section_out1[24]_i_4_n_0 ;
  wire \section_out1[4]_i_6_n_0 ;
  wire \section_out1[4]_i_7_n_0 ;
  wire \section_out1[4]_i_8_n_0 ;
  wire \section_out1[4]_i_9_n_0 ;
  wire \section_out1[8]_i_6_n_0 ;
  wire \section_out1[8]_i_7_n_0 ;
  wire \section_out1[8]_i_8_n_0 ;
  wire \section_out1[8]_i_9_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1_n_0 ;
  wire \section_out1_reg[0]_i_1_n_1 ;
  wire \section_out1_reg[0]_i_1_n_2 ;
  wire \section_out1_reg[0]_i_1_n_3 ;
  wire \section_out1_reg[12]_i_1_n_0 ;
  wire \section_out1_reg[12]_i_1_n_1 ;
  wire \section_out1_reg[12]_i_1_n_2 ;
  wire \section_out1_reg[12]_i_1_n_3 ;
  wire \section_out1_reg[16]_i_1_n_0 ;
  wire \section_out1_reg[16]_i_1_n_1 ;
  wire \section_out1_reg[16]_i_1_n_2 ;
  wire \section_out1_reg[16]_i_1_n_3 ;
  wire \section_out1_reg[20]_i_1_n_0 ;
  wire \section_out1_reg[20]_i_1_n_1 ;
  wire \section_out1_reg[20]_i_1_n_2 ;
  wire \section_out1_reg[20]_i_1_n_3 ;
  wire \section_out1_reg[24]_i_1_n_3 ;
  wire \section_out1_reg[4]_i_1_n_0 ;
  wire \section_out1_reg[4]_i_1_n_1 ;
  wire \section_out1_reg[4]_i_1_n_2 ;
  wire \section_out1_reg[4]_i_1_n_3 ;
  wire \section_out1_reg[8]_i_1_n_0 ;
  wire \section_out1_reg[8]_i_1_n_1 ;
  wire \section_out1_reg[8]_i_1_n_2 ;
  wire \section_out1_reg[8]_i_1_n_3 ;
  wire section_out1_reg_23_sn_1;
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
  wire [3:1]\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED ;

  assign section_out1_reg_23_sn_1 = section_out1_reg_23_sp_1;
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
       (.A({ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in[13],ADC_Stream_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
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
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],filter_in,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
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
        .RSTM(Reset_In),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_2 
       (.I0(filter_in[3]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_3 
       (.I0(filter_in[2]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_4 
       (.I0(filter_in[1]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_5 
       (.I0(filter_in[0]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[3]),
        .I2(section_out1_reg[3]),
        .O(\section_out1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[2]),
        .I2(section_out1_reg[2]),
        .O(\section_out1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[1]),
        .I2(section_out1_reg[1]),
        .O(\section_out1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[0]),
        .I2(section_out1_reg[0]),
        .O(\section_out1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_2 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_3 
       (.I0(filter_in[14]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_4 
       (.I0(filter_in[13]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_5 
       (.I0(filter_in[12]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[12]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[15]),
        .O(\section_out1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[14]),
        .I2(section_out1_reg[14]),
        .O(\section_out1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[13]),
        .I2(section_out1_reg[13]),
        .O(\section_out1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[12]),
        .I2(section_out1_reg[12]),
        .O(\section_out1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_2 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_3 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_4 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_5 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[19]),
        .O(\section_out1[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[18]),
        .O(\section_out1[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[17]),
        .O(\section_out1[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[16]),
        .O(\section_out1[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_2 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_3 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_4 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_5 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[23]),
        .O(\section_out1[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[22]),
        .O(\section_out1[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[21]),
        .O(\section_out1[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[20]),
        .O(\section_out1[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[24]_i_2 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[15]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_3 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[25]),
        .O(\section_out1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_4 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[24]),
        .O(\section_out1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_2 
       (.I0(filter_in[7]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_3 
       (.I0(filter_in[6]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_4 
       (.I0(filter_in[5]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_5 
       (.I0(filter_in[4]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[7]),
        .I2(section_out1_reg[7]),
        .O(\section_out1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[6]),
        .I2(section_out1_reg[6]),
        .O(\section_out1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[5]),
        .I2(section_out1_reg[5]),
        .O(\section_out1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[4]),
        .I2(section_out1_reg[4]),
        .O(\section_out1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_2 
       (.I0(filter_in[11]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_3 
       (.I0(filter_in[10]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_4 
       (.I0(filter_in[9]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_5 
       (.I0(filter_in[8]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[8]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[11]),
        .I2(section_out1_reg[11]),
        .O(\section_out1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[10]),
        .I2(section_out1_reg[10]),
        .O(\section_out1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[9]),
        .I2(section_out1_reg[9]),
        .O(\section_out1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[8]),
        .I2(section_out1_reg[8]),
        .O(\section_out1[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1_n_0 ,\section_out1_reg[0]_i_1_n_1 ,\section_out1_reg[0]_i_1_n_2 ,\section_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O(O),
        .S({\section_out1[0]_i_6_n_0 ,\section_out1[0]_i_7_n_0 ,\section_out1[0]_i_8_n_0 ,\section_out1[0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1 
       (.CI(\section_out1_reg[8]_i_1_n_0 ),
        .CO({\section_out1_reg[12]_i_1_n_0 ,\section_out1_reg[12]_i_1_n_1 ,\section_out1_reg[12]_i_1_n_2 ,\section_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[12]_i_2_n_0 ,in[14:12]}),
        .O(Dout_reg_2),
        .S({\section_out1[12]_i_6_n_0 ,\section_out1[12]_i_7_n_0 ,\section_out1[12]_i_8_n_0 ,\section_out1[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1 
       (.CI(\section_out1_reg[12]_i_1_n_0 ),
        .CO({\section_out1_reg[16]_i_1_n_0 ,\section_out1_reg[16]_i_1_n_1 ,\section_out1_reg[16]_i_1_n_2 ,\section_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[16]_i_2_n_0 ,\section_out1[16]_i_3_n_0 ,\section_out1[16]_i_4_n_0 ,\section_out1[16]_i_5_n_0 }),
        .O(Dout_reg_3),
        .S({\section_out1[16]_i_6_n_0 ,\section_out1[16]_i_7_n_0 ,\section_out1[16]_i_8_n_0 ,\section_out1[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1 
       (.CI(\section_out1_reg[16]_i_1_n_0 ),
        .CO({\section_out1_reg[20]_i_1_n_0 ,\section_out1_reg[20]_i_1_n_1 ,\section_out1_reg[20]_i_1_n_2 ,\section_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[20]_i_2_n_0 ,\section_out1[20]_i_3_n_0 ,\section_out1[20]_i_4_n_0 ,\section_out1[20]_i_5_n_0 }),
        .O(Dout_reg_4),
        .S({\section_out1[20]_i_6_n_0 ,\section_out1[20]_i_7_n_0 ,\section_out1[20]_i_8_n_0 ,\section_out1[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1 
       (.CI(\section_out1_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[15]}),
        .O({\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED [3:2],Dout_reg_5}),
        .S({1'b0,1'b0,\section_out1[24]_i_3_n_0 ,\section_out1[24]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1 
       (.CI(\section_out1_reg[0]_i_1_n_0 ),
        .CO({\section_out1_reg[4]_i_1_n_0 ,\section_out1_reg[4]_i_1_n_1 ,\section_out1_reg[4]_i_1_n_2 ,\section_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(Dout_reg_0),
        .S({\section_out1[4]_i_6_n_0 ,\section_out1[4]_i_7_n_0 ,\section_out1[4]_i_8_n_0 ,\section_out1[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1 
       (.CI(\section_out1_reg[4]_i_1_n_0 ),
        .CO({\section_out1_reg[8]_i_1_n_0 ,\section_out1_reg[8]_i_1_n_1 ,\section_out1_reg[8]_i_1_n_2 ,\section_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(Dout_reg_1),
        .S({\section_out1[8]_i_6_n_0 ,\section_out1[8]_i_7_n_0 ,\section_out1[8]_i_8_n_0 ,\section_out1[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_NCO
   (Phase_Measured,
    D,
    DAC_Stream_out,
    B,
    AD_CLK_in,
    Reset_In,
    Q);
  output [31:0]Phase_Measured;
  output [13:0]D;
  output [13:0]DAC_Stream_out;
  output [13:0]B;
  input AD_CLK_in;
  input Reset_In;
  input [31:0]Q;

  wire AD_CLK_in;
  wire [13:0]B;
  wire [13:0]D;
  wire [13:0]DAC_Stream_out;
  wire [1:0]DelayPipe1;
  wire \DelayPipe2_reg_n_0_[0] ;
  wire [29:22]L;
  wire \OffsetPhase[31]_i_1_n_0 ;
  wire [31:0]Phase_Measured;
  wire [31:0]Q;
  wire [7:0]Quadrature_addr;
  wire \Quadrature_addr[0]_i_1_n_0 ;
  wire \Quadrature_addr[1]_i_1_n_0 ;
  wire \Quadrature_addr[2]_i_1_n_0 ;
  wire \Quadrature_addr[3]_i_1_n_0 ;
  wire \Quadrature_addr[4]_i_1_n_0 ;
  wire \Quadrature_addr[5]_i_1_n_0 ;
  wire \Quadrature_addr[6]_i_1_n_0 ;
  wire \Quadrature_addr[7]_i_1_n_0 ;
  wire [12:0]\^Quadrature_buffer_reg ;
  wire Reset_In;
  wire [7:0]dataAddr;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire [12:0]databuffer_reg;
  wire [1:0]p_0_in;
  wire \phase[11]_i_2_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[11]_i_4_n_0 ;
  wire \phase[11]_i_5_n_0 ;
  wire \phase[15]_i_2_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[15]_i_4_n_0 ;
  wire \phase[15]_i_5_n_0 ;
  wire \phase[19]_i_2_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[23]_i_2_n_0 ;
  wire \phase[23]_i_3_n_0 ;
  wire \phase[23]_i_4_n_0 ;
  wire \phase[23]_i_5_n_0 ;
  wire \phase[27]_i_2_n_0 ;
  wire \phase[27]_i_3_n_0 ;
  wire \phase[27]_i_4_n_0 ;
  wire \phase[27]_i_5_n_0 ;
  wire \phase[31]_i_2_n_0 ;
  wire \phase[31]_i_3_n_0 ;
  wire \phase[31]_i_4_n_0 ;
  wire \phase[31]_i_5_n_0 ;
  wire \phase[3]_i_2_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[3]_i_4_n_0 ;
  wire \phase[3]_i_5_n_0 ;
  wire \phase[7]_i_2_n_0 ;
  wire \phase[7]_i_3_n_0 ;
  wire \phase[7]_i_4_n_0 ;
  wire \phase[7]_i_5_n_0 ;
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
  wire \phase_reg[31]_i_1_n_1 ;
  wire \phase_reg[31]_i_1_n_2 ;
  wire \phase_reg[31]_i_1_n_3 ;
  wire \phase_reg[31]_i_1_n_4 ;
  wire \phase_reg[31]_i_1_n_5 ;
  wire \phase_reg[31]_i_1_n_6 ;
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
  wire [15:13]NLW_Quadrature_buffer_reg_DOADO_UNCONNECTED;
  wire [15:13]NLW_Quadrature_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Quadrature_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Quadrature_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_phase_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \DelayPipe1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DelayPipe1[0]),
        .R(Reset_In));
  FDRE \DelayPipe1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DelayPipe1[1]),
        .R(Reset_In));
  FDRE \DelayPipe2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(DelayPipe1[0]),
        .Q(\DelayPipe2_reg_n_0_[0] ),
        .R(Reset_In));
  FDRE \DelayPipe2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(DelayPipe1[1]),
        .Q(D[13]),
        .R(Reset_In));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[11]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[12]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[1]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[2]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[3]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[5]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[6]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[7]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[8]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[9]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(DAC_Stream_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[10]),
        .Q(DAC_Stream_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[11]),
        .Q(DAC_Stream_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[12]),
        .Q(DAC_Stream_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[13]),
        .Q(DAC_Stream_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(DAC_Stream_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[2]),
        .Q(DAC_Stream_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[3]),
        .Q(DAC_Stream_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[4]),
        .Q(DAC_Stream_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[5]),
        .Q(DAC_Stream_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[6]),
        .Q(DAC_Stream_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[7]),
        .Q(DAC_Stream_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[8]),
        .Q(DAC_Stream_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[9]),
        .Q(DAC_Stream_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    Dout_reg_i_1
       (.I0(\DelayPipe2_reg_n_0_[0] ),
        .I1(D[13]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_10
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [4]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[4]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_11
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [3]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_12
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [2]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_13
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [1]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_14
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [0]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_2
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [12]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[12]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_3
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [11]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[11]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_4
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [10]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[10]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_5
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [9]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_6
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [8]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[8]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_7
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [7]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[7]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_8
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [6]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[6]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_9
       (.I0(D[13]),
        .I1(\^Quadrature_buffer_reg [5]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \OffsetPhase[31]_i_1 
       (.I0(Reset_In),
        .O(\OffsetPhase[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[22]),
        .Q(L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[23]),
        .Q(L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[24]),
        .Q(L[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[25]),
        .Q(L[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[26]),
        .Q(L[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[27]),
        .Q(L[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[28]),
        .Q(L[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[29]),
        .Q(L[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[30]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(Phase_Measured[31]),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[0]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[1]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[2]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[3]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[4]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[5]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[6]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[7]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[0] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[0]_i_1_n_0 ),
        .Q(Quadrature_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[1] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[1]_i_1_n_0 ),
        .Q(Quadrature_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[2] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[2]_i_1_n_0 ),
        .Q(Quadrature_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[3] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[3]_i_1_n_0 ),
        .Q(Quadrature_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[4] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[4]_i_1_n_0 ),
        .Q(Quadrature_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[5] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[5]_i_1_n_0 ),
        .Q(Quadrature_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[6] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[6]_i_1_n_0 ),
        .Q(Quadrature_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[7] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[7]_i_1_n_0 ),
        .Q(Quadrature_addr[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "inst/PLL_NCO/Quadrature_buffer_reg" *) 
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
    Quadrature_buffer_reg
       (.ADDRARDADDR({1'b0,1'b0,Quadrature_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dataAddr,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(AD_CLK_in),
        .CLKBWRCLK(AD_CLK_in),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_DOADO_UNCONNECTED[15:13],\^Quadrature_buffer_reg }),
        .DOBDO({NLW_Quadrature_buffer_reg_DOBDO_UNCONNECTED[15:13],databuffer_reg}),
        .DOPADOP(NLW_Quadrature_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset_In),
        .RSTRAMB(Reset_In),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_2 
       (.I0(Q[11]),
        .I1(Phase_Measured[11]),
        .O(\phase[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_3 
       (.I0(Q[10]),
        .I1(Phase_Measured[10]),
        .O(\phase[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_4 
       (.I0(Q[9]),
        .I1(Phase_Measured[9]),
        .O(\phase[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_5 
       (.I0(Q[8]),
        .I1(Phase_Measured[8]),
        .O(\phase[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_2 
       (.I0(Q[15]),
        .I1(Phase_Measured[15]),
        .O(\phase[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_3 
       (.I0(Q[14]),
        .I1(Phase_Measured[14]),
        .O(\phase[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_4 
       (.I0(Q[13]),
        .I1(Phase_Measured[13]),
        .O(\phase[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_5 
       (.I0(Q[12]),
        .I1(Phase_Measured[12]),
        .O(\phase[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_2 
       (.I0(Q[19]),
        .I1(Phase_Measured[19]),
        .O(\phase[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_3 
       (.I0(Q[18]),
        .I1(Phase_Measured[18]),
        .O(\phase[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_4 
       (.I0(Q[17]),
        .I1(Phase_Measured[17]),
        .O(\phase[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_5 
       (.I0(Q[16]),
        .I1(Phase_Measured[16]),
        .O(\phase[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_2 
       (.I0(Q[23]),
        .I1(Phase_Measured[23]),
        .O(\phase[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_3 
       (.I0(Q[22]),
        .I1(Phase_Measured[22]),
        .O(\phase[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_4 
       (.I0(Q[21]),
        .I1(Phase_Measured[21]),
        .O(\phase[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_5 
       (.I0(Q[20]),
        .I1(Phase_Measured[20]),
        .O(\phase[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_2 
       (.I0(Q[27]),
        .I1(Phase_Measured[27]),
        .O(\phase[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_3 
       (.I0(Q[26]),
        .I1(Phase_Measured[26]),
        .O(\phase[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_4 
       (.I0(Q[25]),
        .I1(Phase_Measured[25]),
        .O(\phase[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_5 
       (.I0(Q[24]),
        .I1(Phase_Measured[24]),
        .O(\phase[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_2 
       (.I0(Q[31]),
        .I1(Phase_Measured[31]),
        .O(\phase[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_3 
       (.I0(Q[30]),
        .I1(Phase_Measured[30]),
        .O(\phase[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_4 
       (.I0(Q[29]),
        .I1(Phase_Measured[29]),
        .O(\phase[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_5 
       (.I0(Q[28]),
        .I1(Phase_Measured[28]),
        .O(\phase[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_2 
       (.I0(Q[3]),
        .I1(Phase_Measured[3]),
        .O(\phase[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_3 
       (.I0(Q[2]),
        .I1(Phase_Measured[2]),
        .O(\phase[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_4 
       (.I0(Q[1]),
        .I1(Phase_Measured[1]),
        .O(\phase[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_5 
       (.I0(Q[0]),
        .I1(Phase_Measured[0]),
        .O(\phase[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_2 
       (.I0(Q[7]),
        .I1(Phase_Measured[7]),
        .O(\phase[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_3 
       (.I0(Q[6]),
        .I1(Phase_Measured[6]),
        .O(\phase[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_4 
       (.I0(Q[5]),
        .I1(Phase_Measured[5]),
        .O(\phase[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_5 
       (.I0(Q[4]),
        .I1(Phase_Measured[4]),
        .O(\phase[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_7 ),
        .Q(Phase_Measured[0]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_5 ),
        .Q(Phase_Measured[10]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_4 ),
        .Q(Phase_Measured[11]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[11]_i_1 
       (.CI(\phase_reg[7]_i_1_n_0 ),
        .CO({\phase_reg[11]_i_1_n_0 ,\phase_reg[11]_i_1_n_1 ,\phase_reg[11]_i_1_n_2 ,\phase_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\phase_reg[11]_i_1_n_4 ,\phase_reg[11]_i_1_n_5 ,\phase_reg[11]_i_1_n_6 ,\phase_reg[11]_i_1_n_7 }),
        .S({\phase[11]_i_2_n_0 ,\phase[11]_i_3_n_0 ,\phase[11]_i_4_n_0 ,\phase[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_7 ),
        .Q(Phase_Measured[12]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_6 ),
        .Q(Phase_Measured[13]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_5 ),
        .Q(Phase_Measured[14]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_4 ),
        .Q(Phase_Measured[15]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[15]_i_1 
       (.CI(\phase_reg[11]_i_1_n_0 ),
        .CO({\phase_reg[15]_i_1_n_0 ,\phase_reg[15]_i_1_n_1 ,\phase_reg[15]_i_1_n_2 ,\phase_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\phase_reg[15]_i_1_n_4 ,\phase_reg[15]_i_1_n_5 ,\phase_reg[15]_i_1_n_6 ,\phase_reg[15]_i_1_n_7 }),
        .S({\phase[15]_i_2_n_0 ,\phase[15]_i_3_n_0 ,\phase[15]_i_4_n_0 ,\phase[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_7 ),
        .Q(Phase_Measured[16]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_6 ),
        .Q(Phase_Measured[17]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_5 ),
        .Q(Phase_Measured[18]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_4 ),
        .Q(Phase_Measured[19]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[19]_i_1 
       (.CI(\phase_reg[15]_i_1_n_0 ),
        .CO({\phase_reg[19]_i_1_n_0 ,\phase_reg[19]_i_1_n_1 ,\phase_reg[19]_i_1_n_2 ,\phase_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\phase_reg[19]_i_1_n_4 ,\phase_reg[19]_i_1_n_5 ,\phase_reg[19]_i_1_n_6 ,\phase_reg[19]_i_1_n_7 }),
        .S({\phase[19]_i_2_n_0 ,\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_6 ),
        .Q(Phase_Measured[1]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_7 ),
        .Q(Phase_Measured[20]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_6 ),
        .Q(Phase_Measured[21]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_5 ),
        .Q(Phase_Measured[22]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_4 ),
        .Q(Phase_Measured[23]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[23]_i_1 
       (.CI(\phase_reg[19]_i_1_n_0 ),
        .CO({\phase_reg[23]_i_1_n_0 ,\phase_reg[23]_i_1_n_1 ,\phase_reg[23]_i_1_n_2 ,\phase_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\phase_reg[23]_i_1_n_4 ,\phase_reg[23]_i_1_n_5 ,\phase_reg[23]_i_1_n_6 ,\phase_reg[23]_i_1_n_7 }),
        .S({\phase[23]_i_2_n_0 ,\phase[23]_i_3_n_0 ,\phase[23]_i_4_n_0 ,\phase[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_7 ),
        .Q(Phase_Measured[24]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_6 ),
        .Q(Phase_Measured[25]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_5 ),
        .Q(Phase_Measured[26]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_4 ),
        .Q(Phase_Measured[27]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[27]_i_1 
       (.CI(\phase_reg[23]_i_1_n_0 ),
        .CO({\phase_reg[27]_i_1_n_0 ,\phase_reg[27]_i_1_n_1 ,\phase_reg[27]_i_1_n_2 ,\phase_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\phase_reg[27]_i_1_n_4 ,\phase_reg[27]_i_1_n_5 ,\phase_reg[27]_i_1_n_6 ,\phase_reg[27]_i_1_n_7 }),
        .S({\phase[27]_i_2_n_0 ,\phase[27]_i_3_n_0 ,\phase[27]_i_4_n_0 ,\phase[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_7 ),
        .Q(Phase_Measured[28]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_6 ),
        .Q(Phase_Measured[29]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_5 ),
        .Q(Phase_Measured[2]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_5 ),
        .Q(Phase_Measured[30]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_4 ),
        .Q(Phase_Measured[31]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[31]_i_1 
       (.CI(\phase_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_reg[31]_i_1_CO_UNCONNECTED [3],\phase_reg[31]_i_1_n_1 ,\phase_reg[31]_i_1_n_2 ,\phase_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({\phase_reg[31]_i_1_n_4 ,\phase_reg[31]_i_1_n_5 ,\phase_reg[31]_i_1_n_6 ,\phase_reg[31]_i_1_n_7 }),
        .S({\phase[31]_i_2_n_0 ,\phase[31]_i_3_n_0 ,\phase[31]_i_4_n_0 ,\phase[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_4 ),
        .Q(Phase_Measured[3]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_1_n_0 ,\phase_reg[3]_i_1_n_1 ,\phase_reg[3]_i_1_n_2 ,\phase_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\phase_reg[3]_i_1_n_4 ,\phase_reg[3]_i_1_n_5 ,\phase_reg[3]_i_1_n_6 ,\phase_reg[3]_i_1_n_7 }),
        .S({\phase[3]_i_2_n_0 ,\phase[3]_i_3_n_0 ,\phase[3]_i_4_n_0 ,\phase[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_7 ),
        .Q(Phase_Measured[4]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_6 ),
        .Q(Phase_Measured[5]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_5 ),
        .Q(Phase_Measured[6]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_4 ),
        .Q(Phase_Measured[7]),
        .R(Reset_In));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[7]_i_1 
       (.CI(\phase_reg[3]_i_1_n_0 ),
        .CO({\phase_reg[7]_i_1_n_0 ,\phase_reg[7]_i_1_n_1 ,\phase_reg[7]_i_1_n_2 ,\phase_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\phase_reg[7]_i_1_n_4 ,\phase_reg[7]_i_1_n_5 ,\phase_reg[7]_i_1_n_6 ,\phase_reg[7]_i_1_n_7 }),
        .S({\phase[7]_i_2_n_0 ,\phase[7]_i_3_n_0 ,\phase[7]_i_4_n_0 ,\phase[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_7 ),
        .Q(Phase_Measured[8]),
        .R(Reset_In));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_6 ),
        .Q(Phase_Measured[9]),
        .R(Reset_In));
endmodule

(* ORIG_REF_NAME = "PID_Controller" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_PID_Controller
   (\SignalOutput_reg[31]_0 ,
    Control_Ki,
    Q,
    Control_Kp,
    Integrator_Reset,
    Reset_In,
    AD_CLK_in);
  output [31:0]\SignalOutput_reg[31]_0 ;
  input [31:0]Control_Ki;
  input [25:0]Q;
  input [31:0]Control_Kp;
  input Integrator_Reset;
  input Reset_In;
  input AD_CLK_in;

  wire AD_CLK_in;
  wire ARG__0_n_100;
  wire ARG__0_n_101;
  wire ARG__0_n_102;
  wire ARG__0_n_103;
  wire ARG__0_n_104;
  wire ARG__0_n_105;
  wire ARG__0_n_58;
  wire ARG__0_n_59;
  wire ARG__0_n_60;
  wire ARG__0_n_61;
  wire ARG__0_n_62;
  wire ARG__0_n_63;
  wire ARG__0_n_64;
  wire ARG__0_n_65;
  wire ARG__0_n_66;
  wire ARG__0_n_67;
  wire ARG__0_n_68;
  wire ARG__0_n_69;
  wire ARG__0_n_70;
  wire ARG__0_n_71;
  wire ARG__0_n_72;
  wire ARG__0_n_73;
  wire ARG__0_n_74;
  wire ARG__0_n_75;
  wire ARG__0_n_76;
  wire ARG__0_n_77;
  wire ARG__0_n_78;
  wire ARG__0_n_79;
  wire ARG__0_n_80;
  wire ARG__0_n_81;
  wire ARG__0_n_82;
  wire ARG__0_n_83;
  wire ARG__0_n_84;
  wire ARG__0_n_85;
  wire ARG__0_n_86;
  wire ARG__0_n_87;
  wire ARG__0_n_88;
  wire ARG__0_n_89;
  wire ARG__0_n_90;
  wire ARG__0_n_91;
  wire ARG__0_n_92;
  wire ARG__0_n_93;
  wire ARG__0_n_94;
  wire ARG__0_n_95;
  wire ARG__0_n_96;
  wire ARG__0_n_97;
  wire ARG__0_n_98;
  wire ARG__0_n_99;
  wire ARG__1_n_100;
  wire ARG__1_n_101;
  wire ARG__1_n_102;
  wire ARG__1_n_103;
  wire ARG__1_n_104;
  wire ARG__1_n_105;
  wire ARG__1_n_106;
  wire ARG__1_n_107;
  wire ARG__1_n_108;
  wire ARG__1_n_109;
  wire ARG__1_n_110;
  wire ARG__1_n_111;
  wire ARG__1_n_112;
  wire ARG__1_n_113;
  wire ARG__1_n_114;
  wire ARG__1_n_115;
  wire ARG__1_n_116;
  wire ARG__1_n_117;
  wire ARG__1_n_118;
  wire ARG__1_n_119;
  wire ARG__1_n_120;
  wire ARG__1_n_121;
  wire ARG__1_n_122;
  wire ARG__1_n_123;
  wire ARG__1_n_124;
  wire ARG__1_n_125;
  wire ARG__1_n_126;
  wire ARG__1_n_127;
  wire ARG__1_n_128;
  wire ARG__1_n_129;
  wire ARG__1_n_130;
  wire ARG__1_n_131;
  wire ARG__1_n_132;
  wire ARG__1_n_133;
  wire ARG__1_n_134;
  wire ARG__1_n_135;
  wire ARG__1_n_136;
  wire ARG__1_n_137;
  wire ARG__1_n_138;
  wire ARG__1_n_139;
  wire ARG__1_n_140;
  wire ARG__1_n_141;
  wire ARG__1_n_142;
  wire ARG__1_n_143;
  wire ARG__1_n_144;
  wire ARG__1_n_145;
  wire ARG__1_n_146;
  wire ARG__1_n_147;
  wire ARG__1_n_148;
  wire ARG__1_n_149;
  wire ARG__1_n_150;
  wire ARG__1_n_151;
  wire ARG__1_n_152;
  wire ARG__1_n_153;
  wire ARG__1_n_24;
  wire ARG__1_n_25;
  wire ARG__1_n_26;
  wire ARG__1_n_27;
  wire ARG__1_n_28;
  wire ARG__1_n_29;
  wire ARG__1_n_30;
  wire ARG__1_n_31;
  wire ARG__1_n_32;
  wire ARG__1_n_33;
  wire ARG__1_n_34;
  wire ARG__1_n_35;
  wire ARG__1_n_36;
  wire ARG__1_n_37;
  wire ARG__1_n_38;
  wire ARG__1_n_39;
  wire ARG__1_n_40;
  wire ARG__1_n_41;
  wire ARG__1_n_42;
  wire ARG__1_n_43;
  wire ARG__1_n_44;
  wire ARG__1_n_45;
  wire ARG__1_n_46;
  wire ARG__1_n_47;
  wire ARG__1_n_48;
  wire ARG__1_n_49;
  wire ARG__1_n_50;
  wire ARG__1_n_51;
  wire ARG__1_n_52;
  wire ARG__1_n_53;
  wire ARG__1_n_58;
  wire ARG__1_n_59;
  wire ARG__1_n_60;
  wire ARG__1_n_61;
  wire ARG__1_n_62;
  wire ARG__1_n_63;
  wire ARG__1_n_64;
  wire ARG__1_n_65;
  wire ARG__1_n_66;
  wire ARG__1_n_67;
  wire ARG__1_n_68;
  wire ARG__1_n_69;
  wire ARG__1_n_70;
  wire ARG__1_n_71;
  wire ARG__1_n_72;
  wire ARG__1_n_73;
  wire ARG__1_n_74;
  wire ARG__1_n_75;
  wire ARG__1_n_76;
  wire ARG__1_n_77;
  wire ARG__1_n_78;
  wire ARG__1_n_79;
  wire ARG__1_n_80;
  wire ARG__1_n_81;
  wire ARG__1_n_82;
  wire ARG__1_n_83;
  wire ARG__1_n_84;
  wire ARG__1_n_85;
  wire ARG__1_n_86;
  wire ARG__1_n_87;
  wire ARG__1_n_88;
  wire ARG__1_n_89;
  wire ARG__1_n_90;
  wire ARG__1_n_91;
  wire ARG__1_n_92;
  wire ARG__1_n_93;
  wire ARG__1_n_94;
  wire ARG__1_n_95;
  wire ARG__1_n_96;
  wire ARG__1_n_97;
  wire ARG__1_n_98;
  wire ARG__1_n_99;
  wire ARG__2_n_100;
  wire ARG__2_n_101;
  wire ARG__2_n_102;
  wire ARG__2_n_103;
  wire ARG__2_n_104;
  wire ARG__2_n_105;
  wire ARG__2_n_58;
  wire ARG__2_n_59;
  wire ARG__2_n_60;
  wire ARG__2_n_61;
  wire ARG__2_n_62;
  wire ARG__2_n_63;
  wire ARG__2_n_64;
  wire ARG__2_n_65;
  wire ARG__2_n_66;
  wire ARG__2_n_67;
  wire ARG__2_n_68;
  wire ARG__2_n_69;
  wire ARG__2_n_70;
  wire ARG__2_n_71;
  wire ARG__2_n_72;
  wire ARG__2_n_73;
  wire ARG__2_n_74;
  wire ARG__2_n_75;
  wire ARG__2_n_76;
  wire ARG__2_n_77;
  wire ARG__2_n_78;
  wire ARG__2_n_79;
  wire ARG__2_n_80;
  wire ARG__2_n_81;
  wire ARG__2_n_82;
  wire ARG__2_n_83;
  wire ARG__2_n_84;
  wire ARG__2_n_85;
  wire ARG__2_n_86;
  wire ARG__2_n_87;
  wire ARG__2_n_88;
  wire ARG__2_n_89;
  wire ARG__2_n_90;
  wire ARG__2_n_91;
  wire ARG__2_n_92;
  wire ARG__2_n_93;
  wire ARG__2_n_94;
  wire ARG__2_n_95;
  wire ARG__2_n_96;
  wire ARG__2_n_97;
  wire ARG__2_n_98;
  wire ARG__2_n_99;
  wire ARG__3_n_100;
  wire ARG__3_n_101;
  wire ARG__3_n_102;
  wire ARG__3_n_103;
  wire ARG__3_n_104;
  wire ARG__3_n_105;
  wire ARG__3_n_106;
  wire ARG__3_n_107;
  wire ARG__3_n_108;
  wire ARG__3_n_109;
  wire ARG__3_n_110;
  wire ARG__3_n_111;
  wire ARG__3_n_112;
  wire ARG__3_n_113;
  wire ARG__3_n_114;
  wire ARG__3_n_115;
  wire ARG__3_n_116;
  wire ARG__3_n_117;
  wire ARG__3_n_118;
  wire ARG__3_n_119;
  wire ARG__3_n_120;
  wire ARG__3_n_121;
  wire ARG__3_n_122;
  wire ARG__3_n_123;
  wire ARG__3_n_124;
  wire ARG__3_n_125;
  wire ARG__3_n_126;
  wire ARG__3_n_127;
  wire ARG__3_n_128;
  wire ARG__3_n_129;
  wire ARG__3_n_130;
  wire ARG__3_n_131;
  wire ARG__3_n_132;
  wire ARG__3_n_133;
  wire ARG__3_n_134;
  wire ARG__3_n_135;
  wire ARG__3_n_136;
  wire ARG__3_n_137;
  wire ARG__3_n_138;
  wire ARG__3_n_139;
  wire ARG__3_n_140;
  wire ARG__3_n_141;
  wire ARG__3_n_142;
  wire ARG__3_n_143;
  wire ARG__3_n_144;
  wire ARG__3_n_145;
  wire ARG__3_n_146;
  wire ARG__3_n_147;
  wire ARG__3_n_148;
  wire ARG__3_n_149;
  wire ARG__3_n_150;
  wire ARG__3_n_151;
  wire ARG__3_n_152;
  wire ARG__3_n_153;
  wire ARG__3_n_58;
  wire ARG__3_n_59;
  wire ARG__3_n_60;
  wire ARG__3_n_61;
  wire ARG__3_n_62;
  wire ARG__3_n_63;
  wire ARG__3_n_64;
  wire ARG__3_n_65;
  wire ARG__3_n_66;
  wire ARG__3_n_67;
  wire ARG__3_n_68;
  wire ARG__3_n_69;
  wire ARG__3_n_70;
  wire ARG__3_n_71;
  wire ARG__3_n_72;
  wire ARG__3_n_73;
  wire ARG__3_n_74;
  wire ARG__3_n_75;
  wire ARG__3_n_76;
  wire ARG__3_n_77;
  wire ARG__3_n_78;
  wire ARG__3_n_79;
  wire ARG__3_n_80;
  wire ARG__3_n_81;
  wire ARG__3_n_82;
  wire ARG__3_n_83;
  wire ARG__3_n_84;
  wire ARG__3_n_85;
  wire ARG__3_n_86;
  wire ARG__3_n_87;
  wire ARG__3_n_88;
  wire ARG__3_n_89;
  wire ARG__3_n_90;
  wire ARG__3_n_91;
  wire ARG__3_n_92;
  wire ARG__3_n_93;
  wire ARG__3_n_94;
  wire ARG__3_n_95;
  wire ARG__3_n_96;
  wire ARG__3_n_97;
  wire ARG__3_n_98;
  wire ARG__3_n_99;
  wire ARG__4_n_100;
  wire ARG__4_n_101;
  wire ARG__4_n_102;
  wire ARG__4_n_103;
  wire ARG__4_n_104;
  wire ARG__4_n_105;
  wire ARG__4_n_58;
  wire ARG__4_n_59;
  wire ARG__4_n_60;
  wire ARG__4_n_61;
  wire ARG__4_n_62;
  wire ARG__4_n_63;
  wire ARG__4_n_64;
  wire ARG__4_n_65;
  wire ARG__4_n_66;
  wire ARG__4_n_67;
  wire ARG__4_n_68;
  wire ARG__4_n_69;
  wire ARG__4_n_70;
  wire ARG__4_n_71;
  wire ARG__4_n_72;
  wire ARG__4_n_73;
  wire ARG__4_n_74;
  wire ARG__4_n_75;
  wire ARG__4_n_76;
  wire ARG__4_n_77;
  wire ARG__4_n_78;
  wire ARG__4_n_79;
  wire ARG__4_n_80;
  wire ARG__4_n_81;
  wire ARG__4_n_82;
  wire ARG__4_n_83;
  wire ARG__4_n_84;
  wire ARG__4_n_85;
  wire ARG__4_n_86;
  wire ARG__4_n_87;
  wire ARG__4_n_88;
  wire ARG__4_n_89;
  wire ARG__4_n_90;
  wire ARG__4_n_91;
  wire ARG__4_n_92;
  wire ARG__4_n_93;
  wire ARG__4_n_94;
  wire ARG__4_n_95;
  wire ARG__4_n_96;
  wire ARG__4_n_97;
  wire ARG__4_n_98;
  wire ARG__4_n_99;
  wire ARG__5_n_100;
  wire ARG__5_n_101;
  wire ARG__5_n_102;
  wire ARG__5_n_103;
  wire ARG__5_n_104;
  wire ARG__5_n_105;
  wire ARG__5_n_106;
  wire ARG__5_n_107;
  wire ARG__5_n_108;
  wire ARG__5_n_109;
  wire ARG__5_n_110;
  wire ARG__5_n_111;
  wire ARG__5_n_112;
  wire ARG__5_n_113;
  wire ARG__5_n_114;
  wire ARG__5_n_115;
  wire ARG__5_n_116;
  wire ARG__5_n_117;
  wire ARG__5_n_118;
  wire ARG__5_n_119;
  wire ARG__5_n_120;
  wire ARG__5_n_121;
  wire ARG__5_n_122;
  wire ARG__5_n_123;
  wire ARG__5_n_124;
  wire ARG__5_n_125;
  wire ARG__5_n_126;
  wire ARG__5_n_127;
  wire ARG__5_n_128;
  wire ARG__5_n_129;
  wire ARG__5_n_130;
  wire ARG__5_n_131;
  wire ARG__5_n_132;
  wire ARG__5_n_133;
  wire ARG__5_n_134;
  wire ARG__5_n_135;
  wire ARG__5_n_136;
  wire ARG__5_n_137;
  wire ARG__5_n_138;
  wire ARG__5_n_139;
  wire ARG__5_n_140;
  wire ARG__5_n_141;
  wire ARG__5_n_142;
  wire ARG__5_n_143;
  wire ARG__5_n_144;
  wire ARG__5_n_145;
  wire ARG__5_n_146;
  wire ARG__5_n_147;
  wire ARG__5_n_148;
  wire ARG__5_n_149;
  wire ARG__5_n_150;
  wire ARG__5_n_151;
  wire ARG__5_n_152;
  wire ARG__5_n_153;
  wire ARG__5_n_24;
  wire ARG__5_n_25;
  wire ARG__5_n_26;
  wire ARG__5_n_27;
  wire ARG__5_n_28;
  wire ARG__5_n_29;
  wire ARG__5_n_30;
  wire ARG__5_n_31;
  wire ARG__5_n_32;
  wire ARG__5_n_33;
  wire ARG__5_n_34;
  wire ARG__5_n_35;
  wire ARG__5_n_36;
  wire ARG__5_n_37;
  wire ARG__5_n_38;
  wire ARG__5_n_39;
  wire ARG__5_n_40;
  wire ARG__5_n_41;
  wire ARG__5_n_42;
  wire ARG__5_n_43;
  wire ARG__5_n_44;
  wire ARG__5_n_45;
  wire ARG__5_n_46;
  wire ARG__5_n_47;
  wire ARG__5_n_48;
  wire ARG__5_n_49;
  wire ARG__5_n_50;
  wire ARG__5_n_51;
  wire ARG__5_n_52;
  wire ARG__5_n_53;
  wire ARG__5_n_58;
  wire ARG__5_n_59;
  wire ARG__5_n_60;
  wire ARG__5_n_61;
  wire ARG__5_n_62;
  wire ARG__5_n_63;
  wire ARG__5_n_64;
  wire ARG__5_n_65;
  wire ARG__5_n_66;
  wire ARG__5_n_67;
  wire ARG__5_n_68;
  wire ARG__5_n_69;
  wire ARG__5_n_70;
  wire ARG__5_n_71;
  wire ARG__5_n_72;
  wire ARG__5_n_73;
  wire ARG__5_n_74;
  wire ARG__5_n_75;
  wire ARG__5_n_76;
  wire ARG__5_n_77;
  wire ARG__5_n_78;
  wire ARG__5_n_79;
  wire ARG__5_n_80;
  wire ARG__5_n_81;
  wire ARG__5_n_82;
  wire ARG__5_n_83;
  wire ARG__5_n_84;
  wire ARG__5_n_85;
  wire ARG__5_n_86;
  wire ARG__5_n_87;
  wire ARG__5_n_88;
  wire ARG__5_n_89;
  wire ARG__5_n_90;
  wire ARG__5_n_91;
  wire ARG__5_n_92;
  wire ARG__5_n_93;
  wire ARG__5_n_94;
  wire ARG__5_n_95;
  wire ARG__5_n_96;
  wire ARG__5_n_97;
  wire ARG__5_n_98;
  wire ARG__5_n_99;
  wire ARG__6_n_100;
  wire ARG__6_n_101;
  wire ARG__6_n_102;
  wire ARG__6_n_103;
  wire ARG__6_n_104;
  wire ARG__6_n_105;
  wire ARG__6_n_58;
  wire ARG__6_n_59;
  wire ARG__6_n_60;
  wire ARG__6_n_61;
  wire ARG__6_n_62;
  wire ARG__6_n_63;
  wire ARG__6_n_64;
  wire ARG__6_n_65;
  wire ARG__6_n_66;
  wire ARG__6_n_67;
  wire ARG__6_n_68;
  wire ARG__6_n_69;
  wire ARG__6_n_70;
  wire ARG__6_n_71;
  wire ARG__6_n_72;
  wire ARG__6_n_73;
  wire ARG__6_n_74;
  wire ARG__6_n_75;
  wire ARG__6_n_76;
  wire ARG__6_n_77;
  wire ARG__6_n_78;
  wire ARG__6_n_79;
  wire ARG__6_n_80;
  wire ARG__6_n_81;
  wire ARG__6_n_82;
  wire ARG__6_n_83;
  wire ARG__6_n_84;
  wire ARG__6_n_85;
  wire ARG__6_n_86;
  wire ARG__6_n_87;
  wire ARG__6_n_88;
  wire ARG__6_n_89;
  wire ARG__6_n_90;
  wire ARG__6_n_91;
  wire ARG__6_n_92;
  wire ARG__6_n_93;
  wire ARG__6_n_94;
  wire ARG__6_n_95;
  wire ARG__6_n_96;
  wire ARG__6_n_97;
  wire ARG__6_n_98;
  wire ARG__6_n_99;
  wire ARG_n_100;
  wire ARG_n_101;
  wire ARG_n_102;
  wire ARG_n_103;
  wire ARG_n_104;
  wire ARG_n_105;
  wire ARG_n_106;
  wire ARG_n_107;
  wire ARG_n_108;
  wire ARG_n_109;
  wire ARG_n_110;
  wire ARG_n_111;
  wire ARG_n_112;
  wire ARG_n_113;
  wire ARG_n_114;
  wire ARG_n_115;
  wire ARG_n_116;
  wire ARG_n_117;
  wire ARG_n_118;
  wire ARG_n_119;
  wire ARG_n_120;
  wire ARG_n_121;
  wire ARG_n_122;
  wire ARG_n_123;
  wire ARG_n_124;
  wire ARG_n_125;
  wire ARG_n_126;
  wire ARG_n_127;
  wire ARG_n_128;
  wire ARG_n_129;
  wire ARG_n_130;
  wire ARG_n_131;
  wire ARG_n_132;
  wire ARG_n_133;
  wire ARG_n_134;
  wire ARG_n_135;
  wire ARG_n_136;
  wire ARG_n_137;
  wire ARG_n_138;
  wire ARG_n_139;
  wire ARG_n_140;
  wire ARG_n_141;
  wire ARG_n_142;
  wire ARG_n_143;
  wire ARG_n_144;
  wire ARG_n_145;
  wire ARG_n_146;
  wire ARG_n_147;
  wire ARG_n_148;
  wire ARG_n_149;
  wire ARG_n_150;
  wire ARG_n_151;
  wire ARG_n_152;
  wire ARG_n_153;
  wire ARG_n_58;
  wire ARG_n_59;
  wire ARG_n_60;
  wire ARG_n_61;
  wire ARG_n_62;
  wire ARG_n_63;
  wire ARG_n_64;
  wire ARG_n_65;
  wire ARG_n_66;
  wire ARG_n_67;
  wire ARG_n_68;
  wire ARG_n_69;
  wire ARG_n_70;
  wire ARG_n_71;
  wire ARG_n_72;
  wire ARG_n_73;
  wire ARG_n_74;
  wire ARG_n_75;
  wire ARG_n_76;
  wire ARG_n_77;
  wire ARG_n_78;
  wire ARG_n_79;
  wire ARG_n_80;
  wire ARG_n_81;
  wire ARG_n_82;
  wire ARG_n_83;
  wire ARG_n_84;
  wire ARG_n_85;
  wire ARG_n_86;
  wire ARG_n_87;
  wire ARG_n_88;
  wire ARG_n_89;
  wire ARG_n_90;
  wire ARG_n_91;
  wire ARG_n_92;
  wire ARG_n_93;
  wire ARG_n_94;
  wire ARG_n_95;
  wire ARG_n_96;
  wire ARG_n_97;
  wire ARG_n_98;
  wire ARG_n_99;
  wire [31:0]Accumulated_Output;
  wire Accumulated_Output0_carry__0_i_1_n_0;
  wire Accumulated_Output0_carry__0_i_2_n_0;
  wire Accumulated_Output0_carry__0_i_3_n_0;
  wire Accumulated_Output0_carry__0_i_4_n_0;
  wire Accumulated_Output0_carry__0_n_0;
  wire Accumulated_Output0_carry__0_n_1;
  wire Accumulated_Output0_carry__0_n_2;
  wire Accumulated_Output0_carry__0_n_3;
  wire Accumulated_Output0_carry__0_n_4;
  wire Accumulated_Output0_carry__0_n_5;
  wire Accumulated_Output0_carry__0_n_6;
  wire Accumulated_Output0_carry__0_n_7;
  wire Accumulated_Output0_carry__1_i_1_n_0;
  wire Accumulated_Output0_carry__1_i_2_n_0;
  wire Accumulated_Output0_carry__1_i_3_n_0;
  wire Accumulated_Output0_carry__1_i_4_n_0;
  wire Accumulated_Output0_carry__1_n_0;
  wire Accumulated_Output0_carry__1_n_1;
  wire Accumulated_Output0_carry__1_n_2;
  wire Accumulated_Output0_carry__1_n_3;
  wire Accumulated_Output0_carry__1_n_4;
  wire Accumulated_Output0_carry__1_n_5;
  wire Accumulated_Output0_carry__1_n_6;
  wire Accumulated_Output0_carry__1_n_7;
  wire Accumulated_Output0_carry__2_i_1_n_0;
  wire Accumulated_Output0_carry__2_i_2_n_0;
  wire Accumulated_Output0_carry__2_i_3_n_0;
  wire Accumulated_Output0_carry__2_i_4_n_0;
  wire Accumulated_Output0_carry__2_n_0;
  wire Accumulated_Output0_carry__2_n_1;
  wire Accumulated_Output0_carry__2_n_2;
  wire Accumulated_Output0_carry__2_n_3;
  wire Accumulated_Output0_carry__2_n_4;
  wire Accumulated_Output0_carry__2_n_5;
  wire Accumulated_Output0_carry__2_n_6;
  wire Accumulated_Output0_carry__2_n_7;
  wire Accumulated_Output0_carry__3_i_1_n_0;
  wire Accumulated_Output0_carry__3_i_2_n_0;
  wire Accumulated_Output0_carry__3_i_3_n_0;
  wire Accumulated_Output0_carry__3_i_4_n_0;
  wire Accumulated_Output0_carry__3_n_0;
  wire Accumulated_Output0_carry__3_n_1;
  wire Accumulated_Output0_carry__3_n_2;
  wire Accumulated_Output0_carry__3_n_3;
  wire Accumulated_Output0_carry__3_n_4;
  wire Accumulated_Output0_carry__3_n_5;
  wire Accumulated_Output0_carry__3_n_6;
  wire Accumulated_Output0_carry__3_n_7;
  wire Accumulated_Output0_carry__4_i_1_n_0;
  wire Accumulated_Output0_carry__4_i_2_n_0;
  wire Accumulated_Output0_carry__4_i_3_n_0;
  wire Accumulated_Output0_carry__4_i_4_n_0;
  wire Accumulated_Output0_carry__4_n_0;
  wire Accumulated_Output0_carry__4_n_1;
  wire Accumulated_Output0_carry__4_n_2;
  wire Accumulated_Output0_carry__4_n_3;
  wire Accumulated_Output0_carry__4_n_4;
  wire Accumulated_Output0_carry__4_n_5;
  wire Accumulated_Output0_carry__4_n_6;
  wire Accumulated_Output0_carry__4_n_7;
  wire Accumulated_Output0_carry__5_i_1_n_0;
  wire Accumulated_Output0_carry__5_i_2_n_0;
  wire Accumulated_Output0_carry__5_i_3_n_0;
  wire Accumulated_Output0_carry__5_i_4_n_0;
  wire Accumulated_Output0_carry__5_n_0;
  wire Accumulated_Output0_carry__5_n_1;
  wire Accumulated_Output0_carry__5_n_2;
  wire Accumulated_Output0_carry__5_n_3;
  wire Accumulated_Output0_carry__5_n_4;
  wire Accumulated_Output0_carry__5_n_5;
  wire Accumulated_Output0_carry__5_n_6;
  wire Accumulated_Output0_carry__5_n_7;
  wire Accumulated_Output0_carry__6_i_1_n_0;
  wire Accumulated_Output0_carry__6_i_2_n_0;
  wire Accumulated_Output0_carry__6_i_3_n_0;
  wire Accumulated_Output0_carry__6_i_4_n_0;
  wire Accumulated_Output0_carry__6_n_1;
  wire Accumulated_Output0_carry__6_n_2;
  wire Accumulated_Output0_carry__6_n_3;
  wire Accumulated_Output0_carry__6_n_4;
  wire Accumulated_Output0_carry__6_n_5;
  wire Accumulated_Output0_carry__6_n_6;
  wire Accumulated_Output0_carry__6_n_7;
  wire Accumulated_Output0_carry_i_1_n_0;
  wire Accumulated_Output0_carry_i_2_n_0;
  wire Accumulated_Output0_carry_i_3_n_0;
  wire Accumulated_Output0_carry_i_4_n_0;
  wire Accumulated_Output0_carry_n_0;
  wire Accumulated_Output0_carry_n_1;
  wire Accumulated_Output0_carry_n_2;
  wire Accumulated_Output0_carry_n_3;
  wire Accumulated_Output0_carry_n_4;
  wire Accumulated_Output0_carry_n_5;
  wire Accumulated_Output0_carry_n_6;
  wire Accumulated_Output0_carry_n_7;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [31:0]I_pipeline;
  wire \I_pipeline[11]_i_2_n_0 ;
  wire \I_pipeline[11]_i_3_n_0 ;
  wire \I_pipeline[11]_i_4_n_0 ;
  wire \I_pipeline[11]_i_5_n_0 ;
  wire \I_pipeline[15]_i_2_n_0 ;
  wire \I_pipeline[15]_i_3_n_0 ;
  wire \I_pipeline[15]_i_4_n_0 ;
  wire \I_pipeline[15]_i_5_n_0 ;
  wire \I_pipeline[19]_i_2_n_0 ;
  wire \I_pipeline[19]_i_3_n_0 ;
  wire \I_pipeline[19]_i_4_n_0 ;
  wire \I_pipeline[19]_i_5_n_0 ;
  wire \I_pipeline[23]_i_2_n_0 ;
  wire \I_pipeline[23]_i_3_n_0 ;
  wire \I_pipeline[23]_i_4_n_0 ;
  wire \I_pipeline[23]_i_5_n_0 ;
  wire \I_pipeline[27]_i_2_n_0 ;
  wire \I_pipeline[27]_i_3_n_0 ;
  wire \I_pipeline[27]_i_4_n_0 ;
  wire \I_pipeline[27]_i_5_n_0 ;
  wire \I_pipeline[31]_i_3_n_0 ;
  wire \I_pipeline[31]_i_4_n_0 ;
  wire \I_pipeline[31]_i_5_n_0 ;
  wire \I_pipeline[31]_i_6_n_0 ;
  wire \I_pipeline[3]_i_2_n_0 ;
  wire \I_pipeline[3]_i_3_n_0 ;
  wire \I_pipeline[3]_i_4_n_0 ;
  wire \I_pipeline[7]_i_2_n_0 ;
  wire \I_pipeline[7]_i_3_n_0 ;
  wire \I_pipeline[7]_i_4_n_0 ;
  wire \I_pipeline[7]_i_5_n_0 ;
  wire \I_pipeline_reg[11]_i_1_n_0 ;
  wire \I_pipeline_reg[11]_i_1_n_1 ;
  wire \I_pipeline_reg[11]_i_1_n_2 ;
  wire \I_pipeline_reg[11]_i_1_n_3 ;
  wire \I_pipeline_reg[11]_i_1_n_4 ;
  wire \I_pipeline_reg[11]_i_1_n_5 ;
  wire \I_pipeline_reg[11]_i_1_n_6 ;
  wire \I_pipeline_reg[11]_i_1_n_7 ;
  wire \I_pipeline_reg[15]_i_1_n_0 ;
  wire \I_pipeline_reg[15]_i_1_n_1 ;
  wire \I_pipeline_reg[15]_i_1_n_2 ;
  wire \I_pipeline_reg[15]_i_1_n_3 ;
  wire \I_pipeline_reg[15]_i_1_n_4 ;
  wire \I_pipeline_reg[15]_i_1_n_5 ;
  wire \I_pipeline_reg[15]_i_1_n_6 ;
  wire \I_pipeline_reg[15]_i_1_n_7 ;
  wire \I_pipeline_reg[19]_i_1_n_0 ;
  wire \I_pipeline_reg[19]_i_1_n_1 ;
  wire \I_pipeline_reg[19]_i_1_n_2 ;
  wire \I_pipeline_reg[19]_i_1_n_3 ;
  wire \I_pipeline_reg[19]_i_1_n_4 ;
  wire \I_pipeline_reg[19]_i_1_n_5 ;
  wire \I_pipeline_reg[19]_i_1_n_6 ;
  wire \I_pipeline_reg[19]_i_1_n_7 ;
  wire \I_pipeline_reg[23]_i_1_n_0 ;
  wire \I_pipeline_reg[23]_i_1_n_1 ;
  wire \I_pipeline_reg[23]_i_1_n_2 ;
  wire \I_pipeline_reg[23]_i_1_n_3 ;
  wire \I_pipeline_reg[23]_i_1_n_4 ;
  wire \I_pipeline_reg[23]_i_1_n_5 ;
  wire \I_pipeline_reg[23]_i_1_n_6 ;
  wire \I_pipeline_reg[23]_i_1_n_7 ;
  wire \I_pipeline_reg[27]_i_1_n_0 ;
  wire \I_pipeline_reg[27]_i_1_n_1 ;
  wire \I_pipeline_reg[27]_i_1_n_2 ;
  wire \I_pipeline_reg[27]_i_1_n_3 ;
  wire \I_pipeline_reg[27]_i_1_n_4 ;
  wire \I_pipeline_reg[27]_i_1_n_5 ;
  wire \I_pipeline_reg[27]_i_1_n_6 ;
  wire \I_pipeline_reg[27]_i_1_n_7 ;
  wire \I_pipeline_reg[31]_i_2_n_1 ;
  wire \I_pipeline_reg[31]_i_2_n_2 ;
  wire \I_pipeline_reg[31]_i_2_n_3 ;
  wire \I_pipeline_reg[31]_i_2_n_4 ;
  wire \I_pipeline_reg[31]_i_2_n_5 ;
  wire \I_pipeline_reg[31]_i_2_n_6 ;
  wire \I_pipeline_reg[31]_i_2_n_7 ;
  wire \I_pipeline_reg[3]_i_1_n_0 ;
  wire \I_pipeline_reg[3]_i_1_n_1 ;
  wire \I_pipeline_reg[3]_i_1_n_2 ;
  wire \I_pipeline_reg[3]_i_1_n_3 ;
  wire \I_pipeline_reg[3]_i_1_n_4 ;
  wire \I_pipeline_reg[3]_i_1_n_5 ;
  wire \I_pipeline_reg[3]_i_1_n_6 ;
  wire \I_pipeline_reg[3]_i_1_n_7 ;
  wire \I_pipeline_reg[7]_i_1_n_0 ;
  wire \I_pipeline_reg[7]_i_1_n_1 ;
  wire \I_pipeline_reg[7]_i_1_n_2 ;
  wire \I_pipeline_reg[7]_i_1_n_3 ;
  wire \I_pipeline_reg[7]_i_1_n_4 ;
  wire \I_pipeline_reg[7]_i_1_n_5 ;
  wire \I_pipeline_reg[7]_i_1_n_6 ;
  wire \I_pipeline_reg[7]_i_1_n_7 ;
  wire [31:0]Integral_Stage;
  wire Integrator_Reset;
  wire [31:0]P_pipeline;
  wire \P_pipeline[11]_i_2_n_0 ;
  wire \P_pipeline[11]_i_3_n_0 ;
  wire \P_pipeline[11]_i_4_n_0 ;
  wire \P_pipeline[11]_i_5_n_0 ;
  wire \P_pipeline[15]_i_2_n_0 ;
  wire \P_pipeline[15]_i_3_n_0 ;
  wire \P_pipeline[15]_i_4_n_0 ;
  wire \P_pipeline[15]_i_5_n_0 ;
  wire \P_pipeline[19]_i_2_n_0 ;
  wire \P_pipeline[19]_i_3_n_0 ;
  wire \P_pipeline[19]_i_4_n_0 ;
  wire \P_pipeline[19]_i_5_n_0 ;
  wire \P_pipeline[23]_i_2_n_0 ;
  wire \P_pipeline[23]_i_3_n_0 ;
  wire \P_pipeline[23]_i_4_n_0 ;
  wire \P_pipeline[23]_i_5_n_0 ;
  wire \P_pipeline[27]_i_2_n_0 ;
  wire \P_pipeline[27]_i_3_n_0 ;
  wire \P_pipeline[27]_i_4_n_0 ;
  wire \P_pipeline[27]_i_5_n_0 ;
  wire \P_pipeline[31]_i_2_n_0 ;
  wire \P_pipeline[31]_i_3_n_0 ;
  wire \P_pipeline[31]_i_4_n_0 ;
  wire \P_pipeline[31]_i_5_n_0 ;
  wire \P_pipeline[3]_i_2_n_0 ;
  wire \P_pipeline[3]_i_3_n_0 ;
  wire \P_pipeline[3]_i_4_n_0 ;
  wire \P_pipeline[7]_i_2_n_0 ;
  wire \P_pipeline[7]_i_3_n_0 ;
  wire \P_pipeline[7]_i_4_n_0 ;
  wire \P_pipeline[7]_i_5_n_0 ;
  wire \P_pipeline_reg[11]_i_1_n_0 ;
  wire \P_pipeline_reg[11]_i_1_n_1 ;
  wire \P_pipeline_reg[11]_i_1_n_2 ;
  wire \P_pipeline_reg[11]_i_1_n_3 ;
  wire \P_pipeline_reg[11]_i_1_n_4 ;
  wire \P_pipeline_reg[11]_i_1_n_5 ;
  wire \P_pipeline_reg[11]_i_1_n_6 ;
  wire \P_pipeline_reg[11]_i_1_n_7 ;
  wire \P_pipeline_reg[15]_i_1_n_0 ;
  wire \P_pipeline_reg[15]_i_1_n_1 ;
  wire \P_pipeline_reg[15]_i_1_n_2 ;
  wire \P_pipeline_reg[15]_i_1_n_3 ;
  wire \P_pipeline_reg[15]_i_1_n_4 ;
  wire \P_pipeline_reg[15]_i_1_n_5 ;
  wire \P_pipeline_reg[15]_i_1_n_6 ;
  wire \P_pipeline_reg[15]_i_1_n_7 ;
  wire \P_pipeline_reg[19]_i_1_n_0 ;
  wire \P_pipeline_reg[19]_i_1_n_1 ;
  wire \P_pipeline_reg[19]_i_1_n_2 ;
  wire \P_pipeline_reg[19]_i_1_n_3 ;
  wire \P_pipeline_reg[19]_i_1_n_4 ;
  wire \P_pipeline_reg[19]_i_1_n_5 ;
  wire \P_pipeline_reg[19]_i_1_n_6 ;
  wire \P_pipeline_reg[19]_i_1_n_7 ;
  wire \P_pipeline_reg[23]_i_1_n_0 ;
  wire \P_pipeline_reg[23]_i_1_n_1 ;
  wire \P_pipeline_reg[23]_i_1_n_2 ;
  wire \P_pipeline_reg[23]_i_1_n_3 ;
  wire \P_pipeline_reg[23]_i_1_n_4 ;
  wire \P_pipeline_reg[23]_i_1_n_5 ;
  wire \P_pipeline_reg[23]_i_1_n_6 ;
  wire \P_pipeline_reg[23]_i_1_n_7 ;
  wire \P_pipeline_reg[27]_i_1_n_0 ;
  wire \P_pipeline_reg[27]_i_1_n_1 ;
  wire \P_pipeline_reg[27]_i_1_n_2 ;
  wire \P_pipeline_reg[27]_i_1_n_3 ;
  wire \P_pipeline_reg[27]_i_1_n_4 ;
  wire \P_pipeline_reg[27]_i_1_n_5 ;
  wire \P_pipeline_reg[27]_i_1_n_6 ;
  wire \P_pipeline_reg[27]_i_1_n_7 ;
  wire \P_pipeline_reg[31]_i_1_n_1 ;
  wire \P_pipeline_reg[31]_i_1_n_2 ;
  wire \P_pipeline_reg[31]_i_1_n_3 ;
  wire \P_pipeline_reg[31]_i_1_n_4 ;
  wire \P_pipeline_reg[31]_i_1_n_5 ;
  wire \P_pipeline_reg[31]_i_1_n_6 ;
  wire \P_pipeline_reg[31]_i_1_n_7 ;
  wire \P_pipeline_reg[3]_i_1_n_0 ;
  wire \P_pipeline_reg[3]_i_1_n_1 ;
  wire \P_pipeline_reg[3]_i_1_n_2 ;
  wire \P_pipeline_reg[3]_i_1_n_3 ;
  wire \P_pipeline_reg[3]_i_1_n_4 ;
  wire \P_pipeline_reg[3]_i_1_n_5 ;
  wire \P_pipeline_reg[3]_i_1_n_6 ;
  wire \P_pipeline_reg[3]_i_1_n_7 ;
  wire \P_pipeline_reg[7]_i_1_n_0 ;
  wire \P_pipeline_reg[7]_i_1_n_1 ;
  wire \P_pipeline_reg[7]_i_1_n_2 ;
  wire \P_pipeline_reg[7]_i_1_n_3 ;
  wire \P_pipeline_reg[7]_i_1_n_4 ;
  wire \P_pipeline_reg[7]_i_1_n_5 ;
  wire \P_pipeline_reg[7]_i_1_n_6 ;
  wire \P_pipeline_reg[7]_i_1_n_7 ;
  wire [25:0]Q;
  wire Reset;
  wire Reset_In;
  wire Sig_Buffer_reg0__0_carry__0_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__0_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__0_n_0;
  wire Sig_Buffer_reg0__0_carry__0_n_1;
  wire Sig_Buffer_reg0__0_carry__0_n_2;
  wire Sig_Buffer_reg0__0_carry__0_n_3;
  wire Sig_Buffer_reg0__0_carry__0_n_4;
  wire Sig_Buffer_reg0__0_carry__0_n_5;
  wire Sig_Buffer_reg0__0_carry__0_n_6;
  wire Sig_Buffer_reg0__0_carry__0_n_7;
  wire Sig_Buffer_reg0__0_carry__1_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__1_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__1_n_0;
  wire Sig_Buffer_reg0__0_carry__1_n_1;
  wire Sig_Buffer_reg0__0_carry__1_n_2;
  wire Sig_Buffer_reg0__0_carry__1_n_3;
  wire Sig_Buffer_reg0__0_carry__1_n_4;
  wire Sig_Buffer_reg0__0_carry__1_n_5;
  wire Sig_Buffer_reg0__0_carry__1_n_6;
  wire Sig_Buffer_reg0__0_carry__1_n_7;
  wire Sig_Buffer_reg0__0_carry__2_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__2_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__2_n_0;
  wire Sig_Buffer_reg0__0_carry__2_n_1;
  wire Sig_Buffer_reg0__0_carry__2_n_2;
  wire Sig_Buffer_reg0__0_carry__2_n_3;
  wire Sig_Buffer_reg0__0_carry__2_n_4;
  wire Sig_Buffer_reg0__0_carry__2_n_5;
  wire Sig_Buffer_reg0__0_carry__2_n_6;
  wire Sig_Buffer_reg0__0_carry__2_n_7;
  wire Sig_Buffer_reg0__0_carry__3_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__3_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__3_n_0;
  wire Sig_Buffer_reg0__0_carry__3_n_1;
  wire Sig_Buffer_reg0__0_carry__3_n_2;
  wire Sig_Buffer_reg0__0_carry__3_n_3;
  wire Sig_Buffer_reg0__0_carry__3_n_4;
  wire Sig_Buffer_reg0__0_carry__3_n_5;
  wire Sig_Buffer_reg0__0_carry__3_n_6;
  wire Sig_Buffer_reg0__0_carry__3_n_7;
  wire Sig_Buffer_reg0__0_carry__4_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__4_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__4_n_0;
  wire Sig_Buffer_reg0__0_carry__4_n_1;
  wire Sig_Buffer_reg0__0_carry__4_n_2;
  wire Sig_Buffer_reg0__0_carry__4_n_3;
  wire Sig_Buffer_reg0__0_carry__4_n_4;
  wire Sig_Buffer_reg0__0_carry__4_n_5;
  wire Sig_Buffer_reg0__0_carry__4_n_6;
  wire Sig_Buffer_reg0__0_carry__4_n_7;
  wire Sig_Buffer_reg0__0_carry__5_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__5_i_8_n_0;
  wire Sig_Buffer_reg0__0_carry__5_n_0;
  wire Sig_Buffer_reg0__0_carry__5_n_1;
  wire Sig_Buffer_reg0__0_carry__5_n_2;
  wire Sig_Buffer_reg0__0_carry__5_n_3;
  wire Sig_Buffer_reg0__0_carry__5_n_4;
  wire Sig_Buffer_reg0__0_carry__5_n_5;
  wire Sig_Buffer_reg0__0_carry__5_n_6;
  wire Sig_Buffer_reg0__0_carry__5_n_7;
  wire Sig_Buffer_reg0__0_carry__6_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry__6_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry__6_n_1;
  wire Sig_Buffer_reg0__0_carry__6_n_2;
  wire Sig_Buffer_reg0__0_carry__6_n_3;
  wire Sig_Buffer_reg0__0_carry__6_n_4;
  wire Sig_Buffer_reg0__0_carry__6_n_5;
  wire Sig_Buffer_reg0__0_carry__6_n_6;
  wire Sig_Buffer_reg0__0_carry__6_n_7;
  wire Sig_Buffer_reg0__0_carry_i_1_n_0;
  wire Sig_Buffer_reg0__0_carry_i_2_n_0;
  wire Sig_Buffer_reg0__0_carry_i_3_n_0;
  wire Sig_Buffer_reg0__0_carry_i_4_n_0;
  wire Sig_Buffer_reg0__0_carry_i_5_n_0;
  wire Sig_Buffer_reg0__0_carry_i_6_n_0;
  wire Sig_Buffer_reg0__0_carry_i_7_n_0;
  wire Sig_Buffer_reg0__0_carry_n_0;
  wire Sig_Buffer_reg0__0_carry_n_1;
  wire Sig_Buffer_reg0__0_carry_n_2;
  wire Sig_Buffer_reg0__0_carry_n_3;
  wire Sig_Buffer_reg0__0_carry_n_4;
  wire Sig_Buffer_reg0__0_carry_n_5;
  wire Sig_Buffer_reg0__0_carry_n_6;
  wire Sig_Buffer_reg0__0_carry_n_7;
  wire \Sig_Buffer_reg_n_0_[0] ;
  wire \Sig_Buffer_reg_n_0_[10] ;
  wire \Sig_Buffer_reg_n_0_[11] ;
  wire \Sig_Buffer_reg_n_0_[12] ;
  wire \Sig_Buffer_reg_n_0_[13] ;
  wire \Sig_Buffer_reg_n_0_[14] ;
  wire \Sig_Buffer_reg_n_0_[15] ;
  wire \Sig_Buffer_reg_n_0_[16] ;
  wire \Sig_Buffer_reg_n_0_[17] ;
  wire \Sig_Buffer_reg_n_0_[18] ;
  wire \Sig_Buffer_reg_n_0_[19] ;
  wire \Sig_Buffer_reg_n_0_[1] ;
  wire \Sig_Buffer_reg_n_0_[20] ;
  wire \Sig_Buffer_reg_n_0_[21] ;
  wire \Sig_Buffer_reg_n_0_[22] ;
  wire \Sig_Buffer_reg_n_0_[23] ;
  wire \Sig_Buffer_reg_n_0_[24] ;
  wire \Sig_Buffer_reg_n_0_[25] ;
  wire \Sig_Buffer_reg_n_0_[26] ;
  wire \Sig_Buffer_reg_n_0_[27] ;
  wire \Sig_Buffer_reg_n_0_[28] ;
  wire \Sig_Buffer_reg_n_0_[29] ;
  wire \Sig_Buffer_reg_n_0_[2] ;
  wire \Sig_Buffer_reg_n_0_[30] ;
  wire \Sig_Buffer_reg_n_0_[31] ;
  wire \Sig_Buffer_reg_n_0_[3] ;
  wire \Sig_Buffer_reg_n_0_[4] ;
  wire \Sig_Buffer_reg_n_0_[5] ;
  wire \Sig_Buffer_reg_n_0_[6] ;
  wire \Sig_Buffer_reg_n_0_[7] ;
  wire \Sig_Buffer_reg_n_0_[8] ;
  wire \Sig_Buffer_reg_n_0_[9] ;
  wire \SignalOutput[31]_i_1_n_0 ;
  wire [31:0]\SignalOutput_reg[31]_0 ;
  wire NLW_ARG_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG_OVERFLOW_UNCONNECTED;
  wire NLW_ARG_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__0_PCOUT_UNCONNECTED;
  wire NLW_ARG__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__1_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ARG__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__1_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__2_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__2_PCOUT_UNCONNECTED;
  wire NLW_ARG__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__3_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__3_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__4_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__4_PCOUT_UNCONNECTED;
  wire NLW_ARG__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__5_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ARG__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__5_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__6_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__6_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_I_pipeline_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_Sig_Buffer_reg0__0_carry__6_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG_OVERFLOW_UNCONNECTED),
        .P({ARG_n_58,ARG_n_59,ARG_n_60,ARG_n_61,ARG_n_62,ARG_n_63,ARG_n_64,ARG_n_65,ARG_n_66,ARG_n_67,ARG_n_68,ARG_n_69,ARG_n_70,ARG_n_71,ARG_n_72,ARG_n_73,ARG_n_74,ARG_n_75,ARG_n_76,ARG_n_77,ARG_n_78,ARG_n_79,ARG_n_80,ARG_n_81,ARG_n_82,ARG_n_83,ARG_n_84,ARG_n_85,ARG_n_86,ARG_n_87,ARG_n_88,ARG_n_89,ARG_n_90,ARG_n_91,ARG_n_92,ARG_n_93,ARG_n_94,ARG_n_95,ARG_n_96,ARG_n_97,ARG_n_98,ARG_n_99,ARG_n_100,ARG_n_101,ARG_n_102,ARG_n_103,ARG_n_104,ARG_n_105}),
        .PATTERNBDETECT(NLW_ARG_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x9 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__0
       (.A({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__0_OVERFLOW_UNCONNECTED),
        .P({ARG__0_n_58,ARG__0_n_59,ARG__0_n_60,ARG__0_n_61,ARG__0_n_62,ARG__0_n_63,ARG__0_n_64,ARG__0_n_65,ARG__0_n_66,ARG__0_n_67,ARG__0_n_68,ARG__0_n_69,ARG__0_n_70,ARG__0_n_71,ARG__0_n_72,ARG__0_n_73,ARG__0_n_74,ARG__0_n_75,ARG__0_n_76,ARG__0_n_77,ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .PATTERNBDETECT(NLW_ARG__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .PCOUT(NLW_ARG__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Ki[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ARG__1_n_24,ARG__1_n_25,ARG__1_n_26,ARG__1_n_27,ARG__1_n_28,ARG__1_n_29,ARG__1_n_30,ARG__1_n_31,ARG__1_n_32,ARG__1_n_33,ARG__1_n_34,ARG__1_n_35,ARG__1_n_36,ARG__1_n_37,ARG__1_n_38,ARG__1_n_39,ARG__1_n_40,ARG__1_n_41,ARG__1_n_42,ARG__1_n_43,ARG__1_n_44,ARG__1_n_45,ARG__1_n_46,ARG__1_n_47,ARG__1_n_48,ARG__1_n_49,ARG__1_n_50,ARG__1_n_51,ARG__1_n_52,ARG__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__1_OVERFLOW_UNCONNECTED),
        .P({ARG__1_n_58,ARG__1_n_59,ARG__1_n_60,ARG__1_n_61,ARG__1_n_62,ARG__1_n_63,ARG__1_n_64,ARG__1_n_65,ARG__1_n_66,ARG__1_n_67,ARG__1_n_68,ARG__1_n_69,ARG__1_n_70,ARG__1_n_71,ARG__1_n_72,ARG__1_n_73,ARG__1_n_74,ARG__1_n_75,ARG__1_n_76,ARG__1_n_77,ARG__1_n_78,ARG__1_n_79,ARG__1_n_80,ARG__1_n_81,ARG__1_n_82,ARG__1_n_83,ARG__1_n_84,ARG__1_n_85,ARG__1_n_86,ARG__1_n_87,ARG__1_n_88,ARG__1_n_89,ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
        .PATTERNBDETECT(NLW_ARG__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__1_n_106,ARG__1_n_107,ARG__1_n_108,ARG__1_n_109,ARG__1_n_110,ARG__1_n_111,ARG__1_n_112,ARG__1_n_113,ARG__1_n_114,ARG__1_n_115,ARG__1_n_116,ARG__1_n_117,ARG__1_n_118,ARG__1_n_119,ARG__1_n_120,ARG__1_n_121,ARG__1_n_122,ARG__1_n_123,ARG__1_n_124,ARG__1_n_125,ARG__1_n_126,ARG__1_n_127,ARG__1_n_128,ARG__1_n_129,ARG__1_n_130,ARG__1_n_131,ARG__1_n_132,ARG__1_n_133,ARG__1_n_134,ARG__1_n_135,ARG__1_n_136,ARG__1_n_137,ARG__1_n_138,ARG__1_n_139,ARG__1_n_140,ARG__1_n_141,ARG__1_n_142,ARG__1_n_143,ARG__1_n_144,ARG__1_n_145,ARG__1_n_146,ARG__1_n_147,ARG__1_n_148,ARG__1_n_149,ARG__1_n_150,ARG__1_n_151,ARG__1_n_152,ARG__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ARG__1_n_24,ARG__1_n_25,ARG__1_n_26,ARG__1_n_27,ARG__1_n_28,ARG__1_n_29,ARG__1_n_30,ARG__1_n_31,ARG__1_n_32,ARG__1_n_33,ARG__1_n_34,ARG__1_n_35,ARG__1_n_36,ARG__1_n_37,ARG__1_n_38,ARG__1_n_39,ARG__1_n_40,ARG__1_n_41,ARG__1_n_42,ARG__1_n_43,ARG__1_n_44,ARG__1_n_45,ARG__1_n_46,ARG__1_n_47,ARG__1_n_48,ARG__1_n_49,ARG__1_n_50,ARG__1_n_51,ARG__1_n_52,ARG__1_n_53}),
        .ACOUT(NLW_ARG__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__2_OVERFLOW_UNCONNECTED),
        .P({ARG__2_n_58,ARG__2_n_59,ARG__2_n_60,ARG__2_n_61,ARG__2_n_62,ARG__2_n_63,ARG__2_n_64,ARG__2_n_65,ARG__2_n_66,ARG__2_n_67,ARG__2_n_68,ARG__2_n_69,ARG__2_n_70,ARG__2_n_71,ARG__2_n_72,ARG__2_n_73,ARG__2_n_74,ARG__2_n_75,ARG__2_n_76,ARG__2_n_77,ARG__2_n_78,ARG__2_n_79,ARG__2_n_80,ARG__2_n_81,ARG__2_n_82,ARG__2_n_83,ARG__2_n_84,ARG__2_n_85,ARG__2_n_86,ARG__2_n_87,ARG__2_n_88,ARG__2_n_89,ARG__2_n_90,ARG__2_n_91,ARG__2_n_92,ARG__2_n_93,ARG__2_n_94,ARG__2_n_95,ARG__2_n_96,ARG__2_n_97,ARG__2_n_98,ARG__2_n_99,ARG__2_n_100,ARG__2_n_101,ARG__2_n_102,ARG__2_n_103,ARG__2_n_104,ARG__2_n_105}),
        .PATTERNBDETECT(NLW_ARG__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__1_n_106,ARG__1_n_107,ARG__1_n_108,ARG__1_n_109,ARG__1_n_110,ARG__1_n_111,ARG__1_n_112,ARG__1_n_113,ARG__1_n_114,ARG__1_n_115,ARG__1_n_116,ARG__1_n_117,ARG__1_n_118,ARG__1_n_119,ARG__1_n_120,ARG__1_n_121,ARG__1_n_122,ARG__1_n_123,ARG__1_n_124,ARG__1_n_125,ARG__1_n_126,ARG__1_n_127,ARG__1_n_128,ARG__1_n_129,ARG__1_n_130,ARG__1_n_131,ARG__1_n_132,ARG__1_n_133,ARG__1_n_134,ARG__1_n_135,ARG__1_n_136,ARG__1_n_137,ARG__1_n_138,ARG__1_n_139,ARG__1_n_140,ARG__1_n_141,ARG__1_n_142,ARG__1_n_143,ARG__1_n_144,ARG__1_n_145,ARG__1_n_146,ARG__1_n_147,ARG__1_n_148,ARG__1_n_149,ARG__1_n_150,ARG__1_n_151,ARG__1_n_152,ARG__1_n_153}),
        .PCOUT(NLW_ARG__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__3_OVERFLOW_UNCONNECTED),
        .P({ARG__3_n_58,ARG__3_n_59,ARG__3_n_60,ARG__3_n_61,ARG__3_n_62,ARG__3_n_63,ARG__3_n_64,ARG__3_n_65,ARG__3_n_66,ARG__3_n_67,ARG__3_n_68,ARG__3_n_69,ARG__3_n_70,ARG__3_n_71,ARG__3_n_72,ARG__3_n_73,ARG__3_n_74,ARG__3_n_75,ARG__3_n_76,ARG__3_n_77,ARG__3_n_78,ARG__3_n_79,ARG__3_n_80,ARG__3_n_81,ARG__3_n_82,ARG__3_n_83,ARG__3_n_84,ARG__3_n_85,ARG__3_n_86,ARG__3_n_87,ARG__3_n_88,ARG__3_n_89,ARG__3_n_90,ARG__3_n_91,ARG__3_n_92,ARG__3_n_93,ARG__3_n_94,ARG__3_n_95,ARG__3_n_96,ARG__3_n_97,ARG__3_n_98,ARG__3_n_99,ARG__3_n_100,ARG__3_n_101,ARG__3_n_102,ARG__3_n_103,ARG__3_n_104,ARG__3_n_105}),
        .PATTERNBDETECT(NLW_ARG__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__3_n_106,ARG__3_n_107,ARG__3_n_108,ARG__3_n_109,ARG__3_n_110,ARG__3_n_111,ARG__3_n_112,ARG__3_n_113,ARG__3_n_114,ARG__3_n_115,ARG__3_n_116,ARG__3_n_117,ARG__3_n_118,ARG__3_n_119,ARG__3_n_120,ARG__3_n_121,ARG__3_n_122,ARG__3_n_123,ARG__3_n_124,ARG__3_n_125,ARG__3_n_126,ARG__3_n_127,ARG__3_n_128,ARG__3_n_129,ARG__3_n_130,ARG__3_n_131,ARG__3_n_132,ARG__3_n_133,ARG__3_n_134,ARG__3_n_135,ARG__3_n_136,ARG__3_n_137,ARG__3_n_138,ARG__3_n_139,ARG__3_n_140,ARG__3_n_141,ARG__3_n_142,ARG__3_n_143,ARG__3_n_144,ARG__3_n_145,ARG__3_n_146,ARG__3_n_147,ARG__3_n_148,ARG__3_n_149,ARG__3_n_150,ARG__3_n_151,ARG__3_n_152,ARG__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x9 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__4
       (.A({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__4_OVERFLOW_UNCONNECTED),
        .P({ARG__4_n_58,ARG__4_n_59,ARG__4_n_60,ARG__4_n_61,ARG__4_n_62,ARG__4_n_63,ARG__4_n_64,ARG__4_n_65,ARG__4_n_66,ARG__4_n_67,ARG__4_n_68,ARG__4_n_69,ARG__4_n_70,ARG__4_n_71,ARG__4_n_72,ARG__4_n_73,ARG__4_n_74,ARG__4_n_75,ARG__4_n_76,ARG__4_n_77,ARG__4_n_78,ARG__4_n_79,ARG__4_n_80,ARG__4_n_81,ARG__4_n_82,ARG__4_n_83,ARG__4_n_84,ARG__4_n_85,ARG__4_n_86,ARG__4_n_87,ARG__4_n_88,ARG__4_n_89,ARG__4_n_90,ARG__4_n_91,ARG__4_n_92,ARG__4_n_93,ARG__4_n_94,ARG__4_n_95,ARG__4_n_96,ARG__4_n_97,ARG__4_n_98,ARG__4_n_99,ARG__4_n_100,ARG__4_n_101,ARG__4_n_102,ARG__4_n_103,ARG__4_n_104,ARG__4_n_105}),
        .PATTERNBDETECT(NLW_ARG__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__3_n_106,ARG__3_n_107,ARG__3_n_108,ARG__3_n_109,ARG__3_n_110,ARG__3_n_111,ARG__3_n_112,ARG__3_n_113,ARG__3_n_114,ARG__3_n_115,ARG__3_n_116,ARG__3_n_117,ARG__3_n_118,ARG__3_n_119,ARG__3_n_120,ARG__3_n_121,ARG__3_n_122,ARG__3_n_123,ARG__3_n_124,ARG__3_n_125,ARG__3_n_126,ARG__3_n_127,ARG__3_n_128,ARG__3_n_129,ARG__3_n_130,ARG__3_n_131,ARG__3_n_132,ARG__3_n_133,ARG__3_n_134,ARG__3_n_135,ARG__3_n_136,ARG__3_n_137,ARG__3_n_138,ARG__3_n_139,ARG__3_n_140,ARG__3_n_141,ARG__3_n_142,ARG__3_n_143,ARG__3_n_144,ARG__3_n_145,ARG__3_n_146,ARG__3_n_147,ARG__3_n_148,ARG__3_n_149,ARG__3_n_150,ARG__3_n_151,ARG__3_n_152,ARG__3_n_153}),
        .PCOUT(NLW_ARG__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kp[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ARG__5_n_24,ARG__5_n_25,ARG__5_n_26,ARG__5_n_27,ARG__5_n_28,ARG__5_n_29,ARG__5_n_30,ARG__5_n_31,ARG__5_n_32,ARG__5_n_33,ARG__5_n_34,ARG__5_n_35,ARG__5_n_36,ARG__5_n_37,ARG__5_n_38,ARG__5_n_39,ARG__5_n_40,ARG__5_n_41,ARG__5_n_42,ARG__5_n_43,ARG__5_n_44,ARG__5_n_45,ARG__5_n_46,ARG__5_n_47,ARG__5_n_48,ARG__5_n_49,ARG__5_n_50,ARG__5_n_51,ARG__5_n_52,ARG__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__5_OVERFLOW_UNCONNECTED),
        .P({ARG__5_n_58,ARG__5_n_59,ARG__5_n_60,ARG__5_n_61,ARG__5_n_62,ARG__5_n_63,ARG__5_n_64,ARG__5_n_65,ARG__5_n_66,ARG__5_n_67,ARG__5_n_68,ARG__5_n_69,ARG__5_n_70,ARG__5_n_71,ARG__5_n_72,ARG__5_n_73,ARG__5_n_74,ARG__5_n_75,ARG__5_n_76,ARG__5_n_77,ARG__5_n_78,ARG__5_n_79,ARG__5_n_80,ARG__5_n_81,ARG__5_n_82,ARG__5_n_83,ARG__5_n_84,ARG__5_n_85,ARG__5_n_86,ARG__5_n_87,ARG__5_n_88,ARG__5_n_89,ARG__5_n_90,ARG__5_n_91,ARG__5_n_92,ARG__5_n_93,ARG__5_n_94,ARG__5_n_95,ARG__5_n_96,ARG__5_n_97,ARG__5_n_98,ARG__5_n_99,ARG__5_n_100,ARG__5_n_101,ARG__5_n_102,ARG__5_n_103,ARG__5_n_104,ARG__5_n_105}),
        .PATTERNBDETECT(NLW_ARG__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__5_n_106,ARG__5_n_107,ARG__5_n_108,ARG__5_n_109,ARG__5_n_110,ARG__5_n_111,ARG__5_n_112,ARG__5_n_113,ARG__5_n_114,ARG__5_n_115,ARG__5_n_116,ARG__5_n_117,ARG__5_n_118,ARG__5_n_119,ARG__5_n_120,ARG__5_n_121,ARG__5_n_122,ARG__5_n_123,ARG__5_n_124,ARG__5_n_125,ARG__5_n_126,ARG__5_n_127,ARG__5_n_128,ARG__5_n_129,ARG__5_n_130,ARG__5_n_131,ARG__5_n_132,ARG__5_n_133,ARG__5_n_134,ARG__5_n_135,ARG__5_n_136,ARG__5_n_137,ARG__5_n_138,ARG__5_n_139,ARG__5_n_140,ARG__5_n_141,ARG__5_n_142,ARG__5_n_143,ARG__5_n_144,ARG__5_n_145,ARG__5_n_146,ARG__5_n_147,ARG__5_n_148,ARG__5_n_149,ARG__5_n_150,ARG__5_n_151,ARG__5_n_152,ARG__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ARG__5_n_24,ARG__5_n_25,ARG__5_n_26,ARG__5_n_27,ARG__5_n_28,ARG__5_n_29,ARG__5_n_30,ARG__5_n_31,ARG__5_n_32,ARG__5_n_33,ARG__5_n_34,ARG__5_n_35,ARG__5_n_36,ARG__5_n_37,ARG__5_n_38,ARG__5_n_39,ARG__5_n_40,ARG__5_n_41,ARG__5_n_42,ARG__5_n_43,ARG__5_n_44,ARG__5_n_45,ARG__5_n_46,ARG__5_n_47,ARG__5_n_48,ARG__5_n_49,ARG__5_n_50,ARG__5_n_51,ARG__5_n_52,ARG__5_n_53}),
        .ACOUT(NLW_ARG__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__6_OVERFLOW_UNCONNECTED),
        .P({ARG__6_n_58,ARG__6_n_59,ARG__6_n_60,ARG__6_n_61,ARG__6_n_62,ARG__6_n_63,ARG__6_n_64,ARG__6_n_65,ARG__6_n_66,ARG__6_n_67,ARG__6_n_68,ARG__6_n_69,ARG__6_n_70,ARG__6_n_71,ARG__6_n_72,ARG__6_n_73,ARG__6_n_74,ARG__6_n_75,ARG__6_n_76,ARG__6_n_77,ARG__6_n_78,ARG__6_n_79,ARG__6_n_80,ARG__6_n_81,ARG__6_n_82,ARG__6_n_83,ARG__6_n_84,ARG__6_n_85,ARG__6_n_86,ARG__6_n_87,ARG__6_n_88,ARG__6_n_89,ARG__6_n_90,ARG__6_n_91,ARG__6_n_92,ARG__6_n_93,ARG__6_n_94,ARG__6_n_95,ARG__6_n_96,ARG__6_n_97,ARG__6_n_98,ARG__6_n_99,ARG__6_n_100,ARG__6_n_101,ARG__6_n_102,ARG__6_n_103,ARG__6_n_104,ARG__6_n_105}),
        .PATTERNBDETECT(NLW_ARG__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__5_n_106,ARG__5_n_107,ARG__5_n_108,ARG__5_n_109,ARG__5_n_110,ARG__5_n_111,ARG__5_n_112,ARG__5_n_113,ARG__5_n_114,ARG__5_n_115,ARG__5_n_116,ARG__5_n_117,ARG__5_n_118,ARG__5_n_119,ARG__5_n_120,ARG__5_n_121,ARG__5_n_122,ARG__5_n_123,ARG__5_n_124,ARG__5_n_125,ARG__5_n_126,ARG__5_n_127,ARG__5_n_128,ARG__5_n_129,ARG__5_n_130,ARG__5_n_131,ARG__5_n_132,ARG__5_n_133,ARG__5_n_134,ARG__5_n_135,ARG__5_n_136,ARG__5_n_137,ARG__5_n_138,ARG__5_n_139,ARG__5_n_140,ARG__5_n_141,ARG__5_n_142,ARG__5_n_143,ARG__5_n_144,ARG__5_n_145,ARG__5_n_146,ARG__5_n_147,ARG__5_n_148,ARG__5_n_149,ARG__5_n_150,ARG__5_n_151,ARG__5_n_152,ARG__5_n_153}),
        .PCOUT(NLW_ARG__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Accumulated_Output0_carry
       (.CI(1'b0),
        .CO({Accumulated_Output0_carry_n_0,Accumulated_Output0_carry_n_1,Accumulated_Output0_carry_n_2,Accumulated_Output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[3:0]),
        .O({Accumulated_Output0_carry_n_4,Accumulated_Output0_carry_n_5,Accumulated_Output0_carry_n_6,Accumulated_Output0_carry_n_7}),
        .S({Accumulated_Output0_carry_i_1_n_0,Accumulated_Output0_carry_i_2_n_0,Accumulated_Output0_carry_i_3_n_0,Accumulated_Output0_carry_i_4_n_0}));
  CARRY4 Accumulated_Output0_carry__0
       (.CI(Accumulated_Output0_carry_n_0),
        .CO({Accumulated_Output0_carry__0_n_0,Accumulated_Output0_carry__0_n_1,Accumulated_Output0_carry__0_n_2,Accumulated_Output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[7:4]),
        .O({Accumulated_Output0_carry__0_n_4,Accumulated_Output0_carry__0_n_5,Accumulated_Output0_carry__0_n_6,Accumulated_Output0_carry__0_n_7}),
        .S({Accumulated_Output0_carry__0_i_1_n_0,Accumulated_Output0_carry__0_i_2_n_0,Accumulated_Output0_carry__0_i_3_n_0,Accumulated_Output0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_1
       (.I0(Integral_Stage[7]),
        .I1(I_pipeline[7]),
        .O(Accumulated_Output0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_2
       (.I0(Integral_Stage[6]),
        .I1(I_pipeline[6]),
        .O(Accumulated_Output0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_3
       (.I0(Integral_Stage[5]),
        .I1(I_pipeline[5]),
        .O(Accumulated_Output0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_4
       (.I0(Integral_Stage[4]),
        .I1(I_pipeline[4]),
        .O(Accumulated_Output0_carry__0_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__1
       (.CI(Accumulated_Output0_carry__0_n_0),
        .CO({Accumulated_Output0_carry__1_n_0,Accumulated_Output0_carry__1_n_1,Accumulated_Output0_carry__1_n_2,Accumulated_Output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[11:8]),
        .O({Accumulated_Output0_carry__1_n_4,Accumulated_Output0_carry__1_n_5,Accumulated_Output0_carry__1_n_6,Accumulated_Output0_carry__1_n_7}),
        .S({Accumulated_Output0_carry__1_i_1_n_0,Accumulated_Output0_carry__1_i_2_n_0,Accumulated_Output0_carry__1_i_3_n_0,Accumulated_Output0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_1
       (.I0(Integral_Stage[11]),
        .I1(I_pipeline[11]),
        .O(Accumulated_Output0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_2
       (.I0(Integral_Stage[10]),
        .I1(I_pipeline[10]),
        .O(Accumulated_Output0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_3
       (.I0(Integral_Stage[9]),
        .I1(I_pipeline[9]),
        .O(Accumulated_Output0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_4
       (.I0(Integral_Stage[8]),
        .I1(I_pipeline[8]),
        .O(Accumulated_Output0_carry__1_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__2
       (.CI(Accumulated_Output0_carry__1_n_0),
        .CO({Accumulated_Output0_carry__2_n_0,Accumulated_Output0_carry__2_n_1,Accumulated_Output0_carry__2_n_2,Accumulated_Output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[15:12]),
        .O({Accumulated_Output0_carry__2_n_4,Accumulated_Output0_carry__2_n_5,Accumulated_Output0_carry__2_n_6,Accumulated_Output0_carry__2_n_7}),
        .S({Accumulated_Output0_carry__2_i_1_n_0,Accumulated_Output0_carry__2_i_2_n_0,Accumulated_Output0_carry__2_i_3_n_0,Accumulated_Output0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_1
       (.I0(Integral_Stage[15]),
        .I1(I_pipeline[15]),
        .O(Accumulated_Output0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_2
       (.I0(Integral_Stage[14]),
        .I1(I_pipeline[14]),
        .O(Accumulated_Output0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_3
       (.I0(Integral_Stage[13]),
        .I1(I_pipeline[13]),
        .O(Accumulated_Output0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_4
       (.I0(Integral_Stage[12]),
        .I1(I_pipeline[12]),
        .O(Accumulated_Output0_carry__2_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__3
       (.CI(Accumulated_Output0_carry__2_n_0),
        .CO({Accumulated_Output0_carry__3_n_0,Accumulated_Output0_carry__3_n_1,Accumulated_Output0_carry__3_n_2,Accumulated_Output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[19:16]),
        .O({Accumulated_Output0_carry__3_n_4,Accumulated_Output0_carry__3_n_5,Accumulated_Output0_carry__3_n_6,Accumulated_Output0_carry__3_n_7}),
        .S({Accumulated_Output0_carry__3_i_1_n_0,Accumulated_Output0_carry__3_i_2_n_0,Accumulated_Output0_carry__3_i_3_n_0,Accumulated_Output0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_1
       (.I0(Integral_Stage[19]),
        .I1(I_pipeline[19]),
        .O(Accumulated_Output0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_2
       (.I0(Integral_Stage[18]),
        .I1(I_pipeline[18]),
        .O(Accumulated_Output0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_3
       (.I0(Integral_Stage[17]),
        .I1(I_pipeline[17]),
        .O(Accumulated_Output0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_4
       (.I0(Integral_Stage[16]),
        .I1(I_pipeline[16]),
        .O(Accumulated_Output0_carry__3_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__4
       (.CI(Accumulated_Output0_carry__3_n_0),
        .CO({Accumulated_Output0_carry__4_n_0,Accumulated_Output0_carry__4_n_1,Accumulated_Output0_carry__4_n_2,Accumulated_Output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[23:20]),
        .O({Accumulated_Output0_carry__4_n_4,Accumulated_Output0_carry__4_n_5,Accumulated_Output0_carry__4_n_6,Accumulated_Output0_carry__4_n_7}),
        .S({Accumulated_Output0_carry__4_i_1_n_0,Accumulated_Output0_carry__4_i_2_n_0,Accumulated_Output0_carry__4_i_3_n_0,Accumulated_Output0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_1
       (.I0(Integral_Stage[23]),
        .I1(I_pipeline[23]),
        .O(Accumulated_Output0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_2
       (.I0(Integral_Stage[22]),
        .I1(I_pipeline[22]),
        .O(Accumulated_Output0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_3
       (.I0(Integral_Stage[21]),
        .I1(I_pipeline[21]),
        .O(Accumulated_Output0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_4
       (.I0(Integral_Stage[20]),
        .I1(I_pipeline[20]),
        .O(Accumulated_Output0_carry__4_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__5
       (.CI(Accumulated_Output0_carry__4_n_0),
        .CO({Accumulated_Output0_carry__5_n_0,Accumulated_Output0_carry__5_n_1,Accumulated_Output0_carry__5_n_2,Accumulated_Output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[27:24]),
        .O({Accumulated_Output0_carry__5_n_4,Accumulated_Output0_carry__5_n_5,Accumulated_Output0_carry__5_n_6,Accumulated_Output0_carry__5_n_7}),
        .S({Accumulated_Output0_carry__5_i_1_n_0,Accumulated_Output0_carry__5_i_2_n_0,Accumulated_Output0_carry__5_i_3_n_0,Accumulated_Output0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_1
       (.I0(Integral_Stage[27]),
        .I1(I_pipeline[27]),
        .O(Accumulated_Output0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_2
       (.I0(Integral_Stage[26]),
        .I1(I_pipeline[26]),
        .O(Accumulated_Output0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_3
       (.I0(Integral_Stage[25]),
        .I1(I_pipeline[25]),
        .O(Accumulated_Output0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_4
       (.I0(Integral_Stage[24]),
        .I1(I_pipeline[24]),
        .O(Accumulated_Output0_carry__5_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__6
       (.CI(Accumulated_Output0_carry__5_n_0),
        .CO({NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED[3],Accumulated_Output0_carry__6_n_1,Accumulated_Output0_carry__6_n_2,Accumulated_Output0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Integral_Stage[30:28]}),
        .O({Accumulated_Output0_carry__6_n_4,Accumulated_Output0_carry__6_n_5,Accumulated_Output0_carry__6_n_6,Accumulated_Output0_carry__6_n_7}),
        .S({Accumulated_Output0_carry__6_i_1_n_0,Accumulated_Output0_carry__6_i_2_n_0,Accumulated_Output0_carry__6_i_3_n_0,Accumulated_Output0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_1
       (.I0(Integral_Stage[31]),
        .I1(I_pipeline[31]),
        .O(Accumulated_Output0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_2
       (.I0(Integral_Stage[30]),
        .I1(I_pipeline[30]),
        .O(Accumulated_Output0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_3
       (.I0(Integral_Stage[29]),
        .I1(I_pipeline[29]),
        .O(Accumulated_Output0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_4
       (.I0(Integral_Stage[28]),
        .I1(I_pipeline[28]),
        .O(Accumulated_Output0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_1
       (.I0(Integral_Stage[3]),
        .I1(I_pipeline[3]),
        .O(Accumulated_Output0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_2
       (.I0(Integral_Stage[2]),
        .I1(I_pipeline[2]),
        .O(Accumulated_Output0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_3
       (.I0(Integral_Stage[1]),
        .I1(I_pipeline[1]),
        .O(Accumulated_Output0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_4
       (.I0(Integral_Stage[0]),
        .I1(I_pipeline[0]),
        .O(Accumulated_Output0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_7),
        .Q(Accumulated_Output[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_5),
        .Q(Accumulated_Output[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_4),
        .Q(Accumulated_Output[11]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_7),
        .Q(Accumulated_Output[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_6),
        .Q(Accumulated_Output[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_5),
        .Q(Accumulated_Output[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_4),
        .Q(Accumulated_Output[15]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_7),
        .Q(Accumulated_Output[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_6),
        .Q(Accumulated_Output[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_5),
        .Q(Accumulated_Output[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_4),
        .Q(Accumulated_Output[19]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_6),
        .Q(Accumulated_Output[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_7),
        .Q(Accumulated_Output[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_6),
        .Q(Accumulated_Output[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_5),
        .Q(Accumulated_Output[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_4),
        .Q(Accumulated_Output[23]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_7),
        .Q(Accumulated_Output[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_6),
        .Q(Accumulated_Output[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_5),
        .Q(Accumulated_Output[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_4),
        .Q(Accumulated_Output[27]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_7),
        .Q(Accumulated_Output[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_6),
        .Q(Accumulated_Output[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_5),
        .Q(Accumulated_Output[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_5),
        .Q(Accumulated_Output[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_4),
        .Q(Accumulated_Output[31]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_4),
        .Q(Accumulated_Output[3]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_7),
        .Q(Accumulated_Output[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_6),
        .Q(Accumulated_Output[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_5),
        .Q(Accumulated_Output[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_4),
        .Q(Accumulated_Output[7]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_7),
        .Q(Accumulated_Output[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_6),
        .Q(Accumulated_Output[9]),
        .R(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_2 
       (.I0(ARG__2_n_95),
        .I1(ARG_n_95),
        .O(\I_pipeline[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_3 
       (.I0(ARG__2_n_96),
        .I1(ARG_n_96),
        .O(\I_pipeline[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_4 
       (.I0(ARG__2_n_97),
        .I1(ARG_n_97),
        .O(\I_pipeline[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_5 
       (.I0(ARG__2_n_98),
        .I1(ARG_n_98),
        .O(\I_pipeline[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_2 
       (.I0(ARG__2_n_91),
        .I1(ARG_n_91),
        .O(\I_pipeline[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_3 
       (.I0(ARG__2_n_92),
        .I1(ARG_n_92),
        .O(\I_pipeline[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_4 
       (.I0(ARG__2_n_93),
        .I1(ARG_n_93),
        .O(\I_pipeline[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_5 
       (.I0(ARG__2_n_94),
        .I1(ARG_n_94),
        .O(\I_pipeline[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_2 
       (.I0(ARG__2_n_87),
        .I1(ARG__0_n_104),
        .O(\I_pipeline[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_3 
       (.I0(ARG__2_n_88),
        .I1(ARG__0_n_105),
        .O(\I_pipeline[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_4 
       (.I0(ARG__2_n_89),
        .I1(ARG_n_89),
        .O(\I_pipeline[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_5 
       (.I0(ARG__2_n_90),
        .I1(ARG_n_90),
        .O(\I_pipeline[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_2 
       (.I0(ARG__2_n_83),
        .I1(ARG__0_n_100),
        .O(\I_pipeline[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_3 
       (.I0(ARG__2_n_84),
        .I1(ARG__0_n_101),
        .O(\I_pipeline[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_4 
       (.I0(ARG__2_n_85),
        .I1(ARG__0_n_102),
        .O(\I_pipeline[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_5 
       (.I0(ARG__2_n_86),
        .I1(ARG__0_n_103),
        .O(\I_pipeline[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_2 
       (.I0(ARG__2_n_79),
        .I1(ARG__0_n_96),
        .O(\I_pipeline[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_3 
       (.I0(ARG__2_n_80),
        .I1(ARG__0_n_97),
        .O(\I_pipeline[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_4 
       (.I0(ARG__2_n_81),
        .I1(ARG__0_n_98),
        .O(\I_pipeline[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_5 
       (.I0(ARG__2_n_82),
        .I1(ARG__0_n_99),
        .O(\I_pipeline[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \I_pipeline[31]_i_1 
       (.I0(Reset_In),
        .I1(Integrator_Reset),
        .O(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_3 
       (.I0(ARG__2_n_75),
        .I1(ARG__0_n_92),
        .O(\I_pipeline[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_4 
       (.I0(ARG__2_n_76),
        .I1(ARG__0_n_93),
        .O(\I_pipeline[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_5 
       (.I0(ARG__2_n_77),
        .I1(ARG__0_n_94),
        .O(\I_pipeline[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_6 
       (.I0(ARG__2_n_78),
        .I1(ARG__0_n_95),
        .O(\I_pipeline[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_2 
       (.I0(ARG__2_n_103),
        .I1(ARG_n_103),
        .O(\I_pipeline[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_3 
       (.I0(ARG__2_n_104),
        .I1(ARG_n_104),
        .O(\I_pipeline[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_4 
       (.I0(ARG__2_n_105),
        .I1(ARG_n_105),
        .O(\I_pipeline[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_2 
       (.I0(ARG__2_n_99),
        .I1(ARG_n_99),
        .O(\I_pipeline[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_3 
       (.I0(ARG__2_n_100),
        .I1(ARG_n_100),
        .O(\I_pipeline[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_4 
       (.I0(ARG__2_n_101),
        .I1(ARG_n_101),
        .O(\I_pipeline[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_5 
       (.I0(ARG__2_n_102),
        .I1(ARG_n_102),
        .O(\I_pipeline[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_7 ),
        .Q(I_pipeline[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_5 ),
        .Q(I_pipeline[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_4 ),
        .Q(I_pipeline[11]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[11]_i_1 
       (.CI(\I_pipeline_reg[7]_i_1_n_0 ),
        .CO({\I_pipeline_reg[11]_i_1_n_0 ,\I_pipeline_reg[11]_i_1_n_1 ,\I_pipeline_reg[11]_i_1_n_2 ,\I_pipeline_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_95,ARG__2_n_96,ARG__2_n_97,ARG__2_n_98}),
        .O({\I_pipeline_reg[11]_i_1_n_4 ,\I_pipeline_reg[11]_i_1_n_5 ,\I_pipeline_reg[11]_i_1_n_6 ,\I_pipeline_reg[11]_i_1_n_7 }),
        .S({\I_pipeline[11]_i_2_n_0 ,\I_pipeline[11]_i_3_n_0 ,\I_pipeline[11]_i_4_n_0 ,\I_pipeline[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_7 ),
        .Q(I_pipeline[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_6 ),
        .Q(I_pipeline[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_5 ),
        .Q(I_pipeline[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_4 ),
        .Q(I_pipeline[15]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[15]_i_1 
       (.CI(\I_pipeline_reg[11]_i_1_n_0 ),
        .CO({\I_pipeline_reg[15]_i_1_n_0 ,\I_pipeline_reg[15]_i_1_n_1 ,\I_pipeline_reg[15]_i_1_n_2 ,\I_pipeline_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_91,ARG__2_n_92,ARG__2_n_93,ARG__2_n_94}),
        .O({\I_pipeline_reg[15]_i_1_n_4 ,\I_pipeline_reg[15]_i_1_n_5 ,\I_pipeline_reg[15]_i_1_n_6 ,\I_pipeline_reg[15]_i_1_n_7 }),
        .S({\I_pipeline[15]_i_2_n_0 ,\I_pipeline[15]_i_3_n_0 ,\I_pipeline[15]_i_4_n_0 ,\I_pipeline[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_7 ),
        .Q(I_pipeline[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_6 ),
        .Q(I_pipeline[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_5 ),
        .Q(I_pipeline[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_4 ),
        .Q(I_pipeline[19]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[19]_i_1 
       (.CI(\I_pipeline_reg[15]_i_1_n_0 ),
        .CO({\I_pipeline_reg[19]_i_1_n_0 ,\I_pipeline_reg[19]_i_1_n_1 ,\I_pipeline_reg[19]_i_1_n_2 ,\I_pipeline_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_87,ARG__2_n_88,ARG__2_n_89,ARG__2_n_90}),
        .O({\I_pipeline_reg[19]_i_1_n_4 ,\I_pipeline_reg[19]_i_1_n_5 ,\I_pipeline_reg[19]_i_1_n_6 ,\I_pipeline_reg[19]_i_1_n_7 }),
        .S({\I_pipeline[19]_i_2_n_0 ,\I_pipeline[19]_i_3_n_0 ,\I_pipeline[19]_i_4_n_0 ,\I_pipeline[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_6 ),
        .Q(I_pipeline[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_7 ),
        .Q(I_pipeline[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_6 ),
        .Q(I_pipeline[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_5 ),
        .Q(I_pipeline[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_4 ),
        .Q(I_pipeline[23]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[23]_i_1 
       (.CI(\I_pipeline_reg[19]_i_1_n_0 ),
        .CO({\I_pipeline_reg[23]_i_1_n_0 ,\I_pipeline_reg[23]_i_1_n_1 ,\I_pipeline_reg[23]_i_1_n_2 ,\I_pipeline_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_83,ARG__2_n_84,ARG__2_n_85,ARG__2_n_86}),
        .O({\I_pipeline_reg[23]_i_1_n_4 ,\I_pipeline_reg[23]_i_1_n_5 ,\I_pipeline_reg[23]_i_1_n_6 ,\I_pipeline_reg[23]_i_1_n_7 }),
        .S({\I_pipeline[23]_i_2_n_0 ,\I_pipeline[23]_i_3_n_0 ,\I_pipeline[23]_i_4_n_0 ,\I_pipeline[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_7 ),
        .Q(I_pipeline[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_6 ),
        .Q(I_pipeline[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_5 ),
        .Q(I_pipeline[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_4 ),
        .Q(I_pipeline[27]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[27]_i_1 
       (.CI(\I_pipeline_reg[23]_i_1_n_0 ),
        .CO({\I_pipeline_reg[27]_i_1_n_0 ,\I_pipeline_reg[27]_i_1_n_1 ,\I_pipeline_reg[27]_i_1_n_2 ,\I_pipeline_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_79,ARG__2_n_80,ARG__2_n_81,ARG__2_n_82}),
        .O({\I_pipeline_reg[27]_i_1_n_4 ,\I_pipeline_reg[27]_i_1_n_5 ,\I_pipeline_reg[27]_i_1_n_6 ,\I_pipeline_reg[27]_i_1_n_7 }),
        .S({\I_pipeline[27]_i_2_n_0 ,\I_pipeline[27]_i_3_n_0 ,\I_pipeline[27]_i_4_n_0 ,\I_pipeline[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_2_n_7 ),
        .Q(I_pipeline[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_2_n_6 ),
        .Q(I_pipeline[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_5 ),
        .Q(I_pipeline[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_2_n_5 ),
        .Q(I_pipeline[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_2_n_4 ),
        .Q(I_pipeline[31]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[31]_i_2 
       (.CI(\I_pipeline_reg[27]_i_1_n_0 ),
        .CO({\NLW_I_pipeline_reg[31]_i_2_CO_UNCONNECTED [3],\I_pipeline_reg[31]_i_2_n_1 ,\I_pipeline_reg[31]_i_2_n_2 ,\I_pipeline_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ARG__2_n_76,ARG__2_n_77,ARG__2_n_78}),
        .O({\I_pipeline_reg[31]_i_2_n_4 ,\I_pipeline_reg[31]_i_2_n_5 ,\I_pipeline_reg[31]_i_2_n_6 ,\I_pipeline_reg[31]_i_2_n_7 }),
        .S({\I_pipeline[31]_i_3_n_0 ,\I_pipeline[31]_i_4_n_0 ,\I_pipeline[31]_i_5_n_0 ,\I_pipeline[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_4 ),
        .Q(I_pipeline[3]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_pipeline_reg[3]_i_1_n_0 ,\I_pipeline_reg[3]_i_1_n_1 ,\I_pipeline_reg[3]_i_1_n_2 ,\I_pipeline_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_103,ARG__2_n_104,ARG__2_n_105,1'b0}),
        .O({\I_pipeline_reg[3]_i_1_n_4 ,\I_pipeline_reg[3]_i_1_n_5 ,\I_pipeline_reg[3]_i_1_n_6 ,\I_pipeline_reg[3]_i_1_n_7 }),
        .S({\I_pipeline[3]_i_2_n_0 ,\I_pipeline[3]_i_3_n_0 ,\I_pipeline[3]_i_4_n_0 ,ARG__1_n_89}));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_7 ),
        .Q(I_pipeline[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_6 ),
        .Q(I_pipeline[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_5 ),
        .Q(I_pipeline[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_4 ),
        .Q(I_pipeline[7]),
        .R(Reset));
  CARRY4 \I_pipeline_reg[7]_i_1 
       (.CI(\I_pipeline_reg[3]_i_1_n_0 ),
        .CO({\I_pipeline_reg[7]_i_1_n_0 ,\I_pipeline_reg[7]_i_1_n_1 ,\I_pipeline_reg[7]_i_1_n_2 ,\I_pipeline_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_99,ARG__2_n_100,ARG__2_n_101,ARG__2_n_102}),
        .O({\I_pipeline_reg[7]_i_1_n_4 ,\I_pipeline_reg[7]_i_1_n_5 ,\I_pipeline_reg[7]_i_1_n_6 ,\I_pipeline_reg[7]_i_1_n_7 }),
        .S({\I_pipeline[7]_i_2_n_0 ,\I_pipeline[7]_i_3_n_0 ,\I_pipeline[7]_i_4_n_0 ,\I_pipeline[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_7 ),
        .Q(I_pipeline[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_6 ),
        .Q(I_pipeline[9]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[0]),
        .Q(Integral_Stage[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[10]),
        .Q(Integral_Stage[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[11]),
        .Q(Integral_Stage[11]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[12]),
        .Q(Integral_Stage[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[13]),
        .Q(Integral_Stage[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[14]),
        .Q(Integral_Stage[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[15]),
        .Q(Integral_Stage[15]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[16]),
        .Q(Integral_Stage[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[17]),
        .Q(Integral_Stage[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[18]),
        .Q(Integral_Stage[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[19]),
        .Q(Integral_Stage[19]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[1]),
        .Q(Integral_Stage[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[20]),
        .Q(Integral_Stage[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[21]),
        .Q(Integral_Stage[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[22]),
        .Q(Integral_Stage[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[23]),
        .Q(Integral_Stage[23]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[24]),
        .Q(Integral_Stage[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[25]),
        .Q(Integral_Stage[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[26]),
        .Q(Integral_Stage[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[27]),
        .Q(Integral_Stage[27]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[28]),
        .Q(Integral_Stage[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[29]),
        .Q(Integral_Stage[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[2]),
        .Q(Integral_Stage[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[30]),
        .Q(Integral_Stage[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[31]),
        .Q(Integral_Stage[31]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[3]),
        .Q(Integral_Stage[3]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[4]),
        .Q(Integral_Stage[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[5]),
        .Q(Integral_Stage[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[6]),
        .Q(Integral_Stage[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[7]),
        .Q(Integral_Stage[7]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[8]),
        .Q(Integral_Stage[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Accumulated_Output[9]),
        .Q(Integral_Stage[9]),
        .R(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_2 
       (.I0(ARG__6_n_95),
        .I1(ARG__3_n_95),
        .O(\P_pipeline[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_3 
       (.I0(ARG__6_n_96),
        .I1(ARG__3_n_96),
        .O(\P_pipeline[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_4 
       (.I0(ARG__6_n_97),
        .I1(ARG__3_n_97),
        .O(\P_pipeline[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_5 
       (.I0(ARG__6_n_98),
        .I1(ARG__3_n_98),
        .O(\P_pipeline[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_2 
       (.I0(ARG__6_n_91),
        .I1(ARG__3_n_91),
        .O(\P_pipeline[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_3 
       (.I0(ARG__6_n_92),
        .I1(ARG__3_n_92),
        .O(\P_pipeline[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_4 
       (.I0(ARG__6_n_93),
        .I1(ARG__3_n_93),
        .O(\P_pipeline[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_5 
       (.I0(ARG__6_n_94),
        .I1(ARG__3_n_94),
        .O(\P_pipeline[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_2 
       (.I0(ARG__6_n_87),
        .I1(ARG__4_n_104),
        .O(\P_pipeline[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_3 
       (.I0(ARG__6_n_88),
        .I1(ARG__4_n_105),
        .O(\P_pipeline[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_4 
       (.I0(ARG__6_n_89),
        .I1(ARG__3_n_89),
        .O(\P_pipeline[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_5 
       (.I0(ARG__6_n_90),
        .I1(ARG__3_n_90),
        .O(\P_pipeline[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_2 
       (.I0(ARG__6_n_83),
        .I1(ARG__4_n_100),
        .O(\P_pipeline[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_3 
       (.I0(ARG__6_n_84),
        .I1(ARG__4_n_101),
        .O(\P_pipeline[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_4 
       (.I0(ARG__6_n_85),
        .I1(ARG__4_n_102),
        .O(\P_pipeline[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_5 
       (.I0(ARG__6_n_86),
        .I1(ARG__4_n_103),
        .O(\P_pipeline[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_2 
       (.I0(ARG__6_n_79),
        .I1(ARG__4_n_96),
        .O(\P_pipeline[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_3 
       (.I0(ARG__6_n_80),
        .I1(ARG__4_n_97),
        .O(\P_pipeline[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_4 
       (.I0(ARG__6_n_81),
        .I1(ARG__4_n_98),
        .O(\P_pipeline[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_5 
       (.I0(ARG__6_n_82),
        .I1(ARG__4_n_99),
        .O(\P_pipeline[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_2 
       (.I0(ARG__6_n_75),
        .I1(ARG__4_n_92),
        .O(\P_pipeline[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_3 
       (.I0(ARG__6_n_76),
        .I1(ARG__4_n_93),
        .O(\P_pipeline[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_4 
       (.I0(ARG__6_n_77),
        .I1(ARG__4_n_94),
        .O(\P_pipeline[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_5 
       (.I0(ARG__6_n_78),
        .I1(ARG__4_n_95),
        .O(\P_pipeline[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_2 
       (.I0(ARG__6_n_103),
        .I1(ARG__3_n_103),
        .O(\P_pipeline[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_3 
       (.I0(ARG__6_n_104),
        .I1(ARG__3_n_104),
        .O(\P_pipeline[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_4 
       (.I0(ARG__6_n_105),
        .I1(ARG__3_n_105),
        .O(\P_pipeline[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_2 
       (.I0(ARG__6_n_99),
        .I1(ARG__3_n_99),
        .O(\P_pipeline[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_3 
       (.I0(ARG__6_n_100),
        .I1(ARG__3_n_100),
        .O(\P_pipeline[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_4 
       (.I0(ARG__6_n_101),
        .I1(ARG__3_n_101),
        .O(\P_pipeline[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_5 
       (.I0(ARG__6_n_102),
        .I1(ARG__3_n_102),
        .O(\P_pipeline[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_7 ),
        .Q(P_pipeline[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_5 ),
        .Q(P_pipeline[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_4 ),
        .Q(P_pipeline[11]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[11]_i_1 
       (.CI(\P_pipeline_reg[7]_i_1_n_0 ),
        .CO({\P_pipeline_reg[11]_i_1_n_0 ,\P_pipeline_reg[11]_i_1_n_1 ,\P_pipeline_reg[11]_i_1_n_2 ,\P_pipeline_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_95,ARG__6_n_96,ARG__6_n_97,ARG__6_n_98}),
        .O({\P_pipeline_reg[11]_i_1_n_4 ,\P_pipeline_reg[11]_i_1_n_5 ,\P_pipeline_reg[11]_i_1_n_6 ,\P_pipeline_reg[11]_i_1_n_7 }),
        .S({\P_pipeline[11]_i_2_n_0 ,\P_pipeline[11]_i_3_n_0 ,\P_pipeline[11]_i_4_n_0 ,\P_pipeline[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_7 ),
        .Q(P_pipeline[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_6 ),
        .Q(P_pipeline[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_5 ),
        .Q(P_pipeline[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_4 ),
        .Q(P_pipeline[15]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[15]_i_1 
       (.CI(\P_pipeline_reg[11]_i_1_n_0 ),
        .CO({\P_pipeline_reg[15]_i_1_n_0 ,\P_pipeline_reg[15]_i_1_n_1 ,\P_pipeline_reg[15]_i_1_n_2 ,\P_pipeline_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_91,ARG__6_n_92,ARG__6_n_93,ARG__6_n_94}),
        .O({\P_pipeline_reg[15]_i_1_n_4 ,\P_pipeline_reg[15]_i_1_n_5 ,\P_pipeline_reg[15]_i_1_n_6 ,\P_pipeline_reg[15]_i_1_n_7 }),
        .S({\P_pipeline[15]_i_2_n_0 ,\P_pipeline[15]_i_3_n_0 ,\P_pipeline[15]_i_4_n_0 ,\P_pipeline[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_7 ),
        .Q(P_pipeline[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_6 ),
        .Q(P_pipeline[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_5 ),
        .Q(P_pipeline[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_4 ),
        .Q(P_pipeline[19]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[19]_i_1 
       (.CI(\P_pipeline_reg[15]_i_1_n_0 ),
        .CO({\P_pipeline_reg[19]_i_1_n_0 ,\P_pipeline_reg[19]_i_1_n_1 ,\P_pipeline_reg[19]_i_1_n_2 ,\P_pipeline_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_87,ARG__6_n_88,ARG__6_n_89,ARG__6_n_90}),
        .O({\P_pipeline_reg[19]_i_1_n_4 ,\P_pipeline_reg[19]_i_1_n_5 ,\P_pipeline_reg[19]_i_1_n_6 ,\P_pipeline_reg[19]_i_1_n_7 }),
        .S({\P_pipeline[19]_i_2_n_0 ,\P_pipeline[19]_i_3_n_0 ,\P_pipeline[19]_i_4_n_0 ,\P_pipeline[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_6 ),
        .Q(P_pipeline[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_7 ),
        .Q(P_pipeline[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_6 ),
        .Q(P_pipeline[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_5 ),
        .Q(P_pipeline[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_4 ),
        .Q(P_pipeline[23]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[23]_i_1 
       (.CI(\P_pipeline_reg[19]_i_1_n_0 ),
        .CO({\P_pipeline_reg[23]_i_1_n_0 ,\P_pipeline_reg[23]_i_1_n_1 ,\P_pipeline_reg[23]_i_1_n_2 ,\P_pipeline_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_83,ARG__6_n_84,ARG__6_n_85,ARG__6_n_86}),
        .O({\P_pipeline_reg[23]_i_1_n_4 ,\P_pipeline_reg[23]_i_1_n_5 ,\P_pipeline_reg[23]_i_1_n_6 ,\P_pipeline_reg[23]_i_1_n_7 }),
        .S({\P_pipeline[23]_i_2_n_0 ,\P_pipeline[23]_i_3_n_0 ,\P_pipeline[23]_i_4_n_0 ,\P_pipeline[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_7 ),
        .Q(P_pipeline[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_6 ),
        .Q(P_pipeline[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_5 ),
        .Q(P_pipeline[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_4 ),
        .Q(P_pipeline[27]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[27]_i_1 
       (.CI(\P_pipeline_reg[23]_i_1_n_0 ),
        .CO({\P_pipeline_reg[27]_i_1_n_0 ,\P_pipeline_reg[27]_i_1_n_1 ,\P_pipeline_reg[27]_i_1_n_2 ,\P_pipeline_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_79,ARG__6_n_80,ARG__6_n_81,ARG__6_n_82}),
        .O({\P_pipeline_reg[27]_i_1_n_4 ,\P_pipeline_reg[27]_i_1_n_5 ,\P_pipeline_reg[27]_i_1_n_6 ,\P_pipeline_reg[27]_i_1_n_7 }),
        .S({\P_pipeline[27]_i_2_n_0 ,\P_pipeline[27]_i_3_n_0 ,\P_pipeline[27]_i_4_n_0 ,\P_pipeline[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_7 ),
        .Q(P_pipeline[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_6 ),
        .Q(P_pipeline[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_5 ),
        .Q(P_pipeline[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_5 ),
        .Q(P_pipeline[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_4 ),
        .Q(P_pipeline[31]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[31]_i_1 
       (.CI(\P_pipeline_reg[27]_i_1_n_0 ),
        .CO({\NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED [3],\P_pipeline_reg[31]_i_1_n_1 ,\P_pipeline_reg[31]_i_1_n_2 ,\P_pipeline_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ARG__6_n_76,ARG__6_n_77,ARG__6_n_78}),
        .O({\P_pipeline_reg[31]_i_1_n_4 ,\P_pipeline_reg[31]_i_1_n_5 ,\P_pipeline_reg[31]_i_1_n_6 ,\P_pipeline_reg[31]_i_1_n_7 }),
        .S({\P_pipeline[31]_i_2_n_0 ,\P_pipeline[31]_i_3_n_0 ,\P_pipeline[31]_i_4_n_0 ,\P_pipeline[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_4 ),
        .Q(P_pipeline[3]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\P_pipeline_reg[3]_i_1_n_0 ,\P_pipeline_reg[3]_i_1_n_1 ,\P_pipeline_reg[3]_i_1_n_2 ,\P_pipeline_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_103,ARG__6_n_104,ARG__6_n_105,1'b0}),
        .O({\P_pipeline_reg[3]_i_1_n_4 ,\P_pipeline_reg[3]_i_1_n_5 ,\P_pipeline_reg[3]_i_1_n_6 ,\P_pipeline_reg[3]_i_1_n_7 }),
        .S({\P_pipeline[3]_i_2_n_0 ,\P_pipeline[3]_i_3_n_0 ,\P_pipeline[3]_i_4_n_0 ,ARG__5_n_89}));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_7 ),
        .Q(P_pipeline[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_6 ),
        .Q(P_pipeline[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_5 ),
        .Q(P_pipeline[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_4 ),
        .Q(P_pipeline[7]),
        .R(Reset));
  CARRY4 \P_pipeline_reg[7]_i_1 
       (.CI(\P_pipeline_reg[3]_i_1_n_0 ),
        .CO({\P_pipeline_reg[7]_i_1_n_0 ,\P_pipeline_reg[7]_i_1_n_1 ,\P_pipeline_reg[7]_i_1_n_2 ,\P_pipeline_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_99,ARG__6_n_100,ARG__6_n_101,ARG__6_n_102}),
        .O({\P_pipeline_reg[7]_i_1_n_4 ,\P_pipeline_reg[7]_i_1_n_5 ,\P_pipeline_reg[7]_i_1_n_6 ,\P_pipeline_reg[7]_i_1_n_7 }),
        .S({\P_pipeline[7]_i_2_n_0 ,\P_pipeline[7]_i_3_n_0 ,\P_pipeline[7]_i_4_n_0 ,\P_pipeline[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_7 ),
        .Q(P_pipeline[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_6 ),
        .Q(P_pipeline[9]),
        .R(Reset));
  CARRY4 Sig_Buffer_reg0__0_carry
       (.CI(1'b0),
        .CO({Sig_Buffer_reg0__0_carry_n_0,Sig_Buffer_reg0__0_carry_n_1,Sig_Buffer_reg0__0_carry_n_2,Sig_Buffer_reg0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry_i_1_n_0,Sig_Buffer_reg0__0_carry_i_2_n_0,Sig_Buffer_reg0__0_carry_i_3_n_0,1'b0}),
        .O({Sig_Buffer_reg0__0_carry_n_4,Sig_Buffer_reg0__0_carry_n_5,Sig_Buffer_reg0__0_carry_n_6,Sig_Buffer_reg0__0_carry_n_7}),
        .S({Sig_Buffer_reg0__0_carry_i_4_n_0,Sig_Buffer_reg0__0_carry_i_5_n_0,Sig_Buffer_reg0__0_carry_i_6_n_0,Sig_Buffer_reg0__0_carry_i_7_n_0}));
  CARRY4 Sig_Buffer_reg0__0_carry__0
       (.CI(Sig_Buffer_reg0__0_carry_n_0),
        .CO({Sig_Buffer_reg0__0_carry__0_n_0,Sig_Buffer_reg0__0_carry__0_n_1,Sig_Buffer_reg0__0_carry__0_n_2,Sig_Buffer_reg0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__0_i_1_n_0,Sig_Buffer_reg0__0_carry__0_i_2_n_0,Sig_Buffer_reg0__0_carry__0_i_3_n_0,Sig_Buffer_reg0__0_carry__0_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__0_n_4,Sig_Buffer_reg0__0_carry__0_n_5,Sig_Buffer_reg0__0_carry__0_n_6,Sig_Buffer_reg0__0_carry__0_n_7}),
        .S({Sig_Buffer_reg0__0_carry__0_i_5_n_0,Sig_Buffer_reg0__0_carry__0_i_6_n_0,Sig_Buffer_reg0__0_carry__0_i_7_n_0,Sig_Buffer_reg0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__0_i_1
       (.I0(P_pipeline[6]),
        .I1(Integral_Stage[6]),
        .O(Sig_Buffer_reg0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__0_i_2
       (.I0(P_pipeline[5]),
        .I1(Integral_Stage[5]),
        .O(Sig_Buffer_reg0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__0_i_3
       (.I0(P_pipeline[4]),
        .I1(Integral_Stage[4]),
        .O(Sig_Buffer_reg0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__0_i_4
       (.I0(P_pipeline[3]),
        .I1(Integral_Stage[3]),
        .O(Sig_Buffer_reg0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__0_i_5
       (.I0(P_pipeline[6]),
        .I1(Integral_Stage[6]),
        .I2(Integral_Stage[7]),
        .I3(P_pipeline[7]),
        .O(Sig_Buffer_reg0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__0_i_6
       (.I0(P_pipeline[5]),
        .I1(Integral_Stage[5]),
        .I2(Integral_Stage[6]),
        .I3(P_pipeline[6]),
        .O(Sig_Buffer_reg0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__0_i_7
       (.I0(P_pipeline[4]),
        .I1(Integral_Stage[4]),
        .I2(Integral_Stage[5]),
        .I3(P_pipeline[5]),
        .O(Sig_Buffer_reg0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__0_i_8
       (.I0(P_pipeline[3]),
        .I1(Integral_Stage[3]),
        .I2(Integral_Stage[4]),
        .I3(P_pipeline[4]),
        .O(Sig_Buffer_reg0__0_carry__0_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__1
       (.CI(Sig_Buffer_reg0__0_carry__0_n_0),
        .CO({Sig_Buffer_reg0__0_carry__1_n_0,Sig_Buffer_reg0__0_carry__1_n_1,Sig_Buffer_reg0__0_carry__1_n_2,Sig_Buffer_reg0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__1_i_1_n_0,Sig_Buffer_reg0__0_carry__1_i_2_n_0,Sig_Buffer_reg0__0_carry__1_i_3_n_0,Sig_Buffer_reg0__0_carry__1_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__1_n_4,Sig_Buffer_reg0__0_carry__1_n_5,Sig_Buffer_reg0__0_carry__1_n_6,Sig_Buffer_reg0__0_carry__1_n_7}),
        .S({Sig_Buffer_reg0__0_carry__1_i_5_n_0,Sig_Buffer_reg0__0_carry__1_i_6_n_0,Sig_Buffer_reg0__0_carry__1_i_7_n_0,Sig_Buffer_reg0__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__1_i_1
       (.I0(P_pipeline[10]),
        .I1(Integral_Stage[10]),
        .O(Sig_Buffer_reg0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__1_i_2
       (.I0(P_pipeline[9]),
        .I1(Integral_Stage[9]),
        .O(Sig_Buffer_reg0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__1_i_3
       (.I0(P_pipeline[8]),
        .I1(Integral_Stage[8]),
        .O(Sig_Buffer_reg0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__1_i_4
       (.I0(P_pipeline[7]),
        .I1(Integral_Stage[7]),
        .O(Sig_Buffer_reg0__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__1_i_5
       (.I0(P_pipeline[10]),
        .I1(Integral_Stage[10]),
        .I2(Integral_Stage[11]),
        .I3(P_pipeline[11]),
        .O(Sig_Buffer_reg0__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__1_i_6
       (.I0(P_pipeline[9]),
        .I1(Integral_Stage[9]),
        .I2(Integral_Stage[10]),
        .I3(P_pipeline[10]),
        .O(Sig_Buffer_reg0__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__1_i_7
       (.I0(P_pipeline[8]),
        .I1(Integral_Stage[8]),
        .I2(Integral_Stage[9]),
        .I3(P_pipeline[9]),
        .O(Sig_Buffer_reg0__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__1_i_8
       (.I0(P_pipeline[7]),
        .I1(Integral_Stage[7]),
        .I2(Integral_Stage[8]),
        .I3(P_pipeline[8]),
        .O(Sig_Buffer_reg0__0_carry__1_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__2
       (.CI(Sig_Buffer_reg0__0_carry__1_n_0),
        .CO({Sig_Buffer_reg0__0_carry__2_n_0,Sig_Buffer_reg0__0_carry__2_n_1,Sig_Buffer_reg0__0_carry__2_n_2,Sig_Buffer_reg0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__2_i_1_n_0,Sig_Buffer_reg0__0_carry__2_i_2_n_0,Sig_Buffer_reg0__0_carry__2_i_3_n_0,Sig_Buffer_reg0__0_carry__2_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__2_n_4,Sig_Buffer_reg0__0_carry__2_n_5,Sig_Buffer_reg0__0_carry__2_n_6,Sig_Buffer_reg0__0_carry__2_n_7}),
        .S({Sig_Buffer_reg0__0_carry__2_i_5_n_0,Sig_Buffer_reg0__0_carry__2_i_6_n_0,Sig_Buffer_reg0__0_carry__2_i_7_n_0,Sig_Buffer_reg0__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__2_i_1
       (.I0(P_pipeline[14]),
        .I1(Integral_Stage[14]),
        .O(Sig_Buffer_reg0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__2_i_2
       (.I0(P_pipeline[13]),
        .I1(Integral_Stage[13]),
        .O(Sig_Buffer_reg0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__2_i_3
       (.I0(P_pipeline[12]),
        .I1(Integral_Stage[12]),
        .O(Sig_Buffer_reg0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__2_i_4
       (.I0(P_pipeline[11]),
        .I1(Integral_Stage[11]),
        .O(Sig_Buffer_reg0__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__2_i_5
       (.I0(P_pipeline[14]),
        .I1(Integral_Stage[14]),
        .I2(Integral_Stage[15]),
        .I3(P_pipeline[15]),
        .O(Sig_Buffer_reg0__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__2_i_6
       (.I0(P_pipeline[13]),
        .I1(Integral_Stage[13]),
        .I2(Integral_Stage[14]),
        .I3(P_pipeline[14]),
        .O(Sig_Buffer_reg0__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__2_i_7
       (.I0(P_pipeline[12]),
        .I1(Integral_Stage[12]),
        .I2(Integral_Stage[13]),
        .I3(P_pipeline[13]),
        .O(Sig_Buffer_reg0__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__2_i_8
       (.I0(P_pipeline[11]),
        .I1(Integral_Stage[11]),
        .I2(Integral_Stage[12]),
        .I3(P_pipeline[12]),
        .O(Sig_Buffer_reg0__0_carry__2_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__3
       (.CI(Sig_Buffer_reg0__0_carry__2_n_0),
        .CO({Sig_Buffer_reg0__0_carry__3_n_0,Sig_Buffer_reg0__0_carry__3_n_1,Sig_Buffer_reg0__0_carry__3_n_2,Sig_Buffer_reg0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__3_i_1_n_0,Sig_Buffer_reg0__0_carry__3_i_2_n_0,Sig_Buffer_reg0__0_carry__3_i_3_n_0,Sig_Buffer_reg0__0_carry__3_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__3_n_4,Sig_Buffer_reg0__0_carry__3_n_5,Sig_Buffer_reg0__0_carry__3_n_6,Sig_Buffer_reg0__0_carry__3_n_7}),
        .S({Sig_Buffer_reg0__0_carry__3_i_5_n_0,Sig_Buffer_reg0__0_carry__3_i_6_n_0,Sig_Buffer_reg0__0_carry__3_i_7_n_0,Sig_Buffer_reg0__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__3_i_1
       (.I0(P_pipeline[18]),
        .I1(Integral_Stage[18]),
        .O(Sig_Buffer_reg0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__3_i_2
       (.I0(P_pipeline[17]),
        .I1(Integral_Stage[17]),
        .O(Sig_Buffer_reg0__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__3_i_3
       (.I0(P_pipeline[16]),
        .I1(Integral_Stage[16]),
        .O(Sig_Buffer_reg0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__3_i_4
       (.I0(P_pipeline[15]),
        .I1(Integral_Stage[15]),
        .O(Sig_Buffer_reg0__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__3_i_5
       (.I0(P_pipeline[18]),
        .I1(Integral_Stage[18]),
        .I2(Integral_Stage[19]),
        .I3(P_pipeline[19]),
        .O(Sig_Buffer_reg0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__3_i_6
       (.I0(P_pipeline[17]),
        .I1(Integral_Stage[17]),
        .I2(Integral_Stage[18]),
        .I3(P_pipeline[18]),
        .O(Sig_Buffer_reg0__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__3_i_7
       (.I0(P_pipeline[16]),
        .I1(Integral_Stage[16]),
        .I2(Integral_Stage[17]),
        .I3(P_pipeline[17]),
        .O(Sig_Buffer_reg0__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__3_i_8
       (.I0(P_pipeline[15]),
        .I1(Integral_Stage[15]),
        .I2(Integral_Stage[16]),
        .I3(P_pipeline[16]),
        .O(Sig_Buffer_reg0__0_carry__3_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__4
       (.CI(Sig_Buffer_reg0__0_carry__3_n_0),
        .CO({Sig_Buffer_reg0__0_carry__4_n_0,Sig_Buffer_reg0__0_carry__4_n_1,Sig_Buffer_reg0__0_carry__4_n_2,Sig_Buffer_reg0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__4_i_1_n_0,Sig_Buffer_reg0__0_carry__4_i_2_n_0,Sig_Buffer_reg0__0_carry__4_i_3_n_0,Sig_Buffer_reg0__0_carry__4_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__4_n_4,Sig_Buffer_reg0__0_carry__4_n_5,Sig_Buffer_reg0__0_carry__4_n_6,Sig_Buffer_reg0__0_carry__4_n_7}),
        .S({Sig_Buffer_reg0__0_carry__4_i_5_n_0,Sig_Buffer_reg0__0_carry__4_i_6_n_0,Sig_Buffer_reg0__0_carry__4_i_7_n_0,Sig_Buffer_reg0__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__4_i_1
       (.I0(P_pipeline[22]),
        .I1(Integral_Stage[22]),
        .O(Sig_Buffer_reg0__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__4_i_2
       (.I0(P_pipeline[21]),
        .I1(Integral_Stage[21]),
        .O(Sig_Buffer_reg0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__4_i_3
       (.I0(P_pipeline[20]),
        .I1(Integral_Stage[20]),
        .O(Sig_Buffer_reg0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__4_i_4
       (.I0(P_pipeline[19]),
        .I1(Integral_Stage[19]),
        .O(Sig_Buffer_reg0__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__4_i_5
       (.I0(P_pipeline[22]),
        .I1(Integral_Stage[22]),
        .I2(Integral_Stage[23]),
        .I3(P_pipeline[23]),
        .O(Sig_Buffer_reg0__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__4_i_6
       (.I0(P_pipeline[21]),
        .I1(Integral_Stage[21]),
        .I2(Integral_Stage[22]),
        .I3(P_pipeline[22]),
        .O(Sig_Buffer_reg0__0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__4_i_7
       (.I0(P_pipeline[20]),
        .I1(Integral_Stage[20]),
        .I2(Integral_Stage[21]),
        .I3(P_pipeline[21]),
        .O(Sig_Buffer_reg0__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__4_i_8
       (.I0(P_pipeline[19]),
        .I1(Integral_Stage[19]),
        .I2(Integral_Stage[20]),
        .I3(P_pipeline[20]),
        .O(Sig_Buffer_reg0__0_carry__4_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__5
       (.CI(Sig_Buffer_reg0__0_carry__4_n_0),
        .CO({Sig_Buffer_reg0__0_carry__5_n_0,Sig_Buffer_reg0__0_carry__5_n_1,Sig_Buffer_reg0__0_carry__5_n_2,Sig_Buffer_reg0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg0__0_carry__5_i_1_n_0,Sig_Buffer_reg0__0_carry__5_i_2_n_0,Sig_Buffer_reg0__0_carry__5_i_3_n_0,Sig_Buffer_reg0__0_carry__5_i_4_n_0}),
        .O({Sig_Buffer_reg0__0_carry__5_n_4,Sig_Buffer_reg0__0_carry__5_n_5,Sig_Buffer_reg0__0_carry__5_n_6,Sig_Buffer_reg0__0_carry__5_n_7}),
        .S({Sig_Buffer_reg0__0_carry__5_i_5_n_0,Sig_Buffer_reg0__0_carry__5_i_6_n_0,Sig_Buffer_reg0__0_carry__5_i_7_n_0,Sig_Buffer_reg0__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__5_i_1
       (.I0(P_pipeline[26]),
        .I1(Integral_Stage[26]),
        .O(Sig_Buffer_reg0__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__5_i_2
       (.I0(P_pipeline[25]),
        .I1(Integral_Stage[25]),
        .O(Sig_Buffer_reg0__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__5_i_3
       (.I0(P_pipeline[24]),
        .I1(Integral_Stage[24]),
        .O(Sig_Buffer_reg0__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__5_i_4
       (.I0(P_pipeline[23]),
        .I1(Integral_Stage[23]),
        .O(Sig_Buffer_reg0__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__5_i_5
       (.I0(P_pipeline[26]),
        .I1(Integral_Stage[26]),
        .I2(Integral_Stage[27]),
        .I3(P_pipeline[27]),
        .O(Sig_Buffer_reg0__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__5_i_6
       (.I0(P_pipeline[25]),
        .I1(Integral_Stage[25]),
        .I2(Integral_Stage[26]),
        .I3(P_pipeline[26]),
        .O(Sig_Buffer_reg0__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__5_i_7
       (.I0(P_pipeline[24]),
        .I1(Integral_Stage[24]),
        .I2(Integral_Stage[25]),
        .I3(P_pipeline[25]),
        .O(Sig_Buffer_reg0__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__5_i_8
       (.I0(P_pipeline[23]),
        .I1(Integral_Stage[23]),
        .I2(Integral_Stage[24]),
        .I3(P_pipeline[24]),
        .O(Sig_Buffer_reg0__0_carry__5_i_8_n_0));
  CARRY4 Sig_Buffer_reg0__0_carry__6
       (.CI(Sig_Buffer_reg0__0_carry__5_n_0),
        .CO({NLW_Sig_Buffer_reg0__0_carry__6_CO_UNCONNECTED[3],Sig_Buffer_reg0__0_carry__6_n_1,Sig_Buffer_reg0__0_carry__6_n_2,Sig_Buffer_reg0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer_reg0__0_carry__6_i_1_n_0,Sig_Buffer_reg0__0_carry__6_i_2_n_0,Sig_Buffer_reg0__0_carry__6_i_3_n_0}),
        .O({Sig_Buffer_reg0__0_carry__6_n_4,Sig_Buffer_reg0__0_carry__6_n_5,Sig_Buffer_reg0__0_carry__6_n_6,Sig_Buffer_reg0__0_carry__6_n_7}),
        .S({Sig_Buffer_reg0__0_carry__6_i_4_n_0,Sig_Buffer_reg0__0_carry__6_i_5_n_0,Sig_Buffer_reg0__0_carry__6_i_6_n_0,Sig_Buffer_reg0__0_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__6_i_1
       (.I0(P_pipeline[29]),
        .I1(Integral_Stage[29]),
        .O(Sig_Buffer_reg0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__6_i_2
       (.I0(P_pipeline[28]),
        .I1(Integral_Stage[28]),
        .O(Sig_Buffer_reg0__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry__6_i_3
       (.I0(P_pipeline[27]),
        .I1(Integral_Stage[27]),
        .O(Sig_Buffer_reg0__0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__6_i_4
       (.I0(P_pipeline[30]),
        .I1(Integral_Stage[30]),
        .I2(Integral_Stage[31]),
        .I3(P_pipeline[31]),
        .O(Sig_Buffer_reg0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__6_i_5
       (.I0(P_pipeline[29]),
        .I1(Integral_Stage[29]),
        .I2(Integral_Stage[30]),
        .I3(P_pipeline[30]),
        .O(Sig_Buffer_reg0__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__6_i_6
       (.I0(P_pipeline[28]),
        .I1(Integral_Stage[28]),
        .I2(Integral_Stage[29]),
        .I3(P_pipeline[29]),
        .O(Sig_Buffer_reg0__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry__6_i_7
       (.I0(P_pipeline[27]),
        .I1(Integral_Stage[27]),
        .I2(Integral_Stage[28]),
        .I3(P_pipeline[28]),
        .O(Sig_Buffer_reg0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry_i_1
       (.I0(P_pipeline[2]),
        .I1(Integral_Stage[2]),
        .O(Sig_Buffer_reg0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry_i_2
       (.I0(P_pipeline[1]),
        .I1(Integral_Stage[1]),
        .O(Sig_Buffer_reg0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sig_Buffer_reg0__0_carry_i_3
       (.I0(P_pipeline[0]),
        .I1(Integral_Stage[0]),
        .O(Sig_Buffer_reg0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry_i_4
       (.I0(P_pipeline[2]),
        .I1(Integral_Stage[2]),
        .I2(Integral_Stage[3]),
        .I3(P_pipeline[3]),
        .O(Sig_Buffer_reg0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry_i_5
       (.I0(P_pipeline[1]),
        .I1(Integral_Stage[1]),
        .I2(Integral_Stage[2]),
        .I3(P_pipeline[2]),
        .O(Sig_Buffer_reg0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Sig_Buffer_reg0__0_carry_i_6
       (.I0(P_pipeline[0]),
        .I1(Integral_Stage[0]),
        .I2(Integral_Stage[1]),
        .I3(P_pipeline[1]),
        .O(Sig_Buffer_reg0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0__0_carry_i_7
       (.I0(P_pipeline[0]),
        .I1(Integral_Stage[0]),
        .O(Sig_Buffer_reg0__0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry_n_7),
        .Q(\Sig_Buffer_reg_n_0_[0] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__1_n_5),
        .Q(\Sig_Buffer_reg_n_0_[10] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__1_n_4),
        .Q(\Sig_Buffer_reg_n_0_[11] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__2_n_7),
        .Q(\Sig_Buffer_reg_n_0_[12] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__2_n_6),
        .Q(\Sig_Buffer_reg_n_0_[13] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__2_n_5),
        .Q(\Sig_Buffer_reg_n_0_[14] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__2_n_4),
        .Q(\Sig_Buffer_reg_n_0_[15] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__3_n_7),
        .Q(\Sig_Buffer_reg_n_0_[16] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__3_n_6),
        .Q(\Sig_Buffer_reg_n_0_[17] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__3_n_5),
        .Q(\Sig_Buffer_reg_n_0_[18] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__3_n_4),
        .Q(\Sig_Buffer_reg_n_0_[19] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry_n_6),
        .Q(\Sig_Buffer_reg_n_0_[1] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__4_n_7),
        .Q(\Sig_Buffer_reg_n_0_[20] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__4_n_6),
        .Q(\Sig_Buffer_reg_n_0_[21] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__4_n_5),
        .Q(\Sig_Buffer_reg_n_0_[22] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__4_n_4),
        .Q(\Sig_Buffer_reg_n_0_[23] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__5_n_7),
        .Q(\Sig_Buffer_reg_n_0_[24] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__5_n_6),
        .Q(\Sig_Buffer_reg_n_0_[25] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__5_n_5),
        .Q(\Sig_Buffer_reg_n_0_[26] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__5_n_4),
        .Q(\Sig_Buffer_reg_n_0_[27] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__6_n_7),
        .Q(\Sig_Buffer_reg_n_0_[28] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__6_n_6),
        .Q(\Sig_Buffer_reg_n_0_[29] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry_n_5),
        .Q(\Sig_Buffer_reg_n_0_[2] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__6_n_5),
        .Q(\Sig_Buffer_reg_n_0_[30] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__6_n_4),
        .Q(\Sig_Buffer_reg_n_0_[31] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry_n_4),
        .Q(\Sig_Buffer_reg_n_0_[3] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__0_n_7),
        .Q(\Sig_Buffer_reg_n_0_[4] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__0_n_6),
        .Q(\Sig_Buffer_reg_n_0_[5] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__0_n_5),
        .Q(\Sig_Buffer_reg_n_0_[6] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__0_n_4),
        .Q(\Sig_Buffer_reg_n_0_[7] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__1_n_7),
        .Q(\Sig_Buffer_reg_n_0_[8] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer_reg0__0_carry__1_n_6),
        .Q(\Sig_Buffer_reg_n_0_[9] ),
        .R(Reset));
  LUT2 #(
    .INIT(4'h1)) 
    \SignalOutput[31]_i_1 
       (.I0(Integrator_Reset),
        .I1(Reset_In),
        .O(\SignalOutput[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[0] ),
        .Q(\SignalOutput_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[10] ),
        .Q(\SignalOutput_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[11] ),
        .Q(\SignalOutput_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[12] ),
        .Q(\SignalOutput_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[13] ),
        .Q(\SignalOutput_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[14] ),
        .Q(\SignalOutput_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[15] ),
        .Q(\SignalOutput_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[16] ),
        .Q(\SignalOutput_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[17] ),
        .Q(\SignalOutput_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[18] ),
        .Q(\SignalOutput_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[19] ),
        .Q(\SignalOutput_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[1] ),
        .Q(\SignalOutput_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[20] ),
        .Q(\SignalOutput_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[21] ),
        .Q(\SignalOutput_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[22] ),
        .Q(\SignalOutput_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[23] ),
        .Q(\SignalOutput_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[24] ),
        .Q(\SignalOutput_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[25] ),
        .Q(\SignalOutput_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[26] ),
        .Q(\SignalOutput_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[27] ),
        .Q(\SignalOutput_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[28] ),
        .Q(\SignalOutput_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[29] ),
        .Q(\SignalOutput_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[2] ),
        .Q(\SignalOutput_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[30] ),
        .Q(\SignalOutput_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[31] ),
        .Q(\SignalOutput_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[3] ),
        .Q(\SignalOutput_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[4] ),
        .Q(\SignalOutput_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[5] ),
        .Q(\SignalOutput_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[6] ),
        .Q(\SignalOutput_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[7] ),
        .Q(\SignalOutput_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[8] ),
        .Q(\SignalOutput_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(AD_CLK_in),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[9] ),
        .Q(\SignalOutput_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Phase_Locked_Loop" *) 
module Differental_Phasemeter_Phase_Locked_Loop_0_0_Phase_Locked_Loop
   (Phase_Measured,
    DAC_Stream_out,
    Lock_Strength,
    Freq_Measured,
    Reset_Out,
    \section_out1_reg[23] ,
    AD_CLK_in,
    Reset_In,
    ADC_Stream_in,
    Control_Ki,
    Control_Kp,
    PLL_Guess_Freq,
    Integrator_Reset);
  output [31:0]Phase_Measured;
  output [13:0]DAC_Stream_out;
  output [25:0]Lock_Strength;
  output [31:0]Freq_Measured;
  output Reset_Out;
  input \section_out1_reg[23] ;
  input AD_CLK_in;
  input Reset_In;
  input [13:0]ADC_Stream_in;
  input [31:0]Control_Ki;
  input [31:0]Control_Kp;
  input [31:0]PLL_Guess_Freq;
  input Integrator_Reset;

  wire [13:0]ADC_Stream_in;
  wire AD_CLK_in;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [13:0]DAC_Stream_out;
  wire [1:1]DelayPipe2;
  wire [31:0]Freq_Measured;
  wire Init_State;
  wire Integrator_Reset;
  wire Lock_Mixer_n_0;
  wire Lock_Mixer_n_1;
  wire Lock_Mixer_n_10;
  wire Lock_Mixer_n_11;
  wire Lock_Mixer_n_12;
  wire Lock_Mixer_n_13;
  wire Lock_Mixer_n_14;
  wire Lock_Mixer_n_15;
  wire Lock_Mixer_n_16;
  wire Lock_Mixer_n_17;
  wire Lock_Mixer_n_18;
  wire Lock_Mixer_n_19;
  wire Lock_Mixer_n_2;
  wire Lock_Mixer_n_20;
  wire Lock_Mixer_n_21;
  wire Lock_Mixer_n_22;
  wire Lock_Mixer_n_23;
  wire Lock_Mixer_n_24;
  wire Lock_Mixer_n_25;
  wire Lock_Mixer_n_3;
  wire Lock_Mixer_n_4;
  wire Lock_Mixer_n_5;
  wire Lock_Mixer_n_6;
  wire Lock_Mixer_n_7;
  wire Lock_Mixer_n_8;
  wire Lock_Mixer_n_9;
  wire [25:0]Lock_Strength;
  wire \PLL_Freq[11]_i_2_n_0 ;
  wire \PLL_Freq[11]_i_3_n_0 ;
  wire \PLL_Freq[11]_i_4_n_0 ;
  wire \PLL_Freq[11]_i_5_n_0 ;
  wire \PLL_Freq[15]_i_2_n_0 ;
  wire \PLL_Freq[15]_i_3_n_0 ;
  wire \PLL_Freq[15]_i_4_n_0 ;
  wire \PLL_Freq[15]_i_5_n_0 ;
  wire \PLL_Freq[19]_i_2_n_0 ;
  wire \PLL_Freq[19]_i_3_n_0 ;
  wire \PLL_Freq[19]_i_4_n_0 ;
  wire \PLL_Freq[19]_i_5_n_0 ;
  wire \PLL_Freq[23]_i_2_n_0 ;
  wire \PLL_Freq[23]_i_3_n_0 ;
  wire \PLL_Freq[23]_i_4_n_0 ;
  wire \PLL_Freq[23]_i_5_n_0 ;
  wire \PLL_Freq[27]_i_2_n_0 ;
  wire \PLL_Freq[27]_i_3_n_0 ;
  wire \PLL_Freq[27]_i_4_n_0 ;
  wire \PLL_Freq[27]_i_5_n_0 ;
  wire \PLL_Freq[31]_i_2_n_0 ;
  wire \PLL_Freq[31]_i_3_n_0 ;
  wire \PLL_Freq[31]_i_4_n_0 ;
  wire \PLL_Freq[31]_i_5_n_0 ;
  wire \PLL_Freq[3]_i_2_n_0 ;
  wire \PLL_Freq[3]_i_3_n_0 ;
  wire \PLL_Freq[3]_i_4_n_0 ;
  wire \PLL_Freq[3]_i_5_n_0 ;
  wire \PLL_Freq[7]_i_2_n_0 ;
  wire \PLL_Freq[7]_i_3_n_0 ;
  wire \PLL_Freq[7]_i_4_n_0 ;
  wire \PLL_Freq[7]_i_5_n_0 ;
  wire \PLL_Freq_reg[11]_i_1_n_0 ;
  wire \PLL_Freq_reg[11]_i_1_n_1 ;
  wire \PLL_Freq_reg[11]_i_1_n_2 ;
  wire \PLL_Freq_reg[11]_i_1_n_3 ;
  wire \PLL_Freq_reg[11]_i_1_n_4 ;
  wire \PLL_Freq_reg[11]_i_1_n_5 ;
  wire \PLL_Freq_reg[11]_i_1_n_6 ;
  wire \PLL_Freq_reg[11]_i_1_n_7 ;
  wire \PLL_Freq_reg[15]_i_1_n_0 ;
  wire \PLL_Freq_reg[15]_i_1_n_1 ;
  wire \PLL_Freq_reg[15]_i_1_n_2 ;
  wire \PLL_Freq_reg[15]_i_1_n_3 ;
  wire \PLL_Freq_reg[15]_i_1_n_4 ;
  wire \PLL_Freq_reg[15]_i_1_n_5 ;
  wire \PLL_Freq_reg[15]_i_1_n_6 ;
  wire \PLL_Freq_reg[15]_i_1_n_7 ;
  wire \PLL_Freq_reg[19]_i_1_n_0 ;
  wire \PLL_Freq_reg[19]_i_1_n_1 ;
  wire \PLL_Freq_reg[19]_i_1_n_2 ;
  wire \PLL_Freq_reg[19]_i_1_n_3 ;
  wire \PLL_Freq_reg[19]_i_1_n_4 ;
  wire \PLL_Freq_reg[19]_i_1_n_5 ;
  wire \PLL_Freq_reg[19]_i_1_n_6 ;
  wire \PLL_Freq_reg[19]_i_1_n_7 ;
  wire \PLL_Freq_reg[23]_i_1_n_0 ;
  wire \PLL_Freq_reg[23]_i_1_n_1 ;
  wire \PLL_Freq_reg[23]_i_1_n_2 ;
  wire \PLL_Freq_reg[23]_i_1_n_3 ;
  wire \PLL_Freq_reg[23]_i_1_n_4 ;
  wire \PLL_Freq_reg[23]_i_1_n_5 ;
  wire \PLL_Freq_reg[23]_i_1_n_6 ;
  wire \PLL_Freq_reg[23]_i_1_n_7 ;
  wire \PLL_Freq_reg[27]_i_1_n_0 ;
  wire \PLL_Freq_reg[27]_i_1_n_1 ;
  wire \PLL_Freq_reg[27]_i_1_n_2 ;
  wire \PLL_Freq_reg[27]_i_1_n_3 ;
  wire \PLL_Freq_reg[27]_i_1_n_4 ;
  wire \PLL_Freq_reg[27]_i_1_n_5 ;
  wire \PLL_Freq_reg[27]_i_1_n_6 ;
  wire \PLL_Freq_reg[27]_i_1_n_7 ;
  wire \PLL_Freq_reg[31]_i_1_n_1 ;
  wire \PLL_Freq_reg[31]_i_1_n_2 ;
  wire \PLL_Freq_reg[31]_i_1_n_3 ;
  wire \PLL_Freq_reg[31]_i_1_n_4 ;
  wire \PLL_Freq_reg[31]_i_1_n_5 ;
  wire \PLL_Freq_reg[31]_i_1_n_6 ;
  wire \PLL_Freq_reg[31]_i_1_n_7 ;
  wire \PLL_Freq_reg[3]_i_1_n_0 ;
  wire \PLL_Freq_reg[3]_i_1_n_1 ;
  wire \PLL_Freq_reg[3]_i_1_n_2 ;
  wire \PLL_Freq_reg[3]_i_1_n_3 ;
  wire \PLL_Freq_reg[3]_i_1_n_4 ;
  wire \PLL_Freq_reg[3]_i_1_n_5 ;
  wire \PLL_Freq_reg[3]_i_1_n_6 ;
  wire \PLL_Freq_reg[3]_i_1_n_7 ;
  wire \PLL_Freq_reg[7]_i_1_n_0 ;
  wire \PLL_Freq_reg[7]_i_1_n_1 ;
  wire \PLL_Freq_reg[7]_i_1_n_2 ;
  wire \PLL_Freq_reg[7]_i_1_n_3 ;
  wire \PLL_Freq_reg[7]_i_1_n_4 ;
  wire \PLL_Freq_reg[7]_i_1_n_5 ;
  wire \PLL_Freq_reg[7]_i_1_n_6 ;
  wire \PLL_Freq_reg[7]_i_1_n_7 ;
  wire \PLL_Freq_reg_n_0_[0] ;
  wire \PLL_Freq_reg_n_0_[10] ;
  wire \PLL_Freq_reg_n_0_[11] ;
  wire \PLL_Freq_reg_n_0_[12] ;
  wire \PLL_Freq_reg_n_0_[13] ;
  wire \PLL_Freq_reg_n_0_[14] ;
  wire \PLL_Freq_reg_n_0_[15] ;
  wire \PLL_Freq_reg_n_0_[16] ;
  wire \PLL_Freq_reg_n_0_[17] ;
  wire \PLL_Freq_reg_n_0_[18] ;
  wire \PLL_Freq_reg_n_0_[19] ;
  wire \PLL_Freq_reg_n_0_[1] ;
  wire \PLL_Freq_reg_n_0_[20] ;
  wire \PLL_Freq_reg_n_0_[21] ;
  wire \PLL_Freq_reg_n_0_[22] ;
  wire \PLL_Freq_reg_n_0_[23] ;
  wire \PLL_Freq_reg_n_0_[24] ;
  wire \PLL_Freq_reg_n_0_[25] ;
  wire \PLL_Freq_reg_n_0_[26] ;
  wire \PLL_Freq_reg_n_0_[27] ;
  wire \PLL_Freq_reg_n_0_[28] ;
  wire \PLL_Freq_reg_n_0_[29] ;
  wire \PLL_Freq_reg_n_0_[2] ;
  wire \PLL_Freq_reg_n_0_[30] ;
  wire \PLL_Freq_reg_n_0_[31] ;
  wire \PLL_Freq_reg_n_0_[3] ;
  wire \PLL_Freq_reg_n_0_[4] ;
  wire \PLL_Freq_reg_n_0_[5] ;
  wire \PLL_Freq_reg_n_0_[6] ;
  wire \PLL_Freq_reg_n_0_[7] ;
  wire \PLL_Freq_reg_n_0_[8] ;
  wire \PLL_Freq_reg_n_0_[9] ;
  wire [31:0]PLL_Guess_Freq;
  wire PLL_NCO_n_33;
  wire PLL_NCO_n_34;
  wire PLL_NCO_n_35;
  wire PLL_NCO_n_36;
  wire PLL_NCO_n_37;
  wire PLL_NCO_n_38;
  wire PLL_NCO_n_39;
  wire PLL_NCO_n_40;
  wire PLL_NCO_n_41;
  wire PLL_NCO_n_42;
  wire PLL_NCO_n_43;
  wire PLL_NCO_n_44;
  wire PLL_NCO_n_45;
  wire PLL_NCO_n_60;
  wire PLL_NCO_n_61;
  wire PLL_NCO_n_62;
  wire PLL_NCO_n_63;
  wire PLL_NCO_n_64;
  wire PLL_NCO_n_65;
  wire PLL_NCO_n_66;
  wire PLL_NCO_n_67;
  wire PLL_NCO_n_68;
  wire PLL_NCO_n_69;
  wire PLL_NCO_n_70;
  wire PLL_NCO_n_71;
  wire PLL_NCO_n_72;
  wire PLL_NCO_n_73;
  wire [31:0]Phase_Measured;
  wire Quadrature_Mixer_n_0;
  wire Quadrature_Mixer_n_1;
  wire Quadrature_Mixer_n_10;
  wire Quadrature_Mixer_n_11;
  wire Quadrature_Mixer_n_12;
  wire Quadrature_Mixer_n_13;
  wire Quadrature_Mixer_n_14;
  wire Quadrature_Mixer_n_15;
  wire Quadrature_Mixer_n_16;
  wire Quadrature_Mixer_n_17;
  wire Quadrature_Mixer_n_18;
  wire Quadrature_Mixer_n_19;
  wire Quadrature_Mixer_n_2;
  wire Quadrature_Mixer_n_20;
  wire Quadrature_Mixer_n_21;
  wire Quadrature_Mixer_n_22;
  wire Quadrature_Mixer_n_23;
  wire Quadrature_Mixer_n_24;
  wire Quadrature_Mixer_n_25;
  wire Quadrature_Mixer_n_3;
  wire Quadrature_Mixer_n_4;
  wire Quadrature_Mixer_n_5;
  wire Quadrature_Mixer_n_6;
  wire Quadrature_Mixer_n_7;
  wire Quadrature_Mixer_n_8;
  wire Quadrature_Mixer_n_9;
  wire Reset_In;
  wire Reset_Out;
  wire [31:0]SignalOutput;
  wire [25:0]output_register;
  wire [25:0]section_out1_reg;
  wire [25:0]section_out1_reg_0;
  wire section_out1_reg_23_sn_1;
  wire [3:3]\NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED ;

  assign section_out1_reg_23_sn_1 = \section_out1_reg[23] ;
  FDRE \Freq_Measured_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[0] ),
        .Q(Freq_Measured[0]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[10] ),
        .Q(Freq_Measured[10]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[11] ),
        .Q(Freq_Measured[11]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[12] ),
        .Q(Freq_Measured[12]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[13] ),
        .Q(Freq_Measured[13]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[14] ),
        .Q(Freq_Measured[14]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[15] ),
        .Q(Freq_Measured[15]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[16] ),
        .Q(Freq_Measured[16]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[17] ),
        .Q(Freq_Measured[17]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[18] ),
        .Q(Freq_Measured[18]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[19] ),
        .Q(Freq_Measured[19]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[1] ),
        .Q(Freq_Measured[1]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[20] ),
        .Q(Freq_Measured[20]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[21] ),
        .Q(Freq_Measured[21]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[22] ),
        .Q(Freq_Measured[22]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[23] ),
        .Q(Freq_Measured[23]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[24] ),
        .Q(Freq_Measured[24]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[25] ),
        .Q(Freq_Measured[25]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[26] ),
        .Q(Freq_Measured[26]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[27] ),
        .Q(Freq_Measured[27]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[28] ),
        .Q(Freq_Measured[28]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[29] ),
        .Q(Freq_Measured[29]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[2] ),
        .Q(Freq_Measured[2]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[30] ),
        .Q(Freq_Measured[30]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[31] ),
        .Q(Freq_Measured[31]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[3] ),
        .Q(Freq_Measured[3]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[4] ),
        .Q(Freq_Measured[4]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[5] ),
        .Q(Freq_Measured[5]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[6] ),
        .Q(Freq_Measured[6]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[7] ),
        .Q(Freq_Measured[7]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[8] ),
        .Q(Freq_Measured[8]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[9] ),
        .Q(Freq_Measured[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    Init_State_reg
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(Init_State),
        .R(1'b0));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_Mixer Lock_Mixer
       (.ADC_Stream_in(ADC_Stream_in),
        .AD_CLK_in(AD_CLK_in),
        .D({DelayPipe2,PLL_NCO_n_33,PLL_NCO_n_34,PLL_NCO_n_35,PLL_NCO_n_36,PLL_NCO_n_37,PLL_NCO_n_38,PLL_NCO_n_39,PLL_NCO_n_40,PLL_NCO_n_41,PLL_NCO_n_42,PLL_NCO_n_43,PLL_NCO_n_44,PLL_NCO_n_45}),
        .Dout_reg_0({Lock_Mixer_n_4,Lock_Mixer_n_5,Lock_Mixer_n_6,Lock_Mixer_n_7}),
        .Dout_reg_1({Lock_Mixer_n_8,Lock_Mixer_n_9,Lock_Mixer_n_10,Lock_Mixer_n_11}),
        .Dout_reg_2({Lock_Mixer_n_12,Lock_Mixer_n_13,Lock_Mixer_n_14,Lock_Mixer_n_15}),
        .Dout_reg_3({Lock_Mixer_n_16,Lock_Mixer_n_17,Lock_Mixer_n_18,Lock_Mixer_n_19}),
        .Dout_reg_4({Lock_Mixer_n_20,Lock_Mixer_n_21,Lock_Mixer_n_22,Lock_Mixer_n_23}),
        .Dout_reg_5({Lock_Mixer_n_24,Lock_Mixer_n_25}),
        .O({Lock_Mixer_n_0,Lock_Mixer_n_1,Lock_Mixer_n_2,Lock_Mixer_n_3}),
        .Reset_In(Reset_In),
        .section_out1_reg(section_out1_reg_0),
        .section_out1_reg_23_sp_1(section_out1_reg_23_sn_1));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_PID_Controller Loop_Controller
       (.AD_CLK_in(AD_CLK_in),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .Integrator_Reset(Integrator_Reset),
        .Q(output_register),
        .Reset_In(Reset_In),
        .\SignalOutput_reg[31]_0 (SignalOutput));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_CIC32 Loop_Filter
       (.AD_CLK_in(AD_CLK_in),
        .O({Quadrature_Mixer_n_0,Quadrature_Mixer_n_1,Quadrature_Mixer_n_2,Quadrature_Mixer_n_3}),
        .Q(output_register),
        .Reset_In(Reset_In),
        .section_out1_reg(section_out1_reg),
        .\section_out1_reg[11]_0 ({Quadrature_Mixer_n_8,Quadrature_Mixer_n_9,Quadrature_Mixer_n_10,Quadrature_Mixer_n_11}),
        .\section_out1_reg[15]_0 ({Quadrature_Mixer_n_12,Quadrature_Mixer_n_13,Quadrature_Mixer_n_14,Quadrature_Mixer_n_15}),
        .\section_out1_reg[19]_0 ({Quadrature_Mixer_n_16,Quadrature_Mixer_n_17,Quadrature_Mixer_n_18,Quadrature_Mixer_n_19}),
        .\section_out1_reg[23]_0 ({Quadrature_Mixer_n_20,Quadrature_Mixer_n_21,Quadrature_Mixer_n_22,Quadrature_Mixer_n_23}),
        .\section_out1_reg[25]_0 ({Quadrature_Mixer_n_24,Quadrature_Mixer_n_25}),
        .\section_out1_reg[7]_0 ({Quadrature_Mixer_n_4,Quadrature_Mixer_n_5,Quadrature_Mixer_n_6,Quadrature_Mixer_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_2 
       (.I0(PLL_Guess_Freq[11]),
        .I1(SignalOutput[11]),
        .O(\PLL_Freq[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_3 
       (.I0(PLL_Guess_Freq[10]),
        .I1(SignalOutput[10]),
        .O(\PLL_Freq[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_4 
       (.I0(PLL_Guess_Freq[9]),
        .I1(SignalOutput[9]),
        .O(\PLL_Freq[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_5 
       (.I0(PLL_Guess_Freq[8]),
        .I1(SignalOutput[8]),
        .O(\PLL_Freq[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_2 
       (.I0(PLL_Guess_Freq[15]),
        .I1(SignalOutput[15]),
        .O(\PLL_Freq[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_3 
       (.I0(PLL_Guess_Freq[14]),
        .I1(SignalOutput[14]),
        .O(\PLL_Freq[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_4 
       (.I0(PLL_Guess_Freq[13]),
        .I1(SignalOutput[13]),
        .O(\PLL_Freq[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_5 
       (.I0(PLL_Guess_Freq[12]),
        .I1(SignalOutput[12]),
        .O(\PLL_Freq[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_2 
       (.I0(PLL_Guess_Freq[19]),
        .I1(SignalOutput[19]),
        .O(\PLL_Freq[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_3 
       (.I0(PLL_Guess_Freq[18]),
        .I1(SignalOutput[18]),
        .O(\PLL_Freq[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_4 
       (.I0(PLL_Guess_Freq[17]),
        .I1(SignalOutput[17]),
        .O(\PLL_Freq[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_5 
       (.I0(PLL_Guess_Freq[16]),
        .I1(SignalOutput[16]),
        .O(\PLL_Freq[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_2 
       (.I0(PLL_Guess_Freq[23]),
        .I1(SignalOutput[23]),
        .O(\PLL_Freq[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_3 
       (.I0(PLL_Guess_Freq[22]),
        .I1(SignalOutput[22]),
        .O(\PLL_Freq[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_4 
       (.I0(PLL_Guess_Freq[21]),
        .I1(SignalOutput[21]),
        .O(\PLL_Freq[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_5 
       (.I0(PLL_Guess_Freq[20]),
        .I1(SignalOutput[20]),
        .O(\PLL_Freq[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_2 
       (.I0(PLL_Guess_Freq[27]),
        .I1(SignalOutput[27]),
        .O(\PLL_Freq[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_3 
       (.I0(PLL_Guess_Freq[26]),
        .I1(SignalOutput[26]),
        .O(\PLL_Freq[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_4 
       (.I0(PLL_Guess_Freq[25]),
        .I1(SignalOutput[25]),
        .O(\PLL_Freq[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_5 
       (.I0(PLL_Guess_Freq[24]),
        .I1(SignalOutput[24]),
        .O(\PLL_Freq[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_2 
       (.I0(PLL_Guess_Freq[31]),
        .I1(SignalOutput[31]),
        .O(\PLL_Freq[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_3 
       (.I0(PLL_Guess_Freq[30]),
        .I1(SignalOutput[30]),
        .O(\PLL_Freq[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_4 
       (.I0(PLL_Guess_Freq[29]),
        .I1(SignalOutput[29]),
        .O(\PLL_Freq[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_5 
       (.I0(PLL_Guess_Freq[28]),
        .I1(SignalOutput[28]),
        .O(\PLL_Freq[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_2 
       (.I0(PLL_Guess_Freq[3]),
        .I1(SignalOutput[3]),
        .O(\PLL_Freq[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_3 
       (.I0(PLL_Guess_Freq[2]),
        .I1(SignalOutput[2]),
        .O(\PLL_Freq[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_4 
       (.I0(PLL_Guess_Freq[1]),
        .I1(SignalOutput[1]),
        .O(\PLL_Freq[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_5 
       (.I0(PLL_Guess_Freq[0]),
        .I1(SignalOutput[0]),
        .O(\PLL_Freq[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_2 
       (.I0(PLL_Guess_Freq[7]),
        .I1(SignalOutput[7]),
        .O(\PLL_Freq[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_3 
       (.I0(PLL_Guess_Freq[6]),
        .I1(SignalOutput[6]),
        .O(\PLL_Freq[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_4 
       (.I0(PLL_Guess_Freq[5]),
        .I1(SignalOutput[5]),
        .O(\PLL_Freq[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_5 
       (.I0(PLL_Guess_Freq[4]),
        .I1(SignalOutput[4]),
        .O(\PLL_Freq[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[11]_i_1 
       (.CI(\PLL_Freq_reg[7]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[11]_i_1_n_0 ,\PLL_Freq_reg[11]_i_1_n_1 ,\PLL_Freq_reg[11]_i_1_n_2 ,\PLL_Freq_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[11:8]),
        .O({\PLL_Freq_reg[11]_i_1_n_4 ,\PLL_Freq_reg[11]_i_1_n_5 ,\PLL_Freq_reg[11]_i_1_n_6 ,\PLL_Freq_reg[11]_i_1_n_7 }),
        .S({\PLL_Freq[11]_i_2_n_0 ,\PLL_Freq[11]_i_3_n_0 ,\PLL_Freq[11]_i_4_n_0 ,\PLL_Freq[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[15]_i_1 
       (.CI(\PLL_Freq_reg[11]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[15]_i_1_n_0 ,\PLL_Freq_reg[15]_i_1_n_1 ,\PLL_Freq_reg[15]_i_1_n_2 ,\PLL_Freq_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[15:12]),
        .O({\PLL_Freq_reg[15]_i_1_n_4 ,\PLL_Freq_reg[15]_i_1_n_5 ,\PLL_Freq_reg[15]_i_1_n_6 ,\PLL_Freq_reg[15]_i_1_n_7 }),
        .S({\PLL_Freq[15]_i_2_n_0 ,\PLL_Freq[15]_i_3_n_0 ,\PLL_Freq[15]_i_4_n_0 ,\PLL_Freq[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[19]_i_1 
       (.CI(\PLL_Freq_reg[15]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[19]_i_1_n_0 ,\PLL_Freq_reg[19]_i_1_n_1 ,\PLL_Freq_reg[19]_i_1_n_2 ,\PLL_Freq_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[19:16]),
        .O({\PLL_Freq_reg[19]_i_1_n_4 ,\PLL_Freq_reg[19]_i_1_n_5 ,\PLL_Freq_reg[19]_i_1_n_6 ,\PLL_Freq_reg[19]_i_1_n_7 }),
        .S({\PLL_Freq[19]_i_2_n_0 ,\PLL_Freq[19]_i_3_n_0 ,\PLL_Freq[19]_i_4_n_0 ,\PLL_Freq[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[23]_i_1 
       (.CI(\PLL_Freq_reg[19]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[23]_i_1_n_0 ,\PLL_Freq_reg[23]_i_1_n_1 ,\PLL_Freq_reg[23]_i_1_n_2 ,\PLL_Freq_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[23:20]),
        .O({\PLL_Freq_reg[23]_i_1_n_4 ,\PLL_Freq_reg[23]_i_1_n_5 ,\PLL_Freq_reg[23]_i_1_n_6 ,\PLL_Freq_reg[23]_i_1_n_7 }),
        .S({\PLL_Freq[23]_i_2_n_0 ,\PLL_Freq[23]_i_3_n_0 ,\PLL_Freq[23]_i_4_n_0 ,\PLL_Freq[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[27]_i_1 
       (.CI(\PLL_Freq_reg[23]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[27]_i_1_n_0 ,\PLL_Freq_reg[27]_i_1_n_1 ,\PLL_Freq_reg[27]_i_1_n_2 ,\PLL_Freq_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[27:24]),
        .O({\PLL_Freq_reg[27]_i_1_n_4 ,\PLL_Freq_reg[27]_i_1_n_5 ,\PLL_Freq_reg[27]_i_1_n_6 ,\PLL_Freq_reg[27]_i_1_n_7 }),
        .S({\PLL_Freq[27]_i_2_n_0 ,\PLL_Freq[27]_i_3_n_0 ,\PLL_Freq[27]_i_4_n_0 ,\PLL_Freq[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[31]_i_1 
       (.CI(\PLL_Freq_reg[27]_i_1_n_0 ),
        .CO({\NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED [3],\PLL_Freq_reg[31]_i_1_n_1 ,\PLL_Freq_reg[31]_i_1_n_2 ,\PLL_Freq_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PLL_Guess_Freq[30:28]}),
        .O({\PLL_Freq_reg[31]_i_1_n_4 ,\PLL_Freq_reg[31]_i_1_n_5 ,\PLL_Freq_reg[31]_i_1_n_6 ,\PLL_Freq_reg[31]_i_1_n_7 }),
        .S({\PLL_Freq[31]_i_2_n_0 ,\PLL_Freq[31]_i_3_n_0 ,\PLL_Freq[31]_i_4_n_0 ,\PLL_Freq[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PLL_Freq_reg[3]_i_1_n_0 ,\PLL_Freq_reg[3]_i_1_n_1 ,\PLL_Freq_reg[3]_i_1_n_2 ,\PLL_Freq_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[3:0]),
        .O({\PLL_Freq_reg[3]_i_1_n_4 ,\PLL_Freq_reg[3]_i_1_n_5 ,\PLL_Freq_reg[3]_i_1_n_6 ,\PLL_Freq_reg[3]_i_1_n_7 }),
        .S({\PLL_Freq[3]_i_2_n_0 ,\PLL_Freq[3]_i_3_n_0 ,\PLL_Freq[3]_i_4_n_0 ,\PLL_Freq[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[7]_i_1 
       (.CI(\PLL_Freq_reg[3]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[7]_i_1_n_0 ,\PLL_Freq_reg[7]_i_1_n_1 ,\PLL_Freq_reg[7]_i_1_n_2 ,\PLL_Freq_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[7:4]),
        .O({\PLL_Freq_reg[7]_i_1_n_4 ,\PLL_Freq_reg[7]_i_1_n_5 ,\PLL_Freq_reg[7]_i_1_n_6 ,\PLL_Freq_reg[7]_i_1_n_7 }),
        .S({\PLL_Freq[7]_i_2_n_0 ,\PLL_Freq[7]_i_3_n_0 ,\PLL_Freq[7]_i_4_n_0 ,\PLL_Freq[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[9] ),
        .R(1'b0));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_NCO PLL_NCO
       (.AD_CLK_in(AD_CLK_in),
        .B({PLL_NCO_n_60,PLL_NCO_n_61,PLL_NCO_n_62,PLL_NCO_n_63,PLL_NCO_n_64,PLL_NCO_n_65,PLL_NCO_n_66,PLL_NCO_n_67,PLL_NCO_n_68,PLL_NCO_n_69,PLL_NCO_n_70,PLL_NCO_n_71,PLL_NCO_n_72,PLL_NCO_n_73}),
        .D({DelayPipe2,PLL_NCO_n_33,PLL_NCO_n_34,PLL_NCO_n_35,PLL_NCO_n_36,PLL_NCO_n_37,PLL_NCO_n_38,PLL_NCO_n_39,PLL_NCO_n_40,PLL_NCO_n_41,PLL_NCO_n_42,PLL_NCO_n_43,PLL_NCO_n_44,PLL_NCO_n_45}),
        .DAC_Stream_out(DAC_Stream_out),
        .Phase_Measured(Phase_Measured),
        .Q({\PLL_Freq_reg_n_0_[31] ,\PLL_Freq_reg_n_0_[30] ,\PLL_Freq_reg_n_0_[29] ,\PLL_Freq_reg_n_0_[28] ,\PLL_Freq_reg_n_0_[27] ,\PLL_Freq_reg_n_0_[26] ,\PLL_Freq_reg_n_0_[25] ,\PLL_Freq_reg_n_0_[24] ,\PLL_Freq_reg_n_0_[23] ,\PLL_Freq_reg_n_0_[22] ,\PLL_Freq_reg_n_0_[21] ,\PLL_Freq_reg_n_0_[20] ,\PLL_Freq_reg_n_0_[19] ,\PLL_Freq_reg_n_0_[18] ,\PLL_Freq_reg_n_0_[17] ,\PLL_Freq_reg_n_0_[16] ,\PLL_Freq_reg_n_0_[15] ,\PLL_Freq_reg_n_0_[14] ,\PLL_Freq_reg_n_0_[13] ,\PLL_Freq_reg_n_0_[12] ,\PLL_Freq_reg_n_0_[11] ,\PLL_Freq_reg_n_0_[10] ,\PLL_Freq_reg_n_0_[9] ,\PLL_Freq_reg_n_0_[8] ,\PLL_Freq_reg_n_0_[7] ,\PLL_Freq_reg_n_0_[6] ,\PLL_Freq_reg_n_0_[5] ,\PLL_Freq_reg_n_0_[4] ,\PLL_Freq_reg_n_0_[3] ,\PLL_Freq_reg_n_0_[2] ,\PLL_Freq_reg_n_0_[1] ,\PLL_Freq_reg_n_0_[0] }),
        .Reset_In(Reset_In));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_Mixer_0 Quadrature_Mixer
       (.ADC_Stream_in(ADC_Stream_in),
        .AD_CLK_in(AD_CLK_in),
        .B({PLL_NCO_n_60,PLL_NCO_n_61,PLL_NCO_n_62,PLL_NCO_n_63,PLL_NCO_n_64,PLL_NCO_n_65,PLL_NCO_n_66,PLL_NCO_n_67,PLL_NCO_n_68,PLL_NCO_n_69,PLL_NCO_n_70,PLL_NCO_n_71,PLL_NCO_n_72,PLL_NCO_n_73}),
        .Dout_reg_0({Quadrature_Mixer_n_4,Quadrature_Mixer_n_5,Quadrature_Mixer_n_6,Quadrature_Mixer_n_7}),
        .Dout_reg_1({Quadrature_Mixer_n_8,Quadrature_Mixer_n_9,Quadrature_Mixer_n_10,Quadrature_Mixer_n_11}),
        .Dout_reg_2({Quadrature_Mixer_n_12,Quadrature_Mixer_n_13,Quadrature_Mixer_n_14,Quadrature_Mixer_n_15}),
        .Dout_reg_3({Quadrature_Mixer_n_16,Quadrature_Mixer_n_17,Quadrature_Mixer_n_18,Quadrature_Mixer_n_19}),
        .Dout_reg_4({Quadrature_Mixer_n_20,Quadrature_Mixer_n_21,Quadrature_Mixer_n_22,Quadrature_Mixer_n_23}),
        .Dout_reg_5({Quadrature_Mixer_n_24,Quadrature_Mixer_n_25}),
        .O({Quadrature_Mixer_n_0,Quadrature_Mixer_n_1,Quadrature_Mixer_n_2,Quadrature_Mixer_n_3}),
        .Reset_In(Reset_In),
        .section_out1_reg(section_out1_reg),
        .section_out1_reg_23_sp_1(section_out1_reg_23_sn_1));
  FDRE Reset_Out_reg
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Init_State),
        .Q(Reset_Out),
        .R(1'b0));
  Differental_Phasemeter_Phase_Locked_Loop_0_0_CIC32_1 Supervisor_Filter
       (.AD_CLK_in(AD_CLK_in),
        .Lock_Strength(Lock_Strength),
        .O({Lock_Mixer_n_0,Lock_Mixer_n_1,Lock_Mixer_n_2,Lock_Mixer_n_3}),
        .Reset_In(Reset_In),
        .section_out1_reg(section_out1_reg_0),
        .\section_out1_reg[11]_0 ({Lock_Mixer_n_8,Lock_Mixer_n_9,Lock_Mixer_n_10,Lock_Mixer_n_11}),
        .\section_out1_reg[15]_0 ({Lock_Mixer_n_12,Lock_Mixer_n_13,Lock_Mixer_n_14,Lock_Mixer_n_15}),
        .\section_out1_reg[19]_0 ({Lock_Mixer_n_16,Lock_Mixer_n_17,Lock_Mixer_n_18,Lock_Mixer_n_19}),
        .\section_out1_reg[23]_0 ({Lock_Mixer_n_20,Lock_Mixer_n_21,Lock_Mixer_n_22,Lock_Mixer_n_23}),
        .\section_out1_reg[25]_0 ({Lock_Mixer_n_24,Lock_Mixer_n_25}),
        .\section_out1_reg[7]_0 ({Lock_Mixer_n_4,Lock_Mixer_n_5,Lock_Mixer_n_6,Lock_Mixer_n_7}));
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
