// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:32:17 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PRBS_axis_0_0_sim_netlist.v
// Design      : system_PRBS_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis
   (M_AXIS_PRBS_tdata,
    clk,
    rst);
  output [0:0]M_AXIS_PRBS_tdata;
  input clk;
  input rst;

  wire [0:0]M_AXIS_PRBS_tdata;
  wire clk;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry__3_n_0;
  wire cnt1_carry__3_n_1;
  wire cnt1_carry__3_n_2;
  wire cnt1_carry__3_n_3;
  wire cnt1_carry__4_n_0;
  wire cnt1_carry__4_n_1;
  wire cnt1_carry__4_n_2;
  wire cnt1_carry__4_n_3;
  wire cnt1_carry__5_n_0;
  wire cnt1_carry__5_n_1;
  wire cnt1_carry__5_n_2;
  wire cnt1_carry__5_n_3;
  wire cnt1_carry__6_n_2;
  wire cnt1_carry__6_n_3;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire p_0_in;
  wire p_0_out0;
  wire [31:0]p_1_in;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire result_i_1_n_0;
  wire rst;
  wire temp;
  wire [3:2]NLW_cnt1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1_carry__2_n_0,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__3
       (.CI(cnt1_carry__2_n_0),
        .CO({cnt1_carry__3_n_0,cnt1_carry__3_n_1,cnt1_carry__3_n_2,cnt1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({p_0_in,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__4
       (.CI(cnt1_carry__3_n_0),
        .CO({cnt1_carry__4_n_0,cnt1_carry__4_n_1,cnt1_carry__4_n_2,cnt1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__5
       (.CI(cnt1_carry__4_n_0),
        .CO({cnt1_carry__5_n_0,cnt1_carry__5_n_1,cnt1_carry__5_n_2,cnt1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__6
       (.CI(cnt1_carry__5_n_0),
        .CO({NLW_cnt1_carry__6_CO_UNCONNECTED[3:2],cnt1_carry__6_n_2,cnt1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt1_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,\cnt_reg_n_0_[31] ,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\cnt[31]_i_5_n_0 ),
        .I4(\cnt[31]_i_6_n_0 ),
        .I5(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[31]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_4 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[13] ),
        .I5(\cnt_reg_n_0_[12] ),
        .O(\cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_5 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[15] ),
        .I4(\cnt_reg_n_0_[19] ),
        .I5(\cnt_reg_n_0_[18] ),
        .O(\cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_6 
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .I2(p_0_in),
        .I3(\cnt_reg_n_0_[21] ),
        .I4(\cnt_reg_n_0_[25] ),
        .I5(\cnt_reg_n_0_[24] ),
        .O(\cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[31]_i_7 
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .I2(\cnt_reg_n_0_[26] ),
        .I3(\cnt_reg_n_0_[27] ),
        .I4(\cnt_reg_n_0_[31] ),
        .I5(\cnt_reg_n_0_[30] ),
        .O(\cnt[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(p_0_in),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\cnt_reg_n_0_[21] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\cnt_reg_n_0_[22] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\cnt_reg_n_0_[23] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\cnt_reg_n_0_[24] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\cnt_reg_n_0_[25] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\cnt_reg_n_0_[26] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\cnt_reg_n_0_[27] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\cnt_reg_n_0_[28] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\cnt_reg_n_0_[29] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\cnt_reg_n_0_[30] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\cnt_reg_n_0_[31] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[7]_i_1 
       (.I0(rst),
        .O(p_0_out0));
  FDPE \q_reg[0] 
       (.C(temp),
        .CE(p_0_out0),
        .D(\q_reg_n_0_[1] ),
        .PRE(rst),
        .Q(\q_reg_n_0_[0] ));
  FDCE \q_reg[1] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[2] ),
        .Q(\q_reg_n_0_[1] ));
  FDCE \q_reg[2] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[3] ),
        .Q(\q_reg_n_0_[2] ));
  FDCE \q_reg[3] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[4] ),
        .Q(\q_reg_n_0_[3] ));
  FDCE \q_reg[4] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[5] ),
        .Q(\q_reg_n_0_[4] ));
  FDCE \q_reg[5] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[6] ),
        .Q(\q_reg_n_0_[5] ));
  FDCE \q_reg[6] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(\q_reg_n_0_[7] ),
        .Q(\q_reg_n_0_[6] ));
  FDCE \q_reg[7] 
       (.C(temp),
        .CE(p_0_out0),
        .CLR(rst),
        .D(result_i_1_n_0),
        .Q(\q_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    result_i_1
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .O(result_i_1_n_0));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE result_reg
       (.C(temp),
        .CE(1'b1),
        .CLR(rst),
        .D(result_i_1_n_0),
        .Q(M_AXIS_PRBS_tdata));
  FDRE temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(temp),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PRBS_axis_0_0,PRBS_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PRBS_axis,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    PRBS,
    S_AXIS_PARAM_tdata,
    S_AXIS_PARAM_tvalid,
    M_AXIS_PRBS_tdata,
    M_AXIS_PRBS_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_PRBS:S_AXIS_PARAM, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output PRBS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PARAM TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [31:0]S_AXIS_PARAM_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PARAM TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PARAM, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_PARAM_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PRBS TDATA" *) output [31:0]M_AXIS_PRBS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PRBS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_PRBS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_PRBS_tvalid;

  wire \<const1> ;
  wire [0:0]\^M_AXIS_PRBS_tdata ;
  wire clk;
  wire rst;

  assign M_AXIS_PRBS_tdata[31] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[30] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[29] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[28] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[27] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[26] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[25] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[24] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[23] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[22] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[21] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[20] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[19] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[18] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[17] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[16] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[15] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[14] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[13] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[12] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[11] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[10] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[9] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[8] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[7] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[6] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[5] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[4] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[3] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[2] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[1] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tdata[0] = \^M_AXIS_PRBS_tdata [0];
  assign M_AXIS_PRBS_tvalid = \<const1> ;
  assign PRBS = \^M_AXIS_PRBS_tdata [0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis inst
       (.M_AXIS_PRBS_tdata(\^M_AXIS_PRBS_tdata ),
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
