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
6hbvtBxgsdtgMPJe5dNSLmoA
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
