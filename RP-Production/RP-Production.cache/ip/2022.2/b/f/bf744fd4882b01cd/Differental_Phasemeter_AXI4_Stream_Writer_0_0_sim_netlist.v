// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep  6 10:39:05 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_AXI4_Stream_Writer_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_AXI4_Stream_Writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer
   (m_axis_tdata,
    m_axis_tvalid,
    cfg_data,
    aclk,
    reset);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input [31:0]cfg_data;
  input aclk;
  input reset;

  wire aclk;
  wire [31:0]cfg_data;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_10_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_2_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire \m_axis_tdata[31]_i_7_n_0 ;
  wire \m_axis_tdata[31]_i_8_n_0 ;
  wire \m_axis_tdata[31]_i_9_n_0 ;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire reset;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire [31:0]state_reg;
  wire \state_reg[0]_i_2_n_0 ;
  wire \state_reg[0]_i_2_n_1 ;
  wire \state_reg[0]_i_2_n_2 ;
  wire \state_reg[0]_i_2_n_3 ;
  wire \state_reg[0]_i_2_n_4 ;
  wire \state_reg[0]_i_2_n_5 ;
  wire \state_reg[0]_i_2_n_6 ;
  wire \state_reg[0]_i_2_n_7 ;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_1 ;
  wire \state_reg[12]_i_1_n_2 ;
  wire \state_reg[12]_i_1_n_3 ;
  wire \state_reg[12]_i_1_n_4 ;
  wire \state_reg[12]_i_1_n_5 ;
  wire \state_reg[12]_i_1_n_6 ;
  wire \state_reg[12]_i_1_n_7 ;
  wire \state_reg[16]_i_1_n_0 ;
  wire \state_reg[16]_i_1_n_1 ;
  wire \state_reg[16]_i_1_n_2 ;
  wire \state_reg[16]_i_1_n_3 ;
  wire \state_reg[16]_i_1_n_4 ;
  wire \state_reg[16]_i_1_n_5 ;
  wire \state_reg[16]_i_1_n_6 ;
  wire \state_reg[16]_i_1_n_7 ;
  wire \state_reg[20]_i_1_n_0 ;
  wire \state_reg[20]_i_1_n_1 ;
  wire \state_reg[20]_i_1_n_2 ;
  wire \state_reg[20]_i_1_n_3 ;
  wire \state_reg[20]_i_1_n_4 ;
  wire \state_reg[20]_i_1_n_5 ;
  wire \state_reg[20]_i_1_n_6 ;
  wire \state_reg[20]_i_1_n_7 ;
  wire \state_reg[24]_i_1_n_0 ;
  wire \state_reg[24]_i_1_n_1 ;
  wire \state_reg[24]_i_1_n_2 ;
  wire \state_reg[24]_i_1_n_3 ;
  wire \state_reg[24]_i_1_n_4 ;
  wire \state_reg[24]_i_1_n_5 ;
  wire \state_reg[24]_i_1_n_6 ;
  wire \state_reg[24]_i_1_n_7 ;
  wire \state_reg[28]_i_1_n_1 ;
  wire \state_reg[28]_i_1_n_2 ;
  wire \state_reg[28]_i_1_n_3 ;
  wire \state_reg[28]_i_1_n_4 ;
  wire \state_reg[28]_i_1_n_5 ;
  wire \state_reg[28]_i_1_n_6 ;
  wire \state_reg[28]_i_1_n_7 ;
  wire \state_reg[4]_i_1_n_0 ;
  wire \state_reg[4]_i_1_n_1 ;
  wire \state_reg[4]_i_1_n_2 ;
  wire \state_reg[4]_i_1_n_3 ;
  wire \state_reg[4]_i_1_n_4 ;
  wire \state_reg[4]_i_1_n_5 ;
  wire \state_reg[4]_i_1_n_6 ;
  wire \state_reg[4]_i_1_n_7 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_1 ;
  wire \state_reg[8]_i_1_n_2 ;
  wire \state_reg[8]_i_1_n_3 ;
  wire \state_reg[8]_i_1_n_4 ;
  wire \state_reg[8]_i_1_n_5 ;
  wire \state_reg[8]_i_1_n_6 ;
  wire \state_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_state_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\m_axis_tdata[31]_i_2_n_0 ),
        .I1(reset),
        .I2(state_reg[5]),
        .I3(\m_axis_tdata[31]_i_3_n_0 ),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[31]_i_10 
       (.I0(state_reg[20]),
        .I1(state_reg[16]),
        .I2(state_reg[18]),
        .I3(state_reg[19]),
        .I4(state_reg[17]),
        .O(\m_axis_tdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\m_axis_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_tdata[31]_i_5_n_0 ),
        .I2(\m_axis_tdata[31]_i_6_n_0 ),
        .I3(\m_axis_tdata[31]_i_7_n_0 ),
        .I4(\m_axis_tdata[31]_i_8_n_0 ),
        .O(\m_axis_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[31]_i_3 
       (.I0(\m_axis_tdata[31]_i_9_n_0 ),
        .I1(state_reg[25]),
        .I2(state_reg[24]),
        .I3(state_reg[27]),
        .I4(state_reg[26]),
        .I5(\m_axis_tdata[31]_i_10_n_0 ),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[31]_i_4 
       (.I0(state_reg[0]),
        .I1(state_reg[9]),
        .I2(state_reg[1]),
        .I3(state_reg[21]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_tdata[31]_i_5 
       (.I0(state_reg[23]),
        .I1(state_reg[11]),
        .I2(state_reg[2]),
        .I3(state_reg[8]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[31]_i_6 
       (.I0(state_reg[15]),
        .I1(state_reg[14]),
        .I2(state_reg[22]),
        .I3(state_reg[10]),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \m_axis_tdata[31]_i_7 
       (.I0(state_reg[4]),
        .I1(state_reg[3]),
        .I2(state_reg[12]),
        .I3(state_reg[13]),
        .O(\m_axis_tdata[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \m_axis_tdata[31]_i_8 
       (.I0(state_reg[6]),
        .I1(state_reg[5]),
        .I2(state_reg[7]),
        .O(\m_axis_tdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[31]_i_9 
       (.I0(state_reg[30]),
        .I1(state_reg[31]),
        .I2(state_reg[29]),
        .I3(state_reg[28]),
        .O(\m_axis_tdata[31]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(cfg_data[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(\m_axis_tdata[31]_i_3_n_0 ),
        .I2(state_reg[5]),
        .I3(reset),
        .I4(\m_axis_tdata[31]_i_2_n_0 ),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \state[0]_i_1 
       (.I0(reset),
        .I1(\m_axis_tdata[31]_i_3_n_0 ),
        .I2(\m_axis_tdata[31]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_3 
       (.I0(state_reg[0]),
        .O(\state[0]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_i_2_n_7 ),
        .Q(state_reg[0]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\state_reg[0]_i_2_n_0 ,\state_reg[0]_i_2_n_1 ,\state_reg[0]_i_2_n_2 ,\state_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\state_reg[0]_i_2_n_4 ,\state_reg[0]_i_2_n_5 ,\state_reg[0]_i_2_n_6 ,\state_reg[0]_i_2_n_7 }),
        .S({state_reg[3:1],\state[0]_i_3_n_0 }));
  FDRE \state_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[8]_i_1_n_5 ),
        .Q(state_reg[10]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[8]_i_1_n_4 ),
        .Q(state_reg[11]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[12]_i_1_n_7 ),
        .Q(state_reg[12]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\state_reg[12]_i_1_n_1 ,\state_reg[12]_i_1_n_2 ,\state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_1_n_4 ,\state_reg[12]_i_1_n_5 ,\state_reg[12]_i_1_n_6 ,\state_reg[12]_i_1_n_7 }),
        .S(state_reg[15:12]));
  FDRE \state_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[12]_i_1_n_6 ),
        .Q(state_reg[13]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[12]_i_1_n_5 ),
        .Q(state_reg[14]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[12]_i_1_n_4 ),
        .Q(state_reg[15]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[16]_i_1_n_7 ),
        .Q(state_reg[16]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\state_reg[16]_i_1_n_0 ,\state_reg[16]_i_1_n_1 ,\state_reg[16]_i_1_n_2 ,\state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_1_n_4 ,\state_reg[16]_i_1_n_5 ,\state_reg[16]_i_1_n_6 ,\state_reg[16]_i_1_n_7 }),
        .S(state_reg[19:16]));
  FDRE \state_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[16]_i_1_n_6 ),
        .Q(state_reg[17]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[16]_i_1_n_5 ),
        .Q(state_reg[18]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[16]_i_1_n_4 ),
        .Q(state_reg[19]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_i_2_n_6 ),
        .Q(state_reg[1]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[20]_i_1_n_7 ),
        .Q(state_reg[20]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[20]_i_1 
       (.CI(\state_reg[16]_i_1_n_0 ),
        .CO({\state_reg[20]_i_1_n_0 ,\state_reg[20]_i_1_n_1 ,\state_reg[20]_i_1_n_2 ,\state_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_1_n_4 ,\state_reg[20]_i_1_n_5 ,\state_reg[20]_i_1_n_6 ,\state_reg[20]_i_1_n_7 }),
        .S(state_reg[23:20]));
  FDRE \state_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[20]_i_1_n_6 ),
        .Q(state_reg[21]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[20]_i_1_n_5 ),
        .Q(state_reg[22]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[20]_i_1_n_4 ),
        .Q(state_reg[23]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[24]_i_1_n_7 ),
        .Q(state_reg[24]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[24]_i_1 
       (.CI(\state_reg[20]_i_1_n_0 ),
        .CO({\state_reg[24]_i_1_n_0 ,\state_reg[24]_i_1_n_1 ,\state_reg[24]_i_1_n_2 ,\state_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_1_n_4 ,\state_reg[24]_i_1_n_5 ,\state_reg[24]_i_1_n_6 ,\state_reg[24]_i_1_n_7 }),
        .S(state_reg[27:24]));
  FDRE \state_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[24]_i_1_n_6 ),
        .Q(state_reg[25]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[24]_i_1_n_5 ),
        .Q(state_reg[26]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[24]_i_1_n_4 ),
        .Q(state_reg[27]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[28]_i_1_n_7 ),
        .Q(state_reg[28]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[28]_i_1 
       (.CI(\state_reg[24]_i_1_n_0 ),
        .CO({\NLW_state_reg[28]_i_1_CO_UNCONNECTED [3],\state_reg[28]_i_1_n_1 ,\state_reg[28]_i_1_n_2 ,\state_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_1_n_4 ,\state_reg[28]_i_1_n_5 ,\state_reg[28]_i_1_n_6 ,\state_reg[28]_i_1_n_7 }),
        .S(state_reg[31:28]));
  FDRE \state_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[28]_i_1_n_6 ),
        .Q(state_reg[29]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_i_2_n_5 ),
        .Q(state_reg[2]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[28]_i_1_n_5 ),
        .Q(state_reg[30]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[28]_i_1_n_4 ),
        .Q(state_reg[31]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_i_2_n_4 ),
        .Q(state_reg[3]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[4]_i_1_n_7 ),
        .Q(state_reg[4]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[4]_i_1 
       (.CI(\state_reg[0]_i_2_n_0 ),
        .CO({\state_reg[4]_i_1_n_0 ,\state_reg[4]_i_1_n_1 ,\state_reg[4]_i_1_n_2 ,\state_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_1_n_4 ,\state_reg[4]_i_1_n_5 ,\state_reg[4]_i_1_n_6 ,\state_reg[4]_i_1_n_7 }),
        .S(state_reg[7:4]));
  FDRE \state_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[4]_i_1_n_6 ),
        .Q(state_reg[5]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[4]_i_1_n_5 ),
        .Q(state_reg[6]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[4]_i_1_n_4 ),
        .Q(state_reg[7]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \state_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[8]_i_1_n_7 ),
        .Q(state_reg[8]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[4]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\state_reg[8]_i_1_n_1 ,\state_reg[8]_i_1_n_2 ,\state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_1_n_4 ,\state_reg[8]_i_1_n_5 ,\state_reg[8]_i_1_n_6 ,\state_reg[8]_i_1_n_7 }),
        .S(state_reg[11:8]));
  FDRE \state_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[8]_i_1_n_6 ),
        .Q(state_reg[9]),
        .R(\state[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_AXI4_Stream_Writer_0_0,AXI4_Stream_Writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI4_Stream_Writer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cfg_data,
    aclk,
    valid,
    reset,
    m_axis_tdata,
    m_axis_tvalid);
  input [31:0]cfg_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  input valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire aclk;
  wire [31:0]cfg_data;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer inst
       (.aclk(aclk),
        .cfg_data(cfg_data),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset));
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
