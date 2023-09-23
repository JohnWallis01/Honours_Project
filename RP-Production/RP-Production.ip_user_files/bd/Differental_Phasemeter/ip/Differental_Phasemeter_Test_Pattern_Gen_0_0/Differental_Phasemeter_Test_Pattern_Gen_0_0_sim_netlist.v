// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:40:36 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Test_Pattern_Gen_0_0/Differental_Phasemeter_Test_Pattern_Gen_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Test_Pattern_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Test_Pattern_Gen_0_0,Test_Pattern_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Test_Pattern_Gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_Test_Pattern_Gen_0_0
   (Clock,
    Reset,
    Data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  output [31:0]Data;

  wire Clock;
  wire [31:0]Data;
  wire Reset;

  Differental_Phasemeter_Test_Pattern_Gen_0_0_Test_Pattern_Gen inst
       (.Clock(Clock),
        .Data(Data),
        .Reset(Reset));
endmodule

(* ORIG_REF_NAME = "Test_Pattern_Gen" *) 
module Differental_Phasemeter_Test_Pattern_Gen_0_0_Test_Pattern_Gen
   (Data,
    Reset,
    Clock);
  output [31:0]Data;
  input Reset;
  input Clock;

  wire Clock;
  wire [31:0]Data;
  wire \Internal_State[3]_i_2_n_0 ;
  wire \Internal_State_reg[11]_i_1_n_0 ;
  wire \Internal_State_reg[11]_i_1_n_1 ;
  wire \Internal_State_reg[11]_i_1_n_2 ;
  wire \Internal_State_reg[11]_i_1_n_3 ;
  wire \Internal_State_reg[11]_i_1_n_4 ;
  wire \Internal_State_reg[11]_i_1_n_5 ;
  wire \Internal_State_reg[11]_i_1_n_6 ;
  wire \Internal_State_reg[11]_i_1_n_7 ;
  wire \Internal_State_reg[15]_i_1_n_0 ;
  wire \Internal_State_reg[15]_i_1_n_1 ;
  wire \Internal_State_reg[15]_i_1_n_2 ;
  wire \Internal_State_reg[15]_i_1_n_3 ;
  wire \Internal_State_reg[15]_i_1_n_4 ;
  wire \Internal_State_reg[15]_i_1_n_5 ;
  wire \Internal_State_reg[15]_i_1_n_6 ;
  wire \Internal_State_reg[15]_i_1_n_7 ;
  wire \Internal_State_reg[19]_i_1_n_0 ;
  wire \Internal_State_reg[19]_i_1_n_1 ;
  wire \Internal_State_reg[19]_i_1_n_2 ;
  wire \Internal_State_reg[19]_i_1_n_3 ;
  wire \Internal_State_reg[19]_i_1_n_4 ;
  wire \Internal_State_reg[19]_i_1_n_5 ;
  wire \Internal_State_reg[19]_i_1_n_6 ;
  wire \Internal_State_reg[19]_i_1_n_7 ;
  wire \Internal_State_reg[23]_i_1_n_0 ;
  wire \Internal_State_reg[23]_i_1_n_1 ;
  wire \Internal_State_reg[23]_i_1_n_2 ;
  wire \Internal_State_reg[23]_i_1_n_3 ;
  wire \Internal_State_reg[23]_i_1_n_4 ;
  wire \Internal_State_reg[23]_i_1_n_5 ;
  wire \Internal_State_reg[23]_i_1_n_6 ;
  wire \Internal_State_reg[23]_i_1_n_7 ;
  wire \Internal_State_reg[27]_i_1_n_0 ;
  wire \Internal_State_reg[27]_i_1_n_1 ;
  wire \Internal_State_reg[27]_i_1_n_2 ;
  wire \Internal_State_reg[27]_i_1_n_3 ;
  wire \Internal_State_reg[27]_i_1_n_4 ;
  wire \Internal_State_reg[27]_i_1_n_5 ;
  wire \Internal_State_reg[27]_i_1_n_6 ;
  wire \Internal_State_reg[27]_i_1_n_7 ;
  wire \Internal_State_reg[31]_i_1_n_1 ;
  wire \Internal_State_reg[31]_i_1_n_2 ;
  wire \Internal_State_reg[31]_i_1_n_3 ;
  wire \Internal_State_reg[31]_i_1_n_4 ;
  wire \Internal_State_reg[31]_i_1_n_5 ;
  wire \Internal_State_reg[31]_i_1_n_6 ;
  wire \Internal_State_reg[31]_i_1_n_7 ;
  wire \Internal_State_reg[3]_i_1_n_0 ;
  wire \Internal_State_reg[3]_i_1_n_1 ;
  wire \Internal_State_reg[3]_i_1_n_2 ;
  wire \Internal_State_reg[3]_i_1_n_3 ;
  wire \Internal_State_reg[3]_i_1_n_4 ;
  wire \Internal_State_reg[3]_i_1_n_5 ;
  wire \Internal_State_reg[3]_i_1_n_6 ;
  wire \Internal_State_reg[3]_i_1_n_7 ;
  wire \Internal_State_reg[7]_i_1_n_0 ;
  wire \Internal_State_reg[7]_i_1_n_1 ;
  wire \Internal_State_reg[7]_i_1_n_2 ;
  wire \Internal_State_reg[7]_i_1_n_3 ;
  wire \Internal_State_reg[7]_i_1_n_4 ;
  wire \Internal_State_reg[7]_i_1_n_5 ;
  wire \Internal_State_reg[7]_i_1_n_6 ;
  wire \Internal_State_reg[7]_i_1_n_7 ;
  wire Reset;
  wire [3:3]\NLW_Internal_State_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Internal_State[3]_i_2 
       (.I0(Data[0]),
        .O(\Internal_State[3]_i_2_n_0 ));
  FDRE \Internal_State_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[3]_i_1_n_7 ),
        .Q(Data[0]),
        .R(Reset));
  FDRE \Internal_State_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[11]_i_1_n_5 ),
        .Q(Data[10]),
        .R(Reset));
  FDRE \Internal_State_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[11]_i_1_n_4 ),
        .Q(Data[11]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[11]_i_1 
       (.CI(\Internal_State_reg[7]_i_1_n_0 ),
        .CO({\Internal_State_reg[11]_i_1_n_0 ,\Internal_State_reg[11]_i_1_n_1 ,\Internal_State_reg[11]_i_1_n_2 ,\Internal_State_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[11]_i_1_n_4 ,\Internal_State_reg[11]_i_1_n_5 ,\Internal_State_reg[11]_i_1_n_6 ,\Internal_State_reg[11]_i_1_n_7 }),
        .S(Data[11:8]));
  FDRE \Internal_State_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[15]_i_1_n_7 ),
        .Q(Data[12]),
        .R(Reset));
  FDRE \Internal_State_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[15]_i_1_n_6 ),
        .Q(Data[13]),
        .R(Reset));
  FDRE \Internal_State_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[15]_i_1_n_5 ),
        .Q(Data[14]),
        .R(Reset));
  FDRE \Internal_State_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[15]_i_1_n_4 ),
        .Q(Data[15]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[15]_i_1 
       (.CI(\Internal_State_reg[11]_i_1_n_0 ),
        .CO({\Internal_State_reg[15]_i_1_n_0 ,\Internal_State_reg[15]_i_1_n_1 ,\Internal_State_reg[15]_i_1_n_2 ,\Internal_State_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[15]_i_1_n_4 ,\Internal_State_reg[15]_i_1_n_5 ,\Internal_State_reg[15]_i_1_n_6 ,\Internal_State_reg[15]_i_1_n_7 }),
        .S(Data[15:12]));
  FDRE \Internal_State_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[19]_i_1_n_7 ),
        .Q(Data[16]),
        .R(Reset));
  FDRE \Internal_State_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[19]_i_1_n_6 ),
        .Q(Data[17]),
        .R(Reset));
  FDRE \Internal_State_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[19]_i_1_n_5 ),
        .Q(Data[18]),
        .R(Reset));
  FDRE \Internal_State_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[19]_i_1_n_4 ),
        .Q(Data[19]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[19]_i_1 
       (.CI(\Internal_State_reg[15]_i_1_n_0 ),
        .CO({\Internal_State_reg[19]_i_1_n_0 ,\Internal_State_reg[19]_i_1_n_1 ,\Internal_State_reg[19]_i_1_n_2 ,\Internal_State_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[19]_i_1_n_4 ,\Internal_State_reg[19]_i_1_n_5 ,\Internal_State_reg[19]_i_1_n_6 ,\Internal_State_reg[19]_i_1_n_7 }),
        .S(Data[19:16]));
  FDRE \Internal_State_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[3]_i_1_n_6 ),
        .Q(Data[1]),
        .R(Reset));
  FDRE \Internal_State_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[23]_i_1_n_7 ),
        .Q(Data[20]),
        .R(Reset));
  FDRE \Internal_State_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[23]_i_1_n_6 ),
        .Q(Data[21]),
        .R(Reset));
  FDRE \Internal_State_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[23]_i_1_n_5 ),
        .Q(Data[22]),
        .R(Reset));
  FDRE \Internal_State_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[23]_i_1_n_4 ),
        .Q(Data[23]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[23]_i_1 
       (.CI(\Internal_State_reg[19]_i_1_n_0 ),
        .CO({\Internal_State_reg[23]_i_1_n_0 ,\Internal_State_reg[23]_i_1_n_1 ,\Internal_State_reg[23]_i_1_n_2 ,\Internal_State_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[23]_i_1_n_4 ,\Internal_State_reg[23]_i_1_n_5 ,\Internal_State_reg[23]_i_1_n_6 ,\Internal_State_reg[23]_i_1_n_7 }),
        .S(Data[23:20]));
  FDRE \Internal_State_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[27]_i_1_n_7 ),
        .Q(Data[24]),
        .R(Reset));
  FDRE \Internal_State_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[27]_i_1_n_6 ),
        .Q(Data[25]),
        .R(Reset));
  FDRE \Internal_State_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[27]_i_1_n_5 ),
        .Q(Data[26]),
        .R(Reset));
  FDRE \Internal_State_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[27]_i_1_n_4 ),
        .Q(Data[27]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[27]_i_1 
       (.CI(\Internal_State_reg[23]_i_1_n_0 ),
        .CO({\Internal_State_reg[27]_i_1_n_0 ,\Internal_State_reg[27]_i_1_n_1 ,\Internal_State_reg[27]_i_1_n_2 ,\Internal_State_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[27]_i_1_n_4 ,\Internal_State_reg[27]_i_1_n_5 ,\Internal_State_reg[27]_i_1_n_6 ,\Internal_State_reg[27]_i_1_n_7 }),
        .S(Data[27:24]));
  FDRE \Internal_State_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[31]_i_1_n_7 ),
        .Q(Data[28]),
        .R(Reset));
  FDRE \Internal_State_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[31]_i_1_n_6 ),
        .Q(Data[29]),
        .R(Reset));
  FDRE \Internal_State_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[3]_i_1_n_5 ),
        .Q(Data[2]),
        .R(Reset));
  FDRE \Internal_State_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[31]_i_1_n_5 ),
        .Q(Data[30]),
        .R(Reset));
  FDRE \Internal_State_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[31]_i_1_n_4 ),
        .Q(Data[31]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[31]_i_1 
       (.CI(\Internal_State_reg[27]_i_1_n_0 ),
        .CO({\NLW_Internal_State_reg[31]_i_1_CO_UNCONNECTED [3],\Internal_State_reg[31]_i_1_n_1 ,\Internal_State_reg[31]_i_1_n_2 ,\Internal_State_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[31]_i_1_n_4 ,\Internal_State_reg[31]_i_1_n_5 ,\Internal_State_reg[31]_i_1_n_6 ,\Internal_State_reg[31]_i_1_n_7 }),
        .S(Data[31:28]));
  FDRE \Internal_State_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[3]_i_1_n_4 ),
        .Q(Data[3]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Internal_State_reg[3]_i_1_n_0 ,\Internal_State_reg[3]_i_1_n_1 ,\Internal_State_reg[3]_i_1_n_2 ,\Internal_State_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Internal_State_reg[3]_i_1_n_4 ,\Internal_State_reg[3]_i_1_n_5 ,\Internal_State_reg[3]_i_1_n_6 ,\Internal_State_reg[3]_i_1_n_7 }),
        .S({Data[3:1],\Internal_State[3]_i_2_n_0 }));
  FDRE \Internal_State_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[7]_i_1_n_7 ),
        .Q(Data[4]),
        .R(Reset));
  FDRE \Internal_State_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[7]_i_1_n_6 ),
        .Q(Data[5]),
        .R(Reset));
  FDRE \Internal_State_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[7]_i_1_n_5 ),
        .Q(Data[6]),
        .R(Reset));
  FDRE \Internal_State_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[7]_i_1_n_4 ),
        .Q(Data[7]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Internal_State_reg[7]_i_1 
       (.CI(\Internal_State_reg[3]_i_1_n_0 ),
        .CO({\Internal_State_reg[7]_i_1_n_0 ,\Internal_State_reg[7]_i_1_n_1 ,\Internal_State_reg[7]_i_1_n_2 ,\Internal_State_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Internal_State_reg[7]_i_1_n_4 ,\Internal_State_reg[7]_i_1_n_5 ,\Internal_State_reg[7]_i_1_n_6 ,\Internal_State_reg[7]_i_1_n_7 }),
        .S(Data[7:4]));
  FDRE \Internal_State_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[11]_i_1_n_7 ),
        .Q(Data[8]),
        .R(Reset));
  FDRE \Internal_State_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Internal_State_reg[11]_i_1_n_6 ),
        .Q(Data[9]),
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
