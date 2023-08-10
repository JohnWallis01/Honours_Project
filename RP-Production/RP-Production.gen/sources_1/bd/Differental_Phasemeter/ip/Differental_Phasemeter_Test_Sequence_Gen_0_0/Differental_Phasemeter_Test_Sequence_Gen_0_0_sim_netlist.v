// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 22:19:55 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Test_Sequence_Gen_0_0/Differental_Phasemeter_Test_Sequence_Gen_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Test_Sequence_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Test_Sequence_Gen_0_0,Test_Sequence_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Test_Sequence_Gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_Test_Sequence_Gen_0_0
   (D_out,
    Clock,
    Reset);
  output [31:0]D_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire Clock;
  wire [31:0]D_out;
  wire Reset;

  Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen inst
       (.Clock(Clock),
        .D_out(D_out),
        .Reset(Reset));
endmodule

(* ORIG_REF_NAME = "Test_Sequence_Gen" *) 
module Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen
   (D_out,
    Reset,
    Clock);
  output [31:0]D_out;
  input Reset;
  input Clock;

  wire Clock;
  wire [31:0]D_out;
  wire Reset;
  wire \internal_state[3]_i_2_n_0 ;
  wire \internal_state_reg[11]_i_1_n_0 ;
  wire \internal_state_reg[11]_i_1_n_1 ;
  wire \internal_state_reg[11]_i_1_n_2 ;
  wire \internal_state_reg[11]_i_1_n_3 ;
  wire \internal_state_reg[11]_i_1_n_4 ;
  wire \internal_state_reg[11]_i_1_n_5 ;
  wire \internal_state_reg[11]_i_1_n_6 ;
  wire \internal_state_reg[11]_i_1_n_7 ;
  wire \internal_state_reg[15]_i_1_n_0 ;
  wire \internal_state_reg[15]_i_1_n_1 ;
  wire \internal_state_reg[15]_i_1_n_2 ;
  wire \internal_state_reg[15]_i_1_n_3 ;
  wire \internal_state_reg[15]_i_1_n_4 ;
  wire \internal_state_reg[15]_i_1_n_5 ;
  wire \internal_state_reg[15]_i_1_n_6 ;
  wire \internal_state_reg[15]_i_1_n_7 ;
  wire \internal_state_reg[19]_i_1_n_0 ;
  wire \internal_state_reg[19]_i_1_n_1 ;
  wire \internal_state_reg[19]_i_1_n_2 ;
  wire \internal_state_reg[19]_i_1_n_3 ;
  wire \internal_state_reg[19]_i_1_n_4 ;
  wire \internal_state_reg[19]_i_1_n_5 ;
  wire \internal_state_reg[19]_i_1_n_6 ;
  wire \internal_state_reg[19]_i_1_n_7 ;
  wire \internal_state_reg[23]_i_1_n_0 ;
  wire \internal_state_reg[23]_i_1_n_1 ;
  wire \internal_state_reg[23]_i_1_n_2 ;
  wire \internal_state_reg[23]_i_1_n_3 ;
  wire \internal_state_reg[23]_i_1_n_4 ;
  wire \internal_state_reg[23]_i_1_n_5 ;
  wire \internal_state_reg[23]_i_1_n_6 ;
  wire \internal_state_reg[23]_i_1_n_7 ;
  wire \internal_state_reg[27]_i_1_n_0 ;
  wire \internal_state_reg[27]_i_1_n_1 ;
  wire \internal_state_reg[27]_i_1_n_2 ;
  wire \internal_state_reg[27]_i_1_n_3 ;
  wire \internal_state_reg[27]_i_1_n_4 ;
  wire \internal_state_reg[27]_i_1_n_5 ;
  wire \internal_state_reg[27]_i_1_n_6 ;
  wire \internal_state_reg[27]_i_1_n_7 ;
  wire \internal_state_reg[31]_i_1_n_1 ;
  wire \internal_state_reg[31]_i_1_n_2 ;
  wire \internal_state_reg[31]_i_1_n_3 ;
  wire \internal_state_reg[31]_i_1_n_4 ;
  wire \internal_state_reg[31]_i_1_n_5 ;
  wire \internal_state_reg[31]_i_1_n_6 ;
  wire \internal_state_reg[31]_i_1_n_7 ;
  wire \internal_state_reg[3]_i_1_n_0 ;
  wire \internal_state_reg[3]_i_1_n_1 ;
  wire \internal_state_reg[3]_i_1_n_2 ;
  wire \internal_state_reg[3]_i_1_n_3 ;
  wire \internal_state_reg[3]_i_1_n_4 ;
  wire \internal_state_reg[3]_i_1_n_5 ;
  wire \internal_state_reg[3]_i_1_n_6 ;
  wire \internal_state_reg[3]_i_1_n_7 ;
  wire \internal_state_reg[7]_i_1_n_0 ;
  wire \internal_state_reg[7]_i_1_n_1 ;
  wire \internal_state_reg[7]_i_1_n_2 ;
  wire \internal_state_reg[7]_i_1_n_3 ;
  wire \internal_state_reg[7]_i_1_n_4 ;
  wire \internal_state_reg[7]_i_1_n_5 ;
  wire \internal_state_reg[7]_i_1_n_6 ;
  wire \internal_state_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_internal_state_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \internal_state[3]_i_2 
       (.I0(D_out[0]),
        .O(\internal_state[3]_i_2_n_0 ));
  FDRE \internal_state_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[3]_i_1_n_7 ),
        .Q(D_out[0]),
        .R(Reset));
  FDRE \internal_state_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[11]_i_1_n_5 ),
        .Q(D_out[10]),
        .R(Reset));
  FDRE \internal_state_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[11]_i_1_n_4 ),
        .Q(D_out[11]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[11]_i_1 
       (.CI(\internal_state_reg[7]_i_1_n_0 ),
        .CO({\internal_state_reg[11]_i_1_n_0 ,\internal_state_reg[11]_i_1_n_1 ,\internal_state_reg[11]_i_1_n_2 ,\internal_state_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[11]_i_1_n_4 ,\internal_state_reg[11]_i_1_n_5 ,\internal_state_reg[11]_i_1_n_6 ,\internal_state_reg[11]_i_1_n_7 }),
        .S(D_out[11:8]));
  FDRE \internal_state_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[15]_i_1_n_7 ),
        .Q(D_out[12]),
        .R(Reset));
  FDRE \internal_state_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[15]_i_1_n_6 ),
        .Q(D_out[13]),
        .R(Reset));
  FDRE \internal_state_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[15]_i_1_n_5 ),
        .Q(D_out[14]),
        .R(Reset));
  FDRE \internal_state_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[15]_i_1_n_4 ),
        .Q(D_out[15]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[15]_i_1 
       (.CI(\internal_state_reg[11]_i_1_n_0 ),
        .CO({\internal_state_reg[15]_i_1_n_0 ,\internal_state_reg[15]_i_1_n_1 ,\internal_state_reg[15]_i_1_n_2 ,\internal_state_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[15]_i_1_n_4 ,\internal_state_reg[15]_i_1_n_5 ,\internal_state_reg[15]_i_1_n_6 ,\internal_state_reg[15]_i_1_n_7 }),
        .S(D_out[15:12]));
  FDRE \internal_state_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[19]_i_1_n_7 ),
        .Q(D_out[16]),
        .R(Reset));
  FDRE \internal_state_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[19]_i_1_n_6 ),
        .Q(D_out[17]),
        .R(Reset));
  FDRE \internal_state_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[19]_i_1_n_5 ),
        .Q(D_out[18]),
        .R(Reset));
  FDRE \internal_state_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[19]_i_1_n_4 ),
        .Q(D_out[19]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[19]_i_1 
       (.CI(\internal_state_reg[15]_i_1_n_0 ),
        .CO({\internal_state_reg[19]_i_1_n_0 ,\internal_state_reg[19]_i_1_n_1 ,\internal_state_reg[19]_i_1_n_2 ,\internal_state_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[19]_i_1_n_4 ,\internal_state_reg[19]_i_1_n_5 ,\internal_state_reg[19]_i_1_n_6 ,\internal_state_reg[19]_i_1_n_7 }),
        .S(D_out[19:16]));
  FDRE \internal_state_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[3]_i_1_n_6 ),
        .Q(D_out[1]),
        .R(Reset));
  FDRE \internal_state_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[23]_i_1_n_7 ),
        .Q(D_out[20]),
        .R(Reset));
  FDRE \internal_state_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[23]_i_1_n_6 ),
        .Q(D_out[21]),
        .R(Reset));
  FDRE \internal_state_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[23]_i_1_n_5 ),
        .Q(D_out[22]),
        .R(Reset));
  FDRE \internal_state_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[23]_i_1_n_4 ),
        .Q(D_out[23]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[23]_i_1 
       (.CI(\internal_state_reg[19]_i_1_n_0 ),
        .CO({\internal_state_reg[23]_i_1_n_0 ,\internal_state_reg[23]_i_1_n_1 ,\internal_state_reg[23]_i_1_n_2 ,\internal_state_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[23]_i_1_n_4 ,\internal_state_reg[23]_i_1_n_5 ,\internal_state_reg[23]_i_1_n_6 ,\internal_state_reg[23]_i_1_n_7 }),
        .S(D_out[23:20]));
  FDRE \internal_state_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[27]_i_1_n_7 ),
        .Q(D_out[24]),
        .R(Reset));
  FDRE \internal_state_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[27]_i_1_n_6 ),
        .Q(D_out[25]),
        .R(Reset));
  FDRE \internal_state_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[27]_i_1_n_5 ),
        .Q(D_out[26]),
        .R(Reset));
  FDRE \internal_state_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[27]_i_1_n_4 ),
        .Q(D_out[27]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[27]_i_1 
       (.CI(\internal_state_reg[23]_i_1_n_0 ),
        .CO({\internal_state_reg[27]_i_1_n_0 ,\internal_state_reg[27]_i_1_n_1 ,\internal_state_reg[27]_i_1_n_2 ,\internal_state_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[27]_i_1_n_4 ,\internal_state_reg[27]_i_1_n_5 ,\internal_state_reg[27]_i_1_n_6 ,\internal_state_reg[27]_i_1_n_7 }),
        .S(D_out[27:24]));
  FDRE \internal_state_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[31]_i_1_n_7 ),
        .Q(D_out[28]),
        .R(Reset));
  FDRE \internal_state_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[31]_i_1_n_6 ),
        .Q(D_out[29]),
        .R(Reset));
  FDRE \internal_state_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[3]_i_1_n_5 ),
        .Q(D_out[2]),
        .R(Reset));
  FDRE \internal_state_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[31]_i_1_n_5 ),
        .Q(D_out[30]),
        .R(Reset));
  FDRE \internal_state_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[31]_i_1_n_4 ),
        .Q(D_out[31]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[31]_i_1 
       (.CI(\internal_state_reg[27]_i_1_n_0 ),
        .CO({\NLW_internal_state_reg[31]_i_1_CO_UNCONNECTED [3],\internal_state_reg[31]_i_1_n_1 ,\internal_state_reg[31]_i_1_n_2 ,\internal_state_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[31]_i_1_n_4 ,\internal_state_reg[31]_i_1_n_5 ,\internal_state_reg[31]_i_1_n_6 ,\internal_state_reg[31]_i_1_n_7 }),
        .S(D_out[31:28]));
  FDRE \internal_state_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[3]_i_1_n_4 ),
        .Q(D_out[3]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\internal_state_reg[3]_i_1_n_0 ,\internal_state_reg[3]_i_1_n_1 ,\internal_state_reg[3]_i_1_n_2 ,\internal_state_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_state_reg[3]_i_1_n_4 ,\internal_state_reg[3]_i_1_n_5 ,\internal_state_reg[3]_i_1_n_6 ,\internal_state_reg[3]_i_1_n_7 }),
        .S({D_out[3:1],\internal_state[3]_i_2_n_0 }));
  FDRE \internal_state_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[7]_i_1_n_7 ),
        .Q(D_out[4]),
        .R(Reset));
  FDRE \internal_state_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[7]_i_1_n_6 ),
        .Q(D_out[5]),
        .R(Reset));
  FDRE \internal_state_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[7]_i_1_n_5 ),
        .Q(D_out[6]),
        .R(Reset));
  FDRE \internal_state_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[7]_i_1_n_4 ),
        .Q(D_out[7]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_state_reg[7]_i_1 
       (.CI(\internal_state_reg[3]_i_1_n_0 ),
        .CO({\internal_state_reg[7]_i_1_n_0 ,\internal_state_reg[7]_i_1_n_1 ,\internal_state_reg[7]_i_1_n_2 ,\internal_state_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_state_reg[7]_i_1_n_4 ,\internal_state_reg[7]_i_1_n_5 ,\internal_state_reg[7]_i_1_n_6 ,\internal_state_reg[7]_i_1_n_7 }),
        .S(D_out[7:4]));
  FDRE \internal_state_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[11]_i_1_n_7 ),
        .Q(D_out[8]),
        .R(Reset));
  FDRE \internal_state_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\internal_state_reg[11]_i_1_n_6 ),
        .Q(D_out[9]),
        .R(Reset));
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
