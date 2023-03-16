// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:27 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CIC_axis_0_0_sim_netlist.v
// Design      : system_CIC_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis
   (M_AXIS_CH1F_tdata,
    S_AXIS_CH1_tdata,
    clk,
    rst);
  output [15:0]M_AXIS_CH1F_tdata;
  input [15:0]S_AXIS_CH1_tdata;
  input clk;
  input rst;

  wire [15:0]M_AXIS_CH1F_tdata;
  wire \SINGLE_CIC.count[2]_i_1_n_0 ;
  wire \SINGLE_CIC.count[4]_i_1_n_0 ;
  wire [4:0]\SINGLE_CIC.count_reg ;
  wire \SINGLE_CIC.integratorRegs[1][11]_i_2_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][11]_i_3_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][11]_i_4_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][11]_i_5_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][15]_i_2_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][15]_i_3_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][15]_i_4_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][15]_i_5_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][3]_i_2_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][3]_i_3_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][3]_i_4_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][3]_i_5_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][7]_i_2_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][7]_i_3_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][7]_i_4_n_0 ;
  wire \SINGLE_CIC.integratorRegs[1][7]_i_5_n_0 ;
  wire [15:0]\SINGLE_CIC.integratorRegs_reg[0] ;
  wire [25:0]\SINGLE_CIC.integratorRegs_reg[1] ;
  wire \SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][25]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_3 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_0 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_1 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_2 ;
  wire \SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_3 ;
  wire [25:0]\SINGLE_CIC.integratorRegs_reg[2] ;
  wire \SINGLE_CIC.outputReg[15]_i_1_n_0 ;
  wire [25:0]\SINGLE_CIC.subDelayRegs_reg[0] ;
  wire [25:0]\SINGLE_CIC.subDelayRegs_reg[1] ;
  wire [25:0]\SINGLE_CIC.subtractorRegs_reg[0] ;
  wire [25:0]\SINGLE_CIC.subtractorRegs_reg[1] ;
  wire [25:10]\SINGLE_CIC.subtractorRegs_reg[2] ;
  wire [15:0]S_AXIS_CH1_tdata;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__3_n_4 ;
  wire \_inferred__1/i__carry__3_n_5 ;
  wire \_inferred__1/i__carry__3_n_6 ;
  wire \_inferred__1/i__carry__3_n_7 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__4_n_4 ;
  wire \_inferred__1/i__carry__4_n_5 ;
  wire \_inferred__1/i__carry__4_n_6 ;
  wire \_inferred__1/i__carry__4_n_7 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__5_n_6 ;
  wire \_inferred__1/i__carry__5_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__2_n_4 ;
  wire \_inferred__3/i__carry__2_n_5 ;
  wire \_inferred__3/i__carry__2_n_6 ;
  wire \_inferred__3/i__carry__2_n_7 ;
  wire \_inferred__3/i__carry__3_n_0 ;
  wire \_inferred__3/i__carry__3_n_1 ;
  wire \_inferred__3/i__carry__3_n_2 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry__3_n_4 ;
  wire \_inferred__3/i__carry__3_n_5 ;
  wire \_inferred__3/i__carry__3_n_6 ;
  wire \_inferred__3/i__carry__3_n_7 ;
  wire \_inferred__3/i__carry__4_n_0 ;
  wire \_inferred__3/i__carry__4_n_1 ;
  wire \_inferred__3/i__carry__4_n_2 ;
  wire \_inferred__3/i__carry__4_n_3 ;
  wire \_inferred__3/i__carry__4_n_4 ;
  wire \_inferred__3/i__carry__4_n_5 ;
  wire \_inferred__3/i__carry__4_n_6 ;
  wire \_inferred__3/i__carry__4_n_7 ;
  wire \_inferred__3/i__carry__5_n_3 ;
  wire \_inferred__3/i__carry__5_n_6 ;
  wire \_inferred__3/i__carry__5_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire clk;
  wire [25:0]data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire [4:0]p_0_in;
  wire [25:0]p_2_in;
  wire rst;
  wire [3:1]\NLW_SINGLE_CIC.integratorRegs_reg[1][25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_SINGLE_CIC.integratorRegs_reg[1][25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [1:0]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__3/i__carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__5_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \SINGLE_CIC.count[0]_i_1 
       (.I0(\SINGLE_CIC.count_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.count[1]_i_1 
       (.I0(\SINGLE_CIC.count_reg [0]),
        .I1(\SINGLE_CIC.count_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SINGLE_CIC.count[2]_i_1 
       (.I0(\SINGLE_CIC.count_reg [0]),
        .I1(\SINGLE_CIC.count_reg [1]),
        .I2(\SINGLE_CIC.count_reg [2]),
        .O(\SINGLE_CIC.count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SINGLE_CIC.count[3]_i_1 
       (.I0(\SINGLE_CIC.count_reg [1]),
        .I1(\SINGLE_CIC.count_reg [0]),
        .I2(\SINGLE_CIC.count_reg [2]),
        .I3(\SINGLE_CIC.count_reg [3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \SINGLE_CIC.count[4]_i_1 
       (.I0(rst),
        .O(\SINGLE_CIC.count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \SINGLE_CIC.count[4]_i_2 
       (.I0(\SINGLE_CIC.count_reg [2]),
        .I1(\SINGLE_CIC.count_reg [0]),
        .I2(\SINGLE_CIC.count_reg [1]),
        .I3(\SINGLE_CIC.count_reg [3]),
        .I4(\SINGLE_CIC.count_reg [4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.count_reg[0] 
       (.C(clk),
        .CE(\SINGLE_CIC.count[4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\SINGLE_CIC.count_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.count_reg[1] 
       (.C(clk),
        .CE(\SINGLE_CIC.count[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\SINGLE_CIC.count_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.count_reg[2] 
       (.C(clk),
        .CE(\SINGLE_CIC.count[4]_i_1_n_0 ),
        .D(\SINGLE_CIC.count[2]_i_1_n_0 ),
        .Q(\SINGLE_CIC.count_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.count_reg[3] 
       (.C(clk),
        .CE(\SINGLE_CIC.count[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\SINGLE_CIC.count_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.count_reg[4] 
       (.C(clk),
        .CE(\SINGLE_CIC.count[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\SINGLE_CIC.count_reg [4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][11]_i_2 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [11]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [11]),
        .O(\SINGLE_CIC.integratorRegs[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][11]_i_3 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [10]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [10]),
        .O(\SINGLE_CIC.integratorRegs[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][11]_i_4 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [9]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [9]),
        .O(\SINGLE_CIC.integratorRegs[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][11]_i_5 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [8]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [8]),
        .O(\SINGLE_CIC.integratorRegs[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][15]_i_2 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [15]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [15]),
        .O(\SINGLE_CIC.integratorRegs[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][15]_i_3 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [14]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [14]),
        .O(\SINGLE_CIC.integratorRegs[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][15]_i_4 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [13]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [13]),
        .O(\SINGLE_CIC.integratorRegs[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][15]_i_5 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [12]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [12]),
        .O(\SINGLE_CIC.integratorRegs[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][3]_i_2 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [3]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [3]),
        .O(\SINGLE_CIC.integratorRegs[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][3]_i_3 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [2]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [2]),
        .O(\SINGLE_CIC.integratorRegs[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][3]_i_4 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [1]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [1]),
        .O(\SINGLE_CIC.integratorRegs[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][3]_i_5 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [0]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [0]),
        .O(\SINGLE_CIC.integratorRegs[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][7]_i_2 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [7]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [7]),
        .O(\SINGLE_CIC.integratorRegs[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][7]_i_3 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [6]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [6]),
        .O(\SINGLE_CIC.integratorRegs[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][7]_i_4 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [5]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [5]),
        .O(\SINGLE_CIC.integratorRegs[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SINGLE_CIC.integratorRegs[1][7]_i_5 
       (.I0(\SINGLE_CIC.integratorRegs_reg[0] [4]),
        .I1(\SINGLE_CIC.integratorRegs_reg[1] [4]),
        .O(\SINGLE_CIC.integratorRegs[1][7]_i_5_n_0 ));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[0]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [0]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[10]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [10]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[11]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [11]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[12]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [12]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[13]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [13]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[14]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [14]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[15]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [15]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[1]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [1]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[2]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [2]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[3]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [3]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[4]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [4]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[5]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [5]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[6]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [6]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[7]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [7]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[8]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [8]));
  FDCE \SINGLE_CIC.integratorRegs_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(S_AXIS_CH1_tdata[9]),
        .Q(\SINGLE_CIC.integratorRegs_reg[0] [9]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[0]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [0]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[10]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [10]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[11]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [11]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][11]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_0 ),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[0] [11:8]),
        .O(p_2_in[11:8]),
        .S({\SINGLE_CIC.integratorRegs[1][11]_i_2_n_0 ,\SINGLE_CIC.integratorRegs[1][11]_i_3_n_0 ,\SINGLE_CIC.integratorRegs[1][11]_i_4_n_0 ,\SINGLE_CIC.integratorRegs[1][11]_i_5_n_0 }));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[12]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [12]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[13]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [13]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[14]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [14]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[15]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [15]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][15]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][11]_i_1_n_0 ),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[0] [15:12]),
        .O(p_2_in[15:12]),
        .S({\SINGLE_CIC.integratorRegs[1][15]_i_2_n_0 ,\SINGLE_CIC.integratorRegs[1][15]_i_3_n_0 ,\SINGLE_CIC.integratorRegs[1][15]_i_4_n_0 ,\SINGLE_CIC.integratorRegs[1][15]_i_5_n_0 }));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[16]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [16]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[17]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [17]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[18]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [18]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[19]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [19]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][19]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][15]_i_1_n_0 ),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[19:16]),
        .S(\SINGLE_CIC.integratorRegs_reg[1] [19:16]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[1]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [1]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[20]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [20]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[21]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [21]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[22]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [22]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[23]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [23]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][23]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][19]_i_1_n_0 ),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[23:20]),
        .S(\SINGLE_CIC.integratorRegs_reg[1] [23:20]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[24]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [24]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[25]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [25]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][25]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][23]_i_1_n_0 ),
        .CO({\NLW_SINGLE_CIC.integratorRegs_reg[1][25]_i_1_CO_UNCONNECTED [3:1],\SINGLE_CIC.integratorRegs_reg[1][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SINGLE_CIC.integratorRegs_reg[1][25]_i_1_O_UNCONNECTED [3:2],p_2_in[25:24]}),
        .S({1'b0,1'b0,\SINGLE_CIC.integratorRegs_reg[1] [25:24]}));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[2]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [2]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[3]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [3]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[0] [3:0]),
        .O(p_2_in[3:0]),
        .S({\SINGLE_CIC.integratorRegs[1][3]_i_2_n_0 ,\SINGLE_CIC.integratorRegs[1][3]_i_3_n_0 ,\SINGLE_CIC.integratorRegs[1][3]_i_4_n_0 ,\SINGLE_CIC.integratorRegs[1][3]_i_5_n_0 }));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[4]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [4]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[5]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [5]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[6]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [6]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[7]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [7]));
  CARRY4 \SINGLE_CIC.integratorRegs_reg[1][7]_i_1 
       (.CI(\SINGLE_CIC.integratorRegs_reg[1][3]_i_1_n_0 ),
        .CO({\SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_0 ,\SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_1 ,\SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_2 ,\SINGLE_CIC.integratorRegs_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[0] [7:4]),
        .O(p_2_in[7:4]),
        .S({\SINGLE_CIC.integratorRegs[1][7]_i_2_n_0 ,\SINGLE_CIC.integratorRegs[1][7]_i_3_n_0 ,\SINGLE_CIC.integratorRegs[1][7]_i_4_n_0 ,\SINGLE_CIC.integratorRegs[1][7]_i_5_n_0 }));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[8]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [8]));
  FDCE \SINGLE_CIC.integratorRegs_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[9]),
        .Q(\SINGLE_CIC.integratorRegs_reg[1] [9]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [0]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__1_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [10]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__1_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [11]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__2_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [12]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__2_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [13]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__2_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [14]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__2_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [15]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__3_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [16]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__3_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [17]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__3_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [18]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__3_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [19]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [1]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__4_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [20]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__4_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [21]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__4_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [22]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__4_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [23]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__5_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [24]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__5_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [25]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [2]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [3]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__0_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [4]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__0_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [5]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__0_n_5 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [6]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__0_n_4 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [7]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__1_n_7 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [8]));
  FDCE \SINGLE_CIC.integratorRegs_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\_inferred__1/i__carry__1_n_6 ),
        .Q(\SINGLE_CIC.integratorRegs_reg[2] [9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SINGLE_CIC.outputReg[15]_i_1 
       (.I0(\SINGLE_CIC.count_reg [3]),
        .I1(\SINGLE_CIC.count_reg [1]),
        .I2(\SINGLE_CIC.count_reg [0]),
        .I3(\SINGLE_CIC.count_reg [4]),
        .I4(\SINGLE_CIC.count_reg [2]),
        .O(\SINGLE_CIC.outputReg[15]_i_1_n_0 ));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[0] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [10]),
        .Q(M_AXIS_CH1F_tdata[0]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [20]),
        .Q(M_AXIS_CH1F_tdata[10]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [21]),
        .Q(M_AXIS_CH1F_tdata[11]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [22]),
        .Q(M_AXIS_CH1F_tdata[12]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [23]),
        .Q(M_AXIS_CH1F_tdata[13]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [24]),
        .Q(M_AXIS_CH1F_tdata[14]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [25]),
        .Q(M_AXIS_CH1F_tdata[15]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[1] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [11]),
        .Q(M_AXIS_CH1F_tdata[1]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[2] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [12]),
        .Q(M_AXIS_CH1F_tdata[2]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[3] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [13]),
        .Q(M_AXIS_CH1F_tdata[3]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[4] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [14]),
        .Q(M_AXIS_CH1F_tdata[4]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[5] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [15]),
        .Q(M_AXIS_CH1F_tdata[5]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[6] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [16]),
        .Q(M_AXIS_CH1F_tdata[6]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[7] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [17]),
        .Q(M_AXIS_CH1F_tdata[7]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[8] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [18]),
        .Q(M_AXIS_CH1F_tdata[8]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SINGLE_CIC.outputReg_reg[9] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[2] [19]),
        .Q(M_AXIS_CH1F_tdata[9]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][0] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [0]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [0]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [10]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [10]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [11]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [11]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [12]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [12]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [13]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [13]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [14]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [14]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [15]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [15]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][16] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [16]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [16]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][17] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [17]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [17]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][18] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [18]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [18]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][19] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [19]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [19]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][1] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [1]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [1]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][20] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [20]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [20]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][21] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [21]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [21]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][22] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [22]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [22]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][23] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [23]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [23]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][24] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [24]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [24]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][25] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [25]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [25]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][2] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [2]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [2]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][3] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [3]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [3]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][4] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [4]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [4]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][5] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [5]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [5]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][6] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [6]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [6]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][7] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [7]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [7]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][8] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [8]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [8]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[0][9] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[0] [9]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[0] [9]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][0] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [0]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [0]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [10]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [10]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [11]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [11]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [12]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [12]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [13]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [13]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [14]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [14]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [15]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [15]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][16] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [16]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [16]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][17] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [17]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [17]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][18] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [18]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [18]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][19] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [19]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [19]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][1] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [1]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [1]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][20] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [20]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [20]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][21] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [21]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [21]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][22] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [22]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [22]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][23] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [23]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [23]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][24] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [24]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [24]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][25] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [25]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [25]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][2] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [2]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [2]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][3] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [3]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [3]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][4] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [4]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [4]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][5] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [5]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [5]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][6] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [6]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [6]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][7] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [7]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [7]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][8] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [8]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [8]));
  FDCE \SINGLE_CIC.subDelayRegs_reg[1][9] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.subtractorRegs_reg[1] [9]),
        .Q(\SINGLE_CIC.subDelayRegs_reg[1] [9]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][0] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [0]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [0]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [10]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [10]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [11]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [11]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [12]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [12]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [13]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [13]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [14]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [14]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [15]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [15]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][16] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [16]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [16]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][17] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [17]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [17]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][18] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [18]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [18]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][19] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [19]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [19]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][1] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [1]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [1]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][20] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [20]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [20]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][21] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [21]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [21]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][22] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [22]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [22]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][23] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [23]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [23]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][24] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [24]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [24]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][25] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [25]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [25]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][2] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [2]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [2]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][3] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [3]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [3]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][4] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [4]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [4]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][5] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [5]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [5]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][6] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [6]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [6]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][7] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [7]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [7]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][8] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [8]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [8]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[0][9] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\SINGLE_CIC.integratorRegs_reg[2] [9]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[0] [9]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][0] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[0]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [0]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[10]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [10]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[11]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [11]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[12]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [12]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[13]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [13]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[14]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [14]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[15]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [15]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][16] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[16]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [16]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][17] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[17]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [17]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][18] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[18]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [18]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][19] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[19]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [19]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][1] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[1]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [1]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][20] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[20]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [20]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][21] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[21]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [21]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][22] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[22]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [22]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][23] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[23]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [23]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][24] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[24]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [24]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][25] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[25]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [25]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][2] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[2]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [2]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][3] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[3]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [3]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][4] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[4]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [4]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][5] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[5]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [5]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][6] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[6]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [6]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][7] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[7]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [7]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][8] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[8]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [8]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[1][9] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(data0[9]),
        .Q(\SINGLE_CIC.subtractorRegs_reg[1] [9]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][10] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__1_n_5 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [10]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][11] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__1_n_4 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [11]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][12] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__2_n_7 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [12]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][13] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__2_n_6 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [13]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][14] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__2_n_5 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [14]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][15] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__2_n_4 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [15]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][16] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__3_n_7 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [16]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][17] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__3_n_6 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [17]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][18] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__3_n_5 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [18]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][19] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__3_n_4 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [19]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][20] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__4_n_7 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [20]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][21] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__4_n_6 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [21]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][22] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__4_n_5 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [22]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][23] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__4_n_4 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [23]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][24] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__5_n_7 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [24]));
  FDCE \SINGLE_CIC.subtractorRegs_reg[2][25] 
       (.C(clk),
        .CE(\SINGLE_CIC.outputReg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\_inferred__3/i__carry__5_n_6 ),
        .Q(\SINGLE_CIC.subtractorRegs_reg[2] [25]));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [3:0]),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [7:4]),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [11:8]),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [15:12]),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [19:16]),
        .O({\_inferred__1/i__carry__3_n_4 ,\_inferred__1/i__carry__3_n_5 ,\_inferred__1/i__carry__3_n_6 ,\_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.integratorRegs_reg[1] [23:20]),
        .O({\_inferred__1/i__carry__4_n_4 ,\_inferred__1/i__carry__4_n_5 ,\_inferred__1/i__carry__4_n_6 ,\_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW__inferred__1/i__carry__5_CO_UNCONNECTED [3:1],\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SINGLE_CIC.integratorRegs_reg[1] [24]}),
        .O({\NLW__inferred__1/i__carry__5_O_UNCONNECTED [3:2],\_inferred__1/i__carry__5_n_6 ,\_inferred__1/i__carry__5_n_7 }),
        .S({1'b0,1'b0,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [3:0]),
        .O(data0[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [7:4]),
        .O(data0[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [11:8]),
        .O(data0[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [15:12]),
        .O(data0[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [19:16]),
        .O(data0[19:16]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[0] [23:20]),
        .O(data0[23:20]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\NLW__inferred__2/i__carry__5_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SINGLE_CIC.subtractorRegs_reg[0] [24]}),
        .O({\NLW__inferred__2/i__carry__5_O_UNCONNECTED [3:2],data0[25:24]}),
        .S({1'b0,1'b0,i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0}));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [3:0]),
        .O(\NLW__inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [7:4]),
        .O(\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [11:8]),
        .O({\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\NLW__inferred__3/i__carry__1_O_UNCONNECTED [1:0]}),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [15:12]),
        .O({\_inferred__3/i__carry__2_n_4 ,\_inferred__3/i__carry__2_n_5 ,\_inferred__3/i__carry__2_n_6 ,\_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CO({\_inferred__3/i__carry__3_n_0 ,\_inferred__3/i__carry__3_n_1 ,\_inferred__3/i__carry__3_n_2 ,\_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [19:16]),
        .O({\_inferred__3/i__carry__3_n_4 ,\_inferred__3/i__carry__3_n_5 ,\_inferred__3/i__carry__3_n_6 ,\_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__4 
       (.CI(\_inferred__3/i__carry__3_n_0 ),
        .CO({\_inferred__3/i__carry__4_n_0 ,\_inferred__3/i__carry__4_n_1 ,\_inferred__3/i__carry__4_n_2 ,\_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\SINGLE_CIC.subtractorRegs_reg[1] [23:20]),
        .O({\_inferred__3/i__carry__4_n_4 ,\_inferred__3/i__carry__4_n_5 ,\_inferred__3/i__carry__4_n_6 ,\_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \_inferred__3/i__carry__5 
       (.CI(\_inferred__3/i__carry__4_n_0 ),
        .CO({\NLW__inferred__3/i__carry__5_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SINGLE_CIC.subtractorRegs_reg[1] [24]}),
        .O({\NLW__inferred__3/i__carry__5_O_UNCONNECTED [3:2],\_inferred__3/i__carry__5_n_6 ,\_inferred__3/i__carry__5_n_7 }),
        .S({1'b0,1'b0,i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [7]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [7]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [7]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [6]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [6]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [6]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [5]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [5]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [5]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [4]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [4]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [4]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [11]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [11]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [11]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [11]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [10]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [10]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [10]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [10]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [9]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [9]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [9]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [9]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [8]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [8]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [8]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [8]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [15]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [15]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [15]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [14]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [14]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [14]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [13]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [13]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [13]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [12]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [12]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [12]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [12]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [19]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [19]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [19]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [19]),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [18]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [18]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [18]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [18]),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [17]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [17]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [17]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [17]),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [16]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [16]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [16]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [16]),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [23]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [23]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [23]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [23]),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [22]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [22]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [22]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [22]),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [21]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [21]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [21]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [21]),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [20]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [20]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [20]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [20]),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [25]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [25]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [25]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [25]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [25]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [25]),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [24]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [24]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [24]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [24]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [24]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [24]),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [3]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [3]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [3]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [2]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [2]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [2]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [1]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [1]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [1]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\SINGLE_CIC.integratorRegs_reg[1] [0]),
        .I1(\SINGLE_CIC.integratorRegs_reg[2] [0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\SINGLE_CIC.subtractorRegs_reg[0] [0]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[0] [0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\SINGLE_CIC.subtractorRegs_reg[1] [0]),
        .I1(\SINGLE_CIC.subDelayRegs_reg[1] [0]),
        .O(i__carry_i_4__1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_CIC_axis_0_0,CIC_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CIC_axis,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    S_AXIS_CH1_tdata,
    S_AXIS_CH1_tvalid,
    S_AXIS_CH2_tdata,
    S_AXIS_CH2_tvalid,
    M_AXIS_CH1F_tdata,
    M_AXIS_CH1F_tvalid,
    M_AXIS_CH2F_tdata,
    M_AXIS_CH2F_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_CH1F:M_AXIS_CH2F:S_AXIS_CH1:S_AXIS_CH2, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [15:0]S_AXIS_CH1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CH1, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_CH1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [15:0]S_AXIS_CH2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CH2, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_CH2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TDATA" *) output [15:0]M_AXIS_CH1F_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CH1F, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_CH1F_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TDATA" *) output [15:0]M_AXIS_CH2F_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CH2F, FREQ_HZ 125000000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_CH2F_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]M_AXIS_CH1F_tdata;
  wire [15:0]S_AXIS_CH1_tdata;
  wire clk;
  wire rst;

  assign M_AXIS_CH1F_tvalid = \<const1> ;
  assign M_AXIS_CH2F_tdata[15] = \<const0> ;
  assign M_AXIS_CH2F_tdata[14] = \<const0> ;
  assign M_AXIS_CH2F_tdata[13] = \<const0> ;
  assign M_AXIS_CH2F_tdata[12] = \<const0> ;
  assign M_AXIS_CH2F_tdata[11] = \<const0> ;
  assign M_AXIS_CH2F_tdata[10] = \<const0> ;
  assign M_AXIS_CH2F_tdata[9] = \<const0> ;
  assign M_AXIS_CH2F_tdata[8] = \<const0> ;
  assign M_AXIS_CH2F_tdata[7] = \<const0> ;
  assign M_AXIS_CH2F_tdata[6] = \<const0> ;
  assign M_AXIS_CH2F_tdata[5] = \<const0> ;
  assign M_AXIS_CH2F_tdata[4] = \<const0> ;
  assign M_AXIS_CH2F_tdata[3] = \<const0> ;
  assign M_AXIS_CH2F_tdata[2] = \<const0> ;
  assign M_AXIS_CH2F_tdata[1] = \<const0> ;
  assign M_AXIS_CH2F_tdata[0] = \<const0> ;
  assign M_AXIS_CH2F_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis inst
       (.M_AXIS_CH1F_tdata(M_AXIS_CH1F_tdata),
        .S_AXIS_CH1_tdata(S_AXIS_CH1_tdata),
        .clk(clk),
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
