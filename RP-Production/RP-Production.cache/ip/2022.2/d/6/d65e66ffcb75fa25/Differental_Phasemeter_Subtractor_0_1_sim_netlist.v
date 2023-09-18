// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug  9 15:27:51 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Subtractor_0_1_sim_netlist.v
// Design      : Differental_Phasemeter_Subtractor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Subtractor_0_1,Subtractor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Subtractor,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Dplus,
    Dminus,
    Q,
    clock);
  input [31:0]Dplus;
  input [31:0]Dminus;
  output [31:0]Q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;

  wire [31:0]Dminus;
  wire [31:0]Dplus;
  wire [31:0]Q;
  wire clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor inst
       (.Dminus(Dminus),
        .Dplus(Dplus),
        .Q(Q),
        .clock(clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor
   (Q,
    Dplus,
    Dminus,
    clock);
  output [31:0]Q;
  input [31:0]Dplus;
  input [31:0]Dminus;
  input clock;

  wire [31:0]Dminus;
  wire [31:0]Dplus;
  wire [31:0]Q;
  wire [31:0]Q0;
  wire Q0_carry__0_i_1_n_0;
  wire Q0_carry__0_i_2_n_0;
  wire Q0_carry__0_i_3_n_0;
  wire Q0_carry__0_i_4_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__1_i_1_n_0;
  wire Q0_carry__1_i_2_n_0;
  wire Q0_carry__1_i_3_n_0;
  wire Q0_carry__1_i_4_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__2_i_1_n_0;
  wire Q0_carry__2_i_2_n_0;
  wire Q0_carry__2_i_3_n_0;
  wire Q0_carry__2_i_4_n_0;
  wire Q0_carry__2_n_0;
  wire Q0_carry__2_n_1;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__3_i_1_n_0;
  wire Q0_carry__3_i_2_n_0;
  wire Q0_carry__3_i_3_n_0;
  wire Q0_carry__3_i_4_n_0;
  wire Q0_carry__3_n_0;
  wire Q0_carry__3_n_1;
  wire Q0_carry__3_n_2;
  wire Q0_carry__3_n_3;
  wire Q0_carry__4_i_1_n_0;
  wire Q0_carry__4_i_2_n_0;
  wire Q0_carry__4_i_3_n_0;
  wire Q0_carry__4_i_4_n_0;
  wire Q0_carry__4_n_0;
  wire Q0_carry__4_n_1;
  wire Q0_carry__4_n_2;
  wire Q0_carry__4_n_3;
  wire Q0_carry__5_i_1_n_0;
  wire Q0_carry__5_i_2_n_0;
  wire Q0_carry__5_i_3_n_0;
  wire Q0_carry__5_i_4_n_0;
  wire Q0_carry__5_n_0;
  wire Q0_carry__5_n_1;
  wire Q0_carry__5_n_2;
  wire Q0_carry__5_n_3;
  wire Q0_carry__6_i_1_n_0;
  wire Q0_carry__6_i_2_n_0;
  wire Q0_carry__6_i_3_n_0;
  wire Q0_carry__6_i_4_n_0;
  wire Q0_carry__6_n_1;
  wire Q0_carry__6_n_2;
  wire Q0_carry__6_n_3;
  wire Q0_carry_i_1_n_0;
  wire Q0_carry_i_2_n_0;
  wire Q0_carry_i_3_n_0;
  wire Q0_carry_i_4_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire clock;
  wire [3:3]NLW_Q0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Dplus[3:0]),
        .O(Q0[3:0]),
        .S({Q0_carry_i_1_n_0,Q0_carry_i_2_n_0,Q0_carry_i_3_n_0,Q0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[7:4]),
        .O(Q0[7:4]),
        .S({Q0_carry__0_i_1_n_0,Q0_carry__0_i_2_n_0,Q0_carry__0_i_3_n_0,Q0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1
       (.I0(Dplus[7]),
        .I1(Dminus[7]),
        .O(Q0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2
       (.I0(Dplus[6]),
        .I1(Dminus[6]),
        .O(Q0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3
       (.I0(Dplus[5]),
        .I1(Dminus[5]),
        .O(Q0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4
       (.I0(Dplus[4]),
        .I1(Dminus[4]),
        .O(Q0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[11:8]),
        .O(Q0[11:8]),
        .S({Q0_carry__1_i_1_n_0,Q0_carry__1_i_2_n_0,Q0_carry__1_i_3_n_0,Q0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1
       (.I0(Dplus[11]),
        .I1(Dminus[11]),
        .O(Q0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2
       (.I0(Dplus[10]),
        .I1(Dminus[10]),
        .O(Q0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3
       (.I0(Dplus[9]),
        .I1(Dminus[9]),
        .O(Q0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4
       (.I0(Dplus[8]),
        .I1(Dminus[8]),
        .O(Q0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({Q0_carry__2_n_0,Q0_carry__2_n_1,Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[15:12]),
        .O(Q0[15:12]),
        .S({Q0_carry__2_i_1_n_0,Q0_carry__2_i_2_n_0,Q0_carry__2_i_3_n_0,Q0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1
       (.I0(Dplus[15]),
        .I1(Dminus[15]),
        .O(Q0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2
       (.I0(Dplus[14]),
        .I1(Dminus[14]),
        .O(Q0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3
       (.I0(Dplus[13]),
        .I1(Dminus[13]),
        .O(Q0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_4
       (.I0(Dplus[12]),
        .I1(Dminus[12]),
        .O(Q0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__3
       (.CI(Q0_carry__2_n_0),
        .CO({Q0_carry__3_n_0,Q0_carry__3_n_1,Q0_carry__3_n_2,Q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[19:16]),
        .O(Q0[19:16]),
        .S({Q0_carry__3_i_1_n_0,Q0_carry__3_i_2_n_0,Q0_carry__3_i_3_n_0,Q0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__3_i_1
       (.I0(Dplus[19]),
        .I1(Dminus[19]),
        .O(Q0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__3_i_2
       (.I0(Dplus[18]),
        .I1(Dminus[18]),
        .O(Q0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__3_i_3
       (.I0(Dplus[17]),
        .I1(Dminus[17]),
        .O(Q0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__3_i_4
       (.I0(Dplus[16]),
        .I1(Dminus[16]),
        .O(Q0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__4
       (.CI(Q0_carry__3_n_0),
        .CO({Q0_carry__4_n_0,Q0_carry__4_n_1,Q0_carry__4_n_2,Q0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[23:20]),
        .O(Q0[23:20]),
        .S({Q0_carry__4_i_1_n_0,Q0_carry__4_i_2_n_0,Q0_carry__4_i_3_n_0,Q0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__4_i_1
       (.I0(Dplus[23]),
        .I1(Dminus[23]),
        .O(Q0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__4_i_2
       (.I0(Dplus[22]),
        .I1(Dminus[22]),
        .O(Q0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__4_i_3
       (.I0(Dplus[21]),
        .I1(Dminus[21]),
        .O(Q0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__4_i_4
       (.I0(Dplus[20]),
        .I1(Dminus[20]),
        .O(Q0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__5
       (.CI(Q0_carry__4_n_0),
        .CO({Q0_carry__5_n_0,Q0_carry__5_n_1,Q0_carry__5_n_2,Q0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Dplus[27:24]),
        .O(Q0[27:24]),
        .S({Q0_carry__5_i_1_n_0,Q0_carry__5_i_2_n_0,Q0_carry__5_i_3_n_0,Q0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__5_i_1
       (.I0(Dplus[27]),
        .I1(Dminus[27]),
        .O(Q0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__5_i_2
       (.I0(Dplus[26]),
        .I1(Dminus[26]),
        .O(Q0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__5_i_3
       (.I0(Dplus[25]),
        .I1(Dminus[25]),
        .O(Q0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__5_i_4
       (.I0(Dplus[24]),
        .I1(Dminus[24]),
        .O(Q0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q0_carry__6
       (.CI(Q0_carry__5_n_0),
        .CO({NLW_Q0_carry__6_CO_UNCONNECTED[3],Q0_carry__6_n_1,Q0_carry__6_n_2,Q0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Dplus[30:28]}),
        .O(Q0[31:28]),
        .S({Q0_carry__6_i_1_n_0,Q0_carry__6_i_2_n_0,Q0_carry__6_i_3_n_0,Q0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__6_i_1
       (.I0(Dplus[31]),
        .I1(Dminus[31]),
        .O(Q0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__6_i_2
       (.I0(Dplus[30]),
        .I1(Dminus[30]),
        .O(Q0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__6_i_3
       (.I0(Dplus[29]),
        .I1(Dminus[29]),
        .O(Q0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__6_i_4
       (.I0(Dplus[28]),
        .I1(Dminus[28]),
        .O(Q0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_1
       (.I0(Dplus[3]),
        .I1(Dminus[3]),
        .O(Q0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2
       (.I0(Dplus[2]),
        .I1(Dminus[2]),
        .O(Q0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3
       (.I0(Dplus[1]),
        .I1(Dminus[1]),
        .O(Q0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4
       (.I0(Dplus[0]),
        .I1(Dminus[0]),
        .O(Q0_carry_i_4_n_0));
  FDRE \Q_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(Q0[9]),
        .Q(Q[9]),
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
