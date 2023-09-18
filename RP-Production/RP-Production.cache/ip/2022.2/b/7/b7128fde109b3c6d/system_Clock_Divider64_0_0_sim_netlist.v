// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 31 17:29:22 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Clock_Divider64_0_0_sim_netlist.v
// Design      : system_Clock_Divider64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64
   (DivClock_Out,
    Reset,
    DivClock_In);
  output DivClock_Out;
  input Reset;
  input DivClock_In;

  wire \Counter_reg_n_0_[0] ;
  wire \Counter_reg_n_0_[1] ;
  wire \Counter_reg_n_0_[2] ;
  wire \Counter_reg_n_0_[3] ;
  wire \Counter_reg_n_0_[4] ;
  wire DivClock_In;
  wire DivClock_Out;
  wire Reset;
  wire [5:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter[0]_i_1 
       (.I0(\Counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Counter[1]_i_1 
       (.I0(\Counter_reg_n_0_[0] ),
        .I1(\Counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Counter[2]_i_1 
       (.I0(\Counter_reg_n_0_[0] ),
        .I1(\Counter_reg_n_0_[1] ),
        .I2(\Counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Counter[3]_i_1 
       (.I0(\Counter_reg_n_0_[1] ),
        .I1(\Counter_reg_n_0_[0] ),
        .I2(\Counter_reg_n_0_[2] ),
        .I3(\Counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Counter[4]_i_1 
       (.I0(\Counter_reg_n_0_[2] ),
        .I1(\Counter_reg_n_0_[0] ),
        .I2(\Counter_reg_n_0_[1] ),
        .I3(\Counter_reg_n_0_[3] ),
        .I4(\Counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Counter[5]_i_1 
       (.I0(\Counter_reg_n_0_[3] ),
        .I1(\Counter_reg_n_0_[1] ),
        .I2(\Counter_reg_n_0_[0] ),
        .I3(\Counter_reg_n_0_[2] ),
        .I4(\Counter_reg_n_0_[4] ),
        .I5(DivClock_Out),
        .O(p_0_in[5]));
  FDRE \Counter_reg[0] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\Counter_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Counter_reg[1] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\Counter_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Counter_reg[2] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\Counter_reg_n_0_[2] ),
        .R(Reset));
  FDRE \Counter_reg[3] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\Counter_reg_n_0_[3] ),
        .R(Reset));
  FDRE \Counter_reg[4] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\Counter_reg_n_0_[4] ),
        .R(Reset));
  FDRE \Counter_reg[5] 
       (.C(DivClock_In),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(DivClock_Out),
        .R(Reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_Clock_Divider64_0_0,Clock_Divider64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Clock_Divider64,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DivClock_In,
    DivClock_Out,
    Reset);
  input DivClock_In;
  output DivClock_Out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire DivClock_In;
  wire DivClock_Out;
  wire Reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64 inst
       (.DivClock_In(DivClock_In),
        .DivClock_Out(DivClock_Out),
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
