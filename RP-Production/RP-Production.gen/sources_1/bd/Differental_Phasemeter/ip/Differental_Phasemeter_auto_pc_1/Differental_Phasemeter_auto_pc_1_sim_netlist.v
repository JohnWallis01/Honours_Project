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
agfNFCImZKACHjw/NObvdCoW
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
