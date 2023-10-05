// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:40:36 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_PRBS_Multiply_0_0 -prefix
//               system_PRBS_Multiply_0_0_ Differental_Phasemeter_PRBS_Multiply_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_PRBS_Multiply_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_PRBS_Multiply_0_0,PRBS_Multiply,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PRBS_Multiply,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_PRBS_Multiply_0_0
   (PRBS,
    Scale,
    Output_Signal,
    Clock);
  input PRBS;
  input [13:0]Scale;
  output [13:0]Output_Signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;

  wire Clock;
  wire [13:0]Output_Signal;
  wire PRBS;
  wire [13:0]Scale;

  system_PRBS_Multiply_0_0_PRBS_Multiply inst
       (.Clock(Clock),
        .Output_Signal(Output_Signal),
        .PRBS(PRBS),
        .Scale(Scale));
endmodule

module system_PRBS_Multiply_0_0_PRBS_Multiply
   (Output_Signal,
    PRBS,
    Scale,
    Clock);
  output [13:0]Output_Signal;
  input PRBS;
  input [13:0]Scale;
  input Clock;

  wire Clock;
  wire [13:0]Output_Signal;
  wire \Output_Signal[11]_i_2_n_0 ;
  wire \Output_Signal[11]_i_3_n_0 ;
  wire \Output_Signal[11]_i_4_n_0 ;
  wire \Output_Signal[11]_i_5_n_0 ;
  wire \Output_Signal[13]_i_2_n_0 ;
  wire \Output_Signal[13]_i_3_n_0 ;
  wire \Output_Signal[3]_i_3_n_0 ;
  wire \Output_Signal[3]_i_4_n_0 ;
  wire \Output_Signal[3]_i_5_n_0 ;
  wire \Output_Signal[3]_i_6_n_0 ;
  wire \Output_Signal[7]_i_2_n_0 ;
  wire \Output_Signal[7]_i_3_n_0 ;
  wire \Output_Signal[7]_i_4_n_0 ;
  wire \Output_Signal[7]_i_5_n_0 ;
  wire \Output_Signal_reg[11]_i_1_n_0 ;
  wire \Output_Signal_reg[11]_i_1_n_1 ;
  wire \Output_Signal_reg[11]_i_1_n_2 ;
  wire \Output_Signal_reg[11]_i_1_n_3 ;
  wire \Output_Signal_reg[13]_i_1_n_3 ;
  wire \Output_Signal_reg[3]_i_1_n_0 ;
  wire \Output_Signal_reg[3]_i_1_n_1 ;
  wire \Output_Signal_reg[3]_i_1_n_2 ;
  wire \Output_Signal_reg[3]_i_1_n_3 ;
  wire \Output_Signal_reg[7]_i_1_n_0 ;
  wire \Output_Signal_reg[7]_i_1_n_1 ;
  wire \Output_Signal_reg[7]_i_1_n_2 ;
  wire \Output_Signal_reg[7]_i_1_n_3 ;
  wire PRBS;
  wire [13:0]Scale;
  wire [13:0]p_0_in;
  wire p_0_out;
  wire [3:1]\NLW_Output_Signal_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Output_Signal_reg[13]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[11]_i_2 
       (.I0(PRBS),
        .I1(Scale[11]),
        .O(\Output_Signal[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[11]_i_3 
       (.I0(PRBS),
        .I1(Scale[10]),
        .O(\Output_Signal[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[11]_i_4 
       (.I0(PRBS),
        .I1(Scale[9]),
        .O(\Output_Signal[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[11]_i_5 
       (.I0(PRBS),
        .I1(Scale[8]),
        .O(\Output_Signal[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[13]_i_2 
       (.I0(PRBS),
        .I1(Scale[13]),
        .O(\Output_Signal[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[13]_i_3 
       (.I0(PRBS),
        .I1(Scale[12]),
        .O(\Output_Signal[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Output_Signal[3]_i_2 
       (.I0(PRBS),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[3]_i_3 
       (.I0(PRBS),
        .I1(Scale[3]),
        .O(\Output_Signal[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[3]_i_4 
       (.I0(PRBS),
        .I1(Scale[2]),
        .O(\Output_Signal[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[3]_i_5 
       (.I0(PRBS),
        .I1(Scale[1]),
        .O(\Output_Signal[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Output_Signal[3]_i_6 
       (.I0(Scale[0]),
        .O(\Output_Signal[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[7]_i_2 
       (.I0(PRBS),
        .I1(Scale[7]),
        .O(\Output_Signal[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[7]_i_3 
       (.I0(PRBS),
        .I1(Scale[6]),
        .O(\Output_Signal[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[7]_i_4 
       (.I0(PRBS),
        .I1(Scale[5]),
        .O(\Output_Signal[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Output_Signal[7]_i_5 
       (.I0(PRBS),
        .I1(Scale[4]),
        .O(\Output_Signal[7]_i_5_n_0 ));
  FDRE \Output_Signal_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Output_Signal[0]),
        .R(1'b0));
  FDRE \Output_Signal_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Output_Signal[10]),
        .R(1'b0));
  FDRE \Output_Signal_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Output_Signal[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_Signal_reg[11]_i_1 
       (.CI(\Output_Signal_reg[7]_i_1_n_0 ),
        .CO({\Output_Signal_reg[11]_i_1_n_0 ,\Output_Signal_reg[11]_i_1_n_1 ,\Output_Signal_reg[11]_i_1_n_2 ,\Output_Signal_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\Output_Signal[11]_i_2_n_0 ,\Output_Signal[11]_i_3_n_0 ,\Output_Signal[11]_i_4_n_0 ,\Output_Signal[11]_i_5_n_0 }));
  FDRE \Output_Signal_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Output_Signal[12]),
        .R(1'b0));
  FDRE \Output_Signal_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Output_Signal[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_Signal_reg[13]_i_1 
       (.CI(\Output_Signal_reg[11]_i_1_n_0 ),
        .CO({\NLW_Output_Signal_reg[13]_i_1_CO_UNCONNECTED [3:1],\Output_Signal_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Output_Signal_reg[13]_i_1_O_UNCONNECTED [3:2],p_0_in[13:12]}),
        .S({1'b0,1'b0,\Output_Signal[13]_i_2_n_0 ,\Output_Signal[13]_i_3_n_0 }));
  FDRE \Output_Signal_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Output_Signal[1]),
        .R(1'b0));
  FDRE \Output_Signal_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Output_Signal[2]),
        .R(1'b0));
  FDRE \Output_Signal_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Output_Signal[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_Signal_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Output_Signal_reg[3]_i_1_n_0 ,\Output_Signal_reg[3]_i_1_n_1 ,\Output_Signal_reg[3]_i_1_n_2 ,\Output_Signal_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O(p_0_in[3:0]),
        .S({\Output_Signal[3]_i_3_n_0 ,\Output_Signal[3]_i_4_n_0 ,\Output_Signal[3]_i_5_n_0 ,\Output_Signal[3]_i_6_n_0 }));
  FDRE \Output_Signal_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Output_Signal[4]),
        .R(1'b0));
  FDRE \Output_Signal_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Output_Signal[5]),
        .R(1'b0));
  FDRE \Output_Signal_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Output_Signal[6]),
        .R(1'b0));
  FDRE \Output_Signal_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Output_Signal[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_Signal_reg[7]_i_1 
       (.CI(\Output_Signal_reg[3]_i_1_n_0 ),
        .CO({\Output_Signal_reg[7]_i_1_n_0 ,\Output_Signal_reg[7]_i_1_n_1 ,\Output_Signal_reg[7]_i_1_n_2 ,\Output_Signal_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({\Output_Signal[7]_i_2_n_0 ,\Output_Signal[7]_i_3_n_0 ,\Output_Signal[7]_i_4_n_0 ,\Output_Signal[7]_i_5_n_0 }));
  FDRE \Output_Signal_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Output_Signal[8]),
        .R(1'b0));
  FDRE \Output_Signal_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Output_Signal[9]),
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
