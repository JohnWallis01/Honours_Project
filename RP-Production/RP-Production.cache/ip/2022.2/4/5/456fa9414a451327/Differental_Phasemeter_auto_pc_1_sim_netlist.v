// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 21:43:43 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
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
WYUAGmyPxwZH4sIKmgLRi8AJB1XcGtXTXm8QSwnsGT51HctTBVyzVUEjHWwqAwrzkB7QCQKAclvv
HGGMdv6wYXdXF5mJ61gU8JgLY6z3tjkkyCvLQv+6znVAUxbDFCl0g+BLFYt0PtITmYyyL7NKOuSA
qJBqEvmEP5zPzJelqWhINLmxGLPBWT1lIb6S+mRLcJoMdtzqAxRcdUbcPyuQNHVl43VaS9bfcW8j
BAiIIvCmYoB3LAe7E2PxYhxw0GRxFJMDw7tWpVLpvs0TyrlvJjOSpftN2na49UMVjqL866Jp7rVp
fcn40MBL1FmD5TKJ0daxlDAwurnIepRffJz/eESc60Qy5RIMcVxd7p3edMOi7P50mVly9elr5Jd5
4R5nCL2s7fmFOlkfCJFe1A+uUJz/3sQPkLA2KRS9wKs+wsbBdfAWiWFJkxRJ0+aKjn+yP0jBayTk
i0pdwgDZbNSpp0CTKuuC1M8qPq3VAmb8IB49S46YoN+nOw/Z3o097T/sijj2UqNpzQO5ql92LDNj
M8+FNYuIjqsuEWX623bi67zZHxXo5LwZ7PrRwLrBm5YUmXXTYFArYEwc6BPUroYL1sYAxROt18dy
leerx32xGAtg0t9UNz7/qVIAl3loYwGqTnhzKbGu9q9HbBR9fdT3R/lMkDUI1P3xqCiTxX6TnUrd
TBU/wuB5etHzDa6ZLLqQMN4cpIFHDNFn2XwCxip70hQdN0lc9waOO9ivSQyif2f46OwnTSG1pkaa
qNWI01IT5gxGsn6QSZF0pz/93OqI5n1Li47EKHGHqT+gNKDh/kEvkJ+4DiIaO65XB6ZcS8Mp3Tce
LjZvzFvii2H++TX6+2geKvBEvdUoIcN7zy7nP6dhdfrOmRM5b8Y9yDTRnXfECNC0XGtukaJrtFKF
fujtM+niDPfUmeNse4x/sbkRtfu+iczBdESiHxDBtIBEScxv0uE1FS05rJxJSVd95QyeLVjFWz7P
BBs2OWbeDTNI3gC4tBmFSrXakG2Tlp0W3SjMcbSt8mP/43cGWHmxXpoviXhVmjUYaHDB5SjHPOJm
VUj580cIMzi456vINwm35qX6ERH36XZqpGkk7ek4BMyWWR8C1NnPwomUM0pZeEJOWI5S2LW7Nx0/
NEYJw8mfyO62UIPVqmhQGSkvfUu5H8pL6dJPX7GP31puaOHYxUX8YAgWXPHSyRFpiqLdf4TBEnF6
W6c1ryyY2q4PB/eFt29gB40OIjDwgI8eqq8qU+XYcecaj1gX7v5+NLYNvBjQWcE2whROIYO60gjy
o7RnrqGkDnDYiP7SnXswUIxr7BN8KrkKfg5f2iPgIcplUA0ijMbPxlINZTofhzbJuBuH8FoWST41
A/dv2rOTS8N4P0aiA0xRwuOeyKZJwUrA1SK/x27jroLShK2oU2puyTrDC9k21AwILVV4eV8Jr7+c
4xNiql2rz2KWVDopxvm8qKu8bXSaNVvR7Fq+R1P7NxOp0WtPpFzbhGU9b2W7V9WXNuH8ZzVV/EBp
GFD1IyZB/1e6zDuCxWKuO0uM8uTprE/rSPG48yO14Ra+F4N9NOaB1byXGbVsPBgYg+EenMi/R8Uj
nOpdr1AOsXlXmF+iRMN/lkj0WT5ulP1ICtfFXGeOZMfd8WJMudo+WorEhZV1Nv7/rjDJB2tWVe6P
KiZwJ6LShsn1YxlbPIX1IU1/0q42/AEWtR3t0lSfNNpiNSiPzzxBw3AKOqp6k+lJuZrVrW5+JsrT
0jUfbgyiMxVNaMD0EgFelW2ritFmu0Vbm2nK6Rj/3ERRd2xPiiwxRUxmiG1k8Yw/HHTziKYCZ+3/
rRuBKhnQ1D70a/6KhlVnK8MrdUYCNVR8c8K7ISxq7BqRc/cdF90GKqhcXHSKFrEcnc3ODvBCG/uy
HxAX/i8PulsKi1M8GAALDzxofoj8vxm/qEI9T0sly7ZWhL7MCG0w8xjMm+QQeXKcF0k6i34lUhYM
jF70s+3OWRPJnMeM86FguFvtbjrhmcSe7pEBshfFDwXQSn7Shdrm+K+7bp1GfspFhxFCHBpElrmv
lfuEvbD7mpx8txEK4WXCt6rPV2JND9KGmpzILWtAjErX3LApS5X49ddRbVkFdQdwvx7WQMg2vzUh
+PxN/P56dt9WBcQu+rbtr1Yyv/yUvyZGkYP+pJTn4aPSfNGw9p1usqSno9/UywqvK06YvHNQ7yGh
4CZuxfjdE7Vv6fuZI5QpV4ovXA+wRHktJVE2bOO11nVEixZ7/pTTGObfAtqzgU9gFgccK7NsqfJd
RxWdIsbyS3NBPo+BhnplVX7CUgeGWuKAotTcz9ywDl+FESYeZ3O6fMlpl/o+mZ+P0CP/9gxfVT2m
kGdCU/Ka5scyXXbsSmiNnFcvHmKlQuZN9O2I1YXPbDVDhD0b31eeCGBNk7q1ocnJB8BhISc6tnRI
gWanIHA2jNMO26tmevGYvHCagkUNfrUbTzE5nNKWNGAsLjTYaQz7YOidUEQYTAxVuRSI8jHWy0p3
PCxWAEMewZ9g2wmiP//LTSiNIaNMrOZxdmFtkhQQRqaa6Lo+tEJxNFnx6/hxtG7qGgmErowyvqRx
TntUmBUpJkAHZQpcMLEYCEmSLwYuof9B1q7Y3Akk30hTbB/sBYl0d7Drv21uuIXvZjhvWgNC5E7A
jBe50pVCUQaVWEDQ/iaKwp1FS+zu23GHO2hj4z/eRgMDxEicebLfhwlY+OL+5uRRBVqnFar6JWem
qdkeg/rX8UsldAfpzFCIlQFZ9SrMgZfIzCDJ1qrVJ+EmUemjrcmMax1nsa/JGkzz/g+yZfAFgEB0
0Rjbz2SQOIKXrXwYN29kvTqCzdJbp064gUK3GPkBRCkKLolQeUICRegO1PUL3iS1UwOxIqfjWd8n
8oSlbmGpiZ1jORgZzYQDs5mklHxhiHitvNbWmkQibH/yXuJ149hl988j6Po/WRrZIfoThFTe8cvA
ex7GIm+rJA9tNBR3eqFOQedQlHff1nDbUXTiXo8Ygacr+mMCx+xX0YIR+0HRKUTiNC7NMTdoG2Wh
Zjze0UXYJh7XNxnf5nuHrgvuN8q/Bej7PP+PUuQfyr+688Icu661mz07x8VZuG0F5BllhEI/2WTz
bp5EPeEWZVvW1eNLcmWpbQL1YK4or3QSlxCUR5B31wPYYNO9o8MJXsQw9lqZ80gxmx+HJLtaNirD
uJNmSac1Aa9txACnRR/N6tw/fMiU4gVU1xaaDixHpk6sRHm19G8Z7YJBJpuLjTO94ewUoLLNV3Lh
u3NMhswcGRKdLGOu0YuZKTVG/333pm8SAStz8tepAfzZNYAHKwJDVB50QleQmPBcCEseKzf2WQJd
YB0jTlouLtVJogluWoPcdhyyjrJ9l0bHLuwl7jYEYgsoL4Ct0hEPy/3oANIChtLc+1xmekKmGlmp
gvOyQ/gWAu/KV7Is5N6Ke4Y8KbtLBYNjUr3ExgrPxILQ0HsSEiY2RFJOP66uZcmiuqypRWiF8ljB
BMnDOA3rDiQQ9ICYCGTzMc9Ads5033Zn2Ym+dlptAkkmdiUIZlHJ3M0tIQlaqqCBtKwQ/gSUUThC
34p4VTcrRyeVb+mr0l6zoay0B3Fw3Bfto7U1iZEYuNba475Ng7PLrw9opjZrYFyavwufN8xcCLZy
KJenw2SHvHYJaQjBPvXheEz4Hzu8rh16V0Ww6oXUMzI4eOIALq9OYNaH7P6ir7wzQOXU2l0x/dYA
eL3blPFg3B7Fk9BBIsINii+Qa6bifP1IW6X8RBR0ck/KN2mTzlWaBFyYVKlFRd/HKLn1CH5m7BVh
TdM7HFhaUmC9qZpI7doOXI384UBptSMbrbpoE5YCp7KIqMmnahnt7dwZSmUhhMmujb9uhpbXCPbD
jQWxy7on7U6Y5gdpI0gkWC7wnO82LrpQULlvwXbUMPNPmWJ97cxzBOKeMsOF4cjBR4+BhRUF1Dj/
ZyCJZAxwG3cIJEpD8M6d2N8M3/RfXvuSrQZYv4KtAIzDWc95/VoYzoYFglx8jCHYxFHEh5Y1g5xf
enR4xubT3HjHaEnlJl6K4dSHc+tye9CvyzrvjE60seuDAkZQVf4QPzFYlDfhDL4CZLhMYFwx0Fer
TuIX9B8fzXTjA+YsKzV6B75KYsBHXFABXdkbD0CdiGx0E7m2gJSy4mv8Pm6Wg1iEWuNZBUdn2SYV
0DFu9EBGBRQNSKgqvmlyDQLNJ2eH6zQPx6pDaxmxueXs9SIoXBCI4vIqqbeMfhXO+fsvLUqoeRv8
YDdJ+j379+lR9bD04lI+yalYkO3/lTaxbkJQOL76ohgfhfIrnkJPkg4dMdNWrGaSJ3Ijli1tepeZ
f7MBu2poNgOv+Q9V4sBaAjGgagVh1vvDRvG50e4WlQRHKKa0IrUmefpeg4vx+uTLEF6eMn4/9BnK
QhHJN0mlWCDETKLl3MQS5k8qHrRqTu7t4yuTGP29Jcup8VOtKvhLM0l4Cu8FXVDe6wUFB1fBzLC1
B9br95QwQKXICtW4ja3Z6nKWkuxrmZ74jIuIBuKCPs3lfnpS+ciQIKE+h/B1TiatC9JoPdL2R2BM
Io4e9gLRhZKpXzyx/E018NSekInfGxHCfN4JYFc1e++A+FCB2iKASTYc1/C7t/vp9yTgL7DqihTp
geAZbFfsK/4AMJldku9CFmSgRcSUV+SoNUlfeoUwFAs31vreep9kNYHeIy+6RE+pUAOzOAxpAKMg
0fVfJ4DvdXunijZwdrADgDLoKPDjA2GnIEunkZDu7LT87ZekxaNiRcWDbCR6Z4ooSzFcAdL8bsEp
udXg6WSmzoVnoZeaYLsxU7JAKmCJtLvT4OSC02e4P8OAykgqL5d9WeWH4Vc2fW1h5FLB2j7KOXZJ
cx31/REZ+IYRdRSkrlcXGmm23f+99IQOnBeVtgLnKs/6B+I61+JLdcnHGYPHIs+IiQL3H82bOSfr
dCn5aHb3TaK9rc9TdC12WAfAVzKi9UyEoVBtkhB1ZqmIS2eTTKpCSdn523sGJCgks1rUTGm8+b9B
mBTDEAXTvZM/tsLX29zg41DYOs3Xm34vCWuUKrlQQnW+MmVpPwpNSY0ffydeppocd/zqnNlqM3wJ
Ei2hSAzheUVUKIaogdDvDcuFHIkjlFndRURlV3u4xBuKC10cV/vplyY30e4WswoVisg+Amms7/5D
Up+61liEj7bOKpjThL3wxMnZA1WVfg84HP9faNA7jTvkkXbM5f7zCqTBKcPtfyvojcxYJqJZ2ot1
YeA7yXM9VR0R13QVQopQDjYT0aSpUhUNjy682wfn7WvbiWpCeV6H9ivyWsSuzvUKYnCEKeEp2fgf
eVyHCumeMX8K+T8BarMxm638dknPtt33LwIwwFBhwwwyphs13pVem8umwgwPJ7/jXXq/CYszRPCz
2Yvcs1v6wtx9pX1+ihCVRopYw1/+FWkfQevr++IcCkCHZo9RFwzdy0aPXvsqocOALXgR781NCD2/
cT3QK4CPcOfU/4xUoz1G3mBRYNvuOl8K+XDeC7xpo1mVZQLNYPJalAznzGbj1euYrbLEweyrLUjl
o1smCX8crd9dowHPE5ZlCwiAQL7I/gIbiZ9PpkpJW7TLiLzxFTJRHmsCd2EfzGvFq7OoO4bReZye
L52gEEiFwiRKA17JrGdCk32pD4W74y86yR5RLu9sH6j4nhG/i7kqB49UGm3g7+DjXU41tLw3zFEM
ejHhCqC0DcX1UEqq1V37MqlnxOPWpyWYDTwbV2izbTP9u8peJnG7tYl7BcuLaOhWJEyuhZ1c/XHm
Vr4TI9vM/bU9Y2gOu37wLPlhVfIdy8Jhk+o8zCybyqBTrgMlfiamYZIIPXIEiA7Mtt7KnKW+Ez0R
ZdxR3koaazWiYq/Z/xwgfYyuJLlZg7MTPbYHWbVtK2SGKdoDP41ooZpfYvtobNds/xnELK/gXxGb
hEejSmTLZlAcpkssiYQrXqPIs22sQo5n+g65uErz9yzx1u057IkfRkf2/rR7dT72v8exsVduyPpC
V9+wRuK/+nDqDSJRjw0wWmRnuYYUnFSpZH5A4HbQawURmA9UhHORAlKHEafJ0q3Hy8Daras98U1P
7pdvkAd7zLqqduvajDuCvEElQPef/nb7Ca+RGcf5/QKuDbkbGg+EvTpohH7vjzmbjEv0K8oQXp8+
Y5dy1Fy2nBN3TnRTu8g9OXkRrg6/HIFex9rF6m0uyuxK2lxwNnBN/J+sY+bGZgVDBv8j1KqIy7Zu
CmKjA7jNedL0Yg9n+8OxyMKtFo2KKGAgINmWDfHxfHKtLqVVL9KFV8QSL7VNTP/B6u6CD2DDSluK
GhKcpBVAb4SwUYkfnu4Ov7GOT59dVfT73qx7u3VSihd7W/8ADUZnDz5ObJQoJ7p9NFRcVjPlJ+G8
WZMA2CtVD+OXtzwgzVpCT8laFI9bIqRmjBccFr6OJcWX1nPrk1TwFi1tgh2GM4vFQL9+zkhsv1Cf
DF6GKUny+PAkq5amZLVdnvinHeOJP2ywxwc+lUtP5iEjBeEVwNFJcM9IfKEZL1LhoIBneU5ybJGS
S6lTDYOoVQR+XaDj6/hUpbFKkfgjjaq3bvukFSF6/Eq5fNojwDA4RjfSEsLk5DnqeV/NX2R6yT9i
8BMVad2wQEDz94rBamZa7280LQMl4wZZpiRwWCANFU8dizRJAl+PEpCV7atkLRxXlLnpSfwB0rIJ
HIeakQ5DA4xtv0prD7L1pTPyCQJ103iBMj6A7EWJOV1hufQXkbs2yyZb5lRmo+pEtnSy9RzT+2A0
z91PXFw7q5AnZ6iOYdh0mbIQ4+SIRfIr+Dep96NBOIh1jaRgPTNzi/gUR0AM16ObWSx6C0t7ov8Q
UVLJoCqvz93NIjwdF4FEG7IbVWmOCFfD+Z0Bg1kZIyhQpwsT3j+IgLs8nulYKQFTjxaai7qxWRHr
Yw5mFasHXgURk6i7bIOh2avgOqQmuw0Cd7YHXbSaXoBnyr2NP9tGUGPPmr5Eag3e7e31xIWs/J3b
FlpIpbaPKTdNgpwxEZ0zqPgRa6+7WXHd8ZDel5ECjnLXmRoNiHOQAPiEAGst/C5TEjbQoUcbZKt7
4evD15Tsy/4s7goPkzRQNbEQWyF72x3lIrYFdSoZQHQdFGM9X1q5RrgMdYAaxDnZwcKz4Sf50mkX
p6B6CU7WIaIaVz9EIRE17S612tnsdtcLaftI4H6mfC30GuXlCR+VrSTplNtj6a/HY7jQs447OhCy
C1mLMUbkIGFJdTExW5dPhBxYAgV19nJ9/xvBsq3k3em6r0sNW843Gwdb0z3NQeOkrSCoL/Gs+mWZ
sOv9dI5OQ/u25Z5+NPAVZRyG55q69hXb/PZPT+EKhok3n6xWok3PFyG9xmTTb/rCIeWnIaZOYgcX
2lxNUmUjHIQezYm4Kz8uzwfe7haQbCSGjM4tdtoq6+oiPAe6pwN5D+VEmokQBtj7cI8LjnkU7v4h
qCSXQxMATffQ0nSFC6+6unJm/y5P2YPozKD+p6y25yd0qBb//f75hZwKvm5FWzicbPIXK7ZIrqDS
oyVj+4rYnbdxhzXfZamHPKhux9cgN61DifbSh776LUIAXY6SrZuZT9i0bX+vBmYWegiLe6JUO/l7
WQMI0OKxK/BzYq+6X8ESU/Twn8VTVvq4FpYVs9i8IVzhJ8TfNYalwvtqMKUDvpEbB9M7Btm/1t3X
q/DS6qBMsRznaVZlSZdFmOwcHtd+dffRXzDSbCZAuB51wPJcsXdqUQSwPiJxoql3StIJDgGfTehe
FRwhUJQ4oE15YkewpbzH6MTEHimoI0gKH+bb7dL7EmwhbOUf/ww/0wjIRLsawLX8Ipf3ccEhYgg/
wic2dsgAD09WuCrQAJcTsmE7Bey3fcrscKkQjR2xvcS9fGUAPgBwas4c0Cliejh6N0NYpXGirCll
wf7Bvr5GZsZWp2cgBthcI6pR0B5Xc6OKLTL6cHCWJYSNn9mzagFwYyfQRTdEVrROrjyiYQYraDkQ
S4niEBI86GmSl+PRckpVH6mVLY4NFO6MzNFRcYLqcvCuJJt/9tmz0VCcw9pfwwpOBCHmd8UC+v4X
m2wsYlO5RshXNzwLyMtxxLbckBVgLgwGU6Dqr9Q9ako/yFwtU+EJAHYTxoXhpLEinJd5OX5FUc59
/eeI8W1OFVd6xoZvkRwCEtvxv5YcUwtEh8To4jRDzOMIb/JjsXmbrKPwksMxKH0PaGeKbqtwhF+b
p/6VSFlFt5HePsLOYlXlYZOyVkESsQrlKmxehjUJDaylTrveCeADl7YDaq/TQqwe2FxwHzOOz0Yi
Q504SZkG3BBYBM6cJbySEGGOiN4YncOOyZa+FBFsTUgHH25uwXY/zEILV8lHs8ekZcvkughQU0mY
P9NmYvEjmQWqHeHggOvU1g92CarQlcGb4q9lqFMJG5SeLtFBjT3dwhYBeL/zc84LKgoRiKIKX5aJ
bjL6A2y+Fq3JwAEQdCzGsG5tJnJYKieNvFHK95QHB72kMiV2lsTh50imqafdHCnMxFWQEjKOWXHw
ZHYXvoCQnMHXJEs1I2AczBLefQeAf2StQLOa7T8Jsjc3/n3TaMtSVzBddZZaMJ5c8CcRfHMbn5Ci
BYhzf6W4O+YNNdkDTtvGFAj1P/WhAybYmwAkxgqkctNrlF73a9wsUem/4xARVLBOekOmwV8a1uuM
2fwoMk3Pdd8H0aHvVIFDV656ID2/dkAyamdmF4UWlh9G8gO0b7NOz/wIUFZB805aA36JmlKORCRK
6YSAHTGxngqQHgiA/IjQ/P/qB9CoH2DQdqjswCFmVqWmvbtHshSW7yWrNRMVXBTDjfoluCIIHXtH
LFFiMcFdlHsdqAJdqJj+O4Soum9lpxPh4noJu4ZDCCLBOsupNBCO9zC04CvRZbIpVCCxcuUVIl2A
WyYssgrqoWz/V5XkUXs//vMrcHQ1Mm3EdfYRcxK3zoZAONX5+iPpHOAuOwKqP5maHts/jTwfej1Q
zXxBxSHryHUyxSH8n59b+hIzc83FdxXf7vmlmp7v2fnxAlDjVXUzoLnWV+YzQt+kOlZssGHq2Ov8
0REb57NPN0k7WBKcbCBGF2SBL2E3/m+pcBScCQblJzXL6hfli0u3Y7jva2pD7nmPgZ/Uf4mtIacP
xECc+tmoX3azaXZ8+gI1tcHKh4iTjQ46FAEOt+E7gNxGLddqkPAshQ5+LAImQytAgu7vFOpqpj7P
AxLc84zwSDUJmT9F08sJIc+le+dfMd+N6xrcTGQtGN3aV4RTboQxNOtH/xJTHragbZpdg9skpskk
6aWfR1fqueeT/i73DMBoM1Ty3B+MaY0HuwnAAzK8F9nzJ4hcwGBejh6JVJT7cnEakQm3lI15JEg3
QtuyAW3+xi9v4RrbS0xkJRaR1FkAIGGyBFQe65mnccfYJ17i/m/fFpdkPQeFoeU0vvnHurZuzrYP
fh0CXCaKMHj8vZ3UqwlGASPw6D7o4lukWN3AN44jol75MAmoboQs94OfOKgad3i6zWZdOsgGa/uX
OnNeD3RXZYZM67XEXRzSwcqYgn1hmJ7017hHAumzVkFbObs81mfG9W/nVabq1h1cbotSpSHUbLGe
OqPELhYtyAaG+aXR449d1PA26sSDZ90OrJ0+BIg5/OodrXMZQzWZEXYDMC9fZ4gNEtrZjaQDiB4E
x717CF24Rq6ODpHVl2xJz4YpOlRL1+0xLciUjR6IWZPL+f4ZHSIaVtqdL+E6AsZ0/BSDYkc2Y8ll
Woq587LvIjqbE73k2mrORUmnFZvmAMJ0U9q5Z+bcB0TLPTkEke4eaR8pWUwWAorJNs+2UDoNm59W
rMccQ4qTvYvB3xX4//KG3RDruLsSFMQ61GwH6bfYXweoWTE3aW59HB6B9v8zdlPiHxVor40y+Xq2
zMmZd3miUkCprKibIy4IxN2HEz2PIZVv9urileE8NQFsCs5mORx2KosoltAYmNcrF3jWZjAvBhHz
6r4IKMSpeT/jACEdhpGZRrYEwjHajLNngJqbZoTl7+4eH9FNAGKBTbGgXpnHBSjcj16R0UEYX/7u
GWfWdOUaumPEpeAbNT5VFTGsTZbniJb6O0hkya5Oatfoi1zUNVBFS8OK5mFeID9hoPyOQhcrRy6s
EcwTwngma/1dR8N1vvhh9LHfRPvSNnr3x72h3NvnC3KhRVI9WgowuIh4rs/A/QWQo8ZiC3nBzXUk
jHuPFYQIGhg3DuAao7T5PZecyJoDnTV4PIeo17YNnB7hMWOKg+woy+3M3RHQpfJsGjfb55zw1lMX
noybvK9IYdMF94ws/w3QG+tGkuGe/cZaUscw/7RxSJXK5Mza+qLnB2+h8zzEwhKHerPApBrt38a5
mRJgikrQWi6G2mEuUmsra0kXR7aTDQdOK5pQ5ohWIpF1RVk4n8htLLzJzj+VrqdMVWmVXC2yWnht
3Pyvz57mVB25UDmX3huMW5QiSt4jmiBLxJrXM8vijaH/jfzDvB1mOELdBc57dZEkpZr+qqnn/DZ4
xifP1x/tAXIFmAdUNqcVfKWnWi7HF9vz/KQJoXCs/ClVGIkhYnZOMeu7LzaaDVFP4CAASpMS4kUf
J/YYElExw/kMIxVNNPJhFI+9DLukcVCckhfPRvhEphQZFO8KfUaGM3aLd8m3OvdPLrUwHlF0Zfga
IxX6mqWqo7BesRiGmWdSm4rIaLsYzlVdJkuaktN8S3fx6JDXjfwM+hT696uyk/garn/rCqwej3cq
pKyowhTwj8a9E/Cs+Lybdb+WNiIxGpC2Puwc8T+M7w3rAVLZQzfV92gv57PbTGaVlpVpKSYjA+yA
hmwgEU1xejeoqgD8lEZ0GNWpy1Gs/PaG+JIg2iJ7CDbOjNcIDWISYE6ROsXbXJ5B5xrCMDln3oti
m7E3EphuZqfpiR46rA8AnhlTm88G7xNbxsJYN0mdhLIaI/LFRXOBJttd4C9uGlajWv5SaX8geKMq
15gCeXbwFZlC9llVgihWEvtThBp74rDIeI5VM3Hd7YUCF92q/LxNdvZNMRAynBEL+KEcjDCyd9eQ
RN5gFit7PPSAGkMBq29xEfx9rEem4B7strIFQ46N7twf6FUkiVqtRuISAhLjFmOIqdoZm/4Dv9So
2CbX8Z5iCvFCV/EvWzY3/G6EopML6tKtKcB7qxmzBaycbsHyCa4YEsKdPs3NBLjvJcDEiO/Z1K/M
wfWrEqMW5jxA9AWycxiBTmiwrAOfE5QJS91CkoLmSICKKl3ssyCb1o373vfoat4f8wLa5523Em1Y
RnF5RrWAeLFCD1baVOGIKxHag2H2laLsIxjN40E6BilHs8fuqjy4Ke8If3G/pZhJ6//LFm0i8ANg
YSoe247RUjWTI4DGeQJeIOY3nM6yHmRL7t9y0/caG6mzL/RSiNbDL/f/qZ8NFq0dHOmJI9Uu0c42
KGT69cwu8XIfKep8EmWYU659Ejv2eXBp/NwyLJd97R+CMb2Pga5d+86PWIcn9NxSPJarGPGGWudr
AMs/SOXSeD3mG3hQSYh7l/RgA5VO+Czdr5uwj8C79OQxgjea/02fvlVD5LEe+xgjwkK96VKBjZYi
44RyCUoI6soRtdp7HXLLLhLDueSkYs/8m8TT5JbGWz8KY3bZyJ7BCTjGRaBduxzRINyEZ+wUTSn7
k+EqPIXF3y8debrrlKruiMM7x2EjudurziG9EfI5Z0M4BEPKegoajFOmvZdg/o0nQMsDUTYGG65z
G5jvH5eMAH3LtzhrSUzxM9AJOlF4i/xx5tZZIc7N0XjgEnABNoJ6cV4ivNdTV3dZ37lqNDg7dt1G
cs2lgiJE24XEusWmu8Xm4h8Hdh9ztuFZeI8o0giI8Fg2mcvZNx3nwz8USu84X9AuOI+LB5Tf53Uz
vB+DAVqI0YlbF2NqtsAZPsEzZlLNmtWXceI3EeUHWntnpWwjn2A9SewbRnzTVOdtGzAhw2XcvyAE
xpvvL4Y1dxkff26M1te1OUMGypTGNk5u+ooxnpNPncEtQrL905TjJ/FiSJOvthzxnQ/bB4jo9NKQ
ie+Jv+9H1lQVSgXUmm0DbEL6kODe/d4kCDf6/e4qugkmHmeisuK1aSuffHS9qZv3TonUwHPGetXN
KP97qepP7nSJGtInTC7bifOJ4D3Zw48CkZ6VzgwfroK6Gi6A8CyaVBT6Da2f6LKvv7dOccOViSAa
D9EZf3nTVtBBS8FIZj3FyosFGeWK591bLrSSa8Lg4c8KnV8xMbISZdbWqo+vcFbZnNiEwHWknxwL
4vg69D/aEtRJoXTFWQ3HcmkzvwTqZO+V/rBvgQE6PaDkfPXVFOcc4CROGHN2lw7WeewkuGKHr2xO
L1YwefMu0zl4qJjL/W4DY0u+/Xfse6Dx0LsB5JFafw2S5/G/5WRWhr/5m9zldZlKWVKFvmrzVULF
n922rckEobMgJ2X/cxW+eKzPNKBYOnMCQDLqNnlUUE8vjBExvT61LoIJZtKyZoBazBSXhu7WvBSq
9/Py5ynpFIYPw10Akp+fGVkc10rVlAgIehdYLwt9IX+xTk/6ULE5ZIeZ77vrgezPX3qcmDSau2bf
Egt8Vr3qNzqL2NdXcaFOEr9IZTGJuLrFVBrwxmrs8HwPGS8jyv3HqZXvhjLJ0E0bBKTdP2Yex1xT
UrY2G9xjyok+Z4l0I1ZLZCuFqsqLmlOaa/yk8eqlW7MhXt+yz4MHNW2FrbbSkTRYeAKO3cRBah/E
vxaxfl70SUpYo7RUQfVCYi3jVCh0wl3kleaGstS0/JKJA61UIfeHux+QgT0W0iURK9SSUhvwQJVw
wSPXmGzFMBUYGIZUgAnRqTR3BDGfLlizhrIXtVUol1KeHfx4yFLJX7ri264A/EoMAeL3Lq55806p
V6jsLfjB1GWFJaXO/Df3L7YZtIHqqhusYGd4TVFbo23cJjFf8E6Leo7Qwn1xQff/7/gTQFzmDxAZ
xMIAm5eqxfCdgwqlJtNZKmCotizX3eNPKiI3aeJUCJAIiH90Wn/Op53dQc3/s6Cxp1sCVXGUHaxY
ehRR7YuG36wnhJXVmu1sH8uPXlcx25tgC3SRmy/QNJJ+yYDNs/8i/JSyqWxWZlzcR0Wvpocf5zy5
AYmhADedB9UM6mYubFa+53rI5ounqHHACZTyg+pj/bvim/TZLyDK1Giv3JhTYfn4JK/ImLmXxBjx
4egZhaZdLYoJcnamC66TDVxbZ4pfCMS9prXxKkEXZ+b81vNxK0K9zC//sK7NXr+QPbJzENbdlyyU
4098zvlzLiV+mw466EMVzY/CsEgVffKLaoXxulZ0qCQ+7dFVklToqdIDcz9ucSUlA1I4va23HwnB
+jihn3KjrzrdmO9YDHYk65oY2qjPaxJTrDKfOz+nWTlrEbr6glsyykKO5lPrUW2QLJKoM6SMOO1z
J1gEAb2V39SSb1vOu9oc5bFExLnKb5IYnhWrBWDbGHIS1yzULAqoWQlhK9gE109hdK26ADoBtnRv
Q6k3KdoMMP21KlHY0aLPRGEMiGWz0Iuag8w10copG/rGlwZD4p7pedQMGFM4+kLMjL/wsFJ4fj58
U1wfxromuVfYcRq72Agpf81wfreMKNzdv+KO7IK5ObVQWhSh2JOAr+vCgv6c1OjN3216tjHFooiJ
ONIT75EpwSiBqQTbCtlWbV1FZdGK3G/3lm6r7Hx15UT/raA8JR2TaUQjm1Kqx9vlalfM0E5LBQ2G
0HQEopH5Kq72BzBu0qh6BwE2U4edtqWJ6fh2Q4HcD62XIHS4nZJawZWurhpvpusJF4yBMwTOEwz0
l40Cy38fc68bgwjgq7b8w8ZPmehOfsVL0GE/bKKUvtlkDEKBfTgtxsO6R/kWoSOmLNHeymCdKHJr
GYO7EPbG7ep0leYt4FQvxIAQmSN3W3vtvKBsatlrr3XKPj/msacVbL7U36C/7YxmU+ho5lzy9BSg
WMVMi7YMdvKz7idcSUuSMTRYFQquOiKecje22vicNEOeZC5u3frxm3plVi6aVYuqEXLCK7pvCCrI
TQvntbVcw67MbQuTUQiwIQMi4sJ8opLzxbjoVCbVRuh5UhVCErTFhB7fUyocYNPNAs813PakOCt0
wjIhbcM76pDwCnL8wPxWoTbvhMLSWn2deN56BVYzsV/zUi+ApnmJQ0IeEwxjk2MCDip7jyhj9Nbc
fbEw2dNZDMDjgUtD1vV3fgykoOtAIMcs4IJ9r8KLlj2yvHnLsKeRZo+gK4yxCwFSHtcCWqtRU9r8
XBoOlQ43dAe0QxcYULwJy+2f2dOKeQLKcIoYGJ7MLd9X/QGaqPol4z1LAsS+1sk1FHxXaim3ipdn
fFO8By9hSMi7Ykkb212MBRz6y7PiquRhAfHGAtfkZ3O6qHgEeGROhK/mGFR8ODhy6b47c7R6f/kw
Xb1YCaJtYWCBtalBBB7BH0zxvaBiSaa4DgQl3cRQolamdZ/czQVrbupKb/03BCyA7E0Vf7N8Ud+y
IgslWnfX148dLpkT4izuN+xFwA6EKuz6bDByI6jlXjfyywH76oWfw63D2H4viYbpsVVHwWZWEHqI
uLfTNeFTKQsMx/a35MFxOYdfZoRAikNQe0W6k2QL3+9kzAKg1GAcU6k/ECAzkgDc52itchWlJkWo
7pT9CUJBHcE5weM4ehnBOsSqU2O0ShTcbhC/C9IFhX1JB9BTqTtw//kUVPo0X6VW3Ge7QDsDES3U
wafIgDmgBwEmFyRqcD7QqaeYkP5YST9RYl8LZ9HPzPTa2U9xth3mS96REPkEvmpq37cYF7yGHbxp
mRRSLwl96/ZDLUNXQNwXgOSSw1q4htJ5M5tP0LpifkxwJAk3xPucMeMBD6V8jfihec9qYHI1rikS
y2984aFpBLniJoS0Pecz3yPZZK0WbeBEvVJTclX3rv14gWOvcbaDfc2TRejKnj4GuU3TStNFrrPl
6AiyER5qjkYtYQoWF0VdpUJe/QMU+SSAMr67RFKfWmcfFSYIooLA4tLfkD9Ge4SBjg/oFQ1D8lGl
cPs1L8UWtT6uSoKCvIB1ihJJ7nVcLoyN76mtgfPpqy4l18JN5s2hdd/i6KIS/CeyeliEMj9TkgBU
y/WKmw2a5TPFGBFSHciWMdGpK1pOw1WfT0cscpBNP3u7/BWH2sbzjh4Yrfc+RpFzyole8cJSn1XV
pjvULTV4EbCkqOxnV6F0CwOUx63pHdG48lqrO9K/o8fFddrDUb92AdgwMZVgZG7AzlpG3UthgQoP
oQKa8zMDH1I0XDCdpHQTJjrfOqC8xTS41rPbU6aEVlX5NTkSaJeQMOmvxFWA8WNUmD0tJFkr4ubJ
N9F3zHIe0PBIi6tXieSY4NXOEDwlVfq8vR8KZGfBJ+E1MtloLHVWBTGu1ky6+RIYfj8LD6kF/M8s
2iBeESzm/Tl2E/mKgGGjTFsVr0pBs8zH6WkNxFcRVV9iyw84w4OOWlsygdoiRXhwA47s3t5sdgs5
IfDUhUMU5YkTKf9sSlvfpsvcoxhazfJT5F/HjfVdw9cVsZu2gps0dI4RhX01uT5u3pAfjJDnrdU6
7i2vYsoMwIcMQNx1nS1CNJRwtmhKnBQgKRU4EobydQOGVmmZXQLmWvY6R2SpakqF6aNL/JqEhn37
vYWeSwaSV5sHCdl5uk1Jn/CRMR5ysQR6+gmR42y2tcNG7kvdhVfLvePPyY8N1Lj5Dpw0qGa9OO2b
W//oSBQWv7I3ZkZnQqSorfMKrrvGC22BruQomRZAoQtMNldJ8nkS8pB+SRKBIHKUtOX5e1jhLcXu
R1Y6pNlnZNAGtdTyL/xmevnGhGdWF4WYzyWFHZY2EWi9Kodm11yktTza9Ame3yUMW+8cegMG427B
dTwh471Vba4833re/DRZK5cpZoPvYf22M0HZfhtFHSDF8XSJdMzf6h+tlJ5omh2vWKWJPJ54/ciV
ib87KsIgnT2hF+duYxT1PJQrI7jPvXEB53Yrpr5N9JtGvxbmgxFPFnSiy3hhDe1OYrJoKUccNYa/
XgB53hKgmkldgo/WIKfZufFZl3oIoMk/BOTBwGY+MEc7uT2YuW+K4mSwHq6FEwVhOP+J/Qnglbc4
V03Xu9YO38kC7qeBTczFgaFavoS0dFh1Jd0V2QZ8JBNkmxioP593tEfjeyZz6nBxaCGySlyPAtB1
Vr2Uoj5BNSg918Wke/W+tnUt5DLr1a9zSiR3h3G78j9uU1Ilg1/9Sw/pytFwrbQ74uNbMQqqmDzF
alk9Y/bE0eh/Da7mt6pMKlp5U4NuX9iFHFEFiwxlNV5NSSHVcfnVZSZUNCs7h2ftGv6jn4IqLtYn
XxGNq82ExZxguqhvjJEl6yqZhm1iKfpH/ZOYnG96keAJRmaVvJRDru2lZmMcjTdYe1tO610zfRqU
1X6TWyhutD+MqHA8rCSC4xvPk+0n2MDbJQF9oGFjvpT84wKrbGzf3/L2XztTOyi+MMBOPUhEWq5Q
+RnznQevzO68Ym39GmaeOgp4Xx6mmvPb9JuV58gHTifOooqT07tpk6sdN0GaZCCGy7O7x+EUXVyb
69r9Ogrc1XuzTsxMuua3tCM/ywxFNk5C2l3xoBNjkLUZY1Z76Pk9aBb7bt9WVUaz1/GeLpWZCO0D
JrnCQnV2yN2tQwzJgTJWCzxlb32h+bQWXBBx7OaJ+ClMxrbT7gf3dkqKv5iXaaxQ9V0hZEf8Enz6
jDgkjRFbu3AXjc41I8LX2YY2UnUox6M/GdmF7HkfpIPK9Zdwt7TUd/OT17bAf1+NVnKNKM8vPLCZ
LZrL6Sj8aUkDJ94XH4nw8SVyH7RD65UU578hTXohmepK0HQ54Vo/p+E4s0KrJ4XCoon8wUAwo2U1
OrK2vmGuB/7zPzFqn/qxnf9cYheMwG3Rvb9zHs4XEbIWOYNDfigZCoKtC8nEXIIOkIVDACEhX+P9
P+eE/JlvqDThtgLjnE4kzb/eEOVYeKD/ceAxhBm2YEj9C6rm3aELb6hoZAjeInojU8M5g8sl6LiN
AAo5mWXKExJZhzyu6FQV+dq2gx1xQAoKXddjvzrMIkiW2ft9uXHfU7J8KJyO3QZjtAlG26BoiQEL
xX1SAseJIBG2EdxwaRoDp6o5wNTHPi0Q9YTSHmPh+av7CV0RaECmLnA2kGfy5/X0DxueRu9gi5BT
hkMWi3zyuSpgeMKFLGVTbNsh+rnRDWLNNEedXTTyPt/e4Ay/Rv5pbVevPHk0ThC/1JJwTI/utWoD
8VBqHZzKyRhBHflplTE7e37RTblf2sw9BqbC9bbc7/Sm6CxbHcC3raZLAUqSeCe9ZtF1qqnzv0VA
WtONhYgl2cTKTHLDkZHX0p8nj9KuLqdFQLI+kVZdMQDiK+87ThDebPNA/QNieG8dy8nbK4mvVIVr
KkHxL5swdE+5DGEotn+NkndIdEU5FlZOo+GoN1mDEWWWyUXnJ96cJTOFWo3iGy3yLpjZHZeXPRma
THFUtUEeoAt7EcXTLkUWRaEgHK9bdLbirNr+jKIaIO+Rcs1Qt0tt9734bH2ZhjhzVXOPj7MWmzzy
AuQxZHgoj0bmrse/w3ayBPvFPsIJucGat7H41sUrO725pBmIl1LRk3B62XYdO8ArcgEVI29P21ca
GDxSULX1LSl1oIdPgrbgvQk9JYHLRzFXUC4PLjnfZJNJH77TLQCHvd0GUn+S7xyWz8rhZiaDezsV
7JJStqDWMZyZ+ARbQgjm56/CLBVWlXtAG3478AbxrAZd+H+2Owap1pZu+wobgN7R7YqfWEELTP5b
RSw8k9hyeQfv7wHfEx995+lOSWr2EIgqQ4axV/MFLpfJlrj05rZUNpKia9ZIMc3NZc9JnepkXzxT
rSn4+NiqTtb0Y/MYVwGJsgLtbvDu/XUqGHf/rQhGGVENLnYjD0PZVx1f0Q/rQNUYnUDcklkKIc1F
CBWGq1ZjYoD1/ofIPxxqquvttXN+WzeM3TcscsBYd0cGnLmLvBgK633QILxpV2DE0z0geekjyxls
FjyCmSbJ1rjoQwnRsWnh9P/v7B2p3Jg1QDAAHew25M8Smcw7yQ+G6lkroidASpv3XMrWkKJ3jO51
xns6YSzGWF5jMy4HFX/vBSSANMe738MtvGVPGcEQnNrneTAFW25jjlI00KMCYyzfe4eodBIfeK6A
8ZTVs9BdzeveWullqLlOKsY6APLPj3O7UjaANz+XVVtxCT0AZqNqoxKfjctuRB7dLJHNLYG+jF8r
FnXH64ROwM/YoQbIUh0Nxgd1OC4pXzxXUd1UcuLK/g320b5UOcUw4Ilcs6JJvq1o7kf6eUpeHRZl
1DX/bscWlhqR47hhZKVAbqLCbmGCzQ7ZaKiA/YvXR/aJy/6FuvfAxF5qxUjtjiZwdSkXmvWLQyTJ
mhIxoi4WR8Fgk5eXHJGoQyIngKOpenVUq6b93UxSHrovdlGNlxOhooX/L38PH9ffOJNDcUNVXUJn
6roUjmZmE+3EjrMTyTiW3YuEcc80uF09EdROHPAZdKRzBaiFDrgiB8+77hDn71ftKlPCdham/onY
+3ZNduX3kemauZFdkhL9HcTEIJQA/uNvunW3Iu1zJm0lg3iIw5dugYBgnAc0kY0CNY700Re14CI4
Cabg14JUzIRNtWD35gZz8yfWkY7DVHhyKoCVpLG0324PbUd6peDJ8iNkYbaoKyzUAOHD6t6XeEX5
olGlBMUxwBxrvqyyQhCvNsfm/zOXeFJ2WDx5S5MLJVcHfLonGeSSxnoPD2FqE+PwZY/ee36D7NqC
ZAWWY3Wo/cqi1Z3ZXd46qRwbvAL3zz1RJNia21Vo8DpIKa/9MgaKxKZ510VbzlMoDI3Y87DKZj4/
KyZGSQPx3VOTchvKKccfyPMskLeKLueF+y+6YzOAhuuyI6cTHnD0ajRvYbsAoGiKqkM+ScWqj01P
QQUEc7OGiOEC3E9eq/EzDsCDYJz2aG+VRsEWZe3pUTXLkV0mJv7NUfna8LIBJ6+VJQ1s8MqiDVY4
Rz8C/xLLgCWp0zrsFvJIangFkiTZfZYChXwvp9igVBQTASSIKEof3iCBFXbyvtlFfC3F04tgyZi9
52jfBgX5cQNq6fXPeqTErB5c4vg6DJa8LgaBumfWmjUDGb6k5eVSRpdt09PRD9yPzQ6xy7W9RDRs
T6MtnXuZQK5zKDxdrFBCrqlmerZ85iAPgQUTHjw8K+cxGmgB2IVBOrGx0Vq1e/twnaVh20m+q/F2
nNgv99YfnR0MhtRdm7XRvzCR9ioelk39eFpjYsyTVWOy+rdanPosjkPvfvvrmW7uPSWMJ5AcQAV/
z/zt6X3Vl+ZK9rP2B5svoQRRh++JN78jz5WRUD7cfvYa9JepmC3+Bf28lSwRri+7L/ugu+aZ4q1i
rGZxYgXP2+yyFJM8jvgjwesvlLNCtDxMaCOKckALS8YpWtT2I8AysSSHhhjm4u5LGH0XBkXFLZkS
rMjdY4ZAre25tJ7xo75/bNrW5MxWhwfxkWAaUbC0gWEGqZpMhwQWS13hpjX/i17xrKqzSXBEVCb4
lJAZ7NAEIqlrzbRBogu15XxvjOjh4Pmj68Sq8gGdyLt9y57q1SWTlbOXV32kTN0BZpWhiguC2a9y
u12koJHzgJrr2/q62kXOZrJH+q2FdmQQeYcfFoUE6GbsVM0KzMUraWo/Nh7PL9XIsJ92AvUsykoK
jR+NYHCYZcz08g6tuI2wBghvrcaYJoNcXX5QlGYikRDdBEb4BYuiQeVirWvIggNA+lp/DMhB+Pz0
mg0e6wwnqt+TjeRx4EJa2+G4OOfxCHRUyc7xO2anqS8nZNqI6uHBxx+0xFGxNP+e4Gj91r7RIYit
PpPkAXuBwEGagN49RyTzRNw86nVyosS3XGknoFwfsNtWNzjcuSSkg8QzgoVwaX92o9NnbWOXIfQE
4wsK6zZjsXOdWGdGz5tV7Dww8UKqMz0p9sTR/yN7ng9WtzIe+SIuFJ5wojlukqOXFTgbQACI9tDM
0pQBYY4JAz3ZbqKqgomnjSeppe086oEXZ2+3O4e3xvbH3u0DlX/BaeWHlUHiwzle63Ciqy6RE5ZB
8t4p9KScXzZOLe9YinXdM1YZQAJO+sJ/m8E2RL7biy8yFlFpZEfoPPAx6q0UPnmnhOEYIG966Qw0
CCcjMfwHJW+Pn+oS+fg5JEG+/Cwnl0fPTS5K288d+iH2c89MvnIysQOn/LJnAj6IY9G5++jO+tPp
A3qmxk6OheUYIy810EJqPllU1/iKqbUCxijxBKzQ6CUzCLKZMEgXgAE2YKqc4bkgyH8pss6jxLEt
tuYCn68BO6gliiyFZOynQJhPIUL2hKD58xljCCprJJHwCtXj5v6x+kdvZcIGufmDhYcUohr+HNKz
wfZh+97k36eV7IKM1WRvbW12w9+gOskA7VNZYMTOTrVjpm4pQOq/1ClKaH8H82DlS4AivJHrNYit
QYuZiaVl8EOWiHBmeCze1se3aH1vL+kbwKuwaH+1mdKYktEoqIlbVDvMluw2yByPowTRRO1mK6s7
AGVJnUhIBhqsHg0XWncapUPzYTIiMpwJEWYkPhaDJqmHWkAO+nnRjMVH8ec/SRt4dWpB91ZvOfon
+izmNPjh6cr2xJ0/apPpLScFdhBFy8hz7A40QQ/PebwDm3eDH4ip9C0klyfEEzO6XlOfQbmle+Xy
GZGCXm0EzQplSmf/3g9NpgX07MQZ635+Gesozf3OrHUJS+cfqhF/45BYAFMB/5CbLHb3LO/Rhdw9
aWkVQ5AbcSq7O0B0Hc3H6+k2w0xRUA8qSUZLpiCRqUpUtFDV+2P9J95YaU6PBdgagnEpGR/LGKtQ
tuxHBzzomJubw+1hqTjmwx2D0UBKBiJxFYRKyccK1f20EuBmYq18iZHeEROdAm68VXLferOpbEIR
T8+7SNYN3KI7xNUfcXh70Q23W7cwAflT87R+LKPit0FMZYjuPhAsXWFN0O/1hTyJkTq+lMfXeW7Z
NjEiR5b43MqaYbCApL64V4WXk+Pd8vUGj/lF3M9sF6KM1blMxV7ewhUkq357+GvGZxcv/9uJmNHt
GmoxwktZWlZiPTd7Z4rPhff7Gtewmy7arZM85dBmHQKoNcKh/B34byG9ZmDOjnjdIdA2EKMo9+Cy
pI4y81ny3jtX+LWzl7pN/ke6CtPN5AhYLzMAuxLGqmX/6qmTmdWqNgfiojaqcFnfxWPIJaEzBJyS
p7Y3T5fuRVpkLWvw4M+amlS3VYNQKJI67VQJW7p04NDzY1ma1EwOIikYCubTWzTsx2FQ42tpbQIH
NJu4nEeFp758M8MecZrD30koyt036TpW6Nexk/FHaCJ/hGQ76eHfw77arGVyhXLIOtEF6D3AvDeF
7QShv4ouIp8TKE6jYr/i1ehF4IHzbVg6WrSF+8bQkCCTStakSK+0vubsfaNGF5trIgN09ZWt2gjA
hFmjnLHWdjVR13SbHtpYBX3Id12LtLaO0K/xXgnv++Ai0F8bOr3HHwPCMDcCH2dbIK8Me71M4NFb
W19ssKgEcV5ngDFB0T8xUL0k4UtbVKYn6AWq+HcUVEHiuknfOuTF+0qKjm/WhU5ij0Gtq4EVK/CM
7T+GQkCtFKK+UvED0X1HLlzuYias95wDxx1/MclNQ/uvA+KiJTJjSjFWT0RTu/qb6dJmR2cfjrof
nc1Gn2HPIRtA6+2nR+6tB9k/uWUy/865M+RI7rw1RBefOUuvUtjs+9o0nimZRGWizagd/kU1+XIS
9jdLbwVLMZBO3MIJGmCzqWRSdrA3iuW9a4I9yRT+uVCCIsYHQH11ra3HqN5xPHG62vDx6RjQtCzg
ln6nlJOPvo/Cxax50ZS5equPdMI/VNVIXOwIlou2SUczGnrquDd8VoTJVt+Ri0a1l1GZnDPOgOVc
FB42a1NrC6tAMXmWuNzKxgEDy0V1B58cNv1CSYojx8k48u4xY5wbpS6487ycNx9lyZWy4GlNdL6m
cSLSehmPcwelKvGo4fPaitz0pK9WCkMNyp7bezMlvzxSsdrpnLo019sgmJaeLDJ31VZbxO3evNC2
1nxxxXoHJ814FZUIciYXYHkeeIjx2NlQECXpdELf+Gqx6gBXyI1jCZ9cTKWeMos9LDLyKTLH33qj
TLSmnH2txGqVrXbMovx7LJa2NW3ELghzs2r7jfyZPIqkvyNNxeh2Fz/yeH8AlZ4VdKQmPo5Xhtop
+/3r72WSER3lzBafCrSaCZfh8gqyyw6TRXnkUP+hkNuP9lQumJMFMbhgiQCZv8qxbzwcw6vWnvBO
sRm5Tcbm4SEno78wUVSz4vBRKiiMQVd3g9RIoygicc902+768KeqoitzUcmZZHnodRlKUWIMvwih
f35yp2lSvcxkUraModoYOHpVeqqLQvgtoGJwtYg+dsfKrnVH6N9jTCKlaYsJ/of6NIOt5h/oJuKC
ikLNB4EDJYH4uVtv+VMgBiRWmiTCbH3y5nQpiUm60YK19c0kxhXgOvzYPNVVr2z+y1CRfvEzDLxZ
QbVPiRUGYHeXEwYlpm4r2fi/W6+bgSupH4pN+VNunmn6rNMWcdRLCRlYZbA8Kd3rdq+jiuy9MTRf
rxwTUPHpfVmdWn6ViQlydyYqbcPVShgFE+KNgG5qwv0u8KDcY04nlMySjPidPftIB8mg9GqGTJND
3Q9mV3JzKdDVjaz1RPy2AZS2c/+keInkuGJQELQtM5nHoj7CFqp0agEm9kLpUIAy1iTxDFb/yHKH
HGH8iyehnDsfChk6ckDtHIChzdz5g6rdBlmW/7uwc4NpfJLq6ku2OLv4mccWKAWyRrx3PcjoxLeI
2NlP27J2KBRvA4KgEO5VgLy1QLbnjkJEHR0a6thXiLa0fGB+8rOQIwREGrSE4UYgVsaFwaznsBk6
oYItKVBzsZ3pP6oGn8Mc1iDCPjhgszgp9tPRIe617kb1UPspqOeVeK7uwmWUvgTsOqIU5HdjTqas
oTDbRDdGIfrP/5v+iBYaYGSGVveM8xcvftGll7WM1ga0hJxIzrv+EnTbN0L3Bv5XuBonJ4CjmARw
fLvC/OErrPSMF04uR9RF7NwIcLPN7BTJgLY7o+26SiTJ3QQVfiykh7w/RQy7N98rYkjO0B/6uHSS
+8rF/jCkP4MSY7ciEM0yGBjjBU0OtFLjknLxo05dSmiz++aSiBaLt4T3hAYeSRhBDCv1jdms8234
7CBM97zJlsPfZVba2hKvCfD+vC/qsFiSFosP/p8EYqlUtnXjHKE6DUhKDYLb0tLooaeyowG62vQO
OFR+i2+R0J3c3iyNTA0JL3NJvGLy9epENcjiSRrkIuoiAxuKzoja2uFW9RoZbhjAfSC+dKM96Kkx
OnRGao5/vj0R1H+QKpsF2LePLHx9g3ZrLjK/ZeWYZ3GZzj0tcAES/zTE8WerdQewuwKXGuT/kR5R
Z9F22r0aWN41o6s2HgR5COINRcWDASKImzG1B8PpdpJH0GzJv3otStYQW8vHKcmD8rcCj92qJ1wY
5yiDL1GVwOF7bSDI/34JDBIkBPfuct+FYMORm+dEuwUgczE8rJsu3p42uZS0qBZ2hCIOoJjWIma/
dSNhSZ+CKc/JLKvHw+AOA2+TmEKXl4EHXhu1reiTBYgkOUeGmBLWOSN5T+sucF5S/FUI+rKJrhCT
nX8TajwWGL49wV/U47xiKZ3Gc/aY6V6YlSjEFpz5lpKU//RiaOobI9D4ltLH9Bu9Arr38yZWTqxu
FtReXC4sMJR4ANuHrA2ZBfp8YG1og+vZWXtQ3Z83fIS8tZnM21umF8PZnCnwkBUPhZJI+Z8VBLE0
ZFQ8xrJYeuz+aQAWYx6CNrmXBGDCZT9l/JCbm8yEYw/xilLhoFeJhBegOVVXYvY+ABtOUxHJLubn
4FFAv8AlLzPNVR8x7MEQyhkUdId1K39/zGPAv0+w/NxEhbrGQl/vTvBdjy3hkrM+V+ShlAh7zbEj
44mD8paqfFXkGxyQNuNwiEFx7MAqWMnylK91aUr60D1ctbH+58R9VZ1YmMNDw/zqoPU5QHeeS6+I
VXmHS3bjefSGOZKMNUe5zdOC1nh39VIs3VJoPHwZUqK9ScZJmaLXQVOWoKk9fgXzXGlDHFn579ne
Z8Zl+xl0xAz0bo8rfnGjZZydbZnO8JCSeBJbpmhhOOTejrH1wKAC/lrO6CbiEHMTzM72t8uubu20
2yoUhR1CCxMoFNH7odLfOj7YakWBeOoiZ2vgkR92NVSGFz1wqqr8wf/woKvRsVuYb5jM2voRDsek
PzYyBDC5TIA8Ci8kf/YOUZON9WbQCOx52ExUniHhT7oGtY0yNoUY42/Tsl4o3awtxugdh0M6RSy3
dAYg8QsJz8eWcxeG6lJfz+oy8KUhy7fyioUkKMWwiQ49prnL/I0Dbff5P3YBzr5nWT8RC4+uYihz
wlsJPBOl9UI7ieIRZFu8BCZowLhF94NNudMR8XR1FgSp4aTyjrNMdOHhHkk7awhr9GYEbmundrO+
AY8waza13Ef5vnR3Qr4yJpdmqg03J0L8WgixRa/RAwRDMuowD6XlkUVkfLn6FAtM2wKAD8Y6bZ3x
aWTj4I7MT4hdTtzBxCZowQamjaJ2XNonOHLzIS/OR0ehecQ3zgFwLn7phjvCmkboLxL2DrKnc3Fi
GVEulw01WtydC6rxjpAfI8XZ3W3vBoVULKn1Hd+jFLDgTwh2ks6gtI17CyUv5sH3X5HZkxeyhKp3
MLnfZUbh+e69PwzX43GRQKZP7H2FyItmmgcMBYj29q37sWzhW8JrWZyKZF/JnLAQghmXliCspSpz
rtJWYP4XTBpMaRWrv4BN5Ds+zj/UrGdN4tkHLqMG3IqMMwxvHsDiRHmTu2MKmaxGq/ADFOjTXOgQ
aLvmg3pJm0XuieGsESJtZJwCG695bHHV6aAyLM48Uve1Uflij0v173i/7vEwERSpY9VOtcrRm1A6
6qqRFMhso0PsdgvLspw8SJJjWybrnY0PhLvZ0Y9NEYU2TqS/oxAjNs2PAZXtkPnUghATlIinXDui
vjZJAd6i9L7Y7LF7rJinE3VxfPb3khm0W6SDNtVdGZvscs7h9vnclZ86BSlTY2a52rsrOUpdbM4N
DVwh1xDfkVNJ70NCuk1RE5jTMfwwZQpTNhk4N/41UQQswXJLJMcHnMesjPVf8GkMnokhzuybGLAi
egf05xreVTHx60eNPj3RuVVH/yGc49MADp2xsnwOzqC+ZzaCv/n1VGhMa6yylGJLhGEsWP0CcRN/
P/YxzyLDrbgokFDPKMKjppU/PFGSHVMOPEgRZSLNU2TtRwF/xEXgv4rjc6i7YegvLPntOoF+DFSz
KwQ4rJ4Kji9KVHIlkYClTdzqhMo/Udh6OP3NUO9cVUbJfyGRksC68Vkhw5g7QJLJgrdLqdP43n27
wcdIHzz7wHXGhJIHRzAPqkTi+yoSXcrJRLWg42rcqmf/6GX4vfrq0nBiWWA37mExfDzVdTuXvEi0
C8QIX4SHLpC+6QEEvw26Qi/K/lvxJSkCCvJ/h+Vncw5uwTHydHeE6WEVCDaKhu+trw+SqgeMDpHK
mPa/SBLcLD0bx8/Ddturic8+BGDNYhViqoh4M2cJwcKcV7t/WwV1mbcuDkcrxcFLv6Sc3DLfXUdg
xRAKgWtUi0CpV3GekV0UZ579y6cDEFfSmt9pT5Dy/jbddoXp68KowlowVRWSr6ay1V5iIE2RyOV+
PmG50LBMrqXFf8U0ziWxvB8qM2IMp5B+EjGZfiNjhevAWklwTMKGCpNKy8gslKWy0T3p38enhE5E
/jWQCD3HSQ2Zcu95Fns6ZqYABaF358ytFV+UKZhEV6IqSmmi8pnttsryVO6OIrkRxTLGNLRstZ8S
+ku3vJvg77CAa5Jtj5k7IKSkLt+7RKfO+fx8afV7/wnpBvXQZwS2HPMuS4f8k4nyxCfwI/vcz1Qa
qOsv4BZmaNkOWNQuxnn2xfetqPUCUnABI5FCnrRYnmDIAaa+Rbfm3o2tS1Y8/I5WZAnDevQHIsem
A8XmJcruV7Wf51zH6uMZNTVXrue6S2AxFE1OJbSwWpNq0WA4M9c6VsZ+vY4MDepPLZWtCvZdAJnP
o2O5KNHpmUilU8uD4Weey4uL8HekQur52N99WpKxHIX+frPXwU+wZ57CPIlTmyzuPqx8Ggk0m+2A
4szL9M0ujX0J8D+uzC0zMtDkKq559vEP18xdf/AbnETL64CUNTtghbFCK2YJjqOjLr3DEKnzpjvV
21e5/RGnE68WUKLMHzgp5MsX5a9Dg/gGEdU+RCRc81kXxs+xRDfdklHNcKdzbj0XVkltbQEBATNl
BODnUetdZJiEojpH2/tNvHSxnrg1VnvPgCsDDaxO1eLiVzP/IMyPsasFmT739KQCQfK+BBQ+XhxW
nPb9L5OhpDDfBJDFqxQdMfmErOMJOxDrjznLv2RKIK6Q7QBTT99Igqj7Ful8e4NDYWPWAvzdzNe9
FJGR74JvhlvxNPvDuhveMPj83ZuP7tBwC54KiQZx6y/meEZGvyoS8dDaMiTsid471mBRtVmwXxfU
h8Dk+HEgBWo1AmJp2V+B9KjYPP6xLyy4Yol3avy6TlhOydm5LsOB5mClnYaiOezFAwvGvfIOzcIC
6lrSgw4iSDnCb1sfC4+AVTMA3am8Tn56zOBP5ECEHjoHSG9L5BLdPqc3gY5SsnDZGUdRPNm9fnI4
nmRK7V9ovGk+xonKPA76ZFuBmW2BvZerAJ/rpH8okI5bm7gzjfvLGfmEb1Rc/mxyk072GXSO4ffR
8xvMoi4QQyEgMxGSruxGaA4iWUNqdLVa8u0OrNqoL2/92n3VSKkO1F0zHOraDvccn92L24m975YL
5BtbKZ7ppsBy9NrNzK205MzeaPHKHkz7SNmP4so415UodQ9EH/IG1x1CzTc6kDy+ieuhEiAsLda0
NM6PhDvlC7ViNy5nhYCGLOIaXU9dJJ0ac00dpdXNr+5nrzrDwegTduZTzRJAnvqKNKxCoG6syqio
mJjyE2xVVxeNr80r7Ch5b4fErzsF8rEU1GKV2d3Zf2hFvXwNvilXbYf1r8w4Auewy09XvOUEIQCn
YZiN2ojpdW1iw21CfnIAqrt8yZkASgxQN09awzKYXSVG8XAueS9WtCgC58XJpTzCK5jieTvGIUUn
0N9hqeU+ytWMpB1EP3+JQZmjhZLlGSSqjXP/6yKgSX8gFc5YtPtU6nbVfL50amhDgZ60DxN0XUht
1uSjkjcTkcPSlm6IKoeA9Fi3Rph8ZbUQycTCpNzxXDvOWPdVW4UuiqKqM0OypkYNZaazFLtsv50+
iBwGK+FXztsPQ9UAHanZEAw+C8xnhe0FLfOP/Dlixs3zuBdP+ZOoEtlbU1J3vYrCpQ0/al0p7tIf
ZiX498twQZLBu9suzm+KAsLNt5vtwSixqb/vxWxaAp4Yvg/5hqyXpzXfhipSgfD9B7+xlEiqJOjH
rBYIP+SOaLE1+WJ0+G+OdiB3hKn3rIk+qQi33raMJ+GLxVtUfQRK5sjN7WQd8mc1LoY7DwYQhn2H
8GqJnsws8g7ZR7M9+Eg1d1FAdz6yojLilNywaS9oJv8wiPDjciOh37SaRrj6ICD2qO/ObgV48V5q
pc6NI8H9g8bFtzQJd5Isr4thF5LYhpNwfgrNLuRQqwNulDYV3RVbEVbcZFD8MLE0qE6uwJ5tojlF
RfzmiyYK/8vbHpmwCqM1+t7G83j3VTGT0H0phmLbU2E/5vaFZn+mTSmClBYldUqlG//+Sq5QjUZk
qMYErGmkwlw5eXHilgeWvOlqT4Hhxz0TYfnsaOnDtKQBSrjZ+m6ltR1oKKmcT8BILUkOUGxBk6Hq
uOh0aIUaAbdPfS9KgzLKE/bgMJYWpmkscAtVvAz6W8DJel5JYB1k+s5vlfFFUTeXF1TH75P5kj8A
VI/1mQwcPfqTEL4p08P+65F11JRlWytmnnzsvr8B+nYhpdggkkIWSEgGe+yYOzMLucZceZEojKZx
LakDRdGN7cuVZv6gxmoxfmpd3mj1PyF0pi90r10rZbosdmk1zUH62vnKeJbSKqzVkBN8zhwNw3Tp
fQxXgAq+Pbk72zllo0PeL8pqSj1ow3tjDdIGB95ZOYYFr6T11ueEAvnyGe6EtBBxRPXVcxg/2a7X
zwE3tJ8PgqWpssdgn7dqiIYe/2lcWQ5aiazJ8TomMfG/ajtgHWIbnPWJWS2gmbg97bhs/XQp3eMV
I9fRVzdOzt6dOuAwo9SwO28P/TCIOrixjlWTvgkPOQN0Rgj8fSnk6O4nZZRl0gmRNw3uxJKuw414
TgW2sojfqJ9NBg5Fv4rf9zkdunXbalyU1aLBHvvay7efK/5eHdX/sX6uq4u0SR8AdOEJ+MoFKRY7
Pt4bHse/nuIBmdMTCAVQmjNYOpjpWbCJtQHclcd4rS9o/z+KyTAUNDFHpLhY/FOR7LECDaUH2++a
zSE3e32a/cGzhhiUQ/vF6gvHNd9xG5S9j7WEVK0BrV+Em3aHJ+4V1i85/vAVMAO45vX6fHdKVEjM
SYBUjRlPTFAnQKhUuIiDLX+k5myG5LGYOjG+spUpTj6hEd2CPejAVSMVeqlnNw9o9FE9ICyRqvnV
vjLJLzHpmE//d6QSfhcV+q8assid/FWx/WZtkZKwjef390BnZWHgymBC0jOOjBstIeH884gtrCyI
BA1BGpG05ABql1azRTqbeppJEgO6yu0a1WqRKS9WIllkno/0CSq4lCO5Xb4LUG/CkdRndHtJvsKu
nvVTH5Vg5Z0kbdgjg/lwBBTPf7dpucnyW56xen8JmpA+wSXV+hwKxEfqum9r1Ga1kk7crXcw6RLA
p3Bd1rDTeVxzb4+s8Y26LsFkS+2fm0hZ1hn7jef42i9wafILolRB2D88kpC79/xrKzP1DcHVhV+s
Tcczn2s7/GjrSetp4dAYMaFvqzXSrrO8EFGq0rqDBO4RMJhAoBYf1aJsDg+tosK5k9hJY2zITECw
NELK2tpUFibrECUK7MEhWMHE5Jv4k9Xd8fEkbQTY9LdsPHgXUbLnHHgATrwXWGTHUaGFl1FzUxBg
8sTPdIiEuo3QPo3dvJlKQFvvFiRKGyVSve3Gvf3u2Pif3PNNjRMT3gX8MToMB0K2vLRBdGguTFxH
CAU8nwDdqiywDoSE1vNtA0wJ9cX3tKy1WP0/kT0bBhCIoDXWptK13oHzwCNRmUJAIKwGATicSxg7
RmMR5bx9lDpT+APdlHUZ5kDrGllDsp72daxaPe2EmhxrAktXP/HqTWdWYXNUvcllSrFMDrrlvBed
RL/ruLQIvoI5/nSFDSiVCF+2r6jhxu/3YRPzVhhTZAjF2/ylaLQjiYY+KkxqLTWqMYLaWysB4Miw
GbArI31swXyEnZIvN4ST3H0v8gMe93Gzb99Kzw9aVMaTX/HrPTZXJCYotvL7nYJkiEMmt8GOThRP
pjf4CjZuEIv06/mnRRuhdL3QCQVS4rtZbTwtaIDQ8OIv4Zrr4C9h6Avtzk53gibCiT/dYTD/j6PD
TIBokxjpCETy9wOg5ZgQWVAc5OKHy48FnEjXINpNI6rHMT89YTt6AspE2qObPQjFly2TCBEES4cs
s0wLbNEOrUEZxEdZy0COeDNuNrTMwOSPMcdJYebMVLPiLlzbtu72xpHfSnsLOdIAR+tftGEgINW+
qlpyenUd+uT6QXDcJaO5GhVFgMfhctzLMoRyDRi0i8dtKP51f4wAi+rb1/BHQ9w1BBHen2CFQWYl
7cRUVJ1wmptuZatrfQgyULpc1YG9OhfVSiKUpa4Opt7Wa4joSNCq3oTFYU2hcyiFAxh2Y3RpmNI7
ohNzjGlFd8VfzMUYvkEYC/cCIlbDOLqDyoGrWLR8CzniQIy5H68zpQebYesf4rlio15iGCHfPQtM
8FVErjoCs/C23WbRYTYAnNA7DPlkgLUfAlDrC47ob2WO/DWlMThD9o3XPM4H/5/OjkaGXQ+/jVwG
LBR6C7A8N3my3Fv88DIjb5AkyYjthDM8q+Qxm7ry5K7c7UhzyFFWc40sYlhTRGjbxZ1OpqFcnwnC
qjD8P3/QSwAD1w4XwCQ+BQi1PyNLd+XYPzxe3N2/eGudGzSCgNG7Fj010bcXdp+v0+1OmGchYPlC
iV5Cz4DPGftbOwSXsueZ1gMItfaD2lsUedoZnalRnk0JdyuUhAuKVWWv+F3I5/fIaB5BE9uSNYLb
FFabUDyB7731lGCUNwfUaR5kTy3Y/TsmZsjQKI50viMSnN9Px2rD28e+nKdn15OcRNdubX5M1tTo
HuhbI79aomHtO3M3WyEu0ni0f7kuXaxEE8wlRZj06KTHsky1oYcSUITrB9LaE5oGn2c7PV36CPbH
kFAagAjZcLolO1UXNYACv6WiyEfJaWAAMmM3/VN5VYuqXPMxuaYfWU2MFW6BVQ8UNofmcX5u2U+M
jSkv+1AnmfIKu1Ry2jKH7XplXRc0fuwlO3vilPVLppKjjg8KQiTY1Dy4hZAy01iISA8chs2JxQxk
6sRGC811fU7qmfF64STBZqmsZEy/TqxhZhzyUNQ/TvYX71r/qAXwW2Sq2dLEKVw5yac3MdzElGJl
4BFMdCBDE+xLk3uftrTzcw25brQBydgFrX1pENZsjC7QgR5YoZo8o/ZWgkny34iSzHbTukPt27eG
OOQNPHZsfgoF+d3/K/sf+7Yp0W+pja8enWV3L0Cm8DxtNjlP8mn0HfhoITbcXd7telVOQ7kvh9Jt
BuyZ0kF1bx6rSY1Ot51zkcgNg1z34I2tP1OxQYZxovtkp9ByDw/mnG+NC8+nYOlcNRiFvrBEW76t
o+nEBW1cWtMxq0Zoq8TvXp3CIdvBq8U8Q/mkN+tEgbEwq0yqR546MfAPp1GQrWyphTNzvCJ+fhOL
6BC6P+KKKCz7iVkGLgPn0F+rELGCGCTa/xcnNYutS/Grn1dzn1pXgXRXFJVC87H0dr35XRNYJqR0
3LGZLCtmU5KdbPW5LUrOWnf92QAaQqrwjWlT8BgPoMojQaIsRQl/tpoWh3Yj/8C/BWywGak9kaRz
eiffl95FkZ7Ef24aPJJg7LzWgDqFd53VGpbbEBHBqmWEs0sNH41QkX/Q/rQH4GF03MethB4QmDSE
YryZXoEbqMbrS9iNu6/QY6ul76UV0t0PyqfGPtm/yJEhoVW5fTw++cC+dX/Fajt6QUESLnluiTNq
rPLdT6I+o/V+anCzkUi/sbCpSMUk6r9iTn0YTrqSChayaZGlXuyGD6xcq0vBzto1of9sU0gFyRn1
6H4SOGkfkf2NBRPpXoJ3WyrzKDQQOLSAAoLzTwduLzLUdoHrsPQWjllVDgvuRPgTOhmdOickv+l2
1vimR23IXMg0qgOOseT00jMuA4Ev59kzTlCn0jUq8YklfHo3AcmvmSD+KFxKgtZrixzE5CuQ2+ZB
Z4/4TPEd8QR3za8s90YocP9eAUzryz9CdKJjFE8VxBMy9h0lr4dRBMw6cWJpylgVVqsytqlGxkJ7
rdIj56Y0sNLa+Qt5wjuxRxY52ra8R2rBmv8RpApn4Uyn2NgzhERY7AnFl4mXHLfsm7zUH4Q37d8j
J8zHdjlo551d1KAum+x6D8dIJwYHNtXgk2BCFyY33oAgOlCl+ddchR6m+J8gkJpR1QIGZ2Bgkj/Y
4KhrtwPsA4WqBIBcwYJ8bVCsLpDh3cjlEt15iG0USDKMyUZ93zqgZs1fjNjNqgAYJdUE4C3mkL7c
Sm79qAxpx+Qx/hOjPwRKBu23axeD0pGelv8+rJreEXp1gzHsxe6nmSlkJ0Z7yUXuhVKxYuCZDfDt
39x8YP9ui+jnA7AmwUmEpApV1+yt8fOqoOn0FaDY8TrP9T979RclxUFwvvMS/i8RqxdgEzgxCbxV
iHv1B6cStHm9EWbIfFk6js3681uEfWR7OM/qjVhHUKEJAG7aSOPhGfziHE+bbp0rW2VFpXrLU4yn
8hjPqudx99QpmWb9HzxX1YvksuQjuqgQEOJkx01/v2vaU/pI89VCd8q/MBLvTEuYdVcrCnv8alaD
Wj0vMvCZClubRasT/SEzv5CGWQKqH0A1l0UApFv3ZBx4GISjQ7YiSNUGXSgs7zQRIlWtNZrv70Sp
fws8ogyQ/BgM64M4OkRFruP2RFPNneauBogY7SQ7g4erAn8CsriewqkJyfUIIiV29CmjKwlAJXLt
4hb2HzXpmhKFc7X7MZ6wtm8cW8PJ4/Zd4RTMWviuW5hd1tBT64OqG85uCD2ad6vjlmoOS1ZBmU02
M6gHaP4qlxT6labT1QxoiQwCfaUQWWYjnpYa8nlahrv8M5EAIbvJxVlCbwnttat25SJ7dNMS6syU
hsBvQa1LY8ksr9qvz3AsfpPWirYkdNRRlb3fgtEr4wkFVabl20cBibvtzhdxSVle96JK/Q3dsGso
9hQxRZwmp0dzxiEamP7rej9bKYFf4q5CoOvLdW27LTN9z7Mes4w/jczGKD0oIoNvkwmDlfRLg0M+
oGexV6L+VbtGJDSPrHptFdLI0jhNrzshD/gEtGFWG0JAoyI6mSFBYRUQCbEW6ABor4ozqv3saz0U
DNoNaXT+ZEm60l0SXFpxMPGz6K3Yuu2aX99/UZlaOQE5dnNVjZ0LYPggyCSDujNPMetxfMLZ9K/c
PCOJhcFNlAq2YfpwM0gv2mTa5/eRTo+lOP0K4mHdT69d599jV3f8vY2ghbx+X0A4GBBbWph/N2p6
Muo3YftRcY0LpXpzaeE+aJqeavNH68ZxnMwQ1vQU654NV8FWCc5MIrz5f+chEpvQVAaOE1IcefI8
ib/IiaC25lIYVZpMBGCAyvave4YjyjCu+uf0YeMLmW0Z5JoWCDZOuB0UWYtHxIylLN25jh4RNHTK
ivncyE5/kGIKTt2rGGC2i1aw3GTaZJ/QEXFI4z+evvy+VRA1oZSX8NROPX6QYXWrf5/rmWVOv8xK
2wAlyJZ643GXnE4rVs9iWrATEBVp8152XOcQc+q8Dc9tHw/OJo08oa9AF41Xy7HSDEUwRgwgxmR9
vm711UfRUrQlA519/FM3q34Gx6b2VHZ3lBxRVLDSisBExQr41Xd2PZ3Okn9hfFuyguXQsUt0i+GN
TMzlD/5slNfNYVgxdFI/lizXqMM9ZZxmHOohDZrManLKdO5gZfJfb95+PZAnpk4eTiEdgbk2Faiw
LFGKhWF9bQrUT6FStbWYNUbYMgMCACAKz+xjn0fz/4rbcNAngAI6xJ6SGa1hbPEoNw7VIVsRHX20
XpbBIeaaa3eEHxEyb3s+gPqsAlOwxVr6PWpB1ls5n9/P4nqX/Owd2VRn3CJ1oKkEAaf2Zt8+zlx0
gRlAWyKqTqHjQTkBcch9t21aWlj3opUbh3nwc4DmwxAo1iHg42BAVT6CZxvL0zKX4FwiwwsC8xcE
Bg+E73A+KA7I/tgt8g+MC9+bJx9IqjDdFEH3rwMJuglpRQLD8yldOcvWtOk0E4tJz8mUrbnqt7xH
7K14Y/MbBPFwX1XQtdpNkKlVom2pAdBy2/xWlpCNp2QvCqJQIKcsS3OrY/VPJG614FWoIpARZhLo
/0vd5KSiQiMJHhG7WK1XCBpgXtQtfdGFJvCPGbLvvVLP05h1WfK+RElJ7hh8XxQFeqm34In8+VVL
0IM+UQRSkZy5EDDpLfl/b0b3Tp75mIJBdt2aRM9lgs3c3eFWALu3nYYh0uSSw0v8j1DMDZuvx8j+
FRBsVBF8Yjpk62w0equzhkrrDbavRs4uVnjDdSbqllB+tWOaCoqrnLp7Df4RkdIHXPJpcf4dEZka
9De0DlG6NDf6ytIvxuaqmx5Uvg9gCguMUgwh7OtQKH01p284qyPxU0SK0G1wcR8J2J8yUeGT184y
L8ag3sgB0CGl3a3ZgNY2RsvZ71h2PuL5d5anhfN+Drw/az+ZImTBo3mvXVvUZLrBcUhu+YtR+e4j
4PyKlagVJy+rxAkYfTKNKetoSTWxz/+F6481a5tgND6NZiG2OY3wEwYWGy0JIz8iD255708/b6FB
OsuuJMGDePq5trjesHpF9HPMM/zukF+jBkQZ/iVJ9U/NQN7KlnuwQaZjakca9XTFZz6EsB32He8d
vn5sfDkv4CSKhsx+v6uHN4lJ9f6ayGtmKbiefP1Cj2DPLss4KE1opw6sf+IAsK8fhe//rkTGcTXw
V7mzavQUhcSjmfpjOdOC0OlAk+B287eP/rKco9YIcqFNdnm/4Z8NZsLBMKy/seYxT5RHGiIRVV0V
7lz7WhwANZhOEeGqYmhJUYA9hqE/37/X4Q9x81EKMMYLqppFBUHP0ywJ8l2/fTSAR38QORnuMuXY
10G3J/ONhV5gvZGb9VdMC+hAIKnWZEeAYlQoORB61yO7YaDDuL4eH4ZbEizJC2VIcbtd9oyhDuiu
UeB7vY3QnWacP6NMHjBox8pHgDk/QOVBdnvPDYZjU5U4J+Yp5LLpJojpvYd0pAttLyS76JEDriNt
T90Juh1VbQqTxBD18mNT3RCj+yg4fObzrvxOSZHiqA0/hbjQ87PDFc5EzygYl7+FuAEWwEP1rwnl
0x4Maaca1Y1+cVf9y8j316Ft6UGoNOXhCGGeNB27FEJHd8M0I0KFwTQOVvrFnddOFUU5MMdPO/K+
lWsZP6vODHNSRWcUIuSzDSCMugwmiBYo4XEDe55/AECraZYC5+zeRvR3Z0XglEY8dymN757b4Aeo
QbaRZn1280VrW1R6bj8iU3d3SouY7FqgR6SGMBdxAdSU0cvD+aUBt2aGnqm89479EJEcH7siUQjf
oZqVu2tcaeSAZVui9EguMLrH85NuzGDB+le0ImCodMef+J4iKA5dIY8irHr3KGQs0exZ1kfGnOuL
IYCo2MZ2aEvBmlgPaOOMytd4M94mBah1LzHONfSvvEN0MkP7gI/cxEbnxwR/PmatydA6stYmnlsv
E7rJ7gmGQ2E3by6BUz+LdwAvrlgStMgPJGSLpItJqEPiBBfmvxAjvvC15he09TOOJZbtcrPKZFru
2Abf7lVIors8YsJM/OjU8pTFCtmGTnvfjRUbdzzEvPDkz9r+ivyC/ClsVWK5eF/J/3Zz28uv04p4
wZOneMuopIfv+nBZNeLCcL2rzM1qG0dWdHN8/FW4HXzAo4ggLqeqwWWSJGYHHJh79NTDbhzbbjEb
znQ69fC1FTY1VnUEUKNLRDtPo8DdVs9SiPL/TYHSpgZaOysSv4XGL19ZuKUuQLPGdjVXS5EHETsm
/cLbM7YgRmLaLvBofQ6/cLnb16/9+0O81BBJp3R71NO0QIgennZURny3elYJmwblUGD6wFzv1tB8
aPhdEgKTFwJ1iRds/Qm4RanZdKa4I5DoF/PmvHJHU0BDaBk+DFCJ59JTBRo/XKMrZv5cAwhwO4Vs
CzSUysUUTZoJFFcsay18MOXxQQRiQTB3rogkoOQ5Rg/o7B3MY/30oln4iMKvb53PuUGe76vSn6TU
hR7+HbIOKr7haJwjFWVlwGwoJKLH86kpIgbxx7ZiT9aIOrNKoEiwTisl50xrUlBcFSb2R8no23L/
HZqJwfr1h1sXErvcILAfroykwo2mt2GyQSz01PSrDZyDL80jqvB0AR62KbJ3ZoGVXj7MYy+Yobpl
SiTklRXDV2XAaf9mE0C5BPsnWgOAp0hXgyqO1PnnwFBMd5LHvxuRsqg/BYFO7hVxPr5+C2bvcSgk
RsUIo99RgdSYnKeqdXMR0cPnvSOKzMKbNJCg4WOcZpuGYCL7Wj7bXEUcuOgj5PAh02dxw9tlQht2
QiaLuixdqVcI4wCbpzrxLpuPFGDAD+2DOgxh7To05a9q85I0ejGP14RAZwdTntQ5QfsIN/4sgKXY
PQh3HaoZth3De5aMKGn2zc12K8vKtFernSqc3w9a/EykLTBKvAFcYUXx18uMUViIKDktLxbn6kYG
IkxjCque3FRzF/fDBwtNQjTN9Re62CcSwIEyXH6+YzXfptnseQe1QoM5Fcr3TdSKgTpy71xoZsWk
MjbeuZwKNxgr2L8cRXeTlS5E25p/l47Jin3a9i12ukWtVjxgbMl6Tb9UOjAkvHBEsJxal0mfMUYL
yXCqZXvYndGUYNe1CtgeDl2LF4lCOmI6WZsV79Fqf0aesMHf0vUJXXxZzlH609TjtA5Ao0dYPO8j
CMXGHA2Xal2eVaag+flX82ngSReFNjnJxni09K3KPue/2SuwyjEGCCgSdAaQuANtos6TCUILo9hv
cMHTl5qlXLgTBT8Rq1IyJlZDxmHeqva85heV5eaq16zT9nxqvWdCGs7E59sh95ga2oM2IMrqpMd6
k6H6qoklJyTCsN9kPWfpoRCvtLGaXJlMfc/zM4tM9j5naeYDNX82WpprRL3QGAEFUqECjDnOyXqu
5BU8n5IBwwAYFPQwLz5o3MdpijkOB1NsMp/NAWJlpXo6pZsp6vNWp2zeAi3SyTM/bEgqe2y1s5Vk
VEKe6a7hcmI/Mi961+/V3VEfEwy6N7Vq8Obb5ozLXH/JusZ2+tnG/eomVZhmZAi36zN2EgrcmClj
oaCJY4D/5XkBvyU4omU8Wrnu8zToVGhfgAoQIcfIJbYeb2Q8rwO2oY5INU9n/iu2Vav/Fm2nDbrd
gX4mQOnrnIVlsIT67OxZY+LjJXDq6+91Kx2VBB0vZm0pm8ibOxobHfP0jxXATBXacybW8LiD+aaO
Y3JsAssET1KbgYKBbXO1PW0qNM2+bKtEarxvF2wxwxJevgWnhI4zvp3oHh9agIEj6h8Pzho20/bY
gfOI42NODuLABpeJVGZPZkB+0NOVLIa35rD+fHgbmn8a6mfvsFfW02HbyNK5+3xSZ5wk/BBUp+7R
Nmo61VkkIQXkVR+bTiTBI37eF2Nzod8uNsNH3x/RHxdYKizqRnHuf/UQSeV7VlnPw6p2RUqc7asi
cs7Nwy1NBDkdOBUIlK0hVVgQbplrTg8AavTZVgLMAikdOSqxoqCfQvp89X32sugL29ES+i/kU/Lu
Rl7bcwPbIXhioUQZlzZSDxyfBLk60jhfmCv9ZmFTOFi31V6yyFsuzxn2d9eEf4VCbdKEDuU51vII
MFZz/2knhO4RfuSKGLhnMBI8K7UERYpihkzeQNXoPtkSEtNsSG4YMSXf0wDgTmYlAatGrnwFxS7W
TYE0FXao+nO1qoQ3wLnSp/xjV9PYCVRC7UIitC6sXeekrvmBaCeAnPaMQ3nWru0OOV7myG6gL+39
YpEgM21xvnv+KmyYMfhNppWXcMXoKG6QYZS1OzI1mRZfWp4tV31xEDoSa/6EuYepktfiO2FXoymZ
ZeO9WY3hCrEtw/Jw5Pwq/zBVu6utzZ+Tv1D1yfThYB12bmoSK4mOo4j+P+D+FVhglMhABScnlPQS
imK+3hHytpOq1TxcA32onKcm4bkm3Xrz6xx3iPqbJttdyDjCSbwPakDyDysztYEwMxWsnwNBoZ8p
DHfHnUtnDYoeSipPbAepEVQAXdkGyRb4bTVhHiT0ZkAIIzTqOQq4wCaYcfgZNg7UKA12CFvj+c+U
GWNw2qX0Um43jobrPrZIwNmBDZU7KGTlIIdz2XMDgU05eEyaXzwgIF7kAaO288TWWt4NYT/Tp5hL
f/WjSPfv061FQLFCGPr02yDU6gPSlqjuAbJxSb5NxglxXA3np2j7NfYIm2s45gRpSh+OM85fy7/I
oJzPLZyLu33hvwdb5nsNclTltmUJzdaMb4M4QpsPNmrpXg9Nywgv7Xb6ce2JfS23zHjgTMRNZ1lu
QIL1AfFeAj0de+mO1LeAPd29fvN1ch0YEsiQ/KSfZcfHSnALlW67KsiPan4+Q248wpV58S1yjSxy
XydNhSP/qwu7m/3F/bd/9K+HhYgp+e/JRwtijiEAG3oEA6Hv/9IkFflmMC2OwQ+SqtUbSg3d5glz
We1HqOIpns1X62fkvpmDx6msdnmiBA2WFEOQ5KXA0fDOLtzIZ6OwtrfmgULwHm9H+9jOC2hZ3nsS
D1IcgMxnR5GeXTRqDlQCr6fMKM++aqxMuxTcbZbKoMwwBegyZ2gGOc5ovpBbmWiPiyH701wCm90y
DxrCimQEG8kNRFBY06CTMvumxd1U5Q5JEnmcsEVDewkcE4d8CaqI/vSiki0zCyBca5bLZHxrXtyg
+FTNP3dC3gQumCH3ycN8/0rOHJ4LJYUe2UhAgSNrgENsHiE8HRfyu2tXp7gcdjFksPuCZb1kw7uU
v5/CpyBv2ysSuLS1kJvTnHsQqqqXgS7Uxe6bgPRBKEQE+LPTJ4zTHLPZM9HSy/ylnGOAXZo30XVz
GZTOH5O7xp6EN5vM3jDNAtd0kWz+8rfm7LvzJmbb8AHLQkhsLrTe8UZJL6cl5N7U85qKDekA1LNB
W7B+q+Ehz1Ybk6Q3fkSl6F+lMagXjm3wZCseESmTXWjOYmaToQU8QzpOyzF9l5P6FMFOcg24EKWj
1nuX7HeFV+R5VAX8XaIrvK8wBcSuU6SPS0NQOTVWpspX8X/gOjCGRSJs2CkxIgNgdQ0PcDSZchD+
ibSESqYQUvklZev7ClqwJN6oT3Yn+ap8J0hTjBRhHVtsPtSIQi1qWy8jL5sfqLOh9H7wqEbEbFVR
G3UgqodIlr7pnZ96qnOV4MDXMSu5SVyTQ81J0wBNUCy5afsWK1VYhMLcOJqlhtJVvLo2/mIiuff+
EkIuylGXgjTmX4QAz92CSREL2lxDho2UDVIRFewD1fFCVvFy/ngDb4Au2xBdymt5xsKaUVR7yyHV
AhKjXwlkPwoHX3V2lD+SnqHie17dIXTyyGziWDHzgt60Q2MKvEHxSFnVBNxNyJB66VYxy5OJI9Nw
0+TJWqTURsi5sNU0ytqIk+8tr966gsEAypd4sLgMYuGGi/gJgJ+1QRzPLxbxWqNULAHcCNfz7XzD
Ww/mJwJfR6fKBzZl4tUVwWa8sv7XGrT5qUwMgBG82jL1xV8PEgupNbCJd/7/UqSsGp6rQlztEl/d
U/puelsPotozol17kpBRG7yG+csJG+2EyVxXMqXY1V0o885DVtFI2V/x9XIYkRQ4cWO18nWdqhsF
t3PQmms+bnu8Kuy5ZJsCiTm7WlK8aME+RMba8xjuA28ILepijfVxR9cJSMGGBVK1/qrdiw7K0XIs
MdeM/SEn6TI9jlV+2GEFxvT8USrUbw+qiE/f4mZKOtWzacKoPpL4oOX1mbkT5G5E+rq3tfcgyG2F
u5hjB3tiY0Ubs2YO7lybY2BSfU9CRs0ErA21qJlij73qIrjRFpBfOYVxX0sMboMucKhcBXI/S++w
JHYP4slprZN4C/jZ0907n1YcuV8j84laRrXnBlgJV21mW7rttqP2xRhU7DeAOHAd2UCl2iaXjVcI
KivE8wFActgm0QTrQv9G4n1rxFhDPc1HTTzX6ZUDCKchSTNpmsoER369+KtAqZoYcT4bVlaDUxen
ByNSubVlWTCJB8G1k3L5qzvI2il/Lm66rqbZ++vtXWr4R/LM2hiLopGtpZhpd/ngQk+/FWD/mVBI
nOS57aTdpddkR3ADKWNiBdjlVYGFgUJfES7+tRL5YVh71YJTAU/Lcl9lE6d7ixa44Sd70weI3jv8
90OLVUDYZkfIV/JRCbAE2KjWi9BA0pPb91AybPAeBDm99FvJo1YOTg/NAWd2JbHrNMhzuCrY05PX
Vvnp7nWSKsUmTnCBaglbl4beXuWJTMU6tz+8k7fpD+HzRCfc/v+w6j8o1izXhBon8/9b1y/tlz2F
WvpMOKbezEDT9DwmrRr6Rwsxe2FVWHJIABonTflWTRz4LJ2fdDv+dXTZcfXHLxkMHlIyWEekQ7iT
dt/0mer0RIaSXJrOHYH47eZUlC4ZqpChSgXgjrkzkjANxVcmI8EtOHAROvYJzPaFr72jml1/6n7O
wASzetDnMqNqdlJw6lBwI8M2YXdGHYe6Nw6dbc6Qtan3GMzntNd1gAyHOTL5Q+fJzWMtPAcXRunS
FgFIORZlIMqG3bZIY7ALeavDIp5abm/UK1T/CjGZelBOpq7yBbhUHvhmXLPOVMUuV/cdFlz47yvG
hVluDG2aMjWIGQknbwgHuj+vj4HkrMHS5UcUz+bBogxcQ/mgRoy3z+Rdq+AV8s1uYFAD9xbI+hQX
T5wn3ngO5abS8iZcyY39UjCDF0U02W2fZmDvCgHfkHxb2Zw93IMHBO9xrJlC0ASxMnAmostOx6s3
zBkCSr52k2QwOFbhfl7OC20czE1UvuGgfmvyW+o3ZfmoNwFCVu7oA6a5cc5I3/hPh8S366d1nXXF
TR/ek+PExzneQ5Gp8RbvBZi9jEc9T/AfnxwUDemUiu/zkgXhm5fijYjxDu41aRzXbUCFVarNQNEQ
CsO3aVWfkvv3zKAJLYzAip5VkUioLipSi6coGxZKgzxqLRzmrKA1zdmD8erP8fZ38DP+wysP5/gb
22IQ8FhdeAdVTI3+aX33ygMLQHCA2D8a33QY4P/tUeNA/FRZ8CcWE+js4F6cY7DZySLm81t+8Z5+
ojFW2+JDE8wMhmP1qsdK51eIYNO10V6QUAjT3pUl5svPCnrj0LK5fqgQrHOFpnOsVDuPbjmm8Lw4
RVHukwMBWZ3cZ7otI4sJMWxGK2HI3BByL1NeGJKYptRtWM5EJP5NTzk5EdTPeHy7OEBlA2CjDp4e
1BtnWSPtsl1rnvbW212q2h9vQNT+2KFgDZutr3jNJ/lzIGFNG9vMA3PVhkJvqYsGvIR3QuCezUIK
fN704wp6Qx8GtsuhRpBOa8peDUO0K++99T4MkW9M5asOZ2FV5AwlhQNr92IkozJbqstYA1sh0Cq/
DpUicLkTR81RWRk1ZQ+L43RFZLjUyTjuOAC2U8duSXYvOKypeaQ8okGbsufC6yNQGEn1y3Hn+N3N
J1TOGEgOpRBUDjiQOqxcwkem5tG1L9hv6vV5/WhXU5vCR1K0QDQOU6WtYF+ykKq0etWj9S//hX7G
MnoLEtA0KriSAvlmxwyBJeEwKRFgPdSw6BJsQmOscDPFIKUd9zh8LQoXPV2INRei9W4JxUSvWRli
u9A4L58jWcyY4VUmx8XSeZgGNwULAgMhc1b7IHPAnBBT83F2uLj7a769Bp2djWiIwRJrERCsxlFF
IwJ7X0G+GdQC1+ZH8zHdWBgfBgB56lFmuYqKXfIr8aVTWwKWoPpo22gcNGOeYWKxHGHg+ABKUKTi
lZyPGEjZjz/2NmRPzZYM8Mm0SR8E4jkbpmbxzSPg52gDPrqmZSjuxzMC6LJM5/JWxj32wLxImkvP
DUxuqgEFPSQ66MAvZLfjLauKCG6EWA5oWWjj214sueHyIUJX9rOxRtSoUXkLMun8iiU/4TZ1ro/A
goXjzw2ZiL/IiCkooJU6NzGJnD+ymH2X64Zc1BG/RzsimrXUn28xZY9YRFRCf3NUz5aypDPzTzBx
z7IOQIR4nkrsEVBuC17Jy8757I7qqhsswbGD4jlQG0yZWfoqfjhtt0dHUEm6GfBrvWbvkNGhwzm7
HX7U23eiWEcb+eFul3wVPtPnQZiaIMCEVk/DgQyqpnvaoRJQbJMATor+nqiSxE3370RMCk9wu4h/
VzPQkgZZwGtW5QIFYgBRFEEFbzQ/ztPskxzvwvSTDOHwNCHvLHEenkFJ9j02LfKDlooCXUzb6klo
gFfVqdG9x0U37/de+hZJmXH7OicszhULKt3PKGL6gCbVqBvrLBIz9I2fltBSSYbXhQlQC+gzIO/p
QGQVWFUbYe0Dyi6a+CV++i5cRbmm3QXaJ8GZd8KM4YgUnP4IXGsCaMG6zthw6Rb3XMwhmtPTS5ZH
DnSSAlETxy+Ddkcil02fpfoFqyhjzykINuZDV0PGUkSqiMf2IArsfSk5CnTwG+fh7m6Qe3zERoP2
q4wVRpgWmYRN7vTiBFJKRhDGiv8dtGnex+37/6BXrF60gF8TpiHo/XmKb6gEQ8tIgN/in3apna0t
RS9RTo+pWFoNDl7HazjnYgDxeucpmgtdQGN1lzyYIxsGOpm050AH3sfUv+HjDvFQVhLXoFmyxtpj
+RL20Z9mfhF7O0vSskN/mLoHxg9SADH8IJOyJAnhJw1wlogwVEFfQCsqYHhL8HreT1k9Dj1rZVXK
+eih208uQjyo9ax6R9B3tY6ajNykPJQQ9Kgi8A60RvBgr9+wUnSS9Ock0dSSrlQLgzTKyzk5Ele7
bYSAGNxO+FIrlbHcaJdZkslzj53/mIKmJnRZ7UL3FisXmPZEQM9P6tJgCeZrL0AEsA2l3XYLHg1i
X7Z2QPkAxfuhdiFjNsa+1carFCkw546MKiVgd0FW7iIHkArGnPrIIAXyj1af/Be4hjIWnLX6FREx
kLygrxvg3+qXGr09VePAH4dQ6YURTlAoaXDMpabhtVE4Pb/BibVMoBOiSQQ4H1ZmTwhNxOiDWzOH
aRjtr7ljYlPVJV7jv/Bb0nxLR5oj/lZErk/oPDfIcIsxan7N5BPct1SbD2cZU/yv385OYCRa5OSE
WUs2mRKDpJI7TisjFlFq+HrISr2uBYQktZln5c3rZ9tZDkSn9gjxDCXLSIDGbeopJh/EsuV0rTi+
A1TOE2wIUjUdvVxysrLpprNpHEuLt6oYt/NeiP/jZTMZElfZ16FfQIRlv4WY6TTtlmFuXRuKosW1
M6qhlhwzS2WxwKjStMQl0XpVQVO9DU6H8c/pQAJZ5W/u3R9CQro4BiXVzW7nzSW5zbuKRio8MPMi
C8SqYDsGsbab9Yc0oZM++fLKw6G3ZevRmZdHxkjiRV/EGFW6qjlSILB3O+yg8+/Blz2EtprDiG+W
UEP48dVvaVFiR9OCZNyIcUooVT2IgW4rqvtcY9QTh+5s53Oqzm7JbYVyXydLapwHPIBpuGmjCN8/
uIMitTK3w+v9pzWDeIMyWRKFEmUu4yJQ+b5vZCn4R8bWti/I7bMtbzym3QpU8HQ7RF2gZ5NGzDDy
fizBLaMMlBCfsqK9sbon6BsOpZOf2KUBWj8GbmC9r5QDhjUJ+iG5wsaMGr9uHNybFOC6sLM6hKpY
Niz+FB9KByU7i8TD+yJxXyQyPlH4MqmDbX/Ny9Th2bAvOQnbrtyXlUltXer8Zhc7RjURrtCt4KKs
Xmm6pGPpxFmB4/HLanNX3xBCDy9ST/azjvPXedTA7q/fzUKaNjIYqUDPnLG0/14S2Kk1SrO5QA9/
+Sv+0dguROSMOthO/OduO9QBvZxKCHRw2JNPWHCV0nKg2hN4U+VO0eV6FIG56RCQRdXdXCPJozjt
N5wciXZ3oDaa/NUUQUB4X49/WeL0gWyd+nPZSuJT/WXpwPYumHFhvIuDyJ4N5qucgNGisfgeYdG2
QmCu3hRr+pH8lD/jHV6RI5+Ficv5++5JigbuJuh1xo/GmvLiGhbs6+5h26l0jusofsRA0DsTJxFe
9PsmIQwQ7Yon19y3ZopySBYZHiTepZCbxHtlB7aa+rjfgLDjGjiImASpGMgwxr5Du8+mWLJxtxi4
PUyt44mYNJhtyFatv86n9lDohK0zbQNqRHQtpZfmndXN9MK2hg7Q0YjmLMilpi3NQ+qNrJeu6reH
mwyYyZ5+HBkuVDSlupJkdDd7rMZJ4/WRfCVH8/8ZDVwoqw8hEBLQ12qCJaM/5gFNvsZA5VOZoTmA
+ia8ymTKRpjoY64frVT6hXjhTnUVqHII0Sh0i05wuH4kqTsxJNAP6UHH2vPUNPRYKzmoZvGazwjr
Ll6HAGMiFM4xHWcmFtjZ3gOKJ720noa5xhM0o8AeOGViEAInhk/k+kxK1w17j+qA9pJ5ujy9GCIu
bBDAyysziAuR/v+v7sDnY9dL+40M0z97esDFr8TVomCP0F9OELfMcDpe04i03gtpPDkpf3rhz10A
WR+rxG91z5gtcOXPEzT7qt2Hco+asjr39rAZuOX9RvLBdOMlg2/+Gb3v9FYM4j5yO9FLSWqllOcV
K3hyLXDil3hz9H+lHsJ4MVkRDPyG/P/KTcvC81DPIBzMFdLP3MH2W+oDRcfGJ2XPYbk4UpzDGGSE
QZOMYFdkoPsAgB0e/E2/ujLDdSVSx5dh2RLE2O81Hv+MF2Yqu55P/2GOdbI09U9j6nXAt51KqsOE
LpowayFa0qP4a+TT1s2KFkd7iTrhkx51u51Fj/HbJI+MZEeGmr8ti+Pz9RyIZYhYFiQlTm0goZbo
COqdYkVkCQk19sMQpW+Kkd4O6CsPy462NnYk0TyCqkc3bqB6azO4EiU5cSGwHEoKl6mNWw+As3Yb
UbVvuZOlCZg4msDrh1U4xYag86rmltqOmP145+FxwyT2R0VWeG1UcsAEXy6aPW8ydU29IpFG9w9i
P2hkTVqmYoaYQ0eVcEnuZaiK39u9vB5wRjOQr+hTo4zXgHSQnciH2MuSONS9u3VkliqHBdhjmW+6
Jr/ErvxbXXIYEYV6EoHoj7b+FnGf0xHfSxvCeKTdU0W400U99G4xHuz6VCP65woaWO2Ea7prQJQU
HBB/TSiBjzACW6cWVhZQDFH/71c6OmoOYuOlTVgUoPfBQOJxrGlLqLPfoZFl1OKSVq56GoSjAllE
ns/Q4tDgqAQnFY0JGqiY98//Avc2Pf/KN17iY6kMw/2soiNaZCxc1bV9/6NS6pqz2+14Z/wQ2zLb
C8akPgpTOmuJbkgkXHxnvmEalY4JpcxTPPD47gNFduwrHiBtJL7xydX/nrzKedMg4TC7Hq7rffol
HBg/Ji0mGh0fXFm95u0o58lsmF0cLPnDJVAy859byfL9jX57SzLGCmYE5PZxPXzoun/3/0ZZPzlb
9yzJCe9DUOAD2DtWLH/fKPbnTL0RSKHNgIbXNrdNPsFWAESHW5DPEdEHxbcoitZX1kxNaK9sw083
9xWBvyDSaqOYsh5vcjgV0rXHHCdr3mTX9mV2P4Miv1qbGkzB1LOLtsdSTf0jWcELZB3lLd2V1xC5
onhJo7gFU9veHlbGaDgTZMFVePEoVcThcyafzO8vAoseNZ2/eGa4V3qylL4W9wK1RujrCGHMgzYQ
t/N+4HS5Rsccapl5RMQT6mWtccWphTbZ436TH0QjugXVcwlYq9MhzIilLqptZ7QnvWOfh9YiClyT
+ue8MuoYpNNluHcmc4GcvUhmYhPMvKeVMv1Zj0GX3vuvXYqui8qtNlqx3s/OkMuuuopIf3PwxAOk
tH/keFdQV0zyfFwuu8J+XvGK5oc+YzGLZnpDUudhqvPiAaOmUpF3TdyGTuWhoaTRmmy4S3FtzUs5
7EVfk3W+LFJP4qh6UVV8XuX2MEr19c9ZpAFmeZFok69oxpNnnupDdXM/OEMTZlw6ihF9Q/w8/Q7W
6gjC0bsobFvsgRI0PK2cNJnc1w1yadbazmLHsX8phiAk4qKE9pf16tHhRQYsSV8TorNzY0MpzCis
ORr2mY1RHC0qaAFYrBn7QK7q4wFenA1e2Hz4apvTXpbtVUXe/27aSFNspkUbNDfK4KfRCBSUN7+5
hFNqRW9uQZWPMlix5V81BheF96FtShWd9hGqwcrRP4SncNCCajgUQeJakIsTSNoL5TDcZPT2g+tG
u3FNPV2WzBomwMRysdFiuutplYwJR9pnrDE+bf1GNIQXTvzq8q4oaOUOZuw3aoYa3EBNprUKRSgp
Q9E83otn4ttcULsI/QuqglOnHsVgwNzFiqN4/r1kvtRrNoS73RFPGMBakgQ0mMIAQTRWZdC3x7md
KMr3pO53JUqOlcZxrGI5ZObKJm2tM7ck5/IXAPbj11BK106CJw/PzWaDuhSt1VhvqM/6B8N3GpzD
WhTI+zX79FjeBzc4W79AHNavzlXLUh5E2dtvuhUVmAH/15x4L39H2iG0yFv2ACj3KQdzDFUQy/FI
9ZLa4tKSvlDXjr7+YxriTgpDeYac0xGiCS18KKJq2cC3bF/L57QpXrpPo4Q020iay1NZOlpQKadb
J3Ra1AIcgNzWomTM9bM1Mrru8XHkAsbcKSiSsMJezloYUweGIXIB0TvzZAOEYBYTyetK1edhjOHk
R5sVG51pNxgMcHXDMgVOOQPGcUmicV+5hr/qbvxnIXNqLmrmVR0IjojxXAXPSZ6ECanTxAbsjfje
hbMc7ua1L0jpHuQy+Kb3qybGhgbVP95CIx/kKsvm28Nan7I00xxOHVste03EFWI7YEUGtlXXKzYO
aIqzAqNeSQ0GMBHmq2+4/K4I4CakHHPeFehJ5BHiYcp5hFItZDiESkIQc+xMBtHUUhvw+eEpaq0o
JgppXFKJCZLycpyH3Zkn/8p3dCc84aDT91Pd3a6qEIrI1NQkoxcOtxyTw2yoe8mzgVBIqM1LO1V6
zUSl5CQz9LYUEZGIUaJznk6t6AjcQU/wCrqG7MBVJmWNYIAxpjRLmzCfcZ6dBNBdvlk6CSRW1Yd7
c/HOd0k6apH2IAwj4jIX013Pf5W49LgUTvR2ETEI6L1WQJQd2UEY98FwvIRavDBZhXC7zEo4Pajk
PMq1rqcV8g2aR8UelxFF2i5+IKIJpUpduulSI+dbILnIdo9z7E3IEbzvUbbLai981L5tUChT2s7l
B6e2Gy9MbcISIJ3gvr8ZYbbvSOI8M3jMH3WjOhH8ljDBec2tmKW93oHOU/GAVqd/UjVbW8pMFrqF
7TeonB0O/LNqNGEw+0o/AEeNN5+6WZy7JnEQIxEvsdV+KzVHbuR/20MY9GJj1hjs/Tld+ouwIQIP
wjM2OWyTTM8kRi00wpgQ07rvROqwYmFSJ09+f4fzt39a+NArvWhoBdn3W5hUDnrmdOEMxjBM1/+i
pmRrfI2AY7m6kAw7BM8TjKxCiiUvvxvBm+VDTYruMo6wQl5U61FBefeli+0IyfeTTp7g4Cpw8j4Z
eC+UxiaYDYHJYQtwgESVixX4DNBnc4/EqQrTJkYy8nctVZv1S0U66qbY1wfvVwwhORsISeFSenbo
1kaouF+u8Bepj9Y/34muDFda83at/If7DCmEy88AcLvmBicwh9fEBGKo09ksEMBgHpM+5nS4ddMN
ep+gqqywHZwkm9PseFdsXAyTuOodhHLF5Gc2N/xZA1HOGIVVY1fRe8PIZzpCuIbcCBpNYj9oO77W
MoFq2HaKMDmjYL1vECa4NwzLWfvoddHl2UcwK51IZcKULntMLinYzwxPGxSYITt7saylDi4UL3bP
AG7xvc7Zscy49OXZ2KNQ8E+ELwpJXj5QobOEHZIImqps73Z+c3n0rCTdQRv8fn6QhWRni6XFan8n
tAGPdxzu0MtSoQLFcREq2dzDE0PP4NlnWuA2JBeosIz+/URkYUhTYAGm35phef31tniJFrlhxQJA
37YfWg2YyetucyF/X1SRoL6MpxFeYujLP3j1dLyHYiusnVlgUstg8Qys+/b3gw1LDkLh+qeDHqBy
OEb9g7wOcXbfxtpDz/HH4fTCi0F1XxlvRCtURYBsF9b+/OARhBcDEhKDVt74WWH1Q6XBSnM/kF26
xwWY9pShIi0wfASygfQqYEm+uDsU2MwgWgVSNbRB+pooVfhxMLKAYko8v4VWYrIdKDHbLBPT5uGd
eRS37qE6C1DlKWDr6QCcxP4O/uZIuUuspO/WQCFWKRK9h+quOy3AqRuaOxcEpC5ov++VguHtHFfK
ge5zt46B+BgxbCRztXu+ZxpSD6L75b1YmHCE5j4pYxrO/zFECPKo9MEmHeQqbpoVnMmJoWcDqlEz
aP2M3VJF1h5BMFNY5B2KBLnAqHj2gO789WIOcpLwQiNoUAy4mr5QdiX1WMcvzUsEqmTMlJjcCzbC
fERsrYj5tvOz8RRR4xYCkD5W/xGlphKk0JphOberu3vQXRX0CH7wSSj+24IOasFzc/mozbUb1iSn
ggxocQWdLiqvT8b7rF7w4WMPjEzKOMkXD6AtJJUi3YRO/xMlTUo+u1HGutkNYEA68CLsFpS+cr3M
z81m3pl/NL2X5wS7/mMr3Lr6Gt2fIFcQxVpRIZ30eGJ9OxXMBFGGzHCgPYNbFUNWekS6Qa840FtR
II3OtTRxYFxKuvpHhWMAJDOdMfRy75mcSJ97CxxUreMw9UJa/QvJgT4r962p8XvlIiKeilmsdEjG
cSACooOVJhEYTwbu1T9eaHSDYD4DsBe4yejSQqxh0xktOoSLqsORZvP+GqNrQlCUIeUND+ga3CDX
IngZqD/UMpneKZ8mCBmXe6EQoKAfyXbIpteydOFOgDC5xfeAjj5vdGXEKN3b5sgbATNRRYMHOS+O
wCrJO6pyu9Q5/a5fd+k2qBY6orAgTOzlId9BUKUn52uD3QGSYBOwN+Pv16JFCJ3sztpmB7YcI3Cp
56kyp5GxrBPa+e8g35NzBR3JpJLXnADcblNIXukXY1COBp0b5zYWnOmsoaOeo0AXzW6j+fD+5TR2
q6yoftPWIH9KOIXFsd3w1saU8VElrf7v59OTTpMy1pi7E3TR1MGngaWjZToNnQBY/ZclmWxy0n+M
BtA3oRDGYr4EAjngcQlmtWmr2V2Rh9nB8uZq5f1sgpSbsadQ8aE+19ygrvV4WbfBc/sL7/L1Mnlb
bqNaFDDjGxgoqNZ2EQFZzxiXauw0w2CHe0oV4k/ZWIdgq8rT8w+h/16JoulJTCOc5HDV7nBrtASo
jNcDD1GJH/iwXDYx71gMVaP13gSNQXJ1Lbjdn9IrtIRhPX5hWQKNj/4vKSxhRE7OtEmPT1OOaCC0
xgXLc8PtmIYxUGjZJmBGwXvHbn27xW1RkvQqpl+6dq/3aIWZS6nyI1hubY3WbpVrhZ0rTimWNSGw
+97vdMVrAMndLzE+xj5yrLqXh0Hl2p9hdWMoNMIKQOuVs/OpNLTG1C1gjojAbEL3+IcqHC/JHq3c
Dc4HdlyVLAXl3HXFXRec6a1EeI9B8mkbB1GyZ/M31VaV2q+PLo4bOYTgQf1/g2ZLYEhVypKquVx7
lyYiH7kBtO8wca71RmI15uVbVkr0yPwBx4yFfdmqXU/dhMyOEaFD+l7diFh8SPOmYb7D1KKyifcz
VYxC6NL52rWAVyRC+ELV2fGlLfKhyp4G0lV/WuMYksEkGoK87RGtSe0F8WGUWttDkQBxLM+RfQ/F
CEuat5klRgaxf8zMXEdBJM9fav2zJR5UDPq659sijMWgHGoINQJJwza3F3wJyKh+gD7U8tndnzjZ
STD8QgG2bmNynoODTHU8S0FJ/GIdtBLgvTEsLdcBS0YFNgwBzlq9nk4vYF0ChlbAjMTYCtM6v5wQ
hBBUJW4nf6hjDakFwZ2MwFxPSFr4oTuLpRmHMcIy3xuXqAVwlQ+yWdae6p1HzNxawYhMA3KJ+m63
tyurx8ajV3rusyZBI8NB2TarMV0vlkef76G1EZ8Uaxj7D53Z/xHEuEmE19/fccZmNasNZMvunRVH
66R8L27VB6uUi2LhyqJmtIIK8dVNpF7EgkizZRs+MTRfqfqNLrQft8ofq8bYG7sGGDhafGsniwe4
/SHdhJRhLk8VTECw18/xzuiiSAGtK3bkjOghL6IQPegXlur6wXEW75IyuSTbkblCMQixhw1sSQwb
WnS0KjMmZT30NyIMZUi2b4Shi4f9u61vBlY2hGaavicHOSf1nvV2ZpP4l0eRGKF+j6LhobSCogoz
LadgxTdw1E+Kqo2tYjboOqmjsoEMLh47TP0yYoo6x3ka1XloWj2z1lZJjljVmyc8MN4VECR+pLQV
EdNG2l3FdnR2xXKXAChQHFLXa3yuW3YJVZLlNNS93zi5sfGPGxlqW/xDuNWVWcinVogR3BHw224g
V9qarH4WZytuDaiZ7bKAmsQUFHNWE4curWLELWyxGkGhezxMQ0IiMITyfYDGdAPeElJMX0GzbcLE
OQCi7pWxNaeuNarMtUVxO6ofRFHrc8liyj+/eflP/sRqIXazcHPxu+Sk+0dbf6hMQPpEFxSMMs+V
8ROJko/4wQnG77423isL8M/3LoL2LjxxJ51ERKFThlu7p73kmIeh8xTy5xrOfSISWhwty+AQY80E
6St9zbXxagc5ECTL+u6ehAknsiSTu6dTyvzlfVySmLp1hQACqEdLm2Q4LMU4WZSvzZh2/QXkibI0
GBb/1AiEw9mHv2W3IXm8V1lSIeI46a8BpapHSaDsZLQGmJFqssQjahd3SdjkJ+nKxquHOnxg8rF6
v88i2dvBtXUtgghkXQfd+flRFAe4ZkCup7eX2zjOjvtFOvob8VLRpEthxlOj7kMIncD4kuIZ8XMw
2c34+1hyVceqr631k2nyXFAVKxql956wqJJZcSyR8dEs4Cs69q6WhItofsuGLGkyvFo9zoH7zFuo
SiArBrY+uaAPhqyuVF/HiELrzO43Zyqwe5gwZGbn8A3H76mcC37Ty5ZojRdTOd2HHUFKC+Z3Wff2
RfQLsLbIgnBNZMH0CYcq1kDaUsamub6okDlpF2fpiqGVohCPSA/Io89k5qEP1IwElUkDxhUitCYi
hVtBoqQsJ8RDQoL7KxcXNUiurUo+tXPWtpXIkl4viFUSuNuuy+pAbXT0OnT9HUdS8vZwx8aAxHa2
mLdkdrFKjtZgUZfqLZSwFMHzPeqRq5atrhTjhspsb2rJTynnxIoRGF+lwSibNsntdOkWJfeAV1za
GNFRpBb6oQ8XkTZKEWQJcimX0kz2CqVrywkavVhILgUPRiSSrh4RTFatzCRWkeiMF1fqVRgyMzBU
hOF2XsGidaGU6zdRP8OTIsV2FvyJUnvNiE8qraB7+rVGVd78e5qWMHCNqt0MS7/hUf+2i2D4ZwZY
a0UZTmpRz8YR7276kwR5QPzw8ZQOYYMMkX+5jCHviwhBh34374mIUyxwg60buLJDftisc1MKch9S
JNrQpGA9ol94tMpLRLDeZ9+/6EbLUXYqyiB7+eUG6YKuSRjTwDKk/OA/P1s3oyjafsI0TbAU1Y7I
yXtMQbBM3B0yQCM2LkvUpZ1AaOvPyI4Wl4tStDAa9VKRoI+euDQrAP7Y/N4fwbR4Yrg7eHeCi6FB
imPeHgeZ81vPaSH850vNIFZMTR7C14xbFRyOzsQ5nxLuck9lNUFBihzgEK4c4HpSGCnvMP7ubiuE
mTpuRSLdyA0IHmmeCt6yJar/0SKBbrJCuaDdURce3t7yIPltHMkw5EqHXMl7cDf5DvWNfQA678Rn
iCwFbjU3drZ0l92BTsZTsFOR+SzUzkH7C68zVW/lojApAaTEB8N/G34GtOJFqnMP/W7STcBHeb5K
8WVifrr7gdfsM+Q1EQE4mgrd0IN31kjAHOiqhVLfaicpZcN34x97cN2KuC+gSpa2KfZlaBhOCJTt
pE3wZ+sCfUu+ryPhQLpz3nYZUsWufFUpK15gIJmXvzu2zAXQdMJ+TUUYkR8EdTtO3rP8nG4UyS0a
M0sujge8ml0dsk4Tk4C2h1nPCDRcHIyzlBArb1VnhuTLca5sJxkcbUTiDalzNRPI7xNeSys1YDkP
10SLpA/1dvwGh6XdKmJICM6sULwG2XhwaCLUs1Ek7O8WtN8DB9aWNyk8W8YOxO6JTUPEfggaxkBM
kUi02YIJpD5FtY4g0lIA5z+L7fIkxlbvQVI2pEmRbLom4O0CyrCAQIsMYAVYEoc4eNz/b+VBscY6
3M9YRGdRz9hE2vjRPNCiXYYHq4BOt6pBm5NAjYTKovt1dRZopomnq4aicIV0nxAOwZHxPNwfv2WC
07r+1eZt5Fgjc2v8TEJMi7xI0ZuIAiHiIPewhHEh2qUqiohQ13gZtvj6Go6AoMSuxr+QRNH5oBR2
+HdL19MXnsN3zV1cjn7Xkz9APz48fPO3uoHmAFbOL34PLi1bm+1Nh6H5YMwEVTvWNy+ZjbKgBjtB
ElmspwrKVNIoWGG6OcA5Rf26ZAgjdGfOAYcztT9fkPAGPdON6HmdB+5BFfOtK/uebS8aaOmJifW8
ZMJF0h70DHkapZQj5ryX7cuvXXiWNX+tW0HtwiYaUI4QlKFqkq4ubIjfnG9aeJRLWRNIbjYF/Uu0
8kmqjsfCmQ4tKnl5lVa0rivOKtyEvRITOXt//P6PGfGMzX9viCWx9ft+yLzumtXEuFUumtzNKUgZ
lxxaxU7zK2Sxv1o4b6Ui6as8+AxI/07CtxnuK6FEGHW6r7R0bHSX+eaWmH0gIwqAonb/iIsCMPF7
87KJUj5CND6ByM6Jaoof3+81LoGiLmrXb6qtWZi3vVOtfPqJtTPr8iDMiomYOxmPIb0I7Qz3eXOw
Y96lN6BQNA8Tb6MvmJS7KlANlFVedMOmu+yXuOJBDwmtq4qz+JQEm/N1Z59rietmU9UWzZ2O8rLO
/PcVPZWDDw+q7dqRxUS9zWjb50EXReW74bzrFZgH1GM2FRUKw9ZszZikA2csur3DZkarceJGV6+c
4l0CceFsD+bcUoafMkvilywYRKd1CgfANSdAgtWPEV/2U5kB2Xek/Nt7RaMDT5rLPPzgH9KNkYXK
sxzMNRZtMYAO4b4UzqHTYp8XuZfoH03RpbqZgqe9hoKsrFFg2peCYIwLq/OYu2fLFvHYrP+8JJ+e
BEgERl7fEM6THC27huH+kAhf+Rk48hNfpC9okxp6GhesYHikCbkhdv8O/ZGaWQn4bJRFUDSKaC6t
sk6ChKjN97pvTod9heiKjU3K0J3QZJauVCyEvXZ9HXpycbqE4tXj4OE3Zf8MSrKP/DQP+9LLAyXz
g51KQpIYeyuWJ4IwfGYewVLREUl3GwKAhtHysFPB5tFieCfWy+kCKEurELV1pOOdh+TWgvZfXHcN
AtC1Kj37f+31580MA52YZsWsqXk/naYXPsBG3kT6ocjACTjPgFowh6dYuvvybBKHXcPwr7jk2ljA
K3EBMibnvuHEw3VO8gS2nqRTK7p4PM/aptMqg1UYuHEk4c3ZPSoV094PusqRbpDT60c6IroA3gom
8jU9ALqcxHva+BVjfEllrifDvNtyZbjTY+Pgag7w+LQsotbz2mtuEmEHFFleq5ST5LpZiTMDP2m6
jhMd9ntiR5SYLYoT+bVWfDKiEwY6xm6sJat4S9cwPsFvnQLyxMj4/WyTE4YclB5XZRyOveTNgQV5
RuYPUwy1Vg92xt9ljApPRb/EUFzj8IQ7gUpIVC0d7lOawX831oP8SgXaYpdupxY0d8fQ0ckp0Sfy
pk2IZeqO1w9Nd0bAUu804xD0uX3Nj9MBTWblDGb8nGKBrp3eRswmrOK8kD6sF14N1o282DFWJ598
FR1LloR3sUv+5W2dc2mQfjZ4vGYFd7IoCb3vXVJimocpzE6gz+TOCwKwjbCFFmkrLBj8XziEirqW
vzWTlTbQGfxnAbHRnMVMmIInqHOBSzrJLE42MDkqQkk/HZQoo0P1YZNXC6WLHQcVfGbpmTqxwlz+
Kw198z0IJU5/sPivskvT/ihIpUrf/YkZ3zcS7FYnVUqHNYAnrzEnQ9SrzAbjsS02l1hy5Cl0Ps3H
UAzQfY+0Wucr2GpOhc2CTKCXeSmrVj7Z3SkUfZwEW/COCzLSPczQA6ZUvTdKcftkjh/dGyNS1mVR
oqL5vhhXsLimWwsh7Fr+Wbn160miB9FXwR1vyv5ICblcjgp6Xgd9wjq87M85sUqY4lE/EVpO3aba
j/VeakUwilm4qhB6ZZJk7ZYdhB2TTi/Uu7GZXknDz7smAtFoFkQSOSyKwYsiUs4Z36UQqKa7ulKW
PG+zfIT+Vn6CuJI75pavgwke6J4RearjEaEpng317a0qNpAz275EJMQCdInNwr4mnM3YLZc0Ag7g
QKt42F/i4gDbVnioZXi3sjorBVVWSANGN+0XEQraBmsxgSL88chISa1wielEy22GfCfNkxs7SMHa
s1DeMWsXjcpkB7AfmurZZ/3FnREj27pNDVE4C6pXs9Vg7iM3m+EPzrQ0o5XxEQSr8f8o7i+ItcX+
Ov6QskWCbFWd7JbZX3nakN7UZEcx+IGT18En3qUwusnQsGsXW51X7euunu1y/U2BebSV6wA4kN5E
6qPaQ93mguhQhMGttqe2Z0uyk+VIgUZrbrIBF4jSqEFnzWHA0uymHPOJDiP8ycqRpA/ImpCgQv+n
4mrobKfDstPoHcMuWqdjMMjtAchyJZwZmxzXSskZVG6JyB4fxMgRBbQS8WmIM7WZexdsgW+maNxR
S78j63x1lVB/f/VfppH5LNcLfP5Wu1iuh0j0z2lMdSp19YvrnkJQ80lg0p9Hy44PnCUHaMgRD0l6
Bz7F/t2Z5tdJ8MdQ6T6T1KLNOvJHx9Fq/FuPPuhSvzKa4HDY+UIzZmQKiVs4ysuKhODOjmMetMbH
D8okgTOSGDLSWwx0OLvyaKAGHFe9dMbG0IvAuyZCxalWlrBlfrL4xi3U/X6XISRtXZZdsYRur9WS
A/mLwb3SYz5mdVNyJbSZED/4hvHHqnKodItGyM3BJEmjR+L1KiyOC+bv/KAuP9zAfybABKnQO2Qr
EMTeJQlMcQjHXwzprMZUIgjnRAvdcs7e512gzOlkfC7kDG6FNhqRyFajNq4tSubnQc7GxurNEvY3
ryAC4E09S24WdYzax38BBJ31JE+nhvRSCZ3D2AdXeCSxUp2Paui5JRqPsKtb9spD9+XaB0u1VfBn
0BjqphLs/N9DaT1AWPxI6ChVEsAH6Trvg4nA3wtO45m/khl1SzrJxsiccTTVaECmgiwhOaJsYlqh
qrpz1TubH2nLIxk1vuoglQocMRmrgz2K4/AUt9NuA2XWToWc1V40ZiyOSpldxNr+YWq/dhnrc1ge
Fa1Gw27ddvS+o5LCevxtM+PTsv09Lgr+fkB5r8BJEA9ZjXwRr1qMnIYTsUJbB3y4lvvZdO+WIeTW
QoJ0/DrFQCWx1k+YYshjXJOG1wojrNHc8kecmuTuSqaFHdctHK31FjBcn3MJV7yZ+tOo5TBbU6Ov
S1kHqQFqK+FeXBfccL5FQVHLavLsgnP4zCKlA2ltvEvH0q02tTFMxnbdw1TqEV+iblWgFrxxUIoG
axnRweWtbN4nRnM2c7F58vZ3VLEhylSQXO8AGthmai763hRhrSxjf3bsPG8gyJa1h2Hu8KkOqmt8
JnNW2C09xwkk6rwpiDgCk8aOjSUeEU2qLRKeRZldbsomKCLBfX+ykCYBaZ8Qyh6dIMcoQD73efD+
dhv0Br1kpLXjG3pnf56IUfL4BG7gyqQAOf2Nlzqspkn3wnHOmE/Ae77aIKelvUnXihr/NJmGRn9r
P/mK4JQF6pe+dAQcab+MxyxN5KZlrDgLPNigqH6QOaPblq04RZTVLMntWcjLyw6cqf4pLz2TSu47
Ibp8oQ9c0Y9QMYxWYls0SnV1BLWdth8dGftjsZ9T1pt67y7uEZQM33PJQ5ZgcW09cMqMuWmNnfBI
lYWsEOxKC+lU2YzAITfzM05P6KLy3tM5AHgbRQxtvc8BIfXZkY+q9I65VAXY7i60js72ipkHIimF
LduxkX0OFbTXZEpFvY4lrT2D3EizjZbJe52tGa2IzOtkjTFeQoeJyxAeTxWFBlXWOjw7lxzCvWNW
VuH7i0YhL/NVHxPWTcOEGaXOu91V3ErXsMd6YFSaLmOcdLI99PzSgQZ1S5wCumRcrQoQHvbX3zBZ
BY1F00o+eBWMt46+Y4SscAKCxbi+JoWICT4aTUfrFJA5S6wGRnCwBCsSM15wMHA40/oZ8jngmKUU
IK85XCrbhy++oljcanxNy4unZ1Tvkbrk/vLjUlq8rZ9cXcVktJq9ga5ljMEBDnkOuIT9j3RYIx+b
3PD3KQ4hlsevdJ+E1pXP4hfvgsadglrFhZWL+uoiHQwTxhTkEREcGTH01dKfcnnbaHuJQkuvOQC1
UfjDOhjkqTbwEAO7bM1VDZj2g2v10V4ngWSxpYiLM43n6j9rlalXZL/EN1mmhCifhuLEQlg/0zzL
Fw8rjH5Wkz3KU+/+r6YH39RviAznriwpuJT3xmvYL3rLGMFSKpsojY5IAlKCha7fKRstNJrcoV22
yTfCkGhmd5RWDLA6vwpphnEbi3tBK0vdjDDDTm7g7OqGvsMwDif5fxIg5mcHLesxJE2ljcHBha8P
hjJ3a8VxOanKVNOI+epYueLTL0FWwsQeBsqTB6Z7+71XBtB67lZNOo0bjxtBAIGZE6RGe1PptsKs
e+fzY3/Y6IZv3S1la3GpDamA2Ph0v8U//oMNoggvVoytBf6ba2P7KysmMWeHYfbZaf2E9BDGKWIx
2V5RiXd3nplAWpy6Op4EXQNNJhgkibXImMgi08zDsDFadslkP7gMJjl68ujojjlfUj4EKna/YmdI
RTksjtgDGAYUgOswhCb4ex4Zsbosyn+8HgRUezQt8pghNpFa3RGEbSZ48X51Fx3j+hWnAnQrO6SF
wF13BG0JOx17gpPqUX7Pi5+urPv3sDpE2zl8GjVLflKK2GPHAKxQaSB4ioYksMCVK1SxsRUJkxlD
9+bJnow9MED8TdLFl3XYRa35vsCfZV1QKMfbEBo1Dawm6HlOr1X1FITAmUQcKzMu00IdAu8H+ovR
kyx6M7X6mh1k8nu8GBEPjibRzkqDGWPuP66rVipNNkFA9sMWFmaw/r4m7O3YHlSWXu5JqH7T8wJB
+xPXG+jQNhBhPQya/EZICe73oPab9WpA2gi07L5F7RAw+qZ8HemD7n1auJMx+vzi5v5MfeUXBYc1
eC+jXLqB9r/fm4MlwXnCZbpKoC5T0OjsI2/a/pUaqnsdLauhdi2geAjOj8Mqnkgoxp5NNLE19ykh
wX96gfj+8GoTPmrg7SdaKEhOk/mdEed/bsOTDEJW28VdK0wk1pKwf8yzhzA97c6CPGqdFwDAMAE7
y7GG/uVOMI9OGk2HwLcfmydxbKEgNWba1qCfDQqcrPhRlnnXLniBpFnPaQ1V1pA++6QooHWcoSPl
rgy3pOdiuky8PP0LyCx7Be7MQ3MTBah9WkVctMBP7HCVg/44lAbwG/2IPDR2Y+dvF1bdTyNXmfXB
v6l47XQvwOwn+nt6SSZx386CmGjp69sKWzC33bPg7ssU+eJHGPx+myOfzvvWbZutXxXCfA2elNfO
8tC+LNowER18hajm0u1t9zve/oS3hpVUq3F9cuSVzGyF4yqdpOw/iFhLWc5e5NUXpIOADSy8zJ5p
OXtGVav8s++xhPfOV0QzQOjqcZpbD8XCUcBEjDP0unR8AUhRWJmOFUq3X9X5vntS6H9SIfyXetu2
tCJRyEqSXSkfaojMCTy10AeXHyjLToP7/dfEPp4YsLV3ugpmwSqlxHu7zU8fXcuG3akimjqDovj5
J9hh36HW068F1EfoHoFDhVAkkJyRLBcU09qWZ+j8E3ofrGJi15yikv5x157VZf62vtT0W/XSfrm+
zizYNl3xyvzPobFTa8HGIZTTQg05xe4idIEteS+iC5XqywaqzlSd3nwZDo+NOS0UUOaWI4WBmz8f
VE9//Bi+GrjvMBJsEmqsx2UAOnsmDExCaJ9Sq0/wrvy5EGAesdUyg1cYqaVfAHLEjT4bNwNMASNu
jRrkoDS4RIZvACbRVSClpMv5wXm3ZItb+grriX5+kRn65HGBfHHZSpmB+0KEPd10AdyOik5khlVA
r/67oZLzDOmvuKRxEhuD9Kp3mAcBRhLmBwLdwJkI1GSYHJI2slsuvum89ax7fZiuZZ/WmGibgH8R
KdekDUuP1pzCA6WeC244JErxl9jO4rI3Wtg/Zj/bSGlXvYN4Dsyrrvk5Hy4QlfU2MK41kv1HPnLK
KcDi6hgaEdYwbYo0AtNDCKZNNouN4AEamgVdQvlqd+9K3Qow50WjMAdauC/o2WQK+Ixd/pS/aDxM
DhpCnR8n+68YbCxRL1tmGTM0Vk5jZZPnsXQ/csqmDD9QrhdGZ2ehaVOzvBA3v2MJJomHKG+fv+Qy
0x+0F6cYaGZYqSJMntQaaLsMSMlv+Cb+l+71gxMGQkeIi6M2UDGivzJ2fAUPRTDJl8so1AgIg1JS
1x/0pqIVbXiRZmwRcHNzJ19aq1Y0yxiJI+BojYQb9rB9IvfFJgrmAAkwO8xPrVAmog2pB8aKf3BK
J6uhz+cG0JQqCvKEm0bcIn90evVqsPpRAKprU7MB/3MEuHe6KQaruUedOe6DcFmpnqAr6+N6184A
MU5LGzxV/b8cij83OfvpclGIdDCjrSdcIS+VETZpd797RzsGInM5bXBljCiQl/0z5PIgHtm2elVR
cLk6jotiMEVsJ74vl2w+A9V5mEQHWjMwVH41ojJpzylJPNpTE5cNwSnkOgcwCQBKq8MHEFIJwzQd
StzzzdhhnKU3iA7NVNhmy31SjtXCzLxn0JyTq96fudCj7Lu/vwqgeuoFxQnFcKyazsBeC6YvuI3u
ZEGAJqd4jPYyQwEXc1TuXvSISFyCTMVNdA3H0HUuBsNezY3SooGJYOjJ6OWTh0OqyslLlakY8SV7
8wFfiZ2nBaDEx04PzL/qNES8eBHvMXZuZtsSsfetRKMQ7SlOJexDgFHxg+oko7vJ5u1Edei8JrtS
7LRYefRKAu3BmMrE0uhX6/SQs5LdPbYFJPrpWVBvzbS4WsvfFroMftbW2pbbxZNqQFZqyKuTB9zx
c4Yf9nNMtQWAERXEajyb7adyc6FZLCFp4TWOgMvr3JwAO+Mics69B8C9pInBB9vQsvGafIxDhx4q
GGpgPZU1q9OOA+ePGeve/7mO61w+jRQlwHKfislwdFguoIARyJBwIDZXW6TN55D3Lq70+4AWrAD3
GIDp08pBEeIQ//0+eN0q03Rk6N0zp99LSV27YhymuN5r0xx+L7ihvl6nCMNjyAJXGRX0wqLCW1sQ
/o2hlPg7QMUJRTXWOlZd71Fpd21nTxWMl9dHwW3Qi5z+F8t0hiIXIs6VHZz7CmMoFOkLsvjKzb5h
TFKR5UX27x1bAU54f9/j8ixLm6TM9inIRjvD73W5mYa9ZyzmcfS6M7pyhWoa1VRASTMOvSK0vdeB
ga77I8Apzi7kmMhekdSO0azDKgz+WiIKE4AH/wSnzUnWo7DzSY1HnZsEb9WJAtLmGXHFdlFBTuWs
sxxqF058PYoALDYWfmizooSWgilRtIg6yfJ/QfhiCHtSQbOh5Jtsfr4h4JYkFbtkGD+tYeFH6HnM
JOUu9JnGAuEpZlOqn6EQIBPL/rw6xkXgee5Eg1EMApKutFgyHosLMitE2sMGYFt76y6a45h5uk18
+rOaRV3pTM9w0VkStvuwoOj7Srm392yXwpl3jB9EolWhxMIvy8tOl9gxNqqFktTmZPzA2FQTZsFD
TgtOJn258v7tosI8Uhu/dbjy2mzrtmHgPtblp7uW4pFt93F1GOWV4Iss9g/kab0D3Kl6zBdsIbQQ
pyG+6IYQf/k1mot1wMJZx4x03+eeQizdBoa3gOw/mqiqOMYS9YHe30iFL8RKRazHDUZzEImjvW2y
GMpQDaBJh07IutZUXTDbxZ6JdV+TUcjO+16RtC2iVTpTNaUvuQKGKAwbE+MppY3TzjOqdYNyWxwP
y+mMqdTiG8gIAsLoCd5kni9tnEuOQyF7FsnsrsDSYdpkj2BUeQuz7zhFcKogXKz3YjN3tmiDSXDj
6jgRoh88nlbWGles1mJFLWZr2+QzZDVFtjf3M5ziC0mWTV+2dzmozKNhUYT2lg9C3L8y2mI5bLQG
hNEQzY9Iv571gajUjT4soGGDa/OV8GTBJrHtsf4NBtThQ1JaLuG3fknxZm5EkrwyEaz9LFMhH18e
j2LZVBIsjk1Zx+3FT/jcgpUvBs+v8taABtuCBcPspiztqRvGWEo3nNAVAyQ9nITSLZJY1ZyVOpot
WmOKceVDyaQKJ1e4BDVHOjU3XHAUEgOdEXPbrur3uEEZWfq8FKLkgZQvKZYST7nhJuR42SjfFPN1
3rGq+rQV/lK6sLa6763tYthB3Al/Z8d2FXJDoujJTUJW7FRCDOrwtIxngae093mvFKmZ0GPGem/K
r3eWwaO9CP/aMOMCfBhCCGrAutsvUDZtogh1sYYR1vjF1pIHhQ61IgaNCLFRnYosCMIZKV3Hinkr
FVfXZ4UckYSLV2MkjmvofnsPkjq2mXG1inYpZUe2dkwe8JNVaPKos6nNAZOoRxWgZN+ZQ5QNVNa2
XqZmZh7AY/sh5ALbGx/RWhT6btsCkyDUwAnowwL5UNbMNKRSZLX1U0Rh1WsAJL16BjgDh0YRgruW
aBJm1xqfwQWvqNuWa3s0/DaIzCk9d+nR7jAPbnJwtDidqSMQIJWg7B6OVoBtdTLgfSk4LAC15Amy
sbwcHoDWY7UBBr1ntVB7B0FeLJY1nUq9bfs9Vur/yCFzwCGj/QL6OCSrAilG0MEjD8VmnYr2DKG4
SYnESqAypNFQiqsOjAM/fL2HBrKs5+4nOfh738vm2Jj013SLdlTNnxJUuMccMqGJHW3SYX5X3Xl2
0FWKA6ev03lKO9fokDglL3qU5UOel5lq5Mhhs+JMLQINdW/3w/zlG/1dBXPrN+mAewmyaJyAWO+W
5paXsWSv9N2/dN+3JqpqwEwSHo+PWGWjpJYyJlbb0/T6cDq4LUsaSjJs+PDLFHZ+FcezgMV3E5bp
b7mJeGnyhatt+T/xJ483S/JNYmRQcXhWy0h4cxnAMHNDKFWJA9qwy1kmzkBLMLjCLwzLiKk6lVG0
CA38PSkwi4qr2dl6g5cnV6xyDEBXYW/3Mfw5daUU2B6eVQIifHePAyw1qZ7gSBoksUzgX6dlDGMq
czRKdynl1qjIVuaP+8SX2SggMancBRds3TcvJxadY8S9R9HqhgriBXlgNRZ7TvLnGyQTdru78LDn
DnRAS20lfXGy4aW90rPKtHCx5SU8XAayrdn6hOh4i1VH50cKQH+Bo6Oi4Cv0VWnS2bGZhT5EVLtS
rKPgLXiU4Ego4+lWLBi8NDDDFVfA9doWyGIHQJ8hA5weCh3O2JgNMGGPYKQebYjMOeK0UMp2uJ58
NX8zdAG7iLS184vkzqHwSeBUVZuX8ApDUOQakHdP1W5JcaPpubtzYZezwaiyEVrusGZdTvsucVjv
WDdz6oFhpRoJZjwU8zvjDQjM7i63v4wziQqTF0MzzSyXDC4MJyXY3tsueH/dSsI6IdEaK6tXUd2D
vzbsJkgxtfIVgwV2JMalipVq7cVrCN9LQPPCAM2TQUssNTDbcK5vbJdAHoL0+2NF/Q/cP/TWHCt2
RseiQ/0fKPdA1ExN+YX7nKJ8gy49pliTIAMkuH0h4Vl9j61hVFU8w1VL6iCKXEQJsmxQsEqk6Twh
LDmaOzkNZfZCj4Vhicve9etGZGxvASNVpmZGED02OmesFT78vKR1B2eJrAjiyMBqxOP+2sWCR9JE
lEhfiK2AGUvFNibyvQr0z8MKaEyH2N3Ceavd3xC1rUo6u6DLcP2GoFtrNVrISNi8qkTuRBdzQUpL
qys33II0n2cTIXwg8I5hQhSncwCScSx6UNKxpl9Hz4I395yoLSzx6oV9vuwjizfCrcvLoa3mWjv4
L5/UT1B9EVantaL88ARHPf3CrBxk0m9IiZvd1ucOqpYl1qw8TqlKn/DKFCtNVJ6s2hwL3ttkb6h2
7hgVE8CQA58MkXDbWn9cQRDrbqzDtnElafhU3rjHhrwYjEUbbxWj4gfZoyIAPi8ZbKEZmpnFNg8M
B+M9MN+7E7xEfaei4XBSjWk1jVF8Ip/UCkLcEPZ1fBNf5ltxEW/Um/ZxK/korHhvbQH5KVPQqpAY
KJVyk1Nm3BX7Nzo+Bh4cyiKruMf26CBx3xWsAacw8u76KVyjEGROaOH5fY6rbkcsnUsyB0Y2PV9L
7C7eW0Eg39N4sUS7HgkPwLS323br2IfFAvcTuyT0ktzMzuCC+CwKdAtp7jZtO5Jb/Guany0/l58Z
XeXyQ4QDB9G19hrAsnzz8uf5y2w2Smm4Sei/WEDMhjdA6xhvCsQBsULlS3i2Rssb0pQQRTz/qKk/
YUxIODmVSG2mUIWDfX3kjWB+tb/v6MqGeTmhR4gZ8DCbSupj4CrTKCEW/2Oiij4GWLKRcpIE/JK7
UuVGJ4bQl6W9a1S1xXkWvwCbsZkLxCoxgrHoSBzokRvfNlCEYmW7unltaC9tx2xbhSKOJ6MhINwi
qpGAxzuUHwZYXCyXpngLFLle5wfWqqBOXguyMeUSasLwgfihbxG2wK1cN+KAFM9+t1qvTniAWxA9
DDbO9+7t7dUzVk2B+dGmF1NCV45QnUKFpr+XxBK6WWkP5KlZaCTWLOs4rSRlqvMKvcUh/SklGCXy
oBEAS2Ws0ldrAm1L69tSdgzhnAzJeqZ78Kt4RAR1WVMRB2RGxFMC80R9DKVTbrN4+u2EE9LPD1Ux
r+DcjHJnyupAaZ6gEQJEQp/I2+3srFld/Rp5q+sKyXn5+87kegGf8v6zY9qK/XTIgpL9xyh7xGLf
z8GJU7VWInOboH+jVuO1bYcWA2cIBm/ZIKxwr9aocIFjvqvNQ6JCG8x2DiMqbFbqDc1fDn9fux4U
BTA13j5wulkhvc/G1OoFN10souIawCsgy2io3iubUoP7OjbXGS9ejPCwBaiSMV9veDOYdgYd5hkU
GJd5mmhQbzLItcgLDM7A7swBOJLADR+osgRdq7sSf/ufhXcNxitaoKSyX9X8TICUVnXm/PIeuu/8
pN59UawR8IuuMyi3Vn5aPaRe8Mn8wEtEiTNxVZFk+A9nj28/9mBPxrcSeipxx7H/iU710n8vjDfp
Ndv20wH4EpPTBbkq7e4cVeaMQvL037VQ0Rj2e7aGLjz6CGvWWCpo/Hsg2PlNnPk6qjb0xvFm10tC
LWdx4b/sTrUmH9Y6EjshIs4TAlK04PVT/tIqv968yqUJ3w4bZrnDJq7gDUeNY3SF5ttiECa7SfES
Zf1UFEji635xxrC3i0LBZSqUIDKCqKleW+2wK1gJyxJ4UlkozEvovETNa9s8lrOOe3fOsoSfyVa0
MNiIP7+mpYo7xvYfa1R29nC7lTDxJFRzqsvN/dfotImRnTqborFo+rBBj+hsRvMvy8+yLwUdfts5
CagMX8hNw2rxZkV5Xa7JPUtizZdH0zABAlc9AZB+sYvtJ5ENkP/fjfN/pzt3uVaXKPwal9VhEllg
AyGKE9Ba57qEiW8jUSeUQtWfLpwzUGeMmhxvLB9X7vxcdMnT9JrZGrJ5AYeP6aWZ2hMNnimGPaq6
PtQI0P6Tex3ey7e1UR79p5ZnXDphJJseIkfGVkSaqbw4Ts76pnLrKGupVLabu0pqgiiT4H9DfbjB
VW/KU5heptK6R3mHdcHi3RD+uskHHmVtNeL9M7+t82IBFHZYYZszzWGAlIGH1wtFzNhDf2KTk3Cw
hIK1n/tawu98UFmbOpWfkjZjD9YnfYWidjaoiic1RRfgJ8blfcnSNPOegbJDZb3vNVGnMeZJ68zj
iTOaVAPW2PDt9S/S8hfzH5mo+LJp8uZlwFlmiGMR+Pe/VceP4cSltuTdU2arjk4NWsab2BxbeWrw
Zh4VSb0TCY0JOb+1wwRMAf20rS8akDLu8vkTWf8GZkW63cZxfdgaPEV1VFL7rOJJpisUd2MUtTVv
Q/QQqWCmMvpewkXlxdNcVyV6RSTvATyy0CnaLxvbk1ImvtFZmP1pvC1ypL/YxsdOH6pLvmgK3Zsc
g9LZr3qDqmTGpyXt71RjuktKTLQTq/cnsbUmfQoyXnSq/hSF2+jQBoN3bf6i7tuEQqdeBt7HPdC/
8Orne2V0P55BQFN0Upa9kLoLdF4Sk+7XPeZzeRH/wK61A7R7fdEgEJBACLCL8+d+NgELGBXUjA7n
uVTu94XRhkzULtsaZ6zr98CWTw+PkKQ41FpnDeQc1UXObLyAhJ6pgYwKYhQFKhxTEyGQNAttti0w
f4h0b9swm9OJyD08uG3D6uaT/C7N1oXpgpYyPYFqKY/pT3Crq3kpCjiJ5Tf84djr8jIXHSZu7xCv
DYUV6UL9mGxXD3P2YoqtWBCWLWBKXyBvhPl4taEgMuEDusrx46ifmqe9tlajP2fjzbh7n9urkAht
pAaCnFF+gT3Li/b+9AAiwpUNd/Fcr8rnLsg++mAI8SL61l/vF4AY9VY7/Ljfa6yU93YW53LVsVYX
bTAZGIuCxwuzw1dfHmBU/NJaFWxJa43VGaSr/6kUUIlWQFN1sKJxn5LI8NzXC5/9wgbN888chvCH
SeVvHN2O5f21s62N1NajiPjrLi6ynxdL/kvsU59e4NP/rBTbz8n0PJiOFACShuF2yiToWxQPQ3Xv
YlYs7lvQf/8MFcDLfD+Rxfa8YBm8SzfNxLU2pOC1j73/RUS+YdIXLTzWgdYw15z2oOP08Amupj2G
01XsjV4XR9q+AO+zRHyHH6bHKXbXvNNtL/wHzBUBLL4bXmNfaT51hQxYhzyRH+ptB5D8Gn/qDdA9
SL1UXOCJ80+3WXIOuS3clao/Y4F0MT8bya2mNZCa3oztGTIEDbNfv4kiE9LbScsIV4p+KWPlW3Si
kG90LAaDBHnnE7VpjENvSIHlIQju/dBMPcCq1FkRZyuj+IaaDDBijQABIdbNzLSfIurxiQ3Sxjsh
RhcYG0qhHgkrJ8guz2US3lyboZneD1/90mNbndn/N9+Ceoz9BhGM4T/M/aIwSDjS0qEM57tGsqn2
moAzOlh+KuaJR4qVUR6uZJ6GAe4vbzQ606q+opxscVHXAKpI7FRwhU7ADHSmIRLGEpXRlToCb/bw
0rM7bTev23qvvcdn/6+138T4BpsD9yM5VWowLbifvkrbi46eeFYp/8rgBiYN1x84aUdvzdzp+TQe
/da+6JPTDKpBxIkQFtHx+SD900zGSWji1D0Zd9RbQ367m175fKVD+NIEw44yicOaF1+Zy2adLKxk
d7Xg5MMb1ssVmFpgEiRn33kRWxWy0pLBYywI8xZAJ9P6boOUHk6bixvfZimikBDKqjf3obj47aoY
OdvXtQfaw3BQ6eFIYzxQ/U6wL3K03DRJIN6i6yXsNcxOMiyto2X2upupk/TIMUs0YL7f8PyyVuJq
2RP1UpwtC8gVNou68+o8yfgKvNr59EaWdJwCBPJ6ULfpcwX2X2uJ8eV3V7v3wHMaKdo/5o3wJtIG
gXIteL7juukCYcCP5anB6PSpJLbfwhd67RYit+TKejeNy+516e8Of/yCFkFQPOwBCtp+NHB01H0m
RqO2qvCxhhusj+v8KbV/XVDkfsSB1QUtX8QjZ/p72Y+pyVGQn1GKLcWDxKU3GRQ0W1D2hBQmOO8j
Ojw+vOrtvP+tqmjEn7KyTTzd64hM0twL8yJeIHhHCnafwgjZVQGS3lVivA3glH1kv4WpqHuCg/Ut
O6GA3/DdADFjEuIwrOPBHhCB7hi1ZrfgsFe+do87OfzLwQs5h4SyIlQv6YZaRHV9cq4N/3RZNXwB
ld48QTlAhRFAt10HEpwpppjtP/fmftjC+Fsd447QoWKvNGjMgraRGnhJyuVsE09GicVpTqtsoC8Y
lFtqyXq7YgPf22stWSuXqZgNf6X8QkJ5KI81hOKy9l5wUXcJNyb7vHxPXX59ykOiSaBWOcma7I6D
XaZobwh9MGJ4QQPZpZyrDyNpgIR6QEDoFV37wGnzPViat8IZW3829umPCKbhcB9qQIsnEC9YLrzC
gvZvFsoxKm3u5RZxFsD/hdBFQiJTBcf9k7YH8vNtR3cTbUJi51J75+T503Th+EVhV/g9x7U26wBE
mKzvCM+zXaQlifUsg7UYGIFA9QfzxlO2qFHhyuDod71uv+D6kuGWXS5ESe7uDv7hUuAXxbifHERM
NC+mxljunUN/GsH0MRF/W28JoAMB4WGUtV+HPrTszmLWdnA27QF7XwhfRxUsh7Mypr+4+dAA/HPJ
0mmhDqw08bpFf6epSbjt8VOeOA7DP65AAa5gWeWd1QLvusVLdrh/Kb/9MSNpUkjTA9GOUoiEMytD
lqdS4z3n66eP28UgOahCpWHm89euKo/CY+b8uH9Lgcch9eK9Qr1CH2Wb4lG3BhFKfI1fbW5C2r8S
1mb0Mis6oXnR/MF2/XEk+Qud9WEZs4efbZ4dfxSYynqBEt2du6Gq6HV14zsQw1JCXn/gfUZOU9l3
MfGQscyKhzFbJcMqK0sMqBVDv/hnOjg1RKCSasMU7qLTCetM2qTkabwqr2a2ctDWGKrWJXi+p/Xc
DL2TOP1qcZN4xpJbe/YFQGxq2uvMhHMDv2rwj8uKKeFnU25kgHO+vCZluUEoR9jUv+5GBKNCNmGU
CwuuD0mkmmFzaqZLVP67kJEuR3i0z0zn+KtP7PXQJgJOmKvZIuWdBGTWyjUDXb0NrurdQng8cFYZ
wqWHqcRgUjdlZ387cu4fPoNMQZMElIMWKIjdxXcVR/o34FSR+YFilOBqC+pDj32jwRWSf44wulH0
LSbK0gLk3EEIMng0mhRosoMzFgN51dLqBl6jlz9C2QNYBoQKbP6cK3Lzc3QX2Rm1yuYFSTUThzWw
cADqjq6MCI1pINZMVj5S+Wf2qcoEzgscaxrBmQrxAXyVnW828E00874xtM17oiRiMAIyY2/ld7rH
KmDLLqFcgYj/KSbMwymTSDlS40uXQbVnf/TyACPRCIB0Rd5s7c7mcjRnQu/B2k9FytNu9teg5cLM
IPAF1im2knZiL1UkF29EGgvdRC85xgruWNdhkp2h90uzFFaIDgD632wwdfYC0bNt1IbKID6g2QBU
osEpsDzsbUrYdbDeys4nC9KZwqIJDp6f/59jsZQr6kZlW/rdyh13EhccpX9AzWoHCFi0F7sCNOO3
bPqgDha8jHdZtuAAgNS7dHPiHEZBiyXd1CfcK6KM4QwqCYszxdpa1ls4BO4ARPHDB+Ajq+ZYqabo
HLyeX4EkBq29oGbCHqatkobSq2o9ng7694jtRIWSrt0CvjA7KirKz1K1V8FvjTyiERhG4jLULzQr
jt0TGxuy7K/OvLHAq4+nHAx7ka+kH6KLjNwAwb6Df9X4V4NhAkuxgEoJQ/VFjpUqrkq08KQ2MrJr
yVZ3GUqzEdXga+FZTlseWr91PgODicSSIqqUX0Km9r7YMc3k3wdK21281tQf2sxS+pBtDu08JlgO
ksweuS8SvJyMlx1qFb5Y5HeS8KOjZ3EVMeWshhxHAcTHn5AeKlwqUaSH4je6IAAaHGsn0fEQLaGJ
+5x1rFUZfYy5HQetDoWTRL5vjhpmcw5cjQciATWy6+nTYEeYbdywh4TxOTnMFdTjGcr9JAq6FgXS
sDMNW7jdW04qjoxmrfzi34vYsOY/BYqZrjGbs6nJUYoMWAzXeiHgWRhDRTJICF9Wl1PdVuvzvNAN
a7dOGtY31fSzAUZ3dNFZk1tagkqENfRcXq/xZP2YeqFiu2ccj8kpeWDshLAKhX2aiXXH62oBAcJ0
0olLx1Zv9HmFb7+2FRre9Hz84vlI3o/l1os6KM6kcVVTYQDIoLQeFZ+1kr9y+fNMFF+jilE+hFVp
O7/JH3AQu5bVwkUJT0yp5PzoyQk60GWgyY4apIOw8K4WrZH7PqcgSbmoJldgLTTHjs52Xux02cZu
BYlTDm3b/H46o4Fx0fyWFaoeVQW12klRBP67vyx/6VkMfefZUXvqk03ljl+xpa9JmGvjhyIxVY42
cCV4agmD1nneZ1KrCTdjbjA+GE0/KzywrvQmT3rrInbnozMizV+nkgfYXPsWPN8d0TXQMkpYSuyA
J9mYzdjniw8tiuqRN9IllDExdAaYTIQhWJNJ9MEZjOStLzE9VO7OAsqXgzqHmI08dF3yBxwsXNB+
AphTwcizbSxO2J1FK9tjt0ez3wfiJB6MP40kArEQ8KRH+GpjfemKL6EC/kWvosO/qe+eeG2S7cbS
ZVMyjU2syJiBKMBpxRXMRrKimhJDMVaMuk+Q3snhLTlyKnOWpIYeLb+v4mg2Oro9rJhDTPxJTxsu
02/PSyjiW83rVSmNoaVhr4+NLbz9TyHG6oKWCceqZBp+haQlbu95EyAUwK4v3oi6bWUuyewLlFsc
i/VHT/KRnQmZmJCIl8BD0KbTvvQwCJoSnnPiz197tCgtiz43AsGfeO4SE2M1NRr5O85KBM8+jkTv
9AjzndjtS+lev+j7LZatN1VP+RuSb9ijgHBwbUEoPf79jZRhoH/XH8Hn0VwHsmuVxSeztQL0m6AW
8e2iI303dUpaPiooLdpF4pfBgw31uwjlicZhwYkRB+TKz7XhLwK0ZmYLZMX0RrikRH7Ymswv1TJ6
dbPejAoPD6SmqYrR1Wf6jyjDwAenvCz+NAntc2pZ1ELEHNC3yb+XqoLdw2bFJb9WVUCbq+ZhhRLJ
cR0AR0z/dD1dPfOUv3Et13JYIqWaOk9nfcU3HaC6G+B0HmvLfuUQMoFTxvmwKsHZSmDB8ndcIA/i
cgXzOXpAbeBHhxdCH1g49y7I2XFxZrIP8eDo0oSfk7sTa3LOB/6C6ZJh/Q9c9h5Fti/vvkussue6
7ZiAAaXvL8DKOTG8efRTbO70UQZAQf0E0GBO86SAo4a2YBvREnODMqujSKsE7wq1sqGFwzlVK7Po
SWf/Wy4R4dw3KzaYbGmfbSg7w5cTmvriPMV6//0yLSQUau/V4N/2aWYPtSeUFLR2J9VeBtnsxIv3
6aiR3r5a1jOMZZ+deyIjAScDcpn6Q40Ejy2/wCZ1URHZgnZm2drQJCAElSgfuzmUNtQ8I/dEIqUP
ncPRIAe1BRngf4QD+zF25iQcWq0rDOhwcPR4vZXDITfybnUcNInIahTvROmPb6ZHLz10r9QIFfgo
+PueJIQbF4kAmxu86Wo8PY68g/W39YHegCCSl5sRDnjUSV1Q/tIIBCC6GGRPKSV/wolWTknGNYif
gseqVqlkCb9p9bhv4fCRW6eDtg4v2PaAiM3rLwhq698djkhyRIQDhK36MmdGAl/5acvVCkMm54tU
9wnK5wLzkx35Xx6IKObVLq6JesexbcsyRDQTC4Uo4ATAXS8CxMavWOgCPgjNI6q7wnsTcFTkKdUy
VD0HPqwV3mw2sCHvu/cq7B+1ZD1CUunYJLY52iHMjzdlpfIH5aHDqX+g6mOAYXDpzWZeNsvXw5Wz
OJGwg3Tbhg4Myt8OKV1BWUhu3/rhfyibxyvllW2ZoFMVXgi/orYVjBwJ4BIFB4Lv3hIp7AVJTF9z
n2xoz4FTrFCcGqAfbK8rZGHEb8XEaoT2o5jfVBR7PXtG2LTdDYaJaH/R2w+3hq/L8uJChzp9wzIz
zQn0Qi2lqhLEkMWqE02JCbpnVHKz3pKKlQiFbWduybIjuvKN3F/f0EVJPcgc1xvpboLvDjUMkYZB
7Y1fARfR/bhHYpvFErELRRHoKBwyG4P3k1IMRIvFmCc/93K43jX2hR95Hy/kFv797F/fn1rCbnrt
5g0Iq3Moj7HNxeoIbUZirhE7CRvMrTHWMQ4OwlidXBhRqLN98nuclj9dwgS7c5smoFYAsu1H0c0U
7do06QTjKqkWCWlePga6eQZw5iqqRA6qKEghdLcLtdtSfTtbf4IUVNhuoBuCL3hEHEe9iPRVS+y3
y2siyWbSQrwYqgPg6pBLTllUQAhJDlivvBKRdpKJB1ZxAR30EFOFs2DqBHHeppDDf1rV0GUK5O/j
YvTGY83dpVZhyiBMBOU1dqkPg6tC9lOyyrUAvs/DBhqWaGQtHIeXqY0LuNbyWsGjS3G5j0pfJmvz
zsALyXBKqjx6lttkN/Tgw/PawZS62UulRllG4Pw2MeOhZrqK2kQ+D/AKuGk9ClI2wCXoyo4FFqOZ
qx1B3yFVW0aD01SvBC3s7C4Nm8W21iIiR1Ti1773fZtf+UZJDgKxLRX8erlXzRZbBFJVneXfZnw+
dOzC17CtK+YEiWNnmUsknNjKQKTa63WTgKo55DUoDKop50e8k8sO8jbDzUmXQxbCvknoImGDLrLY
P5l1CwcSwBoHeGTihrhs0oy0VbK3F93ITdCY68XICopK//xaB1ebkL3NVGsFAvTe2aV5LkohYa2o
mcb5YdobQybn1Ht7F+SBWj88MruitF9cUDnvK7LrapUqJ7wvxw5LDbqgRohPsgePSHnR3TgWRNUx
K//G2VkEyHI/i0ffuCIrg1W1FTT6N+c8Fguh+D91Hvq0y+DsT79MKUSC3v0wzMigCc56nX6/6dEc
JSi0m8xOqQr/xOuVTissOIPE07gjAIiz4YiGNmpaAginN0MGjzeCfHQQNyCxmNAL3/kkI6PrW0bx
g8ShbBW7/6CpYEEg+oH9YOtkKekeGdgGohfa3Uux9U/PwQ3912UYJUoH3Deycxz39XKzMkkGLk2C
qIlrS0pnAQvKLbl+/XXE0CDTIpAIQkztqxb/W2BtR08BSRsHWoO2cwKWS/Psg09YirqdutPe3L9a
iJt+YGEgRreHIykCKgB5wAZMblVUhawGTpl+ykik5t/eyX4gwaIfFbXM9UTu65MOuX1qlyNBLmkx
CO5WOdptela4JOUU7w/vdD++RAsbXXXIsDBCkrqlcC4AVFs3cy5LWSWSpwyeuX3q9kST3u6rMgfc
SHwNbJPjugW2p0L40Vuy8OiyLggWchpI9Qlg/ewPpy77tzsCzsvc32a5ZuTdTru6HmyEBP7Kdjrn
INS+CYAYqdGY+BMY02nH72ymGf5+uCNXQ+PglQIQvwym+3tpYNCQ8Db7AnX4AiWK/fMF4lWvUTYJ
bINboBpgEf13bNB4TFMA30T0y5Er7Mhc06ENxltfIADSp5cqSJZQs61+cIyu3g899+RunzeZYCkz
QDHTGbb/WY7YOa6sNgLUJnnNdTeqRVcVQMjoH9vQe9tCPIGxQdoe0u1TOtP2VNIIl9ZFejNRSvPr
z2D0d8wG0yEH3pMDagbTskUB7RfXoqC+ijBSuz/wu/EznuxM/u1pIc2Ylz/69ZLZyc04pH2PhRxm
ELlAtvsxj6L4oyEDR5Szhg0wCObD63zuPpeqCIQkKIWVmBwXUHWDhtU+tNtT+IszbMOIx1AjQ+Ls
pLzyzEnyNrD9tHQ+2r774Iyzs6PxiOdFoftkir+IKYqW1dKrlLBM2bfCvwlp36yEfguuZfWnj5Vh
//5QAM8ab/pk6RDU1KnGKOgtaBfvsyZXKZcXsA3sPpxqE653m4Ivfbdqu0Xj4vB5536KHRrlzdOk
/taLN+dSqnvT1Y9v9MrSMuo+CjhAyIHeeTmtTmeF2DFC+oRXsBVdsQ4LOu0IQ6lHI0aqPWlFy4df
MtxxaYSVURmoYC4ICjhKtQAtMelfP93uVX8uHsunKKkqM/Je3W0Fx3RGZhy3+yUg8kK2JaItdOv0
qj9r4b2r8/FcbQGSIvlBE56hCr0e1diYG2hCPtyI56GXJvn27u28PZjaEbh+O7LbAu90jrfEEVj6
5VvcBH47qFAWN2E2ejd2iMxns9VeZbzACDnS6OiXAocc832zsB94CHsFT1q2KvsMQjOFW8Zp1/kG
GA9x9e6e4COGP2LbHjxt7z5wXr1YDlmQ41f6n3bu+qsmRP2amunnLuHEB9fgxcrO7rmAbNm2y5Y/
Wx9a1EzxCps0kOOEwf/T5AlCEA9okzLbiNofh7hKPC0QQBCjR7l05BNlsNsQ+E/e0IUdDS15tSSN
mz4IxjbQTA6bz1uiCEmNa8xjeWIx8mNKeIsRGvK9y36y+Rfg27PSMo76iSuCslzn+xf4JbVvdAdh
lMkV1cnshjVmhSOOqZNpR9quJrLZL39RjhLITgBYwJNGiQLW3rnUvMio0zVxeHNLgurnD5Xx64tD
VXDKGhLPVBtoQmyS35oNYEyPUkBX53CcZ2yVIJOUJOvedWqm1ihO7anYlo/s5cEuTF+hhRWSQHqg
Qx1Pv/mwmo2+mkP+Re/qJjH3tQWQ+ppocuzGuyB18vA3+Lm5NwCtHuS7jPd/o3BI7CH12xZVmQuL
iobp3dRvdeSq7VW5RmuAtgtXO6CnnrS7pAqKkYKMhnk5euyhG0RX6OJbqOAP6QFstolS87z/k0uw
E6PxvWW400xKIzJyT8Clu83IfxbQrsFVWqPVWsuew/r0kRwXmv4IBp4u2/0aNWGh08ZiHzBeO/92
rPUZ2yyvbxvYeOEmO12ihF3d4BQGEXV9vFp20EsB1M0k0DM9eFcJ0n/HvRxrW++2airNR3ZWVJP7
CD9oHbsb5/hn1cOUKWPE+2rd3y03ajP5E5+UV6x2/Tq14QZzi2PrufuGJuGCBrmX6MMrcN2VvNHo
R737Q+G0bRHF8EXtJKX/IwO8UbcvycPTfCDWvx+T7b0/9ZH595GCBGSl/Ow1YOU9XujaLSKcGI4i
wawqqOMHWGIAxhkrglm8X1PshQ2tLMVRjQ91l/5G8BL6PPlC2/ZOS7QddqKND+isJ+xXdDL2nsbC
BoHtNJDuzW+tr4bE77YpeObhWun7BkUDgAPNUNBfhH9OP0blTOTwWNufO0UQdVa4Qx3u9n2YFEu4
0FAALKHx+MdKWHNwmSUeZReul7nPU7Gp7ZoBD3IlwsJpZyLWU4a7E6+eoghBve1uFqWLXCcb3vIl
8MZfUp53hwRlR+wLKsjYrtyMei5kmqNyJmCIrsw9T4MC8ujPlpSSqxpkJln6BOUrSDffCy2S/FJm
ZF4ZITJNgh+xB0yH4K4M/UaKSgAqCRnWEgcWcgvdz48JrzY7w/XQlW5+JaqOoIvW+QAE0MPmVMdk
t5zLU+tATMrLlvEcB+HJOBE5q0q8BFZ3L3PzkfmjNzwlYXVmEar1fllMNOXZ8N0fZGbrB8o6Yyut
3CmWFttcaRX6OqTXOcsukBwlkSpNjeiBNP+XJKcz5coB5yL3mL9tCcQZSnwy3L/3UhAgvDuaqs3m
CIxVhRCzYp7ZZkDM0Q2pILM8efbp1rFruA1hSOjvKx8pDfDJSzpt6O+UNkv6xmG95X6oiIOL3MRy
SuTRym5+vcnTqmdeb5oGphBf6ROe9vGQMad6yHI89FTprC2JnLBm2xIZReQUHWo9aPoUcVv3YfsX
whD+meAJZpYuqlmVotvzIXUMFzYDcJXplMP84RePA23EdjEk5heSlM4CTvRARYg56VJcychm9Yes
aWFosbPnwkLuMaAYdBBMXklNubXNOBG/na2llMcpJe3MawNmEeACPIP6hOpXjjE3wB3sqgKfyxbF
MeFEHncY13yqOKSFigRz0O9za9C/+TGgP+w1JLQqyDlmMHtaLaOLVMVLYmBOx7KmW23nE3bqQzMv
rc2QhwJ+GBB7Gibcz8ERlf9dd8XLJ4LOycEwbdiy12m3rLvkgc5n1qIQrC5aYr4nxP+i8/Yd94oe
4OpCnIsfdVYHYxu7DlTdzAMpLKP115ACYgXQMtvUkWXoNnhPGx4SJ9WHf554N9B6KsanGYnVA3lY
a034/bKUGpYDNkm89JKyxYLVCPg6JcPlUQ8NDzQPvEsNv37X7oQdYeOsZTcBlybBU+H8DcpC7WLv
yooudIZik7yRlvph6GUpbgDDR4y5t7MfNzsih8rzFe3v0JZiEVff+RilJE7LsEiIsmKaQxG+dLR/
pbFjhUUDh52xo9GR5IdlGu90wHagKx71odE6DjGDPxfrLuvqMCB+EsTmjkPPAZPuLDJS/Z/LlQ1C
V9u4On7KbSapga/1/CePQ1OS5DXIVt3tT1pKx0H1O37QQw/Jnyn3Qp5uL8UB+a3y/ecXqdm4JkWh
vTgAjM9TC42qTv9eJB0tF1QAvDSKgTFJs21yogwEvWo8QKMl/9Xnyz2//HAj7VHRLwGTa1enta4Y
SeLjGqxg7wNbnD+8O2t9LPrw4T3ioiiEXxejEE6QuuscbPtsH/+uC2D4YU1RPJUJtS7y3aw9B79K
GD2RK9Q9GpbbjZdOTGVUqGIct9w2w7ZtqW4tcTNdAdQJYXXVyBnHcemFso7NvMQd2D1172iORHxS
t0Eqt7poOt6El88PGapYbbrVDe6Eb9pGCpeAvHHZVwc7BjxEH/ywWIC+cFIdtKsZMCzoh9oCOTtG
fbLQxjlHcq7TQEbAN0LJGiDBleG58aNZvtD2IBJW9k7lMXbUaMCRCmGjfnyF7Qkak8LUW5w5pYGX
S8TMwV/HUZ/vYEEGQ9P/isLCKYtQs8ZqcC4TRpptBNlBqvvRH4vUaYem7bj9sZszli0Vh1ryMD0Q
W0ZXpXWeFg6GG3Gh5ZmaF1XPT3xw21Cp7guw30MrdfpvDdXM3hP1gPIUuCRPLJatXZpjBGJY20xH
z5yjO6DIuNT4xmBsGodYJrAYrDS50JQ+fQY2d3ydsR1+fmGKlHwBiirHoAqY3cSqG3V7u3mupJAa
/mvLIH/qLCdn2WOxVQuZ9IrH1KPsXxoiFkSwOvN8HTyz7UQ2dRYnVRCVx+knbaSjPAywkwNWwSq3
nXBI9DcjppB7WqNhfos4fa/5BrrJMMR9qfRCAgLTQ9X7Oe4Iee99uVWr3FKb0qctpixv6k0hb6r8
U/UvLEpLClmFIju7tOfDOfDM2Io6TNsQPOeDFcaZoe0Xr+MSFMphApipBLdhfms52m/JaQTo0Zc6
mvM9Q+fqI0ikuaVXAnE/LiYb1Xywrmivx/CP3z20RApNGlRYW2BMvYbVcaQCGN2iO4+USAKcRBv6
FZmg7fVwJUoYaNrjRED3ZxQnAfUSdOYmyzbSbuW/JsIWUjs+710CKuLsxp7ZHzxTvK5r5F403Uc/
PsEcp1OxC4Q1XCtAAhQWcvbVQvGdeieBZ0FrBYR3h70UVo3ZMhO5HL4G2u8hPeHw/rcbKbd7mmdg
7ldKFsecyFxKCNO75NKAjFDxnKqi/SQtTnidYLaVD4Ap3ph93OL3rDhMAznt2ozqdYfJZ+Y7MeEU
D21ScFdUJAtg4X2+unM9hz5ubS9kq8NJEa+arfQCI3U+qfUPZYXmEURR+tMd+EPwkHPtI3OXFPG3
A7Cvj/AmP3q6QS4H8BV2pTwHGPT7Sj9QWFULrmDvJWKGCa8nTXVJ+uX7tG2j90mNV49FGaMAH+a0
PUjZDM44nOkZ0+71W854To4C1YkcUponU/af3zmtOWfoTE8NvwU+h5XZYTxr3okwUdtHkNwMTH3g
RScikAMj4irIbTnJ5S7v0FQvWMB590J4oYnUF9ftTqG3qBj5gwOLkowJZ93IPkLU8Ow3+pOpUAS1
ty7UPMtIcMdGWeRLFGGiC77JDuvOf+9894Nzwet6rZHT/jdubw5gnmYDdpR0aseCYocwHwFhb2KF
3+PQ2KQu0St2LJ6Ih1ZRyxB/ZKc2XWZc2elbDK4KMafIhERTfieviSX8IJfXpGktlDTBg0kcSDnS
001H/OmqJBuQBLAvbbqyXheOs5INJ1Dk8R+YXvGtHIS9lwCt15jymQVQGNqZnUlK3UHtr4g2kJh9
wF3Z3H4rM0LxsQsX4nAfTKg6/MEnvY8uBGWKOV2in1j7QmlEhkpM38Rnfg5RR2Bw0qunQcctbGMT
nKTsz5aqLQYSTIvBRCDC3vLYCl/w47EVE4BzrwEe0O5fGuPoq8IAkQs+GgVN+q9vmkJx761iebAU
yb7PUkhgh2/rxnkg/Y3z33eMNdqu69PoYN3KDBfjMjZ+Ec1pcdvUUfpMMOaZKADWBC7RhpWUE7C7
T+qD3CEZCBXTSS53nUmdzzybr2uF+LFJBVWfGM4dEhj+Ktl8KwtlOIsVfr9+ZduQIzoZKk2JyqwF
kYN0C6R8lyDIKpgaNbDH8k2ooBe76H5PfwboVx4kcgZUlE33gFd/MGxXzdzSn+i4ukO/msvOFzGl
ywzcQHOkDIrOVquUQ8VCDzr01b01K3LAyIzdIwty2pFmNw/o8bY6oetT3WXZdp8CHIKXgCI1uuQf
g4X6oCCgwkFrzC3BOkmpnRcPAkd5eosz4Av3je3BpppJKqz1fhkmF9rx4hUBHb9HTpA5+FUM+GGe
vKjb4BneYGbjV1k7eh2yF6wssSKJtgoksmGWx6EfLPt83wAbag3Y+EISKPDVT2c/CMQx7z3HD/eR
VPeTmkzAUZ83aEkqt2X+r/WlXqhoIqvFIrcyqgXItwm9p4MKD4sw50MPMF46UHiiSip7rynKKxMg
CIKBResxrB9bobg80/NxHDEza3R97xGfqEFxg15J5iwgIXLDPI7hdIyUHKyU0cp6giTlDi6OsG3n
NM/NtlFP3Hr/HGPc/4o+Omzz3p3ggYj3bCnbltTIL7rNNpTcAYHoNU2Q++nwU7VUxxFfTL1X1b9O
ckxSvt8o5g9FuCr6oU/kGkwvovKMX/jEhugj0gvdHtFl7iNI7aLFm0t4GpVLBIFF9U4HXVOBn8My
O83dXTT72ra2OwxepurD+TMaJOOlskH96j9BbNJpoyd0jgVEfh9cXuIiYkPRelVx+TWA69pPVRyE
LBBjuloE+31xET4+3WJ3uFlVf0HfeVkUUHkwzYArFfLiXlrIb7Y1In/gMlY8A5wPFUlM4Nz201P2
aLt/jAfoZ43M8PjLP0XddaxzVd9oH08US1DcdniqjegBR6MHvpagFUZS9D0c7KpzoK9IFCoxHc6u
NBhOVTyt7DJIWfkN6Km0jdquCydrclufVZHYNYj7UvdUO9tCmEaipntNzlZDg9x7qoxCTnMBMh9D
SzeBNerOJK4sP0fQGuUztaw2oegIjzqKIt3+kI+uRzwTVsazBB0N75Ao+qd7tosICEms54kjmUm4
Fh8qZY9wFXtDw1ufOckoEiQcz/YOpm1n/GNSvFH9EnazrEGiB1DGHJTNigdZHj0mv4fC7g1bFpzL
ABJbZlq2S5z7irWYGxZGMI8H1IJXlHziYqnY6oR4DnCbDNCIFyY4lEhjMSmMiBJ8Yp2B+Q4B5ha4
HxkWdvta/gzrN5mEWHz99k1jgKX6z18NNRVLXVYaNj6/JkjaFY5wsHuzyWDa7H4PKLGuNYh18HkD
7SnartpDPN+pdN3ukZ38V/Mu/T5CQ/uV7zLHVRCix8rlhszHe3dkflN6sq0Q8FB5ef0qjvW+t7q9
ZcFx4MFbxjhLlXA3tLrk2JTt7tCEQbzZbJv0GiVsHaExlz01zA+86T8Rsayc9ninJqRrfnpnUixJ
9H3tya1/D+ea9i2mrdfhzpEprd4QX8X/A52plLFfP56PAEwo9R0dk1P4Zu6wQN411xvm8vrC74hc
XnQmfnHJYtLQ127qQXuwC6eBj7T/pelwh9lkuQGUpBxubsx+96iSaSqdEyQMRdVALRwZqh88cFy6
AxI0W4G2c4iefxYYEuLMSv8OEqZw9FpBBlfCRm7vSy87zRCLyYlMX3oclx5AvJOrNWEmH565T6f+
5qt06TYCCTuK0y2PGuqnH3wvL8pf3khU/krTFMW2Vyt2Z9n1tNwj/9s0fto/6gbQSjcDxIEsza8D
7BrAl3ASvmloC9gUODnXU7CLbpXpkM4SaCrQIYyd0jsOcyvMzD86p5RRpckmuDi8KKmzOfHq0k3L
svtbWejzPeE+KVAVBvJOFRZAzGXrVyiKzK1IEB12PQy2oe8rNdKkF5vRl0CsNAFPxGqJBJj3oEHr
9OqwZQPyxeRgz0vBjM/1LkooEerpzoid75YEAemvCeot9a6v6mJ/8VuTdYoOvsczlUqhMjp31JHh
ELtEbnlQlOmUdN78SAo2WdHi51OxApunRrQVEMABILorhs7kzH6JHcgxtJeebpZiGCQK1Ll8rSGC
y+QcD+gEtROQI/twq1VBRCgObzGQ5YQooaKTn5C5y1fcf/ICF//P/+SmTniShGIleFrF7FAsqMC5
6p2tiP4q+m/K4byznw5c5YI9aEV1P9KT4ECteKEjJbGr/uJQ/Tb+7/hXwSbX8ONAsPZ1wT7OoXSR
MIGWZbja4EsTg9GJabt1Ht7Td42sXAK5j9UlYO+ahc5/oNeJv3Ion6mrk2qe/S31P8J5y4MmXcf6
QHaWQdRlQ2USJe9gZtkgEipKEbgRUb9CLmjp27gdCW9PMGbC1/amz7fckcssj8ZYbLI8PXNahQcq
O5lLlFrOMtZ6CdvkUgkm28CqscjUK4fNC2bSqpK7sS5GlbndjoIj4ZPmMG8bAa/C26GRDNNjcoor
+kGUCcHL8c+mb7SZTRKVORxbUunkUvLV/t7jTFL4tMq5vbzWb8YmcHYW+rXG2gBnv2p5VuY4a6Mi
C89ODtI9jc16KOSSfydUQAAdBEjlScdV0ONaxutqbGEbM/Oq5VqEY2fewipFcByXzqal0FoJ3w2q
rri7sxsKxWEDeXF/4YNEzaWsC3vbm/yovGYk0qcZBdek/QKujH3cEN0gh0GJN9XQzH3l3dezo5oC
Dp4u9iTc7dO63ZyCFlZ1bhykzlYwuRtAQ3KLCylVcYR1J0e9PZXjSB0Dyo5SngjWyQKxRRN+ipk3
RASSv0kTcbuO0RNu6t6qMRfQu33hLR90JXmFM2SfS6tpLn2aXqpRb++ZBCEtca1ay+tpsgjnERLX
INd3xvOQmXjW255e7fnKje2XwNdUclQ7FF786xR+qrl0JDS72UQ2WD/UvMYebIICAGo4dEKy+5mn
nMDEgBeUV9xOXskzNYX/czF2lZNJKdMyh5exU0keEUbcKZj6EtXJZsT6HyPOy0mD8u5HTnSNaKYu
D8q4+yfmXXmLj4tY3l3+TtcdsMm7ndFpRduLkWK69IRKPglVXDxY71uwn3gesL5D0clGraJOQZ4g
j17N6mGc2zTIK41kfp9FzFgNux7jwfU5VJcvQY/XVfdRQjjPyKbj/F/UuOxC7cRkI7iZ3gL4umST
I3G9TA4+GK24AAf4RHIhJcyjigRK1ixjw7nwczhA/m08r6eNVnkS+WYEbpF6O2eGyR1hhnRHuPSS
wQCLbOUy/ZiinCQSCXw/TWWXbSUHgLdbpj1tMjZg9qB1M6EfvaO98oVa0Ybzp3aH7Xo7VxsI9lxo
BOnSaGLJYTUiYcCp7ri7Lyk1GE9T6IZavdzT1MhDiLXLeq9ys6ltTRYBANERWrU45TrTo9MtaRlY
+a4vQ39U6q/Ko8FDjZnQEwmNX/9oOPkqF+3RY2qIcjoSD8cRO62S2Y2dK6Jl7VpbkEdx1T5vwcMX
xMSp7Tc/BCqhVMZCYazmUF/tNv9ERnduIWlnnmAeSnRKQ4YvGaXRxQUrIGT4T6GkMykLwSIwEzzx
fzfm/d1jeH5UjY4nzH9sIbNfYaeBkFHkJfxPZWWzShO/Kd2OiKEcKNnTU1roGoPUks/jzhCJfA8W
drMbnEmA4bxSDgSDJsOVslfhk9uCz4CbQ7PIYTrDyN/an1UkZn7Q1Abhg5bdF2tLTDKLNyJN6JZs
rujkO2joribPjzLzEmLN/wPRBAQgM1NA5n/devoin0YUGskCh7EYreJCpFDWOni0PKhZyghsNtAj
sKdf1i2tvuCjgd1nmst/cuKQOWJZwR72G1ZLmq9DlnRwKkh8VTREB4jbb2GIMO+GzrY4rKDhQ2UX
SAd/GHoGr7S3hX7EvqvRhlBsUS+qLuGoKo2GiM8aQboC+9MfwHz9Cfo0RvEjfo9ox4MIkSlpJa0Q
35fyohXswRoHwECx3TSe+tAqSEzTs7Ucn1zDj9vcdNXOF+HOqnJlLihXn7G14DMyIWZtkPAHvWqq
OXCsYXITQJNd14rASpFGMY3tYwfhC0/AkL9ChKswBHLea7HOY1dhBD8WL/jqlt3Hv7qtprtkNtdP
kxMRrxgHTs/EisIDsaCpuFMFCAzQiuUp7DGf5aatqesBRe+T6fdV/e2Ca8W9YZv3QvJtNZHv/dEB
lOvWr1QcnpyRky8BhLQ1AuzEcZTGFRD60V9ozOf+xvLeuAn4jQVC/xXmQiDL5HnhNzwOu1n2MZGk
eGj9HF6RCBbwmVxnqyksg0ISK9U5H7q9gWXZivUbibLAaTC6lvvN3dPDOdbrBRSRQa+tSxasXgdT
VF/73rsxQxah7E2ZODxnkwG7ssBiQgD/JZJm0kul9iaoY0M1cL7vmne1N3r6N61Z8nSIAjLARRn5
hbzM8Jke033r6wiMxtBbHk7m765ADFqHDNBQKROt8dM35Oj02DZtXFk8fPBLOJzENjvrliOTXuIs
2t1id/Sin3r7sSozyiLkcsDNKpHwupAYyrupy5CUMagzatUfHrqxJDckK/uZ49XXB7pZMdSZ6h3d
8/YU8741CTh10qa7SzAuCkZ2La6Yfc7RzWTg4GGIeoXcbDmd+qsA1GJI0/a4RU6xQ0W/CLnt4Pa3
uasp6OVqcwDfg++UDWzLtBZxECH0VJ248ZF7cQUrp9V2wo9keqPYUT10lupm2UJkw/dC+VnkUppq
nduZSc9Q0dLBgQOtOjDkl+x6MEdTrIMUpbfwlrmj5ocf+Xj2Q4KVkZ1gyT3gd/wA7VfZhGsT7oz1
NMBFZpgpCZe3AMOljZudfLhuAaLIPQIaGElNUj6iWAhE6L9Dp3rFX2Z/46fXI0z27nQ2LIXsxvhM
fbQTNZg6LFoTAyNgElB+lSXfTpH9DERkVxjz80MnmIsbQg0WmjolL2+2Df+WcqIOqmj/1nytpmNy
y8fWpD2PRrM8hgRJZF6J6CeoWzxs0pH/hKtMgFD53i06rlk/EZAeXrOqpv+yG8dBVW5dNnoSE4lo
TMUiQm6Fvx4uIwpOszLvluyCFYwZQ1eELBPsgHmpdj/nG27baXac21/DvqLdiLhg99s2yijy/n3J
oNMRdquSQgNZYnxGlASCjpi6uYF/+DNLoIR8Un1BYrODsxOk5prRvW4YS0qqXPI6RXmivbffWlZE
Dixh+PiDd+i7gqfCHUGs/Q0aXW2BLkW/8CHN/FV/ff8s4eozSw2WtAnWCcKUJ9D++Y7EOjNBf0y/
QXCs1MWHjEbTEu7Yfoe6I3PqlGpDAN1OMsp9BkGwfrSiL1ITm9LXVMLLTcrsFBZ5deDSkJHY0VO3
Y1gchVdmoMqOgjAd0+gG21BHtJgQhc9E4gXA5SKABsNVLtnRtGiXgPEvzKUpceChd7QDLw7aDWCv
u21zs99noI6+3FbVbIixP38Hu5MRw1kFYZ6NETVmfEHCzsW3ufwgLxHQ2N8S1CkcLuugJwR3SZBH
90Z0wkhBGK1wcmObEkKV45HYT+BhLRbq3exGQenGXZrTRIwXA0LH/QNhaNNxBAxESzUdADF/MtUi
s4cqtP3OU/TXrO+3uHf2RuBebHx7s/0dno3K6uTR6qjW2m2jv4inN0dlM0zQf6PIcwHUypkM6Hyo
Qnx+euvRC3Jhpso44I78ka5fQTFHlYObhdeKIibl+m13+Neb+O0ayV89+SONYXa+v6fYUet5j2Gw
sR4j6Ovc/vcJx9C3IthdMSCewCoI1I/62eK5GLC06Ixvp/0Xi1LwMsg2f3MWysZaYirVAMvzJuI8
L/7/Lsv6UEO9B1RyTMD8OQ6ElmpBR9QOFaL0tRg+a2mbbuVfeUvQWRZRSOwa0d8K73VXVtOuBBYN
CZZ2vw//AsBWA2JVrqaFh5fclz2hgknVWLBl9o7vs5XGr6zV0akW7d77TOTclt8AvuZB25N5dmak
gIzxqiLEl13t3F55oSfjyqQfODm75XlXKCeB0ihnlir5n82ruDptlVO5scutH6TXJb7Zj3qQFCYB
ICYxr+BXc74SeZu8bRogPLN6gK2ceeGvfPf1ZW3PxFcHScAD6TvilTiTigV9uM6acJsM4JwpVO3o
q3LbdNt97VkfNC7a4MMtf0PwZOm37NXsYpH6HwNMyreBiaNy/lMHQ9M1f5JskH12ZWL6Y1LA7eIi
bFQqxBU9KKA+0fAofhWJHjVQA9nbMA9a1joNUP2SxRNjktBokPbNWXXhlfhG7lmaRDuBGnhsMEb7
bADyq2Ql0otBgKTU0qo9zqszgNuDtJiYS8AesyykPsXjNy0aAgvcHqr2w9ASod3oj7CSoPcCRwc1
QT15UbGcqUGRCmCKV8snhz/Lk2Bpw0U5ckoktBKExMnnBQg+bU3WYB3jispapHWz04nlYRAroWsq
4kE2DLDguZVZG7roeTgcfXZWVdaQXjEItoJ1+fdLzDHh/6/AoxFrpNfXpXrD2kvEvUnFeVZa/x+i
gwPMOB4PxKcdItG/ZSRQOzN33i8IVxO7RYEOYK64KrPewMaLKKOot3G4+mCuBOOSdJ5hXMvuCQ4I
n9E3joV6hxBIbPFMyAf5SQzdvIPoOTSjwHiLq5uTGMYQxVaHIGXLO8ljkk8gQLFbhNuCDihuI6Xm
E101o7u7kWRRdwb5lNkGa44Adn3nv5QH5oZpJH/unRplQXYIkfgGgIYj+m8tFqQHd3t1PUQ7L+sV
G1bI2Gham41yJAEmvLu29JgU1vDGlaOd0+InIM6Ssjx32gMPTQpRxcD5/eSdqgDMSCwd8ebWAVB+
4ViRF6Jb2bDumhKmfsZuhjRS/DaJCUrG94uJPK3mDV7yjeqLpDwvTicf/okxEYF1BhgEEgD9N69D
Qvdc0DSaehIgvxtX3Lv+FfzdPDeKQKt+gMzq7xHXoQ26aAI8ct8WbBna9rH42f1dyVSGzjXUUOPE
d5Pe6p2S1WTf2BQPztygFV1VhBoSLlxiOyeI4UuMDXxeJIp/pqSuAVPrXlrK62pOAgjooFedoITA
wjZPk6CJRZoAhTej4rmBH6Oyh0wWInmpjR2hZlV+O0dM3LqxGc+7+heJkHyBonb/OgmNbUjlmN1k
352PIaE8TDhqYExC1LBwrdcp4PQ4u3uI1asu7UclT5OXp8iNiATvWgIP85O3a84ke2cJbeexV1qa
9uFwWlXeWbQXacLHa6jp+lTzM6xdRHCXfFGQvhlKMhvv26TMZG48eGeuPNIsxFMGFMx+RFx4VORS
bxuzysmCucjLXElSWSov5l0hxF7dReDooxMJp12KBNEgBNAylnDfwTFuzFxnLgt21hEpOSvcuYQQ
JR503j8lbVj/eMUhXxzKHZoYotoJlrIxKhyhXC5fNnlQNbpWt/8Pl4uCIACcIGqN7zZ3q16mxqPa
emjkepiAldyfYukflvd8HZoEmk9TaUjqSLZgAr5A24T7vLPQSPttA7D+MjhY+CLaIRHTNFqdRoA0
sW35ZbGnWfBlWmeS9i4CqLUIW9CfKDofUSmjzaVIj0/qwZP9h0+n4CBd12+IvKkXRa59+/sLzjz3
IGY4xy3y7xVkcIwiehk1noh+qSY2C4NO45RUpkf7/b3uKkTZ/Rhl+A/NsV3Ru+90PKXOx/WqG1fN
BqGOACDU1CbT8pDkxbSmHrONrPr8w5i7xTp42Gt5uOQI0VjafWo0j5HK8G3fqvlbLZjPS+IgfRX1
UCnsG6RwULWMyPdDcTyHMNKsNJh7Gho84INDMUoV3qW6AyeUXCL55eJYZQGRFn8RVhVEcGrHDwqx
PhnjrxBClwqfRxMO2J/LDMBMaZItGSXPXihwgo0CBxBKS6DOo4wOvDOfllx5evG0XW0IpOwbnNiw
WYwuBYtgvfwlXQNYuo7dc+mclRbEyLaS2WeIV7wA4RD3/xrtvO6w/mXFimFG5d/KEP83JRPiwqM8
xbhlOEfKCCWQvT8yEP5n8RCd+2rqYWwl21RCgxaSmK7fuvknJ2dGuhms+fHr2MthXgzSOsOg9xMC
bQy429LkEtTzbt2b4WVIzEr8+PHRXl85ItvujJGn0Nn3GUXX5FN1Tm8f6dYzvINbhxIr3iK76xDc
3Y6p5nEw3anuxQICZDJgRnwibgJKl5on3Jvtvpps5gI188UpTVFa7D5k1xzVqT4rcJBJ33HbMzEG
TKHg5iH775HMKjr2IfCRUGPml76MN3+VoVqEqU41eR5cu3bAriicoG4m2EMqOGwdNS+plBIaHUGF
UvCXQQ7z0SwW+wI0IbYb0qEn2UARjVY3At2y6fMCPbYOocRZR0fnoDKauaSbpPUmHunxh/71HEJP
KpcwtmTYID5AoSTPuew8RAnC/LWq6Mb/WeNCKxUEa2LLGF0XPWJ2yeiM76j/0wTXNqC8qTUIE/S2
jwpqX41/718NB21qNPXnl29OcjiRatGWPXCZlW/ytqCv7zxQ08cfjjFBZuP79qHJwHgcr+mFXeYK
0kYf9X3vP9DVNbARNUHbj7Dq7FjaWIu9DtEq3rSMbXDicT7gnzoEfoB+l7w6FH/vcVWLUhnuggS0
JuSu5jQjE+At/tFH/+9wCUg9LQg7xtwOimLXb14M4H4jDjt3o235t7+nNc89MxK+PIW9XJ4w6qO7
GFE/9MniYNljMHwIqZ2M71KCpGFL6d+uFLpOP0NNe6Kr7x+YA9QBF9JPNFPne2vGDz4hyLNPjJX9
CaURvyXxC16H2mpKssXpn3vbKWgpbtym+Rdt+WQRJXzvmTB0YzoCZP6SGVZONp6Y1oQzylKH278h
lG2Rk+/bNxy1JmQtvtJ1QTXXS4pAl/TKBE77cmi9VywkRRdDSvyPTqQ7DeyOAW9HBJyw5OCinr62
3SvKpY4q0cfZqh1A3C9o3o83rk4hosTc11PVg4svHIS960IWBHjxcqlIIHgBi774guHpJ2zYttGI
UPCQl6rj9teamHONMEhk+ytYT96J75f2MV7g8iDCgwM31ziweRb9/eidIRGQ0f1gAhFaFXhIDHoM
6sAVLUsRBv7RPgN+ED8ew/lV6J6KzCr4f2xIQx5BLRT2OsY0Of6syikWY4N7eCE1WeEOh9tKo/Lg
nDeln5wxFoSeWUJUMpWuZu5FAM6gpMrnPQLhg6rvjZVqvP+8JCgnyzAT1hDl9Ojo3PkOqILU2pId
Jo7EdpykYLSg5Uu6i2VkMyp8ca8ombrzA4IszJSC5xOksIeMpM5LRxA2HrM1hn6KzXoPGwrrSmTS
pMJ6tpv6+DilLH9nMbBORzBv530Q0SGUHLb1wVXa13o2c5QH++3UdOBgAwvWBBjcLucDYsvhdwNH
zrvtetgwcArRDEvZwlGp0u5YsRv8PYzPceQNB54neJwqplNFRv354ZGmaEESE3W3am9eucJQSIyQ
X3GZuoW31GxBPgoWTCcZZHWTTa407LCLSoUgf7geqVAIjhPkUuSJndOQB0WySHc7QKHy35b32G/x
uc6/aK3J+iG8BBsCEVIhw4woq21U9WkxeottycqT6y9Huc2oVq0aHt9HHPTRkmubvo6AggA1TRSN
fw3rbOY7w3aCKmGsmPK53Q+xRmDD+6NPGVoDzBzaPVzfujP53Uh27CQX5Qkp0Vg0lq0WpbcBIAjB
SIfbZOECe69bB4jPLRZbK3U5pvNqMC1sfqBakVAaTl76JZtv4YeqfnAA0pcCwX3VeVjbRIIFQECo
Nbggb7tnKOSl7/pKNhLBlDNILX9Hgy7wXZQ3S1Kv6SxXeeqQ32xIUmB9Ph7AM62kkJqIgW4Y8eDr
E9v2kTLt/sHxXH8ejbPRr7M0JfqBjvYR7Ktzp1OFWWw3CfjqEJXjFzZ9MtDt4Hr5sDDApgKrxRNY
7iqhvESjBaYHEmJfF+1nOSoWOEzCFccf8R5LyRw5a+psjofbzbkDjNKozVax2j4X9fZlH9lG5JqG
b4iDK/7zWMZYZisK7hwO1xxit6UrmSTSCRa3Q4TymFChUjhYWvCPI2UbtvQJENJAtJviUXqz2ppO
RT3inSGTPG/kCZMg2zYIGOopbjLx4ti8UCB4caFSY8K9x3DXLqy3Em9p0uH7iPjUUgJSgtDVrkNR
bmVmWAJCisuwMqFqYnO6q0VCnKq8Ydk4Wrq5cAcBMPu3fDp6D1gPRsmKozLKbb2aqNBdkVp3dAlv
M+F3AMBY6hPsuOVYJqFI5I/FWyp1ICTvez8ptF06r+cq21XMZxbb2oHrw3HPlxUr35r5ka+DJI3+
AqMs1CDTDBIpHw/eQ5Orn+6UlJ9iy8i4uTiXtyXq6fPLbHZXV1mMTT3FO5XtaAhJPlDirHkYLIL8
hEzJ2Nz3UgqXWq9nCRQIMzFuD1ptv9GIniA8YdhbTmS/1SdRHnbqrnqQ9RIjUGzJJPRPW4oEDvpL
QTqeogVRaKLk7sfsaRZ0FMa7xXs8RwZL6mAyd4OSBHx6udKiMSkjPZ+NGyy7aogGPJYgVMW5qHmP
B2EA51DbfrFgsEEnfyoGHj0wh0zE6Z8ss5MOn/v25gunHUKlaMwstLq86qx8lLdWa5wCcjS3WX1/
HxzpHkSkAFFCi58ZWArfkVVj5m76J+LKnWblH6yHySH99oQNDYimIvJyIKRzAK+FNJ2ofn/+N/0h
3OV01NSa6G3dK7u2eSQsXE0DmwrN4e2U0J99KnfeS3G4UcZN99VOS0TK8oq9BDAYeQxRsDGPj2/g
4lEqFcpwfYsVSExEYAumwGq0DN7Xv1BobrwI9EJOZ9K+kl0WDR9y1xyvlKoWvOtOGcmo/6TCb5La
sCuDho3iMovzHizDJ4qBsSwFUwIPCB6vXiyOPf/DQ67FLrYqS/FG8KeknFQ+oMfxg4NkRoNHMDHQ
Z095h4lHZ2+k/Y1D5mgKx9OI76FoFIbLzyzgCiYIq1zZgPic1OS/avBBs2RgAWmXwjwpT440q+O/
RaxxIHksF9d2sbRkRBQgUIj2xsuUaGfQcm5aJJlSltB30exfziRQ1ZAMTk8cJUfshm3IuCswxvQS
xP/nPpNW4EXeMkH0tx+ZcwOcVXtv1BmDkGkacDaaneA536ZLRNSJ92G+7xESafbJjEGQMk3nM5VJ
HqH/C5ejQGOLZMIV/wRRlDOadSHvUzbQA3do01Cgvlt/c4tYQfvY92o70AgYMYtg3cibeTpo2o7b
hV19ZZKwRW9gw/kSpvirZJIIxGj3FWBrcIioNXhMPGv10/grXAam6B1vZ5NWZH72v9taMZTOgiMl
dntxF2wjFuW7U5N9nSjm2tes1m/3SOkYKUv6k1FwyFZy2wh0gwON7+llecKM2hIj8PRb7zvG5p5J
AUNFsc4gL7RieobJrR3zWrBMTSOo2T1UJbdnJfTbTZ9dtPBGf58yrBxSY+28P3gI+0wlzYgcZr2d
9SHU2z4Mw+LAWtOTMgM1oBl5OeQJs59KbKp4qpbNU7VeBrckwV12ZbkXwofJCpTn8G9A+46+4hqE
OKroR5adWAkWz1ReNstX4k74809Nok/FkH7Vk0CY33alV8Ru4UZyTP7pQy/ZL5VLBIKw3XxpWV8m
Wj9T8k1xG/btjMBO9pAPQ3m3HHfJ4W/hYkxX26hlodEFP0UQpTKtrqViSwdihNqc7HeTRaOdBuVw
77hjEplZZQFTsBzoCLRTuU3D81aICsYZwJ9QHJr6HR5dkTZuVpGTM9VmPEuKGZEjqu4jVgP1rD4y
IdmoQGeiW7MLIimQqZatIjLj8i1uvWC6vNiFGXuKZ8DUnI5u/33wZ94kkjCzds0+S3qVwInDu/9R
UWqsuuOP0C2m5E8jJULkAu3a3/vnD1NXtWYktulth0NdUL2ugLanjfMllGtYG2j2uzJPSMMNS3n5
5Iqn4s7SmI8VtvOZenD1OAfda8SCG7vnrcnullcMK/Pho9HMJcA9n4ONW9UAgegm+ZxxURONe2rY
Z7L3HCTN13Wh0pqJOxIFbnGUAOCIjPBJ2gjnIrED4hEn+d+GY46Uyz9AkfY37yKY9KWOdEYQkHJE
+qJsdVq5IKGkCIFEXtSIxE2iv4smVpCZ77O0gdGKV1/H+KdMzYrlC+z/faUUcG9jyEDG/hzWPmGK
hmfuIjXuZoXxv0S3IbDzetj3Gk2ixAr9M3TjC4NjH0GugwasaWLPpz56iZNgeIOeXDAHgwaLY3jZ
IHhI1rFflLLWEfHxTxqguBg5BPVcls3TVldeHEnOvaaiWcYOYoD4MZFQ63crPVtaFeMYvMVQkl+4
hgOSxYVkBVryBiyva2QxC/F+3RX/XW5e1QFQZAeU2H6WSoiDET8lv+Ahqyb3bkfcu90z0IMr3GIk
cqQBaloC6lVBSSVTvCLQKEFX5bDBjVVpaV3dGkf+0RDN4m3GrhIrQAU0fueOCzE6+82ucpxzpKQP
MkQbq9g4P3+ssvE/t5d3YR9QR3uOrw8hejin8CAss6aaDaiC3vcbQ2j4QaabV8r3cew/GBw94f1l
dZmNsw2MIjHwgK9LEY+4arSNScyGqtRhzGDKg3i8douhC0UCATsnOIfR4ecFyEo/Qjbjvv1PvBHD
5BzORhjEMXEql3eNOhctG0HkjZoBnX6ToAMyqC2Nr/4DNRiMKY3PcHoly/P4foME0ck8WW4AOICd
5q7/EfFwknjwFe+UM6skREATGBuFc+mtsg1Ex08BDlYANL6JI1AA4+EzP6pHXPb4bO1cA/D5bKxi
cWyGzdmodJwxhe8DXW0WvUSYGw9w+dAtMqhL9050Ud14oBshGw+WxAGYtcsoUfdB10bUTQMC0xgw
qGBSxRDcoW3wu2DBrRH3gfcw0x4mbCQt7EKSc1X2+DRqD5dRwmU71RdZ+qXb/tfScfhtA64tb6sO
P0xtCAbDevcUAY1a9MD/gMO06/+fkjGFdSPQka6WFj3ohjm2kx8ZoxSyDeElQazklv2jexI9Lr37
oxPnSUJlqVxfuh5MH+8C+Ff5hGoEwvIGpfiZ3bX6TDLnPpKWOPknE53+Trm3qRV5Ga9jnIy/DKxw
TBRX+H3H+Alca/W7pV8TsOHhyrxGmbpEw7HwsJ2HEhk3rPZI9T6/w/PIcItUSQtzT2JYhp3C7ttb
Gh5Q4Pmt+0alD0i7zDR7NPJn13iAx3LxOEHyVayapGVSk35NMAeix2E4K4WRBifogZsVcVX5rRt3
DA9Im8jnP3vYt8i/dRiugfgBSgbvQxLAb4MmrYKO79QuE5Q0S6PCVIPzy6vcRsb1eUxCEK4o5lfn
2f28ZZMY0nvzcoTOP6nBsCDYWLY0y0w3NX9cTVP2XBnHvy7L8Nf9IxQgibkhNAsCtj3bnSRoHAh6
AsPIV+EnRC26JidUGg2mXHClGmF0/sUFC62dYJdQ7fo+qeqfkdMqQ8JrZ0P+XkbfA+LJ7q2lC8GY
9lvoSjVKuIEACdVVBDY3LpJKxBZoWaHhgft3QSYTOmFmFziehGD2vf0mYT1jBBJslKoaAF/ABZsI
4qXpgGI9qRcEeKTdEnyVeuSTOmiasaW4jP/MI422KVQle9sXt/lLEF2c5QJRKdfc/LWCCwW1K7uh
x38xGPLZr94OPXl+Daz9V8HpDjwsm/gUFnEbG6GcLEr3mRX38NFassJDYWT4puT/ayCHS469Etzz
/XFYw3sYonociaFq9FFRlADrWLyuCQJRzdGuzQQ4MRO+FcqCjUd7rOFAFEI/4Ne/tbdgzRREFKHF
FU1Kv9p5wgBaYhZ2RPmE0APafhNRv6XG3vlxUv4BT4V1DHKoAwYgzbDzmyJ5NixIkcULsay+9/ds
qoTr2AriTo5yHsBM06KU1/mSycuGmNNEfFiFIXwqr9rARZI7Pvi07IIGHprWyi/Z11ycMcGjOQPx
M+H9guv8F1FW7vfc6k193lNopLODlOKxI0b5OI20T9obCEqiXKpcQYLPif5JEk4fOAeRQJDWP6+E
LdIAbEdxACtOImfSRRxLdAg1rVQJqn2xrfcBtaixoXeDXJU0ZPZGzPaUDixC93uXWJdHK+EUPrJa
FlECHQ5gUHdB6ecRGc1yHM1UVN68AjOmQk4jdvyZA+D3U/YWinz1Q+JfnD3z+DN+qNRW00gCFDO3
zZtlLp040FpHGMKEWchXK6xuk5d2fBU9Biym/wLaz958aOUUWAHmnjXFpiHKoPo5UjHL3Z/iAlQn
Yrtweu4fQHjhbgUhQwzFR0JMWSxqy2Wr6clyC1r5jXgqofTdwhacOSHg39A1HyIPBkVyCKW3fgU7
2yi0Pj3I0eXNCc5svW0hKt8YJHSZxmcyd8RyDFtATq9gyKWpdfmAGfxaJPRFOby79b1i8CLAJJGN
HPU+ACoYHWUr/N/Q5/z4TusA2rl9Hoa4J+zBsEA7Atd8hCkON+zSHteSV7xoQ1qEcy7kmr+L88fQ
rCANKr+BEzmw8t1UCsJdbGHseOjialx3w/04qRwsUxvp84f2+duy9MshvW0f2L3wxy4YHhbtGZfS
QwVpcV3LVPzR5B/DKhE4yiyxFmoGK7pngCLktsuhvitzj+k1KAe9omG8/lHYHsU7OM3F43yTktVO
BxUE+w2TaN3hBrXbKYPY343L4ZsMXGV5GnT3zHlbE0LDLcDjvBOe5oXIeMKcFUWt4W6MW3ZVxQCi
p6e7hF/OODx/Qmyu9VaHw+o3ljS30Gj30l5/oMXXy7pm2Br4jnkofOYShT7Q0/hzmJe8vnEVmMSD
/kN3n4uTh90GND96HHxIoPfIbn37rcIu5E/XvilP38HkZQTq3kWgJzBbD/TIweefyYfgVCQM/Esz
pYk/yqbc43T9UJoQPb2kaH4N4xXN6AtD/+ySfGwzPETjYE72xCLnQU4RkAB9DJkbrG5y48bOA9UY
JVpHIIBL1lm05UXGkG186lQFOgRb5lXSSP2JFE0qpnWCGqicf6os+88BVzXQio63HOeyLLM5skfk
SroO1bTqp6DTtdRDRfra0ktlZGspQec0FJl5TNO6eUn42bTqrrLHwZJ4vfb6nsOuC03pngarQj4e
8wkO2lr5eIC4/8qQyz15wsKNihcED61Nun9YP0Vt3T01JKuVQqzo9lQxfW+pQoro6r5leQxj5LDK
SG2tzw2u6NnyYrRxV6ECJgsku6yb7nXvXhCz14vhccY8WM+m80IIqu6DHGpvrHXMy4+DocWkYPKe
CbkwqvNQF0NpOi52FSpwa3yZNpNALgfonVscJRqEcM9WqiMVfMS78adJXc2wTKLKkq9MkH/fsDd+
kIOf3mdgBf2bRYMNkzNFiCiSKHWOVHfyK3rNqXuKtw5hkKrs/Oufl9gmOMRqc+Dbm0xOMBKwWWA6
+qG5CskUcuOaJbzbdr+7EhD++VF046zaQMonO80vEL1M6bwI2Mw2cJ3RZfZZkNs8qtnMFXjBqnkK
fJrcd1IKRy/1Xwp4EVUbo7QenPG93kWsI0gZALGaLc6PHv6Vil4W9h8FF6D6BnU6yygcTQAau8I5
klhoZ2HH4u1DPlhWQ66PUhe/y9N4Lq/JRcmmEmzVttxSDBAEWJVlfLvBvMrgSLkd9lq18hmPTvQk
mRXLD//mxCmytWqpJ7x5sCbg++GTt707cy0fwbJNj88gP9IB2Prray1YC0nUb7e2pRumiEqYgbDD
CsiYtPwVm/qhBQ3RG3M2uQjJnPDt7HkbTYQ1Euk7XL5k34PwdzdVymecutEbto0zIfBACXStua/P
1CLs9zPfbZLhy4MyCr9DOBj+jXnbBmxJtDnB8SK5+ofTV43Re979e+6rt10wqjONJwHnr+8RfteW
Wf3zUlaJCdQJWoziq6DP0zpXNC7P+UTtudXqnEqCo+zpA7pVYmaeXkdrdLhnAr2VS7Cl1iLUyEom
6uLsYia7FqvsQlhD8LfA/h3FWJ1eqkrEyZgnfkskgTIP/LJLCnVYiWoZayjW345hOq60CEYeYklC
KEdXbGzsbr/gdnFsYOlH3fWDWrkitcMgNuZ2uw6+1IHp6sSpUoagr5CQxlfkXY8bXBhEzhLirPbx
/NrIqOKB3TozjB2TueFw8VXqV3qmBqRjxrKIYAEXdsv5FoPgBpm8XgmurelGTG4ZjVl/Th8yz4i5
zLLLf1GOknpBI2RNzcH80lCUvWgcgWmnuewPEZSXRBvaizMLS4qZ5ORxwGZbRQ+kq1QVzb49HCfl
L4oZQylOV5j3xLg259DFC1ja/LJDvgBXMl1mSrMUhjPhMr3CbXvpU4LZ6NBPKhjzFCQopc/WFrDR
V3Y27eXOOlZ/2ndJ1zOWyyGBEGitOZLtQivhmoYviuAUZifLaahF8LlHzQUOn47tKbQITEiR/Wq2
sHMhrcdVsgRzQfVJl2aJZM7UN3e5vOxsAY6j/TUi7gzqgYBkDmQuoPlcm6rTmGqFzgItwrRnUzQC
vWRSEtNaRp/UWbnOFvXXe8KcZNC235Grf+cmDv50/6NtPsrKpj12B5pJzH9w5S9SKnc8v4JLTqC1
lxo9P0nc901JwE8B7oaJeyDmjCGny8v+TCohQwEkUO/kC1TcoLs7AXh1p92WdTwiL0poANpDW5RR
bcMZ+sTBra0tvlmeHpIpt/OyKrtB2aHwft0P6RdZdkNmRcXUFT2+5kF3cXflv+3qPfJUASk19XAh
IcjcoX08nNzbAB3hTw49wOtyYwh+hnV1Wr3IKdCR8N7fhpHzbaz+vpqnveHqw25o8Iod9d8muXjl
L5NXw+35HMK75uMsp20SHl9Ojxj7tH4gxCVcddA7GZ0cv409736xO6Wjm4uABBSCVjMCduMOTqBV
QieO5SiGwSgmpSAPesHIvE7gVaLCQOafBLFGYG6DnnDWiEHs6up2BRed7IfI3XDEAOWcsIiFG54x
gOIGUfBVi97TZ5CppGDtgN0/GWopDKOC7nocY5H/ru09K+yuV6vZeJVdmUW5hwWWgc7QXTCFaM6A
0bxIx8bUUX8NL2vs2AZNNEtofebj+uvx6tuLtQoloNNZCutmhS22k7k/xALUGIagM0pyzkRbXIfJ
eNfSn/m3yMKrEQjUF4XF5gAFSm6Uv5w0Ot2oTbEp8XU79FwKLwv+I5jqLhfUQ1ScPC3CpCM9aI4E
QEDJg09vfo8xqbic6SRWMvoe9ZuoVPfkUopNdZsd6dgOMUU5xMwUI2/LwVsYXrP7rwp3ShmOoJae
wfmPgWOiGm4g4+IW4qtUvLCtYqH0gtoBzoc9R0KcVNWNmHyfGK8kywxLq0megOunBUb9UPauZdBi
eVHOmNgDTMUUh3t5kCSLZ7HOtG9N8inBXurn+cdEhtXR6iip+cS6fYaqYhh4/yrybIhycY2ARPS6
n40lk3qOQhMQcKLYtkqJEB1ifRhwXChBHFxEla5N3SjrkcLYtXjbXBOJENp3W3wnMB4GZGwcYBmX
xm42hkw58HuGrwC1jDWeGf9MIXLfhq+oFajWw8V1cKJcjNN7Cpbkjn6ZFJUZbuNuKIPR6wHM8wHP
ymb9L1wMCjVYa0+Ig2osc0i2Xbp7dP69DPE5HHi4K1IJmTumLFZCRv/th7+JIRKYbiuvqkKDcGiQ
prg8kq8ZTaKvuaDg3xAxi0kiYBuViGis+SaN6Bgu0KnhB3tcjGxNecXjrJir1u8C/M1nXHQvY3wk
MEWAi7bNH/CUsMFA2JoP8xyec+QAPUNIUoCWAbxVt684YdWeWEtDopV/9oitBm/5KEtq2g6Oxd8W
T32Xu3kkzXnbc4riUPq4fgH4bPC8LvzZjiFr7/lAOSK24yNPrMR6Z8JX38yXmx15PCqtYJUVuQka
FQ9ktv70hM/9t0TqxPZ9oHSZD9nxr9J54zKwnkjnBBYr6lBs/nRq6EgVxfBcfGBrpIKZJcnGzuq3
6TC1lGP5AB+xa5Uw/nCHTs8yJKF4Sr/0jzOU3HRi1nnEkMDF3fd8cvPfybLW/q6HDLzITyMVbXLC
Lwi9xINZBqf7Qh5yj5dvjfd700uC6L6jgCUaFYGAPHBlfX8X5R97jBjsBFroTovR+AiENVi8TfMC
L/oBM8v9L216SR64phD5IYyzEwi1YFg05CIS7K08swVQxeIx8G7Atqyv6G+/xy3ysLBLSwYien/V
mkOIf0jDqWxDpfhyfIX9bHR/L2YJpGlu2zKvetEmW3NXWL0Y5O85uPpyXYIitaxvcrJbyqIBEKo2
1SqA08AAf5GKrwKzwvQxeQQr2rAjNN4cOOr+eQpkNG4MlTU5jAXai2zg+5L6cL7GcZCLLMg2d4AQ
zZvT+ylYIZVf2C8GR7tqUc7PmLQ+pn8NYlHYGcCfHTmCN83tNKlOgAehM6Oim+470V/57s2bKggL
E5CrXdOa9LuepkeHgs1u22WlVtrM3hOHGfSYIqecsGl/2p9mYjhQ6p7ztXRCZCzWPFVxVe+KJAMY
bVIz+kpCcz9niTjRtlvpQb5bzyLzjz5ACwzVfc4uv0uLAww9ybDt7mqQKHEnrfkv3N5LPqwgpXOp
vsTtwiilunPX9jgngS/9FPCgLJydv2fphg0WQesWLI9J9l2rv3/jnQpfTZxDjBLUzkZ0ukykxvTt
4CJxkbrKdezSQFlG8ShLXnpQnbFG9zl4QtSqaGZdnN5bhryuSE1aRm9pjo+7KjB5KEJU+IYF5QMk
GGt6ztAAuP7lygOaQz+c8nEOgm1OLEQxfQ9iNgfJ0lcRyQPRX+f0exfAnYuQdxlNom7/jLV3Y91f
YfZAE8AJqbWUG/RESguO+VfTBSrngk0Kp7z39Ul3C7WZ4BniRXx7wptIEwplFgtSTRXZ9EX+ef77
EBOqWBfTPI0XnRcVsNO7IIfvZPCvzGX1yx+XJqfwjHui4/Rp4hHj8lBwuhqk6UQNeP0UO7IW1/Wy
PAlC3ZPHsEveLcSYVnhBlvxzsmM65oXe/moTHLzyqYTE7RxpTvN9T5vjEMJc7/K9XwF1zULItYDV
961J0BAZHBplWcIlxSrx+SEMP/e0HmzSCUoXKr5pn+DAAj3MFYYt0q7wPQPowHJ2XTi1cVIPLfNj
rQ/Ea/V5U2tuDwn3iwoNGG91qqpmvy116BCkf7vt/5D2rG+CETLENgm3Q6m/J6MgW8MbzrqWX+qI
zSc862T8Rx5aPX7ljDQoUsQNSdOvZHjXdZSKNvmTWyaKiCl76Zs4HUW22W3d6sKZ8O9p2qu+cuT2
lCv3WVhjNN3L2Uvfjohk6BfZXU/U06wRkhfCBzcZT4U+7EsUFiIGw6/Z6hjtEbFMkxEPPObjY+8U
eo2M83gbG+VkUaJGghtuYEJJXkzEPZVOx26MC2m5et6WxroajPz5ftNH5Pac2Dg9zsfRGXZL6Tlj
35yUIBDE/iguug3xJgDGMNbDPCD6Sfx8K5ZNFwE32UzD+q0m2rz9hYqmfte7yXvtQD1v7waLpXNm
aVln26njgW6fY9BDncpPxdtMnMaQMzdLMcEq2dRqHFk4/5gdzHbGOs563bmHXBXEVoQom1oxRFQl
mtELLH9Ej0m68tgBa7iUvypcnBE+MymxPmUsD04IL7CykDgJVQiUQ3mO65JkH0RWs2WnQEPEDMWe
d7LtYkYcaXZshrKdgU8zPMSBZ0tNDtoZFsl5zZGQDKZml+CTlgNx9dv3wkE9D53F23nO/PGZ2J7T
O6LSu23I4YCAgEQ1psXQAm035tNdPEHFJOwhdEezyurO1fjlzKv+4le9C4V33qV+hpUstoZEbKfg
c/5lyo/DSqOr+1Nu7MBeZR5W3uRESlVXAAaBGbDfe90jm9UpGZmZxeUKqne5vrRIkoJnqqDxVj34
Soz5iUsT0WNPqF5tmgKna+w38qSTr15FGCtqcwvo2OLEaxvWdLkHuWXuD4BrTPZzbqSwfF2BtIgl
6wW+1dTpLFm8w6xYxKk4Cu7sGoDYvYzP5set++StUAxaF+PpvA9gtIEGtY0mFOxLKr1Vf+YMoX8X
EY1aAw0soL3Fug+dlSHamNdXHx9oU8rdfrw1NphCyCoAOqCzrWCNfdM4z+ImeMR7rOXACTDK3bjr
9pLpwn1k/RiVAKuW8d3PgKssHqpnMRHp4Iw4RJrLsjcwT5XfYChKMdQAuSR8Vv8eSQeCCCnicOtp
8PeCEYbG3kwbV9taOSHwjc2/U+rESpOHOB4fDcMl5n6+ZBSTEXSED6vyPQS7Uw==
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
