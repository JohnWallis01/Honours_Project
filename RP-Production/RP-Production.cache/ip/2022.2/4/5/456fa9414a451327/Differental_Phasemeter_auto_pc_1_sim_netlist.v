// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 16:56:07 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_auto_pc_1_sim_netlist.v
// Design      : Differental_Phasemeter_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
`pragma protect data_block
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
`pragma protect end_protected
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
