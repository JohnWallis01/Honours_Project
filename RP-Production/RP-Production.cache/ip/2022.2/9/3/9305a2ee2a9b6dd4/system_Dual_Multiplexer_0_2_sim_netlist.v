// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 12:58:02 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Dual_Multiplexer_0_2_sim_netlist.v
// Design      : system_Dual_Multiplexer_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_Multiplexer
   (Dout,
    Input2,
    Input1,
    Sel);
  output [29:0]Dout;
  input [29:0]Input2;
  input [29:0]Input1;
  input Sel;

  wire [29:0]Dout;
  wire [29:0]Input1;
  wire [29:0]Input2;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[0]_INST_0 
       (.I0(Input2[0]),
        .I1(Input1[0]),
        .I2(Sel),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[10]_INST_0 
       (.I0(Input2[10]),
        .I1(Input1[10]),
        .I2(Sel),
        .O(Dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[11]_INST_0 
       (.I0(Input2[11]),
        .I1(Input1[11]),
        .I2(Sel),
        .O(Dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[12]_INST_0 
       (.I0(Input2[12]),
        .I1(Input1[12]),
        .I2(Sel),
        .O(Dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[13]_INST_0 
       (.I0(Input2[13]),
        .I1(Input1[13]),
        .I2(Sel),
        .O(Dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[14]_INST_0 
       (.I0(Input2[14]),
        .I1(Input1[14]),
        .I2(Sel),
        .O(Dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[15]_INST_0 
       (.I0(Input2[15]),
        .I1(Input1[15]),
        .I2(Sel),
        .O(Dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[16]_INST_0 
       (.I0(Input2[16]),
        .I1(Input1[16]),
        .I2(Sel),
        .O(Dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[17]_INST_0 
       (.I0(Input2[17]),
        .I1(Input1[17]),
        .I2(Sel),
        .O(Dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[18]_INST_0 
       (.I0(Input2[18]),
        .I1(Input1[18]),
        .I2(Sel),
        .O(Dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[19]_INST_0 
       (.I0(Input2[19]),
        .I1(Input1[19]),
        .I2(Sel),
        .O(Dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[1]_INST_0 
       (.I0(Input2[1]),
        .I1(Input1[1]),
        .I2(Sel),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[20]_INST_0 
       (.I0(Input2[20]),
        .I1(Input1[20]),
        .I2(Sel),
        .O(Dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[21]_INST_0 
       (.I0(Input2[21]),
        .I1(Input1[21]),
        .I2(Sel),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[22]_INST_0 
       (.I0(Input2[22]),
        .I1(Input1[22]),
        .I2(Sel),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[23]_INST_0 
       (.I0(Input2[23]),
        .I1(Input1[23]),
        .I2(Sel),
        .O(Dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[24]_INST_0 
       (.I0(Input2[24]),
        .I1(Input1[24]),
        .I2(Sel),
        .O(Dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[25]_INST_0 
       (.I0(Input2[25]),
        .I1(Input1[25]),
        .I2(Sel),
        .O(Dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[26]_INST_0 
       (.I0(Input2[26]),
        .I1(Input1[26]),
        .I2(Sel),
        .O(Dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[27]_INST_0 
       (.I0(Input2[27]),
        .I1(Input1[27]),
        .I2(Sel),
        .O(Dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[28]_INST_0 
       (.I0(Input2[28]),
        .I1(Input1[28]),
        .I2(Sel),
        .O(Dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[29]_INST_0 
       (.I0(Input2[29]),
        .I1(Input1[29]),
        .I2(Sel),
        .O(Dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[2]_INST_0 
       (.I0(Input2[2]),
        .I1(Input1[2]),
        .I2(Sel),
        .O(Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[3]_INST_0 
       (.I0(Input2[3]),
        .I1(Input1[3]),
        .I2(Sel),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[4]_INST_0 
       (.I0(Input2[4]),
        .I1(Input1[4]),
        .I2(Sel),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[5]_INST_0 
       (.I0(Input2[5]),
        .I1(Input1[5]),
        .I2(Sel),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[6]_INST_0 
       (.I0(Input2[6]),
        .I1(Input1[6]),
        .I2(Sel),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[7]_INST_0 
       (.I0(Input2[7]),
        .I1(Input1[7]),
        .I2(Sel),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[8]_INST_0 
       (.I0(Input2[8]),
        .I1(Input1[8]),
        .I2(Sel),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[9]_INST_0 
       (.I0(Input2[9]),
        .I1(Input1[9]),
        .I2(Sel),
        .O(Dout[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_Dual_Multiplexer_0_2,Dual_Multiplexer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Dual_Multiplexer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Input1,
    Input2,
    Sel,
    Dout);
  input [29:0]Input1;
  input [29:0]Input2;
  input Sel;
  output [29:0]Dout;

  wire [29:0]Dout;
  wire [29:0]Input1;
  wire [29:0]Input2;
  wire Sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_Multiplexer inst
       (.Dout(Dout),
        .Input1(Input1),
        .Input2(Input2),
        .Sel(Sel));
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
