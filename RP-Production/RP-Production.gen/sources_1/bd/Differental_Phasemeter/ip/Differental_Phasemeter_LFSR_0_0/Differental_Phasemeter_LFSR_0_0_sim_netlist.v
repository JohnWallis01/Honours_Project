// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:42:07 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Differental_Phasemeter_LFSR_0_0 -prefix
//               Differental_Phasemeter_LFSR_0_0_ Differental_Phasemeter_LFSR_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_LFSR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_LFSR_0_0,LFSR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LFSR,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_LFSR_0_0
   (Taps,
    clock,
    PRBS,
    reset,
    State);
  input [6:0]Taps;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  output PRBS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [7:0]State;

  wire PRBS;
  wire [7:0]State;
  wire [6:0]Taps;
  wire clock;
  wire reset;

  Differental_Phasemeter_LFSR_0_0_LFSR inst
       (.PRBS(PRBS),
        .Q(State),
        .Taps(Taps),
        .clock(clock),
        .reset(reset));
endmodule

module Differental_Phasemeter_LFSR_0_0_LFSR
   (Q,
    PRBS,
    reset,
    clock,
    Taps);
  output [7:0]Q;
  output PRBS;
  input reset;
  input clock;
  input [6:0]Taps;

  wire PRBS;
  wire [7:0]Q;
  wire [6:0]Taps;
  wire clock;
  wire reset;

  Differental_Phasemeter_LFSR_0_0_LFSR2008 LFSR
       (.PRBS(PRBS),
        .State(Q),
        .Taps(Taps),
        .clock(clock),
        .reset(reset));
endmodule

module Differental_Phasemeter_LFSR_0_0_LFSR2008
   (State,
    PRBS,
    reset,
    clock,
    Taps);
  output [7:0]State;
  output PRBS;
  input reset;
  input clock;
  input [6:0]Taps;

  wire PRBS;
  wire PRBS_i_1_n_0;
  wire [7:0]State;
  wire [6:0]Taps;
  wire clock;
  wire [7:1]p_22_out;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[1]_i_1 
       (.I0(State[7]),
        .I1(Taps[0]),
        .I2(State[0]),
        .O(p_22_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[2]_i_1 
       (.I0(State[7]),
        .I1(Taps[1]),
        .I2(State[1]),
        .O(p_22_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[3]_i_1 
       (.I0(State[7]),
        .I1(Taps[2]),
        .I2(State[2]),
        .O(p_22_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[4]_i_1 
       (.I0(State[7]),
        .I1(Taps[3]),
        .I2(State[3]),
        .O(p_22_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[5]_i_1 
       (.I0(State[7]),
        .I1(Taps[4]),
        .I2(State[4]),
        .O(p_22_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[6]_i_1 
       (.I0(State[7]),
        .I1(Taps[5]),
        .I2(State[5]),
        .O(p_22_out[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[7]_i_1 
       (.I0(State[7]),
        .I1(Taps[6]),
        .I2(State[6]),
        .O(p_22_out[7]));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(State[7]),
        .Q(State[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[1]),
        .Q(State[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[2]),
        .Q(State[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[3]),
        .Q(State[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[4]),
        .Q(State[4]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[5]),
        .Q(State[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[6]),
        .Q(State[6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Internal_State_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[7]),
        .Q(State[7]),
        .S(reset));
  LUT3 #(
    .INIT(8'hB8)) 
    PRBS_i_1
       (.I0(PRBS),
        .I1(reset),
        .I2(State[7]),
        .O(PRBS_i_1_n_0));
  FDRE PRBS_reg
       (.C(clock),
        .CE(1'b1),
        .D(PRBS_i_1_n_0),
        .Q(PRBS),
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
