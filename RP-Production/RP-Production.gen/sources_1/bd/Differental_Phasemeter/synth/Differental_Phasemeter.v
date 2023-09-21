//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Sep 21 11:44:49 2023
//Host        : Valkyrie running 64-bit major release  (build 9200)
//Command     : generate_target Differental_Phasemeter.bd
//Design      : Differental_Phasemeter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DAC_Interface_imp_10MNJJP
   (Input_C1,
    Input_C2,
    aclk,
    dac_clk_o,
    dac_dat_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    reset);
  input [13:0]Input_C1;
  input [13:0]Input_C2;
  input aclk;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input reset;

  wire Custom_System_0_Reset;
  wire [31:0]DAC_Interface_0_DAC_Data;
  wire [13:0]Input_C1_1;
  wire [13:0]Input_C2_1;
  wire Net;
  wire [31:0]axis_constant_0_M_AXIS_TDATA;
  wire axis_constant_0_M_AXIS_TVALID;
  wire axis_red_pitaya_dac_1_dac_clk;
  wire [13:0]axis_red_pitaya_dac_1_dac_dat;
  wire axis_red_pitaya_dac_1_dac_rst;
  wire axis_red_pitaya_dac_1_dac_sel;
  wire axis_red_pitaya_dac_1_dac_wrt;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;

  assign Custom_System_0_Reset = reset;
  assign Input_C1_1 = Input_C1[13:0];
  assign Input_C2_1 = Input_C2[13:0];
  assign Net = aclk;
  assign dac_clk_o = axis_red_pitaya_dac_1_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_1_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_1_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_1_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_1_dac_wrt;
  Differental_Phasemeter_DAC_Interface_0_0 DAC_Interface_0
       (.DAC_Data(DAC_Interface_0_DAC_Data),
        .Input_C1(Input_C1_1),
        .Input_C2(Input_C2_1));
  Differental_Phasemeter_axis_constant_0_0 axis_constant_0
       (.aclk(Net),
        .cfg_data(DAC_Interface_0_DAC_Data),
        .m_axis_tdata(axis_constant_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_constant_0_M_AXIS_TVALID));
  Differental_Phasemeter_axis_red_pitaya_dac_1_0 axis_red_pitaya_dac_1
       (.aclk(Net),
        .dac_clk(axis_red_pitaya_dac_1_dac_clk),
        .dac_dat(axis_red_pitaya_dac_1_dac_dat),
        .dac_rst(axis_red_pitaya_dac_1_dac_rst),
        .dac_sel(axis_red_pitaya_dac_1_dac_sel),
        .dac_wrt(axis_red_pitaya_dac_1_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .s_axis_tdata(axis_constant_0_M_AXIS_TDATA),
        .s_axis_tvalid(axis_constant_0_M_AXIS_TVALID));
  Differental_Phasemeter_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Net),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(Custom_System_0_Reset));
endmodule

module DMA_Engine_imp_1S5CNGA
   (ARESETN,
    FCLK_CLK0,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ARESETN,
    S_AXIS_S2MM2_tdata,
    S_AXIS_S2MM2_tlast,
    S_AXIS_S2MM2_tready,
    S_AXIS_S2MM2_tvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    m_axi_s2mm_aclk);
  input ARESETN;
  input FCLK_CLK0;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ARESETN;
  input [31:0]S_AXIS_S2MM2_tdata;
  input S_AXIS_S2MM2_tlast;
  output S_AXIS_S2MM2_tready;
  input S_AXIS_S2MM2_tvalid;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input m_axi_s2mm_aclk;

  wire ARESETN_1;
  wire [31:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire Net;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_ARADDR;
  wire axi_interconnect_2_M00_AXI_ARREADY;
  wire axi_interconnect_2_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_AWADDR;
  wire axi_interconnect_2_M00_AXI_AWREADY;
  wire axi_interconnect_2_M00_AXI_AWVALID;
  wire axi_interconnect_2_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_BRESP;
  wire axi_interconnect_2_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_RDATA;
  wire axi_interconnect_2_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_RRESP;
  wire axi_interconnect_2_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_WDATA;
  wire axi_interconnect_2_M00_AXI_WREADY;
  wire axi_interconnect_2_M00_AXI_WVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_ARADDR;
  wire axi_protocol_convert_0_M_AXI_ARREADY;
  wire axi_protocol_convert_0_M_AXI_ARVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_AWADDR;
  wire axi_protocol_convert_0_M_AXI_AWREADY;
  wire axi_protocol_convert_0_M_AXI_AWVALID;
  wire axi_protocol_convert_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_BRESP;
  wire axi_protocol_convert_0_M_AXI_BVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_RDATA;
  wire axi_protocol_convert_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_RRESP;
  wire axi_protocol_convert_0_M_AXI_RVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_WDATA;
  wire axi_protocol_convert_0_M_AXI_WREADY;
  wire axi_protocol_convert_0_M_AXI_WVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [7:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [0:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARREGION;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire [0:0]processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [7:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [0:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWREGION;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire [0:0]processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire [0:0]processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire [0:0]processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [0:0]processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire [0:0]processing_system7_0_M_AXI_GP1_WVALID;

  assign ARESETN_1 = S00_ARESETN;
  assign Conn1_TDATA = S_AXIS_S2MM2_tdata[31:0];
  assign Conn1_TLAST = S_AXIS_S2MM2_tlast;
  assign Conn1_TVALID = S_AXIS_S2MM2_tvalid;
  assign M00_AXI_araddr[31:0] = axi_interconnect_0_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_interconnect_0_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_interconnect_0_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_interconnect_0_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_interconnect_0_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_interconnect_0_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_interconnect_0_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_interconnect_0_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_interconnect_0_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = axi_interconnect_0_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = axi_interconnect_0_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = axi_interconnect_0_M00_AXI_AWCACHE;
  assign M00_AXI_awlen[3:0] = axi_interconnect_0_M00_AXI_AWLEN;
  assign M00_AXI_awlock[1:0] = axi_interconnect_0_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = axi_interconnect_0_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = axi_interconnect_0_M00_AXI_AWQOS;
  assign M00_AXI_awsize[2:0] = axi_interconnect_0_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = axi_interconnect_0_M00_AXI_AWVALID;
  assign M00_AXI_bready = axi_interconnect_0_M00_AXI_BREADY;
  assign M00_AXI_rready = axi_interconnect_0_M00_AXI_RREADY;
  assign M00_AXI_wdata[31:0] = axi_interconnect_0_M00_AXI_WDATA;
  assign M00_AXI_wlast = axi_interconnect_0_M00_AXI_WLAST;
  assign M00_AXI_wstrb[3:0] = axi_interconnect_0_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = axi_interconnect_0_M00_AXI_WVALID;
  assign Net = m_axi_s2mm_aclk;
  assign S_AXIS_S2MM2_tready = Conn1_TREADY;
  assign S_AXI_arready[0] = processing_system7_0_M_AXI_GP1_ARREADY;
  assign S_AXI_awready[0] = processing_system7_0_M_AXI_GP1_AWREADY;
  assign S_AXI_bid[11:0] = processing_system7_0_M_AXI_GP1_BID;
  assign S_AXI_bresp[1:0] = processing_system7_0_M_AXI_GP1_BRESP;
  assign S_AXI_bvalid[0] = processing_system7_0_M_AXI_GP1_BVALID;
  assign S_AXI_rdata[31:0] = processing_system7_0_M_AXI_GP1_RDATA;
  assign S_AXI_rid[11:0] = processing_system7_0_M_AXI_GP1_RID;
  assign S_AXI_rlast[0] = processing_system7_0_M_AXI_GP1_RLAST;
  assign S_AXI_rresp[1:0] = processing_system7_0_M_AXI_GP1_RRESP;
  assign S_AXI_rvalid[0] = processing_system7_0_M_AXI_GP1_RVALID;
  assign S_AXI_wready[0] = processing_system7_0_M_AXI_GP1_WREADY;
  assign axi_interconnect_0_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_interconnect_0_M00_AXI_AWREADY = M00_AXI_awready;
  assign axi_interconnect_0_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign axi_interconnect_0_M00_AXI_BVALID = M00_AXI_bvalid;
  assign axi_interconnect_0_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign axi_interconnect_0_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_interconnect_0_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_interconnect_0_M00_AXI_RVALID = M00_AXI_rvalid;
  assign axi_interconnect_0_M00_AXI_WREADY = M00_AXI_wready;
  assign processing_system7_0_FCLK_CLK0 = FCLK_CLK0;
  assign processing_system7_0_FCLK_RESET0_N = ARESETN;
  assign processing_system7_0_M_AXI_GP1_ARADDR = S_AXI_araddr[31:0];
  assign processing_system7_0_M_AXI_GP1_ARBURST = S_AXI_arburst[1:0];
  assign processing_system7_0_M_AXI_GP1_ARCACHE = S_AXI_arcache[3:0];
  assign processing_system7_0_M_AXI_GP1_ARID = S_AXI_arid[11:0];
  assign processing_system7_0_M_AXI_GP1_ARLEN = S_AXI_arlen[7:0];
  assign processing_system7_0_M_AXI_GP1_ARLOCK = S_AXI_arlock[0];
  assign processing_system7_0_M_AXI_GP1_ARPROT = S_AXI_arprot[2:0];
  assign processing_system7_0_M_AXI_GP1_ARQOS = S_AXI_arqos[3:0];
  assign processing_system7_0_M_AXI_GP1_ARREGION = S_AXI_arregion[3:0];
  assign processing_system7_0_M_AXI_GP1_ARSIZE = S_AXI_arsize[2:0];
  assign processing_system7_0_M_AXI_GP1_ARVALID = S_AXI_arvalid[0];
  assign processing_system7_0_M_AXI_GP1_AWADDR = S_AXI_awaddr[31:0];
  assign processing_system7_0_M_AXI_GP1_AWBURST = S_AXI_awburst[1:0];
  assign processing_system7_0_M_AXI_GP1_AWCACHE = S_AXI_awcache[3:0];
  assign processing_system7_0_M_AXI_GP1_AWID = S_AXI_awid[11:0];
  assign processing_system7_0_M_AXI_GP1_AWLEN = S_AXI_awlen[7:0];
  assign processing_system7_0_M_AXI_GP1_AWLOCK = S_AXI_awlock[0];
  assign processing_system7_0_M_AXI_GP1_AWPROT = S_AXI_awprot[2:0];
  assign processing_system7_0_M_AXI_GP1_AWQOS = S_AXI_awqos[3:0];
  assign processing_system7_0_M_AXI_GP1_AWREGION = S_AXI_awregion[3:0];
  assign processing_system7_0_M_AXI_GP1_AWSIZE = S_AXI_awsize[2:0];
  assign processing_system7_0_M_AXI_GP1_AWVALID = S_AXI_awvalid[0];
  assign processing_system7_0_M_AXI_GP1_BREADY = S_AXI_bready[0];
  assign processing_system7_0_M_AXI_GP1_RREADY = S_AXI_rready[0];
  assign processing_system7_0_M_AXI_GP1_WDATA = S_AXI_wdata[31:0];
  assign processing_system7_0_M_AXI_GP1_WLAST = S_AXI_wlast[0];
  assign processing_system7_0_M_AXI_GP1_WSTRB = S_AXI_wstrb[3:0];
  assign processing_system7_0_M_AXI_GP1_WVALID = S_AXI_wvalid[0];
  Differental_Phasemeter_axi_dma_0_1 axi_dma_0
       (.axi_resetn(ARESETN_1),
        .m_axi_s2mm_aclk(Net),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_2_M00_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_2_M00_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_2_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_2_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_2_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(Conn1_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(Conn1_TLAST),
        .s_axis_s2mm_tready(Conn1_TREADY),
        .s_axis_s2mm_tvalid(Conn1_TVALID));
  Differental_Phasemeter_axi_interconnect_0_2 axi_interconnect_0
       (.ACLK(Net),
        .ARESETN(processing_system7_0_FCLK_RESET0_N),
        .M00_ACLK(Net),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(Net),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(1'b0),
        .S00_AXI_arburst(1'b0),
        .S00_AXI_arcache(1'b0),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(1'b0),
        .S00_AXI_arqos(1'b0),
        .S00_AXI_arsize(1'b0),
        .S00_AXI_arvalid(1'b0),
        .S00_AXI_awaddr(1'b0),
        .S00_AXI_awburst(1'b0),
        .S00_AXI_awcache(1'b0),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(1'b0),
        .S00_AXI_awqos(1'b0),
        .S00_AXI_awsize(1'b0),
        .S00_AXI_awvalid(1'b0),
        .S00_AXI_bready(1'b0),
        .S00_AXI_rready(1'b0),
        .S00_AXI_wdata(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wstrb(1'b0),
        .S00_AXI_wvalid(1'b0),
        .S01_ACLK(Net),
        .S01_ARESETN(ARESETN_1),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID));
  Differental_Phasemeter_axi_interconnect_2_1 axi_interconnect_2
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(processing_system7_0_FCLK_RESET0_N),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_2_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .S00_AXI_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .S00_AXI_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .S00_AXI_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .S00_AXI_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .S00_AXI_wvalid(axi_protocol_convert_0_M_AXI_WVALID));
  Differental_Phasemeter_axi_protocol_convert_0_1 axi_protocol_convert_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(processing_system7_0_FCLK_RESET0_N),
        .m_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .m_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .m_axi_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .m_axi_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .m_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .m_axi_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .m_axi_wvalid(axi_protocol_convert_0_M_AXI_WVALID),
        .s_axi_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .s_axi_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .s_axi_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .s_axi_arid(processing_system7_0_M_AXI_GP1_ARID),
        .s_axi_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .s_axi_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .s_axi_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .s_axi_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .s_axi_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .s_axi_arregion(processing_system7_0_M_AXI_GP1_ARREGION),
        .s_axi_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .s_axi_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .s_axi_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .s_axi_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .s_axi_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .s_axi_awid(processing_system7_0_M_AXI_GP1_AWID),
        .s_axi_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .s_axi_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .s_axi_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .s_axi_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .s_axi_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .s_axi_awregion(processing_system7_0_M_AXI_GP1_AWREGION),
        .s_axi_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .s_axi_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .s_axi_bid(processing_system7_0_M_AXI_GP1_BID),
        .s_axi_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .s_axi_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .s_axi_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .s_axi_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .s_axi_rid(processing_system7_0_M_AXI_GP1_RID),
        .s_axi_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .s_axi_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .s_axi_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .s_axi_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .s_axi_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .s_axi_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .s_axi_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .s_axi_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .s_axi_wvalid(processing_system7_0_M_AXI_GP1_WVALID));
endmodule

(* CORE_GENERATION_INFO = "Differental_Phasemeter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Differental_Phasemeter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=81,numReposBlks=48,numNonXlnxBlks=3,numHierBlks=33,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Differental_Phasemeter.hwdef" *) 
module Differental_Phasemeter
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i,
    adc_enc_n_o,
    adc_enc_p_o,
    dac_clk_o,
    dac_dat_o,
    dac_pwm_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    daisy_n_i,
    daisy_p_i,
    exp_n_tri_io,
    exp_p_tri_io,
    led_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output adc_enc_n_o;
  output adc_enc_p_o;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output [3:0]dac_pwm_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input [1:0]daisy_n_i;
  input [1:0]daisy_p_i;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output [0:0]led_o;

  wire [31:0]AXI_Stream_Writer_0_m_axis_TDATA;
  wire AXI_Stream_Writer_0_m_axis_TVALID;
  wire [31:0]Costa_Demodulator_0_Freq_Measured;
  wire Costa_Demodulator_0_Message;
  wire [31:0]Costa_Demodulator_0_Phase_Error;
  wire [31:0]Costa_Demodulator_1_Freq_Measured;
  wire Costa_Demodulator_1_Message;
  wire [31:0]Costa_Demodulator_1_Phase_Error;
  wire [31:0]DATA_LOGGER_0_m_axis_S2MMS_TDATA;
  wire DATA_LOGGER_0_m_axis_S2MMS_TLAST;
  wire DATA_LOGGER_0_m_axis_S2MMS_TREADY;
  wire DATA_LOGGER_0_m_axis_S2MMS_TVALID;
  wire DATA_LOGGER_0_trigger;
  wire [13:0]DMA_Interconnect_0_ADC_C1;
  wire [13:0]DMA_Interconnect_0_ADC_C2;
  wire [6:0]Delay_Select_1;
  wire [4:0]Div_Select_1;
  wire [31:0]GPIO_Interface_gpio_Ki;
  wire [31:0]GPIO_Interface_gpio_KiB;
  wire [31:0]GPIO_Interface_gpio_Kp;
  wire [31:0]GPIO_Interface_gpio_KpB;
  wire [13:0]GPIO_Interface_gpio_io_o;
  wire [0:0]GPIO_Interface_gpio_io_o1;
  wire [4:0]GPIO_Interface_gpio_io_o2;
  wire [13:0]NCO_Wrapper_0_Dout;
  wire Net;
  wire [31:0]Net1;
  wire [0:0]Net2;
  wire [25:0]Net3;
  wire Net5;
  wire [0:0]PRBS_Delayed;
  wire [13:0]PRBS_Multiply_0_Output_Signal;
  wire [0:0]PRBS_Reference;
  wire PS7_FCLK_CLK1;
  wire [31:0]PS7_M00_AXI_ARADDR;
  wire [0:0]PS7_M00_AXI_ARREADY;
  wire [0:0]PS7_M00_AXI_ARVALID;
  wire [31:0]PS7_M00_AXI_AWADDR;
  wire [0:0]PS7_M00_AXI_AWREADY;
  wire [0:0]PS7_M00_AXI_AWVALID;
  wire [0:0]PS7_M00_AXI_BREADY;
  wire [1:0]PS7_M00_AXI_BRESP;
  wire [0:0]PS7_M00_AXI_BVALID;
  wire [31:0]PS7_M00_AXI_RDATA;
  wire [0:0]PS7_M00_AXI_RREADY;
  wire [1:0]PS7_M00_AXI_RRESP;
  wire [0:0]PS7_M00_AXI_RVALID;
  wire [31:0]PS7_M00_AXI_WDATA;
  wire [0:0]PS7_M00_AXI_WREADY;
  wire [3:0]PS7_M00_AXI_WSTRB;
  wire [0:0]PS7_M00_AXI_WVALID;
  wire [31:0]PS7_M03_AXI_ARADDR;
  wire [0:0]PS7_M03_AXI_ARREADY;
  wire [0:0]PS7_M03_AXI_ARVALID;
  wire [31:0]PS7_M03_AXI_AWADDR;
  wire [0:0]PS7_M03_AXI_AWREADY;
  wire [0:0]PS7_M03_AXI_AWVALID;
  wire [0:0]PS7_M03_AXI_BREADY;
  wire [1:0]PS7_M03_AXI_BRESP;
  wire [0:0]PS7_M03_AXI_BVALID;
  wire [31:0]PS7_M03_AXI_RDATA;
  wire [0:0]PS7_M03_AXI_RREADY;
  wire [1:0]PS7_M03_AXI_RRESP;
  wire [0:0]PS7_M03_AXI_RVALID;
  wire [31:0]PS7_M03_AXI_WDATA;
  wire [0:0]PS7_M03_AXI_WREADY;
  wire [3:0]PS7_M03_AXI_WSTRB;
  wire [0:0]PS7_M03_AXI_WVALID;
  wire [31:0]PS7_M05_AXI_ARADDR;
  wire [0:0]PS7_M05_AXI_ARREADY;
  wire [0:0]PS7_M05_AXI_ARVALID;
  wire [31:0]PS7_M05_AXI_AWADDR;
  wire [0:0]PS7_M05_AXI_AWREADY;
  wire [0:0]PS7_M05_AXI_AWVALID;
  wire [0:0]PS7_M05_AXI_BREADY;
  wire [1:0]PS7_M05_AXI_BRESP;
  wire [0:0]PS7_M05_AXI_BVALID;
  wire [31:0]PS7_M05_AXI_RDATA;
  wire [0:0]PS7_M05_AXI_RREADY;
  wire [1:0]PS7_M05_AXI_RRESP;
  wire [0:0]PS7_M05_AXI_RVALID;
  wire [31:0]PS7_M05_AXI_WDATA;
  wire [0:0]PS7_M05_AXI_WREADY;
  wire [3:0]PS7_M05_AXI_WSTRB;
  wire [0:0]PS7_M05_AXI_WVALID;
  wire [31:0]PS7_M06_AXI_ARADDR;
  wire [0:0]PS7_M06_AXI_ARREADY;
  wire [0:0]PS7_M06_AXI_ARVALID;
  wire [31:0]PS7_M06_AXI_AWADDR;
  wire [0:0]PS7_M06_AXI_AWREADY;
  wire [0:0]PS7_M06_AXI_AWVALID;
  wire [0:0]PS7_M06_AXI_BREADY;
  wire [1:0]PS7_M06_AXI_BRESP;
  wire [0:0]PS7_M06_AXI_BVALID;
  wire [31:0]PS7_M06_AXI_RDATA;
  wire [0:0]PS7_M06_AXI_RREADY;
  wire [1:0]PS7_M06_AXI_RRESP;
  wire [0:0]PS7_M06_AXI_RVALID;
  wire [31:0]PS7_M06_AXI_WDATA;
  wire [0:0]PS7_M06_AXI_WREADY;
  wire [3:0]PS7_M06_AXI_WSTRB;
  wire [0:0]PS7_M06_AXI_WVALID;
  wire [31:0]PS7_M07_AXI_ARADDR;
  wire [0:0]PS7_M07_AXI_ARREADY;
  wire [0:0]PS7_M07_AXI_ARVALID;
  wire [31:0]PS7_M07_AXI_AWADDR;
  wire [0:0]PS7_M07_AXI_AWREADY;
  wire [0:0]PS7_M07_AXI_AWVALID;
  wire [0:0]PS7_M07_AXI_BREADY;
  wire [1:0]PS7_M07_AXI_BRESP;
  wire [0:0]PS7_M07_AXI_BVALID;
  wire [31:0]PS7_M07_AXI_RDATA;
  wire [0:0]PS7_M07_AXI_RREADY;
  wire [1:0]PS7_M07_AXI_RRESP;
  wire [0:0]PS7_M07_AXI_RVALID;
  wire [31:0]PS7_M07_AXI_WDATA;
  wire [0:0]PS7_M07_AXI_WREADY;
  wire [3:0]PS7_M07_AXI_WSTRB;
  wire [0:0]PS7_M07_AXI_WVALID;
  wire [31:0]PS7_M08_AXI_ARADDR;
  wire [0:0]PS7_M08_AXI_ARREADY;
  wire [0:0]PS7_M08_AXI_ARVALID;
  wire [31:0]PS7_M08_AXI_AWADDR;
  wire [0:0]PS7_M08_AXI_AWREADY;
  wire [0:0]PS7_M08_AXI_AWVALID;
  wire [0:0]PS7_M08_AXI_BREADY;
  wire [1:0]PS7_M08_AXI_BRESP;
  wire [0:0]PS7_M08_AXI_BVALID;
  wire [31:0]PS7_M08_AXI_RDATA;
  wire [0:0]PS7_M08_AXI_RREADY;
  wire [1:0]PS7_M08_AXI_RRESP;
  wire [0:0]PS7_M08_AXI_RVALID;
  wire [31:0]PS7_M08_AXI_WDATA;
  wire [0:0]PS7_M08_AXI_WREADY;
  wire [3:0]PS7_M08_AXI_WSTRB;
  wire [0:0]PS7_M08_AXI_WVALID;
  wire [31:0]PS7_M09_AXI_ARADDR;
  wire [0:0]PS7_M09_AXI_ARREADY;
  wire [0:0]PS7_M09_AXI_ARVALID;
  wire [31:0]PS7_M09_AXI_AWADDR;
  wire [0:0]PS7_M09_AXI_AWREADY;
  wire [0:0]PS7_M09_AXI_AWVALID;
  wire [0:0]PS7_M09_AXI_BREADY;
  wire [1:0]PS7_M09_AXI_BRESP;
  wire [0:0]PS7_M09_AXI_BVALID;
  wire [31:0]PS7_M09_AXI_RDATA;
  wire [0:0]PS7_M09_AXI_RREADY;
  wire [1:0]PS7_M09_AXI_RRESP;
  wire [0:0]PS7_M09_AXI_RVALID;
  wire [31:0]PS7_M09_AXI_WDATA;
  wire [0:0]PS7_M09_AXI_WREADY;
  wire [3:0]PS7_M09_AXI_WSTRB;
  wire [0:0]PS7_M09_AXI_WVALID;
  wire [31:0]PS7_M10_AXI1_ARADDR;
  wire [0:0]PS7_M10_AXI1_ARREADY;
  wire [0:0]PS7_M10_AXI1_ARVALID;
  wire [31:0]PS7_M10_AXI1_AWADDR;
  wire [0:0]PS7_M10_AXI1_AWREADY;
  wire [0:0]PS7_M10_AXI1_AWVALID;
  wire [0:0]PS7_M10_AXI1_BREADY;
  wire [1:0]PS7_M10_AXI1_BRESP;
  wire [0:0]PS7_M10_AXI1_BVALID;
  wire [31:0]PS7_M10_AXI1_RDATA;
  wire [0:0]PS7_M10_AXI1_RREADY;
  wire [1:0]PS7_M10_AXI1_RRESP;
  wire [0:0]PS7_M10_AXI1_RVALID;
  wire [31:0]PS7_M10_AXI1_WDATA;
  wire [0:0]PS7_M10_AXI1_WREADY;
  wire [3:0]PS7_M10_AXI1_WSTRB;
  wire [0:0]PS7_M10_AXI1_WVALID;
  wire [31:0]PS7_M10_AXI_ARADDR;
  wire [0:0]PS7_M10_AXI_ARREADY;
  wire [0:0]PS7_M10_AXI_ARVALID;
  wire [31:0]PS7_M10_AXI_AWADDR;
  wire [0:0]PS7_M10_AXI_AWREADY;
  wire [0:0]PS7_M10_AXI_AWVALID;
  wire [0:0]PS7_M10_AXI_BREADY;
  wire [1:0]PS7_M10_AXI_BRESP;
  wire [0:0]PS7_M10_AXI_BVALID;
  wire [31:0]PS7_M10_AXI_RDATA;
  wire [0:0]PS7_M10_AXI_RREADY;
  wire [1:0]PS7_M10_AXI_RRESP;
  wire [0:0]PS7_M10_AXI_RVALID;
  wire [31:0]PS7_M10_AXI_WDATA;
  wire [0:0]PS7_M10_AXI_WREADY;
  wire [3:0]PS7_M10_AXI_WSTRB;
  wire [0:0]PS7_M10_AXI_WVALID;
  wire [31:0]PS7_M11_AXI_ARADDR;
  wire [0:0]PS7_M11_AXI_ARREADY;
  wire [0:0]PS7_M11_AXI_ARVALID;
  wire [31:0]PS7_M11_AXI_AWADDR;
  wire [0:0]PS7_M11_AXI_AWREADY;
  wire [0:0]PS7_M11_AXI_AWVALID;
  wire [0:0]PS7_M11_AXI_BREADY;
  wire [1:0]PS7_M11_AXI_BRESP;
  wire [0:0]PS7_M11_AXI_BVALID;
  wire [31:0]PS7_M11_AXI_RDATA;
  wire [0:0]PS7_M11_AXI_RREADY;
  wire [1:0]PS7_M11_AXI_RRESP;
  wire [0:0]PS7_M11_AXI_RVALID;
  wire [31:0]PS7_M11_AXI_WDATA;
  wire [0:0]PS7_M11_AXI_WREADY;
  wire [3:0]PS7_M11_AXI_WSTRB;
  wire [0:0]PS7_M11_AXI_WVALID;
  wire [31:0]PS7_M12_AXI_ARADDR;
  wire [0:0]PS7_M12_AXI_ARREADY;
  wire [0:0]PS7_M12_AXI_ARVALID;
  wire [31:0]PS7_M12_AXI_AWADDR;
  wire [0:0]PS7_M12_AXI_AWREADY;
  wire [0:0]PS7_M12_AXI_AWVALID;
  wire [0:0]PS7_M12_AXI_BREADY;
  wire [1:0]PS7_M12_AXI_BRESP;
  wire [0:0]PS7_M12_AXI_BVALID;
  wire [31:0]PS7_M12_AXI_RDATA;
  wire [0:0]PS7_M12_AXI_RREADY;
  wire [1:0]PS7_M12_AXI_RRESP;
  wire [0:0]PS7_M12_AXI_RVALID;
  wire [31:0]PS7_M12_AXI_WDATA;
  wire [0:0]PS7_M12_AXI_WREADY;
  wire [3:0]PS7_M12_AXI_WSTRB;
  wire [0:0]PS7_M12_AXI_WVALID;
  wire [31:0]PS7_M13_AXI_ARADDR;
  wire [0:0]PS7_M13_AXI_ARREADY;
  wire [0:0]PS7_M13_AXI_ARVALID;
  wire [31:0]PS7_M13_AXI_AWADDR;
  wire [0:0]PS7_M13_AXI_AWREADY;
  wire [0:0]PS7_M13_AXI_AWVALID;
  wire [0:0]PS7_M13_AXI_BREADY;
  wire [1:0]PS7_M13_AXI_BRESP;
  wire [0:0]PS7_M13_AXI_BVALID;
  wire [31:0]PS7_M13_AXI_RDATA;
  wire [0:0]PS7_M13_AXI_RREADY;
  wire [1:0]PS7_M13_AXI_RRESP;
  wire [0:0]PS7_M13_AXI_RVALID;
  wire [31:0]PS7_M13_AXI_WDATA;
  wire [0:0]PS7_M13_AXI_WREADY;
  wire [3:0]PS7_M13_AXI_WSTRB;
  wire [0:0]PS7_M13_AXI_WVALID;
  wire [31:0]PS7_M14_AXI_ARADDR;
  wire [0:0]PS7_M14_AXI_ARREADY;
  wire [0:0]PS7_M14_AXI_ARVALID;
  wire [31:0]PS7_M14_AXI_AWADDR;
  wire [0:0]PS7_M14_AXI_AWREADY;
  wire [0:0]PS7_M14_AXI_AWVALID;
  wire [0:0]PS7_M14_AXI_BREADY;
  wire [1:0]PS7_M14_AXI_BRESP;
  wire [0:0]PS7_M14_AXI_BVALID;
  wire [31:0]PS7_M14_AXI_RDATA;
  wire [0:0]PS7_M14_AXI_RREADY;
  wire [1:0]PS7_M14_AXI_RRESP;
  wire [0:0]PS7_M14_AXI_RVALID;
  wire [31:0]PS7_M14_AXI_WDATA;
  wire [0:0]PS7_M14_AXI_WREADY;
  wire [3:0]PS7_M14_AXI_WSTRB;
  wire [0:0]PS7_M14_AXI_WVALID;
  wire [31:0]PS7_M15_AXI_ARADDR;
  wire [0:0]PS7_M15_AXI_ARREADY;
  wire [0:0]PS7_M15_AXI_ARVALID;
  wire [31:0]PS7_M15_AXI_AWADDR;
  wire [0:0]PS7_M15_AXI_AWREADY;
  wire [0:0]PS7_M15_AXI_AWVALID;
  wire [0:0]PS7_M15_AXI_BREADY;
  wire [1:0]PS7_M15_AXI_BRESP;
  wire [0:0]PS7_M15_AXI_BVALID;
  wire [31:0]PS7_M15_AXI_RDATA;
  wire [0:0]PS7_M15_AXI_RREADY;
  wire [1:0]PS7_M15_AXI_RRESP;
  wire [0:0]PS7_M15_AXI_RVALID;
  wire [31:0]PS7_M15_AXI_WDATA;
  wire [0:0]PS7_M15_AXI_WREADY;
  wire [3:0]PS7_M15_AXI_WSTRB;
  wire [0:0]PS7_M15_AXI_WVALID;
  wire [0:0]PS7_peripheral_aresetn1;
  wire [31:0]S_AXI6_1_ARADDR;
  wire [0:0]S_AXI6_1_ARREADY;
  wire [0:0]S_AXI6_1_ARVALID;
  wire [31:0]S_AXI6_1_AWADDR;
  wire [0:0]S_AXI6_1_AWREADY;
  wire [0:0]S_AXI6_1_AWVALID;
  wire [0:0]S_AXI6_1_BREADY;
  wire [1:0]S_AXI6_1_BRESP;
  wire [0:0]S_AXI6_1_BVALID;
  wire [31:0]S_AXI6_1_RDATA;
  wire [0:0]S_AXI6_1_RREADY;
  wire [1:0]S_AXI6_1_RRESP;
  wire [0:0]S_AXI6_1_RVALID;
  wire [31:0]S_AXI6_1_WDATA;
  wire [0:0]S_AXI6_1_WREADY;
  wire [3:0]S_AXI6_1_WSTRB;
  wire [0:0]S_AXI6_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire [0:0]S_AXI7_1_ARREADY;
  wire [0:0]S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire [0:0]S_AXI7_1_AWREADY;
  wire [0:0]S_AXI7_1_AWVALID;
  wire [0:0]S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire [0:0]S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire [0:0]S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire [0:0]S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire [0:0]S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire [0:0]S_AXI7_1_WVALID;
  wire [31:0]Subtractor_0_Q;
  wire [31:0]Taps_1;
  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [31:0]axis_red_pitaya_adc_0_M_AXIS_TDATA;
  wire axis_red_pitaya_adc_0_M_AXIS_TVALID;
  wire axis_red_pitaya_adc_0_adc_csn;
  wire axis_red_pitaya_dac_1_dac_clk;
  wire [13:0]axis_red_pitaya_dac_1_dac_dat;
  wire axis_red_pitaya_dac_1_dac_rst;
  wire axis_red_pitaya_dac_1_dac_sel;
  wire axis_red_pitaya_dac_1_dac_wrt;
  wire [1:0]daisy_n_i_1;
  wire [1:0]daisy_p_i_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]xlconstant_0_dout;

  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_csn_o = axis_red_pitaya_adc_0_adc_csn;
  assign adc_dat_a_i_1 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[13:0];
  assign dac_clk_o = axis_red_pitaya_dac_1_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_1_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_1_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_1_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_1_dac_wrt;
  assign daisy_n_i_1 = daisy_n_i[1:0];
  assign daisy_p_i_1 = daisy_p_i[1:0];
  Differental_Phasemeter_AXI_Stream_Writer_0_0 AXI_Stream_Writer_0
       (.D_In(Subtractor_0_Q),
        .m_axis_tdata(AXI_Stream_Writer_0_m_axis_TDATA),
        .m_axis_tvalid(AXI_Stream_Writer_0_m_axis_TVALID));
  Differental_Phasemeter_Costa_Demodulator_0_0 Costa_Demodulator_0
       (.Clock(Net),
        .Control_Ki(GPIO_Interface_gpio_Ki),
        .Control_Kp(GPIO_Interface_gpio_Kp),
        .Freq_Measured(Costa_Demodulator_0_Freq_Measured),
        .Input_Signal(DMA_Interconnect_0_ADC_C1),
        .Integrator_Reset(Net2),
        .Message(Costa_Demodulator_0_Message),
        .PLL_Guess_Freq(Net1),
        .Phase_Error(Costa_Demodulator_0_Phase_Error),
        .Reset(Net5),
        .Threshold(Net3));
  Differental_Phasemeter_Costa_Demodulator_1_0 Costa_Demodulator_1
       (.Clock(Net),
        .Control_Ki(GPIO_Interface_gpio_KiB),
        .Control_Kp(GPIO_Interface_gpio_KpB),
        .Freq_Measured(Costa_Demodulator_1_Freq_Measured),
        .Input_Signal(DMA_Interconnect_0_ADC_C2),
        .Integrator_Reset(Net2),
        .Message(Costa_Demodulator_1_Message),
        .PLL_Guess_Freq(Net1),
        .Phase_Error(Costa_Demodulator_1_Phase_Error),
        .Reset(Net5),
        .Threshold(Net3));
  DAC_Interface_imp_10MNJJP DAC_Interface
       (.Input_C1(NCO_Wrapper_0_Dout),
        .Input_C2(PRBS_Multiply_0_Output_Signal),
        .aclk(Net),
        .dac_clk_o(axis_red_pitaya_dac_1_dac_clk),
        .dac_dat_o(axis_red_pitaya_dac_1_dac_dat),
        .dac_rst_o(axis_red_pitaya_dac_1_dac_rst),
        .dac_sel_o(axis_red_pitaya_dac_1_dac_sel),
        .dac_wrt_o(axis_red_pitaya_dac_1_dac_wrt),
        .reset(1'b0));
  Differental_Phasemeter_DATA_LOGGER_0_0 DATA_LOGGER_0
       (.down_sample(GPIO_Interface_gpio_io_o2),
        .m_axis_S2MMD_tready(1'b1),
        .m_axis_S2MMS_tdata(DATA_LOGGER_0_m_axis_S2MMS_TDATA),
        .m_axis_S2MMS_tlast(DATA_LOGGER_0_m_axis_S2MMS_TLAST),
        .m_axis_S2MMS_tready(DATA_LOGGER_0_m_axis_S2MMS_TREADY),
        .m_axis_S2MMS_tvalid(DATA_LOGGER_0_m_axis_S2MMS_TVALID),
        .m_axis_aclk(Net),
        .rst(Net5),
        .s_axis_CH1_tdata(AXI_Stream_Writer_0_m_axis_TDATA),
        .s_axis_CH1_tvalid(AXI_Stream_Writer_0_m_axis_TVALID),
        .s_axis_CH2_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_CH2_tvalid(1'b0),
        .s_axis_aclk(Net),
        .trigger(DATA_LOGGER_0_trigger));
  Differental_Phasemeter_DMA_Interconnect_0_0 DMA_Interconnect_0
       (.ADC_C1(DMA_Interconnect_0_ADC_C1),
        .ADC_C2(DMA_Interconnect_0_ADC_C2),
        .ADC_s_axis_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .ADC_s_axis_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID),
        .Debug({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Demodulated_PRBS(Costa_Demodulator_0_Message),
        .Demodulated_PRBS_B(Costa_Demodulator_1_Message),
        .Reference_PRBS(PRBS_Reference),
        .aclk(Net),
        .m_axis_tready(1'b1));
  GPIO_Interface_imp_E62RCN GPIO_Interface
       (.FMeasuredB(Costa_Demodulator_1_Freq_Measured),
        .S_AXI1_araddr(PS7_M06_AXI_ARADDR),
        .S_AXI1_arready(PS7_M06_AXI_ARREADY),
        .S_AXI1_arvalid(PS7_M06_AXI_ARVALID),
        .S_AXI1_awaddr(PS7_M06_AXI_AWADDR),
        .S_AXI1_awready(PS7_M06_AXI_AWREADY),
        .S_AXI1_awvalid(PS7_M06_AXI_AWVALID),
        .S_AXI1_bready(PS7_M06_AXI_BREADY),
        .S_AXI1_bresp(PS7_M06_AXI_BRESP),
        .S_AXI1_bvalid(PS7_M06_AXI_BVALID),
        .S_AXI1_rdata(PS7_M06_AXI_RDATA),
        .S_AXI1_rready(PS7_M06_AXI_RREADY),
        .S_AXI1_rresp(PS7_M06_AXI_RRESP),
        .S_AXI1_rvalid(PS7_M06_AXI_RVALID),
        .S_AXI1_wdata(PS7_M06_AXI_WDATA),
        .S_AXI1_wready(PS7_M06_AXI_WREADY),
        .S_AXI1_wstrb(PS7_M06_AXI_WSTRB),
        .S_AXI1_wvalid(PS7_M06_AXI_WVALID),
        .S_AXI2_araddr(PS7_M07_AXI_ARADDR),
        .S_AXI2_arready(PS7_M07_AXI_ARREADY),
        .S_AXI2_arvalid(PS7_M07_AXI_ARVALID),
        .S_AXI2_awaddr(PS7_M07_AXI_AWADDR),
        .S_AXI2_awready(PS7_M07_AXI_AWREADY),
        .S_AXI2_awvalid(PS7_M07_AXI_AWVALID),
        .S_AXI2_bready(PS7_M07_AXI_BREADY),
        .S_AXI2_bresp(PS7_M07_AXI_BRESP),
        .S_AXI2_bvalid(PS7_M07_AXI_BVALID),
        .S_AXI2_rdata(PS7_M07_AXI_RDATA),
        .S_AXI2_rready(PS7_M07_AXI_RREADY),
        .S_AXI2_rresp(PS7_M07_AXI_RRESP),
        .S_AXI2_rvalid(PS7_M07_AXI_RVALID),
        .S_AXI2_wdata(PS7_M07_AXI_WDATA),
        .S_AXI2_wready(PS7_M07_AXI_WREADY),
        .S_AXI2_wstrb(PS7_M07_AXI_WSTRB),
        .S_AXI2_wvalid(PS7_M07_AXI_WVALID),
        .S_AXI3_araddr(PS7_M09_AXI_ARADDR),
        .S_AXI3_arready(PS7_M09_AXI_ARREADY),
        .S_AXI3_arvalid(PS7_M09_AXI_ARVALID),
        .S_AXI3_awaddr(PS7_M09_AXI_AWADDR),
        .S_AXI3_awready(PS7_M09_AXI_AWREADY),
        .S_AXI3_awvalid(PS7_M09_AXI_AWVALID),
        .S_AXI3_bready(PS7_M09_AXI_BREADY),
        .S_AXI3_bresp(PS7_M09_AXI_BRESP),
        .S_AXI3_bvalid(PS7_M09_AXI_BVALID),
        .S_AXI3_rdata(PS7_M09_AXI_RDATA),
        .S_AXI3_rready(PS7_M09_AXI_RREADY),
        .S_AXI3_rresp(PS7_M09_AXI_RRESP),
        .S_AXI3_rvalid(PS7_M09_AXI_RVALID),
        .S_AXI3_wdata(PS7_M09_AXI_WDATA),
        .S_AXI3_wready(PS7_M09_AXI_WREADY),
        .S_AXI3_wstrb(PS7_M09_AXI_WSTRB),
        .S_AXI3_wvalid(PS7_M09_AXI_WVALID),
        .S_AXI4_araddr(PS7_M10_AXI1_ARADDR),
        .S_AXI4_arready(PS7_M10_AXI1_ARREADY),
        .S_AXI4_arvalid(PS7_M10_AXI1_ARVALID),
        .S_AXI4_awaddr(PS7_M10_AXI1_AWADDR),
        .S_AXI4_awready(PS7_M10_AXI1_AWREADY),
        .S_AXI4_awvalid(PS7_M10_AXI1_AWVALID),
        .S_AXI4_bready(PS7_M10_AXI1_BREADY),
        .S_AXI4_bresp(PS7_M10_AXI1_BRESP),
        .S_AXI4_bvalid(PS7_M10_AXI1_BVALID),
        .S_AXI4_rdata(PS7_M10_AXI1_RDATA),
        .S_AXI4_rready(PS7_M10_AXI1_RREADY),
        .S_AXI4_rresp(PS7_M10_AXI1_RRESP),
        .S_AXI4_rvalid(PS7_M10_AXI1_RVALID),
        .S_AXI4_wdata(PS7_M10_AXI1_WDATA),
        .S_AXI4_wready(PS7_M10_AXI1_WREADY),
        .S_AXI4_wstrb(PS7_M10_AXI1_WSTRB),
        .S_AXI4_wvalid(PS7_M10_AXI1_WVALID),
        .S_AXI5_araddr(PS7_M11_AXI_ARADDR),
        .S_AXI5_arready(PS7_M11_AXI_ARREADY),
        .S_AXI5_arvalid(PS7_M11_AXI_ARVALID),
        .S_AXI5_awaddr(PS7_M11_AXI_AWADDR),
        .S_AXI5_awready(PS7_M11_AXI_AWREADY),
        .S_AXI5_awvalid(PS7_M11_AXI_AWVALID),
        .S_AXI5_bready(PS7_M11_AXI_BREADY),
        .S_AXI5_bresp(PS7_M11_AXI_BRESP),
        .S_AXI5_bvalid(PS7_M11_AXI_BVALID),
        .S_AXI5_rdata(PS7_M11_AXI_RDATA),
        .S_AXI5_rready(PS7_M11_AXI_RREADY),
        .S_AXI5_rresp(PS7_M11_AXI_RRESP),
        .S_AXI5_rvalid(PS7_M11_AXI_RVALID),
        .S_AXI5_wdata(PS7_M11_AXI_WDATA),
        .S_AXI5_wready(PS7_M11_AXI_WREADY),
        .S_AXI5_wstrb(PS7_M11_AXI_WSTRB),
        .S_AXI5_wvalid(PS7_M11_AXI_WVALID),
        .S_AXI6_araddr(PS7_M12_AXI_ARADDR),
        .S_AXI6_arready(PS7_M12_AXI_ARREADY),
        .S_AXI6_arvalid(PS7_M12_AXI_ARVALID),
        .S_AXI6_awaddr(PS7_M12_AXI_AWADDR),
        .S_AXI6_awready(PS7_M12_AXI_AWREADY),
        .S_AXI6_awvalid(PS7_M12_AXI_AWVALID),
        .S_AXI6_bready(PS7_M12_AXI_BREADY),
        .S_AXI6_bresp(PS7_M12_AXI_BRESP),
        .S_AXI6_bvalid(PS7_M12_AXI_BVALID),
        .S_AXI6_rdata(PS7_M12_AXI_RDATA),
        .S_AXI6_rready(PS7_M12_AXI_RREADY),
        .S_AXI6_rresp(PS7_M12_AXI_RRESP),
        .S_AXI6_rvalid(PS7_M12_AXI_RVALID),
        .S_AXI6_wdata(PS7_M12_AXI_WDATA),
        .S_AXI6_wready(PS7_M12_AXI_WREADY),
        .S_AXI6_wstrb(PS7_M12_AXI_WSTRB),
        .S_AXI6_wvalid(PS7_M12_AXI_WVALID),
        .S_AXI7_araddr(PS7_M13_AXI_ARADDR),
        .S_AXI7_arready(PS7_M13_AXI_ARREADY),
        .S_AXI7_arvalid(PS7_M13_AXI_ARVALID),
        .S_AXI7_awaddr(PS7_M13_AXI_AWADDR),
        .S_AXI7_awready(PS7_M13_AXI_AWREADY),
        .S_AXI7_awvalid(PS7_M13_AXI_AWVALID),
        .S_AXI7_bready(PS7_M13_AXI_BREADY),
        .S_AXI7_bresp(PS7_M13_AXI_BRESP),
        .S_AXI7_bvalid(PS7_M13_AXI_BVALID),
        .S_AXI7_rdata(PS7_M13_AXI_RDATA),
        .S_AXI7_rready(PS7_M13_AXI_RREADY),
        .S_AXI7_rresp(PS7_M13_AXI_RRESP),
        .S_AXI7_rvalid(PS7_M13_AXI_RVALID),
        .S_AXI7_wdata(PS7_M13_AXI_WDATA),
        .S_AXI7_wready(PS7_M13_AXI_WREADY),
        .S_AXI7_wstrb(PS7_M13_AXI_WSTRB),
        .S_AXI7_wvalid(PS7_M13_AXI_WVALID),
        .S_AXI8_araddr(PS7_M14_AXI_ARADDR),
        .S_AXI8_arready(PS7_M14_AXI_ARREADY),
        .S_AXI8_arvalid(PS7_M14_AXI_ARVALID),
        .S_AXI8_awaddr(PS7_M14_AXI_AWADDR),
        .S_AXI8_awready(PS7_M14_AXI_AWREADY),
        .S_AXI8_awvalid(PS7_M14_AXI_AWVALID),
        .S_AXI8_bready(PS7_M14_AXI_BREADY),
        .S_AXI8_bresp(PS7_M14_AXI_BRESP),
        .S_AXI8_bvalid(PS7_M14_AXI_BVALID),
        .S_AXI8_rdata(PS7_M14_AXI_RDATA),
        .S_AXI8_rready(PS7_M14_AXI_RREADY),
        .S_AXI8_rresp(PS7_M14_AXI_RRESP),
        .S_AXI8_rvalid(PS7_M14_AXI_RVALID),
        .S_AXI8_wdata(PS7_M14_AXI_WDATA),
        .S_AXI8_wready(PS7_M14_AXI_WREADY),
        .S_AXI8_wstrb(PS7_M14_AXI_WSTRB),
        .S_AXI8_wvalid(PS7_M14_AXI_WVALID),
        .S_AXI9_araddr(PS7_M15_AXI_ARADDR),
        .S_AXI9_arready(PS7_M15_AXI_ARREADY),
        .S_AXI9_arvalid(PS7_M15_AXI_ARVALID),
        .S_AXI9_awaddr(PS7_M15_AXI_AWADDR),
        .S_AXI9_awready(PS7_M15_AXI_AWREADY),
        .S_AXI9_awvalid(PS7_M15_AXI_AWVALID),
        .S_AXI9_bready(PS7_M15_AXI_BREADY),
        .S_AXI9_bresp(PS7_M15_AXI_BRESP),
        .S_AXI9_bvalid(PS7_M15_AXI_BVALID),
        .S_AXI9_rdata(PS7_M15_AXI_RDATA),
        .S_AXI9_rready(PS7_M15_AXI_RREADY),
        .S_AXI9_rresp(PS7_M15_AXI_RRESP),
        .S_AXI9_rvalid(PS7_M15_AXI_RVALID),
        .S_AXI9_wdata(PS7_M15_AXI_WDATA),
        .S_AXI9_wready(PS7_M15_AXI_WREADY),
        .S_AXI9_wstrb(PS7_M15_AXI_WSTRB),
        .S_AXI9_wvalid(PS7_M15_AXI_WVALID),
        .S_AXI_FreqMeasured_B_araddr(PS7_M08_AXI_ARADDR),
        .S_AXI_FreqMeasured_B_arready(PS7_M08_AXI_ARREADY),
        .S_AXI_FreqMeasured_B_arvalid(PS7_M08_AXI_ARVALID),
        .S_AXI_FreqMeasured_B_awaddr(PS7_M08_AXI_AWADDR),
        .S_AXI_FreqMeasured_B_awready(PS7_M08_AXI_AWREADY),
        .S_AXI_FreqMeasured_B_awvalid(PS7_M08_AXI_AWVALID),
        .S_AXI_FreqMeasured_B_bready(PS7_M08_AXI_BREADY),
        .S_AXI_FreqMeasured_B_bresp(PS7_M08_AXI_BRESP),
        .S_AXI_FreqMeasured_B_bvalid(PS7_M08_AXI_BVALID),
        .S_AXI_FreqMeasured_B_rdata(PS7_M08_AXI_RDATA),
        .S_AXI_FreqMeasured_B_rready(PS7_M08_AXI_RREADY),
        .S_AXI_FreqMeasured_B_rresp(PS7_M08_AXI_RRESP),
        .S_AXI_FreqMeasured_B_rvalid(PS7_M08_AXI_RVALID),
        .S_AXI_FreqMeasured_B_wdata(PS7_M08_AXI_WDATA),
        .S_AXI_FreqMeasured_B_wready(PS7_M08_AXI_WREADY),
        .S_AXI_FreqMeasured_B_wstrb(PS7_M08_AXI_WSTRB),
        .S_AXI_FreqMeasured_B_wvalid(PS7_M08_AXI_WVALID),
        .S_AXI_FreqMeasured_araddr(S_AXI7_1_ARADDR),
        .S_AXI_FreqMeasured_arready(S_AXI7_1_ARREADY),
        .S_AXI_FreqMeasured_arvalid(S_AXI7_1_ARVALID),
        .S_AXI_FreqMeasured_awaddr(S_AXI7_1_AWADDR),
        .S_AXI_FreqMeasured_awready(S_AXI7_1_AWREADY),
        .S_AXI_FreqMeasured_awvalid(S_AXI7_1_AWVALID),
        .S_AXI_FreqMeasured_bready(S_AXI7_1_BREADY),
        .S_AXI_FreqMeasured_bresp(S_AXI7_1_BRESP),
        .S_AXI_FreqMeasured_bvalid(S_AXI7_1_BVALID),
        .S_AXI_FreqMeasured_rdata(S_AXI7_1_RDATA),
        .S_AXI_FreqMeasured_rready(S_AXI7_1_RREADY),
        .S_AXI_FreqMeasured_rresp(S_AXI7_1_RRESP),
        .S_AXI_FreqMeasured_rvalid(S_AXI7_1_RVALID),
        .S_AXI_FreqMeasured_wdata(S_AXI7_1_WDATA),
        .S_AXI_FreqMeasured_wready(S_AXI7_1_WREADY),
        .S_AXI_FreqMeasured_wstrb(S_AXI7_1_WSTRB),
        .S_AXI_FreqMeasured_wvalid(S_AXI7_1_WVALID),
        .S_AXI_Integrator_Reset_araddr(PS7_M10_AXI_ARADDR),
        .S_AXI_Integrator_Reset_arready(PS7_M10_AXI_ARREADY),
        .S_AXI_Integrator_Reset_arvalid(PS7_M10_AXI_ARVALID),
        .S_AXI_Integrator_Reset_awaddr(PS7_M10_AXI_AWADDR),
        .S_AXI_Integrator_Reset_awready(PS7_M10_AXI_AWREADY),
        .S_AXI_Integrator_Reset_awvalid(PS7_M10_AXI_AWVALID),
        .S_AXI_Integrator_Reset_bready(PS7_M10_AXI_BREADY),
        .S_AXI_Integrator_Reset_bresp(PS7_M10_AXI_BRESP),
        .S_AXI_Integrator_Reset_bvalid(PS7_M10_AXI_BVALID),
        .S_AXI_Integrator_Reset_rdata(PS7_M10_AXI_RDATA),
        .S_AXI_Integrator_Reset_rready(PS7_M10_AXI_RREADY),
        .S_AXI_Integrator_Reset_rresp(PS7_M10_AXI_RRESP),
        .S_AXI_Integrator_Reset_rvalid(PS7_M10_AXI_RVALID),
        .S_AXI_Integrator_Reset_wdata(PS7_M10_AXI_WDATA),
        .S_AXI_Integrator_Reset_wready(PS7_M10_AXI_WREADY),
        .S_AXI_Integrator_Reset_wstrb(PS7_M10_AXI_WSTRB),
        .S_AXI_Integrator_Reset_wvalid(PS7_M10_AXI_WVALID),
        .S_AXI_Ki_araddr(PS7_M03_AXI_ARADDR),
        .S_AXI_Ki_arready(PS7_M03_AXI_ARREADY),
        .S_AXI_Ki_arvalid(PS7_M03_AXI_ARVALID),
        .S_AXI_Ki_awaddr(PS7_M03_AXI_AWADDR),
        .S_AXI_Ki_awready(PS7_M03_AXI_AWREADY),
        .S_AXI_Ki_awvalid(PS7_M03_AXI_AWVALID),
        .S_AXI_Ki_bready(PS7_M03_AXI_BREADY),
        .S_AXI_Ki_bresp(PS7_M03_AXI_BRESP),
        .S_AXI_Ki_bvalid(PS7_M03_AXI_BVALID),
        .S_AXI_Ki_rdata(PS7_M03_AXI_RDATA),
        .S_AXI_Ki_rready(PS7_M03_AXI_RREADY),
        .S_AXI_Ki_rresp(PS7_M03_AXI_RRESP),
        .S_AXI_Ki_rvalid(PS7_M03_AXI_RVALID),
        .S_AXI_Ki_wdata(PS7_M03_AXI_WDATA),
        .S_AXI_Ki_wready(PS7_M03_AXI_WREADY),
        .S_AXI_Ki_wstrb(PS7_M03_AXI_WSTRB),
        .S_AXI_Ki_wvalid(PS7_M03_AXI_WVALID),
        .S_AXI_Kp_araddr(PS7_M00_AXI_ARADDR),
        .S_AXI_Kp_arready(PS7_M00_AXI_ARREADY),
        .S_AXI_Kp_arvalid(PS7_M00_AXI_ARVALID),
        .S_AXI_Kp_awaddr(PS7_M00_AXI_AWADDR),
        .S_AXI_Kp_awready(PS7_M00_AXI_AWREADY),
        .S_AXI_Kp_awvalid(PS7_M00_AXI_AWVALID),
        .S_AXI_Kp_bready(PS7_M00_AXI_BREADY),
        .S_AXI_Kp_bresp(PS7_M00_AXI_BRESP),
        .S_AXI_Kp_bvalid(PS7_M00_AXI_BVALID),
        .S_AXI_Kp_rdata(PS7_M00_AXI_RDATA),
        .S_AXI_Kp_rready(PS7_M00_AXI_RREADY),
        .S_AXI_Kp_rresp(PS7_M00_AXI_RRESP),
        .S_AXI_Kp_rvalid(PS7_M00_AXI_RVALID),
        .S_AXI_Kp_wdata(PS7_M00_AXI_WDATA),
        .S_AXI_Kp_wready(PS7_M00_AXI_WREADY),
        .S_AXI_Kp_wstrb(PS7_M00_AXI_WSTRB),
        .S_AXI_Kp_wvalid(PS7_M00_AXI_WVALID),
        .S_AXI_PLL_Guess_araddr(S_AXI6_1_ARADDR),
        .S_AXI_PLL_Guess_arready(S_AXI6_1_ARREADY),
        .S_AXI_PLL_Guess_arvalid(S_AXI6_1_ARVALID),
        .S_AXI_PLL_Guess_awaddr(S_AXI6_1_AWADDR),
        .S_AXI_PLL_Guess_awready(S_AXI6_1_AWREADY),
        .S_AXI_PLL_Guess_awvalid(S_AXI6_1_AWVALID),
        .S_AXI_PLL_Guess_bready(S_AXI6_1_BREADY),
        .S_AXI_PLL_Guess_bresp(S_AXI6_1_BRESP),
        .S_AXI_PLL_Guess_bvalid(S_AXI6_1_BVALID),
        .S_AXI_PLL_Guess_rdata(S_AXI6_1_RDATA),
        .S_AXI_PLL_Guess_rready(S_AXI6_1_RREADY),
        .S_AXI_PLL_Guess_rresp(S_AXI6_1_RRESP),
        .S_AXI_PLL_Guess_rvalid(S_AXI6_1_RVALID),
        .S_AXI_PLL_Guess_wdata(S_AXI6_1_WDATA),
        .S_AXI_PLL_Guess_wready(S_AXI6_1_WREADY),
        .S_AXI_PLL_Guess_wstrb(S_AXI6_1_WSTRB),
        .S_AXI_PLL_Guess_wvalid(S_AXI6_1_WVALID),
        .S_AXI_araddr(PS7_M05_AXI_ARADDR),
        .S_AXI_arready(PS7_M05_AXI_ARREADY),
        .S_AXI_arvalid(PS7_M05_AXI_ARVALID),
        .S_AXI_awaddr(PS7_M05_AXI_AWADDR),
        .S_AXI_awready(PS7_M05_AXI_AWREADY),
        .S_AXI_awvalid(PS7_M05_AXI_AWVALID),
        .S_AXI_bready(PS7_M05_AXI_BREADY),
        .S_AXI_bresp(PS7_M05_AXI_BRESP),
        .S_AXI_bvalid(PS7_M05_AXI_BVALID),
        .S_AXI_rdata(PS7_M05_AXI_RDATA),
        .S_AXI_rready(PS7_M05_AXI_RREADY),
        .S_AXI_rresp(PS7_M05_AXI_RRESP),
        .S_AXI_rvalid(PS7_M05_AXI_RVALID),
        .S_AXI_wdata(PS7_M05_AXI_WDATA),
        .S_AXI_wready(PS7_M05_AXI_WREADY),
        .S_AXI_wstrb(PS7_M05_AXI_WSTRB),
        .S_AXI_wvalid(PS7_M05_AXI_WVALID),
        .gpio_Freq_Measured(Costa_Demodulator_0_Freq_Measured),
        .gpio_Integrator_Reset(Net2),
        .gpio_Ki(GPIO_Interface_gpio_Ki),
        .gpio_KiB(GPIO_Interface_gpio_KiB),
        .gpio_Kp(GPIO_Interface_gpio_Kp),
        .gpio_KpB(GPIO_Interface_gpio_KpB),
        .gpio_PLL_Guess_Freq(Net1),
        .gpio_PRBS_Delay(Delay_Select_1),
        .gpio_PRBS_Div(Div_Select_1),
        .gpio_PRBS_Scale(GPIO_Interface_gpio_io_o),
        .gpio_Taps(Taps_1),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_i1(DATA_LOGGER_0_trigger),
        .gpio_io_o(GPIO_Interface_gpio_io_o1),
        .gpio_io_o1(GPIO_Interface_gpio_io_o2),
        .s_axi_aclk(PS7_FCLK_CLK1),
        .s_axi_aresetn(PS7_peripheral_aresetn1));
  Differental_Phasemeter_NCO_Wrapper_0_0 NCO_Wrapper_0
       (.Dout(NCO_Wrapper_0_Dout),
        .Frequency(xlconstant_0_dout),
        .PhaseOffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clock(Net),
        .rst(Net5));
  PRBS_imp_1MAE0CP PRBS
       (.Delay_Select(Delay_Select_1),
        .Delayed(PRBS_Delayed),
        .DivClock_In(Net),
        .Div_Select(Div_Select_1),
        .Reference(PRBS_Reference),
        .Reset(Net5),
        .Taps(Taps_1));
  Differental_Phasemeter_PRBS_Multiply_0_0 PRBS_Multiply_0
       (.Clock(Net),
        .Output_Signal(PRBS_Multiply_0_Output_Signal),
        .PRBS(PRBS_Delayed),
        .Scale(GPIO_Interface_gpio_io_o));
  PS7_imp_1LE2GRM PS7
       (.DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK0(PS7_FCLK_CLK1),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M00_AXI_araddr(PS7_M00_AXI_ARADDR),
        .M00_AXI_arready(PS7_M00_AXI_ARREADY),
        .M00_AXI_arvalid(PS7_M00_AXI_ARVALID),
        .M00_AXI_awaddr(PS7_M00_AXI_AWADDR),
        .M00_AXI_awready(PS7_M00_AXI_AWREADY),
        .M00_AXI_awvalid(PS7_M00_AXI_AWVALID),
        .M00_AXI_bready(PS7_M00_AXI_BREADY),
        .M00_AXI_bresp(PS7_M00_AXI_BRESP),
        .M00_AXI_bvalid(PS7_M00_AXI_BVALID),
        .M00_AXI_rdata(PS7_M00_AXI_RDATA),
        .M00_AXI_rready(PS7_M00_AXI_RREADY),
        .M00_AXI_rresp(PS7_M00_AXI_RRESP),
        .M00_AXI_rvalid(PS7_M00_AXI_RVALID),
        .M00_AXI_wdata(PS7_M00_AXI_WDATA),
        .M00_AXI_wready(PS7_M00_AXI_WREADY),
        .M00_AXI_wstrb(PS7_M00_AXI_WSTRB),
        .M00_AXI_wvalid(PS7_M00_AXI_WVALID),
        .M01_AXI1_arready(1'b0),
        .M01_AXI1_awready(1'b0),
        .M01_AXI1_bid(1'b0),
        .M01_AXI1_bresp(1'b0),
        .M01_AXI1_bvalid(1'b0),
        .M01_AXI1_rdata(1'b0),
        .M01_AXI1_rid(1'b0),
        .M01_AXI1_rlast(1'b0),
        .M01_AXI1_rresp(1'b0),
        .M01_AXI1_rvalid(1'b0),
        .M01_AXI1_wready(1'b0),
        .M01_AXI_araddr(S_AXI6_1_ARADDR),
        .M01_AXI_arready(S_AXI6_1_ARREADY),
        .M01_AXI_arvalid(S_AXI6_1_ARVALID),
        .M01_AXI_awaddr(S_AXI6_1_AWADDR),
        .M01_AXI_awready(S_AXI6_1_AWREADY),
        .M01_AXI_awvalid(S_AXI6_1_AWVALID),
        .M01_AXI_bready(S_AXI6_1_BREADY),
        .M01_AXI_bresp(S_AXI6_1_BRESP),
        .M01_AXI_bvalid(S_AXI6_1_BVALID),
        .M01_AXI_rdata(S_AXI6_1_RDATA),
        .M01_AXI_rready(S_AXI6_1_RREADY),
        .M01_AXI_rresp(S_AXI6_1_RRESP),
        .M01_AXI_rvalid(S_AXI6_1_RVALID),
        .M01_AXI_wdata(S_AXI6_1_WDATA),
        .M01_AXI_wready(S_AXI6_1_WREADY),
        .M01_AXI_wstrb(S_AXI6_1_WSTRB),
        .M01_AXI_wvalid(S_AXI6_1_WVALID),
        .M02_AXI_araddr(S_AXI7_1_ARADDR),
        .M02_AXI_arready(S_AXI7_1_ARREADY),
        .M02_AXI_arvalid(S_AXI7_1_ARVALID),
        .M02_AXI_awaddr(S_AXI7_1_AWADDR),
        .M02_AXI_awready(S_AXI7_1_AWREADY),
        .M02_AXI_awvalid(S_AXI7_1_AWVALID),
        .M02_AXI_bready(S_AXI7_1_BREADY),
        .M02_AXI_bresp(S_AXI7_1_BRESP),
        .M02_AXI_bvalid(S_AXI7_1_BVALID),
        .M02_AXI_rdata(S_AXI7_1_RDATA),
        .M02_AXI_rready(S_AXI7_1_RREADY),
        .M02_AXI_rresp(S_AXI7_1_RRESP),
        .M02_AXI_rvalid(S_AXI7_1_RVALID),
        .M02_AXI_wdata(S_AXI7_1_WDATA),
        .M02_AXI_wready(S_AXI7_1_WREADY),
        .M02_AXI_wstrb(S_AXI7_1_WSTRB),
        .M02_AXI_wvalid(S_AXI7_1_WVALID),
        .M03_AXI_araddr(PS7_M03_AXI_ARADDR),
        .M03_AXI_arready(PS7_M03_AXI_ARREADY),
        .M03_AXI_arvalid(PS7_M03_AXI_ARVALID),
        .M03_AXI_awaddr(PS7_M03_AXI_AWADDR),
        .M03_AXI_awready(PS7_M03_AXI_AWREADY),
        .M03_AXI_awvalid(PS7_M03_AXI_AWVALID),
        .M03_AXI_bready(PS7_M03_AXI_BREADY),
        .M03_AXI_bresp(PS7_M03_AXI_BRESP),
        .M03_AXI_bvalid(PS7_M03_AXI_BVALID),
        .M03_AXI_rdata(PS7_M03_AXI_RDATA),
        .M03_AXI_rready(PS7_M03_AXI_RREADY),
        .M03_AXI_rresp(PS7_M03_AXI_RRESP),
        .M03_AXI_rvalid(PS7_M03_AXI_RVALID),
        .M03_AXI_wdata(PS7_M03_AXI_WDATA),
        .M03_AXI_wready(PS7_M03_AXI_WREADY),
        .M03_AXI_wstrb(PS7_M03_AXI_WSTRB),
        .M03_AXI_wvalid(PS7_M03_AXI_WVALID),
        .M04_AXI_araddr(PS7_M10_AXI_ARADDR),
        .M04_AXI_arready(PS7_M10_AXI_ARREADY),
        .M04_AXI_arvalid(PS7_M10_AXI_ARVALID),
        .M04_AXI_awaddr(PS7_M10_AXI_AWADDR),
        .M04_AXI_awready(PS7_M10_AXI_AWREADY),
        .M04_AXI_awvalid(PS7_M10_AXI_AWVALID),
        .M04_AXI_bready(PS7_M10_AXI_BREADY),
        .M04_AXI_bresp(PS7_M10_AXI_BRESP),
        .M04_AXI_bvalid(PS7_M10_AXI_BVALID),
        .M04_AXI_rdata(PS7_M10_AXI_RDATA),
        .M04_AXI_rready(PS7_M10_AXI_RREADY),
        .M04_AXI_rresp(PS7_M10_AXI_RRESP),
        .M04_AXI_rvalid(PS7_M10_AXI_RVALID),
        .M04_AXI_wdata(PS7_M10_AXI_WDATA),
        .M04_AXI_wready(PS7_M10_AXI_WREADY),
        .M04_AXI_wstrb(PS7_M10_AXI_WSTRB),
        .M04_AXI_wvalid(PS7_M10_AXI_WVALID),
        .M05_AXI_araddr(PS7_M05_AXI_ARADDR),
        .M05_AXI_arready(PS7_M05_AXI_ARREADY),
        .M05_AXI_arvalid(PS7_M05_AXI_ARVALID),
        .M05_AXI_awaddr(PS7_M05_AXI_AWADDR),
        .M05_AXI_awready(PS7_M05_AXI_AWREADY),
        .M05_AXI_awvalid(PS7_M05_AXI_AWVALID),
        .M05_AXI_bready(PS7_M05_AXI_BREADY),
        .M05_AXI_bresp(PS7_M05_AXI_BRESP),
        .M05_AXI_bvalid(PS7_M05_AXI_BVALID),
        .M05_AXI_rdata(PS7_M05_AXI_RDATA),
        .M05_AXI_rready(PS7_M05_AXI_RREADY),
        .M05_AXI_rresp(PS7_M05_AXI_RRESP),
        .M05_AXI_rvalid(PS7_M05_AXI_RVALID),
        .M05_AXI_wdata(PS7_M05_AXI_WDATA),
        .M05_AXI_wready(PS7_M05_AXI_WREADY),
        .M05_AXI_wstrb(PS7_M05_AXI_WSTRB),
        .M05_AXI_wvalid(PS7_M05_AXI_WVALID),
        .M06_AXI_araddr(PS7_M06_AXI_ARADDR),
        .M06_AXI_arready(PS7_M06_AXI_ARREADY),
        .M06_AXI_arvalid(PS7_M06_AXI_ARVALID),
        .M06_AXI_awaddr(PS7_M06_AXI_AWADDR),
        .M06_AXI_awready(PS7_M06_AXI_AWREADY),
        .M06_AXI_awvalid(PS7_M06_AXI_AWVALID),
        .M06_AXI_bready(PS7_M06_AXI_BREADY),
        .M06_AXI_bresp(PS7_M06_AXI_BRESP),
        .M06_AXI_bvalid(PS7_M06_AXI_BVALID),
        .M06_AXI_rdata(PS7_M06_AXI_RDATA),
        .M06_AXI_rready(PS7_M06_AXI_RREADY),
        .M06_AXI_rresp(PS7_M06_AXI_RRESP),
        .M06_AXI_rvalid(PS7_M06_AXI_RVALID),
        .M06_AXI_wdata(PS7_M06_AXI_WDATA),
        .M06_AXI_wready(PS7_M06_AXI_WREADY),
        .M06_AXI_wstrb(PS7_M06_AXI_WSTRB),
        .M06_AXI_wvalid(PS7_M06_AXI_WVALID),
        .M07_AXI_araddr(PS7_M07_AXI_ARADDR),
        .M07_AXI_arready(PS7_M07_AXI_ARREADY),
        .M07_AXI_arvalid(PS7_M07_AXI_ARVALID),
        .M07_AXI_awaddr(PS7_M07_AXI_AWADDR),
        .M07_AXI_awready(PS7_M07_AXI_AWREADY),
        .M07_AXI_awvalid(PS7_M07_AXI_AWVALID),
        .M07_AXI_bready(PS7_M07_AXI_BREADY),
        .M07_AXI_bresp(PS7_M07_AXI_BRESP),
        .M07_AXI_bvalid(PS7_M07_AXI_BVALID),
        .M07_AXI_rdata(PS7_M07_AXI_RDATA),
        .M07_AXI_rready(PS7_M07_AXI_RREADY),
        .M07_AXI_rresp(PS7_M07_AXI_RRESP),
        .M07_AXI_rvalid(PS7_M07_AXI_RVALID),
        .M07_AXI_wdata(PS7_M07_AXI_WDATA),
        .M07_AXI_wready(PS7_M07_AXI_WREADY),
        .M07_AXI_wstrb(PS7_M07_AXI_WSTRB),
        .M07_AXI_wvalid(PS7_M07_AXI_WVALID),
        .M08_AXI_araddr(PS7_M08_AXI_ARADDR),
        .M08_AXI_arready(PS7_M08_AXI_ARREADY),
        .M08_AXI_arvalid(PS7_M08_AXI_ARVALID),
        .M08_AXI_awaddr(PS7_M08_AXI_AWADDR),
        .M08_AXI_awready(PS7_M08_AXI_AWREADY),
        .M08_AXI_awvalid(PS7_M08_AXI_AWVALID),
        .M08_AXI_bready(PS7_M08_AXI_BREADY),
        .M08_AXI_bresp(PS7_M08_AXI_BRESP),
        .M08_AXI_bvalid(PS7_M08_AXI_BVALID),
        .M08_AXI_rdata(PS7_M08_AXI_RDATA),
        .M08_AXI_rready(PS7_M08_AXI_RREADY),
        .M08_AXI_rresp(PS7_M08_AXI_RRESP),
        .M08_AXI_rvalid(PS7_M08_AXI_RVALID),
        .M08_AXI_wdata(PS7_M08_AXI_WDATA),
        .M08_AXI_wready(PS7_M08_AXI_WREADY),
        .M08_AXI_wstrb(PS7_M08_AXI_WSTRB),
        .M08_AXI_wvalid(PS7_M08_AXI_WVALID),
        .M09_AXI_araddr(PS7_M09_AXI_ARADDR),
        .M09_AXI_arready(PS7_M09_AXI_ARREADY),
        .M09_AXI_arvalid(PS7_M09_AXI_ARVALID),
        .M09_AXI_awaddr(PS7_M09_AXI_AWADDR),
        .M09_AXI_awready(PS7_M09_AXI_AWREADY),
        .M09_AXI_awvalid(PS7_M09_AXI_AWVALID),
        .M09_AXI_bready(PS7_M09_AXI_BREADY),
        .M09_AXI_bresp(PS7_M09_AXI_BRESP),
        .M09_AXI_bvalid(PS7_M09_AXI_BVALID),
        .M09_AXI_rdata(PS7_M09_AXI_RDATA),
        .M09_AXI_rready(PS7_M09_AXI_RREADY),
        .M09_AXI_rresp(PS7_M09_AXI_RRESP),
        .M09_AXI_rvalid(PS7_M09_AXI_RVALID),
        .M09_AXI_wdata(PS7_M09_AXI_WDATA),
        .M09_AXI_wready(PS7_M09_AXI_WREADY),
        .M09_AXI_wstrb(PS7_M09_AXI_WSTRB),
        .M09_AXI_wvalid(PS7_M09_AXI_WVALID),
        .M10_AXI_araddr(PS7_M10_AXI1_ARADDR),
        .M10_AXI_arready(PS7_M10_AXI1_ARREADY),
        .M10_AXI_arvalid(PS7_M10_AXI1_ARVALID),
        .M10_AXI_awaddr(PS7_M10_AXI1_AWADDR),
        .M10_AXI_awready(PS7_M10_AXI1_AWREADY),
        .M10_AXI_awvalid(PS7_M10_AXI1_AWVALID),
        .M10_AXI_bready(PS7_M10_AXI1_BREADY),
        .M10_AXI_bresp(PS7_M10_AXI1_BRESP),
        .M10_AXI_bvalid(PS7_M10_AXI1_BVALID),
        .M10_AXI_rdata(PS7_M10_AXI1_RDATA),
        .M10_AXI_rready(PS7_M10_AXI1_RREADY),
        .M10_AXI_rresp(PS7_M10_AXI1_RRESP),
        .M10_AXI_rvalid(PS7_M10_AXI1_RVALID),
        .M10_AXI_wdata(PS7_M10_AXI1_WDATA),
        .M10_AXI_wready(PS7_M10_AXI1_WREADY),
        .M10_AXI_wstrb(PS7_M10_AXI1_WSTRB),
        .M10_AXI_wvalid(PS7_M10_AXI1_WVALID),
        .M11_AXI_araddr(PS7_M11_AXI_ARADDR),
        .M11_AXI_arready(PS7_M11_AXI_ARREADY),
        .M11_AXI_arvalid(PS7_M11_AXI_ARVALID),
        .M11_AXI_awaddr(PS7_M11_AXI_AWADDR),
        .M11_AXI_awready(PS7_M11_AXI_AWREADY),
        .M11_AXI_awvalid(PS7_M11_AXI_AWVALID),
        .M11_AXI_bready(PS7_M11_AXI_BREADY),
        .M11_AXI_bresp(PS7_M11_AXI_BRESP),
        .M11_AXI_bvalid(PS7_M11_AXI_BVALID),
        .M11_AXI_rdata(PS7_M11_AXI_RDATA),
        .M11_AXI_rready(PS7_M11_AXI_RREADY),
        .M11_AXI_rresp(PS7_M11_AXI_RRESP),
        .M11_AXI_rvalid(PS7_M11_AXI_RVALID),
        .M11_AXI_wdata(PS7_M11_AXI_WDATA),
        .M11_AXI_wready(PS7_M11_AXI_WREADY),
        .M11_AXI_wstrb(PS7_M11_AXI_WSTRB),
        .M11_AXI_wvalid(PS7_M11_AXI_WVALID),
        .M12_AXI_araddr(PS7_M12_AXI_ARADDR),
        .M12_AXI_arready(PS7_M12_AXI_ARREADY),
        .M12_AXI_arvalid(PS7_M12_AXI_ARVALID),
        .M12_AXI_awaddr(PS7_M12_AXI_AWADDR),
        .M12_AXI_awready(PS7_M12_AXI_AWREADY),
        .M12_AXI_awvalid(PS7_M12_AXI_AWVALID),
        .M12_AXI_bready(PS7_M12_AXI_BREADY),
        .M12_AXI_bresp(PS7_M12_AXI_BRESP),
        .M12_AXI_bvalid(PS7_M12_AXI_BVALID),
        .M12_AXI_rdata(PS7_M12_AXI_RDATA),
        .M12_AXI_rready(PS7_M12_AXI_RREADY),
        .M12_AXI_rresp(PS7_M12_AXI_RRESP),
        .M12_AXI_rvalid(PS7_M12_AXI_RVALID),
        .M12_AXI_wdata(PS7_M12_AXI_WDATA),
        .M12_AXI_wready(PS7_M12_AXI_WREADY),
        .M12_AXI_wstrb(PS7_M12_AXI_WSTRB),
        .M12_AXI_wvalid(PS7_M12_AXI_WVALID),
        .M13_AXI_araddr(PS7_M13_AXI_ARADDR),
        .M13_AXI_arready(PS7_M13_AXI_ARREADY),
        .M13_AXI_arvalid(PS7_M13_AXI_ARVALID),
        .M13_AXI_awaddr(PS7_M13_AXI_AWADDR),
        .M13_AXI_awready(PS7_M13_AXI_AWREADY),
        .M13_AXI_awvalid(PS7_M13_AXI_AWVALID),
        .M13_AXI_bready(PS7_M13_AXI_BREADY),
        .M13_AXI_bresp(PS7_M13_AXI_BRESP),
        .M13_AXI_bvalid(PS7_M13_AXI_BVALID),
        .M13_AXI_rdata(PS7_M13_AXI_RDATA),
        .M13_AXI_rready(PS7_M13_AXI_RREADY),
        .M13_AXI_rresp(PS7_M13_AXI_RRESP),
        .M13_AXI_rvalid(PS7_M13_AXI_RVALID),
        .M13_AXI_wdata(PS7_M13_AXI_WDATA),
        .M13_AXI_wready(PS7_M13_AXI_WREADY),
        .M13_AXI_wstrb(PS7_M13_AXI_WSTRB),
        .M13_AXI_wvalid(PS7_M13_AXI_WVALID),
        .M14_AXI_araddr(PS7_M14_AXI_ARADDR),
        .M14_AXI_arready(PS7_M14_AXI_ARREADY),
        .M14_AXI_arvalid(PS7_M14_AXI_ARVALID),
        .M14_AXI_awaddr(PS7_M14_AXI_AWADDR),
        .M14_AXI_awready(PS7_M14_AXI_AWREADY),
        .M14_AXI_awvalid(PS7_M14_AXI_AWVALID),
        .M14_AXI_bready(PS7_M14_AXI_BREADY),
        .M14_AXI_bresp(PS7_M14_AXI_BRESP),
        .M14_AXI_bvalid(PS7_M14_AXI_BVALID),
        .M14_AXI_rdata(PS7_M14_AXI_RDATA),
        .M14_AXI_rready(PS7_M14_AXI_RREADY),
        .M14_AXI_rresp(PS7_M14_AXI_RRESP),
        .M14_AXI_rvalid(PS7_M14_AXI_RVALID),
        .M14_AXI_wdata(PS7_M14_AXI_WDATA),
        .M14_AXI_wready(PS7_M14_AXI_WREADY),
        .M14_AXI_wstrb(PS7_M14_AXI_WSTRB),
        .M14_AXI_wvalid(PS7_M14_AXI_WVALID),
        .M15_AXI_araddr(PS7_M15_AXI_ARADDR),
        .M15_AXI_arready(PS7_M15_AXI_ARREADY),
        .M15_AXI_arvalid(PS7_M15_AXI_ARVALID),
        .M15_AXI_awaddr(PS7_M15_AXI_AWADDR),
        .M15_AXI_awready(PS7_M15_AXI_AWREADY),
        .M15_AXI_awvalid(PS7_M15_AXI_AWVALID),
        .M15_AXI_bready(PS7_M15_AXI_BREADY),
        .M15_AXI_bresp(PS7_M15_AXI_BRESP),
        .M15_AXI_bvalid(PS7_M15_AXI_BVALID),
        .M15_AXI_rdata(PS7_M15_AXI_RDATA),
        .M15_AXI_rready(PS7_M15_AXI_RREADY),
        .M15_AXI_rresp(PS7_M15_AXI_RRESP),
        .M15_AXI_rvalid(PS7_M15_AXI_RVALID),
        .M15_AXI_wdata(PS7_M15_AXI_WDATA),
        .M15_AXI_wready(PS7_M15_AXI_WREADY),
        .M15_AXI_wstrb(PS7_M15_AXI_WSTRB),
        .M15_AXI_wvalid(PS7_M15_AXI_WVALID),
        .S_AXIS_S2MM_tdata(DATA_LOGGER_0_m_axis_S2MMS_TDATA),
        .S_AXIS_S2MM_tlast(DATA_LOGGER_0_m_axis_S2MMS_TLAST),
        .S_AXIS_S2MM_tready(DATA_LOGGER_0_m_axis_S2MMS_TREADY),
        .S_AXIS_S2MM_tvalid(DATA_LOGGER_0_m_axis_S2MMS_TVALID),
        .m_axi_s2mm_aclk(Net),
        .peripheral_aresetn(PS7_peripheral_aresetn1));
  Differental_Phasemeter_Reset_Gen_0_0 Reset_Gen_0
       (.Clock(Net),
        .Reset(Net5));
  Differental_Phasemeter_Subtractor_0_0 Subtractor_0
       (.Dminus(Costa_Demodulator_1_Phase_Error),
        .Dplus(Costa_Demodulator_0_Phase_Error),
        .Q(Subtractor_0_Q),
        .clock(Net));
  Differental_Phasemeter_Test_Pattern_Gen_0_0 Test_Pattern_Gen_0
       (.Clock(Net),
        .Reset(GPIO_Interface_gpio_io_o1));
  Differental_Phasemeter_axis_red_pitaya_adc_0_0 axis_red_pitaya_adc_0
       (.adc_clk(Net),
        .adc_clk_n(adc_clk_n_i_1),
        .adc_clk_p(adc_clk_p_i_1),
        .adc_csn(axis_red_pitaya_adc_0_adc_csn),
        .adc_dat_a(adc_dat_a_i_1),
        .adc_dat_b(adc_dat_b_i_1),
        .m_axis_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID));
  Differental_Phasemeter_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  Differental_Phasemeter_xlconstant_0_1 xlconstant_1
       (.dout(Net3));
endmodule

module Differental_Phasemeter_axi_interconnect_0_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  output S00_AXI_bid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire axi_interconnect_0_to_s00_couplers_ARADDR;
  wire axi_interconnect_0_to_s00_couplers_ARBURST;
  wire axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire axi_interconnect_0_to_s00_couplers_ARID;
  wire axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire axi_interconnect_0_to_s00_couplers_ARPROT;
  wire axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire axi_interconnect_0_to_s00_couplers_AWADDR;
  wire axi_interconnect_0_to_s00_couplers_AWBURST;
  wire axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire axi_interconnect_0_to_s00_couplers_AWID;
  wire axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWPROT;
  wire axi_interconnect_0_to_s01_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWSIZE;
  wire axi_interconnect_0_to_s01_couplers_AWVALID;
  wire axi_interconnect_0_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_BRESP;
  wire axi_interconnect_0_to_s01_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_WDATA;
  wire axi_interconnect_0_to_s01_couplers_WLAST;
  wire axi_interconnect_0_to_s01_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_WSTRB;
  wire axi_interconnect_0_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire s00_couplers_to_xbar_ARADDR;
  wire s00_couplers_to_xbar_ARBURST;
  wire s00_couplers_to_xbar_ARCACHE;
  wire s00_couplers_to_xbar_ARID;
  wire s00_couplers_to_xbar_ARLEN;
  wire s00_couplers_to_xbar_ARLOCK;
  wire s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire s00_couplers_to_xbar_AWADDR;
  wire s00_couplers_to_xbar_AWBURST;
  wire s00_couplers_to_xbar_AWCACHE;
  wire s00_couplers_to_xbar_AWID;
  wire s00_couplers_to_xbar_AWLEN;
  wire s00_couplers_to_xbar_AWLOCK;
  wire s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_awready = axi_interconnect_0_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_interconnect_0_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_0_to_s01_couplers_BVALID;
  assign S01_AXI_wready = axi_interconnect_0_to_s01_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr;
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst;
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache;
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid;
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen;
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot;
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize;
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid;
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_0_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_0_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_0_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_0_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  m00_couplers_imp_K8UTIP m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_KB1DZR s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP[0]),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA[0]),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP[0]),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  s01_couplers_imp_1FBIH19 s01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_0_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s01_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s01_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s01_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s01_couplers_WVALID));
  Differental_Phasemeter_xbar_3 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s00_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize({1'b0,1'b0,1'b1,s00_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready({1'b0,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module Differental_Phasemeter_axi_interconnect_0_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output M01_AXI_araddr;
  output M01_AXI_arburst;
  output M01_AXI_arcache;
  output M01_AXI_arid;
  output M01_AXI_arlen;
  output M01_AXI_arlock;
  output M01_AXI_arprot;
  output M01_AXI_arqos;
  input M01_AXI_arready;
  output M01_AXI_arregion;
  output M01_AXI_arsize;
  output M01_AXI_arvalid;
  output M01_AXI_awaddr;
  output M01_AXI_awburst;
  output M01_AXI_awcache;
  output M01_AXI_awid;
  output M01_AXI_awlen;
  output M01_AXI_awlock;
  output M01_AXI_awprot;
  output M01_AXI_awqos;
  input M01_AXI_awready;
  output M01_AXI_awregion;
  output M01_AXI_awsize;
  output M01_AXI_awvalid;
  input M01_AXI_bid;
  output M01_AXI_bready;
  input M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_rdata;
  input M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_WID;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [11:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [11:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [11:0]m00_couplers_to_axi_interconnect_0_BID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [11:0]m00_couplers_to_axi_interconnect_0_RID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WVALID;
  wire m01_couplers_to_axi_interconnect_0_ARADDR;
  wire m01_couplers_to_axi_interconnect_0_ARBURST;
  wire m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire m01_couplers_to_axi_interconnect_0_ARID;
  wire m01_couplers_to_axi_interconnect_0_ARLEN;
  wire m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire m01_couplers_to_axi_interconnect_0_ARPROT;
  wire m01_couplers_to_axi_interconnect_0_ARQOS;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire m01_couplers_to_axi_interconnect_0_ARREGION;
  wire m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire m01_couplers_to_axi_interconnect_0_AWADDR;
  wire m01_couplers_to_axi_interconnect_0_AWBURST;
  wire m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire m01_couplers_to_axi_interconnect_0_AWID;
  wire m01_couplers_to_axi_interconnect_0_AWLEN;
  wire m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire m01_couplers_to_axi_interconnect_0_AWPROT;
  wire m01_couplers_to_axi_interconnect_0_AWQOS;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire m01_couplers_to_axi_interconnect_0_AWREGION;
  wire m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire m01_couplers_to_axi_interconnect_0_BID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire m01_couplers_to_axi_interconnect_0_RDATA;
  wire m01_couplers_to_axi_interconnect_0_RID;
  wire m01_couplers_to_axi_interconnect_0_RLAST;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WLAST;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[11:0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_axi_interconnect_0_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[11:0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_axi_interconnect_0_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arid = m01_couplers_to_axi_interconnect_0_ARID;
  assign M01_AXI_arlen = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arqos = m01_couplers_to_axi_interconnect_0_ARQOS;
  assign M01_AXI_arregion = m01_couplers_to_axi_interconnect_0_ARREGION;
  assign M01_AXI_arsize = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awid = m01_couplers_to_axi_interconnect_0_AWID;
  assign M01_AXI_awlen = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awqos = m01_couplers_to_axi_interconnect_0_AWQOS;
  assign M01_AXI_awregion = m01_couplers_to_axi_interconnect_0_AWREGION;
  assign M01_AXI_awsize = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[11:0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[11:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BID = M01_AXI_bid;
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp;
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata;
  assign m01_couplers_to_axi_interconnect_0_RID = M01_AXI_rid;
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp;
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_1TFYD1A m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_77YN6C m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[32]),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST[2]),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE[4]),
        .S_AXI_arid(xbar_to_m01_couplers_ARID[12]),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN[8]),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT[3]),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS[4]),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION[4]),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE[3]),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[32]),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST[2]),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE[4]),
        .S_AXI_awid(xbar_to_m01_couplers_AWID[12]),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN[8]),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT[3]),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS[4]),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION[4]),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE[3]),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA[32]),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB[4]),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1SXJZ4O s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_0_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  Differental_Phasemeter_xbar_4 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module Differental_Phasemeter_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input [0:0]M11_AXI_arready;
  output [0:0]M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input [0:0]M11_AXI_awready;
  output [0:0]M11_AXI_awvalid;
  output [0:0]M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input [0:0]M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output [0:0]M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input [0:0]M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input [0:0]M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output [0:0]M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input [0:0]M12_AXI_arready;
  output [0:0]M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input [0:0]M12_AXI_awready;
  output [0:0]M12_AXI_awvalid;
  output [0:0]M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input [0:0]M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output [0:0]M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input [0:0]M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input [0:0]M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output [0:0]M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  input [0:0]M13_AXI_arready;
  output [0:0]M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input [0:0]M13_AXI_awready;
  output [0:0]M13_AXI_awvalid;
  output [0:0]M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input [0:0]M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output [0:0]M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input [0:0]M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input [0:0]M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output [0:0]M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input [0:0]M14_AXI_arready;
  output [0:0]M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input [0:0]M14_AXI_awready;
  output [0:0]M14_AXI_awvalid;
  output [0:0]M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input [0:0]M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output [0:0]M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input [0:0]M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input [0:0]M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output [0:0]M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input [0:0]M15_AXI_arready;
  output [0:0]M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input [0:0]M15_AXI_awready;
  output [0:0]M15_AXI_awvalid;
  output [0:0]M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input [0:0]M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output [0:0]M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input [0:0]M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input [0:0]M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output [0:0]M15_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_1_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_1_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_1_to_s00_couplers_BID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_1_to_s00_couplers_RID;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_1_to_s00_couplers_WID;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m02_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m02_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m03_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m03_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m04_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m04_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m04_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m04_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m04_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m04_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m04_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m04_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m04_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m04_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m05_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m05_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m06_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m06_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m06_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m06_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m06_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m06_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m06_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m06_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m06_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m06_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m06_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m07_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m07_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m07_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m07_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m07_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m07_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m07_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m07_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m07_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m07_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m07_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m08_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m08_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m08_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m08_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m08_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m09_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m09_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m09_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m09_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m09_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m09_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m09_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m09_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m09_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m09_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m09_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m10_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m10_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m10_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m10_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m10_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m10_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m10_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m10_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m10_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m10_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m10_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m11_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m11_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m11_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m11_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m11_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m11_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m11_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m11_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m11_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m11_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m11_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m12_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m12_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m12_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m12_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m12_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m12_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m12_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m12_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m12_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m12_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m12_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m13_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m13_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m13_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m13_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m13_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m13_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m13_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m13_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m13_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m13_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m13_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m14_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m14_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m14_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m14_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m14_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m14_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m14_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m14_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m14_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m14_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m14_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_ARADDR;
  wire [0:0]m15_couplers_to_axi_interconnect_1_ARREADY;
  wire [0:0]m15_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_AWADDR;
  wire [0:0]m15_couplers_to_axi_interconnect_1_AWREADY;
  wire [0:0]m15_couplers_to_axi_interconnect_1_AWVALID;
  wire [0:0]m15_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m15_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_RDATA;
  wire [0:0]m15_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m15_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m15_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m15_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m15_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [0:0]xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [0:0]xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire [0:0]xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire [0:0]xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire [0:0]xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [0:0]xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [0:0]xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire [0:0]xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire [0:0]xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire [0:0]xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire [0:0]xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire [0:0]xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire [0:0]xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire [0:0]xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire [0:0]xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [415:384]xbar_to_m12_couplers_ARADDR;
  wire [0:0]xbar_to_m12_couplers_ARREADY;
  wire [12:12]xbar_to_m12_couplers_ARVALID;
  wire [415:384]xbar_to_m12_couplers_AWADDR;
  wire [0:0]xbar_to_m12_couplers_AWREADY;
  wire [12:12]xbar_to_m12_couplers_AWVALID;
  wire [12:12]xbar_to_m12_couplers_BREADY;
  wire [1:0]xbar_to_m12_couplers_BRESP;
  wire [0:0]xbar_to_m12_couplers_BVALID;
  wire [31:0]xbar_to_m12_couplers_RDATA;
  wire [12:12]xbar_to_m12_couplers_RREADY;
  wire [1:0]xbar_to_m12_couplers_RRESP;
  wire [0:0]xbar_to_m12_couplers_RVALID;
  wire [415:384]xbar_to_m12_couplers_WDATA;
  wire [0:0]xbar_to_m12_couplers_WREADY;
  wire [51:48]xbar_to_m12_couplers_WSTRB;
  wire [12:12]xbar_to_m12_couplers_WVALID;
  wire [447:416]xbar_to_m13_couplers_ARADDR;
  wire [0:0]xbar_to_m13_couplers_ARREADY;
  wire [13:13]xbar_to_m13_couplers_ARVALID;
  wire [447:416]xbar_to_m13_couplers_AWADDR;
  wire [0:0]xbar_to_m13_couplers_AWREADY;
  wire [13:13]xbar_to_m13_couplers_AWVALID;
  wire [13:13]xbar_to_m13_couplers_BREADY;
  wire [1:0]xbar_to_m13_couplers_BRESP;
  wire [0:0]xbar_to_m13_couplers_BVALID;
  wire [31:0]xbar_to_m13_couplers_RDATA;
  wire [13:13]xbar_to_m13_couplers_RREADY;
  wire [1:0]xbar_to_m13_couplers_RRESP;
  wire [0:0]xbar_to_m13_couplers_RVALID;
  wire [447:416]xbar_to_m13_couplers_WDATA;
  wire [0:0]xbar_to_m13_couplers_WREADY;
  wire [55:52]xbar_to_m13_couplers_WSTRB;
  wire [13:13]xbar_to_m13_couplers_WVALID;
  wire [479:448]xbar_to_m14_couplers_ARADDR;
  wire [0:0]xbar_to_m14_couplers_ARREADY;
  wire [14:14]xbar_to_m14_couplers_ARVALID;
  wire [479:448]xbar_to_m14_couplers_AWADDR;
  wire [0:0]xbar_to_m14_couplers_AWREADY;
  wire [14:14]xbar_to_m14_couplers_AWVALID;
  wire [14:14]xbar_to_m14_couplers_BREADY;
  wire [1:0]xbar_to_m14_couplers_BRESP;
  wire [0:0]xbar_to_m14_couplers_BVALID;
  wire [31:0]xbar_to_m14_couplers_RDATA;
  wire [14:14]xbar_to_m14_couplers_RREADY;
  wire [1:0]xbar_to_m14_couplers_RRESP;
  wire [0:0]xbar_to_m14_couplers_RVALID;
  wire [479:448]xbar_to_m14_couplers_WDATA;
  wire [0:0]xbar_to_m14_couplers_WREADY;
  wire [59:56]xbar_to_m14_couplers_WSTRB;
  wire [14:14]xbar_to_m14_couplers_WVALID;
  wire [511:480]xbar_to_m15_couplers_ARADDR;
  wire [0:0]xbar_to_m15_couplers_ARREADY;
  wire [15:15]xbar_to_m15_couplers_ARVALID;
  wire [511:480]xbar_to_m15_couplers_AWADDR;
  wire [0:0]xbar_to_m15_couplers_AWREADY;
  wire [15:15]xbar_to_m15_couplers_AWVALID;
  wire [15:15]xbar_to_m15_couplers_BREADY;
  wire [1:0]xbar_to_m15_couplers_BRESP;
  wire [0:0]xbar_to_m15_couplers_BVALID;
  wire [31:0]xbar_to_m15_couplers_RDATA;
  wire [15:15]xbar_to_m15_couplers_RREADY;
  wire [1:0]xbar_to_m15_couplers_RRESP;
  wire [0:0]xbar_to_m15_couplers_RVALID;
  wire [511:480]xbar_to_m15_couplers_WDATA;
  wire [0:0]xbar_to_m15_couplers_WREADY;
  wire [63:60]xbar_to_m15_couplers_WSTRB;
  wire [15:15]xbar_to_m15_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_1_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_1_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_1_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_1_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_1_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_1_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_1_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_1_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_1_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_interconnect_1_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_1_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_interconnect_1_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_interconnect_1_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_interconnect_1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_1_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_1_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_interconnect_1_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_1_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_interconnect_1_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_1_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_interconnect_1_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_interconnect_1_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_interconnect_1_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_1_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_1_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_interconnect_1_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_interconnect_1_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_axi_interconnect_1_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_interconnect_1_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_axi_interconnect_1_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_axi_interconnect_1_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_axi_interconnect_1_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_1_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_1_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_axi_interconnect_1_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_interconnect_1_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_interconnect_1_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_interconnect_1_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_interconnect_1_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_interconnect_1_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_interconnect_1_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_1_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_1_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_interconnect_1_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_interconnect_1_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi_interconnect_1_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_interconnect_1_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi_interconnect_1_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi_interconnect_1_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi_interconnect_1_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_interconnect_1_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_interconnect_1_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi_interconnect_1_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi_interconnect_1_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_axi_interconnect_1_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi_interconnect_1_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_axi_interconnect_1_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_axi_interconnect_1_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_axi_interconnect_1_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_interconnect_1_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_interconnect_1_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_axi_interconnect_1_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_interconnect_1_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_axi_interconnect_1_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_interconnect_1_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_axi_interconnect_1_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_axi_interconnect_1_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_axi_interconnect_1_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_interconnect_1_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_interconnect_1_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_axi_interconnect_1_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_axi_interconnect_1_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_axi_interconnect_1_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_axi_interconnect_1_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_axi_interconnect_1_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_axi_interconnect_1_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_axi_interconnect_1_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_interconnect_1_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_interconnect_1_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_axi_interconnect_1_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_axi_interconnect_1_ARADDR;
  assign M10_AXI_arvalid[0] = m10_couplers_to_axi_interconnect_1_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_axi_interconnect_1_AWADDR;
  assign M10_AXI_awvalid[0] = m10_couplers_to_axi_interconnect_1_AWVALID;
  assign M10_AXI_bready[0] = m10_couplers_to_axi_interconnect_1_BREADY;
  assign M10_AXI_rready[0] = m10_couplers_to_axi_interconnect_1_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_axi_interconnect_1_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_axi_interconnect_1_WSTRB;
  assign M10_AXI_wvalid[0] = m10_couplers_to_axi_interconnect_1_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_axi_interconnect_1_ARADDR;
  assign M11_AXI_arvalid[0] = m11_couplers_to_axi_interconnect_1_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_axi_interconnect_1_AWADDR;
  assign M11_AXI_awvalid[0] = m11_couplers_to_axi_interconnect_1_AWVALID;
  assign M11_AXI_bready[0] = m11_couplers_to_axi_interconnect_1_BREADY;
  assign M11_AXI_rready[0] = m11_couplers_to_axi_interconnect_1_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_axi_interconnect_1_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_axi_interconnect_1_WSTRB;
  assign M11_AXI_wvalid[0] = m11_couplers_to_axi_interconnect_1_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_axi_interconnect_1_ARADDR;
  assign M12_AXI_arvalid[0] = m12_couplers_to_axi_interconnect_1_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_axi_interconnect_1_AWADDR;
  assign M12_AXI_awvalid[0] = m12_couplers_to_axi_interconnect_1_AWVALID;
  assign M12_AXI_bready[0] = m12_couplers_to_axi_interconnect_1_BREADY;
  assign M12_AXI_rready[0] = m12_couplers_to_axi_interconnect_1_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_axi_interconnect_1_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_axi_interconnect_1_WSTRB;
  assign M12_AXI_wvalid[0] = m12_couplers_to_axi_interconnect_1_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_axi_interconnect_1_ARADDR;
  assign M13_AXI_arvalid[0] = m13_couplers_to_axi_interconnect_1_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_axi_interconnect_1_AWADDR;
  assign M13_AXI_awvalid[0] = m13_couplers_to_axi_interconnect_1_AWVALID;
  assign M13_AXI_bready[0] = m13_couplers_to_axi_interconnect_1_BREADY;
  assign M13_AXI_rready[0] = m13_couplers_to_axi_interconnect_1_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_axi_interconnect_1_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_axi_interconnect_1_WSTRB;
  assign M13_AXI_wvalid[0] = m13_couplers_to_axi_interconnect_1_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_axi_interconnect_1_ARADDR;
  assign M14_AXI_arvalid[0] = m14_couplers_to_axi_interconnect_1_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_axi_interconnect_1_AWADDR;
  assign M14_AXI_awvalid[0] = m14_couplers_to_axi_interconnect_1_AWVALID;
  assign M14_AXI_bready[0] = m14_couplers_to_axi_interconnect_1_BREADY;
  assign M14_AXI_rready[0] = m14_couplers_to_axi_interconnect_1_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_axi_interconnect_1_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_axi_interconnect_1_WSTRB;
  assign M14_AXI_wvalid[0] = m14_couplers_to_axi_interconnect_1_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_axi_interconnect_1_ARADDR;
  assign M15_AXI_arvalid[0] = m15_couplers_to_axi_interconnect_1_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_axi_interconnect_1_AWADDR;
  assign M15_AXI_awvalid[0] = m15_couplers_to_axi_interconnect_1_AWVALID;
  assign M15_AXI_bready[0] = m15_couplers_to_axi_interconnect_1_BREADY;
  assign M15_AXI_rready[0] = m15_couplers_to_axi_interconnect_1_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_axi_interconnect_1_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_axi_interconnect_1_WSTRB;
  assign M15_AXI_wvalid[0] = m15_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_1_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_1_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_1_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_1_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_1_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_interconnect_1_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_interconnect_1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_interconnect_1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_interconnect_1_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_interconnect_1_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_interconnect_1_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_interconnect_1_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_1_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_interconnect_1_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_1_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_1_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_interconnect_1_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_axi_interconnect_1_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_axi_interconnect_1_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_axi_interconnect_1_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_1_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_axi_interconnect_1_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_1_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_1_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_axi_interconnect_1_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_axi_interconnect_1_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_interconnect_1_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_interconnect_1_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_1_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_interconnect_1_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_1_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_1_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_interconnect_1_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_axi_interconnect_1_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi_interconnect_1_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi_interconnect_1_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_interconnect_1_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi_interconnect_1_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_interconnect_1_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_interconnect_1_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi_interconnect_1_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi_interconnect_1_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_axi_interconnect_1_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_axi_interconnect_1_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_interconnect_1_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_axi_interconnect_1_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_interconnect_1_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_interconnect_1_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_axi_interconnect_1_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_axi_interconnect_1_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_axi_interconnect_1_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_axi_interconnect_1_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_interconnect_1_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_axi_interconnect_1_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_interconnect_1_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_interconnect_1_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_axi_interconnect_1_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_axi_interconnect_1_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_axi_interconnect_1_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_axi_interconnect_1_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_interconnect_1_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_axi_interconnect_1_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_interconnect_1_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_interconnect_1_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_axi_interconnect_1_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_axi_interconnect_1_ARREADY = M10_AXI_arready[0];
  assign m10_couplers_to_axi_interconnect_1_AWREADY = M10_AXI_awready[0];
  assign m10_couplers_to_axi_interconnect_1_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_axi_interconnect_1_BVALID = M10_AXI_bvalid[0];
  assign m10_couplers_to_axi_interconnect_1_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_axi_interconnect_1_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_axi_interconnect_1_RVALID = M10_AXI_rvalid[0];
  assign m10_couplers_to_axi_interconnect_1_WREADY = M10_AXI_wready[0];
  assign m11_couplers_to_axi_interconnect_1_ARREADY = M11_AXI_arready[0];
  assign m11_couplers_to_axi_interconnect_1_AWREADY = M11_AXI_awready[0];
  assign m11_couplers_to_axi_interconnect_1_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_axi_interconnect_1_BVALID = M11_AXI_bvalid[0];
  assign m11_couplers_to_axi_interconnect_1_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_axi_interconnect_1_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_axi_interconnect_1_RVALID = M11_AXI_rvalid[0];
  assign m11_couplers_to_axi_interconnect_1_WREADY = M11_AXI_wready[0];
  assign m12_couplers_to_axi_interconnect_1_ARREADY = M12_AXI_arready[0];
  assign m12_couplers_to_axi_interconnect_1_AWREADY = M12_AXI_awready[0];
  assign m12_couplers_to_axi_interconnect_1_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_axi_interconnect_1_BVALID = M12_AXI_bvalid[0];
  assign m12_couplers_to_axi_interconnect_1_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_axi_interconnect_1_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_axi_interconnect_1_RVALID = M12_AXI_rvalid[0];
  assign m12_couplers_to_axi_interconnect_1_WREADY = M12_AXI_wready[0];
  assign m13_couplers_to_axi_interconnect_1_ARREADY = M13_AXI_arready[0];
  assign m13_couplers_to_axi_interconnect_1_AWREADY = M13_AXI_awready[0];
  assign m13_couplers_to_axi_interconnect_1_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_axi_interconnect_1_BVALID = M13_AXI_bvalid[0];
  assign m13_couplers_to_axi_interconnect_1_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_axi_interconnect_1_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_axi_interconnect_1_RVALID = M13_AXI_rvalid[0];
  assign m13_couplers_to_axi_interconnect_1_WREADY = M13_AXI_wready[0];
  assign m14_couplers_to_axi_interconnect_1_ARREADY = M14_AXI_arready[0];
  assign m14_couplers_to_axi_interconnect_1_AWREADY = M14_AXI_awready[0];
  assign m14_couplers_to_axi_interconnect_1_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_axi_interconnect_1_BVALID = M14_AXI_bvalid[0];
  assign m14_couplers_to_axi_interconnect_1_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_axi_interconnect_1_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_axi_interconnect_1_RVALID = M14_AXI_rvalid[0];
  assign m14_couplers_to_axi_interconnect_1_WREADY = M14_AXI_wready[0];
  assign m15_couplers_to_axi_interconnect_1_ARREADY = M15_AXI_arready[0];
  assign m15_couplers_to_axi_interconnect_1_AWREADY = M15_AXI_awready[0];
  assign m15_couplers_to_axi_interconnect_1_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_axi_interconnect_1_BVALID = M15_AXI_bvalid[0];
  assign m15_couplers_to_axi_interconnect_1_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_axi_interconnect_1_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_axi_interconnect_1_RVALID = M15_AXI_rvalid[0];
  assign m15_couplers_to_axi_interconnect_1_WREADY = M15_AXI_wready[0];
  m00_couplers_imp_Z5AYGB m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_13T0669 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_JJBIF2 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1EYXLJO m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_47BOHT m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1YQZ7FV m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_FI8XQS m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1J003UM m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_17RFAGV m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m08_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m08_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_U2MEC5 m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m09_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m09_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m09_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m09_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m09_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m09_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m09_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m09_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m09_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m09_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m09_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m09_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_K2VXG8 m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m10_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m10_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m10_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m10_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m10_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m10_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m10_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m10_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m10_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m10_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m10_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m10_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1FH3EEQ m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m11_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m11_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m11_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m11_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m11_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m11_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m11_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m11_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m11_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m11_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m11_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m11_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  m12_couplers_imp_V8TATP m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m12_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m12_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m12_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m12_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m12_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m12_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m12_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m12_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m12_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m12_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m12_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m12_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m12_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m12_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m12_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m12_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m12_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m12_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m12_couplers_RDATA),
        .S_AXI_rready(xbar_to_m12_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m12_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m12_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m12_couplers_WDATA),
        .S_AXI_wready(xbar_to_m12_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m12_couplers_WVALID));
  m13_couplers_imp_ZV40BR m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m13_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m13_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m13_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m13_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m13_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m13_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m13_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m13_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m13_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m13_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m13_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m13_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m13_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m13_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m13_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m13_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m13_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m13_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m13_couplers_RDATA),
        .S_AXI_rready(xbar_to_m13_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m13_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m13_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m13_couplers_WDATA),
        .S_AXI_wready(xbar_to_m13_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m13_couplers_WVALID));
  m14_couplers_imp_G1NTPU m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m14_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m14_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m14_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m14_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m14_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m14_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m14_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m14_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m14_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m14_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m14_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m14_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m14_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m14_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m14_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m14_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m14_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m14_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m14_couplers_RDATA),
        .S_AXI_rready(xbar_to_m14_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m14_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m14_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m14_couplers_WDATA),
        .S_AXI_wready(xbar_to_m14_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m14_couplers_WVALID));
  m15_couplers_imp_1JIBM3C m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m15_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m15_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m15_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m15_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m15_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m15_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m15_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m15_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m15_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m15_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m15_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m15_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m15_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m15_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m15_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m15_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m15_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m15_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m15_couplers_RDATA),
        .S_AXI_rready(xbar_to_m15_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m15_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m15_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m15_couplers_WDATA),
        .S_AXI_wready(xbar_to_m15_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m15_couplers_WVALID));
  s00_couplers_imp_ZD3MDP s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_1_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
  Differental_Phasemeter_xbar_0 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m15_couplers_ARADDR,xbar_to_m14_couplers_ARADDR,xbar_to_m13_couplers_ARADDR,xbar_to_m12_couplers_ARADDR,xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m15_couplers_ARREADY,xbar_to_m14_couplers_ARREADY,xbar_to_m13_couplers_ARREADY,xbar_to_m12_couplers_ARREADY,xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m15_couplers_ARVALID,xbar_to_m14_couplers_ARVALID,xbar_to_m13_couplers_ARVALID,xbar_to_m12_couplers_ARVALID,xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m15_couplers_AWADDR,xbar_to_m14_couplers_AWADDR,xbar_to_m13_couplers_AWADDR,xbar_to_m12_couplers_AWADDR,xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m15_couplers_AWREADY,xbar_to_m14_couplers_AWREADY,xbar_to_m13_couplers_AWREADY,xbar_to_m12_couplers_AWREADY,xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m15_couplers_AWVALID,xbar_to_m14_couplers_AWVALID,xbar_to_m13_couplers_AWVALID,xbar_to_m12_couplers_AWVALID,xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m15_couplers_BREADY,xbar_to_m14_couplers_BREADY,xbar_to_m13_couplers_BREADY,xbar_to_m12_couplers_BREADY,xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m15_couplers_BRESP,xbar_to_m14_couplers_BRESP,xbar_to_m13_couplers_BRESP,xbar_to_m12_couplers_BRESP,xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m15_couplers_BVALID,xbar_to_m14_couplers_BVALID,xbar_to_m13_couplers_BVALID,xbar_to_m12_couplers_BVALID,xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m15_couplers_RDATA,xbar_to_m14_couplers_RDATA,xbar_to_m13_couplers_RDATA,xbar_to_m12_couplers_RDATA,xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m15_couplers_RREADY,xbar_to_m14_couplers_RREADY,xbar_to_m13_couplers_RREADY,xbar_to_m12_couplers_RREADY,xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m15_couplers_RRESP,xbar_to_m14_couplers_RRESP,xbar_to_m13_couplers_RRESP,xbar_to_m12_couplers_RRESP,xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m15_couplers_RVALID,xbar_to_m14_couplers_RVALID,xbar_to_m13_couplers_RVALID,xbar_to_m12_couplers_RVALID,xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m15_couplers_WDATA,xbar_to_m14_couplers_WDATA,xbar_to_m13_couplers_WDATA,xbar_to_m12_couplers_WDATA,xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m15_couplers_WREADY,xbar_to_m14_couplers_WREADY,xbar_to_m13_couplers_WREADY,xbar_to_m12_couplers_WREADY,xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m15_couplers_WSTRB,xbar_to_m14_couplers_WSTRB,xbar_to_m13_couplers_WSTRB,xbar_to_m12_couplers_WSTRB,xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m15_couplers_WVALID,xbar_to_m14_couplers_WVALID,xbar_to_m13_couplers_WVALID,xbar_to_m12_couplers_WVALID,xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module Differental_Phasemeter_axi_interconnect_2_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_2_ACLK_net;
  wire axi_interconnect_2_ARESETN_net;
  wire [31:0]axi_interconnect_2_to_s00_couplers_ARADDR;
  wire axi_interconnect_2_to_s00_couplers_ARREADY;
  wire axi_interconnect_2_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_AWADDR;
  wire axi_interconnect_2_to_s00_couplers_AWREADY;
  wire axi_interconnect_2_to_s00_couplers_AWVALID;
  wire axi_interconnect_2_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_BRESP;
  wire axi_interconnect_2_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_RDATA;
  wire axi_interconnect_2_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_RRESP;
  wire axi_interconnect_2_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_WDATA;
  wire axi_interconnect_2_to_s00_couplers_WREADY;
  wire axi_interconnect_2_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_2_ARADDR;
  wire s00_couplers_to_axi_interconnect_2_ARREADY;
  wire s00_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_2_AWADDR;
  wire s00_couplers_to_axi_interconnect_2_AWREADY;
  wire s00_couplers_to_axi_interconnect_2_AWVALID;
  wire s00_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_2_BRESP;
  wire s00_couplers_to_axi_interconnect_2_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_2_RDATA;
  wire s00_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_2_RRESP;
  wire s00_couplers_to_axi_interconnect_2_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_2_WDATA;
  wire s00_couplers_to_axi_interconnect_2_WREADY;
  wire s00_couplers_to_axi_interconnect_2_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_2_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_2_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_2_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_2_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_2_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_2_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_2_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_2_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_2_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_2_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_2_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_2_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_2_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_interconnect_2_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_2_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_2_to_s00_couplers_WREADY;
  assign axi_interconnect_2_ACLK_net = M00_ACLK;
  assign axi_interconnect_2_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_2_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_2_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_2_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_2_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_2_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_2_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_2_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_2_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_2_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_2_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_2_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_2_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_2_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_2_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_2_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_2_WREADY = M00_AXI_wready;
  s00_couplers_imp_1F9DPJ0 s00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_2_to_s00_couplers_ARADDR),
        .S_AXI_arready(axi_interconnect_2_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_interconnect_2_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_2_to_s00_couplers_AWADDR),
        .S_AXI_awready(axi_interconnect_2_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_interconnect_2_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_2_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_2_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_2_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_2_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_interconnect_2_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_2_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_2_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_2_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_interconnect_2_to_s00_couplers_WREADY),
        .S_AXI_wvalid(axi_interconnect_2_to_s00_couplers_WVALID));
endmodule

module GPIO_Interface_imp_E62RCN
   (FMeasuredB,
    S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arready,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awready,
    S_AXI2_awvalid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arready,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awready,
    S_AXI3_awvalid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    S_AXI4_araddr,
    S_AXI4_arready,
    S_AXI4_arvalid,
    S_AXI4_awaddr,
    S_AXI4_awready,
    S_AXI4_awvalid,
    S_AXI4_bready,
    S_AXI4_bresp,
    S_AXI4_bvalid,
    S_AXI4_rdata,
    S_AXI4_rready,
    S_AXI4_rresp,
    S_AXI4_rvalid,
    S_AXI4_wdata,
    S_AXI4_wready,
    S_AXI4_wstrb,
    S_AXI4_wvalid,
    S_AXI5_araddr,
    S_AXI5_arready,
    S_AXI5_arvalid,
    S_AXI5_awaddr,
    S_AXI5_awready,
    S_AXI5_awvalid,
    S_AXI5_bready,
    S_AXI5_bresp,
    S_AXI5_bvalid,
    S_AXI5_rdata,
    S_AXI5_rready,
    S_AXI5_rresp,
    S_AXI5_rvalid,
    S_AXI5_wdata,
    S_AXI5_wready,
    S_AXI5_wstrb,
    S_AXI5_wvalid,
    S_AXI6_araddr,
    S_AXI6_arready,
    S_AXI6_arvalid,
    S_AXI6_awaddr,
    S_AXI6_awready,
    S_AXI6_awvalid,
    S_AXI6_bready,
    S_AXI6_bresp,
    S_AXI6_bvalid,
    S_AXI6_rdata,
    S_AXI6_rready,
    S_AXI6_rresp,
    S_AXI6_rvalid,
    S_AXI6_wdata,
    S_AXI6_wready,
    S_AXI6_wstrb,
    S_AXI6_wvalid,
    S_AXI7_araddr,
    S_AXI7_arready,
    S_AXI7_arvalid,
    S_AXI7_awaddr,
    S_AXI7_awready,
    S_AXI7_awvalid,
    S_AXI7_bready,
    S_AXI7_bresp,
    S_AXI7_bvalid,
    S_AXI7_rdata,
    S_AXI7_rready,
    S_AXI7_rresp,
    S_AXI7_rvalid,
    S_AXI7_wdata,
    S_AXI7_wready,
    S_AXI7_wstrb,
    S_AXI7_wvalid,
    S_AXI8_araddr,
    S_AXI8_arready,
    S_AXI8_arvalid,
    S_AXI8_awaddr,
    S_AXI8_awready,
    S_AXI8_awvalid,
    S_AXI8_bready,
    S_AXI8_bresp,
    S_AXI8_bvalid,
    S_AXI8_rdata,
    S_AXI8_rready,
    S_AXI8_rresp,
    S_AXI8_rvalid,
    S_AXI8_wdata,
    S_AXI8_wready,
    S_AXI8_wstrb,
    S_AXI8_wvalid,
    S_AXI9_araddr,
    S_AXI9_arready,
    S_AXI9_arvalid,
    S_AXI9_awaddr,
    S_AXI9_awready,
    S_AXI9_awvalid,
    S_AXI9_bready,
    S_AXI9_bresp,
    S_AXI9_bvalid,
    S_AXI9_rdata,
    S_AXI9_rready,
    S_AXI9_rresp,
    S_AXI9_rvalid,
    S_AXI9_wdata,
    S_AXI9_wready,
    S_AXI9_wstrb,
    S_AXI9_wvalid,
    S_AXI_FreqMeasured_B_araddr,
    S_AXI_FreqMeasured_B_arready,
    S_AXI_FreqMeasured_B_arvalid,
    S_AXI_FreqMeasured_B_awaddr,
    S_AXI_FreqMeasured_B_awready,
    S_AXI_FreqMeasured_B_awvalid,
    S_AXI_FreqMeasured_B_bready,
    S_AXI_FreqMeasured_B_bresp,
    S_AXI_FreqMeasured_B_bvalid,
    S_AXI_FreqMeasured_B_rdata,
    S_AXI_FreqMeasured_B_rready,
    S_AXI_FreqMeasured_B_rresp,
    S_AXI_FreqMeasured_B_rvalid,
    S_AXI_FreqMeasured_B_wdata,
    S_AXI_FreqMeasured_B_wready,
    S_AXI_FreqMeasured_B_wstrb,
    S_AXI_FreqMeasured_B_wvalid,
    S_AXI_FreqMeasured_araddr,
    S_AXI_FreqMeasured_arready,
    S_AXI_FreqMeasured_arvalid,
    S_AXI_FreqMeasured_awaddr,
    S_AXI_FreqMeasured_awready,
    S_AXI_FreqMeasured_awvalid,
    S_AXI_FreqMeasured_bready,
    S_AXI_FreqMeasured_bresp,
    S_AXI_FreqMeasured_bvalid,
    S_AXI_FreqMeasured_rdata,
    S_AXI_FreqMeasured_rready,
    S_AXI_FreqMeasured_rresp,
    S_AXI_FreqMeasured_rvalid,
    S_AXI_FreqMeasured_wdata,
    S_AXI_FreqMeasured_wready,
    S_AXI_FreqMeasured_wstrb,
    S_AXI_FreqMeasured_wvalid,
    S_AXI_Integrator_Reset_araddr,
    S_AXI_Integrator_Reset_arready,
    S_AXI_Integrator_Reset_arvalid,
    S_AXI_Integrator_Reset_awaddr,
    S_AXI_Integrator_Reset_awready,
    S_AXI_Integrator_Reset_awvalid,
    S_AXI_Integrator_Reset_bready,
    S_AXI_Integrator_Reset_bresp,
    S_AXI_Integrator_Reset_bvalid,
    S_AXI_Integrator_Reset_rdata,
    S_AXI_Integrator_Reset_rready,
    S_AXI_Integrator_Reset_rresp,
    S_AXI_Integrator_Reset_rvalid,
    S_AXI_Integrator_Reset_wdata,
    S_AXI_Integrator_Reset_wready,
    S_AXI_Integrator_Reset_wstrb,
    S_AXI_Integrator_Reset_wvalid,
    S_AXI_Ki_araddr,
    S_AXI_Ki_arready,
    S_AXI_Ki_arvalid,
    S_AXI_Ki_awaddr,
    S_AXI_Ki_awready,
    S_AXI_Ki_awvalid,
    S_AXI_Ki_bready,
    S_AXI_Ki_bresp,
    S_AXI_Ki_bvalid,
    S_AXI_Ki_rdata,
    S_AXI_Ki_rready,
    S_AXI_Ki_rresp,
    S_AXI_Ki_rvalid,
    S_AXI_Ki_wdata,
    S_AXI_Ki_wready,
    S_AXI_Ki_wstrb,
    S_AXI_Ki_wvalid,
    S_AXI_Kp_araddr,
    S_AXI_Kp_arready,
    S_AXI_Kp_arvalid,
    S_AXI_Kp_awaddr,
    S_AXI_Kp_awready,
    S_AXI_Kp_awvalid,
    S_AXI_Kp_bready,
    S_AXI_Kp_bresp,
    S_AXI_Kp_bvalid,
    S_AXI_Kp_rdata,
    S_AXI_Kp_rready,
    S_AXI_Kp_rresp,
    S_AXI_Kp_rvalid,
    S_AXI_Kp_wdata,
    S_AXI_Kp_wready,
    S_AXI_Kp_wstrb,
    S_AXI_Kp_wvalid,
    S_AXI_PLL_Guess_araddr,
    S_AXI_PLL_Guess_arready,
    S_AXI_PLL_Guess_arvalid,
    S_AXI_PLL_Guess_awaddr,
    S_AXI_PLL_Guess_awready,
    S_AXI_PLL_Guess_awvalid,
    S_AXI_PLL_Guess_bready,
    S_AXI_PLL_Guess_bresp,
    S_AXI_PLL_Guess_bvalid,
    S_AXI_PLL_Guess_rdata,
    S_AXI_PLL_Guess_rready,
    S_AXI_PLL_Guess_rresp,
    S_AXI_PLL_Guess_rvalid,
    S_AXI_PLL_Guess_wdata,
    S_AXI_PLL_Guess_wready,
    S_AXI_PLL_Guess_wstrb,
    S_AXI_PLL_Guess_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    gpio_Freq_Measured,
    gpio_Integrator_Reset,
    gpio_Ki,
    gpio_KiB,
    gpio_Kp,
    gpio_KpB,
    gpio_PLL_Guess_Freq,
    gpio_PRBS_Delay,
    gpio_PRBS_Div,
    gpio_PRBS_Scale,
    gpio_Taps,
    gpio_io_i,
    gpio_io_i1,
    gpio_io_o,
    gpio_io_o1,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]FMeasuredB;
  input [31:0]S_AXI1_araddr;
  output [0:0]S_AXI1_arready;
  input [0:0]S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output [0:0]S_AXI1_awready;
  input [0:0]S_AXI1_awvalid;
  input [0:0]S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output [0:0]S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input [0:0]S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output [0:0]S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output [0:0]S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input [0:0]S_AXI1_wvalid;
  input [31:0]S_AXI2_araddr;
  output [0:0]S_AXI2_arready;
  input [0:0]S_AXI2_arvalid;
  input [31:0]S_AXI2_awaddr;
  output [0:0]S_AXI2_awready;
  input [0:0]S_AXI2_awvalid;
  input [0:0]S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output [0:0]S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  input [0:0]S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output [0:0]S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  output [0:0]S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input [0:0]S_AXI2_wvalid;
  input [31:0]S_AXI3_araddr;
  output [0:0]S_AXI3_arready;
  input [0:0]S_AXI3_arvalid;
  input [31:0]S_AXI3_awaddr;
  output [0:0]S_AXI3_awready;
  input [0:0]S_AXI3_awvalid;
  input [0:0]S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output [0:0]S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  input [0:0]S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output [0:0]S_AXI3_rvalid;
  input [31:0]S_AXI3_wdata;
  output [0:0]S_AXI3_wready;
  input [3:0]S_AXI3_wstrb;
  input [0:0]S_AXI3_wvalid;
  input [31:0]S_AXI4_araddr;
  output [0:0]S_AXI4_arready;
  input [0:0]S_AXI4_arvalid;
  input [31:0]S_AXI4_awaddr;
  output [0:0]S_AXI4_awready;
  input [0:0]S_AXI4_awvalid;
  input [0:0]S_AXI4_bready;
  output [1:0]S_AXI4_bresp;
  output [0:0]S_AXI4_bvalid;
  output [31:0]S_AXI4_rdata;
  input [0:0]S_AXI4_rready;
  output [1:0]S_AXI4_rresp;
  output [0:0]S_AXI4_rvalid;
  input [31:0]S_AXI4_wdata;
  output [0:0]S_AXI4_wready;
  input [3:0]S_AXI4_wstrb;
  input [0:0]S_AXI4_wvalid;
  input [31:0]S_AXI5_araddr;
  output [0:0]S_AXI5_arready;
  input [0:0]S_AXI5_arvalid;
  input [31:0]S_AXI5_awaddr;
  output [0:0]S_AXI5_awready;
  input [0:0]S_AXI5_awvalid;
  input [0:0]S_AXI5_bready;
  output [1:0]S_AXI5_bresp;
  output [0:0]S_AXI5_bvalid;
  output [31:0]S_AXI5_rdata;
  input [0:0]S_AXI5_rready;
  output [1:0]S_AXI5_rresp;
  output [0:0]S_AXI5_rvalid;
  input [31:0]S_AXI5_wdata;
  output [0:0]S_AXI5_wready;
  input [3:0]S_AXI5_wstrb;
  input [0:0]S_AXI5_wvalid;
  input [31:0]S_AXI6_araddr;
  output [0:0]S_AXI6_arready;
  input [0:0]S_AXI6_arvalid;
  input [31:0]S_AXI6_awaddr;
  output [0:0]S_AXI6_awready;
  input [0:0]S_AXI6_awvalid;
  input [0:0]S_AXI6_bready;
  output [1:0]S_AXI6_bresp;
  output [0:0]S_AXI6_bvalid;
  output [31:0]S_AXI6_rdata;
  input [0:0]S_AXI6_rready;
  output [1:0]S_AXI6_rresp;
  output [0:0]S_AXI6_rvalid;
  input [31:0]S_AXI6_wdata;
  output [0:0]S_AXI6_wready;
  input [3:0]S_AXI6_wstrb;
  input [0:0]S_AXI6_wvalid;
  input [31:0]S_AXI7_araddr;
  output [0:0]S_AXI7_arready;
  input [0:0]S_AXI7_arvalid;
  input [31:0]S_AXI7_awaddr;
  output [0:0]S_AXI7_awready;
  input [0:0]S_AXI7_awvalid;
  input [0:0]S_AXI7_bready;
  output [1:0]S_AXI7_bresp;
  output [0:0]S_AXI7_bvalid;
  output [31:0]S_AXI7_rdata;
  input [0:0]S_AXI7_rready;
  output [1:0]S_AXI7_rresp;
  output [0:0]S_AXI7_rvalid;
  input [31:0]S_AXI7_wdata;
  output [0:0]S_AXI7_wready;
  input [3:0]S_AXI7_wstrb;
  input [0:0]S_AXI7_wvalid;
  input [31:0]S_AXI8_araddr;
  output [0:0]S_AXI8_arready;
  input [0:0]S_AXI8_arvalid;
  input [31:0]S_AXI8_awaddr;
  output [0:0]S_AXI8_awready;
  input [0:0]S_AXI8_awvalid;
  input [0:0]S_AXI8_bready;
  output [1:0]S_AXI8_bresp;
  output [0:0]S_AXI8_bvalid;
  output [31:0]S_AXI8_rdata;
  input [0:0]S_AXI8_rready;
  output [1:0]S_AXI8_rresp;
  output [0:0]S_AXI8_rvalid;
  input [31:0]S_AXI8_wdata;
  output [0:0]S_AXI8_wready;
  input [3:0]S_AXI8_wstrb;
  input [0:0]S_AXI8_wvalid;
  input [31:0]S_AXI9_araddr;
  output [0:0]S_AXI9_arready;
  input [0:0]S_AXI9_arvalid;
  input [31:0]S_AXI9_awaddr;
  output [0:0]S_AXI9_awready;
  input [0:0]S_AXI9_awvalid;
  input [0:0]S_AXI9_bready;
  output [1:0]S_AXI9_bresp;
  output [0:0]S_AXI9_bvalid;
  output [31:0]S_AXI9_rdata;
  input [0:0]S_AXI9_rready;
  output [1:0]S_AXI9_rresp;
  output [0:0]S_AXI9_rvalid;
  input [31:0]S_AXI9_wdata;
  output [0:0]S_AXI9_wready;
  input [3:0]S_AXI9_wstrb;
  input [0:0]S_AXI9_wvalid;
  input [31:0]S_AXI_FreqMeasured_B_araddr;
  output [0:0]S_AXI_FreqMeasured_B_arready;
  input [0:0]S_AXI_FreqMeasured_B_arvalid;
  input [31:0]S_AXI_FreqMeasured_B_awaddr;
  output [0:0]S_AXI_FreqMeasured_B_awready;
  input [0:0]S_AXI_FreqMeasured_B_awvalid;
  input [0:0]S_AXI_FreqMeasured_B_bready;
  output [1:0]S_AXI_FreqMeasured_B_bresp;
  output [0:0]S_AXI_FreqMeasured_B_bvalid;
  output [31:0]S_AXI_FreqMeasured_B_rdata;
  input [0:0]S_AXI_FreqMeasured_B_rready;
  output [1:0]S_AXI_FreqMeasured_B_rresp;
  output [0:0]S_AXI_FreqMeasured_B_rvalid;
  input [31:0]S_AXI_FreqMeasured_B_wdata;
  output [0:0]S_AXI_FreqMeasured_B_wready;
  input [3:0]S_AXI_FreqMeasured_B_wstrb;
  input [0:0]S_AXI_FreqMeasured_B_wvalid;
  input [31:0]S_AXI_FreqMeasured_araddr;
  output [0:0]S_AXI_FreqMeasured_arready;
  input [0:0]S_AXI_FreqMeasured_arvalid;
  input [31:0]S_AXI_FreqMeasured_awaddr;
  output [0:0]S_AXI_FreqMeasured_awready;
  input [0:0]S_AXI_FreqMeasured_awvalid;
  input [0:0]S_AXI_FreqMeasured_bready;
  output [1:0]S_AXI_FreqMeasured_bresp;
  output [0:0]S_AXI_FreqMeasured_bvalid;
  output [31:0]S_AXI_FreqMeasured_rdata;
  input [0:0]S_AXI_FreqMeasured_rready;
  output [1:0]S_AXI_FreqMeasured_rresp;
  output [0:0]S_AXI_FreqMeasured_rvalid;
  input [31:0]S_AXI_FreqMeasured_wdata;
  output [0:0]S_AXI_FreqMeasured_wready;
  input [3:0]S_AXI_FreqMeasured_wstrb;
  input [0:0]S_AXI_FreqMeasured_wvalid;
  input [31:0]S_AXI_Integrator_Reset_araddr;
  output [0:0]S_AXI_Integrator_Reset_arready;
  input [0:0]S_AXI_Integrator_Reset_arvalid;
  input [31:0]S_AXI_Integrator_Reset_awaddr;
  output [0:0]S_AXI_Integrator_Reset_awready;
  input [0:0]S_AXI_Integrator_Reset_awvalid;
  input [0:0]S_AXI_Integrator_Reset_bready;
  output [1:0]S_AXI_Integrator_Reset_bresp;
  output [0:0]S_AXI_Integrator_Reset_bvalid;
  output [31:0]S_AXI_Integrator_Reset_rdata;
  input [0:0]S_AXI_Integrator_Reset_rready;
  output [1:0]S_AXI_Integrator_Reset_rresp;
  output [0:0]S_AXI_Integrator_Reset_rvalid;
  input [31:0]S_AXI_Integrator_Reset_wdata;
  output [0:0]S_AXI_Integrator_Reset_wready;
  input [3:0]S_AXI_Integrator_Reset_wstrb;
  input [0:0]S_AXI_Integrator_Reset_wvalid;
  input [31:0]S_AXI_Ki_araddr;
  output [0:0]S_AXI_Ki_arready;
  input [0:0]S_AXI_Ki_arvalid;
  input [31:0]S_AXI_Ki_awaddr;
  output [0:0]S_AXI_Ki_awready;
  input [0:0]S_AXI_Ki_awvalid;
  input [0:0]S_AXI_Ki_bready;
  output [1:0]S_AXI_Ki_bresp;
  output [0:0]S_AXI_Ki_bvalid;
  output [31:0]S_AXI_Ki_rdata;
  input [0:0]S_AXI_Ki_rready;
  output [1:0]S_AXI_Ki_rresp;
  output [0:0]S_AXI_Ki_rvalid;
  input [31:0]S_AXI_Ki_wdata;
  output [0:0]S_AXI_Ki_wready;
  input [3:0]S_AXI_Ki_wstrb;
  input [0:0]S_AXI_Ki_wvalid;
  input [31:0]S_AXI_Kp_araddr;
  output [0:0]S_AXI_Kp_arready;
  input [0:0]S_AXI_Kp_arvalid;
  input [31:0]S_AXI_Kp_awaddr;
  output [0:0]S_AXI_Kp_awready;
  input [0:0]S_AXI_Kp_awvalid;
  input [0:0]S_AXI_Kp_bready;
  output [1:0]S_AXI_Kp_bresp;
  output [0:0]S_AXI_Kp_bvalid;
  output [31:0]S_AXI_Kp_rdata;
  input [0:0]S_AXI_Kp_rready;
  output [1:0]S_AXI_Kp_rresp;
  output [0:0]S_AXI_Kp_rvalid;
  input [31:0]S_AXI_Kp_wdata;
  output [0:0]S_AXI_Kp_wready;
  input [3:0]S_AXI_Kp_wstrb;
  input [0:0]S_AXI_Kp_wvalid;
  input [31:0]S_AXI_PLL_Guess_araddr;
  output [0:0]S_AXI_PLL_Guess_arready;
  input [0:0]S_AXI_PLL_Guess_arvalid;
  input [31:0]S_AXI_PLL_Guess_awaddr;
  output [0:0]S_AXI_PLL_Guess_awready;
  input [0:0]S_AXI_PLL_Guess_awvalid;
  input [0:0]S_AXI_PLL_Guess_bready;
  output [1:0]S_AXI_PLL_Guess_bresp;
  output [0:0]S_AXI_PLL_Guess_bvalid;
  output [31:0]S_AXI_PLL_Guess_rdata;
  input [0:0]S_AXI_PLL_Guess_rready;
  output [1:0]S_AXI_PLL_Guess_rresp;
  output [0:0]S_AXI_PLL_Guess_rvalid;
  input [31:0]S_AXI_PLL_Guess_wdata;
  output [0:0]S_AXI_PLL_Guess_wready;
  input [3:0]S_AXI_PLL_Guess_wstrb;
  input [0:0]S_AXI_PLL_Guess_wvalid;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [31:0]gpio_Freq_Measured;
  output [0:0]gpio_Integrator_Reset;
  output [31:0]gpio_Ki;
  output [31:0]gpio_KiB;
  output [31:0]gpio_Kp;
  output [31:0]gpio_KpB;
  output [31:0]gpio_PLL_Guess_Freq;
  output [6:0]gpio_PRBS_Delay;
  output [4:0]gpio_PRBS_Div;
  output [13:0]gpio_PRBS_Scale;
  output [31:0]gpio_Taps;
  input [7:0]gpio_io_i;
  input [0:0]gpio_io_i1;
  output [0:0]gpio_io_o;
  output [4:0]gpio_io_o1;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire [0:0]Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire [0:0]Conn3_AWVALID;
  wire [0:0]Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire [0:0]Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire [0:0]Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire [0:0]Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire [0:0]Conn4_AWVALID;
  wire [0:0]Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire [0:0]Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire [0:0]Conn4_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire [0:0]Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire [0:0]Conn5_AWVALID;
  wire [0:0]Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [0:0]Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire [0:0]Conn5_WVALID;
  wire [0:0]GPIO_Integrator_Reset_gpio_io_o;
  wire [31:0]GPIO_KiB_gpio_io_o;
  wire [31:0]GPIO_Ki_gpio_io_o;
  wire [31:0]GPIO_KpB_gpio_io_o;
  wire [31:0]GPIO_Kp_gpio_io_o;
  wire [31:0]GPIO_PLL_GUESS_Freq_gpio_io_o;
  wire [4:0]GPIO_PRBS_DIV_gpio_io_o;
  wire [6:0]GPIO_PRBS_Delay_gpio_io_o;
  wire [13:0]GPIO_PRBS_Scale_gpio_io_o;
  wire [4:0]GPIO_Samping_Div_gpio_io_o;
  wire [0:0]GPIO_SamplingReset_gpio_io_o;
  wire [31:0]GPIO_Taps_gpio_io_o;
  wire Net;
  wire Net1;
  wire [31:0]PS7_M00_AXI_ARADDR;
  wire PS7_M00_AXI_ARREADY;
  wire [0:0]PS7_M00_AXI_ARVALID;
  wire [31:0]PS7_M00_AXI_AWADDR;
  wire PS7_M00_AXI_AWREADY;
  wire [0:0]PS7_M00_AXI_AWVALID;
  wire [0:0]PS7_M00_AXI_BREADY;
  wire [1:0]PS7_M00_AXI_BRESP;
  wire PS7_M00_AXI_BVALID;
  wire [31:0]PS7_M00_AXI_RDATA;
  wire [0:0]PS7_M00_AXI_RREADY;
  wire [1:0]PS7_M00_AXI_RRESP;
  wire PS7_M00_AXI_RVALID;
  wire [31:0]PS7_M00_AXI_WDATA;
  wire PS7_M00_AXI_WREADY;
  wire [3:0]PS7_M00_AXI_WSTRB;
  wire [0:0]PS7_M00_AXI_WVALID;
  wire [31:0]PS7_M04_AXI_ARADDR;
  wire PS7_M04_AXI_ARREADY;
  wire [0:0]PS7_M04_AXI_ARVALID;
  wire [31:0]PS7_M04_AXI_AWADDR;
  wire PS7_M04_AXI_AWREADY;
  wire [0:0]PS7_M04_AXI_AWVALID;
  wire [0:0]PS7_M04_AXI_BREADY;
  wire [1:0]PS7_M04_AXI_BRESP;
  wire PS7_M04_AXI_BVALID;
  wire [31:0]PS7_M04_AXI_RDATA;
  wire [0:0]PS7_M04_AXI_RREADY;
  wire [1:0]PS7_M04_AXI_RRESP;
  wire PS7_M04_AXI_RVALID;
  wire [31:0]PS7_M04_AXI_WDATA;
  wire PS7_M04_AXI_WREADY;
  wire [3:0]PS7_M04_AXI_WSTRB;
  wire [0:0]PS7_M04_AXI_WVALID;
  wire [31:0]PS7_M05_AXI_ARADDR;
  wire PS7_M05_AXI_ARREADY;
  wire [0:0]PS7_M05_AXI_ARVALID;
  wire [31:0]PS7_M05_AXI_AWADDR;
  wire PS7_M05_AXI_AWREADY;
  wire [0:0]PS7_M05_AXI_AWVALID;
  wire [0:0]PS7_M05_AXI_BREADY;
  wire [1:0]PS7_M05_AXI_BRESP;
  wire PS7_M05_AXI_BVALID;
  wire [31:0]PS7_M05_AXI_RDATA;
  wire [0:0]PS7_M05_AXI_RREADY;
  wire [1:0]PS7_M05_AXI_RRESP;
  wire PS7_M05_AXI_RVALID;
  wire [31:0]PS7_M05_AXI_WDATA;
  wire PS7_M05_AXI_WREADY;
  wire [3:0]PS7_M05_AXI_WSTRB;
  wire [0:0]PS7_M05_AXI_WVALID;
  wire [31:0]S_AXI10_1_ARADDR;
  wire S_AXI10_1_ARREADY;
  wire [0:0]S_AXI10_1_ARVALID;
  wire [31:0]S_AXI10_1_AWADDR;
  wire S_AXI10_1_AWREADY;
  wire [0:0]S_AXI10_1_AWVALID;
  wire [0:0]S_AXI10_1_BREADY;
  wire [1:0]S_AXI10_1_BRESP;
  wire S_AXI10_1_BVALID;
  wire [31:0]S_AXI10_1_RDATA;
  wire [0:0]S_AXI10_1_RREADY;
  wire [1:0]S_AXI10_1_RRESP;
  wire S_AXI10_1_RVALID;
  wire [31:0]S_AXI10_1_WDATA;
  wire S_AXI10_1_WREADY;
  wire [3:0]S_AXI10_1_WSTRB;
  wire [0:0]S_AXI10_1_WVALID;
  wire [31:0]S_AXI4_1_ARADDR;
  wire S_AXI4_1_ARREADY;
  wire [0:0]S_AXI4_1_ARVALID;
  wire [31:0]S_AXI4_1_AWADDR;
  wire S_AXI4_1_AWREADY;
  wire [0:0]S_AXI4_1_AWVALID;
  wire [0:0]S_AXI4_1_BREADY;
  wire [1:0]S_AXI4_1_BRESP;
  wire S_AXI4_1_BVALID;
  wire [31:0]S_AXI4_1_RDATA;
  wire [0:0]S_AXI4_1_RREADY;
  wire [1:0]S_AXI4_1_RRESP;
  wire S_AXI4_1_RVALID;
  wire [31:0]S_AXI4_1_WDATA;
  wire S_AXI4_1_WREADY;
  wire [3:0]S_AXI4_1_WSTRB;
  wire [0:0]S_AXI4_1_WVALID;
  wire [31:0]S_AXI5_1_ARADDR;
  wire S_AXI5_1_ARREADY;
  wire [0:0]S_AXI5_1_ARVALID;
  wire [31:0]S_AXI5_1_AWADDR;
  wire S_AXI5_1_AWREADY;
  wire [0:0]S_AXI5_1_AWVALID;
  wire [0:0]S_AXI5_1_BREADY;
  wire [1:0]S_AXI5_1_BRESP;
  wire S_AXI5_1_BVALID;
  wire [31:0]S_AXI5_1_RDATA;
  wire [0:0]S_AXI5_1_RREADY;
  wire [1:0]S_AXI5_1_RRESP;
  wire S_AXI5_1_RVALID;
  wire [31:0]S_AXI5_1_WDATA;
  wire S_AXI5_1_WREADY;
  wire [3:0]S_AXI5_1_WSTRB;
  wire [0:0]S_AXI5_1_WVALID;
  wire [31:0]S_AXI6_1_ARADDR;
  wire S_AXI6_1_ARREADY;
  wire [0:0]S_AXI6_1_ARVALID;
  wire [31:0]S_AXI6_1_AWADDR;
  wire S_AXI6_1_AWREADY;
  wire [0:0]S_AXI6_1_AWVALID;
  wire [0:0]S_AXI6_1_BREADY;
  wire [1:0]S_AXI6_1_BRESP;
  wire S_AXI6_1_BVALID;
  wire [31:0]S_AXI6_1_RDATA;
  wire [0:0]S_AXI6_1_RREADY;
  wire [1:0]S_AXI6_1_RRESP;
  wire S_AXI6_1_RVALID;
  wire [31:0]S_AXI6_1_WDATA;
  wire S_AXI6_1_WREADY;
  wire [3:0]S_AXI6_1_WSTRB;
  wire [0:0]S_AXI6_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire S_AXI7_1_ARREADY;
  wire [0:0]S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire S_AXI7_1_AWREADY;
  wire [0:0]S_AXI7_1_AWVALID;
  wire [0:0]S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire [0:0]S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire [0:0]S_AXI7_1_WVALID;
  wire [31:0]S_AXI7_2_ARADDR;
  wire S_AXI7_2_ARREADY;
  wire [0:0]S_AXI7_2_ARVALID;
  wire [31:0]S_AXI7_2_AWADDR;
  wire S_AXI7_2_AWREADY;
  wire [0:0]S_AXI7_2_AWVALID;
  wire [0:0]S_AXI7_2_BREADY;
  wire [1:0]S_AXI7_2_BRESP;
  wire S_AXI7_2_BVALID;
  wire [31:0]S_AXI7_2_RDATA;
  wire [0:0]S_AXI7_2_RREADY;
  wire [1:0]S_AXI7_2_RRESP;
  wire S_AXI7_2_RVALID;
  wire [31:0]S_AXI7_2_WDATA;
  wire S_AXI7_2_WREADY;
  wire [3:0]S_AXI7_2_WSTRB;
  wire [0:0]S_AXI7_2_WVALID;
  wire [31:0]S_AXI8_1_ARADDR;
  wire S_AXI8_1_ARREADY;
  wire [0:0]S_AXI8_1_ARVALID;
  wire [31:0]S_AXI8_1_AWADDR;
  wire S_AXI8_1_AWREADY;
  wire [0:0]S_AXI8_1_AWVALID;
  wire [0:0]S_AXI8_1_BREADY;
  wire [1:0]S_AXI8_1_BRESP;
  wire S_AXI8_1_BVALID;
  wire [31:0]S_AXI8_1_RDATA;
  wire [0:0]S_AXI8_1_RREADY;
  wire [1:0]S_AXI8_1_RRESP;
  wire S_AXI8_1_RVALID;
  wire [31:0]S_AXI8_1_WDATA;
  wire S_AXI8_1_WREADY;
  wire [3:0]S_AXI8_1_WSTRB;
  wire [0:0]S_AXI8_1_WVALID;
  wire [31:0]S_AXI9_1_ARADDR;
  wire S_AXI9_1_ARREADY;
  wire [0:0]S_AXI9_1_ARVALID;
  wire [31:0]S_AXI9_1_AWADDR;
  wire S_AXI9_1_AWREADY;
  wire [0:0]S_AXI9_1_AWVALID;
  wire [0:0]S_AXI9_1_BREADY;
  wire [1:0]S_AXI9_1_BRESP;
  wire S_AXI9_1_BVALID;
  wire [31:0]S_AXI9_1_RDATA;
  wire [0:0]S_AXI9_1_RREADY;
  wire [1:0]S_AXI9_1_RRESP;
  wire S_AXI9_1_RVALID;
  wire [31:0]S_AXI9_1_WDATA;
  wire S_AXI9_1_WREADY;
  wire [3:0]S_AXI9_1_WSTRB;
  wire [0:0]S_AXI9_1_WVALID;
  wire [0:0]gpio_io_i1_1;
  wire [31:0]gpio_io_i2_1;
  wire [31:0]gpio_io_i_1;
  wire [7:0]gpio_io_i_2;

  assign Conn1_ARADDR = S_AXI_FreqMeasured_B_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_FreqMeasured_B_arvalid[0];
  assign Conn1_AWADDR = S_AXI_FreqMeasured_B_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_FreqMeasured_B_awvalid[0];
  assign Conn1_BREADY = S_AXI_FreqMeasured_B_bready[0];
  assign Conn1_RREADY = S_AXI_FreqMeasured_B_rready[0];
  assign Conn1_WDATA = S_AXI_FreqMeasured_B_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_FreqMeasured_B_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_FreqMeasured_B_wvalid[0];
  assign Conn2_ARADDR = S_AXI_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_arvalid[0];
  assign Conn2_AWADDR = S_AXI_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_awvalid[0];
  assign Conn2_BREADY = S_AXI_bready[0];
  assign Conn2_RREADY = S_AXI_rready[0];
  assign Conn2_WDATA = S_AXI_wdata[31:0];
  assign Conn2_WSTRB = S_AXI_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_wvalid[0];
  assign Conn3_ARADDR = S_AXI1_araddr[31:0];
  assign Conn3_ARVALID = S_AXI1_arvalid[0];
  assign Conn3_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn3_AWVALID = S_AXI1_awvalid[0];
  assign Conn3_BREADY = S_AXI1_bready[0];
  assign Conn3_RREADY = S_AXI1_rready[0];
  assign Conn3_WDATA = S_AXI1_wdata[31:0];
  assign Conn3_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn3_WVALID = S_AXI1_wvalid[0];
  assign Conn4_ARADDR = S_AXI2_araddr[31:0];
  assign Conn4_ARVALID = S_AXI2_arvalid[0];
  assign Conn4_AWADDR = S_AXI2_awaddr[31:0];
  assign Conn4_AWVALID = S_AXI2_awvalid[0];
  assign Conn4_BREADY = S_AXI2_bready[0];
  assign Conn4_RREADY = S_AXI2_rready[0];
  assign Conn4_WDATA = S_AXI2_wdata[31:0];
  assign Conn4_WSTRB = S_AXI2_wstrb[3:0];
  assign Conn4_WVALID = S_AXI2_wvalid[0];
  assign Conn5_ARADDR = S_AXI3_araddr[31:0];
  assign Conn5_ARVALID = S_AXI3_arvalid[0];
  assign Conn5_AWADDR = S_AXI3_awaddr[31:0];
  assign Conn5_AWVALID = S_AXI3_awvalid[0];
  assign Conn5_BREADY = S_AXI3_bready[0];
  assign Conn5_RREADY = S_AXI3_rready[0];
  assign Conn5_WDATA = S_AXI3_wdata[31:0];
  assign Conn5_WSTRB = S_AXI3_wstrb[3:0];
  assign Conn5_WVALID = S_AXI3_wvalid[0];
  assign Net = s_axi_aclk;
  assign Net1 = s_axi_aresetn;
  assign PS7_M00_AXI_ARADDR = S_AXI_PLL_Guess_araddr[31:0];
  assign PS7_M00_AXI_ARVALID = S_AXI_PLL_Guess_arvalid[0];
  assign PS7_M00_AXI_AWADDR = S_AXI_PLL_Guess_awaddr[31:0];
  assign PS7_M00_AXI_AWVALID = S_AXI_PLL_Guess_awvalid[0];
  assign PS7_M00_AXI_BREADY = S_AXI_PLL_Guess_bready[0];
  assign PS7_M00_AXI_RREADY = S_AXI_PLL_Guess_rready[0];
  assign PS7_M00_AXI_WDATA = S_AXI_PLL_Guess_wdata[31:0];
  assign PS7_M00_AXI_WSTRB = S_AXI_PLL_Guess_wstrb[3:0];
  assign PS7_M00_AXI_WVALID = S_AXI_PLL_Guess_wvalid[0];
  assign PS7_M04_AXI_ARADDR = S_AXI_Kp_araddr[31:0];
  assign PS7_M04_AXI_ARVALID = S_AXI_Kp_arvalid[0];
  assign PS7_M04_AXI_AWADDR = S_AXI_Kp_awaddr[31:0];
  assign PS7_M04_AXI_AWVALID = S_AXI_Kp_awvalid[0];
  assign PS7_M04_AXI_BREADY = S_AXI_Kp_bready[0];
  assign PS7_M04_AXI_RREADY = S_AXI_Kp_rready[0];
  assign PS7_M04_AXI_WDATA = S_AXI_Kp_wdata[31:0];
  assign PS7_M04_AXI_WSTRB = S_AXI_Kp_wstrb[3:0];
  assign PS7_M04_AXI_WVALID = S_AXI_Kp_wvalid[0];
  assign PS7_M05_AXI_ARADDR = S_AXI_Ki_araddr[31:0];
  assign PS7_M05_AXI_ARVALID = S_AXI_Ki_arvalid[0];
  assign PS7_M05_AXI_AWADDR = S_AXI_Ki_awaddr[31:0];
  assign PS7_M05_AXI_AWVALID = S_AXI_Ki_awvalid[0];
  assign PS7_M05_AXI_BREADY = S_AXI_Ki_bready[0];
  assign PS7_M05_AXI_RREADY = S_AXI_Ki_rready[0];
  assign PS7_M05_AXI_WDATA = S_AXI_Ki_wdata[31:0];
  assign PS7_M05_AXI_WSTRB = S_AXI_Ki_wstrb[3:0];
  assign PS7_M05_AXI_WVALID = S_AXI_Ki_wvalid[0];
  assign S_AXI10_1_ARADDR = S_AXI_Integrator_Reset_araddr[31:0];
  assign S_AXI10_1_ARVALID = S_AXI_Integrator_Reset_arvalid[0];
  assign S_AXI10_1_AWADDR = S_AXI_Integrator_Reset_awaddr[31:0];
  assign S_AXI10_1_AWVALID = S_AXI_Integrator_Reset_awvalid[0];
  assign S_AXI10_1_BREADY = S_AXI_Integrator_Reset_bready[0];
  assign S_AXI10_1_RREADY = S_AXI_Integrator_Reset_rready[0];
  assign S_AXI10_1_WDATA = S_AXI_Integrator_Reset_wdata[31:0];
  assign S_AXI10_1_WSTRB = S_AXI_Integrator_Reset_wstrb[3:0];
  assign S_AXI10_1_WVALID = S_AXI_Integrator_Reset_wvalid[0];
  assign S_AXI1_arready[0] = Conn3_ARREADY;
  assign S_AXI1_awready[0] = Conn3_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn3_BRESP;
  assign S_AXI1_bvalid[0] = Conn3_BVALID;
  assign S_AXI1_rdata[31:0] = Conn3_RDATA;
  assign S_AXI1_rresp[1:0] = Conn3_RRESP;
  assign S_AXI1_rvalid[0] = Conn3_RVALID;
  assign S_AXI1_wready[0] = Conn3_WREADY;
  assign S_AXI2_arready[0] = Conn4_ARREADY;
  assign S_AXI2_awready[0] = Conn4_AWREADY;
  assign S_AXI2_bresp[1:0] = Conn4_BRESP;
  assign S_AXI2_bvalid[0] = Conn4_BVALID;
  assign S_AXI2_rdata[31:0] = Conn4_RDATA;
  assign S_AXI2_rresp[1:0] = Conn4_RRESP;
  assign S_AXI2_rvalid[0] = Conn4_RVALID;
  assign S_AXI2_wready[0] = Conn4_WREADY;
  assign S_AXI3_arready[0] = Conn5_ARREADY;
  assign S_AXI3_awready[0] = Conn5_AWREADY;
  assign S_AXI3_bresp[1:0] = Conn5_BRESP;
  assign S_AXI3_bvalid[0] = Conn5_BVALID;
  assign S_AXI3_rdata[31:0] = Conn5_RDATA;
  assign S_AXI3_rresp[1:0] = Conn5_RRESP;
  assign S_AXI3_rvalid[0] = Conn5_RVALID;
  assign S_AXI3_wready[0] = Conn5_WREADY;
  assign S_AXI4_1_ARADDR = S_AXI4_araddr[31:0];
  assign S_AXI4_1_ARVALID = S_AXI4_arvalid[0];
  assign S_AXI4_1_AWADDR = S_AXI4_awaddr[31:0];
  assign S_AXI4_1_AWVALID = S_AXI4_awvalid[0];
  assign S_AXI4_1_BREADY = S_AXI4_bready[0];
  assign S_AXI4_1_RREADY = S_AXI4_rready[0];
  assign S_AXI4_1_WDATA = S_AXI4_wdata[31:0];
  assign S_AXI4_1_WSTRB = S_AXI4_wstrb[3:0];
  assign S_AXI4_1_WVALID = S_AXI4_wvalid[0];
  assign S_AXI4_arready[0] = S_AXI4_1_ARREADY;
  assign S_AXI4_awready[0] = S_AXI4_1_AWREADY;
  assign S_AXI4_bresp[1:0] = S_AXI4_1_BRESP;
  assign S_AXI4_bvalid[0] = S_AXI4_1_BVALID;
  assign S_AXI4_rdata[31:0] = S_AXI4_1_RDATA;
  assign S_AXI4_rresp[1:0] = S_AXI4_1_RRESP;
  assign S_AXI4_rvalid[0] = S_AXI4_1_RVALID;
  assign S_AXI4_wready[0] = S_AXI4_1_WREADY;
  assign S_AXI5_1_ARADDR = S_AXI5_araddr[31:0];
  assign S_AXI5_1_ARVALID = S_AXI5_arvalid[0];
  assign S_AXI5_1_AWADDR = S_AXI5_awaddr[31:0];
  assign S_AXI5_1_AWVALID = S_AXI5_awvalid[0];
  assign S_AXI5_1_BREADY = S_AXI5_bready[0];
  assign S_AXI5_1_RREADY = S_AXI5_rready[0];
  assign S_AXI5_1_WDATA = S_AXI5_wdata[31:0];
  assign S_AXI5_1_WSTRB = S_AXI5_wstrb[3:0];
  assign S_AXI5_1_WVALID = S_AXI5_wvalid[0];
  assign S_AXI5_arready[0] = S_AXI5_1_ARREADY;
  assign S_AXI5_awready[0] = S_AXI5_1_AWREADY;
  assign S_AXI5_bresp[1:0] = S_AXI5_1_BRESP;
  assign S_AXI5_bvalid[0] = S_AXI5_1_BVALID;
  assign S_AXI5_rdata[31:0] = S_AXI5_1_RDATA;
  assign S_AXI5_rresp[1:0] = S_AXI5_1_RRESP;
  assign S_AXI5_rvalid[0] = S_AXI5_1_RVALID;
  assign S_AXI5_wready[0] = S_AXI5_1_WREADY;
  assign S_AXI6_1_ARADDR = S_AXI6_araddr[31:0];
  assign S_AXI6_1_ARVALID = S_AXI6_arvalid[0];
  assign S_AXI6_1_AWADDR = S_AXI6_awaddr[31:0];
  assign S_AXI6_1_AWVALID = S_AXI6_awvalid[0];
  assign S_AXI6_1_BREADY = S_AXI6_bready[0];
  assign S_AXI6_1_RREADY = S_AXI6_rready[0];
  assign S_AXI6_1_WDATA = S_AXI6_wdata[31:0];
  assign S_AXI6_1_WSTRB = S_AXI6_wstrb[3:0];
  assign S_AXI6_1_WVALID = S_AXI6_wvalid[0];
  assign S_AXI6_arready[0] = S_AXI6_1_ARREADY;
  assign S_AXI6_awready[0] = S_AXI6_1_AWREADY;
  assign S_AXI6_bresp[1:0] = S_AXI6_1_BRESP;
  assign S_AXI6_bvalid[0] = S_AXI6_1_BVALID;
  assign S_AXI6_rdata[31:0] = S_AXI6_1_RDATA;
  assign S_AXI6_rresp[1:0] = S_AXI6_1_RRESP;
  assign S_AXI6_rvalid[0] = S_AXI6_1_RVALID;
  assign S_AXI6_wready[0] = S_AXI6_1_WREADY;
  assign S_AXI7_1_ARADDR = S_AXI_FreqMeasured_araddr[31:0];
  assign S_AXI7_1_ARVALID = S_AXI_FreqMeasured_arvalid[0];
  assign S_AXI7_1_AWADDR = S_AXI_FreqMeasured_awaddr[31:0];
  assign S_AXI7_1_AWVALID = S_AXI_FreqMeasured_awvalid[0];
  assign S_AXI7_1_BREADY = S_AXI_FreqMeasured_bready[0];
  assign S_AXI7_1_RREADY = S_AXI_FreqMeasured_rready[0];
  assign S_AXI7_1_WDATA = S_AXI_FreqMeasured_wdata[31:0];
  assign S_AXI7_1_WSTRB = S_AXI_FreqMeasured_wstrb[3:0];
  assign S_AXI7_1_WVALID = S_AXI_FreqMeasured_wvalid[0];
  assign S_AXI7_2_ARADDR = S_AXI7_araddr[31:0];
  assign S_AXI7_2_ARVALID = S_AXI7_arvalid[0];
  assign S_AXI7_2_AWADDR = S_AXI7_awaddr[31:0];
  assign S_AXI7_2_AWVALID = S_AXI7_awvalid[0];
  assign S_AXI7_2_BREADY = S_AXI7_bready[0];
  assign S_AXI7_2_RREADY = S_AXI7_rready[0];
  assign S_AXI7_2_WDATA = S_AXI7_wdata[31:0];
  assign S_AXI7_2_WSTRB = S_AXI7_wstrb[3:0];
  assign S_AXI7_2_WVALID = S_AXI7_wvalid[0];
  assign S_AXI7_arready[0] = S_AXI7_2_ARREADY;
  assign S_AXI7_awready[0] = S_AXI7_2_AWREADY;
  assign S_AXI7_bresp[1:0] = S_AXI7_2_BRESP;
  assign S_AXI7_bvalid[0] = S_AXI7_2_BVALID;
  assign S_AXI7_rdata[31:0] = S_AXI7_2_RDATA;
  assign S_AXI7_rresp[1:0] = S_AXI7_2_RRESP;
  assign S_AXI7_rvalid[0] = S_AXI7_2_RVALID;
  assign S_AXI7_wready[0] = S_AXI7_2_WREADY;
  assign S_AXI8_1_ARADDR = S_AXI8_araddr[31:0];
  assign S_AXI8_1_ARVALID = S_AXI8_arvalid[0];
  assign S_AXI8_1_AWADDR = S_AXI8_awaddr[31:0];
  assign S_AXI8_1_AWVALID = S_AXI8_awvalid[0];
  assign S_AXI8_1_BREADY = S_AXI8_bready[0];
  assign S_AXI8_1_RREADY = S_AXI8_rready[0];
  assign S_AXI8_1_WDATA = S_AXI8_wdata[31:0];
  assign S_AXI8_1_WSTRB = S_AXI8_wstrb[3:0];
  assign S_AXI8_1_WVALID = S_AXI8_wvalid[0];
  assign S_AXI8_arready[0] = S_AXI8_1_ARREADY;
  assign S_AXI8_awready[0] = S_AXI8_1_AWREADY;
  assign S_AXI8_bresp[1:0] = S_AXI8_1_BRESP;
  assign S_AXI8_bvalid[0] = S_AXI8_1_BVALID;
  assign S_AXI8_rdata[31:0] = S_AXI8_1_RDATA;
  assign S_AXI8_rresp[1:0] = S_AXI8_1_RRESP;
  assign S_AXI8_rvalid[0] = S_AXI8_1_RVALID;
  assign S_AXI8_wready[0] = S_AXI8_1_WREADY;
  assign S_AXI9_1_ARADDR = S_AXI9_araddr[31:0];
  assign S_AXI9_1_ARVALID = S_AXI9_arvalid[0];
  assign S_AXI9_1_AWADDR = S_AXI9_awaddr[31:0];
  assign S_AXI9_1_AWVALID = S_AXI9_awvalid[0];
  assign S_AXI9_1_BREADY = S_AXI9_bready[0];
  assign S_AXI9_1_RREADY = S_AXI9_rready[0];
  assign S_AXI9_1_WDATA = S_AXI9_wdata[31:0];
  assign S_AXI9_1_WSTRB = S_AXI9_wstrb[3:0];
  assign S_AXI9_1_WVALID = S_AXI9_wvalid[0];
  assign S_AXI9_arready[0] = S_AXI9_1_ARREADY;
  assign S_AXI9_awready[0] = S_AXI9_1_AWREADY;
  assign S_AXI9_bresp[1:0] = S_AXI9_1_BRESP;
  assign S_AXI9_bvalid[0] = S_AXI9_1_BVALID;
  assign S_AXI9_rdata[31:0] = S_AXI9_1_RDATA;
  assign S_AXI9_rresp[1:0] = S_AXI9_1_RRESP;
  assign S_AXI9_rvalid[0] = S_AXI9_1_RVALID;
  assign S_AXI9_wready[0] = S_AXI9_1_WREADY;
  assign S_AXI_FreqMeasured_B_arready[0] = Conn1_ARREADY;
  assign S_AXI_FreqMeasured_B_awready[0] = Conn1_AWREADY;
  assign S_AXI_FreqMeasured_B_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_FreqMeasured_B_bvalid[0] = Conn1_BVALID;
  assign S_AXI_FreqMeasured_B_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_FreqMeasured_B_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_FreqMeasured_B_rvalid[0] = Conn1_RVALID;
  assign S_AXI_FreqMeasured_B_wready[0] = Conn1_WREADY;
  assign S_AXI_FreqMeasured_arready[0] = S_AXI7_1_ARREADY;
  assign S_AXI_FreqMeasured_awready[0] = S_AXI7_1_AWREADY;
  assign S_AXI_FreqMeasured_bresp[1:0] = S_AXI7_1_BRESP;
  assign S_AXI_FreqMeasured_bvalid[0] = S_AXI7_1_BVALID;
  assign S_AXI_FreqMeasured_rdata[31:0] = S_AXI7_1_RDATA;
  assign S_AXI_FreqMeasured_rresp[1:0] = S_AXI7_1_RRESP;
  assign S_AXI_FreqMeasured_rvalid[0] = S_AXI7_1_RVALID;
  assign S_AXI_FreqMeasured_wready[0] = S_AXI7_1_WREADY;
  assign S_AXI_Integrator_Reset_arready[0] = S_AXI10_1_ARREADY;
  assign S_AXI_Integrator_Reset_awready[0] = S_AXI10_1_AWREADY;
  assign S_AXI_Integrator_Reset_bresp[1:0] = S_AXI10_1_BRESP;
  assign S_AXI_Integrator_Reset_bvalid[0] = S_AXI10_1_BVALID;
  assign S_AXI_Integrator_Reset_rdata[31:0] = S_AXI10_1_RDATA;
  assign S_AXI_Integrator_Reset_rresp[1:0] = S_AXI10_1_RRESP;
  assign S_AXI_Integrator_Reset_rvalid[0] = S_AXI10_1_RVALID;
  assign S_AXI_Integrator_Reset_wready[0] = S_AXI10_1_WREADY;
  assign S_AXI_Ki_arready[0] = PS7_M05_AXI_ARREADY;
  assign S_AXI_Ki_awready[0] = PS7_M05_AXI_AWREADY;
  assign S_AXI_Ki_bresp[1:0] = PS7_M05_AXI_BRESP;
  assign S_AXI_Ki_bvalid[0] = PS7_M05_AXI_BVALID;
  assign S_AXI_Ki_rdata[31:0] = PS7_M05_AXI_RDATA;
  assign S_AXI_Ki_rresp[1:0] = PS7_M05_AXI_RRESP;
  assign S_AXI_Ki_rvalid[0] = PS7_M05_AXI_RVALID;
  assign S_AXI_Ki_wready[0] = PS7_M05_AXI_WREADY;
  assign S_AXI_Kp_arready[0] = PS7_M04_AXI_ARREADY;
  assign S_AXI_Kp_awready[0] = PS7_M04_AXI_AWREADY;
  assign S_AXI_Kp_bresp[1:0] = PS7_M04_AXI_BRESP;
  assign S_AXI_Kp_bvalid[0] = PS7_M04_AXI_BVALID;
  assign S_AXI_Kp_rdata[31:0] = PS7_M04_AXI_RDATA;
  assign S_AXI_Kp_rresp[1:0] = PS7_M04_AXI_RRESP;
  assign S_AXI_Kp_rvalid[0] = PS7_M04_AXI_RVALID;
  assign S_AXI_Kp_wready[0] = PS7_M04_AXI_WREADY;
  assign S_AXI_PLL_Guess_arready[0] = PS7_M00_AXI_ARREADY;
  assign S_AXI_PLL_Guess_awready[0] = PS7_M00_AXI_AWREADY;
  assign S_AXI_PLL_Guess_bresp[1:0] = PS7_M00_AXI_BRESP;
  assign S_AXI_PLL_Guess_bvalid[0] = PS7_M00_AXI_BVALID;
  assign S_AXI_PLL_Guess_rdata[31:0] = PS7_M00_AXI_RDATA;
  assign S_AXI_PLL_Guess_rresp[1:0] = PS7_M00_AXI_RRESP;
  assign S_AXI_PLL_Guess_rvalid[0] = PS7_M00_AXI_RVALID;
  assign S_AXI_PLL_Guess_wready[0] = PS7_M00_AXI_WREADY;
  assign S_AXI_arready[0] = Conn2_ARREADY;
  assign S_AXI_awready[0] = Conn2_AWREADY;
  assign S_AXI_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_bvalid[0] = Conn2_BVALID;
  assign S_AXI_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_rvalid[0] = Conn2_RVALID;
  assign S_AXI_wready[0] = Conn2_WREADY;
  assign gpio_Integrator_Reset[0] = GPIO_Integrator_Reset_gpio_io_o;
  assign gpio_Ki[31:0] = GPIO_Ki_gpio_io_o;
  assign gpio_KiB[31:0] = GPIO_KiB_gpio_io_o;
  assign gpio_Kp[31:0] = GPIO_Kp_gpio_io_o;
  assign gpio_KpB[31:0] = GPIO_KpB_gpio_io_o;
  assign gpio_PLL_Guess_Freq[31:0] = GPIO_PLL_GUESS_Freq_gpio_io_o;
  assign gpio_PRBS_Delay[6:0] = GPIO_PRBS_Delay_gpio_io_o;
  assign gpio_PRBS_Div[4:0] = GPIO_PRBS_DIV_gpio_io_o;
  assign gpio_PRBS_Scale[13:0] = GPIO_PRBS_Scale_gpio_io_o;
  assign gpio_Taps[31:0] = GPIO_Taps_gpio_io_o;
  assign gpio_io_i1_1 = gpio_io_i1[0];
  assign gpio_io_i2_1 = FMeasuredB[31:0];
  assign gpio_io_i_1 = gpio_Freq_Measured[31:0];
  assign gpio_io_i_2 = gpio_io_i[7:0];
  assign gpio_io_o[0] = GPIO_SamplingReset_gpio_io_o;
  assign gpio_io_o1[4:0] = GPIO_Samping_Div_gpio_io_o;
  Differental_Phasemeter_GPIO_FreqMeasure_0 GPIO_FreqMeasureA
       (.gpio_io_i(gpio_io_i_1),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI7_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI7_1_ARREADY),
        .s_axi_arvalid(S_AXI7_1_ARVALID),
        .s_axi_awaddr(S_AXI7_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI7_1_AWREADY),
        .s_axi_awvalid(S_AXI7_1_AWVALID),
        .s_axi_bready(S_AXI7_1_BREADY),
        .s_axi_bresp(S_AXI7_1_BRESP),
        .s_axi_bvalid(S_AXI7_1_BVALID),
        .s_axi_rdata(S_AXI7_1_RDATA),
        .s_axi_rready(S_AXI7_1_RREADY),
        .s_axi_rresp(S_AXI7_1_RRESP),
        .s_axi_rvalid(S_AXI7_1_RVALID),
        .s_axi_wdata(S_AXI7_1_WDATA),
        .s_axi_wready(S_AXI7_1_WREADY),
        .s_axi_wstrb(S_AXI7_1_WSTRB),
        .s_axi_wvalid(S_AXI7_1_WVALID));
  Differental_Phasemeter_GPIO_FreqMeasureA_0 GPIO_FreqMeasureB
       (.gpio_io_i(gpio_io_i2_1),
        .s_axi_aclk(Net),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  Differental_Phasemeter_GPIO_Integrator_Reset_0 GPIO_Integrator_Reset
       (.gpio_io_o(GPIO_Integrator_Reset_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI10_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI10_1_ARREADY),
        .s_axi_arvalid(S_AXI10_1_ARVALID),
        .s_axi_awaddr(S_AXI10_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI10_1_AWREADY),
        .s_axi_awvalid(S_AXI10_1_AWVALID),
        .s_axi_bready(S_AXI10_1_BREADY),
        .s_axi_bresp(S_AXI10_1_BRESP),
        .s_axi_bvalid(S_AXI10_1_BVALID),
        .s_axi_rdata(S_AXI10_1_RDATA),
        .s_axi_rready(S_AXI10_1_RREADY),
        .s_axi_rresp(S_AXI10_1_RRESP),
        .s_axi_rvalid(S_AXI10_1_RVALID),
        .s_axi_wdata(S_AXI10_1_WDATA),
        .s_axi_wready(S_AXI10_1_WREADY),
        .s_axi_wstrb(S_AXI10_1_WSTRB),
        .s_axi_wvalid(S_AXI10_1_WVALID));
  Differental_Phasemeter_GPIO_Ki_0 GPIO_Ki
       (.gpio_io_o(GPIO_Ki_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M05_AXI_ARREADY),
        .s_axi_arvalid(PS7_M05_AXI_ARVALID),
        .s_axi_awaddr(PS7_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M05_AXI_AWREADY),
        .s_axi_awvalid(PS7_M05_AXI_AWVALID),
        .s_axi_bready(PS7_M05_AXI_BREADY),
        .s_axi_bresp(PS7_M05_AXI_BRESP),
        .s_axi_bvalid(PS7_M05_AXI_BVALID),
        .s_axi_rdata(PS7_M05_AXI_RDATA),
        .s_axi_rready(PS7_M05_AXI_RREADY),
        .s_axi_rresp(PS7_M05_AXI_RRESP),
        .s_axi_rvalid(PS7_M05_AXI_RVALID),
        .s_axi_wdata(PS7_M05_AXI_WDATA),
        .s_axi_wready(PS7_M05_AXI_WREADY),
        .s_axi_wstrb(PS7_M05_AXI_WSTRB),
        .s_axi_wvalid(PS7_M05_AXI_WVALID));
  Differental_Phasemeter_GPIO_Ki_1 GPIO_KiB
       (.gpio_io_o(GPIO_KiB_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  Differental_Phasemeter_GPIO_Kp_0 GPIO_Kp
       (.gpio_io_o(GPIO_Kp_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M04_AXI_ARREADY),
        .s_axi_arvalid(PS7_M04_AXI_ARVALID),
        .s_axi_awaddr(PS7_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M04_AXI_AWREADY),
        .s_axi_awvalid(PS7_M04_AXI_AWVALID),
        .s_axi_bready(PS7_M04_AXI_BREADY),
        .s_axi_bresp(PS7_M04_AXI_BRESP),
        .s_axi_bvalid(PS7_M04_AXI_BVALID),
        .s_axi_rdata(PS7_M04_AXI_RDATA),
        .s_axi_rready(PS7_M04_AXI_RREADY),
        .s_axi_rresp(PS7_M04_AXI_RRESP),
        .s_axi_rvalid(PS7_M04_AXI_RVALID),
        .s_axi_wdata(PS7_M04_AXI_WDATA),
        .s_axi_wready(PS7_M04_AXI_WREADY),
        .s_axi_wstrb(PS7_M04_AXI_WSTRB),
        .s_axi_wvalid(PS7_M04_AXI_WVALID));
  Differental_Phasemeter_GPIO_Kp_1 GPIO_KpB
       (.gpio_io_o(GPIO_KpB_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(Conn3_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR[8:0]),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID));
  Differental_Phasemeter_GPIO_SamplingReset_1 GPIO_LoggerStatus
       (.gpio_io_i(gpio_io_i_2),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI7_2_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI7_2_ARREADY),
        .s_axi_arvalid(S_AXI7_2_ARVALID),
        .s_axi_awaddr(S_AXI7_2_AWADDR[8:0]),
        .s_axi_awready(S_AXI7_2_AWREADY),
        .s_axi_awvalid(S_AXI7_2_AWVALID),
        .s_axi_bready(S_AXI7_2_BREADY),
        .s_axi_bresp(S_AXI7_2_BRESP),
        .s_axi_bvalid(S_AXI7_2_BVALID),
        .s_axi_rdata(S_AXI7_2_RDATA),
        .s_axi_rready(S_AXI7_2_RREADY),
        .s_axi_rresp(S_AXI7_2_RRESP),
        .s_axi_rvalid(S_AXI7_2_RVALID),
        .s_axi_wdata(S_AXI7_2_WDATA),
        .s_axi_wready(S_AXI7_2_WREADY),
        .s_axi_wstrb(S_AXI7_2_WSTRB),
        .s_axi_wvalid(S_AXI7_2_WVALID));
  Differental_Phasemeter_GPIO_LoggerStatus_0 GPIO_LoggerStatus1
       (.gpio_io_i(gpio_io_i1_1),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI9_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI9_1_ARREADY),
        .s_axi_arvalid(S_AXI9_1_ARVALID),
        .s_axi_awaddr(S_AXI9_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI9_1_AWREADY),
        .s_axi_awvalid(S_AXI9_1_AWVALID),
        .s_axi_bready(S_AXI9_1_BREADY),
        .s_axi_bresp(S_AXI9_1_BRESP),
        .s_axi_bvalid(S_AXI9_1_BVALID),
        .s_axi_rdata(S_AXI9_1_RDATA),
        .s_axi_rready(S_AXI9_1_RREADY),
        .s_axi_rresp(S_AXI9_1_RRESP),
        .s_axi_rvalid(S_AXI9_1_RVALID),
        .s_axi_wdata(S_AXI9_1_WDATA),
        .s_axi_wready(S_AXI9_1_WREADY),
        .s_axi_wstrb(S_AXI9_1_WSTRB),
        .s_axi_wvalid(S_AXI9_1_WVALID));
  Differental_Phasemeter_GPIO_PLL_GUESS_Freq_0 GPIO_PLL_GUESS_Freq
       (.gpio_io_o(GPIO_PLL_GUESS_Freq_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M00_AXI_ARREADY),
        .s_axi_arvalid(PS7_M00_AXI_ARVALID),
        .s_axi_awaddr(PS7_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M00_AXI_AWREADY),
        .s_axi_awvalid(PS7_M00_AXI_AWVALID),
        .s_axi_bready(PS7_M00_AXI_BREADY),
        .s_axi_bresp(PS7_M00_AXI_BRESP),
        .s_axi_bvalid(PS7_M00_AXI_BVALID),
        .s_axi_rdata(PS7_M00_AXI_RDATA),
        .s_axi_rready(PS7_M00_AXI_RREADY),
        .s_axi_rresp(PS7_M00_AXI_RRESP),
        .s_axi_rvalid(PS7_M00_AXI_RVALID),
        .s_axi_wdata(PS7_M00_AXI_WDATA),
        .s_axi_wready(PS7_M00_AXI_WREADY),
        .s_axi_wstrb(PS7_M00_AXI_WSTRB),
        .s_axi_wvalid(PS7_M00_AXI_WVALID));
  Differental_Phasemeter_GPIO_PRBS_Scale_0 GPIO_PRBS_DIV
       (.gpio_io_o(GPIO_PRBS_DIV_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(Conn5_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(Conn5_ARREADY),
        .s_axi_arvalid(Conn5_ARVALID),
        .s_axi_awaddr(Conn5_AWADDR[8:0]),
        .s_axi_awready(Conn5_AWREADY),
        .s_axi_awvalid(Conn5_AWVALID),
        .s_axi_bready(Conn5_BREADY),
        .s_axi_bresp(Conn5_BRESP),
        .s_axi_bvalid(Conn5_BVALID),
        .s_axi_rdata(Conn5_RDATA),
        .s_axi_rready(Conn5_RREADY),
        .s_axi_rresp(Conn5_RRESP),
        .s_axi_rvalid(Conn5_RVALID),
        .s_axi_wdata(Conn5_WDATA),
        .s_axi_wready(Conn5_WREADY),
        .s_axi_wstrb(Conn5_WSTRB),
        .s_axi_wvalid(Conn5_WVALID));
  Differental_Phasemeter_GPIO_PRBS_Scale_1 GPIO_PRBS_Delay
       (.gpio_io_o(GPIO_PRBS_Delay_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(Conn4_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(Conn4_ARREADY),
        .s_axi_arvalid(Conn4_ARVALID),
        .s_axi_awaddr(Conn4_AWADDR[8:0]),
        .s_axi_awready(Conn4_AWREADY),
        .s_axi_awvalid(Conn4_AWVALID),
        .s_axi_bready(Conn4_BREADY),
        .s_axi_bresp(Conn4_BRESP),
        .s_axi_bvalid(Conn4_BVALID),
        .s_axi_rdata(Conn4_RDATA),
        .s_axi_rready(Conn4_RREADY),
        .s_axi_rresp(Conn4_RRESP),
        .s_axi_rvalid(Conn4_RVALID),
        .s_axi_wdata(Conn4_WDATA),
        .s_axi_wready(Conn4_WREADY),
        .s_axi_wstrb(Conn4_WSTRB),
        .s_axi_wvalid(Conn4_WVALID));
  Differental_Phasemeter_GPIO_KpB_0 GPIO_PRBS_Scale
       (.gpio_io_o(GPIO_PRBS_Scale_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI4_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI4_1_ARREADY),
        .s_axi_arvalid(S_AXI4_1_ARVALID),
        .s_axi_awaddr(S_AXI4_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI4_1_AWREADY),
        .s_axi_awvalid(S_AXI4_1_AWVALID),
        .s_axi_bready(S_AXI4_1_BREADY),
        .s_axi_bresp(S_AXI4_1_BRESP),
        .s_axi_bvalid(S_AXI4_1_BVALID),
        .s_axi_rdata(S_AXI4_1_RDATA),
        .s_axi_rready(S_AXI4_1_RREADY),
        .s_axi_rresp(S_AXI4_1_RRESP),
        .s_axi_rvalid(S_AXI4_1_RVALID),
        .s_axi_wdata(S_AXI4_1_WDATA),
        .s_axi_wready(S_AXI4_1_WREADY),
        .s_axi_wstrb(S_AXI4_1_WSTRB),
        .s_axi_wvalid(S_AXI4_1_WVALID));
  Differental_Phasemeter_GPIO_PRBS_Scale_2 GPIO_Samping_Div
       (.gpio_io_o(GPIO_Samping_Div_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI5_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI5_1_ARREADY),
        .s_axi_arvalid(S_AXI5_1_ARVALID),
        .s_axi_awaddr(S_AXI5_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI5_1_AWREADY),
        .s_axi_awvalid(S_AXI5_1_AWVALID),
        .s_axi_bready(S_AXI5_1_BREADY),
        .s_axi_bresp(S_AXI5_1_BRESP),
        .s_axi_bvalid(S_AXI5_1_BVALID),
        .s_axi_rdata(S_AXI5_1_RDATA),
        .s_axi_rready(S_AXI5_1_RREADY),
        .s_axi_rresp(S_AXI5_1_RRESP),
        .s_axi_rvalid(S_AXI5_1_RVALID),
        .s_axi_wdata(S_AXI5_1_WDATA),
        .s_axi_wready(S_AXI5_1_WREADY),
        .s_axi_wstrb(S_AXI5_1_WSTRB),
        .s_axi_wvalid(S_AXI5_1_WVALID));
  Differental_Phasemeter_GPIO_Taps_0 GPIO_SamplingReset
       (.gpio_io_o(GPIO_SamplingReset_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI8_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI8_1_ARREADY),
        .s_axi_arvalid(S_AXI8_1_ARVALID),
        .s_axi_awaddr(S_AXI8_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI8_1_AWREADY),
        .s_axi_awvalid(S_AXI8_1_AWVALID),
        .s_axi_bready(S_AXI8_1_BREADY),
        .s_axi_bresp(S_AXI8_1_BRESP),
        .s_axi_bvalid(S_AXI8_1_BVALID),
        .s_axi_rdata(S_AXI8_1_RDATA),
        .s_axi_rready(S_AXI8_1_RREADY),
        .s_axi_rresp(S_AXI8_1_RRESP),
        .s_axi_rvalid(S_AXI8_1_RVALID),
        .s_axi_wdata(S_AXI8_1_WDATA),
        .s_axi_wready(S_AXI8_1_WREADY),
        .s_axi_wstrb(S_AXI8_1_WSTRB),
        .s_axi_wvalid(S_AXI8_1_WVALID));
  Differental_Phasemeter_GPIO_PRBS_DIV_0 GPIO_Taps
       (.gpio_io_o(GPIO_Taps_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI6_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI6_1_ARREADY),
        .s_axi_arvalid(S_AXI6_1_ARVALID),
        .s_axi_awaddr(S_AXI6_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI6_1_AWREADY),
        .s_axi_awvalid(S_AXI6_1_AWVALID),
        .s_axi_bready(S_AXI6_1_BREADY),
        .s_axi_bresp(S_AXI6_1_BRESP),
        .s_axi_bvalid(S_AXI6_1_BVALID),
        .s_axi_rdata(S_AXI6_1_RDATA),
        .s_axi_rready(S_AXI6_1_RREADY),
        .s_axi_rresp(S_AXI6_1_RRESP),
        .s_axi_rvalid(S_AXI6_1_RVALID),
        .s_axi_wdata(S_AXI6_1_WDATA),
        .s_axi_wready(S_AXI6_1_WREADY),
        .s_axi_wstrb(S_AXI6_1_WSTRB),
        .s_axi_wvalid(S_AXI6_1_WVALID));
endmodule

module PRBS_imp_1MAE0CP
   (Delay_Select,
    Delayed,
    DivClock_In,
    Div_Select,
    Reference,
    Reset,
    Taps);
  input [6:0]Delay_Select;
  output [0:0]Delayed;
  input DivClock_In;
  input [4:0]Div_Select;
  output [0:0]Reference;
  input Reset;
  input [31:0]Taps;

  wire Clock_Divider_0_DivClock_Out;
  wire [4:0]Div_Select_1;
  wire [31:0]GPIO_Interface_gpio_io_o1;
  wire [6:0]GPIO_Interface_gpio_io_o3;
  wire LFSR_0_PRBS;
  wire Net;
  wire Squared_Phase_Locked_0_Reset_Out;
  wire [0:0]Variable_Delay_0_D_Out;

  assign Delayed[0] = Variable_Delay_0_D_Out;
  assign Div_Select_1 = Div_Select[4:0];
  assign GPIO_Interface_gpio_io_o1 = Taps[31:0];
  assign GPIO_Interface_gpio_io_o3 = Delay_Select[6:0];
  assign Net = DivClock_In;
  assign Reference[0] = LFSR_0_PRBS;
  assign Squared_Phase_Locked_0_Reset_Out = Reset;
  Differental_Phasemeter_Clock_Divider_0_0 Clock_Divider_0
       (.DivClock_In(Net),
        .DivClock_Out(Clock_Divider_0_DivClock_Out),
        .Div_Select(Div_Select_1),
        .Reset(Squared_Phase_Locked_0_Reset_Out));
  Differental_Phasemeter_LFSR_0_0 LFSR_0
       (.PRBS(LFSR_0_PRBS),
        .Taps(GPIO_Interface_gpio_io_o1[6:0]),
        .clock(Clock_Divider_0_DivClock_Out),
        .reset(Squared_Phase_Locked_0_Reset_Out));
  Differental_Phasemeter_Variable_Delay_0_0 Variable_Delay_0
       (.Clock(Clock_Divider_0_DivClock_Out),
        .D_In(LFSR_0_PRBS),
        .D_Out(Variable_Delay_0_D_Out),
        .Delay_Select(GPIO_Interface_gpio_io_o3),
        .Reset(Squared_Phase_Locked_0_Reset_Out));
endmodule

module PS7_imp_1LE2GRM
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI1_araddr,
    M01_AXI1_arburst,
    M01_AXI1_arcache,
    M01_AXI1_arid,
    M01_AXI1_arlen,
    M01_AXI1_arlock,
    M01_AXI1_arprot,
    M01_AXI1_arqos,
    M01_AXI1_arready,
    M01_AXI1_arregion,
    M01_AXI1_arsize,
    M01_AXI1_arvalid,
    M01_AXI1_awaddr,
    M01_AXI1_awburst,
    M01_AXI1_awcache,
    M01_AXI1_awid,
    M01_AXI1_awlen,
    M01_AXI1_awlock,
    M01_AXI1_awprot,
    M01_AXI1_awqos,
    M01_AXI1_awready,
    M01_AXI1_awregion,
    M01_AXI1_awsize,
    M01_AXI1_awvalid,
    M01_AXI1_bid,
    M01_AXI1_bready,
    M01_AXI1_bresp,
    M01_AXI1_bvalid,
    M01_AXI1_rdata,
    M01_AXI1_rid,
    M01_AXI1_rlast,
    M01_AXI1_rready,
    M01_AXI1_rresp,
    M01_AXI1_rvalid,
    M01_AXI1_wdata,
    M01_AXI1_wlast,
    M01_AXI1_wready,
    M01_AXI1_wstrb,
    M01_AXI1_wvalid,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    S_AXIS_S2MM_tdata,
    S_AXIS_S2MM_tlast,
    S_AXIS_S2MM_tready,
    S_AXIS_S2MM_tvalid,
    m_axi_s2mm_aclk,
    peripheral_aresetn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  output M01_AXI1_araddr;
  output M01_AXI1_arburst;
  output M01_AXI1_arcache;
  output M01_AXI1_arid;
  output M01_AXI1_arlen;
  output M01_AXI1_arlock;
  output M01_AXI1_arprot;
  output M01_AXI1_arqos;
  input M01_AXI1_arready;
  output M01_AXI1_arregion;
  output M01_AXI1_arsize;
  output M01_AXI1_arvalid;
  output M01_AXI1_awaddr;
  output M01_AXI1_awburst;
  output M01_AXI1_awcache;
  output M01_AXI1_awid;
  output M01_AXI1_awlen;
  output M01_AXI1_awlock;
  output M01_AXI1_awprot;
  output M01_AXI1_awqos;
  input M01_AXI1_awready;
  output M01_AXI1_awregion;
  output M01_AXI1_awsize;
  output M01_AXI1_awvalid;
  input M01_AXI1_bid;
  output M01_AXI1_bready;
  input M01_AXI1_bresp;
  input M01_AXI1_bvalid;
  input M01_AXI1_rdata;
  input M01_AXI1_rid;
  input M01_AXI1_rlast;
  output M01_AXI1_rready;
  input M01_AXI1_rresp;
  input M01_AXI1_rvalid;
  output M01_AXI1_wdata;
  output M01_AXI1_wlast;
  input M01_AXI1_wready;
  output M01_AXI1_wstrb;
  output M01_AXI1_wvalid;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  output [31:0]M11_AXI_araddr;
  input [0:0]M11_AXI_arready;
  output [0:0]M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input [0:0]M11_AXI_awready;
  output [0:0]M11_AXI_awvalid;
  output [0:0]M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input [0:0]M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output [0:0]M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input [0:0]M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input [0:0]M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output [0:0]M11_AXI_wvalid;
  output [31:0]M12_AXI_araddr;
  input [0:0]M12_AXI_arready;
  output [0:0]M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input [0:0]M12_AXI_awready;
  output [0:0]M12_AXI_awvalid;
  output [0:0]M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input [0:0]M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output [0:0]M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input [0:0]M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input [0:0]M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output [0:0]M12_AXI_wvalid;
  output [31:0]M13_AXI_araddr;
  input [0:0]M13_AXI_arready;
  output [0:0]M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input [0:0]M13_AXI_awready;
  output [0:0]M13_AXI_awvalid;
  output [0:0]M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input [0:0]M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output [0:0]M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input [0:0]M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input [0:0]M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output [0:0]M13_AXI_wvalid;
  output [31:0]M14_AXI_araddr;
  input [0:0]M14_AXI_arready;
  output [0:0]M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input [0:0]M14_AXI_awready;
  output [0:0]M14_AXI_awvalid;
  output [0:0]M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input [0:0]M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output [0:0]M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input [0:0]M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input [0:0]M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output [0:0]M14_AXI_wvalid;
  output [31:0]M15_AXI_araddr;
  input [0:0]M15_AXI_arready;
  output [0:0]M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input [0:0]M15_AXI_awready;
  output [0:0]M15_AXI_awvalid;
  output [0:0]M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input [0:0]M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output [0:0]M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input [0:0]M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input [0:0]M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output [0:0]M15_AXI_wvalid;
  input [31:0]S_AXIS_S2MM_tdata;
  input S_AXIS_S2MM_tlast;
  output S_AXIS_S2MM_tready;
  input S_AXIS_S2MM_tvalid;
  input m_axi_s2mm_aclk;
  output [0:0]peripheral_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire [0:0]Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [0:0]Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [0:0]Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [0:0]Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [0:0]Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [0:0]Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire [0:0]Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire Conn3_ARADDR;
  wire Conn3_ARBURST;
  wire Conn3_ARCACHE;
  wire Conn3_ARID;
  wire Conn3_ARLEN;
  wire Conn3_ARLOCK;
  wire Conn3_ARPROT;
  wire Conn3_ARQOS;
  wire Conn3_ARREADY;
  wire Conn3_ARREGION;
  wire Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire Conn3_AWADDR;
  wire Conn3_AWBURST;
  wire Conn3_AWCACHE;
  wire Conn3_AWID;
  wire Conn3_AWLEN;
  wire Conn3_AWLOCK;
  wire Conn3_AWPROT;
  wire Conn3_AWQOS;
  wire Conn3_AWREADY;
  wire Conn3_AWREGION;
  wire Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire Conn3_BID;
  wire Conn3_BREADY;
  wire Conn3_BRESP;
  wire Conn3_BVALID;
  wire Conn3_RDATA;
  wire Conn3_RID;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire Conn3_RRESP;
  wire Conn3_RVALID;
  wire Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire [0:0]Conn5_ARREADY;
  wire [0:0]Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire [0:0]Conn5_AWREADY;
  wire [0:0]Conn5_AWVALID;
  wire [0:0]Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire [0:0]Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [0:0]Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire [0:0]Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire [0:0]Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire [0:0]Conn5_WVALID;
  wire [31:0]Conn6_ARADDR;
  wire [0:0]Conn6_ARREADY;
  wire [0:0]Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire [0:0]Conn6_AWREADY;
  wire [0:0]Conn6_AWVALID;
  wire [0:0]Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire [0:0]Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire [0:0]Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire [0:0]Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire [0:0]Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire [0:0]Conn6_WVALID;
  wire [31:0]Conn7_ARADDR;
  wire [0:0]Conn7_ARREADY;
  wire [0:0]Conn7_ARVALID;
  wire [31:0]Conn7_AWADDR;
  wire [0:0]Conn7_AWREADY;
  wire [0:0]Conn7_AWVALID;
  wire [0:0]Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire [0:0]Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire [0:0]Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire [0:0]Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire [0:0]Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire [0:0]Conn7_WVALID;
  wire [31:0]Conn8_TDATA;
  wire Conn8_TLAST;
  wire Conn8_TREADY;
  wire Conn8_TVALID;
  wire [31:0]DMA_Engine_M00_AXI_ARADDR;
  wire [1:0]DMA_Engine_M00_AXI_ARBURST;
  wire [3:0]DMA_Engine_M00_AXI_ARCACHE;
  wire [3:0]DMA_Engine_M00_AXI_ARLEN;
  wire [1:0]DMA_Engine_M00_AXI_ARLOCK;
  wire [2:0]DMA_Engine_M00_AXI_ARPROT;
  wire [3:0]DMA_Engine_M00_AXI_ARQOS;
  wire DMA_Engine_M00_AXI_ARREADY;
  wire [2:0]DMA_Engine_M00_AXI_ARSIZE;
  wire DMA_Engine_M00_AXI_ARVALID;
  wire [31:0]DMA_Engine_M00_AXI_AWADDR;
  wire [1:0]DMA_Engine_M00_AXI_AWBURST;
  wire [3:0]DMA_Engine_M00_AXI_AWCACHE;
  wire [3:0]DMA_Engine_M00_AXI_AWLEN;
  wire [1:0]DMA_Engine_M00_AXI_AWLOCK;
  wire [2:0]DMA_Engine_M00_AXI_AWPROT;
  wire [3:0]DMA_Engine_M00_AXI_AWQOS;
  wire DMA_Engine_M00_AXI_AWREADY;
  wire [2:0]DMA_Engine_M00_AXI_AWSIZE;
  wire DMA_Engine_M00_AXI_AWVALID;
  wire DMA_Engine_M00_AXI_BREADY;
  wire [1:0]DMA_Engine_M00_AXI_BRESP;
  wire DMA_Engine_M00_AXI_BVALID;
  wire [31:0]DMA_Engine_M00_AXI_RDATA;
  wire DMA_Engine_M00_AXI_RLAST;
  wire DMA_Engine_M00_AXI_RREADY;
  wire [1:0]DMA_Engine_M00_AXI_RRESP;
  wire DMA_Engine_M00_AXI_RVALID;
  wire [31:0]DMA_Engine_M00_AXI_WDATA;
  wire DMA_Engine_M00_AXI_WLAST;
  wire DMA_Engine_M00_AXI_WREADY;
  wire [3:0]DMA_Engine_M00_AXI_WSTRB;
  wire DMA_Engine_M00_AXI_WVALID;
  wire [0:0]S00_ARESETN_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [11:0]axi_interconnect_0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire [0:0]axi_interconnect_0_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [11:0]axi_interconnect_0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire [0:0]axi_interconnect_0_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [11:0]axi_interconnect_0_M00_AXI_BID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [11:0]axi_interconnect_0_M00_AXI_RID;
  wire [0:0]axi_interconnect_0_M00_AXI_RLAST;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WLAST;
  wire [0:0]axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M05_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M05_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M05_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M05_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M05_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M05_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M06_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M06_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M06_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M06_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M06_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M06_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M06_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M06_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M06_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M06_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M06_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M06_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M06_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M07_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M07_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M07_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M07_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M07_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M07_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M07_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M07_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M07_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M07_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M07_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M07_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M08_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M08_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M08_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M08_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M08_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M08_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M08_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M08_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M08_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M08_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M08_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M08_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M08_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M08_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M08_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M08_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M08_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M09_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M09_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M09_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M09_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M09_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M09_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M09_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M09_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M09_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M09_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M09_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M09_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M09_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M10_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M10_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M10_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M10_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M10_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M10_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M10_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M10_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M10_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M10_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M10_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M10_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M10_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M11_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M11_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M11_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M11_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M11_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M11_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M11_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M11_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M11_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M11_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M11_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M11_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M11_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M12_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M12_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M12_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M12_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M12_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M12_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M12_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M12_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M12_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M12_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M12_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M12_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M12_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M13_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M13_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M13_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M13_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M13_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M13_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M13_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M13_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M13_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M13_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M13_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M13_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M13_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M14_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M14_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M14_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M14_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M14_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M14_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M14_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M14_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M14_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M14_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M14_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M14_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M14_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M14_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M14_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M14_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M14_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M15_AXI_ARADDR;
  wire [0:0]axi_interconnect_1_M15_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M15_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M15_AXI_AWADDR;
  wire [0:0]axi_interconnect_1_M15_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M15_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M15_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M15_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M15_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M15_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M15_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M15_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M15_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M15_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M15_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M15_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M15_AXI_WVALID;
  wire m_axi_s2mm_aclk_1;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;

  assign Conn1_ARREADY = M03_AXI_arready[0];
  assign Conn1_AWREADY = M03_AXI_awready[0];
  assign Conn1_BRESP = M03_AXI_bresp[1:0];
  assign Conn1_BVALID = M03_AXI_bvalid[0];
  assign Conn1_RDATA = M03_AXI_rdata[31:0];
  assign Conn1_RRESP = M03_AXI_rresp[1:0];
  assign Conn1_RVALID = M03_AXI_rvalid[0];
  assign Conn1_WREADY = M03_AXI_wready[0];
  assign Conn2_ARREADY = M04_AXI_arready[0];
  assign Conn2_AWREADY = M04_AXI_awready[0];
  assign Conn2_BRESP = M04_AXI_bresp[1:0];
  assign Conn2_BVALID = M04_AXI_bvalid[0];
  assign Conn2_RDATA = M04_AXI_rdata[31:0];
  assign Conn2_RRESP = M04_AXI_rresp[1:0];
  assign Conn2_RVALID = M04_AXI_rvalid[0];
  assign Conn2_WREADY = M04_AXI_wready[0];
  assign Conn3_ARREADY = M01_AXI1_arready;
  assign Conn3_AWREADY = M01_AXI1_awready;
  assign Conn3_BID = M01_AXI1_bid;
  assign Conn3_BRESP = M01_AXI1_bresp;
  assign Conn3_BVALID = M01_AXI1_bvalid;
  assign Conn3_RDATA = M01_AXI1_rdata;
  assign Conn3_RID = M01_AXI1_rid;
  assign Conn3_RLAST = M01_AXI1_rlast;
  assign Conn3_RRESP = M01_AXI1_rresp;
  assign Conn3_RVALID = M01_AXI1_rvalid;
  assign Conn3_WREADY = M01_AXI1_wready;
  assign Conn5_ARREADY = M00_AXI_arready[0];
  assign Conn5_AWREADY = M00_AXI_awready[0];
  assign Conn5_BRESP = M00_AXI_bresp[1:0];
  assign Conn5_BVALID = M00_AXI_bvalid[0];
  assign Conn5_RDATA = M00_AXI_rdata[31:0];
  assign Conn5_RRESP = M00_AXI_rresp[1:0];
  assign Conn5_RVALID = M00_AXI_rvalid[0];
  assign Conn5_WREADY = M00_AXI_wready[0];
  assign Conn6_ARREADY = M01_AXI_arready[0];
  assign Conn6_AWREADY = M01_AXI_awready[0];
  assign Conn6_BRESP = M01_AXI_bresp[1:0];
  assign Conn6_BVALID = M01_AXI_bvalid[0];
  assign Conn6_RDATA = M01_AXI_rdata[31:0];
  assign Conn6_RRESP = M01_AXI_rresp[1:0];
  assign Conn6_RVALID = M01_AXI_rvalid[0];
  assign Conn6_WREADY = M01_AXI_wready[0];
  assign Conn7_ARREADY = M02_AXI_arready[0];
  assign Conn7_AWREADY = M02_AXI_awready[0];
  assign Conn7_BRESP = M02_AXI_bresp[1:0];
  assign Conn7_BVALID = M02_AXI_bvalid[0];
  assign Conn7_RDATA = M02_AXI_rdata[31:0];
  assign Conn7_RRESP = M02_AXI_rresp[1:0];
  assign Conn7_RVALID = M02_AXI_rvalid[0];
  assign Conn7_WREADY = M02_AXI_wready[0];
  assign Conn8_TDATA = S_AXIS_S2MM_tdata[31:0];
  assign Conn8_TLAST = S_AXIS_S2MM_tlast;
  assign Conn8_TVALID = S_AXIS_S2MM_tvalid;
  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign M00_AXI_araddr[31:0] = Conn5_ARADDR;
  assign M00_AXI_arvalid[0] = Conn5_ARVALID;
  assign M00_AXI_awaddr[31:0] = Conn5_AWADDR;
  assign M00_AXI_awvalid[0] = Conn5_AWVALID;
  assign M00_AXI_bready[0] = Conn5_BREADY;
  assign M00_AXI_rready[0] = Conn5_RREADY;
  assign M00_AXI_wdata[31:0] = Conn5_WDATA;
  assign M00_AXI_wstrb[3:0] = Conn5_WSTRB;
  assign M00_AXI_wvalid[0] = Conn5_WVALID;
  assign M01_AXI1_araddr = Conn3_ARADDR;
  assign M01_AXI1_arburst = Conn3_ARBURST;
  assign M01_AXI1_arcache = Conn3_ARCACHE;
  assign M01_AXI1_arid = Conn3_ARID;
  assign M01_AXI1_arlen = Conn3_ARLEN;
  assign M01_AXI1_arlock = Conn3_ARLOCK;
  assign M01_AXI1_arprot = Conn3_ARPROT;
  assign M01_AXI1_arqos = Conn3_ARQOS;
  assign M01_AXI1_arregion = Conn3_ARREGION;
  assign M01_AXI1_arsize = Conn3_ARSIZE;
  assign M01_AXI1_arvalid = Conn3_ARVALID;
  assign M01_AXI1_awaddr = Conn3_AWADDR;
  assign M01_AXI1_awburst = Conn3_AWBURST;
  assign M01_AXI1_awcache = Conn3_AWCACHE;
  assign M01_AXI1_awid = Conn3_AWID;
  assign M01_AXI1_awlen = Conn3_AWLEN;
  assign M01_AXI1_awlock = Conn3_AWLOCK;
  assign M01_AXI1_awprot = Conn3_AWPROT;
  assign M01_AXI1_awqos = Conn3_AWQOS;
  assign M01_AXI1_awregion = Conn3_AWREGION;
  assign M01_AXI1_awsize = Conn3_AWSIZE;
  assign M01_AXI1_awvalid = Conn3_AWVALID;
  assign M01_AXI1_bready = Conn3_BREADY;
  assign M01_AXI1_rready = Conn3_RREADY;
  assign M01_AXI1_wdata = Conn3_WDATA;
  assign M01_AXI1_wlast = Conn3_WLAST;
  assign M01_AXI1_wstrb = Conn3_WSTRB;
  assign M01_AXI1_wvalid = Conn3_WVALID;
  assign M01_AXI_araddr[31:0] = Conn6_ARADDR;
  assign M01_AXI_arvalid[0] = Conn6_ARVALID;
  assign M01_AXI_awaddr[31:0] = Conn6_AWADDR;
  assign M01_AXI_awvalid[0] = Conn6_AWVALID;
  assign M01_AXI_bready[0] = Conn6_BREADY;
  assign M01_AXI_rready[0] = Conn6_RREADY;
  assign M01_AXI_wdata[31:0] = Conn6_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn6_WSTRB;
  assign M01_AXI_wvalid[0] = Conn6_WVALID;
  assign M02_AXI_araddr[31:0] = Conn7_ARADDR;
  assign M02_AXI_arvalid[0] = Conn7_ARVALID;
  assign M02_AXI_awaddr[31:0] = Conn7_AWADDR;
  assign M02_AXI_awvalid[0] = Conn7_AWVALID;
  assign M02_AXI_bready[0] = Conn7_BREADY;
  assign M02_AXI_rready[0] = Conn7_RREADY;
  assign M02_AXI_wdata[31:0] = Conn7_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn7_WSTRB;
  assign M02_AXI_wvalid[0] = Conn7_WVALID;
  assign M03_AXI_araddr[31:0] = Conn1_ARADDR;
  assign M03_AXI_arvalid[0] = Conn1_ARVALID;
  assign M03_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M03_AXI_awvalid[0] = Conn1_AWVALID;
  assign M03_AXI_bready[0] = Conn1_BREADY;
  assign M03_AXI_rready[0] = Conn1_RREADY;
  assign M03_AXI_wdata[31:0] = Conn1_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M03_AXI_wvalid[0] = Conn1_WVALID;
  assign M04_AXI_araddr[31:0] = Conn2_ARADDR;
  assign M04_AXI_arvalid[0] = Conn2_ARVALID;
  assign M04_AXI_awaddr[31:0] = Conn2_AWADDR;
  assign M04_AXI_awvalid[0] = Conn2_AWVALID;
  assign M04_AXI_bready[0] = Conn2_BREADY;
  assign M04_AXI_rready[0] = Conn2_RREADY;
  assign M04_AXI_wdata[31:0] = Conn2_WDATA;
  assign M04_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M04_AXI_wvalid[0] = Conn2_WVALID;
  assign M05_AXI_araddr[31:0] = axi_interconnect_1_M05_AXI_ARADDR;
  assign M05_AXI_arvalid[0] = axi_interconnect_1_M05_AXI_ARVALID;
  assign M05_AXI_awaddr[31:0] = axi_interconnect_1_M05_AXI_AWADDR;
  assign M05_AXI_awvalid[0] = axi_interconnect_1_M05_AXI_AWVALID;
  assign M05_AXI_bready[0] = axi_interconnect_1_M05_AXI_BREADY;
  assign M05_AXI_rready[0] = axi_interconnect_1_M05_AXI_RREADY;
  assign M05_AXI_wdata[31:0] = axi_interconnect_1_M05_AXI_WDATA;
  assign M05_AXI_wstrb[3:0] = axi_interconnect_1_M05_AXI_WSTRB;
  assign M05_AXI_wvalid[0] = axi_interconnect_1_M05_AXI_WVALID;
  assign M06_AXI_araddr[31:0] = axi_interconnect_1_M06_AXI_ARADDR;
  assign M06_AXI_arvalid[0] = axi_interconnect_1_M06_AXI_ARVALID;
  assign M06_AXI_awaddr[31:0] = axi_interconnect_1_M06_AXI_AWADDR;
  assign M06_AXI_awvalid[0] = axi_interconnect_1_M06_AXI_AWVALID;
  assign M06_AXI_bready[0] = axi_interconnect_1_M06_AXI_BREADY;
  assign M06_AXI_rready[0] = axi_interconnect_1_M06_AXI_RREADY;
  assign M06_AXI_wdata[31:0] = axi_interconnect_1_M06_AXI_WDATA;
  assign M06_AXI_wstrb[3:0] = axi_interconnect_1_M06_AXI_WSTRB;
  assign M06_AXI_wvalid[0] = axi_interconnect_1_M06_AXI_WVALID;
  assign M07_AXI_araddr[31:0] = axi_interconnect_1_M07_AXI_ARADDR;
  assign M07_AXI_arvalid[0] = axi_interconnect_1_M07_AXI_ARVALID;
  assign M07_AXI_awaddr[31:0] = axi_interconnect_1_M07_AXI_AWADDR;
  assign M07_AXI_awvalid[0] = axi_interconnect_1_M07_AXI_AWVALID;
  assign M07_AXI_bready[0] = axi_interconnect_1_M07_AXI_BREADY;
  assign M07_AXI_rready[0] = axi_interconnect_1_M07_AXI_RREADY;
  assign M07_AXI_wdata[31:0] = axi_interconnect_1_M07_AXI_WDATA;
  assign M07_AXI_wstrb[3:0] = axi_interconnect_1_M07_AXI_WSTRB;
  assign M07_AXI_wvalid[0] = axi_interconnect_1_M07_AXI_WVALID;
  assign M08_AXI_araddr[31:0] = axi_interconnect_1_M08_AXI_ARADDR;
  assign M08_AXI_arvalid[0] = axi_interconnect_1_M08_AXI_ARVALID;
  assign M08_AXI_awaddr[31:0] = axi_interconnect_1_M08_AXI_AWADDR;
  assign M08_AXI_awvalid[0] = axi_interconnect_1_M08_AXI_AWVALID;
  assign M08_AXI_bready[0] = axi_interconnect_1_M08_AXI_BREADY;
  assign M08_AXI_rready[0] = axi_interconnect_1_M08_AXI_RREADY;
  assign M08_AXI_wdata[31:0] = axi_interconnect_1_M08_AXI_WDATA;
  assign M08_AXI_wstrb[3:0] = axi_interconnect_1_M08_AXI_WSTRB;
  assign M08_AXI_wvalid[0] = axi_interconnect_1_M08_AXI_WVALID;
  assign M09_AXI_araddr[31:0] = axi_interconnect_1_M09_AXI_ARADDR;
  assign M09_AXI_arvalid[0] = axi_interconnect_1_M09_AXI_ARVALID;
  assign M09_AXI_awaddr[31:0] = axi_interconnect_1_M09_AXI_AWADDR;
  assign M09_AXI_awvalid[0] = axi_interconnect_1_M09_AXI_AWVALID;
  assign M09_AXI_bready[0] = axi_interconnect_1_M09_AXI_BREADY;
  assign M09_AXI_rready[0] = axi_interconnect_1_M09_AXI_RREADY;
  assign M09_AXI_wdata[31:0] = axi_interconnect_1_M09_AXI_WDATA;
  assign M09_AXI_wstrb[3:0] = axi_interconnect_1_M09_AXI_WSTRB;
  assign M09_AXI_wvalid[0] = axi_interconnect_1_M09_AXI_WVALID;
  assign M10_AXI_araddr[31:0] = axi_interconnect_1_M10_AXI_ARADDR;
  assign M10_AXI_arvalid[0] = axi_interconnect_1_M10_AXI_ARVALID;
  assign M10_AXI_awaddr[31:0] = axi_interconnect_1_M10_AXI_AWADDR;
  assign M10_AXI_awvalid[0] = axi_interconnect_1_M10_AXI_AWVALID;
  assign M10_AXI_bready[0] = axi_interconnect_1_M10_AXI_BREADY;
  assign M10_AXI_rready[0] = axi_interconnect_1_M10_AXI_RREADY;
  assign M10_AXI_wdata[31:0] = axi_interconnect_1_M10_AXI_WDATA;
  assign M10_AXI_wstrb[3:0] = axi_interconnect_1_M10_AXI_WSTRB;
  assign M10_AXI_wvalid[0] = axi_interconnect_1_M10_AXI_WVALID;
  assign M11_AXI_araddr[31:0] = axi_interconnect_1_M11_AXI_ARADDR;
  assign M11_AXI_arvalid[0] = axi_interconnect_1_M11_AXI_ARVALID;
  assign M11_AXI_awaddr[31:0] = axi_interconnect_1_M11_AXI_AWADDR;
  assign M11_AXI_awvalid[0] = axi_interconnect_1_M11_AXI_AWVALID;
  assign M11_AXI_bready[0] = axi_interconnect_1_M11_AXI_BREADY;
  assign M11_AXI_rready[0] = axi_interconnect_1_M11_AXI_RREADY;
  assign M11_AXI_wdata[31:0] = axi_interconnect_1_M11_AXI_WDATA;
  assign M11_AXI_wstrb[3:0] = axi_interconnect_1_M11_AXI_WSTRB;
  assign M11_AXI_wvalid[0] = axi_interconnect_1_M11_AXI_WVALID;
  assign M12_AXI_araddr[31:0] = axi_interconnect_1_M12_AXI_ARADDR;
  assign M12_AXI_arvalid[0] = axi_interconnect_1_M12_AXI_ARVALID;
  assign M12_AXI_awaddr[31:0] = axi_interconnect_1_M12_AXI_AWADDR;
  assign M12_AXI_awvalid[0] = axi_interconnect_1_M12_AXI_AWVALID;
  assign M12_AXI_bready[0] = axi_interconnect_1_M12_AXI_BREADY;
  assign M12_AXI_rready[0] = axi_interconnect_1_M12_AXI_RREADY;
  assign M12_AXI_wdata[31:0] = axi_interconnect_1_M12_AXI_WDATA;
  assign M12_AXI_wstrb[3:0] = axi_interconnect_1_M12_AXI_WSTRB;
  assign M12_AXI_wvalid[0] = axi_interconnect_1_M12_AXI_WVALID;
  assign M13_AXI_araddr[31:0] = axi_interconnect_1_M13_AXI_ARADDR;
  assign M13_AXI_arvalid[0] = axi_interconnect_1_M13_AXI_ARVALID;
  assign M13_AXI_awaddr[31:0] = axi_interconnect_1_M13_AXI_AWADDR;
  assign M13_AXI_awvalid[0] = axi_interconnect_1_M13_AXI_AWVALID;
  assign M13_AXI_bready[0] = axi_interconnect_1_M13_AXI_BREADY;
  assign M13_AXI_rready[0] = axi_interconnect_1_M13_AXI_RREADY;
  assign M13_AXI_wdata[31:0] = axi_interconnect_1_M13_AXI_WDATA;
  assign M13_AXI_wstrb[3:0] = axi_interconnect_1_M13_AXI_WSTRB;
  assign M13_AXI_wvalid[0] = axi_interconnect_1_M13_AXI_WVALID;
  assign M14_AXI_araddr[31:0] = axi_interconnect_1_M14_AXI_ARADDR;
  assign M14_AXI_arvalid[0] = axi_interconnect_1_M14_AXI_ARVALID;
  assign M14_AXI_awaddr[31:0] = axi_interconnect_1_M14_AXI_AWADDR;
  assign M14_AXI_awvalid[0] = axi_interconnect_1_M14_AXI_AWVALID;
  assign M14_AXI_bready[0] = axi_interconnect_1_M14_AXI_BREADY;
  assign M14_AXI_rready[0] = axi_interconnect_1_M14_AXI_RREADY;
  assign M14_AXI_wdata[31:0] = axi_interconnect_1_M14_AXI_WDATA;
  assign M14_AXI_wstrb[3:0] = axi_interconnect_1_M14_AXI_WSTRB;
  assign M14_AXI_wvalid[0] = axi_interconnect_1_M14_AXI_WVALID;
  assign M15_AXI_araddr[31:0] = axi_interconnect_1_M15_AXI_ARADDR;
  assign M15_AXI_arvalid[0] = axi_interconnect_1_M15_AXI_ARVALID;
  assign M15_AXI_awaddr[31:0] = axi_interconnect_1_M15_AXI_AWADDR;
  assign M15_AXI_awvalid[0] = axi_interconnect_1_M15_AXI_AWVALID;
  assign M15_AXI_bready[0] = axi_interconnect_1_M15_AXI_BREADY;
  assign M15_AXI_rready[0] = axi_interconnect_1_M15_AXI_RREADY;
  assign M15_AXI_wdata[31:0] = axi_interconnect_1_M15_AXI_WDATA;
  assign M15_AXI_wstrb[3:0] = axi_interconnect_1_M15_AXI_WSTRB;
  assign M15_AXI_wvalid[0] = axi_interconnect_1_M15_AXI_WVALID;
  assign S_AXIS_S2MM_tready = Conn8_TREADY;
  assign axi_interconnect_1_M05_AXI_ARREADY = M05_AXI_arready[0];
  assign axi_interconnect_1_M05_AXI_AWREADY = M05_AXI_awready[0];
  assign axi_interconnect_1_M05_AXI_BRESP = M05_AXI_bresp[1:0];
  assign axi_interconnect_1_M05_AXI_BVALID = M05_AXI_bvalid[0];
  assign axi_interconnect_1_M05_AXI_RDATA = M05_AXI_rdata[31:0];
  assign axi_interconnect_1_M05_AXI_RRESP = M05_AXI_rresp[1:0];
  assign axi_interconnect_1_M05_AXI_RVALID = M05_AXI_rvalid[0];
  assign axi_interconnect_1_M05_AXI_WREADY = M05_AXI_wready[0];
  assign axi_interconnect_1_M06_AXI_ARREADY = M06_AXI_arready[0];
  assign axi_interconnect_1_M06_AXI_AWREADY = M06_AXI_awready[0];
  assign axi_interconnect_1_M06_AXI_BRESP = M06_AXI_bresp[1:0];
  assign axi_interconnect_1_M06_AXI_BVALID = M06_AXI_bvalid[0];
  assign axi_interconnect_1_M06_AXI_RDATA = M06_AXI_rdata[31:0];
  assign axi_interconnect_1_M06_AXI_RRESP = M06_AXI_rresp[1:0];
  assign axi_interconnect_1_M06_AXI_RVALID = M06_AXI_rvalid[0];
  assign axi_interconnect_1_M06_AXI_WREADY = M06_AXI_wready[0];
  assign axi_interconnect_1_M07_AXI_ARREADY = M07_AXI_arready[0];
  assign axi_interconnect_1_M07_AXI_AWREADY = M07_AXI_awready[0];
  assign axi_interconnect_1_M07_AXI_BRESP = M07_AXI_bresp[1:0];
  assign axi_interconnect_1_M07_AXI_BVALID = M07_AXI_bvalid[0];
  assign axi_interconnect_1_M07_AXI_RDATA = M07_AXI_rdata[31:0];
  assign axi_interconnect_1_M07_AXI_RRESP = M07_AXI_rresp[1:0];
  assign axi_interconnect_1_M07_AXI_RVALID = M07_AXI_rvalid[0];
  assign axi_interconnect_1_M07_AXI_WREADY = M07_AXI_wready[0];
  assign axi_interconnect_1_M08_AXI_ARREADY = M08_AXI_arready[0];
  assign axi_interconnect_1_M08_AXI_AWREADY = M08_AXI_awready[0];
  assign axi_interconnect_1_M08_AXI_BRESP = M08_AXI_bresp[1:0];
  assign axi_interconnect_1_M08_AXI_BVALID = M08_AXI_bvalid[0];
  assign axi_interconnect_1_M08_AXI_RDATA = M08_AXI_rdata[31:0];
  assign axi_interconnect_1_M08_AXI_RRESP = M08_AXI_rresp[1:0];
  assign axi_interconnect_1_M08_AXI_RVALID = M08_AXI_rvalid[0];
  assign axi_interconnect_1_M08_AXI_WREADY = M08_AXI_wready[0];
  assign axi_interconnect_1_M09_AXI_ARREADY = M09_AXI_arready[0];
  assign axi_interconnect_1_M09_AXI_AWREADY = M09_AXI_awready[0];
  assign axi_interconnect_1_M09_AXI_BRESP = M09_AXI_bresp[1:0];
  assign axi_interconnect_1_M09_AXI_BVALID = M09_AXI_bvalid[0];
  assign axi_interconnect_1_M09_AXI_RDATA = M09_AXI_rdata[31:0];
  assign axi_interconnect_1_M09_AXI_RRESP = M09_AXI_rresp[1:0];
  assign axi_interconnect_1_M09_AXI_RVALID = M09_AXI_rvalid[0];
  assign axi_interconnect_1_M09_AXI_WREADY = M09_AXI_wready[0];
  assign axi_interconnect_1_M10_AXI_ARREADY = M10_AXI_arready[0];
  assign axi_interconnect_1_M10_AXI_AWREADY = M10_AXI_awready[0];
  assign axi_interconnect_1_M10_AXI_BRESP = M10_AXI_bresp[1:0];
  assign axi_interconnect_1_M10_AXI_BVALID = M10_AXI_bvalid[0];
  assign axi_interconnect_1_M10_AXI_RDATA = M10_AXI_rdata[31:0];
  assign axi_interconnect_1_M10_AXI_RRESP = M10_AXI_rresp[1:0];
  assign axi_interconnect_1_M10_AXI_RVALID = M10_AXI_rvalid[0];
  assign axi_interconnect_1_M10_AXI_WREADY = M10_AXI_wready[0];
  assign axi_interconnect_1_M11_AXI_ARREADY = M11_AXI_arready[0];
  assign axi_interconnect_1_M11_AXI_AWREADY = M11_AXI_awready[0];
  assign axi_interconnect_1_M11_AXI_BRESP = M11_AXI_bresp[1:0];
  assign axi_interconnect_1_M11_AXI_BVALID = M11_AXI_bvalid[0];
  assign axi_interconnect_1_M11_AXI_RDATA = M11_AXI_rdata[31:0];
  assign axi_interconnect_1_M11_AXI_RRESP = M11_AXI_rresp[1:0];
  assign axi_interconnect_1_M11_AXI_RVALID = M11_AXI_rvalid[0];
  assign axi_interconnect_1_M11_AXI_WREADY = M11_AXI_wready[0];
  assign axi_interconnect_1_M12_AXI_ARREADY = M12_AXI_arready[0];
  assign axi_interconnect_1_M12_AXI_AWREADY = M12_AXI_awready[0];
  assign axi_interconnect_1_M12_AXI_BRESP = M12_AXI_bresp[1:0];
  assign axi_interconnect_1_M12_AXI_BVALID = M12_AXI_bvalid[0];
  assign axi_interconnect_1_M12_AXI_RDATA = M12_AXI_rdata[31:0];
  assign axi_interconnect_1_M12_AXI_RRESP = M12_AXI_rresp[1:0];
  assign axi_interconnect_1_M12_AXI_RVALID = M12_AXI_rvalid[0];
  assign axi_interconnect_1_M12_AXI_WREADY = M12_AXI_wready[0];
  assign axi_interconnect_1_M13_AXI_ARREADY = M13_AXI_arready[0];
  assign axi_interconnect_1_M13_AXI_AWREADY = M13_AXI_awready[0];
  assign axi_interconnect_1_M13_AXI_BRESP = M13_AXI_bresp[1:0];
  assign axi_interconnect_1_M13_AXI_BVALID = M13_AXI_bvalid[0];
  assign axi_interconnect_1_M13_AXI_RDATA = M13_AXI_rdata[31:0];
  assign axi_interconnect_1_M13_AXI_RRESP = M13_AXI_rresp[1:0];
  assign axi_interconnect_1_M13_AXI_RVALID = M13_AXI_rvalid[0];
  assign axi_interconnect_1_M13_AXI_WREADY = M13_AXI_wready[0];
  assign axi_interconnect_1_M14_AXI_ARREADY = M14_AXI_arready[0];
  assign axi_interconnect_1_M14_AXI_AWREADY = M14_AXI_awready[0];
  assign axi_interconnect_1_M14_AXI_BRESP = M14_AXI_bresp[1:0];
  assign axi_interconnect_1_M14_AXI_BVALID = M14_AXI_bvalid[0];
  assign axi_interconnect_1_M14_AXI_RDATA = M14_AXI_rdata[31:0];
  assign axi_interconnect_1_M14_AXI_RRESP = M14_AXI_rresp[1:0];
  assign axi_interconnect_1_M14_AXI_RVALID = M14_AXI_rvalid[0];
  assign axi_interconnect_1_M14_AXI_WREADY = M14_AXI_wready[0];
  assign axi_interconnect_1_M15_AXI_ARREADY = M15_AXI_arready[0];
  assign axi_interconnect_1_M15_AXI_AWREADY = M15_AXI_awready[0];
  assign axi_interconnect_1_M15_AXI_BRESP = M15_AXI_bresp[1:0];
  assign axi_interconnect_1_M15_AXI_BVALID = M15_AXI_bvalid[0];
  assign axi_interconnect_1_M15_AXI_RDATA = M15_AXI_rdata[31:0];
  assign axi_interconnect_1_M15_AXI_RRESP = M15_AXI_rresp[1:0];
  assign axi_interconnect_1_M15_AXI_RVALID = M15_AXI_rvalid[0];
  assign axi_interconnect_1_M15_AXI_WREADY = M15_AXI_wready[0];
  assign m_axi_s2mm_aclk_1 = m_axi_s2mm_aclk;
  assign peripheral_aresetn[0] = S00_ARESETN_1;
  DMA_Engine_imp_1S5CNGA DMA_Engine
       (.ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .M00_AXI_araddr(DMA_Engine_M00_AXI_ARADDR),
        .M00_AXI_arburst(DMA_Engine_M00_AXI_ARBURST),
        .M00_AXI_arcache(DMA_Engine_M00_AXI_ARCACHE),
        .M00_AXI_arlen(DMA_Engine_M00_AXI_ARLEN),
        .M00_AXI_arlock(DMA_Engine_M00_AXI_ARLOCK),
        .M00_AXI_arprot(DMA_Engine_M00_AXI_ARPROT),
        .M00_AXI_arqos(DMA_Engine_M00_AXI_ARQOS),
        .M00_AXI_arready(DMA_Engine_M00_AXI_ARREADY),
        .M00_AXI_arsize(DMA_Engine_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(DMA_Engine_M00_AXI_ARVALID),
        .M00_AXI_awaddr(DMA_Engine_M00_AXI_AWADDR),
        .M00_AXI_awburst(DMA_Engine_M00_AXI_AWBURST),
        .M00_AXI_awcache(DMA_Engine_M00_AXI_AWCACHE),
        .M00_AXI_awlen(DMA_Engine_M00_AXI_AWLEN),
        .M00_AXI_awlock(DMA_Engine_M00_AXI_AWLOCK),
        .M00_AXI_awprot(DMA_Engine_M00_AXI_AWPROT),
        .M00_AXI_awqos(DMA_Engine_M00_AXI_AWQOS),
        .M00_AXI_awready(DMA_Engine_M00_AXI_AWREADY),
        .M00_AXI_awsize(DMA_Engine_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(DMA_Engine_M00_AXI_AWVALID),
        .M00_AXI_bready(DMA_Engine_M00_AXI_BREADY),
        .M00_AXI_bresp(DMA_Engine_M00_AXI_BRESP),
        .M00_AXI_bvalid(DMA_Engine_M00_AXI_BVALID),
        .M00_AXI_rdata(DMA_Engine_M00_AXI_RDATA),
        .M00_AXI_rlast(DMA_Engine_M00_AXI_RLAST),
        .M00_AXI_rready(DMA_Engine_M00_AXI_RREADY),
        .M00_AXI_rresp(DMA_Engine_M00_AXI_RRESP),
        .M00_AXI_rvalid(DMA_Engine_M00_AXI_RVALID),
        .M00_AXI_wdata(DMA_Engine_M00_AXI_WDATA),
        .M00_AXI_wlast(DMA_Engine_M00_AXI_WLAST),
        .M00_AXI_wready(DMA_Engine_M00_AXI_WREADY),
        .M00_AXI_wstrb(DMA_Engine_M00_AXI_WSTRB),
        .M00_AXI_wvalid(DMA_Engine_M00_AXI_WVALID),
        .S00_ARESETN(S00_ARESETN_1),
        .S_AXIS_S2MM2_tdata(Conn8_TDATA),
        .S_AXIS_S2MM2_tlast(Conn8_TLAST),
        .S_AXIS_S2MM2_tready(Conn8_TREADY),
        .S_AXIS_S2MM2_tvalid(Conn8_TVALID),
        .S_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .S_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .S_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .S_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .S_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .S_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .S_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .S_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk_1));
  Differental_Phasemeter_axi_interconnect_0_3 axi_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(S00_ARESETN_1),
        .M01_AXI_araddr(Conn3_ARADDR),
        .M01_AXI_arburst(Conn3_ARBURST),
        .M01_AXI_arcache(Conn3_ARCACHE),
        .M01_AXI_arid(Conn3_ARID),
        .M01_AXI_arlen(Conn3_ARLEN),
        .M01_AXI_arlock(Conn3_ARLOCK),
        .M01_AXI_arprot(Conn3_ARPROT),
        .M01_AXI_arqos(Conn3_ARQOS),
        .M01_AXI_arready(Conn3_ARREADY),
        .M01_AXI_arregion(Conn3_ARREGION),
        .M01_AXI_arsize(Conn3_ARSIZE),
        .M01_AXI_arvalid(Conn3_ARVALID),
        .M01_AXI_awaddr(Conn3_AWADDR),
        .M01_AXI_awburst(Conn3_AWBURST),
        .M01_AXI_awcache(Conn3_AWCACHE),
        .M01_AXI_awid(Conn3_AWID),
        .M01_AXI_awlen(Conn3_AWLEN),
        .M01_AXI_awlock(Conn3_AWLOCK),
        .M01_AXI_awprot(Conn3_AWPROT),
        .M01_AXI_awqos(Conn3_AWQOS),
        .M01_AXI_awready(Conn3_AWREADY),
        .M01_AXI_awregion(Conn3_AWREGION),
        .M01_AXI_awsize(Conn3_AWSIZE),
        .M01_AXI_awvalid(Conn3_AWVALID),
        .M01_AXI_bid(Conn3_BID),
        .M01_AXI_bready(Conn3_BREADY),
        .M01_AXI_bresp(Conn3_BRESP),
        .M01_AXI_bvalid(Conn3_BVALID),
        .M01_AXI_rdata(Conn3_RDATA),
        .M01_AXI_rid(Conn3_RID),
        .M01_AXI_rlast(Conn3_RLAST),
        .M01_AXI_rready(Conn3_RREADY),
        .M01_AXI_rresp(Conn3_RRESP),
        .M01_AXI_rvalid(Conn3_RVALID),
        .M01_AXI_wdata(Conn3_WDATA),
        .M01_AXI_wlast(Conn3_WLAST),
        .M01_AXI_wready(Conn3_WREADY),
        .M01_AXI_wstrb(Conn3_WSTRB),
        .M01_AXI_wvalid(Conn3_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  Differental_Phasemeter_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(Conn5_ARADDR),
        .M00_AXI_arready(Conn5_ARREADY),
        .M00_AXI_arvalid(Conn5_ARVALID),
        .M00_AXI_awaddr(Conn5_AWADDR),
        .M00_AXI_awready(Conn5_AWREADY),
        .M00_AXI_awvalid(Conn5_AWVALID),
        .M00_AXI_bready(Conn5_BREADY),
        .M00_AXI_bresp(Conn5_BRESP),
        .M00_AXI_bvalid(Conn5_BVALID),
        .M00_AXI_rdata(Conn5_RDATA),
        .M00_AXI_rready(Conn5_RREADY),
        .M00_AXI_rresp(Conn5_RRESP),
        .M00_AXI_rvalid(Conn5_RVALID),
        .M00_AXI_wdata(Conn5_WDATA),
        .M00_AXI_wready(Conn5_WREADY),
        .M00_AXI_wstrb(Conn5_WSTRB),
        .M00_AXI_wvalid(Conn5_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(S00_ARESETN_1),
        .M01_AXI_araddr(Conn6_ARADDR),
        .M01_AXI_arready(Conn6_ARREADY),
        .M01_AXI_arvalid(Conn6_ARVALID),
        .M01_AXI_awaddr(Conn6_AWADDR),
        .M01_AXI_awready(Conn6_AWREADY),
        .M01_AXI_awvalid(Conn6_AWVALID),
        .M01_AXI_bready(Conn6_BREADY),
        .M01_AXI_bresp(Conn6_BRESP),
        .M01_AXI_bvalid(Conn6_BVALID),
        .M01_AXI_rdata(Conn6_RDATA),
        .M01_AXI_rready(Conn6_RREADY),
        .M01_AXI_rresp(Conn6_RRESP),
        .M01_AXI_rvalid(Conn6_RVALID),
        .M01_AXI_wdata(Conn6_WDATA),
        .M01_AXI_wready(Conn6_WREADY),
        .M01_AXI_wstrb(Conn6_WSTRB),
        .M01_AXI_wvalid(Conn6_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(S00_ARESETN_1),
        .M02_AXI_araddr(Conn7_ARADDR),
        .M02_AXI_arready(Conn7_ARREADY),
        .M02_AXI_arvalid(Conn7_ARVALID),
        .M02_AXI_awaddr(Conn7_AWADDR),
        .M02_AXI_awready(Conn7_AWREADY),
        .M02_AXI_awvalid(Conn7_AWVALID),
        .M02_AXI_bready(Conn7_BREADY),
        .M02_AXI_bresp(Conn7_BRESP),
        .M02_AXI_bvalid(Conn7_BVALID),
        .M02_AXI_rdata(Conn7_RDATA),
        .M02_AXI_rready(Conn7_RREADY),
        .M02_AXI_rresp(Conn7_RRESP),
        .M02_AXI_rvalid(Conn7_RVALID),
        .M02_AXI_wdata(Conn7_WDATA),
        .M02_AXI_wready(Conn7_WREADY),
        .M02_AXI_wstrb(Conn7_WSTRB),
        .M02_AXI_wvalid(Conn7_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(S00_ARESETN_1),
        .M03_AXI_araddr(Conn1_ARADDR),
        .M03_AXI_arready(Conn1_ARREADY),
        .M03_AXI_arvalid(Conn1_ARVALID),
        .M03_AXI_awaddr(Conn1_AWADDR),
        .M03_AXI_awready(Conn1_AWREADY),
        .M03_AXI_awvalid(Conn1_AWVALID),
        .M03_AXI_bready(Conn1_BREADY),
        .M03_AXI_bresp(Conn1_BRESP),
        .M03_AXI_bvalid(Conn1_BVALID),
        .M03_AXI_rdata(Conn1_RDATA),
        .M03_AXI_rready(Conn1_RREADY),
        .M03_AXI_rresp(Conn1_RRESP),
        .M03_AXI_rvalid(Conn1_RVALID),
        .M03_AXI_wdata(Conn1_WDATA),
        .M03_AXI_wready(Conn1_WREADY),
        .M03_AXI_wstrb(Conn1_WSTRB),
        .M03_AXI_wvalid(Conn1_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(S00_ARESETN_1),
        .M04_AXI_araddr(Conn2_ARADDR),
        .M04_AXI_arready(Conn2_ARREADY),
        .M04_AXI_arvalid(Conn2_ARVALID),
        .M04_AXI_awaddr(Conn2_AWADDR),
        .M04_AXI_awready(Conn2_AWREADY),
        .M04_AXI_awvalid(Conn2_AWVALID),
        .M04_AXI_bready(Conn2_BREADY),
        .M04_AXI_bresp(Conn2_BRESP),
        .M04_AXI_bvalid(Conn2_BVALID),
        .M04_AXI_rdata(Conn2_RDATA),
        .M04_AXI_rready(Conn2_RREADY),
        .M04_AXI_rresp(Conn2_RRESP),
        .M04_AXI_rvalid(Conn2_RVALID),
        .M04_AXI_wdata(Conn2_WDATA),
        .M04_AXI_wready(Conn2_WREADY),
        .M04_AXI_wstrb(Conn2_WSTRB),
        .M04_AXI_wvalid(Conn2_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(S00_ARESETN_1),
        .M05_AXI_araddr(axi_interconnect_1_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_1_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_1_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_1_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_1_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_1_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_1_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_1_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_1_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_1_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_1_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(S00_ARESETN_1),
        .M06_AXI_araddr(axi_interconnect_1_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_interconnect_1_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_interconnect_1_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_interconnect_1_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_interconnect_1_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_interconnect_1_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_interconnect_1_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_interconnect_1_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_interconnect_1_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_interconnect_1_M06_AXI_RDATA),
        .M06_AXI_rready(axi_interconnect_1_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_interconnect_1_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_interconnect_1_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_interconnect_1_M06_AXI_WDATA),
        .M06_AXI_wready(axi_interconnect_1_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_interconnect_1_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_interconnect_1_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(S00_ARESETN_1),
        .M07_AXI_araddr(axi_interconnect_1_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_interconnect_1_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_interconnect_1_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_interconnect_1_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_interconnect_1_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_interconnect_1_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_interconnect_1_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_interconnect_1_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_interconnect_1_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_interconnect_1_M07_AXI_RDATA),
        .M07_AXI_rready(axi_interconnect_1_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_interconnect_1_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_interconnect_1_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_interconnect_1_M07_AXI_WDATA),
        .M07_AXI_wready(axi_interconnect_1_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_interconnect_1_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_interconnect_1_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(S00_ARESETN_1),
        .M08_AXI_araddr(axi_interconnect_1_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_interconnect_1_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_interconnect_1_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_interconnect_1_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_interconnect_1_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_interconnect_1_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_interconnect_1_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_interconnect_1_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_interconnect_1_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_interconnect_1_M08_AXI_RDATA),
        .M08_AXI_rready(axi_interconnect_1_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_interconnect_1_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_interconnect_1_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_interconnect_1_M08_AXI_WDATA),
        .M08_AXI_wready(axi_interconnect_1_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_interconnect_1_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_interconnect_1_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(S00_ARESETN_1),
        .M09_AXI_araddr(axi_interconnect_1_M09_AXI_ARADDR),
        .M09_AXI_arready(axi_interconnect_1_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_interconnect_1_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_interconnect_1_M09_AXI_AWADDR),
        .M09_AXI_awready(axi_interconnect_1_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_interconnect_1_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_interconnect_1_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_interconnect_1_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_interconnect_1_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_interconnect_1_M09_AXI_RDATA),
        .M09_AXI_rready(axi_interconnect_1_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_interconnect_1_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_interconnect_1_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_interconnect_1_M09_AXI_WDATA),
        .M09_AXI_wready(axi_interconnect_1_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_interconnect_1_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_interconnect_1_M09_AXI_WVALID),
        .M10_ACLK(processing_system7_0_FCLK_CLK0),
        .M10_ARESETN(S00_ARESETN_1),
        .M10_AXI_araddr(axi_interconnect_1_M10_AXI_ARADDR),
        .M10_AXI_arready(axi_interconnect_1_M10_AXI_ARREADY),
        .M10_AXI_arvalid(axi_interconnect_1_M10_AXI_ARVALID),
        .M10_AXI_awaddr(axi_interconnect_1_M10_AXI_AWADDR),
        .M10_AXI_awready(axi_interconnect_1_M10_AXI_AWREADY),
        .M10_AXI_awvalid(axi_interconnect_1_M10_AXI_AWVALID),
        .M10_AXI_bready(axi_interconnect_1_M10_AXI_BREADY),
        .M10_AXI_bresp(axi_interconnect_1_M10_AXI_BRESP),
        .M10_AXI_bvalid(axi_interconnect_1_M10_AXI_BVALID),
        .M10_AXI_rdata(axi_interconnect_1_M10_AXI_RDATA),
        .M10_AXI_rready(axi_interconnect_1_M10_AXI_RREADY),
        .M10_AXI_rresp(axi_interconnect_1_M10_AXI_RRESP),
        .M10_AXI_rvalid(axi_interconnect_1_M10_AXI_RVALID),
        .M10_AXI_wdata(axi_interconnect_1_M10_AXI_WDATA),
        .M10_AXI_wready(axi_interconnect_1_M10_AXI_WREADY),
        .M10_AXI_wstrb(axi_interconnect_1_M10_AXI_WSTRB),
        .M10_AXI_wvalid(axi_interconnect_1_M10_AXI_WVALID),
        .M11_ACLK(processing_system7_0_FCLK_CLK0),
        .M11_ARESETN(S00_ARESETN_1),
        .M11_AXI_araddr(axi_interconnect_1_M11_AXI_ARADDR),
        .M11_AXI_arready(axi_interconnect_1_M11_AXI_ARREADY),
        .M11_AXI_arvalid(axi_interconnect_1_M11_AXI_ARVALID),
        .M11_AXI_awaddr(axi_interconnect_1_M11_AXI_AWADDR),
        .M11_AXI_awready(axi_interconnect_1_M11_AXI_AWREADY),
        .M11_AXI_awvalid(axi_interconnect_1_M11_AXI_AWVALID),
        .M11_AXI_bready(axi_interconnect_1_M11_AXI_BREADY),
        .M11_AXI_bresp(axi_interconnect_1_M11_AXI_BRESP),
        .M11_AXI_bvalid(axi_interconnect_1_M11_AXI_BVALID),
        .M11_AXI_rdata(axi_interconnect_1_M11_AXI_RDATA),
        .M11_AXI_rready(axi_interconnect_1_M11_AXI_RREADY),
        .M11_AXI_rresp(axi_interconnect_1_M11_AXI_RRESP),
        .M11_AXI_rvalid(axi_interconnect_1_M11_AXI_RVALID),
        .M11_AXI_wdata(axi_interconnect_1_M11_AXI_WDATA),
        .M11_AXI_wready(axi_interconnect_1_M11_AXI_WREADY),
        .M11_AXI_wstrb(axi_interconnect_1_M11_AXI_WSTRB),
        .M11_AXI_wvalid(axi_interconnect_1_M11_AXI_WVALID),
        .M12_ACLK(processing_system7_0_FCLK_CLK0),
        .M12_ARESETN(S00_ARESETN_1),
        .M12_AXI_araddr(axi_interconnect_1_M12_AXI_ARADDR),
        .M12_AXI_arready(axi_interconnect_1_M12_AXI_ARREADY),
        .M12_AXI_arvalid(axi_interconnect_1_M12_AXI_ARVALID),
        .M12_AXI_awaddr(axi_interconnect_1_M12_AXI_AWADDR),
        .M12_AXI_awready(axi_interconnect_1_M12_AXI_AWREADY),
        .M12_AXI_awvalid(axi_interconnect_1_M12_AXI_AWVALID),
        .M12_AXI_bready(axi_interconnect_1_M12_AXI_BREADY),
        .M12_AXI_bresp(axi_interconnect_1_M12_AXI_BRESP),
        .M12_AXI_bvalid(axi_interconnect_1_M12_AXI_BVALID),
        .M12_AXI_rdata(axi_interconnect_1_M12_AXI_RDATA),
        .M12_AXI_rready(axi_interconnect_1_M12_AXI_RREADY),
        .M12_AXI_rresp(axi_interconnect_1_M12_AXI_RRESP),
        .M12_AXI_rvalid(axi_interconnect_1_M12_AXI_RVALID),
        .M12_AXI_wdata(axi_interconnect_1_M12_AXI_WDATA),
        .M12_AXI_wready(axi_interconnect_1_M12_AXI_WREADY),
        .M12_AXI_wstrb(axi_interconnect_1_M12_AXI_WSTRB),
        .M12_AXI_wvalid(axi_interconnect_1_M12_AXI_WVALID),
        .M13_ACLK(processing_system7_0_FCLK_CLK0),
        .M13_ARESETN(S00_ARESETN_1),
        .M13_AXI_araddr(axi_interconnect_1_M13_AXI_ARADDR),
        .M13_AXI_arready(axi_interconnect_1_M13_AXI_ARREADY),
        .M13_AXI_arvalid(axi_interconnect_1_M13_AXI_ARVALID),
        .M13_AXI_awaddr(axi_interconnect_1_M13_AXI_AWADDR),
        .M13_AXI_awready(axi_interconnect_1_M13_AXI_AWREADY),
        .M13_AXI_awvalid(axi_interconnect_1_M13_AXI_AWVALID),
        .M13_AXI_bready(axi_interconnect_1_M13_AXI_BREADY),
        .M13_AXI_bresp(axi_interconnect_1_M13_AXI_BRESP),
        .M13_AXI_bvalid(axi_interconnect_1_M13_AXI_BVALID),
        .M13_AXI_rdata(axi_interconnect_1_M13_AXI_RDATA),
        .M13_AXI_rready(axi_interconnect_1_M13_AXI_RREADY),
        .M13_AXI_rresp(axi_interconnect_1_M13_AXI_RRESP),
        .M13_AXI_rvalid(axi_interconnect_1_M13_AXI_RVALID),
        .M13_AXI_wdata(axi_interconnect_1_M13_AXI_WDATA),
        .M13_AXI_wready(axi_interconnect_1_M13_AXI_WREADY),
        .M13_AXI_wstrb(axi_interconnect_1_M13_AXI_WSTRB),
        .M13_AXI_wvalid(axi_interconnect_1_M13_AXI_WVALID),
        .M14_ACLK(processing_system7_0_FCLK_CLK0),
        .M14_ARESETN(S00_ARESETN_1),
        .M14_AXI_araddr(axi_interconnect_1_M14_AXI_ARADDR),
        .M14_AXI_arready(axi_interconnect_1_M14_AXI_ARREADY),
        .M14_AXI_arvalid(axi_interconnect_1_M14_AXI_ARVALID),
        .M14_AXI_awaddr(axi_interconnect_1_M14_AXI_AWADDR),
        .M14_AXI_awready(axi_interconnect_1_M14_AXI_AWREADY),
        .M14_AXI_awvalid(axi_interconnect_1_M14_AXI_AWVALID),
        .M14_AXI_bready(axi_interconnect_1_M14_AXI_BREADY),
        .M14_AXI_bresp(axi_interconnect_1_M14_AXI_BRESP),
        .M14_AXI_bvalid(axi_interconnect_1_M14_AXI_BVALID),
        .M14_AXI_rdata(axi_interconnect_1_M14_AXI_RDATA),
        .M14_AXI_rready(axi_interconnect_1_M14_AXI_RREADY),
        .M14_AXI_rresp(axi_interconnect_1_M14_AXI_RRESP),
        .M14_AXI_rvalid(axi_interconnect_1_M14_AXI_RVALID),
        .M14_AXI_wdata(axi_interconnect_1_M14_AXI_WDATA),
        .M14_AXI_wready(axi_interconnect_1_M14_AXI_WREADY),
        .M14_AXI_wstrb(axi_interconnect_1_M14_AXI_WSTRB),
        .M14_AXI_wvalid(axi_interconnect_1_M14_AXI_WVALID),
        .M15_ACLK(processing_system7_0_FCLK_CLK0),
        .M15_ARESETN(S00_ARESETN_1),
        .M15_AXI_araddr(axi_interconnect_1_M15_AXI_ARADDR),
        .M15_AXI_arready(axi_interconnect_1_M15_AXI_ARREADY),
        .M15_AXI_arvalid(axi_interconnect_1_M15_AXI_ARVALID),
        .M15_AXI_awaddr(axi_interconnect_1_M15_AXI_AWADDR),
        .M15_AXI_awready(axi_interconnect_1_M15_AXI_AWREADY),
        .M15_AXI_awvalid(axi_interconnect_1_M15_AXI_AWVALID),
        .M15_AXI_bready(axi_interconnect_1_M15_AXI_BREADY),
        .M15_AXI_bresp(axi_interconnect_1_M15_AXI_BRESP),
        .M15_AXI_bvalid(axi_interconnect_1_M15_AXI_BVALID),
        .M15_AXI_rdata(axi_interconnect_1_M15_AXI_RDATA),
        .M15_AXI_rready(axi_interconnect_1_M15_AXI_RREADY),
        .M15_AXI_rresp(axi_interconnect_1_M15_AXI_RRESP),
        .M15_AXI_rvalid(axi_interconnect_1_M15_AXI_RVALID),
        .M15_AXI_wdata(axi_interconnect_1_M15_AXI_WDATA),
        .M15_AXI_wready(axi_interconnect_1_M15_AXI_WREADY),
        .M15_AXI_wstrb(axi_interconnect_1_M15_AXI_WSTRB),
        .M15_AXI_wvalid(axi_interconnect_1_M15_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  Differental_Phasemeter_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(S00_ARESETN_1),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  Differental_Phasemeter_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP1_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP1_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP1_ARID(S00_AXI_1_ARID),
        .M_AXI_GP1_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP1_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP1_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP1_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP1_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP1_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP1_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP1_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP1_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP1_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP1_AWID(S00_AXI_1_AWID),
        .M_AXI_GP1_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP1_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP1_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP1_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP1_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP1_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP1_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP1_BID(S00_AXI_1_BID),
        .M_AXI_GP1_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP1_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP1_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP1_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP1_RID(S00_AXI_1_RID),
        .M_AXI_GP1_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP1_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP1_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP1_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP1_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP1_WID(S00_AXI_1_WID),
        .M_AXI_GP1_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP1_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP1_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP1_WVALID(S00_AXI_1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(m_axi_s2mm_aclk_1),
        .S_AXI_HP0_ARADDR(DMA_Engine_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(DMA_Engine_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(DMA_Engine_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(DMA_Engine_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(DMA_Engine_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(DMA_Engine_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(DMA_Engine_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(DMA_Engine_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(DMA_Engine_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(DMA_Engine_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(DMA_Engine_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(DMA_Engine_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(DMA_Engine_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(DMA_Engine_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(DMA_Engine_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(DMA_Engine_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(DMA_Engine_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(DMA_Engine_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(DMA_Engine_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(DMA_Engine_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(DMA_Engine_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(DMA_Engine_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(DMA_Engine_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(DMA_Engine_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(DMA_Engine_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(DMA_Engine_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(DMA_Engine_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(DMA_Engine_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(DMA_Engine_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(DMA_Engine_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(DMA_Engine_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(DMA_Engine_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(DMA_Engine_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule

module m00_couplers_imp_1TFYD1A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [3:0]m00_couplers_to_m00_couplers_ARREGION;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [3:0]m00_couplers_to_m00_couplers_AWREGION;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [11:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [11:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[11:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[11:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_K8UTIP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [0:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [0:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [0:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire [0:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  Differental_Phasemeter_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  Differental_Phasemeter_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_Z5AYGB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_13T0669
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_77YN6C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARBURST;
  wire m01_couplers_to_m01_couplers_ARCACHE;
  wire m01_couplers_to_m01_couplers_ARID;
  wire m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARQOS;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARREGION;
  wire m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWBURST;
  wire m01_couplers_to_m01_couplers_AWCACHE;
  wire m01_couplers_to_m01_couplers_AWID;
  wire m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWQOS;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWREGION;
  wire m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RID;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arregion = m01_couplers_to_m01_couplers_ARREGION;
  assign M_AXI_arsize = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awregion = m01_couplers_to_m01_couplers_AWREGION;
  assign M_AXI_awsize = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr;
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst;
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache;
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid;
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen;
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot;
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos;
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARREGION = S_AXI_arregion;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr;
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst;
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache;
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid;
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen;
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot;
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos;
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWREGION = S_AXI_awregion;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp;
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata;
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid;
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp;
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata;
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_JJBIF2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1EYXLJO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_47BOHT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_1YQZ7FV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_FI8XQS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_1J003UM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_17RFAGV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m09_couplers_imp_U2MEC5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_K2VXG8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [0:0]m10_couplers_to_m10_couplers_ARREADY;
  wire [0:0]m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [0:0]m10_couplers_to_m10_couplers_AWREADY;
  wire [0:0]m10_couplers_to_m10_couplers_AWVALID;
  wire [0:0]m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire [0:0]m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [0:0]m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire [0:0]m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire [0:0]m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire [0:0]m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready[0] = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready[0] = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready[0] = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready[0] = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid[0] = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid[0] = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready[0] = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready[0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid[0];
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready[0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid[0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready[0];
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid[0];
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready[0];
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid[0];
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready[0];
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m11_couplers_imp_1FH3EEQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire [0:0]m11_couplers_to_m11_couplers_ARREADY;
  wire [0:0]m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire [0:0]m11_couplers_to_m11_couplers_AWREADY;
  wire [0:0]m11_couplers_to_m11_couplers_AWVALID;
  wire [0:0]m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire [0:0]m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire [0:0]m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire [0:0]m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire [0:0]m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire [0:0]m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready[0] = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready[0] = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready[0] = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready[0] = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid[0] = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid[0] = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready[0] = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready[0];
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid[0];
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready[0];
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid[0];
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready[0];
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid[0];
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready[0];
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid[0];
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready[0];
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m12_couplers_imp_V8TATP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire [0:0]m12_couplers_to_m12_couplers_ARREADY;
  wire [0:0]m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire [0:0]m12_couplers_to_m12_couplers_AWREADY;
  wire [0:0]m12_couplers_to_m12_couplers_AWVALID;
  wire [0:0]m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire [0:0]m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire [0:0]m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire [0:0]m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire [0:0]m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire [0:0]m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready[0] = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready[0] = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready[0] = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready[0] = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid[0] = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid[0] = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready[0] = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready[0];
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid[0];
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready[0];
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid[0];
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready[0];
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid[0];
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready[0];
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid[0];
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready[0];
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m13_couplers_imp_ZV40BR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [0:0]m13_couplers_to_m13_couplers_ARREADY;
  wire [0:0]m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [0:0]m13_couplers_to_m13_couplers_AWREADY;
  wire [0:0]m13_couplers_to_m13_couplers_AWVALID;
  wire [0:0]m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire [0:0]m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire [0:0]m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire [0:0]m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire [0:0]m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire [0:0]m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready[0] = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready[0] = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready[0] = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready[0] = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid[0] = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid[0] = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready[0] = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready[0];
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid[0];
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready[0];
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid[0];
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready[0];
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid[0];
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready[0];
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid[0];
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready[0];
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m14_couplers_imp_G1NTPU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire [0:0]m14_couplers_to_m14_couplers_ARREADY;
  wire [0:0]m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire [0:0]m14_couplers_to_m14_couplers_AWREADY;
  wire [0:0]m14_couplers_to_m14_couplers_AWVALID;
  wire [0:0]m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire [0:0]m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire [0:0]m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire [0:0]m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire [0:0]m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire [0:0]m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready[0] = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready[0] = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready[0] = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready[0] = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid[0] = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid[0] = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready[0] = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready[0];
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid[0];
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready[0];
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid[0];
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready[0];
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid[0];
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready[0];
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid[0];
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready[0];
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m15_couplers_imp_1JIBM3C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire [0:0]m15_couplers_to_m15_couplers_ARREADY;
  wire [0:0]m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire [0:0]m15_couplers_to_m15_couplers_AWREADY;
  wire [0:0]m15_couplers_to_m15_couplers_AWVALID;
  wire [0:0]m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire [0:0]m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire [0:0]m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire [0:0]m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire [0:0]m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire [0:0]m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready[0] = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready[0] = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready[0] = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready[0] = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid[0] = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid[0] = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready[0] = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready[0];
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid[0];
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready[0];
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid[0];
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready[0];
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid[0];
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready[0];
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid[0];
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready[0];
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1F9DPJ0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1SXJZ4O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  Differental_Phasemeter_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_KB1DZR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARID;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWID;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid;
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_ZD3MDP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  Differental_Phasemeter_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_1FBIH19
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [63:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [7:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  Differental_Phasemeter_auto_us_0 auto_us
       (.m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule
