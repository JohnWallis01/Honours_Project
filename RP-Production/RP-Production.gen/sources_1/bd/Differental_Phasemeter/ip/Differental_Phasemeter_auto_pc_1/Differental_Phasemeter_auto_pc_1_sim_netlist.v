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
PoHUw1mY+Kzpnh/V0OTFMoTJ
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
