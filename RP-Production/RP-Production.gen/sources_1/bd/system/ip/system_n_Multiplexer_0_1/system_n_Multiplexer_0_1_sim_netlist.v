// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:27 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_n_Multiplexer_0_1/system_n_Multiplexer_0_1_sim_netlist.v
// Design      : system_n_Multiplexer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_n_Multiplexer_0_1,n_Multiplexer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "n_Multiplexer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_n_Multiplexer_0_1
   (Input1,
    Input2,
    Input3,
    Input4,
    Input5,
    Input6,
    Input7,
    Input8,
    Sel,
    Dout);
  input [31:0]Input1;
  input [31:0]Input2;
  input [31:0]Input3;
  input [31:0]Input4;
  input [31:0]Input5;
  input [31:0]Input6;
  input [31:0]Input7;
  input [31:0]Input8;
  input [2:0]Sel;
  output [31:0]Dout;

  wire [31:0]Dout;
  wire [31:0]Input1;
  wire [31:0]Input2;
  wire [31:0]Input3;
  wire [31:0]Input4;
  wire [31:0]Input5;
  wire [31:0]Input6;
  wire [31:0]Input7;
  wire [2:0]Sel;

  system_n_Multiplexer_0_1_n_Multiplexer inst
       (.Dout(Dout),
        .Input1(Input1),
        .Input2(Input2),
        .Input3(Input3),
        .Input4(Input4),
        .Input5(Input5),
        .Input6(Input6),
        .Input7(Input7),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "n_Multiplexer" *) 
module system_n_Multiplexer_0_1_n_Multiplexer
   (Dout,
    Sel,
    Input4,
    Input3,
    Input2,
    Input1,
    Input7,
    Input6,
    Input5);
  output [31:0]Dout;
  input [2:0]Sel;
  input [31:0]Input4;
  input [31:0]Input3;
  input [31:0]Input2;
  input [31:0]Input1;
  input [31:0]Input7;
  input [31:0]Input6;
  input [31:0]Input5;

  wire [31:0]Dout;
  wire \Dout[0]_INST_0_i_1_n_0 ;
  wire \Dout[0]_INST_0_i_2_n_0 ;
  wire \Dout[10]_INST_0_i_1_n_0 ;
  wire \Dout[10]_INST_0_i_2_n_0 ;
  wire \Dout[11]_INST_0_i_1_n_0 ;
  wire \Dout[11]_INST_0_i_2_n_0 ;
  wire \Dout[12]_INST_0_i_1_n_0 ;
  wire \Dout[12]_INST_0_i_2_n_0 ;
  wire \Dout[13]_INST_0_i_1_n_0 ;
  wire \Dout[13]_INST_0_i_2_n_0 ;
  wire \Dout[14]_INST_0_i_1_n_0 ;
  wire \Dout[14]_INST_0_i_2_n_0 ;
  wire \Dout[15]_INST_0_i_1_n_0 ;
  wire \Dout[15]_INST_0_i_2_n_0 ;
  wire \Dout[16]_INST_0_i_1_n_0 ;
  wire \Dout[16]_INST_0_i_2_n_0 ;
  wire \Dout[17]_INST_0_i_1_n_0 ;
  wire \Dout[17]_INST_0_i_2_n_0 ;
  wire \Dout[18]_INST_0_i_1_n_0 ;
  wire \Dout[18]_INST_0_i_2_n_0 ;
  wire \Dout[19]_INST_0_i_1_n_0 ;
  wire \Dout[19]_INST_0_i_2_n_0 ;
  wire \Dout[1]_INST_0_i_1_n_0 ;
  wire \Dout[1]_INST_0_i_2_n_0 ;
  wire \Dout[20]_INST_0_i_1_n_0 ;
  wire \Dout[20]_INST_0_i_2_n_0 ;
  wire \Dout[21]_INST_0_i_1_n_0 ;
  wire \Dout[21]_INST_0_i_2_n_0 ;
  wire \Dout[22]_INST_0_i_1_n_0 ;
  wire \Dout[22]_INST_0_i_2_n_0 ;
  wire \Dout[23]_INST_0_i_1_n_0 ;
  wire \Dout[23]_INST_0_i_2_n_0 ;
  wire \Dout[24]_INST_0_i_1_n_0 ;
  wire \Dout[24]_INST_0_i_2_n_0 ;
  wire \Dout[25]_INST_0_i_1_n_0 ;
  wire \Dout[25]_INST_0_i_2_n_0 ;
  wire \Dout[26]_INST_0_i_1_n_0 ;
  wire \Dout[26]_INST_0_i_2_n_0 ;
  wire \Dout[27]_INST_0_i_1_n_0 ;
  wire \Dout[27]_INST_0_i_2_n_0 ;
  wire \Dout[28]_INST_0_i_1_n_0 ;
  wire \Dout[28]_INST_0_i_2_n_0 ;
  wire \Dout[29]_INST_0_i_1_n_0 ;
  wire \Dout[29]_INST_0_i_2_n_0 ;
  wire \Dout[2]_INST_0_i_1_n_0 ;
  wire \Dout[2]_INST_0_i_2_n_0 ;
  wire \Dout[30]_INST_0_i_1_n_0 ;
  wire \Dout[30]_INST_0_i_2_n_0 ;
  wire \Dout[31]_INST_0_i_1_n_0 ;
  wire \Dout[31]_INST_0_i_2_n_0 ;
  wire \Dout[3]_INST_0_i_1_n_0 ;
  wire \Dout[3]_INST_0_i_2_n_0 ;
  wire \Dout[4]_INST_0_i_1_n_0 ;
  wire \Dout[4]_INST_0_i_2_n_0 ;
  wire \Dout[5]_INST_0_i_1_n_0 ;
  wire \Dout[5]_INST_0_i_2_n_0 ;
  wire \Dout[6]_INST_0_i_1_n_0 ;
  wire \Dout[6]_INST_0_i_2_n_0 ;
  wire \Dout[7]_INST_0_i_1_n_0 ;
  wire \Dout[7]_INST_0_i_2_n_0 ;
  wire \Dout[8]_INST_0_i_1_n_0 ;
  wire \Dout[8]_INST_0_i_2_n_0 ;
  wire \Dout[9]_INST_0_i_1_n_0 ;
  wire \Dout[9]_INST_0_i_2_n_0 ;
  wire [31:0]Input1;
  wire [31:0]Input2;
  wire [31:0]Input3;
  wire [31:0]Input4;
  wire [31:0]Input5;
  wire [31:0]Input6;
  wire [31:0]Input7;
  wire [2:0]Sel;

  MUXF7 \Dout[0]_INST_0 
       (.I0(\Dout[0]_INST_0_i_1_n_0 ),
        .I1(\Dout[0]_INST_0_i_2_n_0 ),
        .O(Dout[0]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[0]_INST_0_i_1 
       (.I0(Input4[0]),
        .I1(Input3[0]),
        .I2(Sel[1]),
        .I3(Input2[0]),
        .I4(Sel[0]),
        .I5(Input1[0]),
        .O(\Dout[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[0]_INST_0_i_2 
       (.I0(Input7[0]),
        .I1(Sel[1]),
        .I2(Input6[0]),
        .I3(Sel[0]),
        .I4(Input5[0]),
        .O(\Dout[0]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[10]_INST_0 
       (.I0(\Dout[10]_INST_0_i_1_n_0 ),
        .I1(\Dout[10]_INST_0_i_2_n_0 ),
        .O(Dout[10]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[10]_INST_0_i_1 
       (.I0(Input4[10]),
        .I1(Input3[10]),
        .I2(Sel[1]),
        .I3(Input2[10]),
        .I4(Sel[0]),
        .I5(Input1[10]),
        .O(\Dout[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[10]_INST_0_i_2 
       (.I0(Input7[10]),
        .I1(Sel[1]),
        .I2(Input6[10]),
        .I3(Sel[0]),
        .I4(Input5[10]),
        .O(\Dout[10]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[11]_INST_0 
       (.I0(\Dout[11]_INST_0_i_1_n_0 ),
        .I1(\Dout[11]_INST_0_i_2_n_0 ),
        .O(Dout[11]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[11]_INST_0_i_1 
       (.I0(Input4[11]),
        .I1(Input3[11]),
        .I2(Sel[1]),
        .I3(Input2[11]),
        .I4(Sel[0]),
        .I5(Input1[11]),
        .O(\Dout[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[11]_INST_0_i_2 
       (.I0(Input7[11]),
        .I1(Sel[1]),
        .I2(Input6[11]),
        .I3(Sel[0]),
        .I4(Input5[11]),
        .O(\Dout[11]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[12]_INST_0 
       (.I0(\Dout[12]_INST_0_i_1_n_0 ),
        .I1(\Dout[12]_INST_0_i_2_n_0 ),
        .O(Dout[12]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[12]_INST_0_i_1 
       (.I0(Input4[12]),
        .I1(Input3[12]),
        .I2(Sel[1]),
        .I3(Input2[12]),
        .I4(Sel[0]),
        .I5(Input1[12]),
        .O(\Dout[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[12]_INST_0_i_2 
       (.I0(Input7[12]),
        .I1(Sel[1]),
        .I2(Input6[12]),
        .I3(Sel[0]),
        .I4(Input5[12]),
        .O(\Dout[12]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[13]_INST_0 
       (.I0(\Dout[13]_INST_0_i_1_n_0 ),
        .I1(\Dout[13]_INST_0_i_2_n_0 ),
        .O(Dout[13]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[13]_INST_0_i_1 
       (.I0(Input4[13]),
        .I1(Input3[13]),
        .I2(Sel[1]),
        .I3(Input2[13]),
        .I4(Sel[0]),
        .I5(Input1[13]),
        .O(\Dout[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[13]_INST_0_i_2 
       (.I0(Input7[13]),
        .I1(Sel[1]),
        .I2(Input6[13]),
        .I3(Sel[0]),
        .I4(Input5[13]),
        .O(\Dout[13]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[14]_INST_0 
       (.I0(\Dout[14]_INST_0_i_1_n_0 ),
        .I1(\Dout[14]_INST_0_i_2_n_0 ),
        .O(Dout[14]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[14]_INST_0_i_1 
       (.I0(Input4[14]),
        .I1(Input3[14]),
        .I2(Sel[1]),
        .I3(Input2[14]),
        .I4(Sel[0]),
        .I5(Input1[14]),
        .O(\Dout[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[14]_INST_0_i_2 
       (.I0(Input7[14]),
        .I1(Sel[1]),
        .I2(Input6[14]),
        .I3(Sel[0]),
        .I4(Input5[14]),
        .O(\Dout[14]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[15]_INST_0 
       (.I0(\Dout[15]_INST_0_i_1_n_0 ),
        .I1(\Dout[15]_INST_0_i_2_n_0 ),
        .O(Dout[15]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[15]_INST_0_i_1 
       (.I0(Input4[15]),
        .I1(Input3[15]),
        .I2(Sel[1]),
        .I3(Input2[15]),
        .I4(Sel[0]),
        .I5(Input1[15]),
        .O(\Dout[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[15]_INST_0_i_2 
       (.I0(Input7[15]),
        .I1(Sel[1]),
        .I2(Input6[15]),
        .I3(Sel[0]),
        .I4(Input5[15]),
        .O(\Dout[15]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[16]_INST_0 
       (.I0(\Dout[16]_INST_0_i_1_n_0 ),
        .I1(\Dout[16]_INST_0_i_2_n_0 ),
        .O(Dout[16]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[16]_INST_0_i_1 
       (.I0(Input4[16]),
        .I1(Input3[16]),
        .I2(Sel[1]),
        .I3(Input2[16]),
        .I4(Sel[0]),
        .I5(Input1[16]),
        .O(\Dout[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[16]_INST_0_i_2 
       (.I0(Input7[16]),
        .I1(Sel[1]),
        .I2(Input6[16]),
        .I3(Sel[0]),
        .I4(Input5[16]),
        .O(\Dout[16]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[17]_INST_0 
       (.I0(\Dout[17]_INST_0_i_1_n_0 ),
        .I1(\Dout[17]_INST_0_i_2_n_0 ),
        .O(Dout[17]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[17]_INST_0_i_1 
       (.I0(Input4[17]),
        .I1(Input3[17]),
        .I2(Sel[1]),
        .I3(Input2[17]),
        .I4(Sel[0]),
        .I5(Input1[17]),
        .O(\Dout[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[17]_INST_0_i_2 
       (.I0(Input7[17]),
        .I1(Sel[1]),
        .I2(Input6[17]),
        .I3(Sel[0]),
        .I4(Input5[17]),
        .O(\Dout[17]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[18]_INST_0 
       (.I0(\Dout[18]_INST_0_i_1_n_0 ),
        .I1(\Dout[18]_INST_0_i_2_n_0 ),
        .O(Dout[18]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[18]_INST_0_i_1 
       (.I0(Input4[18]),
        .I1(Input3[18]),
        .I2(Sel[1]),
        .I3(Input2[18]),
        .I4(Sel[0]),
        .I5(Input1[18]),
        .O(\Dout[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[18]_INST_0_i_2 
       (.I0(Input7[18]),
        .I1(Sel[1]),
        .I2(Input6[18]),
        .I3(Sel[0]),
        .I4(Input5[18]),
        .O(\Dout[18]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[19]_INST_0 
       (.I0(\Dout[19]_INST_0_i_1_n_0 ),
        .I1(\Dout[19]_INST_0_i_2_n_0 ),
        .O(Dout[19]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[19]_INST_0_i_1 
       (.I0(Input4[19]),
        .I1(Input3[19]),
        .I2(Sel[1]),
        .I3(Input2[19]),
        .I4(Sel[0]),
        .I5(Input1[19]),
        .O(\Dout[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[19]_INST_0_i_2 
       (.I0(Input7[19]),
        .I1(Sel[1]),
        .I2(Input6[19]),
        .I3(Sel[0]),
        .I4(Input5[19]),
        .O(\Dout[19]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[1]_INST_0 
       (.I0(\Dout[1]_INST_0_i_1_n_0 ),
        .I1(\Dout[1]_INST_0_i_2_n_0 ),
        .O(Dout[1]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[1]_INST_0_i_1 
       (.I0(Input4[1]),
        .I1(Input3[1]),
        .I2(Sel[1]),
        .I3(Input2[1]),
        .I4(Sel[0]),
        .I5(Input1[1]),
        .O(\Dout[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[1]_INST_0_i_2 
       (.I0(Input7[1]),
        .I1(Sel[1]),
        .I2(Input6[1]),
        .I3(Sel[0]),
        .I4(Input5[1]),
        .O(\Dout[1]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[20]_INST_0 
       (.I0(\Dout[20]_INST_0_i_1_n_0 ),
        .I1(\Dout[20]_INST_0_i_2_n_0 ),
        .O(Dout[20]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[20]_INST_0_i_1 
       (.I0(Input4[20]),
        .I1(Input3[20]),
        .I2(Sel[1]),
        .I3(Input2[20]),
        .I4(Sel[0]),
        .I5(Input1[20]),
        .O(\Dout[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[20]_INST_0_i_2 
       (.I0(Input7[20]),
        .I1(Sel[1]),
        .I2(Input6[20]),
        .I3(Sel[0]),
        .I4(Input5[20]),
        .O(\Dout[20]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[21]_INST_0 
       (.I0(\Dout[21]_INST_0_i_1_n_0 ),
        .I1(\Dout[21]_INST_0_i_2_n_0 ),
        .O(Dout[21]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[21]_INST_0_i_1 
       (.I0(Input4[21]),
        .I1(Input3[21]),
        .I2(Sel[1]),
        .I3(Input2[21]),
        .I4(Sel[0]),
        .I5(Input1[21]),
        .O(\Dout[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[21]_INST_0_i_2 
       (.I0(Input7[21]),
        .I1(Sel[1]),
        .I2(Input6[21]),
        .I3(Sel[0]),
        .I4(Input5[21]),
        .O(\Dout[21]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[22]_INST_0 
       (.I0(\Dout[22]_INST_0_i_1_n_0 ),
        .I1(\Dout[22]_INST_0_i_2_n_0 ),
        .O(Dout[22]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[22]_INST_0_i_1 
       (.I0(Input4[22]),
        .I1(Input3[22]),
        .I2(Sel[1]),
        .I3(Input2[22]),
        .I4(Sel[0]),
        .I5(Input1[22]),
        .O(\Dout[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[22]_INST_0_i_2 
       (.I0(Input7[22]),
        .I1(Sel[1]),
        .I2(Input6[22]),
        .I3(Sel[0]),
        .I4(Input5[22]),
        .O(\Dout[22]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[23]_INST_0 
       (.I0(\Dout[23]_INST_0_i_1_n_0 ),
        .I1(\Dout[23]_INST_0_i_2_n_0 ),
        .O(Dout[23]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[23]_INST_0_i_1 
       (.I0(Input4[23]),
        .I1(Input3[23]),
        .I2(Sel[1]),
        .I3(Input2[23]),
        .I4(Sel[0]),
        .I5(Input1[23]),
        .O(\Dout[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[23]_INST_0_i_2 
       (.I0(Input7[23]),
        .I1(Sel[1]),
        .I2(Input6[23]),
        .I3(Sel[0]),
        .I4(Input5[23]),
        .O(\Dout[23]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[24]_INST_0 
       (.I0(\Dout[24]_INST_0_i_1_n_0 ),
        .I1(\Dout[24]_INST_0_i_2_n_0 ),
        .O(Dout[24]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[24]_INST_0_i_1 
       (.I0(Input4[24]),
        .I1(Input3[24]),
        .I2(Sel[1]),
        .I3(Input2[24]),
        .I4(Sel[0]),
        .I5(Input1[24]),
        .O(\Dout[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[24]_INST_0_i_2 
       (.I0(Input7[24]),
        .I1(Sel[1]),
        .I2(Input6[24]),
        .I3(Sel[0]),
        .I4(Input5[24]),
        .O(\Dout[24]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[25]_INST_0 
       (.I0(\Dout[25]_INST_0_i_1_n_0 ),
        .I1(\Dout[25]_INST_0_i_2_n_0 ),
        .O(Dout[25]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[25]_INST_0_i_1 
       (.I0(Input4[25]),
        .I1(Input3[25]),
        .I2(Sel[1]),
        .I3(Input2[25]),
        .I4(Sel[0]),
        .I5(Input1[25]),
        .O(\Dout[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[25]_INST_0_i_2 
       (.I0(Input7[25]),
        .I1(Sel[1]),
        .I2(Input6[25]),
        .I3(Sel[0]),
        .I4(Input5[25]),
        .O(\Dout[25]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[26]_INST_0 
       (.I0(\Dout[26]_INST_0_i_1_n_0 ),
        .I1(\Dout[26]_INST_0_i_2_n_0 ),
        .O(Dout[26]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[26]_INST_0_i_1 
       (.I0(Input4[26]),
        .I1(Input3[26]),
        .I2(Sel[1]),
        .I3(Input2[26]),
        .I4(Sel[0]),
        .I5(Input1[26]),
        .O(\Dout[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[26]_INST_0_i_2 
       (.I0(Input7[26]),
        .I1(Sel[1]),
        .I2(Input6[26]),
        .I3(Sel[0]),
        .I4(Input5[26]),
        .O(\Dout[26]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[27]_INST_0 
       (.I0(\Dout[27]_INST_0_i_1_n_0 ),
        .I1(\Dout[27]_INST_0_i_2_n_0 ),
        .O(Dout[27]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[27]_INST_0_i_1 
       (.I0(Input4[27]),
        .I1(Input3[27]),
        .I2(Sel[1]),
        .I3(Input2[27]),
        .I4(Sel[0]),
        .I5(Input1[27]),
        .O(\Dout[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[27]_INST_0_i_2 
       (.I0(Input7[27]),
        .I1(Sel[1]),
        .I2(Input6[27]),
        .I3(Sel[0]),
        .I4(Input5[27]),
        .O(\Dout[27]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[28]_INST_0 
       (.I0(\Dout[28]_INST_0_i_1_n_0 ),
        .I1(\Dout[28]_INST_0_i_2_n_0 ),
        .O(Dout[28]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[28]_INST_0_i_1 
       (.I0(Input4[28]),
        .I1(Input3[28]),
        .I2(Sel[1]),
        .I3(Input2[28]),
        .I4(Sel[0]),
        .I5(Input1[28]),
        .O(\Dout[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[28]_INST_0_i_2 
       (.I0(Input7[28]),
        .I1(Sel[1]),
        .I2(Input6[28]),
        .I3(Sel[0]),
        .I4(Input5[28]),
        .O(\Dout[28]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[29]_INST_0 
       (.I0(\Dout[29]_INST_0_i_1_n_0 ),
        .I1(\Dout[29]_INST_0_i_2_n_0 ),
        .O(Dout[29]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[29]_INST_0_i_1 
       (.I0(Input4[29]),
        .I1(Input3[29]),
        .I2(Sel[1]),
        .I3(Input2[29]),
        .I4(Sel[0]),
        .I5(Input1[29]),
        .O(\Dout[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[29]_INST_0_i_2 
       (.I0(Input7[29]),
        .I1(Sel[1]),
        .I2(Input6[29]),
        .I3(Sel[0]),
        .I4(Input5[29]),
        .O(\Dout[29]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[2]_INST_0 
       (.I0(\Dout[2]_INST_0_i_1_n_0 ),
        .I1(\Dout[2]_INST_0_i_2_n_0 ),
        .O(Dout[2]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[2]_INST_0_i_1 
       (.I0(Input4[2]),
        .I1(Input3[2]),
        .I2(Sel[1]),
        .I3(Input2[2]),
        .I4(Sel[0]),
        .I5(Input1[2]),
        .O(\Dout[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[2]_INST_0_i_2 
       (.I0(Input7[2]),
        .I1(Sel[1]),
        .I2(Input6[2]),
        .I3(Sel[0]),
        .I4(Input5[2]),
        .O(\Dout[2]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[30]_INST_0 
       (.I0(\Dout[30]_INST_0_i_1_n_0 ),
        .I1(\Dout[30]_INST_0_i_2_n_0 ),
        .O(Dout[30]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[30]_INST_0_i_1 
       (.I0(Input4[30]),
        .I1(Input3[30]),
        .I2(Sel[1]),
        .I3(Input2[30]),
        .I4(Sel[0]),
        .I5(Input1[30]),
        .O(\Dout[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[30]_INST_0_i_2 
       (.I0(Input7[30]),
        .I1(Sel[1]),
        .I2(Input6[30]),
        .I3(Sel[0]),
        .I4(Input5[30]),
        .O(\Dout[30]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[31]_INST_0 
       (.I0(\Dout[31]_INST_0_i_1_n_0 ),
        .I1(\Dout[31]_INST_0_i_2_n_0 ),
        .O(Dout[31]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[31]_INST_0_i_1 
       (.I0(Input4[31]),
        .I1(Input3[31]),
        .I2(Sel[1]),
        .I3(Input2[31]),
        .I4(Sel[0]),
        .I5(Input1[31]),
        .O(\Dout[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[31]_INST_0_i_2 
       (.I0(Input7[31]),
        .I1(Sel[1]),
        .I2(Input6[31]),
        .I3(Sel[0]),
        .I4(Input5[31]),
        .O(\Dout[31]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[3]_INST_0 
       (.I0(\Dout[3]_INST_0_i_1_n_0 ),
        .I1(\Dout[3]_INST_0_i_2_n_0 ),
        .O(Dout[3]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[3]_INST_0_i_1 
       (.I0(Input4[3]),
        .I1(Input3[3]),
        .I2(Sel[1]),
        .I3(Input2[3]),
        .I4(Sel[0]),
        .I5(Input1[3]),
        .O(\Dout[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[3]_INST_0_i_2 
       (.I0(Input7[3]),
        .I1(Sel[1]),
        .I2(Input6[3]),
        .I3(Sel[0]),
        .I4(Input5[3]),
        .O(\Dout[3]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[4]_INST_0 
       (.I0(\Dout[4]_INST_0_i_1_n_0 ),
        .I1(\Dout[4]_INST_0_i_2_n_0 ),
        .O(Dout[4]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[4]_INST_0_i_1 
       (.I0(Input4[4]),
        .I1(Input3[4]),
        .I2(Sel[1]),
        .I3(Input2[4]),
        .I4(Sel[0]),
        .I5(Input1[4]),
        .O(\Dout[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[4]_INST_0_i_2 
       (.I0(Input7[4]),
        .I1(Sel[1]),
        .I2(Input6[4]),
        .I3(Sel[0]),
        .I4(Input5[4]),
        .O(\Dout[4]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[5]_INST_0 
       (.I0(\Dout[5]_INST_0_i_1_n_0 ),
        .I1(\Dout[5]_INST_0_i_2_n_0 ),
        .O(Dout[5]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[5]_INST_0_i_1 
       (.I0(Input4[5]),
        .I1(Input3[5]),
        .I2(Sel[1]),
        .I3(Input2[5]),
        .I4(Sel[0]),
        .I5(Input1[5]),
        .O(\Dout[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[5]_INST_0_i_2 
       (.I0(Input7[5]),
        .I1(Sel[1]),
        .I2(Input6[5]),
        .I3(Sel[0]),
        .I4(Input5[5]),
        .O(\Dout[5]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[6]_INST_0 
       (.I0(\Dout[6]_INST_0_i_1_n_0 ),
        .I1(\Dout[6]_INST_0_i_2_n_0 ),
        .O(Dout[6]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[6]_INST_0_i_1 
       (.I0(Input4[6]),
        .I1(Input3[6]),
        .I2(Sel[1]),
        .I3(Input2[6]),
        .I4(Sel[0]),
        .I5(Input1[6]),
        .O(\Dout[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[6]_INST_0_i_2 
       (.I0(Input7[6]),
        .I1(Sel[1]),
        .I2(Input6[6]),
        .I3(Sel[0]),
        .I4(Input5[6]),
        .O(\Dout[6]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[7]_INST_0 
       (.I0(\Dout[7]_INST_0_i_1_n_0 ),
        .I1(\Dout[7]_INST_0_i_2_n_0 ),
        .O(Dout[7]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[7]_INST_0_i_1 
       (.I0(Input4[7]),
        .I1(Input3[7]),
        .I2(Sel[1]),
        .I3(Input2[7]),
        .I4(Sel[0]),
        .I5(Input1[7]),
        .O(\Dout[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[7]_INST_0_i_2 
       (.I0(Input7[7]),
        .I1(Sel[1]),
        .I2(Input6[7]),
        .I3(Sel[0]),
        .I4(Input5[7]),
        .O(\Dout[7]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[8]_INST_0 
       (.I0(\Dout[8]_INST_0_i_1_n_0 ),
        .I1(\Dout[8]_INST_0_i_2_n_0 ),
        .O(Dout[8]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[8]_INST_0_i_1 
       (.I0(Input4[8]),
        .I1(Input3[8]),
        .I2(Sel[1]),
        .I3(Input2[8]),
        .I4(Sel[0]),
        .I5(Input1[8]),
        .O(\Dout[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[8]_INST_0_i_2 
       (.I0(Input7[8]),
        .I1(Sel[1]),
        .I2(Input6[8]),
        .I3(Sel[0]),
        .I4(Input5[8]),
        .O(\Dout[8]_INST_0_i_2_n_0 ));
  MUXF7 \Dout[9]_INST_0 
       (.I0(\Dout[9]_INST_0_i_1_n_0 ),
        .I1(\Dout[9]_INST_0_i_2_n_0 ),
        .O(Dout[9]),
        .S(Sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[9]_INST_0_i_1 
       (.I0(Input4[9]),
        .I1(Input3[9]),
        .I2(Sel[1]),
        .I3(Input2[9]),
        .I4(Sel[0]),
        .I5(Input1[9]),
        .O(\Dout[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \Dout[9]_INST_0_i_2 
       (.I0(Input7[9]),
        .I1(Sel[1]),
        .I2(Input6[9]),
        .I3(Sel[0]),
        .I4(Input5[9]),
        .O(\Dout[9]_INST_0_i_2_n_0 ));
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
