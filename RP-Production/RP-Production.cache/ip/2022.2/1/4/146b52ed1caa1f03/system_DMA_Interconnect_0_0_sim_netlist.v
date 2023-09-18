// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Aug 27 22:43:17 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DMA_Interconnect_0_0_sim_netlist.v
// Design      : system_DMA_Interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect
   (ADC_Data,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tdata,
    aclk,
    s_axis_tvalid,
    Mode);
  output [31:0]ADC_Data;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input [31:0]s_axis_tdata;
  input aclk;
  input s_axis_tvalid;
  input Mode;

  wire [31:0]ADC_Data;
  wire Mode;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  FDRE \ADC_Data_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[0]),
        .Q(ADC_Data[0]),
        .R(1'b0));
  FDRE \ADC_Data_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[10]),
        .Q(ADC_Data[10]),
        .R(1'b0));
  FDRE \ADC_Data_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[11]),
        .Q(ADC_Data[11]),
        .R(1'b0));
  FDRE \ADC_Data_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[12]),
        .Q(ADC_Data[12]),
        .R(1'b0));
  FDRE \ADC_Data_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(ADC_Data[13]),
        .R(1'b0));
  FDRE \ADC_Data_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[14]),
        .Q(ADC_Data[14]),
        .R(1'b0));
  FDRE \ADC_Data_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[15]),
        .Q(ADC_Data[15]),
        .R(1'b0));
  FDRE \ADC_Data_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[16]),
        .Q(ADC_Data[16]),
        .R(1'b0));
  FDRE \ADC_Data_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[17]),
        .Q(ADC_Data[17]),
        .R(1'b0));
  FDRE \ADC_Data_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[18]),
        .Q(ADC_Data[18]),
        .R(1'b0));
  FDRE \ADC_Data_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[19]),
        .Q(ADC_Data[19]),
        .R(1'b0));
  FDRE \ADC_Data_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[1]),
        .Q(ADC_Data[1]),
        .R(1'b0));
  FDRE \ADC_Data_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[20]),
        .Q(ADC_Data[20]),
        .R(1'b0));
  FDRE \ADC_Data_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[21]),
        .Q(ADC_Data[21]),
        .R(1'b0));
  FDRE \ADC_Data_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[22]),
        .Q(ADC_Data[22]),
        .R(1'b0));
  FDRE \ADC_Data_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[23]),
        .Q(ADC_Data[23]),
        .R(1'b0));
  FDRE \ADC_Data_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[24]),
        .Q(ADC_Data[24]),
        .R(1'b0));
  FDRE \ADC_Data_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[25]),
        .Q(ADC_Data[25]),
        .R(1'b0));
  FDRE \ADC_Data_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[26]),
        .Q(ADC_Data[26]),
        .R(1'b0));
  FDRE \ADC_Data_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[27]),
        .Q(ADC_Data[27]),
        .R(1'b0));
  FDRE \ADC_Data_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[28]),
        .Q(ADC_Data[28]),
        .R(1'b0));
  FDRE \ADC_Data_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[29]),
        .Q(ADC_Data[29]),
        .R(1'b0));
  FDRE \ADC_Data_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[2]),
        .Q(ADC_Data[2]),
        .R(1'b0));
  FDRE \ADC_Data_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[30]),
        .Q(ADC_Data[30]),
        .R(1'b0));
  FDRE \ADC_Data_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[31]),
        .Q(ADC_Data[31]),
        .R(1'b0));
  FDRE \ADC_Data_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[3]),
        .Q(ADC_Data[3]),
        .R(1'b0));
  FDRE \ADC_Data_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[4]),
        .Q(ADC_Data[4]),
        .R(1'b0));
  FDRE \ADC_Data_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[5]),
        .Q(ADC_Data[5]),
        .R(1'b0));
  FDRE \ADC_Data_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[6]),
        .Q(ADC_Data[6]),
        .R(1'b0));
  FDRE \ADC_Data_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[7]),
        .Q(ADC_Data[7]),
        .R(1'b0));
  FDRE \ADC_Data_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[8]),
        .Q(ADC_Data[8]),
        .R(1'b0));
  FDRE \ADC_Data_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[9]),
        .Q(ADC_Data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_1 
       (.I0(Mode),
        .O(p_0_in));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(p_0_in),
        .D(s_axis_tvalid),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_DMA_Interconnect_0_0,DMA_Interconnect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DMA_Interconnect,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PRBS_TX,
    PRBS_RX,
    s_axis_tdata,
    s_axis_tvalid,
    ADC_Data,
    Mode,
    m_axis_tdata,
    m_axis_tvalid,
    aclk);
  input PRBS_TX;
  input PRBS_RX;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  output [31:0]ADC_Data;
  input Mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;

  wire [31:0]ADC_Data;
  wire Mode;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect inst
       (.ADC_Data(ADC_Data),
        .Mode(Mode),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
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
