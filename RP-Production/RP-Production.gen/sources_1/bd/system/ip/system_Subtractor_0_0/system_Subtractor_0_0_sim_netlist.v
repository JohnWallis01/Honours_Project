// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 15 12:52:40 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Subtractor_0_0/system_Subtractor_0_0_sim_netlist.v
// Design      : system_Subtractor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Subtractor_0_0,Subtractor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Subtractor,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_Subtractor_0_0
   (Q1,
    Q2,
    Dout);
  input [31:0]Q1;
  input [31:0]Q2;
  output [31:0]Dout;

  wire [31:0]Dout;
  wire [31:0]Q1;
  wire [31:0]Q2;

  system_Subtractor_0_0_Subtractor inst
       (.Dout(Dout),
        .Q1(Q1),
        .Q2(Q2));
endmodule

(* ORIG_REF_NAME = "Subtractor" *) 
module system_Subtractor_0_0_Subtractor
   (Dout,
    Q1,
    Q2);
  output [31:0]Dout;
  input [31:0]Q1;
  input [31:0]Q2;

  wire [31:0]Dout;
  wire Dout_carry__0_i_1_n_0;
  wire Dout_carry__0_i_2_n_0;
  wire Dout_carry__0_i_3_n_0;
  wire Dout_carry__0_i_4_n_0;
  wire Dout_carry__0_n_0;
  wire Dout_carry__0_n_1;
  wire Dout_carry__0_n_2;
  wire Dout_carry__0_n_3;
  wire Dout_carry__1_i_1_n_0;
  wire Dout_carry__1_i_2_n_0;
  wire Dout_carry__1_i_3_n_0;
  wire Dout_carry__1_i_4_n_0;
  wire Dout_carry__1_n_0;
  wire Dout_carry__1_n_1;
  wire Dout_carry__1_n_2;
  wire Dout_carry__1_n_3;
  wire Dout_carry__2_i_1_n_0;
  wire Dout_carry__2_i_2_n_0;
  wire Dout_carry__2_i_3_n_0;
  wire Dout_carry__2_i_4_n_0;
  wire Dout_carry__2_n_0;
  wire Dout_carry__2_n_1;
  wire Dout_carry__2_n_2;
  wire Dout_carry__2_n_3;
  wire Dout_carry__3_i_1_n_0;
  wire Dout_carry__3_i_2_n_0;
  wire Dout_carry__3_i_3_n_0;
  wire Dout_carry__3_i_4_n_0;
  wire Dout_carry__3_n_0;
  wire Dout_carry__3_n_1;
  wire Dout_carry__3_n_2;
  wire Dout_carry__3_n_3;
  wire Dout_carry__4_i_1_n_0;
  wire Dout_carry__4_i_2_n_0;
  wire Dout_carry__4_i_3_n_0;
  wire Dout_carry__4_i_4_n_0;
  wire Dout_carry__4_n_0;
  wire Dout_carry__4_n_1;
  wire Dout_carry__4_n_2;
  wire Dout_carry__4_n_3;
  wire Dout_carry__5_i_1_n_0;
  wire Dout_carry__5_i_2_n_0;
  wire Dout_carry__5_i_3_n_0;
  wire Dout_carry__5_i_4_n_0;
  wire Dout_carry__5_n_0;
  wire Dout_carry__5_n_1;
  wire Dout_carry__5_n_2;
  wire Dout_carry__5_n_3;
  wire Dout_carry__6_i_1_n_0;
  wire Dout_carry__6_i_2_n_0;
  wire Dout_carry__6_i_3_n_0;
  wire Dout_carry__6_i_4_n_0;
  wire Dout_carry__6_n_1;
  wire Dout_carry__6_n_2;
  wire Dout_carry__6_n_3;
  wire Dout_carry_i_1_n_0;
  wire Dout_carry_i_2_n_0;
  wire Dout_carry_i_3_n_0;
  wire Dout_carry_i_4_n_0;
  wire Dout_carry_n_0;
  wire Dout_carry_n_1;
  wire Dout_carry_n_2;
  wire Dout_carry_n_3;
  wire [31:0]Q1;
  wire [31:0]Q2;
  wire [3:3]NLW_Dout_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry
       (.CI(1'b0),
        .CO({Dout_carry_n_0,Dout_carry_n_1,Dout_carry_n_2,Dout_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q1[3:0]),
        .O(Dout[3:0]),
        .S({Dout_carry_i_1_n_0,Dout_carry_i_2_n_0,Dout_carry_i_3_n_0,Dout_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__0
       (.CI(Dout_carry_n_0),
        .CO({Dout_carry__0_n_0,Dout_carry__0_n_1,Dout_carry__0_n_2,Dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[7:4]),
        .O(Dout[7:4]),
        .S({Dout_carry__0_i_1_n_0,Dout_carry__0_i_2_n_0,Dout_carry__0_i_3_n_0,Dout_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__0_i_1
       (.I0(Q1[7]),
        .I1(Q2[7]),
        .O(Dout_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__0_i_2
       (.I0(Q1[6]),
        .I1(Q2[6]),
        .O(Dout_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__0_i_3
       (.I0(Q1[5]),
        .I1(Q2[5]),
        .O(Dout_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__0_i_4
       (.I0(Q1[4]),
        .I1(Q2[4]),
        .O(Dout_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__1
       (.CI(Dout_carry__0_n_0),
        .CO({Dout_carry__1_n_0,Dout_carry__1_n_1,Dout_carry__1_n_2,Dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[11:8]),
        .O(Dout[11:8]),
        .S({Dout_carry__1_i_1_n_0,Dout_carry__1_i_2_n_0,Dout_carry__1_i_3_n_0,Dout_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__1_i_1
       (.I0(Q1[11]),
        .I1(Q2[11]),
        .O(Dout_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__1_i_2
       (.I0(Q1[10]),
        .I1(Q2[10]),
        .O(Dout_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__1_i_3
       (.I0(Q1[9]),
        .I1(Q2[9]),
        .O(Dout_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__1_i_4
       (.I0(Q1[8]),
        .I1(Q2[8]),
        .O(Dout_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__2
       (.CI(Dout_carry__1_n_0),
        .CO({Dout_carry__2_n_0,Dout_carry__2_n_1,Dout_carry__2_n_2,Dout_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[15:12]),
        .O(Dout[15:12]),
        .S({Dout_carry__2_i_1_n_0,Dout_carry__2_i_2_n_0,Dout_carry__2_i_3_n_0,Dout_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__2_i_1
       (.I0(Q1[15]),
        .I1(Q2[15]),
        .O(Dout_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__2_i_2
       (.I0(Q1[14]),
        .I1(Q2[14]),
        .O(Dout_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__2_i_3
       (.I0(Q1[13]),
        .I1(Q2[13]),
        .O(Dout_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__2_i_4
       (.I0(Q1[12]),
        .I1(Q2[12]),
        .O(Dout_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__3
       (.CI(Dout_carry__2_n_0),
        .CO({Dout_carry__3_n_0,Dout_carry__3_n_1,Dout_carry__3_n_2,Dout_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[19:16]),
        .O(Dout[19:16]),
        .S({Dout_carry__3_i_1_n_0,Dout_carry__3_i_2_n_0,Dout_carry__3_i_3_n_0,Dout_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__3_i_1
       (.I0(Q1[19]),
        .I1(Q2[19]),
        .O(Dout_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__3_i_2
       (.I0(Q1[18]),
        .I1(Q2[18]),
        .O(Dout_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__3_i_3
       (.I0(Q1[17]),
        .I1(Q2[17]),
        .O(Dout_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__3_i_4
       (.I0(Q1[16]),
        .I1(Q2[16]),
        .O(Dout_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__4
       (.CI(Dout_carry__3_n_0),
        .CO({Dout_carry__4_n_0,Dout_carry__4_n_1,Dout_carry__4_n_2,Dout_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[23:20]),
        .O(Dout[23:20]),
        .S({Dout_carry__4_i_1_n_0,Dout_carry__4_i_2_n_0,Dout_carry__4_i_3_n_0,Dout_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__4_i_1
       (.I0(Q1[23]),
        .I1(Q2[23]),
        .O(Dout_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__4_i_2
       (.I0(Q1[22]),
        .I1(Q2[22]),
        .O(Dout_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__4_i_3
       (.I0(Q1[21]),
        .I1(Q2[21]),
        .O(Dout_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__4_i_4
       (.I0(Q1[20]),
        .I1(Q2[20]),
        .O(Dout_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__5
       (.CI(Dout_carry__4_n_0),
        .CO({Dout_carry__5_n_0,Dout_carry__5_n_1,Dout_carry__5_n_2,Dout_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[27:24]),
        .O(Dout[27:24]),
        .S({Dout_carry__5_i_1_n_0,Dout_carry__5_i_2_n_0,Dout_carry__5_i_3_n_0,Dout_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__5_i_1
       (.I0(Q1[27]),
        .I1(Q2[27]),
        .O(Dout_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__5_i_2
       (.I0(Q1[26]),
        .I1(Q2[26]),
        .O(Dout_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__5_i_3
       (.I0(Q1[25]),
        .I1(Q2[25]),
        .O(Dout_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__5_i_4
       (.I0(Q1[24]),
        .I1(Q2[24]),
        .O(Dout_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout_carry__6
       (.CI(Dout_carry__5_n_0),
        .CO({NLW_Dout_carry__6_CO_UNCONNECTED[3],Dout_carry__6_n_1,Dout_carry__6_n_2,Dout_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q1[30:28]}),
        .O(Dout[31:28]),
        .S({Dout_carry__6_i_1_n_0,Dout_carry__6_i_2_n_0,Dout_carry__6_i_3_n_0,Dout_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__6_i_1
       (.I0(Q1[31]),
        .I1(Q2[31]),
        .O(Dout_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__6_i_2
       (.I0(Q1[30]),
        .I1(Q2[30]),
        .O(Dout_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__6_i_3
       (.I0(Q1[29]),
        .I1(Q2[29]),
        .O(Dout_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry__6_i_4
       (.I0(Q1[28]),
        .I1(Q2[28]),
        .O(Dout_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry_i_1
       (.I0(Q1[3]),
        .I1(Q2[3]),
        .O(Dout_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry_i_2
       (.I0(Q1[2]),
        .I1(Q2[2]),
        .O(Dout_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry_i_3
       (.I0(Q1[1]),
        .I1(Q2[1]),
        .O(Dout_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Dout_carry_i_4
       (.I0(Q1[0]),
        .I1(Q2[0]),
        .O(Dout_carry_i_4_n_0));
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
