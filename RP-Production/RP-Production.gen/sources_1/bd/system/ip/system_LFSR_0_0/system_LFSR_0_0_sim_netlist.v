// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug  4 14:40:31 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_LFSR_0_0 -prefix
//               system_LFSR_0_0_ system_LFSR_0_0_sim_netlist.v
// Design      : system_LFSR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_LFSR_0_0_LFSR
   (PRBS,
    reset,
    clock,
    Taps);
  output PRBS;
  input reset;
  input clock;
  input [6:0]Taps;

  wire PRBS;
  wire [6:0]Taps;
  wire clock;
  wire reset;

  system_LFSR_0_0_LFSR2008 LFSR
       (.PRBS(PRBS),
        .Taps(Taps),
        .clock(clock),
        .reset(reset));
endmodule

module system_LFSR_0_0_LFSR2008
   (PRBS,
    reset,
    clock,
    Taps);
  output PRBS;
  input reset;
  input clock;
  input [6:0]Taps;

  wire \Internal_State_reg_n_0_[0] ;
  wire PRBS;
  wire PRBS_i_1_n_0;
  wire [6:0]Taps;
  wire clock;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in3_in;
  wire p_1_in5_in;
  wire p_1_in7_in;
  wire p_1_in9_in;
  wire [7:1]p_22_out;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[1]_i_1 
       (.I0(p_0_in),
        .I1(Taps[0]),
        .I2(\Internal_State_reg_n_0_[0] ),
        .O(p_22_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[2]_i_1 
       (.I0(p_0_in),
        .I1(Taps[1]),
        .I2(p_1_in),
        .O(p_22_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[3]_i_1 
       (.I0(p_0_in),
        .I1(Taps[2]),
        .I2(p_1_in1_in),
        .O(p_22_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[4]_i_1 
       (.I0(p_0_in),
        .I1(Taps[3]),
        .I2(p_1_in3_in),
        .O(p_22_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[5]_i_1 
       (.I0(p_0_in),
        .I1(Taps[4]),
        .I2(p_1_in5_in),
        .O(p_22_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[6]_i_1 
       (.I0(p_0_in),
        .I1(Taps[5]),
        .I2(p_1_in7_in),
        .O(p_22_out[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \Internal_State[7]_i_1 
       (.I0(p_0_in),
        .I1(Taps[6]),
        .I2(p_1_in9_in),
        .O(p_22_out[7]));
  FDSE \Internal_State_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\Internal_State_reg_n_0_[0] ),
        .S(reset));
  FDSE \Internal_State_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[1]),
        .Q(p_1_in),
        .S(reset));
  FDSE \Internal_State_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[2]),
        .Q(p_1_in1_in),
        .S(reset));
  FDSE \Internal_State_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[3]),
        .Q(p_1_in3_in),
        .S(reset));
  FDSE \Internal_State_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[4]),
        .Q(p_1_in5_in),
        .S(reset));
  FDSE \Internal_State_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[5]),
        .Q(p_1_in7_in),
        .S(reset));
  FDSE \Internal_State_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[6]),
        .Q(p_1_in9_in),
        .S(reset));
  FDSE \Internal_State_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_22_out[7]),
        .Q(p_0_in),
        .S(reset));
  LUT3 #(
    .INIT(8'hB8)) 
    PRBS_i_1
       (.I0(PRBS),
        .I1(reset),
        .I2(p_0_in),
        .O(PRBS_i_1_n_0));
  FDRE PRBS_reg
       (.C(clock),
        .CE(1'b1),
        .D(PRBS_i_1_n_0),
        .Q(PRBS),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_LFSR_0_0,LFSR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LFSR,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_LFSR_0_0
   (Taps,
    clock,
    PRBS,
    reset);
  input [6:0]Taps;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;
  output PRBS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire PRBS;
  wire [6:0]Taps;
  wire clock;
  wire reset;

  system_LFSR_0_0_LFSR inst
       (.PRBS(PRBS),
        .Taps(Taps),
        .clock(clock),
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
