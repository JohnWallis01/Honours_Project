// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 13 16:32:43 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PRBS_Multiply_0_0_sim_netlist.v
// Design      : system_PRBS_Multiply_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply
   (Output_Signal,
    Scale,
    Clock,
    PRBS);
  output [13:0]Output_Signal;
  input [13:0]Scale;
  input Clock;
  input PRBS;

  wire Clock;
  wire [13:0]Output_Signal;
  wire \Output_Signal[13]_i_1_n_0 ;
  wire PRBS;
  wire [13:0]Scale;

  LUT1 #(
    .INIT(2'h1)) 
    \Output_Signal[13]_i_1 
       (.I0(PRBS),
        .O(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[0]),
        .Q(Output_Signal[0]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[10]),
        .Q(Output_Signal[10]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[11]),
        .Q(Output_Signal[11]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[12]),
        .Q(Output_Signal[12]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[13]),
        .Q(Output_Signal[13]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[1]),
        .Q(Output_Signal[1]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[2]),
        .Q(Output_Signal[2]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[3]),
        .Q(Output_Signal[3]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[4]),
        .Q(Output_Signal[4]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[5]),
        .Q(Output_Signal[5]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[6]),
        .Q(Output_Signal[6]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[7]),
        .Q(Output_Signal[7]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[8]),
        .Q(Output_Signal[8]),
        .R(\Output_Signal[13]_i_1_n_0 ));
  FDRE \Output_Signal_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(Scale[9]),
        .Q(Output_Signal[9]),
        .R(\Output_Signal[13]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_PRBS_Multiply_0_0,PRBS_Multiply,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PRBS_Multiply,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PRBS,
    Scale,
    Output_Signal,
    Clock);
  input PRBS;
  input [13:0]Scale;
  output [13:0]Output_Signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;

  wire Clock;
  wire [13:0]Output_Signal;
  wire PRBS;
  wire [13:0]Scale;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply inst
       (.Clock(Clock),
        .Output_Signal(Output_Signal),
        .PRBS(PRBS),
        .Scale(Scale));
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
