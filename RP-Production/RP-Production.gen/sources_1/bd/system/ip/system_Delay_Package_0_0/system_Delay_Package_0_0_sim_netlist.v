// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Sep  1 19:34:52 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_Delay_Package_0_0 -prefix
//               system_Delay_Package_0_0_ system_Delay_Package_0_0_sim_netlist.v
// Design      : system_Delay_Package_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_Delay_Package_0_0_Delay
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
  wire \Delay_Registers_reg[20] ;
  wire \Delay_Registers_reg[21] ;
  wire \Delay_Registers_reg[22] ;
  wire \Delay_Registers_reg[23] ;
  wire \Delay_Registers_reg[24] ;
  wire \Delay_Registers_reg[25] ;
  wire \Delay_Registers_reg[26] ;
  wire \Delay_Registers_reg[27] ;
  wire \Delay_Registers_reg[28] ;
  wire \Delay_Registers_reg[29] ;
  wire \Delay_Registers_reg[2] ;
  wire \Delay_Registers_reg[30] ;
  wire \Delay_Registers_reg[31] ;
  wire \Delay_Registers_reg[32] ;
  wire \Delay_Registers_reg[33] ;
  wire \Delay_Registers_reg[34] ;
  wire \Delay_Registers_reg[35] ;
  wire \Delay_Registers_reg[36] ;
  wire \Delay_Registers_reg[37] ;
  wire \Delay_Registers_reg[38] ;
  wire \Delay_Registers_reg[39] ;
  wire \Delay_Registers_reg[3] ;
  wire \Delay_Registers_reg[40] ;
  wire \Delay_Registers_reg[41] ;
  wire \Delay_Registers_reg[42] ;
  wire \Delay_Registers_reg[43] ;
  wire \Delay_Registers_reg[44] ;
  wire \Delay_Registers_reg[45] ;
  wire \Delay_Registers_reg[46] ;
  wire \Delay_Registers_reg[47] ;
  wire \Delay_Registers_reg[48] ;
  wire \Delay_Registers_reg[49] ;
  wire \Delay_Registers_reg[4] ;
  wire \Delay_Registers_reg[50] ;
  wire \Delay_Registers_reg[51] ;
  wire \Delay_Registers_reg[52] ;
  wire \Delay_Registers_reg[53] ;
  wire \Delay_Registers_reg[54] ;
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
        .I2(\Delay_Registers_reg[54] ),
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
    \Delay_Registers_reg[20][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[19] ),
        .Q(\Delay_Registers_reg[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[21][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[20] ),
        .Q(\Delay_Registers_reg[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[22][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[21] ),
        .Q(\Delay_Registers_reg[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[23][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[22] ),
        .Q(\Delay_Registers_reg[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[24][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[23] ),
        .Q(\Delay_Registers_reg[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[25][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[24] ),
        .Q(\Delay_Registers_reg[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[26][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[25] ),
        .Q(\Delay_Registers_reg[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[27][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[26] ),
        .Q(\Delay_Registers_reg[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[28][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[27] ),
        .Q(\Delay_Registers_reg[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[29][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[28] ),
        .Q(\Delay_Registers_reg[29] ),
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
    \Delay_Registers_reg[30][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[29] ),
        .Q(\Delay_Registers_reg[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[31][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[30] ),
        .Q(\Delay_Registers_reg[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[32][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[31] ),
        .Q(\Delay_Registers_reg[32] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[33][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[32] ),
        .Q(\Delay_Registers_reg[33] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[34][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[33] ),
        .Q(\Delay_Registers_reg[34] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[35][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[34] ),
        .Q(\Delay_Registers_reg[35] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[36][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[35] ),
        .Q(\Delay_Registers_reg[36] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[37][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[36] ),
        .Q(\Delay_Registers_reg[37] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[38][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[37] ),
        .Q(\Delay_Registers_reg[38] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[39][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[38] ),
        .Q(\Delay_Registers_reg[39] ),
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
    \Delay_Registers_reg[40][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[39] ),
        .Q(\Delay_Registers_reg[40] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[41][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[40] ),
        .Q(\Delay_Registers_reg[41] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[42][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[41] ),
        .Q(\Delay_Registers_reg[42] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[43][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[42] ),
        .Q(\Delay_Registers_reg[43] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[44][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[43] ),
        .Q(\Delay_Registers_reg[44] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[45][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[44] ),
        .Q(\Delay_Registers_reg[45] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[46][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[45] ),
        .Q(\Delay_Registers_reg[46] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[47][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[46] ),
        .Q(\Delay_Registers_reg[47] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[48][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[47] ),
        .Q(\Delay_Registers_reg[48] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[49][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[48] ),
        .Q(\Delay_Registers_reg[49] ),
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
    \Delay_Registers_reg[50][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[49] ),
        .Q(\Delay_Registers_reg[50] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[51][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[50] ),
        .Q(\Delay_Registers_reg[51] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[52][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[51] ),
        .Q(\Delay_Registers_reg[52] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[53][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[52] ),
        .Q(\Delay_Registers_reg[53] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[54][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[53] ),
        .Q(\Delay_Registers_reg[54] ),
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

module system_Delay_Package_0_0_Delay_Package
   (PRBS_delay,
    reset,
    clock);
  output PRBS_delay;
  input reset;
  input clock;

  wire PRBS_delay;
  wire clock;
  wire reset;

  system_Delay_Package_0_0_Delay Delay_Gen
       (.PRBS_delay(PRBS_delay),
        .clock(clock),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_Delay_Package_0_0,Delay_Package,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Delay_Package,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_Delay_Package_0_0
   (clock,
    reset,
    taps,
    PRBS_ref,
    PRBS_delay);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [10:0]taps;
  output PRBS_ref;
  output PRBS_delay;

  wire \<const1> ;
  wire PRBS_delay;
  wire clock;
  wire reset;

  assign PRBS_ref = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_Delay_Package_0_0_Delay_Package inst
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
