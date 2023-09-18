// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 15:38:27 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Variable_Delay_0_0/Differental_Phasemeter_Variable_Delay_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Variable_Delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Variable_Delay_0_0,Variable_Delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Variable_Delay,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_Variable_Delay_0_0
   (D_In,
    D_Out,
    Delay_Select,
    Clock,
    Reset);
  input [0:0]D_In;
  output [0:0]D_Out;
  input [6:0]Delay_Select;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire Clock;
  wire [0:0]D_In;
  wire [0:0]D_Out;
  wire [6:0]Delay_Select;
  wire Reset;

  Differental_Phasemeter_Variable_Delay_0_0_Variable_Delay inst
       (.Clock(Clock),
        .D_In(D_In),
        .D_Out(D_Out),
        .Delay_Select(Delay_Select),
        .Reset(Reset));
endmodule

(* ORIG_REF_NAME = "Variable_Delay" *) 
module Differental_Phasemeter_Variable_Delay_0_0_Variable_Delay
   (D_Out,
    Reset,
    D_In,
    Clock,
    Delay_Select);
  output [0:0]D_Out;
  input Reset;
  input [0:0]D_In;
  input Clock;
  input [6:0]Delay_Select;

  wire Clock;
  wire [0:0]D_In;
  wire [0:0]D_Out;
  wire \D_Out[0]_i_1_n_0 ;
  wire \D_Out[0]_i_28_n_0 ;
  wire \D_Out[0]_i_29_n_0 ;
  wire \D_Out[0]_i_2_n_0 ;
  wire \D_Out[0]_i_30_n_0 ;
  wire \D_Out[0]_i_31_n_0 ;
  wire \D_Out[0]_i_32_n_0 ;
  wire \D_Out[0]_i_33_n_0 ;
  wire \D_Out[0]_i_34_n_0 ;
  wire \D_Out[0]_i_35_n_0 ;
  wire \D_Out[0]_i_36_n_0 ;
  wire \D_Out[0]_i_37_n_0 ;
  wire \D_Out[0]_i_38_n_0 ;
  wire \D_Out[0]_i_39_n_0 ;
  wire \D_Out[0]_i_3_n_0 ;
  wire \D_Out[0]_i_40_n_0 ;
  wire \D_Out[0]_i_41_n_0 ;
  wire \D_Out[0]_i_42_n_0 ;
  wire \D_Out[0]_i_43_n_0 ;
  wire \D_Out[0]_i_44_n_0 ;
  wire \D_Out[0]_i_45_n_0 ;
  wire \D_Out[0]_i_46_n_0 ;
  wire \D_Out[0]_i_47_n_0 ;
  wire \D_Out[0]_i_48_n_0 ;
  wire \D_Out[0]_i_49_n_0 ;
  wire \D_Out[0]_i_50_n_0 ;
  wire \D_Out[0]_i_51_n_0 ;
  wire \D_Out[0]_i_52_n_0 ;
  wire \D_Out[0]_i_53_n_0 ;
  wire \D_Out[0]_i_54_n_0 ;
  wire \D_Out[0]_i_55_n_0 ;
  wire \D_Out[0]_i_56_n_0 ;
  wire \D_Out[0]_i_57_n_0 ;
  wire \D_Out[0]_i_58_n_0 ;
  wire \D_Out[0]_i_59_n_0 ;
  wire \D_Out_reg[0]_i_10_n_0 ;
  wire \D_Out_reg[0]_i_11_n_0 ;
  wire \D_Out_reg[0]_i_12_n_0 ;
  wire \D_Out_reg[0]_i_13_n_0 ;
  wire \D_Out_reg[0]_i_14_n_0 ;
  wire \D_Out_reg[0]_i_15_n_0 ;
  wire \D_Out_reg[0]_i_16_n_0 ;
  wire \D_Out_reg[0]_i_17_n_0 ;
  wire \D_Out_reg[0]_i_18_n_0 ;
  wire \D_Out_reg[0]_i_19_n_0 ;
  wire \D_Out_reg[0]_i_20_n_0 ;
  wire \D_Out_reg[0]_i_21_n_0 ;
  wire \D_Out_reg[0]_i_22_n_0 ;
  wire \D_Out_reg[0]_i_23_n_0 ;
  wire \D_Out_reg[0]_i_24_n_0 ;
  wire \D_Out_reg[0]_i_25_n_0 ;
  wire \D_Out_reg[0]_i_26_n_0 ;
  wire \D_Out_reg[0]_i_27_n_0 ;
  wire \D_Out_reg[0]_i_4_n_0 ;
  wire \D_Out_reg[0]_i_5_n_0 ;
  wire \D_Out_reg[0]_i_6_n_0 ;
  wire \D_Out_reg[0]_i_7_n_0 ;
  wire \D_Out_reg[0]_i_8_n_0 ;
  wire \D_Out_reg[0]_i_9_n_0 ;
  wire \Delay_Registers_reg[0] ;
  wire \Delay_Registers_reg[100] ;
  wire \Delay_Registers_reg[101] ;
  wire \Delay_Registers_reg[102] ;
  wire \Delay_Registers_reg[103] ;
  wire \Delay_Registers_reg[104] ;
  wire \Delay_Registers_reg[105] ;
  wire \Delay_Registers_reg[106] ;
  wire \Delay_Registers_reg[107] ;
  wire \Delay_Registers_reg[108] ;
  wire \Delay_Registers_reg[109] ;
  wire \Delay_Registers_reg[10] ;
  wire \Delay_Registers_reg[110] ;
  wire \Delay_Registers_reg[111] ;
  wire \Delay_Registers_reg[112] ;
  wire \Delay_Registers_reg[113] ;
  wire \Delay_Registers_reg[114] ;
  wire \Delay_Registers_reg[115] ;
  wire \Delay_Registers_reg[116] ;
  wire \Delay_Registers_reg[117] ;
  wire \Delay_Registers_reg[118] ;
  wire \Delay_Registers_reg[119] ;
  wire \Delay_Registers_reg[11] ;
  wire \Delay_Registers_reg[120] ;
  wire \Delay_Registers_reg[121] ;
  wire \Delay_Registers_reg[122] ;
  wire \Delay_Registers_reg[123] ;
  wire \Delay_Registers_reg[124] ;
  wire \Delay_Registers_reg[125] ;
  wire \Delay_Registers_reg[126] ;
  wire \Delay_Registers_reg[127] ;
  wire \Delay_Registers_reg[12] ;
  wire \Delay_Registers_reg[13] ;
  wire \Delay_Registers_reg[14] ;
  wire \Delay_Registers_reg[15] ;
  wire \Delay_Registers_reg[16] ;
  wire \Delay_Registers_reg[17] ;
  wire \Delay_Registers_reg[18] ;
  wire \Delay_Registers_reg[19] ;
  wire \Delay_Registers_reg[1] ;
  wire \Delay_Registers_reg[20] ;
  wire \Delay_Registers_reg[21] ;
  wire \Delay_Registers_reg[22] ;
  wire \Delay_Registers_reg[23] ;
  wire \Delay_Registers_reg[24] ;
  wire \Delay_Registers_reg[25] ;
  wire \Delay_Registers_reg[26] ;
  wire \Delay_Registers_reg[27] ;
  wire \Delay_Registers_reg[28] ;
  wire \Delay_Registers_reg[29] ;
  wire \Delay_Registers_reg[2] ;
  wire \Delay_Registers_reg[30] ;
  wire \Delay_Registers_reg[31] ;
  wire \Delay_Registers_reg[32] ;
  wire \Delay_Registers_reg[33] ;
  wire \Delay_Registers_reg[34] ;
  wire \Delay_Registers_reg[35] ;
  wire \Delay_Registers_reg[36] ;
  wire \Delay_Registers_reg[37] ;
  wire \Delay_Registers_reg[38] ;
  wire \Delay_Registers_reg[39] ;
  wire \Delay_Registers_reg[3] ;
  wire \Delay_Registers_reg[40] ;
  wire \Delay_Registers_reg[41] ;
  wire \Delay_Registers_reg[42] ;
  wire \Delay_Registers_reg[43] ;
  wire \Delay_Registers_reg[44] ;
  wire \Delay_Registers_reg[45] ;
  wire \Delay_Registers_reg[46] ;
  wire \Delay_Registers_reg[47] ;
  wire \Delay_Registers_reg[48] ;
  wire \Delay_Registers_reg[49] ;
  wire \Delay_Registers_reg[4] ;
  wire \Delay_Registers_reg[50] ;
  wire \Delay_Registers_reg[51] ;
  wire \Delay_Registers_reg[52] ;
  wire \Delay_Registers_reg[53] ;
  wire \Delay_Registers_reg[54] ;
  wire \Delay_Registers_reg[55] ;
  wire \Delay_Registers_reg[56] ;
  wire \Delay_Registers_reg[57] ;
  wire \Delay_Registers_reg[58] ;
  wire \Delay_Registers_reg[59] ;
  wire \Delay_Registers_reg[5] ;
  wire \Delay_Registers_reg[60] ;
  wire \Delay_Registers_reg[61] ;
  wire \Delay_Registers_reg[62] ;
  wire \Delay_Registers_reg[63] ;
  wire \Delay_Registers_reg[64] ;
  wire \Delay_Registers_reg[65] ;
  wire \Delay_Registers_reg[66] ;
  wire \Delay_Registers_reg[67] ;
  wire \Delay_Registers_reg[68] ;
  wire \Delay_Registers_reg[69] ;
  wire \Delay_Registers_reg[6] ;
  wire \Delay_Registers_reg[70] ;
  wire \Delay_Registers_reg[71] ;
  wire \Delay_Registers_reg[72] ;
  wire \Delay_Registers_reg[73] ;
  wire \Delay_Registers_reg[74] ;
  wire \Delay_Registers_reg[75] ;
  wire \Delay_Registers_reg[76] ;
  wire \Delay_Registers_reg[77] ;
  wire \Delay_Registers_reg[78] ;
  wire \Delay_Registers_reg[79] ;
  wire \Delay_Registers_reg[7] ;
  wire \Delay_Registers_reg[80] ;
  wire \Delay_Registers_reg[81] ;
  wire \Delay_Registers_reg[82] ;
  wire \Delay_Registers_reg[83] ;
  wire \Delay_Registers_reg[84] ;
  wire \Delay_Registers_reg[85] ;
  wire \Delay_Registers_reg[86] ;
  wire \Delay_Registers_reg[87] ;
  wire \Delay_Registers_reg[88] ;
  wire \Delay_Registers_reg[89] ;
  wire \Delay_Registers_reg[8] ;
  wire \Delay_Registers_reg[90] ;
  wire \Delay_Registers_reg[91] ;
  wire \Delay_Registers_reg[92] ;
  wire \Delay_Registers_reg[93] ;
  wire \Delay_Registers_reg[94] ;
  wire \Delay_Registers_reg[95] ;
  wire \Delay_Registers_reg[96] ;
  wire \Delay_Registers_reg[97] ;
  wire \Delay_Registers_reg[98] ;
  wire \Delay_Registers_reg[99] ;
  wire \Delay_Registers_reg[9] ;
  wire [6:0]Delay_Select;
  wire Reset;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_Out[0]_i_1 
       (.I0(D_Out),
        .I1(Reset),
        .I2(\D_Out[0]_i_2_n_0 ),
        .I3(Delay_Select[6]),
        .I4(\D_Out[0]_i_3_n_0 ),
        .O(\D_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_2 
       (.I0(\D_Out_reg[0]_i_4_n_0 ),
        .I1(\D_Out_reg[0]_i_5_n_0 ),
        .I2(Delay_Select[5]),
        .I3(\D_Out_reg[0]_i_6_n_0 ),
        .I4(Delay_Select[4]),
        .I5(\D_Out_reg[0]_i_7_n_0 ),
        .O(\D_Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_28 
       (.I0(\Delay_Registers_reg[115] ),
        .I1(\Delay_Registers_reg[114] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[113] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[112] ),
        .O(\D_Out[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_29 
       (.I0(\Delay_Registers_reg[119] ),
        .I1(\Delay_Registers_reg[118] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[117] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[116] ),
        .O(\D_Out[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_3 
       (.I0(\D_Out_reg[0]_i_8_n_0 ),
        .I1(\D_Out_reg[0]_i_9_n_0 ),
        .I2(Delay_Select[5]),
        .I3(\D_Out_reg[0]_i_10_n_0 ),
        .I4(Delay_Select[4]),
        .I5(\D_Out_reg[0]_i_11_n_0 ),
        .O(\D_Out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_30 
       (.I0(\Delay_Registers_reg[123] ),
        .I1(\Delay_Registers_reg[122] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[121] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[120] ),
        .O(\D_Out[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_31 
       (.I0(\Delay_Registers_reg[127] ),
        .I1(\Delay_Registers_reg[126] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[125] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[124] ),
        .O(\D_Out[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_32 
       (.I0(\Delay_Registers_reg[99] ),
        .I1(\Delay_Registers_reg[98] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[97] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[96] ),
        .O(\D_Out[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_33 
       (.I0(\Delay_Registers_reg[103] ),
        .I1(\Delay_Registers_reg[102] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[101] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[100] ),
        .O(\D_Out[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_34 
       (.I0(\Delay_Registers_reg[107] ),
        .I1(\Delay_Registers_reg[106] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[105] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[104] ),
        .O(\D_Out[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_35 
       (.I0(\Delay_Registers_reg[111] ),
        .I1(\Delay_Registers_reg[110] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[109] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[108] ),
        .O(\D_Out[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_36 
       (.I0(\Delay_Registers_reg[83] ),
        .I1(\Delay_Registers_reg[82] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[81] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[80] ),
        .O(\D_Out[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_37 
       (.I0(\Delay_Registers_reg[87] ),
        .I1(\Delay_Registers_reg[86] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[85] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[84] ),
        .O(\D_Out[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_38 
       (.I0(\Delay_Registers_reg[91] ),
        .I1(\Delay_Registers_reg[90] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[89] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[88] ),
        .O(\D_Out[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_39 
       (.I0(\Delay_Registers_reg[95] ),
        .I1(\Delay_Registers_reg[94] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[93] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[92] ),
        .O(\D_Out[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_40 
       (.I0(\Delay_Registers_reg[67] ),
        .I1(\Delay_Registers_reg[66] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[65] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[64] ),
        .O(\D_Out[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_41 
       (.I0(\Delay_Registers_reg[71] ),
        .I1(\Delay_Registers_reg[70] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[69] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[68] ),
        .O(\D_Out[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_42 
       (.I0(\Delay_Registers_reg[75] ),
        .I1(\Delay_Registers_reg[74] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[73] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[72] ),
        .O(\D_Out[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_43 
       (.I0(\Delay_Registers_reg[79] ),
        .I1(\Delay_Registers_reg[78] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[77] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[76] ),
        .O(\D_Out[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_44 
       (.I0(\Delay_Registers_reg[51] ),
        .I1(\Delay_Registers_reg[50] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[49] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[48] ),
        .O(\D_Out[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_45 
       (.I0(\Delay_Registers_reg[55] ),
        .I1(\Delay_Registers_reg[54] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[53] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[52] ),
        .O(\D_Out[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_46 
       (.I0(\Delay_Registers_reg[59] ),
        .I1(\Delay_Registers_reg[58] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[57] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[56] ),
        .O(\D_Out[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_47 
       (.I0(\Delay_Registers_reg[63] ),
        .I1(\Delay_Registers_reg[62] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[61] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[60] ),
        .O(\D_Out[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_48 
       (.I0(\Delay_Registers_reg[35] ),
        .I1(\Delay_Registers_reg[34] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[33] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[32] ),
        .O(\D_Out[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_49 
       (.I0(\Delay_Registers_reg[39] ),
        .I1(\Delay_Registers_reg[38] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[37] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[36] ),
        .O(\D_Out[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_50 
       (.I0(\Delay_Registers_reg[43] ),
        .I1(\Delay_Registers_reg[42] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[41] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[40] ),
        .O(\D_Out[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_51 
       (.I0(\Delay_Registers_reg[47] ),
        .I1(\Delay_Registers_reg[46] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[45] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[44] ),
        .O(\D_Out[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_52 
       (.I0(\Delay_Registers_reg[19] ),
        .I1(\Delay_Registers_reg[18] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[17] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[16] ),
        .O(\D_Out[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_53 
       (.I0(\Delay_Registers_reg[23] ),
        .I1(\Delay_Registers_reg[22] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[21] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[20] ),
        .O(\D_Out[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_54 
       (.I0(\Delay_Registers_reg[27] ),
        .I1(\Delay_Registers_reg[26] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[25] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[24] ),
        .O(\D_Out[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_55 
       (.I0(\Delay_Registers_reg[31] ),
        .I1(\Delay_Registers_reg[30] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[29] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[28] ),
        .O(\D_Out[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_56 
       (.I0(\Delay_Registers_reg[3] ),
        .I1(\Delay_Registers_reg[2] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[1] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[0] ),
        .O(\D_Out[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_57 
       (.I0(\Delay_Registers_reg[7] ),
        .I1(\Delay_Registers_reg[6] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[5] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[4] ),
        .O(\D_Out[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_58 
       (.I0(\Delay_Registers_reg[11] ),
        .I1(\Delay_Registers_reg[10] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[9] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[8] ),
        .O(\D_Out[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_Out[0]_i_59 
       (.I0(\Delay_Registers_reg[15] ),
        .I1(\Delay_Registers_reg[14] ),
        .I2(Delay_Select[1]),
        .I3(\Delay_Registers_reg[13] ),
        .I4(Delay_Select[0]),
        .I5(\Delay_Registers_reg[12] ),
        .O(\D_Out[0]_i_59_n_0 ));
  FDRE \D_Out_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\D_Out[0]_i_1_n_0 ),
        .Q(D_Out),
        .R(1'b0));
  MUXF8 \D_Out_reg[0]_i_10 
       (.I0(\D_Out_reg[0]_i_24_n_0 ),
        .I1(\D_Out_reg[0]_i_25_n_0 ),
        .O(\D_Out_reg[0]_i_10_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_11 
       (.I0(\D_Out_reg[0]_i_26_n_0 ),
        .I1(\D_Out_reg[0]_i_27_n_0 ),
        .O(\D_Out_reg[0]_i_11_n_0 ),
        .S(Delay_Select[3]));
  MUXF7 \D_Out_reg[0]_i_12 
       (.I0(\D_Out[0]_i_28_n_0 ),
        .I1(\D_Out[0]_i_29_n_0 ),
        .O(\D_Out_reg[0]_i_12_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_13 
       (.I0(\D_Out[0]_i_30_n_0 ),
        .I1(\D_Out[0]_i_31_n_0 ),
        .O(\D_Out_reg[0]_i_13_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_14 
       (.I0(\D_Out[0]_i_32_n_0 ),
        .I1(\D_Out[0]_i_33_n_0 ),
        .O(\D_Out_reg[0]_i_14_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_15 
       (.I0(\D_Out[0]_i_34_n_0 ),
        .I1(\D_Out[0]_i_35_n_0 ),
        .O(\D_Out_reg[0]_i_15_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_16 
       (.I0(\D_Out[0]_i_36_n_0 ),
        .I1(\D_Out[0]_i_37_n_0 ),
        .O(\D_Out_reg[0]_i_16_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_17 
       (.I0(\D_Out[0]_i_38_n_0 ),
        .I1(\D_Out[0]_i_39_n_0 ),
        .O(\D_Out_reg[0]_i_17_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_18 
       (.I0(\D_Out[0]_i_40_n_0 ),
        .I1(\D_Out[0]_i_41_n_0 ),
        .O(\D_Out_reg[0]_i_18_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_19 
       (.I0(\D_Out[0]_i_42_n_0 ),
        .I1(\D_Out[0]_i_43_n_0 ),
        .O(\D_Out_reg[0]_i_19_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_20 
       (.I0(\D_Out[0]_i_44_n_0 ),
        .I1(\D_Out[0]_i_45_n_0 ),
        .O(\D_Out_reg[0]_i_20_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_21 
       (.I0(\D_Out[0]_i_46_n_0 ),
        .I1(\D_Out[0]_i_47_n_0 ),
        .O(\D_Out_reg[0]_i_21_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_22 
       (.I0(\D_Out[0]_i_48_n_0 ),
        .I1(\D_Out[0]_i_49_n_0 ),
        .O(\D_Out_reg[0]_i_22_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_23 
       (.I0(\D_Out[0]_i_50_n_0 ),
        .I1(\D_Out[0]_i_51_n_0 ),
        .O(\D_Out_reg[0]_i_23_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_24 
       (.I0(\D_Out[0]_i_52_n_0 ),
        .I1(\D_Out[0]_i_53_n_0 ),
        .O(\D_Out_reg[0]_i_24_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_25 
       (.I0(\D_Out[0]_i_54_n_0 ),
        .I1(\D_Out[0]_i_55_n_0 ),
        .O(\D_Out_reg[0]_i_25_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_26 
       (.I0(\D_Out[0]_i_56_n_0 ),
        .I1(\D_Out[0]_i_57_n_0 ),
        .O(\D_Out_reg[0]_i_26_n_0 ),
        .S(Delay_Select[2]));
  MUXF7 \D_Out_reg[0]_i_27 
       (.I0(\D_Out[0]_i_58_n_0 ),
        .I1(\D_Out[0]_i_59_n_0 ),
        .O(\D_Out_reg[0]_i_27_n_0 ),
        .S(Delay_Select[2]));
  MUXF8 \D_Out_reg[0]_i_4 
       (.I0(\D_Out_reg[0]_i_12_n_0 ),
        .I1(\D_Out_reg[0]_i_13_n_0 ),
        .O(\D_Out_reg[0]_i_4_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_5 
       (.I0(\D_Out_reg[0]_i_14_n_0 ),
        .I1(\D_Out_reg[0]_i_15_n_0 ),
        .O(\D_Out_reg[0]_i_5_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_6 
       (.I0(\D_Out_reg[0]_i_16_n_0 ),
        .I1(\D_Out_reg[0]_i_17_n_0 ),
        .O(\D_Out_reg[0]_i_6_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_7 
       (.I0(\D_Out_reg[0]_i_18_n_0 ),
        .I1(\D_Out_reg[0]_i_19_n_0 ),
        .O(\D_Out_reg[0]_i_7_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_8 
       (.I0(\D_Out_reg[0]_i_20_n_0 ),
        .I1(\D_Out_reg[0]_i_21_n_0 ),
        .O(\D_Out_reg[0]_i_8_n_0 ),
        .S(Delay_Select[3]));
  MUXF8 \D_Out_reg[0]_i_9 
       (.I0(\D_Out_reg[0]_i_22_n_0 ),
        .I1(\D_Out_reg[0]_i_23_n_0 ),
        .O(\D_Out_reg[0]_i_9_n_0 ),
        .S(Delay_Select[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[0][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D_In),
        .Q(\Delay_Registers_reg[0] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[100][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[99] ),
        .Q(\Delay_Registers_reg[100] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[101][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[100] ),
        .Q(\Delay_Registers_reg[101] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[102][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[101] ),
        .Q(\Delay_Registers_reg[102] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[103][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[102] ),
        .Q(\Delay_Registers_reg[103] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[104][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[103] ),
        .Q(\Delay_Registers_reg[104] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[105][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[104] ),
        .Q(\Delay_Registers_reg[105] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[106][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[105] ),
        .Q(\Delay_Registers_reg[106] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[107][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[106] ),
        .Q(\Delay_Registers_reg[107] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[108][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[107] ),
        .Q(\Delay_Registers_reg[108] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[109][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[108] ),
        .Q(\Delay_Registers_reg[109] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[10][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[9] ),
        .Q(\Delay_Registers_reg[10] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[110][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[109] ),
        .Q(\Delay_Registers_reg[110] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[111][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[110] ),
        .Q(\Delay_Registers_reg[111] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[112][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[111] ),
        .Q(\Delay_Registers_reg[112] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[113][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[112] ),
        .Q(\Delay_Registers_reg[113] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[114][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[113] ),
        .Q(\Delay_Registers_reg[114] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[115][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[114] ),
        .Q(\Delay_Registers_reg[115] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[116][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[115] ),
        .Q(\Delay_Registers_reg[116] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[117][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[116] ),
        .Q(\Delay_Registers_reg[117] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[118][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[117] ),
        .Q(\Delay_Registers_reg[118] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[119][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[118] ),
        .Q(\Delay_Registers_reg[119] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[11][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[10] ),
        .Q(\Delay_Registers_reg[11] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[120][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[119] ),
        .Q(\Delay_Registers_reg[120] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[121][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[120] ),
        .Q(\Delay_Registers_reg[121] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[122][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[121] ),
        .Q(\Delay_Registers_reg[122] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[123][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[122] ),
        .Q(\Delay_Registers_reg[123] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[124][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[123] ),
        .Q(\Delay_Registers_reg[124] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[125][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[124] ),
        .Q(\Delay_Registers_reg[125] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[126][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[125] ),
        .Q(\Delay_Registers_reg[126] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[127][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[126] ),
        .Q(\Delay_Registers_reg[127] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[12][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[11] ),
        .Q(\Delay_Registers_reg[12] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[13][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[12] ),
        .Q(\Delay_Registers_reg[13] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[14][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[13] ),
        .Q(\Delay_Registers_reg[14] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[15][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[14] ),
        .Q(\Delay_Registers_reg[15] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[16][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[15] ),
        .Q(\Delay_Registers_reg[16] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[17][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[16] ),
        .Q(\Delay_Registers_reg[17] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[18][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[17] ),
        .Q(\Delay_Registers_reg[18] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[19][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[18] ),
        .Q(\Delay_Registers_reg[19] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[1][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[0] ),
        .Q(\Delay_Registers_reg[1] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[20][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[19] ),
        .Q(\Delay_Registers_reg[20] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[21][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[20] ),
        .Q(\Delay_Registers_reg[21] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[22][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[21] ),
        .Q(\Delay_Registers_reg[22] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[23][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[22] ),
        .Q(\Delay_Registers_reg[23] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[24][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[23] ),
        .Q(\Delay_Registers_reg[24] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[25][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[24] ),
        .Q(\Delay_Registers_reg[25] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[26][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[25] ),
        .Q(\Delay_Registers_reg[26] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[27][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[26] ),
        .Q(\Delay_Registers_reg[27] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[28][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[27] ),
        .Q(\Delay_Registers_reg[28] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[29][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[28] ),
        .Q(\Delay_Registers_reg[29] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[2][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[1] ),
        .Q(\Delay_Registers_reg[2] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[30][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[29] ),
        .Q(\Delay_Registers_reg[30] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[31][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[30] ),
        .Q(\Delay_Registers_reg[31] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[32][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[31] ),
        .Q(\Delay_Registers_reg[32] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[33][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[32] ),
        .Q(\Delay_Registers_reg[33] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[34][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[33] ),
        .Q(\Delay_Registers_reg[34] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[35][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[34] ),
        .Q(\Delay_Registers_reg[35] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[36][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[35] ),
        .Q(\Delay_Registers_reg[36] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[37][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[36] ),
        .Q(\Delay_Registers_reg[37] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[38][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[37] ),
        .Q(\Delay_Registers_reg[38] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[39][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[38] ),
        .Q(\Delay_Registers_reg[39] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[3][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[2] ),
        .Q(\Delay_Registers_reg[3] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[40][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[39] ),
        .Q(\Delay_Registers_reg[40] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[41][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[40] ),
        .Q(\Delay_Registers_reg[41] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[42][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[41] ),
        .Q(\Delay_Registers_reg[42] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[43][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[42] ),
        .Q(\Delay_Registers_reg[43] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[44][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[43] ),
        .Q(\Delay_Registers_reg[44] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[45][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[44] ),
        .Q(\Delay_Registers_reg[45] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[46][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[45] ),
        .Q(\Delay_Registers_reg[46] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[47][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[46] ),
        .Q(\Delay_Registers_reg[47] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[48][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[47] ),
        .Q(\Delay_Registers_reg[48] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[49][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[48] ),
        .Q(\Delay_Registers_reg[49] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[4][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[3] ),
        .Q(\Delay_Registers_reg[4] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[50][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[49] ),
        .Q(\Delay_Registers_reg[50] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[51][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[50] ),
        .Q(\Delay_Registers_reg[51] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[52][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[51] ),
        .Q(\Delay_Registers_reg[52] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[53][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[52] ),
        .Q(\Delay_Registers_reg[53] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[54][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[53] ),
        .Q(\Delay_Registers_reg[54] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[55][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[54] ),
        .Q(\Delay_Registers_reg[55] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[56][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[55] ),
        .Q(\Delay_Registers_reg[56] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[57][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[56] ),
        .Q(\Delay_Registers_reg[57] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[58][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[57] ),
        .Q(\Delay_Registers_reg[58] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[59][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[58] ),
        .Q(\Delay_Registers_reg[59] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[5][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[4] ),
        .Q(\Delay_Registers_reg[5] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[60][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[59] ),
        .Q(\Delay_Registers_reg[60] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[61][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[60] ),
        .Q(\Delay_Registers_reg[61] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[62][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[61] ),
        .Q(\Delay_Registers_reg[62] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[63][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[62] ),
        .Q(\Delay_Registers_reg[63] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[64][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[63] ),
        .Q(\Delay_Registers_reg[64] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[65][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[64] ),
        .Q(\Delay_Registers_reg[65] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[66][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[65] ),
        .Q(\Delay_Registers_reg[66] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[67][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[66] ),
        .Q(\Delay_Registers_reg[67] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[68][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[67] ),
        .Q(\Delay_Registers_reg[68] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[69][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[68] ),
        .Q(\Delay_Registers_reg[69] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[6][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[5] ),
        .Q(\Delay_Registers_reg[6] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[70][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[69] ),
        .Q(\Delay_Registers_reg[70] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[71][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[70] ),
        .Q(\Delay_Registers_reg[71] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[72][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[71] ),
        .Q(\Delay_Registers_reg[72] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[73][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[72] ),
        .Q(\Delay_Registers_reg[73] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[74][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[73] ),
        .Q(\Delay_Registers_reg[74] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[75][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[74] ),
        .Q(\Delay_Registers_reg[75] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[76][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[75] ),
        .Q(\Delay_Registers_reg[76] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[77][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[76] ),
        .Q(\Delay_Registers_reg[77] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[78][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[77] ),
        .Q(\Delay_Registers_reg[78] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[79][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[78] ),
        .Q(\Delay_Registers_reg[79] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[7][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[6] ),
        .Q(\Delay_Registers_reg[7] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[80][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[79] ),
        .Q(\Delay_Registers_reg[80] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[81][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[80] ),
        .Q(\Delay_Registers_reg[81] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[82][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[81] ),
        .Q(\Delay_Registers_reg[82] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[83][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[82] ),
        .Q(\Delay_Registers_reg[83] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[84][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[83] ),
        .Q(\Delay_Registers_reg[84] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[85][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[84] ),
        .Q(\Delay_Registers_reg[85] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[86][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[85] ),
        .Q(\Delay_Registers_reg[86] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[87][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[86] ),
        .Q(\Delay_Registers_reg[87] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[88][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[87] ),
        .Q(\Delay_Registers_reg[88] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[89][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[88] ),
        .Q(\Delay_Registers_reg[89] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[8][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[7] ),
        .Q(\Delay_Registers_reg[8] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[90][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[89] ),
        .Q(\Delay_Registers_reg[90] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[91][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[90] ),
        .Q(\Delay_Registers_reg[91] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[92][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[91] ),
        .Q(\Delay_Registers_reg[92] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[93][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[92] ),
        .Q(\Delay_Registers_reg[93] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[94][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[93] ),
        .Q(\Delay_Registers_reg[94] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[95][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[94] ),
        .Q(\Delay_Registers_reg[95] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[96][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[95] ),
        .Q(\Delay_Registers_reg[96] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[97][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[96] ),
        .Q(\Delay_Registers_reg[97] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[98][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[97] ),
        .Q(\Delay_Registers_reg[98] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[99][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[98] ),
        .Q(\Delay_Registers_reg[99] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[9][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[8] ),
        .Q(\Delay_Registers_reg[9] ),
        .R(Reset));
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
