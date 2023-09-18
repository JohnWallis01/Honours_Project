// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 16 12:02:25 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_AXI4_Stream_Writer_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_AXI4_Stream_Writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer
   (m_axis_tvalid,
    aclk,
    reset,
    valid);
  output m_axis_tvalid;
  input aclk;
  input reset;
  input valid;

  wire aclk;
  wire divide_i_1_n_0;
  wire divide_i_2_n_0;
  wire divide_reg_n_0;
  wire m_axis_tvalid;
  wire [7:0]p_0_in;
  wire reset;
  wire \state[7]_i_1_n_0 ;
  wire \state[7]_i_3_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire [7:0]state_reg;
  wire valid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    divide_i_1
       (.I0(divide_reg_n_0),
        .I1(divide_i_2_n_0),
        .I2(\state[7]_i_3_n_0 ),
        .I3(reset),
        .O(divide_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    divide_i_2
       (.I0(state_reg[7]),
        .I1(state_reg[6]),
        .I2(state_reg[4]),
        .I3(state_reg[5]),
        .O(divide_i_2_n_0));
  FDRE divide_reg
       (.C(aclk),
        .CE(1'b1),
        .D(divide_i_1_n_0),
        .Q(divide_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(valid),
        .I1(divide_reg_n_0),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \state[3]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \state[4]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \state[5]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(state_reg[4]),
        .I5(state_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[6]_i_1 
       (.I0(\state[7]_i_4_n_0 ),
        .I1(state_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \state[7]_i_1 
       (.I0(reset),
        .I1(\state[7]_i_3_n_0 ),
        .I2(state_reg[7]),
        .I3(state_reg[6]),
        .I4(state_reg[4]),
        .I5(state_reg[5]),
        .O(\state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state[7]_i_2 
       (.I0(\state[7]_i_4_n_0 ),
        .I1(state_reg[6]),
        .I2(state_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_3 
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(\state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[7]_i_4 
       (.I0(state_reg[5]),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(state_reg[4]),
        .O(\state[7]_i_4_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(state_reg[0]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(state_reg[1]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(state_reg[2]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(state_reg[3]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(state_reg[4]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(state_reg[5]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(state_reg[6]),
        .R(\state[7]_i_1_n_0 ));
  FDRE \state_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(state_reg[7]),
        .R(\state[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_AXI4_Stream_Writer_0_0,AXI4_Stream_Writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI4_Stream_Writer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cfg_data,
    aclk,
    valid,
    reset,
    m_axis_tdata,
    m_axis_tvalid);
  input [31:0]cfg_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  input valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire aclk;
  wire [31:0]cfg_data;
  wire m_axis_tvalid;
  wire reset;
  wire valid;

  assign m_axis_tdata[31:0] = cfg_data;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer inst
       (.aclk(aclk),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset),
        .valid(valid));
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
