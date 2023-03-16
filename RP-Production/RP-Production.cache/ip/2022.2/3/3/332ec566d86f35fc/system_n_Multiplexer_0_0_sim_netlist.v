// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 12:57:05 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_n_Multiplexer_0_0_sim_netlist.v
// Design      : system_n_Multiplexer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer
   (Dout,
    Sel,
    Input4,
    Input3,
    Input2,
    Input1,
    Input7,
    Input6,
    Input5);
  output [13:0]Dout;
  input [2:0]Sel;
  input [13:0]Input4;
  input [13:0]Input3;
  input [13:0]Input2;
  input [13:0]Input1;
  input [13:0]Input7;
  input [13:0]Input6;
  input [13:0]Input5;

  wire [13:0]Dout;
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
  wire \Dout[1]_INST_0_i_1_n_0 ;
  wire \Dout[1]_INST_0_i_2_n_0 ;
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
  wire [13:0]Input1;
  wire [13:0]Input2;
  wire [13:0]Input3;
  wire [13:0]Input4;
  wire [13:0]Input5;
  wire [13:0]Input6;
  wire [13:0]Input7;
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

(* CHECK_LICENSE_TYPE = "system_n_Multiplexer_0_0,n_Multiplexer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "n_Multiplexer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input [13:0]Input1;
  input [13:0]Input2;
  input [13:0]Input3;
  input [13:0]Input4;
  input [13:0]Input5;
  input [13:0]Input6;
  input [13:0]Input7;
  input [13:0]Input8;
  input [2:0]Sel;
  output [13:0]Dout;

  wire [13:0]Dout;
  wire [13:0]Input1;
  wire [13:0]Input2;
  wire [13:0]Input3;
  wire [13:0]Input4;
  wire [13:0]Input5;
  wire [13:0]Input6;
  wire [13:0]Input7;
  wire [2:0]Sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer inst
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
