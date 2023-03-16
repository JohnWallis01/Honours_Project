// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 09:44:31 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Fast_Divider_0_0_sim_netlist.v
// Design      : system_Fast_Divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Divider
   (Dout,
    Shift,
    Input1);
  output [28:0]Dout;
  input [7:0]Shift;
  input [29:0]Input1;

  wire [28:0]Dout;
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
  wire \Dout[17]_INST_0_i_3_n_0 ;
  wire \Dout[18]_INST_0_i_1_n_0 ;
  wire \Dout[18]_INST_0_i_2_n_0 ;
  wire \Dout[18]_INST_0_i_3_n_0 ;
  wire \Dout[19]_INST_0_i_1_n_0 ;
  wire \Dout[19]_INST_0_i_2_n_0 ;
  wire \Dout[19]_INST_0_i_3_n_0 ;
  wire \Dout[1]_INST_0_i_1_n_0 ;
  wire \Dout[1]_INST_0_i_2_n_0 ;
  wire \Dout[20]_INST_0_i_1_n_0 ;
  wire \Dout[20]_INST_0_i_2_n_0 ;
  wire \Dout[20]_INST_0_i_3_n_0 ;
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
  wire \Dout[25]_INST_0_i_3_n_0 ;
  wire \Dout[26]_INST_0_i_1_n_0 ;
  wire \Dout[26]_INST_0_i_2_n_0 ;
  wire \Dout[26]_INST_0_i_3_n_0 ;
  wire \Dout[27]_INST_0_i_1_n_0 ;
  wire \Dout[27]_INST_0_i_2_n_0 ;
  wire \Dout[28]_INST_0_i_1_n_0 ;
  wire \Dout[2]_INST_0_i_1_n_0 ;
  wire \Dout[2]_INST_0_i_2_n_0 ;
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
  wire [29:0]Input1;
  wire [7:0]Shift;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[0]_INST_0 
       (.I0(\Dout[1]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[0]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[0]_INST_0_i_1 
       (.I0(\Dout[6]_INST_0_i_2_n_0 ),
        .I1(\Dout[2]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[4]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[0]_INST_0_i_2_n_0 ),
        .O(\Dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[0]_INST_0_i_2 
       (.I0(Input1[24]),
        .I1(Input1[8]),
        .I2(Shift[3]),
        .I3(Input1[16]),
        .I4(Shift[4]),
        .I5(Input1[0]),
        .O(\Dout[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[10]_INST_0 
       (.I0(\Dout[11]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[10]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[10]_INST_0_i_1 
       (.I0(\Dout[16]_INST_0_i_2_n_0 ),
        .I1(\Dout[12]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[14]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[10]_INST_0_i_2_n_0 ),
        .O(\Dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[10]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[18]),
        .I2(Shift[3]),
        .I3(Input1[26]),
        .I4(Shift[4]),
        .I5(Input1[10]),
        .O(\Dout[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[11]_INST_0 
       (.I0(\Dout[12]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[11]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[11]_INST_0_i_1 
       (.I0(\Dout[17]_INST_0_i_3_n_0 ),
        .I1(\Dout[13]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[15]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[11]_INST_0_i_2_n_0 ),
        .O(\Dout[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[11]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[19]),
        .I2(Shift[3]),
        .I3(Input1[27]),
        .I4(Shift[4]),
        .I5(Input1[11]),
        .O(\Dout[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[12]_INST_0 
       (.I0(\Dout[13]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[12]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[12]_INST_0_i_1 
       (.I0(\Dout[18]_INST_0_i_3_n_0 ),
        .I1(\Dout[14]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[16]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[12]_INST_0_i_2_n_0 ),
        .O(\Dout[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[12]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[20]),
        .I2(Shift[3]),
        .I3(Input1[28]),
        .I4(Shift[4]),
        .I5(Input1[12]),
        .O(\Dout[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[13]_INST_0 
       (.I0(\Dout[14]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[13]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[13]_INST_0_i_1 
       (.I0(\Dout[19]_INST_0_i_3_n_0 ),
        .I1(\Dout[15]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[17]_INST_0_i_3_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[13]_INST_0_i_2_n_0 ),
        .O(\Dout[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[13]_INST_0_i_2 
       (.I0(Input1[21]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[13]),
        .O(\Dout[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[14]_INST_0 
       (.I0(\Dout[15]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[14]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[14]_INST_0_i_1 
       (.I0(\Dout[20]_INST_0_i_3_n_0 ),
        .I1(\Dout[16]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[18]_INST_0_i_3_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[14]_INST_0_i_2_n_0 ),
        .O(\Dout[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[14]_INST_0_i_2 
       (.I0(Input1[22]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[14]),
        .O(\Dout[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[15]_INST_0 
       (.I0(\Dout[16]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[15]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[15]_INST_0_i_1 
       (.I0(\Dout[17]_INST_0_i_2_n_0 ),
        .I1(\Dout[17]_INST_0_i_3_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[19]_INST_0_i_3_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[15]_INST_0_i_2_n_0 ),
        .O(\Dout[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[15]_INST_0_i_2 
       (.I0(Input1[23]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[15]),
        .O(\Dout[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[16]_INST_0 
       (.I0(\Dout[17]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[16]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[16]_INST_0_i_1 
       (.I0(\Dout[18]_INST_0_i_2_n_0 ),
        .I1(\Dout[18]_INST_0_i_3_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[20]_INST_0_i_3_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[16]_INST_0_i_2_n_0 ),
        .O(\Dout[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[16]_INST_0_i_2 
       (.I0(Input1[24]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[16]),
        .O(\Dout[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[17]_INST_0 
       (.I0(\Dout[18]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[17]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[17]_INST_0_i_1 
       (.I0(\Dout[19]_INST_0_i_2_n_0 ),
        .I1(\Dout[19]_INST_0_i_3_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[17]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[17]_INST_0_i_3_n_0 ),
        .O(\Dout[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Dout[17]_INST_0_i_2 
       (.I0(Shift[3]),
        .I1(Input1[29]),
        .I2(Shift[4]),
        .I3(Input1[21]),
        .O(\Dout[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[17]_INST_0_i_3 
       (.I0(Input1[25]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[17]),
        .O(\Dout[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[18]_INST_0 
       (.I0(\Dout[19]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[18]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[18]_INST_0_i_1 
       (.I0(\Dout[20]_INST_0_i_2_n_0 ),
        .I1(\Dout[20]_INST_0_i_3_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[18]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[18]_INST_0_i_3_n_0 ),
        .O(\Dout[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Dout[18]_INST_0_i_2 
       (.I0(Shift[3]),
        .I1(Input1[29]),
        .I2(Shift[4]),
        .I3(Input1[22]),
        .O(\Dout[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[18]_INST_0_i_3 
       (.I0(Input1[26]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[18]),
        .O(\Dout[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[19]_INST_0 
       (.I0(\Dout[20]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[19]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Dout[19]_INST_0_i_1 
       (.I0(\Dout[21]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[19]_INST_0_i_2_n_0 ),
        .I3(Shift[2]),
        .I4(\Dout[19]_INST_0_i_3_n_0 ),
        .O(\Dout[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Dout[19]_INST_0_i_2 
       (.I0(Shift[3]),
        .I1(Input1[29]),
        .I2(Shift[4]),
        .I3(Input1[23]),
        .O(\Dout[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[19]_INST_0_i_3 
       (.I0(Input1[27]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[19]),
        .O(\Dout[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[1]_INST_0 
       (.I0(\Dout[2]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[1]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[1]_INST_0_i_1 
       (.I0(\Dout[7]_INST_0_i_2_n_0 ),
        .I1(\Dout[3]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[5]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[1]_INST_0_i_2_n_0 ),
        .O(\Dout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[1]_INST_0_i_2 
       (.I0(Input1[25]),
        .I1(Input1[9]),
        .I2(Shift[3]),
        .I3(Input1[17]),
        .I4(Shift[4]),
        .I5(Input1[1]),
        .O(\Dout[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[20]_INST_0 
       (.I0(\Dout[21]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[20]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Dout[20]_INST_0_i_1 
       (.I0(\Dout[22]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[20]_INST_0_i_2_n_0 ),
        .I3(Shift[2]),
        .I4(\Dout[20]_INST_0_i_3_n_0 ),
        .O(\Dout[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Dout[20]_INST_0_i_2 
       (.I0(Shift[3]),
        .I1(Input1[29]),
        .I2(Shift[4]),
        .I3(Input1[24]),
        .O(\Dout[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Dout[20]_INST_0_i_3 
       (.I0(Input1[28]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[20]),
        .O(\Dout[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[21]_INST_0 
       (.I0(\Dout[22]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[21]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[21]_INST_0_i_1 
       (.I0(\Dout[23]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[21]_INST_0_i_2_n_0 ),
        .O(\Dout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Dout[21]_INST_0_i_2 
       (.I0(Input1[25]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[21]),
        .O(\Dout[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[22]_INST_0 
       (.I0(\Dout[23]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[22]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[22]_INST_0_i_1 
       (.I0(\Dout[24]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[22]_INST_0_i_2_n_0 ),
        .O(\Dout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Dout[22]_INST_0_i_2 
       (.I0(Input1[26]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[22]),
        .O(\Dout[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[23]_INST_0 
       (.I0(\Dout[24]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[23]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[23]_INST_0_i_1 
       (.I0(\Dout[25]_INST_0_i_3_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[23]_INST_0_i_2_n_0 ),
        .O(\Dout[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Dout[23]_INST_0_i_2 
       (.I0(Input1[27]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[23]),
        .O(\Dout[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[24]_INST_0 
       (.I0(\Dout[25]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[24]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[24]_INST_0_i_1 
       (.I0(\Dout[26]_INST_0_i_3_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[24]_INST_0_i_2_n_0 ),
        .O(\Dout[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Dout[24]_INST_0_i_2 
       (.I0(Input1[28]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[24]),
        .O(\Dout[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[25]_INST_0 
       (.I0(\Dout[26]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[25]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[25]_INST_0_i_1 
       (.I0(\Dout[25]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[25]_INST_0_i_3_n_0 ),
        .O(\Dout[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Dout[25]_INST_0_i_2 
       (.I0(Shift[2]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[27]),
        .O(\Dout[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Dout[25]_INST_0_i_3 
       (.I0(Shift[2]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[25]),
        .O(\Dout[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[26]_INST_0 
       (.I0(\Dout[27]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[26]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dout[26]_INST_0_i_1 
       (.I0(\Dout[26]_INST_0_i_2_n_0 ),
        .I1(Shift[1]),
        .I2(\Dout[26]_INST_0_i_3_n_0 ),
        .O(\Dout[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Dout[26]_INST_0_i_2 
       (.I0(Shift[2]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[28]),
        .O(\Dout[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Dout[26]_INST_0_i_3 
       (.I0(Shift[2]),
        .I1(Shift[3]),
        .I2(Input1[29]),
        .I3(Shift[4]),
        .I4(Input1[26]),
        .O(\Dout[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[27]_INST_0 
       (.I0(\Dout[28]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[27]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Dout[27]_INST_0_i_1 
       (.I0(Shift[1]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[27]),
        .O(\Dout[27]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Dout[27]_INST_0_i_2 
       (.I0(Shift[7]),
        .I1(Shift[5]),
        .I2(Shift[6]),
        .O(\Dout[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \Dout[28]_INST_0 
       (.I0(Shift[0]),
        .I1(\Dout[28]_INST_0_i_1_n_0 ),
        .I2(Shift[7]),
        .I3(Shift[5]),
        .I4(Shift[6]),
        .I5(Input1[29]),
        .O(Dout[28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Dout[28]_INST_0_i_1 
       (.I0(Shift[1]),
        .I1(Shift[2]),
        .I2(Shift[3]),
        .I3(Input1[29]),
        .I4(Shift[4]),
        .I5(Input1[28]),
        .O(\Dout[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[2]_INST_0 
       (.I0(\Dout[3]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[2]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[2]_INST_0_i_1 
       (.I0(\Dout[8]_INST_0_i_2_n_0 ),
        .I1(\Dout[4]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[6]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[2]_INST_0_i_2_n_0 ),
        .O(\Dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[2]_INST_0_i_2 
       (.I0(Input1[26]),
        .I1(Input1[10]),
        .I2(Shift[3]),
        .I3(Input1[18]),
        .I4(Shift[4]),
        .I5(Input1[2]),
        .O(\Dout[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[3]_INST_0 
       (.I0(\Dout[4]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[3]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[3]_INST_0_i_1 
       (.I0(\Dout[9]_INST_0_i_2_n_0 ),
        .I1(\Dout[5]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[7]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[3]_INST_0_i_2_n_0 ),
        .O(\Dout[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[3]_INST_0_i_2 
       (.I0(Input1[27]),
        .I1(Input1[11]),
        .I2(Shift[3]),
        .I3(Input1[19]),
        .I4(Shift[4]),
        .I5(Input1[3]),
        .O(\Dout[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[4]_INST_0 
       (.I0(\Dout[5]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[4]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[4]_INST_0_i_1 
       (.I0(\Dout[10]_INST_0_i_2_n_0 ),
        .I1(\Dout[6]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[8]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[4]_INST_0_i_2_n_0 ),
        .O(\Dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[4]_INST_0_i_2 
       (.I0(Input1[28]),
        .I1(Input1[12]),
        .I2(Shift[3]),
        .I3(Input1[20]),
        .I4(Shift[4]),
        .I5(Input1[4]),
        .O(\Dout[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[5]_INST_0 
       (.I0(\Dout[6]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[5]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[5]_INST_0_i_1 
       (.I0(\Dout[11]_INST_0_i_2_n_0 ),
        .I1(\Dout[7]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[9]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[5]_INST_0_i_2_n_0 ),
        .O(\Dout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[5]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[13]),
        .I2(Shift[3]),
        .I3(Input1[21]),
        .I4(Shift[4]),
        .I5(Input1[5]),
        .O(\Dout[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[6]_INST_0 
       (.I0(\Dout[7]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[6]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[6]_INST_0_i_1 
       (.I0(\Dout[12]_INST_0_i_2_n_0 ),
        .I1(\Dout[8]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[10]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[6]_INST_0_i_2_n_0 ),
        .O(\Dout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[6]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[14]),
        .I2(Shift[3]),
        .I3(Input1[22]),
        .I4(Shift[4]),
        .I5(Input1[6]),
        .O(\Dout[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[7]_INST_0 
       (.I0(\Dout[8]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[7]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[7]_INST_0_i_1 
       (.I0(\Dout[13]_INST_0_i_2_n_0 ),
        .I1(\Dout[9]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[11]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[7]_INST_0_i_2_n_0 ),
        .O(\Dout[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[7]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[15]),
        .I2(Shift[3]),
        .I3(Input1[23]),
        .I4(Shift[4]),
        .I5(Input1[7]),
        .O(\Dout[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[8]_INST_0 
       (.I0(\Dout[9]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[8]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[8]_INST_0_i_1 
       (.I0(\Dout[14]_INST_0_i_2_n_0 ),
        .I1(\Dout[10]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[12]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[8]_INST_0_i_2_n_0 ),
        .O(\Dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[8]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[16]),
        .I2(Shift[3]),
        .I3(Input1[24]),
        .I4(Shift[4]),
        .I5(Input1[8]),
        .O(\Dout[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Dout[9]_INST_0 
       (.I0(\Dout[10]_INST_0_i_1_n_0 ),
        .I1(Shift[0]),
        .I2(\Dout[9]_INST_0_i_1_n_0 ),
        .I3(\Dout[27]_INST_0_i_2_n_0 ),
        .I4(Input1[29]),
        .O(Dout[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[9]_INST_0_i_1 
       (.I0(\Dout[15]_INST_0_i_2_n_0 ),
        .I1(\Dout[11]_INST_0_i_2_n_0 ),
        .I2(Shift[1]),
        .I3(\Dout[13]_INST_0_i_2_n_0 ),
        .I4(Shift[2]),
        .I5(\Dout[9]_INST_0_i_2_n_0 ),
        .O(\Dout[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Dout[9]_INST_0_i_2 
       (.I0(Input1[29]),
        .I1(Input1[17]),
        .I2(Shift[3]),
        .I3(Input1[25]),
        .I4(Shift[4]),
        .I5(Input1[9]),
        .O(\Dout[9]_INST_0_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_Fast_Divider_0_0,Fast_Divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Fast_Divider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Input1,
    Shift,
    Dout);
  input [29:0]Input1;
  input [7:0]Shift;
  output [29:0]Dout;

  wire [28:0]\^Dout ;
  wire [29:0]Input1;
  wire [7:0]Shift;

  assign Dout[29] = Input1[29];
  assign Dout[28:0] = \^Dout [28:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fast_Divider inst
       (.Dout(\^Dout ),
        .Input1(Input1),
        .Shift(Shift));
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
