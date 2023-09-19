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
9bmxY/301LjlnEcwMLGW+mW/
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
