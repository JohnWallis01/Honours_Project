// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 16:56:07 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
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
KxROdJSUQMVIdklWvhRks1Vp
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
