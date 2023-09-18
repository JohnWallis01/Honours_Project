// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Sep  8 15:20:11 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Delay_Package_0_0_sim_netlist.v
// Design      : system_Delay_Package_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
   (PRBS_delay,
    reset,
    clock);
  output PRBS_delay;
  input reset;
  input clock;

  wire \D_Out[0]_i_1_n_0 ;
  wire \Delay_Registers_reg[0] ;
  wire \Delay_Registers_reg[10] ;
  wire \Delay_Registers_reg[11] ;
  wire \Delay_Registers_reg[12] ;
  wire \Delay_Registers_reg[13] ;
  wire \Delay_Registers_reg[14] ;
  wire \Delay_Registers_reg[15] ;
  wire \Delay_Registers_reg[16] ;
  wire \Delay_Registers_reg[17] ;
  wire \Delay_Registers_reg[18] ;
  wire \Delay_Registers_reg[19] ;
  wire \Delay_Registers_reg[1] ;
  wire \Delay_Registers_reg[2] ;
  wire \Delay_Registers_reg[3] ;
  wire \Delay_Registers_reg[4] ;
  wire \Delay_Registers_reg[5] ;
  wire \Delay_Registers_reg[6] ;
  wire \Delay_Registers_reg[7] ;
  wire \Delay_Registers_reg[8] ;
  wire \Delay_Registers_reg[9] ;
  wire PRBS_delay;
  wire clock;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    \D_Out[0]_i_1 
       (.I0(PRBS_delay),
        .I1(reset),
        .I2(\Delay_Registers_reg[19] ),
        .O(\D_Out[0]_i_1_n_0 ));
  FDRE \D_Out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\D_Out[0]_i_1_n_0 ),
        .Q(PRBS_delay),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(\Delay_Registers_reg[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[10][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[9] ),
        .Q(\Delay_Registers_reg[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[11][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[10] ),
        .Q(\Delay_Registers_reg[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[12][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[11] ),
        .Q(\Delay_Registers_reg[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[13][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[12] ),
        .Q(\Delay_Registers_reg[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[14][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[13] ),
        .Q(\Delay_Registers_reg[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[15][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[14] ),
        .Q(\Delay_Registers_reg[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[16][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[15] ),
        .Q(\Delay_Registers_reg[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[17][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[16] ),
        .Q(\Delay_Registers_reg[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[18][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[17] ),
        .Q(\Delay_Registers_reg[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[19][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[18] ),
        .Q(\Delay_Registers_reg[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[0] ),
        .Q(\Delay_Registers_reg[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[1] ),
        .Q(\Delay_Registers_reg[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[2] ),
        .Q(\Delay_Registers_reg[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[4][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[3] ),
        .Q(\Delay_Registers_reg[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[5][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[4] ),
        .Q(\Delay_Registers_reg[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[6][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[5] ),
        .Q(\Delay_Registers_reg[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[7][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[6] ),
        .Q(\Delay_Registers_reg[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[8][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[7] ),
        .Q(\Delay_Registers_reg[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[9][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[8] ),
        .Q(\Delay_Registers_reg[9] ),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package
   (PRBS_delay,
    reset,
    clock);
  output PRBS_delay;
  input reset;
  input clock;

  wire PRBS_delay;
  wire clock;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay Delay_Gen
       (.PRBS_delay(PRBS_delay),
        .clock(clock),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_Delay_Package_0_0,Delay_Package,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Delay_Package,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    reset,
    taps,
    PRBS_ref,
    PRBS_delay);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [6:0]taps;
  output PRBS_ref;
  output PRBS_delay;

  wire \<const1> ;
  wire PRBS_delay;
  wire clock;
  wire reset;

  assign PRBS_ref = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package inst
       (.PRBS_delay(PRBS_delay),
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
