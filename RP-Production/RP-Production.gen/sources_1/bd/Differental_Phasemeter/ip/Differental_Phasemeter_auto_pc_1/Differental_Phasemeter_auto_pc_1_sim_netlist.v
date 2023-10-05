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
+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
gKKPFQ0r22cdJpnyfy2ubkex
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
