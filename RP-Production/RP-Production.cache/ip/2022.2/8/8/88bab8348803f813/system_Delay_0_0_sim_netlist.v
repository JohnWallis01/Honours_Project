// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Sep  9 17:07:49 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Delay_0_0_sim_netlist.v
// Design      : system_Delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
   (D_Out,
    Reset,
    D_In,
    Clock);
  output [0:0]D_Out;
  input Reset;
  input [0:0]D_In;
  input Clock;

  wire Clock;
  wire [0:0]D_In;
  wire [0:0]D_Out;
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
  wire \Delay_Registers_reg[3] ;
  wire \Delay_Registers_reg[4] ;
  wire \Delay_Registers_reg[5] ;
  wire \Delay_Registers_reg[6] ;
  wire \Delay_Registers_reg[7] ;
  wire \Delay_Registers_reg[8] ;
  wire \Delay_Registers_reg[9] ;
  wire Reset;

  LUT3 #(
    .INIT(8'hB8)) 
    \D_Out[0]_i_1 
       (.I0(D_Out),
        .I1(Reset),
        .I2(\Delay_Registers_reg[31] ),
        .O(\D_Out[0]_i_1_n_0 ));
  FDRE \D_Out_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\D_Out[0]_i_1_n_0 ),
        .Q(D_Out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[0][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D_In),
        .Q(\Delay_Registers_reg[0] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[10][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[9] ),
        .Q(\Delay_Registers_reg[10] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[11][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[10] ),
        .Q(\Delay_Registers_reg[11] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[12][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[11] ),
        .Q(\Delay_Registers_reg[12] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[13][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[12] ),
        .Q(\Delay_Registers_reg[13] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[14][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[13] ),
        .Q(\Delay_Registers_reg[14] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[15][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[14] ),
        .Q(\Delay_Registers_reg[15] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[16][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[15] ),
        .Q(\Delay_Registers_reg[16] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[17][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[16] ),
        .Q(\Delay_Registers_reg[17] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[18][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[17] ),
        .Q(\Delay_Registers_reg[18] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[19][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[18] ),
        .Q(\Delay_Registers_reg[19] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[1][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[0] ),
        .Q(\Delay_Registers_reg[1] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[20][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[19] ),
        .Q(\Delay_Registers_reg[20] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[21][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[20] ),
        .Q(\Delay_Registers_reg[21] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[22][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[21] ),
        .Q(\Delay_Registers_reg[22] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[23][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[22] ),
        .Q(\Delay_Registers_reg[23] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[24][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[23] ),
        .Q(\Delay_Registers_reg[24] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[25][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[24] ),
        .Q(\Delay_Registers_reg[25] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[26][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[25] ),
        .Q(\Delay_Registers_reg[26] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[27][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[26] ),
        .Q(\Delay_Registers_reg[27] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[28][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[27] ),
        .Q(\Delay_Registers_reg[28] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[29][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[28] ),
        .Q(\Delay_Registers_reg[29] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[2][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[1] ),
        .Q(\Delay_Registers_reg[2] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[30][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[29] ),
        .Q(\Delay_Registers_reg[30] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[31][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[30] ),
        .Q(\Delay_Registers_reg[31] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[3][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[2] ),
        .Q(\Delay_Registers_reg[3] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[4][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[3] ),
        .Q(\Delay_Registers_reg[4] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[5][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[4] ),
        .Q(\Delay_Registers_reg[5] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[6][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[5] ),
        .Q(\Delay_Registers_reg[6] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[7][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[6] ),
        .Q(\Delay_Registers_reg[7] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[8][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[7] ),
        .Q(\Delay_Registers_reg[8] ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Delay_Registers_reg[9][0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Delay_Registers_reg[8] ),
        .Q(\Delay_Registers_reg[9] ),
        .R(Reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_Delay_0_0,Delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Delay,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D_In,
    D_Out,
    Clock,
    Reset);
  input [0:0]D_In;
  output [0:0]D_Out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire Clock;
  wire [0:0]D_In;
  wire [0:0]D_Out;
  wire Reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay inst
       (.Clock(Clock),
        .D_In(D_In),
        .D_Out(D_Out),
        .Reset(Reset));
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
