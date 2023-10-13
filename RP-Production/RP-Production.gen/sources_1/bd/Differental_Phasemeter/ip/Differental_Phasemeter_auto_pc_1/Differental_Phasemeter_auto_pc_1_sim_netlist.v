// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:43:43 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Differental_Phasemeter_auto_pc_1 -prefix
//               Differental_Phasemeter_auto_pc_1_ Differental_Phasemeter_auto_pc_1_sim_netlist.v
// Design      : Differental_Phasemeter_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_auto_pc_1
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
  Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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

module Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
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
  Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
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

module Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
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
  Differental_Phasemeter_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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

module Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
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

  Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv
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
module Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71040)
`pragma protect data_block
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
rTk+R45LdP8jTe/zcC7msmAQ
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
