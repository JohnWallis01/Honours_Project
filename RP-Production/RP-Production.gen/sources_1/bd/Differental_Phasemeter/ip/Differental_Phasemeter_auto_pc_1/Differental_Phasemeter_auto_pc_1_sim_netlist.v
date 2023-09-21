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
B7QMPMHwapLHg2Ll+VkhyCGr
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
