//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Apr 29 14:26:21 2023
//Host        : Centurion-Heavy running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DAC_Interface_imp_DA799F
   (aclk,
    cfg_data,
    dac_clk_o,
    dac_dat_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    reset);
  input aclk;
  input [31:0]cfg_data;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input reset;

  wire [31:0]Custom_System_0_DAC_Stream_out;
  wire Custom_System_0_Reset;
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

  assign Custom_System_0_DAC_Stream_out = cfg_data[31:0];
  assign Custom_System_0_Reset = reset;
  assign Net = aclk;
  assign dac_clk_o = axis_red_pitaya_dac_1_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_1_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_1_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_1_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_1_dac_wrt;
  system_axis_constant_0_0 axis_constant_0
       (.aclk(Net),
        .cfg_data(Custom_System_0_DAC_Stream_out),
        .m_axis_tdata(axis_constant_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_constant_0_M_AXIS_TVALID));
  system_axis_red_pitaya_dac_1_0 axis_red_pitaya_dac_1
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
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Net),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(Custom_System_0_Reset));
endmodule

module DMA_Interface_imp_1GKU9IE
   (ARESETN,
    M00_ARESETN,
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
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    aclk,
    cfg_data,
    m_axi_s2mm_aclk);
  input ARESETN;
  input M00_ARESETN;
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
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [31:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input aclk;
  input [13:0]cfg_data;
  input m_axi_s2mm_aclk;

  wire ACLK_2;
  wire ARESETN_1;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [3:0]Conn1_AWLEN;
  wire [1:0]Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [63:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [7:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire Conn2_WVALID;
  wire S00_ARESETN_1;
  wire aclk_1;
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
  wire [13:0]axis_constant_0_M_AXIS_TDATA;
  wire axis_constant_0_M_AXIS_TVALID;
  wire [13:0]cfg_data_1;
  wire [31:0]fifo_generator_0_M_AXIS_TDATA;
  wire [3:0]fifo_generator_0_M_AXIS_TKEEP;
  wire fifo_generator_0_M_AXIS_TLAST;
  wire fifo_generator_0_M_AXIS_TREADY;
  wire fifo_generator_0_M_AXIS_TVALID;

  assign ACLK_2 = m_axi_s2mm_aclk;
  assign ARESETN_1 = ARESETN;
  assign Conn1_AWREADY = M00_AXI_awready;
  assign Conn1_BRESP = M00_AXI_bresp[1:0];
  assign Conn1_BVALID = M00_AXI_bvalid;
  assign Conn1_WREADY = M00_AXI_wready;
  assign Conn2_ARADDR = S_AXI_LITE_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_LITE_arvalid;
  assign Conn2_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_LITE_awvalid;
  assign Conn2_BREADY = S_AXI_LITE_bready;
  assign Conn2_RREADY = S_AXI_LITE_rready;
  assign Conn2_WDATA = S_AXI_LITE_wdata[31:0];
  assign Conn2_WVALID = S_AXI_LITE_wvalid;
  assign M00_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M00_AXI_awburst[1:0] = Conn1_AWBURST;
  assign M00_AXI_awcache[3:0] = Conn1_AWCACHE;
  assign M00_AXI_awlen[3:0] = Conn1_AWLEN;
  assign M00_AXI_awlock[1:0] = Conn1_AWLOCK;
  assign M00_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M00_AXI_awqos[3:0] = Conn1_AWQOS;
  assign M00_AXI_awsize[2:0] = Conn1_AWSIZE;
  assign M00_AXI_awvalid = Conn1_AWVALID;
  assign M00_AXI_bready = Conn1_BREADY;
  assign M00_AXI_wdata[63:0] = Conn1_WDATA;
  assign M00_AXI_wlast = Conn1_WLAST;
  assign M00_AXI_wstrb[7:0] = Conn1_WSTRB;
  assign M00_AXI_wvalid = Conn1_WVALID;
  assign S00_ARESETN_1 = M00_ARESETN;
  assign S_AXI_LITE_arready = Conn2_ARREADY;
  assign S_AXI_LITE_awready = Conn2_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_LITE_bvalid = Conn2_BVALID;
  assign S_AXI_LITE_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_LITE_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_LITE_rvalid = Conn2_RVALID;
  assign S_AXI_LITE_wready = Conn2_WREADY;
  assign aclk_1 = aclk;
  assign cfg_data_1 = cfg_data[13:0];
  system_axi_dma_0_1 axi_dma_0
       (.axi_resetn(S00_ARESETN_1),
        .m_axi_s2mm_aclk(ACLK_2),
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
        .s_axi_lite_aclk(ACLK_2),
        .s_axi_lite_araddr(Conn2_ARADDR[9:0]),
        .s_axi_lite_arready(Conn2_ARREADY),
        .s_axi_lite_arvalid(Conn2_ARVALID),
        .s_axi_lite_awaddr(Conn2_AWADDR[9:0]),
        .s_axi_lite_awready(Conn2_AWREADY),
        .s_axi_lite_awvalid(Conn2_AWVALID),
        .s_axi_lite_bready(Conn2_BREADY),
        .s_axi_lite_bresp(Conn2_BRESP),
        .s_axi_lite_bvalid(Conn2_BVALID),
        .s_axi_lite_rdata(Conn2_RDATA),
        .s_axi_lite_rready(Conn2_RREADY),
        .s_axi_lite_rresp(Conn2_RRESP),
        .s_axi_lite_rvalid(Conn2_RVALID),
        .s_axi_lite_wdata(Conn2_WDATA),
        .s_axi_lite_wready(Conn2_WREADY),
        .s_axi_lite_wvalid(Conn2_WVALID),
        .s_axis_s2mm_tdata(fifo_generator_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(fifo_generator_0_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(fifo_generator_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(fifo_generator_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(fifo_generator_0_M_AXIS_TVALID));
  system_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(ACLK_2),
        .ARESETN(ARESETN_1),
        .M00_ACLK(ACLK_2),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_awaddr(Conn1_AWADDR),
        .M00_AXI_awburst(Conn1_AWBURST),
        .M00_AXI_awcache(Conn1_AWCACHE),
        .M00_AXI_awlen(Conn1_AWLEN),
        .M00_AXI_awlock(Conn1_AWLOCK),
        .M00_AXI_awprot(Conn1_AWPROT),
        .M00_AXI_awqos(Conn1_AWQOS),
        .M00_AXI_awready(Conn1_AWREADY),
        .M00_AXI_awsize(Conn1_AWSIZE),
        .M00_AXI_awvalid(Conn1_AWVALID),
        .M00_AXI_bready(Conn1_BREADY),
        .M00_AXI_bresp(Conn1_BRESP),
        .M00_AXI_bvalid(Conn1_BVALID),
        .M00_AXI_wdata(Conn1_WDATA),
        .M00_AXI_wlast(Conn1_WLAST),
        .M00_AXI_wready(Conn1_WREADY),
        .M00_AXI_wstrb(Conn1_WSTRB),
        .M00_AXI_wvalid(Conn1_WVALID),
        .S00_ACLK(ACLK_2),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID));
  system_axis_constant_0_1 axis_constant_0
       (.aclk(aclk_1),
        .cfg_data(cfg_data_1),
        .m_axis_tdata(axis_constant_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_constant_0_M_AXIS_TVALID));
  system_fifo_generator_0_2 fifo_generator_0
       (.m_aclk(ACLK_2),
        .m_axis_tdata(fifo_generator_0_M_AXIS_TDATA),
        .m_axis_tkeep(fifo_generator_0_M_AXIS_TKEEP),
        .m_axis_tlast(fifo_generator_0_M_AXIS_TLAST),
        .m_axis_tready(fifo_generator_0_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_generator_0_M_AXIS_TVALID),
        .s_aclk(aclk_1),
        .s_aresetn(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_constant_0_M_AXIS_TDATA}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(axis_constant_0_M_AXIS_TVALID));
endmodule

module Daisy_Controller_imp_4HNF48
   (daisy_n_i,
    daisy_n_o,
    daisy_p_i,
    daisy_p_o);
  input [1:0]daisy_n_i;
  output [1:0]daisy_n_o;
  input [1:0]daisy_p_i;
  output [1:0]daisy_p_o;

  wire [1:0]daisy_n_i_1;
  wire [1:0]daisy_p_i_1;
  wire [1:0]util_ds_buf_0_IBUF_OUT;
  wire [1:0]util_ds_buf_1_OBUF_DS_N;
  wire [1:0]util_ds_buf_1_OBUF_DS_P;

  assign daisy_n_i_1 = daisy_n_i[1:0];
  assign daisy_n_o[1:0] = util_ds_buf_1_OBUF_DS_N;
  assign daisy_p_i_1 = daisy_p_i[1:0];
  assign daisy_p_o[1:0] = util_ds_buf_1_OBUF_DS_P;
  system_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(daisy_n_i_1),
        .IBUF_DS_P(daisy_p_i_1),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  system_util_ds_buf_1_0 util_ds_buf_1
       (.OBUF_DS_N(util_ds_buf_1_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_1_OBUF_DS_P),
        .OBUF_IN(util_ds_buf_0_IBUF_OUT));
endmodule

module GPIO_Interface_imp_V73Q6H
   (S_AXI1_araddr,
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
    S_AXI_ADC_Overide_araddr,
    S_AXI_ADC_Overide_arready,
    S_AXI_ADC_Overide_arvalid,
    S_AXI_ADC_Overide_awaddr,
    S_AXI_ADC_Overide_awready,
    S_AXI_ADC_Overide_awvalid,
    S_AXI_ADC_Overide_bready,
    S_AXI_ADC_Overide_bresp,
    S_AXI_ADC_Overide_bvalid,
    S_AXI_ADC_Overide_rdata,
    S_AXI_ADC_Overide_rready,
    S_AXI_ADC_Overide_rresp,
    S_AXI_ADC_Overide_rvalid,
    S_AXI_ADC_Overide_wdata,
    S_AXI_ADC_Overide_wready,
    S_AXI_ADC_Overide_wstrb,
    S_AXI_ADC_Overide_wvalid,
    S_AXI_Debug_Freq_araddr,
    S_AXI_Debug_Freq_arready,
    S_AXI_Debug_Freq_arvalid,
    S_AXI_Debug_Freq_awaddr,
    S_AXI_Debug_Freq_awready,
    S_AXI_Debug_Freq_awvalid,
    S_AXI_Debug_Freq_bready,
    S_AXI_Debug_Freq_bresp,
    S_AXI_Debug_Freq_bvalid,
    S_AXI_Debug_Freq_rdata,
    S_AXI_Debug_Freq_rready,
    S_AXI_Debug_Freq_rresp,
    S_AXI_Debug_Freq_rvalid,
    S_AXI_Debug_Freq_wdata,
    S_AXI_Debug_Freq_wready,
    S_AXI_Debug_Freq_wstrb,
    S_AXI_Debug_Freq_wvalid,
    S_AXI_FIFO_Clock_araddr,
    S_AXI_FIFO_Clock_arready,
    S_AXI_FIFO_Clock_arvalid,
    S_AXI_FIFO_Clock_awaddr,
    S_AXI_FIFO_Clock_awready,
    S_AXI_FIFO_Clock_awvalid,
    S_AXI_FIFO_Clock_bready,
    S_AXI_FIFO_Clock_bresp,
    S_AXI_FIFO_Clock_bvalid,
    S_AXI_FIFO_Clock_rdata,
    S_AXI_FIFO_Clock_rready,
    S_AXI_FIFO_Clock_rresp,
    S_AXI_FIFO_Clock_rvalid,
    S_AXI_FIFO_Clock_wdata,
    S_AXI_FIFO_Clock_wready,
    S_AXI_FIFO_Clock_wstrb,
    S_AXI_FIFO_Clock_wvalid,
    S_AXI_FIFO_Data_araddr,
    S_AXI_FIFO_Data_arready,
    S_AXI_FIFO_Data_arvalid,
    S_AXI_FIFO_Data_awaddr,
    S_AXI_FIFO_Data_awready,
    S_AXI_FIFO_Data_awvalid,
    S_AXI_FIFO_Data_bready,
    S_AXI_FIFO_Data_bresp,
    S_AXI_FIFO_Data_bvalid,
    S_AXI_FIFO_Data_rdata,
    S_AXI_FIFO_Data_rready,
    S_AXI_FIFO_Data_rresp,
    S_AXI_FIFO_Data_rvalid,
    S_AXI_FIFO_Data_wdata,
    S_AXI_FIFO_Data_wready,
    S_AXI_FIFO_Data_wstrb,
    S_AXI_FIFO_Data_wvalid,
    S_AXI_FIFO_Read_araddr,
    S_AXI_FIFO_Read_arready,
    S_AXI_FIFO_Read_arvalid,
    S_AXI_FIFO_Read_awaddr,
    S_AXI_FIFO_Read_awready,
    S_AXI_FIFO_Read_awvalid,
    S_AXI_FIFO_Read_bready,
    S_AXI_FIFO_Read_bresp,
    S_AXI_FIFO_Read_bvalid,
    S_AXI_FIFO_Read_rdata,
    S_AXI_FIFO_Read_rready,
    S_AXI_FIFO_Read_rresp,
    S_AXI_FIFO_Read_rvalid,
    S_AXI_FIFO_Read_wdata,
    S_AXI_FIFO_Read_wready,
    S_AXI_FIFO_Read_wstrb,
    S_AXI_FIFO_Read_wvalid,
    S_AXI_FIFO_Write_araddr,
    S_AXI_FIFO_Write_arready,
    S_AXI_FIFO_Write_arvalid,
    S_AXI_FIFO_Write_awaddr,
    S_AXI_FIFO_Write_awready,
    S_AXI_FIFO_Write_awvalid,
    S_AXI_FIFO_Write_bready,
    S_AXI_FIFO_Write_bresp,
    S_AXI_FIFO_Write_bvalid,
    S_AXI_FIFO_Write_rdata,
    S_AXI_FIFO_Write_rready,
    S_AXI_FIFO_Write_rresp,
    S_AXI_FIFO_Write_rvalid,
    S_AXI_FIFO_Write_wdata,
    S_AXI_FIFO_Write_wready,
    S_AXI_FIFO_Write_wstrb,
    S_AXI_FIFO_Write_wvalid,
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
    gpio_ADC_Overide,
    gpio_Debug_Freq,
    gpio_FIFO_Clock,
    gpio_FIFO_Read,
    gpio_FIFO_Write,
    gpio_FIFO_data,
    gpio_Freq_Measured,
    gpio_Integrator_Reset,
    gpio_Ki,
    gpio_Kp,
    gpio_PLL_Guess_Freq,
    gpio_io_i,
    gpio_io_o,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI_ADC_Overide_araddr;
  output S_AXI_ADC_Overide_arready;
  input S_AXI_ADC_Overide_arvalid;
  input [31:0]S_AXI_ADC_Overide_awaddr;
  output S_AXI_ADC_Overide_awready;
  input S_AXI_ADC_Overide_awvalid;
  input S_AXI_ADC_Overide_bready;
  output [1:0]S_AXI_ADC_Overide_bresp;
  output S_AXI_ADC_Overide_bvalid;
  output [31:0]S_AXI_ADC_Overide_rdata;
  input S_AXI_ADC_Overide_rready;
  output [1:0]S_AXI_ADC_Overide_rresp;
  output S_AXI_ADC_Overide_rvalid;
  input [31:0]S_AXI_ADC_Overide_wdata;
  output S_AXI_ADC_Overide_wready;
  input [3:0]S_AXI_ADC_Overide_wstrb;
  input S_AXI_ADC_Overide_wvalid;
  input [31:0]S_AXI_Debug_Freq_araddr;
  output S_AXI_Debug_Freq_arready;
  input S_AXI_Debug_Freq_arvalid;
  input [31:0]S_AXI_Debug_Freq_awaddr;
  output S_AXI_Debug_Freq_awready;
  input S_AXI_Debug_Freq_awvalid;
  input S_AXI_Debug_Freq_bready;
  output [1:0]S_AXI_Debug_Freq_bresp;
  output S_AXI_Debug_Freq_bvalid;
  output [31:0]S_AXI_Debug_Freq_rdata;
  input S_AXI_Debug_Freq_rready;
  output [1:0]S_AXI_Debug_Freq_rresp;
  output S_AXI_Debug_Freq_rvalid;
  input [31:0]S_AXI_Debug_Freq_wdata;
  output S_AXI_Debug_Freq_wready;
  input [3:0]S_AXI_Debug_Freq_wstrb;
  input S_AXI_Debug_Freq_wvalid;
  input [31:0]S_AXI_FIFO_Clock_araddr;
  output S_AXI_FIFO_Clock_arready;
  input S_AXI_FIFO_Clock_arvalid;
  input [31:0]S_AXI_FIFO_Clock_awaddr;
  output S_AXI_FIFO_Clock_awready;
  input S_AXI_FIFO_Clock_awvalid;
  input S_AXI_FIFO_Clock_bready;
  output [1:0]S_AXI_FIFO_Clock_bresp;
  output S_AXI_FIFO_Clock_bvalid;
  output [31:0]S_AXI_FIFO_Clock_rdata;
  input S_AXI_FIFO_Clock_rready;
  output [1:0]S_AXI_FIFO_Clock_rresp;
  output S_AXI_FIFO_Clock_rvalid;
  input [31:0]S_AXI_FIFO_Clock_wdata;
  output S_AXI_FIFO_Clock_wready;
  input [3:0]S_AXI_FIFO_Clock_wstrb;
  input S_AXI_FIFO_Clock_wvalid;
  input [31:0]S_AXI_FIFO_Data_araddr;
  output S_AXI_FIFO_Data_arready;
  input S_AXI_FIFO_Data_arvalid;
  input [31:0]S_AXI_FIFO_Data_awaddr;
  output S_AXI_FIFO_Data_awready;
  input S_AXI_FIFO_Data_awvalid;
  input S_AXI_FIFO_Data_bready;
  output [1:0]S_AXI_FIFO_Data_bresp;
  output S_AXI_FIFO_Data_bvalid;
  output [31:0]S_AXI_FIFO_Data_rdata;
  input S_AXI_FIFO_Data_rready;
  output [1:0]S_AXI_FIFO_Data_rresp;
  output S_AXI_FIFO_Data_rvalid;
  input [31:0]S_AXI_FIFO_Data_wdata;
  output S_AXI_FIFO_Data_wready;
  input [3:0]S_AXI_FIFO_Data_wstrb;
  input S_AXI_FIFO_Data_wvalid;
  input [31:0]S_AXI_FIFO_Read_araddr;
  output S_AXI_FIFO_Read_arready;
  input S_AXI_FIFO_Read_arvalid;
  input [31:0]S_AXI_FIFO_Read_awaddr;
  output S_AXI_FIFO_Read_awready;
  input S_AXI_FIFO_Read_awvalid;
  input S_AXI_FIFO_Read_bready;
  output [1:0]S_AXI_FIFO_Read_bresp;
  output S_AXI_FIFO_Read_bvalid;
  output [31:0]S_AXI_FIFO_Read_rdata;
  input S_AXI_FIFO_Read_rready;
  output [1:0]S_AXI_FIFO_Read_rresp;
  output S_AXI_FIFO_Read_rvalid;
  input [31:0]S_AXI_FIFO_Read_wdata;
  output S_AXI_FIFO_Read_wready;
  input [3:0]S_AXI_FIFO_Read_wstrb;
  input S_AXI_FIFO_Read_wvalid;
  input [31:0]S_AXI_FIFO_Write_araddr;
  output S_AXI_FIFO_Write_arready;
  input S_AXI_FIFO_Write_arvalid;
  input [31:0]S_AXI_FIFO_Write_awaddr;
  output S_AXI_FIFO_Write_awready;
  input S_AXI_FIFO_Write_awvalid;
  input S_AXI_FIFO_Write_bready;
  output [1:0]S_AXI_FIFO_Write_bresp;
  output S_AXI_FIFO_Write_bvalid;
  output [31:0]S_AXI_FIFO_Write_rdata;
  input S_AXI_FIFO_Write_rready;
  output [1:0]S_AXI_FIFO_Write_rresp;
  output S_AXI_FIFO_Write_rvalid;
  input [31:0]S_AXI_FIFO_Write_wdata;
  output S_AXI_FIFO_Write_wready;
  input [3:0]S_AXI_FIFO_Write_wstrb;
  input S_AXI_FIFO_Write_wvalid;
  input [31:0]S_AXI_FreqMeasured_araddr;
  output S_AXI_FreqMeasured_arready;
  input S_AXI_FreqMeasured_arvalid;
  input [31:0]S_AXI_FreqMeasured_awaddr;
  output S_AXI_FreqMeasured_awready;
  input S_AXI_FreqMeasured_awvalid;
  input S_AXI_FreqMeasured_bready;
  output [1:0]S_AXI_FreqMeasured_bresp;
  output S_AXI_FreqMeasured_bvalid;
  output [31:0]S_AXI_FreqMeasured_rdata;
  input S_AXI_FreqMeasured_rready;
  output [1:0]S_AXI_FreqMeasured_rresp;
  output S_AXI_FreqMeasured_rvalid;
  input [31:0]S_AXI_FreqMeasured_wdata;
  output S_AXI_FreqMeasured_wready;
  input [3:0]S_AXI_FreqMeasured_wstrb;
  input S_AXI_FreqMeasured_wvalid;
  input [31:0]S_AXI_Integrator_Reset_araddr;
  output S_AXI_Integrator_Reset_arready;
  input S_AXI_Integrator_Reset_arvalid;
  input [31:0]S_AXI_Integrator_Reset_awaddr;
  output S_AXI_Integrator_Reset_awready;
  input S_AXI_Integrator_Reset_awvalid;
  input S_AXI_Integrator_Reset_bready;
  output [1:0]S_AXI_Integrator_Reset_bresp;
  output S_AXI_Integrator_Reset_bvalid;
  output [31:0]S_AXI_Integrator_Reset_rdata;
  input S_AXI_Integrator_Reset_rready;
  output [1:0]S_AXI_Integrator_Reset_rresp;
  output S_AXI_Integrator_Reset_rvalid;
  input [31:0]S_AXI_Integrator_Reset_wdata;
  output S_AXI_Integrator_Reset_wready;
  input [3:0]S_AXI_Integrator_Reset_wstrb;
  input S_AXI_Integrator_Reset_wvalid;
  input [31:0]S_AXI_Ki_araddr;
  output S_AXI_Ki_arready;
  input S_AXI_Ki_arvalid;
  input [31:0]S_AXI_Ki_awaddr;
  output S_AXI_Ki_awready;
  input S_AXI_Ki_awvalid;
  input S_AXI_Ki_bready;
  output [1:0]S_AXI_Ki_bresp;
  output S_AXI_Ki_bvalid;
  output [31:0]S_AXI_Ki_rdata;
  input S_AXI_Ki_rready;
  output [1:0]S_AXI_Ki_rresp;
  output S_AXI_Ki_rvalid;
  input [31:0]S_AXI_Ki_wdata;
  output S_AXI_Ki_wready;
  input [3:0]S_AXI_Ki_wstrb;
  input S_AXI_Ki_wvalid;
  input [31:0]S_AXI_Kp_araddr;
  output S_AXI_Kp_arready;
  input S_AXI_Kp_arvalid;
  input [31:0]S_AXI_Kp_awaddr;
  output S_AXI_Kp_awready;
  input S_AXI_Kp_awvalid;
  input S_AXI_Kp_bready;
  output [1:0]S_AXI_Kp_bresp;
  output S_AXI_Kp_bvalid;
  output [31:0]S_AXI_Kp_rdata;
  input S_AXI_Kp_rready;
  output [1:0]S_AXI_Kp_rresp;
  output S_AXI_Kp_rvalid;
  input [31:0]S_AXI_Kp_wdata;
  output S_AXI_Kp_wready;
  input [3:0]S_AXI_Kp_wstrb;
  input S_AXI_Kp_wvalid;
  input [31:0]S_AXI_PLL_Guess_araddr;
  output S_AXI_PLL_Guess_arready;
  input S_AXI_PLL_Guess_arvalid;
  input [31:0]S_AXI_PLL_Guess_awaddr;
  output S_AXI_PLL_Guess_awready;
  input S_AXI_PLL_Guess_awvalid;
  input S_AXI_PLL_Guess_bready;
  output [1:0]S_AXI_PLL_Guess_bresp;
  output S_AXI_PLL_Guess_bvalid;
  output [31:0]S_AXI_PLL_Guess_rdata;
  input S_AXI_PLL_Guess_rready;
  output [1:0]S_AXI_PLL_Guess_rresp;
  output S_AXI_PLL_Guess_rvalid;
  input [31:0]S_AXI_PLL_Guess_wdata;
  output S_AXI_PLL_Guess_wready;
  input [3:0]S_AXI_PLL_Guess_wstrb;
  input S_AXI_PLL_Guess_wvalid;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [0:0]gpio_ADC_Overide;
  output [31:0]gpio_Debug_Freq;
  output [0:0]gpio_FIFO_Clock;
  output [0:0]gpio_FIFO_Read;
  output [0:0]gpio_FIFO_Write;
  input [13:0]gpio_FIFO_data;
  input [31:0]gpio_Freq_Measured;
  output [0:0]gpio_Integrator_Reset;
  output [31:0]gpio_Ki;
  output [31:0]gpio_Kp;
  output [31:0]gpio_PLL_Guess_Freq;
  input [0:0]gpio_io_i;
  output [25:0]gpio_io_o;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [0:0]GPIO_ADC_Override_gpio_io_o;
  wire [0:0]GPIO_FIFO_Clock_gpio_io_o;
  wire [0:0]GPIO_FIFO_Read_Ready_gpio_io_o;
  wire [0:0]GPIO_FIFO_Write_Controller_gpio_io_o;
  wire [0:0]GPIO_Integrator_Reset_gpio_io_o;
  wire [31:0]GPIO_Internal_Debug_Freq_gpio_io_o;
  wire [31:0]GPIO_Ki_gpio_io_o;
  wire [31:0]GPIO_Kp_gpio_io_o;
  wire [25:0]GPIO_LockThreshold_gpio_io_o;
  wire [31:0]GPIO_PLL_GUESS_Freq_gpio_io_o;
  wire Net;
  wire Net1;
  wire [31:0]PS7_M00_AXI_ARADDR;
  wire PS7_M00_AXI_ARREADY;
  wire PS7_M00_AXI_ARVALID;
  wire [31:0]PS7_M00_AXI_AWADDR;
  wire PS7_M00_AXI_AWREADY;
  wire PS7_M00_AXI_AWVALID;
  wire PS7_M00_AXI_BREADY;
  wire [1:0]PS7_M00_AXI_BRESP;
  wire PS7_M00_AXI_BVALID;
  wire [31:0]PS7_M00_AXI_RDATA;
  wire PS7_M00_AXI_RREADY;
  wire [1:0]PS7_M00_AXI_RRESP;
  wire PS7_M00_AXI_RVALID;
  wire [31:0]PS7_M00_AXI_WDATA;
  wire PS7_M00_AXI_WREADY;
  wire [3:0]PS7_M00_AXI_WSTRB;
  wire PS7_M00_AXI_WVALID;
  wire [31:0]PS7_M01_AXI_ARADDR;
  wire PS7_M01_AXI_ARREADY;
  wire PS7_M01_AXI_ARVALID;
  wire [31:0]PS7_M01_AXI_AWADDR;
  wire PS7_M01_AXI_AWREADY;
  wire PS7_M01_AXI_AWVALID;
  wire PS7_M01_AXI_BREADY;
  wire [1:0]PS7_M01_AXI_BRESP;
  wire PS7_M01_AXI_BVALID;
  wire [31:0]PS7_M01_AXI_RDATA;
  wire PS7_M01_AXI_RREADY;
  wire [1:0]PS7_M01_AXI_RRESP;
  wire PS7_M01_AXI_RVALID;
  wire [31:0]PS7_M01_AXI_WDATA;
  wire PS7_M01_AXI_WREADY;
  wire [3:0]PS7_M01_AXI_WSTRB;
  wire PS7_M01_AXI_WVALID;
  wire [31:0]PS7_M02_AXI_ARADDR;
  wire PS7_M02_AXI_ARREADY;
  wire PS7_M02_AXI_ARVALID;
  wire [31:0]PS7_M02_AXI_AWADDR;
  wire PS7_M02_AXI_AWREADY;
  wire PS7_M02_AXI_AWVALID;
  wire PS7_M02_AXI_BREADY;
  wire [1:0]PS7_M02_AXI_BRESP;
  wire PS7_M02_AXI_BVALID;
  wire [31:0]PS7_M02_AXI_RDATA;
  wire PS7_M02_AXI_RREADY;
  wire [1:0]PS7_M02_AXI_RRESP;
  wire PS7_M02_AXI_RVALID;
  wire [31:0]PS7_M02_AXI_WDATA;
  wire PS7_M02_AXI_WREADY;
  wire [3:0]PS7_M02_AXI_WSTRB;
  wire PS7_M02_AXI_WVALID;
  wire [31:0]PS7_M03_AXI_ARADDR;
  wire PS7_M03_AXI_ARREADY;
  wire PS7_M03_AXI_ARVALID;
  wire [31:0]PS7_M03_AXI_AWADDR;
  wire PS7_M03_AXI_AWREADY;
  wire PS7_M03_AXI_AWVALID;
  wire PS7_M03_AXI_BREADY;
  wire [1:0]PS7_M03_AXI_BRESP;
  wire PS7_M03_AXI_BVALID;
  wire [31:0]PS7_M03_AXI_RDATA;
  wire PS7_M03_AXI_RREADY;
  wire [1:0]PS7_M03_AXI_RRESP;
  wire PS7_M03_AXI_RVALID;
  wire [31:0]PS7_M03_AXI_WDATA;
  wire PS7_M03_AXI_WREADY;
  wire [3:0]PS7_M03_AXI_WSTRB;
  wire PS7_M03_AXI_WVALID;
  wire [31:0]PS7_M04_AXI_ARADDR;
  wire PS7_M04_AXI_ARREADY;
  wire PS7_M04_AXI_ARVALID;
  wire [31:0]PS7_M04_AXI_AWADDR;
  wire PS7_M04_AXI_AWREADY;
  wire PS7_M04_AXI_AWVALID;
  wire PS7_M04_AXI_BREADY;
  wire [1:0]PS7_M04_AXI_BRESP;
  wire PS7_M04_AXI_BVALID;
  wire [31:0]PS7_M04_AXI_RDATA;
  wire PS7_M04_AXI_RREADY;
  wire [1:0]PS7_M04_AXI_RRESP;
  wire PS7_M04_AXI_RVALID;
  wire [31:0]PS7_M04_AXI_WDATA;
  wire PS7_M04_AXI_WREADY;
  wire [3:0]PS7_M04_AXI_WSTRB;
  wire PS7_M04_AXI_WVALID;
  wire [31:0]PS7_M05_AXI_ARADDR;
  wire PS7_M05_AXI_ARREADY;
  wire PS7_M05_AXI_ARVALID;
  wire [31:0]PS7_M05_AXI_AWADDR;
  wire PS7_M05_AXI_AWREADY;
  wire PS7_M05_AXI_AWVALID;
  wire PS7_M05_AXI_BREADY;
  wire [1:0]PS7_M05_AXI_BRESP;
  wire PS7_M05_AXI_BVALID;
  wire [31:0]PS7_M05_AXI_RDATA;
  wire PS7_M05_AXI_RREADY;
  wire [1:0]PS7_M05_AXI_RRESP;
  wire PS7_M05_AXI_RVALID;
  wire [31:0]PS7_M05_AXI_WDATA;
  wire PS7_M05_AXI_WREADY;
  wire [3:0]PS7_M05_AXI_WSTRB;
  wire PS7_M05_AXI_WVALID;
  wire [31:0]S_AXI10_1_ARADDR;
  wire S_AXI10_1_ARREADY;
  wire S_AXI10_1_ARVALID;
  wire [31:0]S_AXI10_1_AWADDR;
  wire S_AXI10_1_AWREADY;
  wire S_AXI10_1_AWVALID;
  wire S_AXI10_1_BREADY;
  wire [1:0]S_AXI10_1_BRESP;
  wire S_AXI10_1_BVALID;
  wire [31:0]S_AXI10_1_RDATA;
  wire S_AXI10_1_RREADY;
  wire [1:0]S_AXI10_1_RRESP;
  wire S_AXI10_1_RVALID;
  wire [31:0]S_AXI10_1_WDATA;
  wire S_AXI10_1_WREADY;
  wire [3:0]S_AXI10_1_WSTRB;
  wire S_AXI10_1_WVALID;
  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire S_AXI1_1_AWVALID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI4_1_ARADDR;
  wire S_AXI4_1_ARREADY;
  wire S_AXI4_1_ARVALID;
  wire [31:0]S_AXI4_1_AWADDR;
  wire S_AXI4_1_AWREADY;
  wire S_AXI4_1_AWVALID;
  wire S_AXI4_1_BREADY;
  wire [1:0]S_AXI4_1_BRESP;
  wire S_AXI4_1_BVALID;
  wire [31:0]S_AXI4_1_RDATA;
  wire S_AXI4_1_RREADY;
  wire [1:0]S_AXI4_1_RRESP;
  wire S_AXI4_1_RVALID;
  wire [31:0]S_AXI4_1_WDATA;
  wire S_AXI4_1_WREADY;
  wire [3:0]S_AXI4_1_WSTRB;
  wire S_AXI4_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire S_AXI7_1_ARREADY;
  wire S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire S_AXI7_1_AWREADY;
  wire S_AXI7_1_AWVALID;
  wire S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire S_AXI7_1_WVALID;
  wire [31:0]S_AXI8_1_ARADDR;
  wire S_AXI8_1_ARREADY;
  wire S_AXI8_1_ARVALID;
  wire [31:0]S_AXI8_1_AWADDR;
  wire S_AXI8_1_AWREADY;
  wire S_AXI8_1_AWVALID;
  wire S_AXI8_1_BREADY;
  wire [1:0]S_AXI8_1_BRESP;
  wire S_AXI8_1_BVALID;
  wire [31:0]S_AXI8_1_RDATA;
  wire S_AXI8_1_RREADY;
  wire [1:0]S_AXI8_1_RRESP;
  wire S_AXI8_1_RVALID;
  wire [31:0]S_AXI8_1_WDATA;
  wire S_AXI8_1_WREADY;
  wire [3:0]S_AXI8_1_WSTRB;
  wire S_AXI8_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [13:0]gpio_io_i1_1;
  wire [31:0]gpio_io_i_1;
  wire [0:0]gpio_io_i_2;

  assign Conn1_ARADDR = S_AXI_FIFO_Read_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_FIFO_Read_arvalid;
  assign Conn1_AWADDR = S_AXI_FIFO_Read_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_FIFO_Read_awvalid;
  assign Conn1_BREADY = S_AXI_FIFO_Read_bready;
  assign Conn1_RREADY = S_AXI_FIFO_Read_rready;
  assign Conn1_WDATA = S_AXI_FIFO_Read_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_FIFO_Read_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_FIFO_Read_wvalid;
  assign Net = s_axi_aclk;
  assign Net1 = s_axi_aresetn;
  assign PS7_M00_AXI_ARADDR = S_AXI_PLL_Guess_araddr[31:0];
  assign PS7_M00_AXI_ARVALID = S_AXI_PLL_Guess_arvalid;
  assign PS7_M00_AXI_AWADDR = S_AXI_PLL_Guess_awaddr[31:0];
  assign PS7_M00_AXI_AWVALID = S_AXI_PLL_Guess_awvalid;
  assign PS7_M00_AXI_BREADY = S_AXI_PLL_Guess_bready;
  assign PS7_M00_AXI_RREADY = S_AXI_PLL_Guess_rready;
  assign PS7_M00_AXI_WDATA = S_AXI_PLL_Guess_wdata[31:0];
  assign PS7_M00_AXI_WSTRB = S_AXI_PLL_Guess_wstrb[3:0];
  assign PS7_M00_AXI_WVALID = S_AXI_PLL_Guess_wvalid;
  assign PS7_M01_AXI_ARADDR = S_AXI_Debug_Freq_araddr[31:0];
  assign PS7_M01_AXI_ARVALID = S_AXI_Debug_Freq_arvalid;
  assign PS7_M01_AXI_AWADDR = S_AXI_Debug_Freq_awaddr[31:0];
  assign PS7_M01_AXI_AWVALID = S_AXI_Debug_Freq_awvalid;
  assign PS7_M01_AXI_BREADY = S_AXI_Debug_Freq_bready;
  assign PS7_M01_AXI_RREADY = S_AXI_Debug_Freq_rready;
  assign PS7_M01_AXI_WDATA = S_AXI_Debug_Freq_wdata[31:0];
  assign PS7_M01_AXI_WSTRB = S_AXI_Debug_Freq_wstrb[3:0];
  assign PS7_M01_AXI_WVALID = S_AXI_Debug_Freq_wvalid;
  assign PS7_M02_AXI_ARADDR = S_AXI_ADC_Overide_araddr[31:0];
  assign PS7_M02_AXI_ARVALID = S_AXI_ADC_Overide_arvalid;
  assign PS7_M02_AXI_AWADDR = S_AXI_ADC_Overide_awaddr[31:0];
  assign PS7_M02_AXI_AWVALID = S_AXI_ADC_Overide_awvalid;
  assign PS7_M02_AXI_BREADY = S_AXI_ADC_Overide_bready;
  assign PS7_M02_AXI_RREADY = S_AXI_ADC_Overide_rready;
  assign PS7_M02_AXI_WDATA = S_AXI_ADC_Overide_wdata[31:0];
  assign PS7_M02_AXI_WSTRB = S_AXI_ADC_Overide_wstrb[3:0];
  assign PS7_M02_AXI_WVALID = S_AXI_ADC_Overide_wvalid;
  assign PS7_M03_AXI_ARADDR = S_AXI_FIFO_Data_araddr[31:0];
  assign PS7_M03_AXI_ARVALID = S_AXI_FIFO_Data_arvalid;
  assign PS7_M03_AXI_AWADDR = S_AXI_FIFO_Data_awaddr[31:0];
  assign PS7_M03_AXI_AWVALID = S_AXI_FIFO_Data_awvalid;
  assign PS7_M03_AXI_BREADY = S_AXI_FIFO_Data_bready;
  assign PS7_M03_AXI_RREADY = S_AXI_FIFO_Data_rready;
  assign PS7_M03_AXI_WDATA = S_AXI_FIFO_Data_wdata[31:0];
  assign PS7_M03_AXI_WSTRB = S_AXI_FIFO_Data_wstrb[3:0];
  assign PS7_M03_AXI_WVALID = S_AXI_FIFO_Data_wvalid;
  assign PS7_M04_AXI_ARADDR = S_AXI_Kp_araddr[31:0];
  assign PS7_M04_AXI_ARVALID = S_AXI_Kp_arvalid;
  assign PS7_M04_AXI_AWADDR = S_AXI_Kp_awaddr[31:0];
  assign PS7_M04_AXI_AWVALID = S_AXI_Kp_awvalid;
  assign PS7_M04_AXI_BREADY = S_AXI_Kp_bready;
  assign PS7_M04_AXI_RREADY = S_AXI_Kp_rready;
  assign PS7_M04_AXI_WDATA = S_AXI_Kp_wdata[31:0];
  assign PS7_M04_AXI_WSTRB = S_AXI_Kp_wstrb[3:0];
  assign PS7_M04_AXI_WVALID = S_AXI_Kp_wvalid;
  assign PS7_M05_AXI_ARADDR = S_AXI_Ki_araddr[31:0];
  assign PS7_M05_AXI_ARVALID = S_AXI_Ki_arvalid;
  assign PS7_M05_AXI_AWADDR = S_AXI_Ki_awaddr[31:0];
  assign PS7_M05_AXI_AWVALID = S_AXI_Ki_awvalid;
  assign PS7_M05_AXI_BREADY = S_AXI_Ki_bready;
  assign PS7_M05_AXI_RREADY = S_AXI_Ki_rready;
  assign PS7_M05_AXI_WDATA = S_AXI_Ki_wdata[31:0];
  assign PS7_M05_AXI_WSTRB = S_AXI_Ki_wstrb[3:0];
  assign PS7_M05_AXI_WVALID = S_AXI_Ki_wvalid;
  assign S_AXI10_1_ARADDR = S_AXI_Integrator_Reset_araddr[31:0];
  assign S_AXI10_1_ARVALID = S_AXI_Integrator_Reset_arvalid;
  assign S_AXI10_1_AWADDR = S_AXI_Integrator_Reset_awaddr[31:0];
  assign S_AXI10_1_AWVALID = S_AXI_Integrator_Reset_awvalid;
  assign S_AXI10_1_BREADY = S_AXI_Integrator_Reset_bready;
  assign S_AXI10_1_RREADY = S_AXI_Integrator_Reset_rready;
  assign S_AXI10_1_WDATA = S_AXI_Integrator_Reset_wdata[31:0];
  assign S_AXI10_1_WSTRB = S_AXI_Integrator_Reset_wstrb[3:0];
  assign S_AXI10_1_WVALID = S_AXI_Integrator_Reset_wvalid;
  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid;
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid;
  assign S_AXI1_1_BREADY = S_AXI1_bready;
  assign S_AXI1_1_RREADY = S_AXI1_rready;
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = S_AXI1_1_ARREADY;
  assign S_AXI1_awready = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid = S_AXI1_1_RVALID;
  assign S_AXI1_wready = S_AXI1_1_WREADY;
  assign S_AXI4_1_ARADDR = S_AXI_FIFO_Write_araddr[31:0];
  assign S_AXI4_1_ARVALID = S_AXI_FIFO_Write_arvalid;
  assign S_AXI4_1_AWADDR = S_AXI_FIFO_Write_awaddr[31:0];
  assign S_AXI4_1_AWVALID = S_AXI_FIFO_Write_awvalid;
  assign S_AXI4_1_BREADY = S_AXI_FIFO_Write_bready;
  assign S_AXI4_1_RREADY = S_AXI_FIFO_Write_rready;
  assign S_AXI4_1_WDATA = S_AXI_FIFO_Write_wdata[31:0];
  assign S_AXI4_1_WSTRB = S_AXI_FIFO_Write_wstrb[3:0];
  assign S_AXI4_1_WVALID = S_AXI_FIFO_Write_wvalid;
  assign S_AXI7_1_ARADDR = S_AXI_FreqMeasured_araddr[31:0];
  assign S_AXI7_1_ARVALID = S_AXI_FreqMeasured_arvalid;
  assign S_AXI7_1_AWADDR = S_AXI_FreqMeasured_awaddr[31:0];
  assign S_AXI7_1_AWVALID = S_AXI_FreqMeasured_awvalid;
  assign S_AXI7_1_BREADY = S_AXI_FreqMeasured_bready;
  assign S_AXI7_1_RREADY = S_AXI_FreqMeasured_rready;
  assign S_AXI7_1_WDATA = S_AXI_FreqMeasured_wdata[31:0];
  assign S_AXI7_1_WSTRB = S_AXI_FreqMeasured_wstrb[3:0];
  assign S_AXI7_1_WVALID = S_AXI_FreqMeasured_wvalid;
  assign S_AXI8_1_ARADDR = S_AXI_FIFO_Clock_araddr[31:0];
  assign S_AXI8_1_ARVALID = S_AXI_FIFO_Clock_arvalid;
  assign S_AXI8_1_AWADDR = S_AXI_FIFO_Clock_awaddr[31:0];
  assign S_AXI8_1_AWVALID = S_AXI_FIFO_Clock_awvalid;
  assign S_AXI8_1_BREADY = S_AXI_FIFO_Clock_bready;
  assign S_AXI8_1_RREADY = S_AXI_FIFO_Clock_rready;
  assign S_AXI8_1_WDATA = S_AXI_FIFO_Clock_wdata[31:0];
  assign S_AXI8_1_WSTRB = S_AXI_FIFO_Clock_wstrb[3:0];
  assign S_AXI8_1_WVALID = S_AXI_FIFO_Clock_wvalid;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_ADC_Overide_arready = PS7_M02_AXI_ARREADY;
  assign S_AXI_ADC_Overide_awready = PS7_M02_AXI_AWREADY;
  assign S_AXI_ADC_Overide_bresp[1:0] = PS7_M02_AXI_BRESP;
  assign S_AXI_ADC_Overide_bvalid = PS7_M02_AXI_BVALID;
  assign S_AXI_ADC_Overide_rdata[31:0] = PS7_M02_AXI_RDATA;
  assign S_AXI_ADC_Overide_rresp[1:0] = PS7_M02_AXI_RRESP;
  assign S_AXI_ADC_Overide_rvalid = PS7_M02_AXI_RVALID;
  assign S_AXI_ADC_Overide_wready = PS7_M02_AXI_WREADY;
  assign S_AXI_Debug_Freq_arready = PS7_M01_AXI_ARREADY;
  assign S_AXI_Debug_Freq_awready = PS7_M01_AXI_AWREADY;
  assign S_AXI_Debug_Freq_bresp[1:0] = PS7_M01_AXI_BRESP;
  assign S_AXI_Debug_Freq_bvalid = PS7_M01_AXI_BVALID;
  assign S_AXI_Debug_Freq_rdata[31:0] = PS7_M01_AXI_RDATA;
  assign S_AXI_Debug_Freq_rresp[1:0] = PS7_M01_AXI_RRESP;
  assign S_AXI_Debug_Freq_rvalid = PS7_M01_AXI_RVALID;
  assign S_AXI_Debug_Freq_wready = PS7_M01_AXI_WREADY;
  assign S_AXI_FIFO_Clock_arready = S_AXI8_1_ARREADY;
  assign S_AXI_FIFO_Clock_awready = S_AXI8_1_AWREADY;
  assign S_AXI_FIFO_Clock_bresp[1:0] = S_AXI8_1_BRESP;
  assign S_AXI_FIFO_Clock_bvalid = S_AXI8_1_BVALID;
  assign S_AXI_FIFO_Clock_rdata[31:0] = S_AXI8_1_RDATA;
  assign S_AXI_FIFO_Clock_rresp[1:0] = S_AXI8_1_RRESP;
  assign S_AXI_FIFO_Clock_rvalid = S_AXI8_1_RVALID;
  assign S_AXI_FIFO_Clock_wready = S_AXI8_1_WREADY;
  assign S_AXI_FIFO_Data_arready = PS7_M03_AXI_ARREADY;
  assign S_AXI_FIFO_Data_awready = PS7_M03_AXI_AWREADY;
  assign S_AXI_FIFO_Data_bresp[1:0] = PS7_M03_AXI_BRESP;
  assign S_AXI_FIFO_Data_bvalid = PS7_M03_AXI_BVALID;
  assign S_AXI_FIFO_Data_rdata[31:0] = PS7_M03_AXI_RDATA;
  assign S_AXI_FIFO_Data_rresp[1:0] = PS7_M03_AXI_RRESP;
  assign S_AXI_FIFO_Data_rvalid = PS7_M03_AXI_RVALID;
  assign S_AXI_FIFO_Data_wready = PS7_M03_AXI_WREADY;
  assign S_AXI_FIFO_Read_arready = Conn1_ARREADY;
  assign S_AXI_FIFO_Read_awready = Conn1_AWREADY;
  assign S_AXI_FIFO_Read_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_FIFO_Read_bvalid = Conn1_BVALID;
  assign S_AXI_FIFO_Read_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_FIFO_Read_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_FIFO_Read_rvalid = Conn1_RVALID;
  assign S_AXI_FIFO_Read_wready = Conn1_WREADY;
  assign S_AXI_FIFO_Write_arready = S_AXI4_1_ARREADY;
  assign S_AXI_FIFO_Write_awready = S_AXI4_1_AWREADY;
  assign S_AXI_FIFO_Write_bresp[1:0] = S_AXI4_1_BRESP;
  assign S_AXI_FIFO_Write_bvalid = S_AXI4_1_BVALID;
  assign S_AXI_FIFO_Write_rdata[31:0] = S_AXI4_1_RDATA;
  assign S_AXI_FIFO_Write_rresp[1:0] = S_AXI4_1_RRESP;
  assign S_AXI_FIFO_Write_rvalid = S_AXI4_1_RVALID;
  assign S_AXI_FIFO_Write_wready = S_AXI4_1_WREADY;
  assign S_AXI_FreqMeasured_arready = S_AXI7_1_ARREADY;
  assign S_AXI_FreqMeasured_awready = S_AXI7_1_AWREADY;
  assign S_AXI_FreqMeasured_bresp[1:0] = S_AXI7_1_BRESP;
  assign S_AXI_FreqMeasured_bvalid = S_AXI7_1_BVALID;
  assign S_AXI_FreqMeasured_rdata[31:0] = S_AXI7_1_RDATA;
  assign S_AXI_FreqMeasured_rresp[1:0] = S_AXI7_1_RRESP;
  assign S_AXI_FreqMeasured_rvalid = S_AXI7_1_RVALID;
  assign S_AXI_FreqMeasured_wready = S_AXI7_1_WREADY;
  assign S_AXI_Integrator_Reset_arready = S_AXI10_1_ARREADY;
  assign S_AXI_Integrator_Reset_awready = S_AXI10_1_AWREADY;
  assign S_AXI_Integrator_Reset_bresp[1:0] = S_AXI10_1_BRESP;
  assign S_AXI_Integrator_Reset_bvalid = S_AXI10_1_BVALID;
  assign S_AXI_Integrator_Reset_rdata[31:0] = S_AXI10_1_RDATA;
  assign S_AXI_Integrator_Reset_rresp[1:0] = S_AXI10_1_RRESP;
  assign S_AXI_Integrator_Reset_rvalid = S_AXI10_1_RVALID;
  assign S_AXI_Integrator_Reset_wready = S_AXI10_1_WREADY;
  assign S_AXI_Ki_arready = PS7_M05_AXI_ARREADY;
  assign S_AXI_Ki_awready = PS7_M05_AXI_AWREADY;
  assign S_AXI_Ki_bresp[1:0] = PS7_M05_AXI_BRESP;
  assign S_AXI_Ki_bvalid = PS7_M05_AXI_BVALID;
  assign S_AXI_Ki_rdata[31:0] = PS7_M05_AXI_RDATA;
  assign S_AXI_Ki_rresp[1:0] = PS7_M05_AXI_RRESP;
  assign S_AXI_Ki_rvalid = PS7_M05_AXI_RVALID;
  assign S_AXI_Ki_wready = PS7_M05_AXI_WREADY;
  assign S_AXI_Kp_arready = PS7_M04_AXI_ARREADY;
  assign S_AXI_Kp_awready = PS7_M04_AXI_AWREADY;
  assign S_AXI_Kp_bresp[1:0] = PS7_M04_AXI_BRESP;
  assign S_AXI_Kp_bvalid = PS7_M04_AXI_BVALID;
  assign S_AXI_Kp_rdata[31:0] = PS7_M04_AXI_RDATA;
  assign S_AXI_Kp_rresp[1:0] = PS7_M04_AXI_RRESP;
  assign S_AXI_Kp_rvalid = PS7_M04_AXI_RVALID;
  assign S_AXI_Kp_wready = PS7_M04_AXI_WREADY;
  assign S_AXI_PLL_Guess_arready = PS7_M00_AXI_ARREADY;
  assign S_AXI_PLL_Guess_awready = PS7_M00_AXI_AWREADY;
  assign S_AXI_PLL_Guess_bresp[1:0] = PS7_M00_AXI_BRESP;
  assign S_AXI_PLL_Guess_bvalid = PS7_M00_AXI_BVALID;
  assign S_AXI_PLL_Guess_rdata[31:0] = PS7_M00_AXI_RDATA;
  assign S_AXI_PLL_Guess_rresp[1:0] = PS7_M00_AXI_RRESP;
  assign S_AXI_PLL_Guess_rvalid = PS7_M00_AXI_RVALID;
  assign S_AXI_PLL_Guess_wready = PS7_M00_AXI_WREADY;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign gpio_ADC_Overide[0] = GPIO_ADC_Override_gpio_io_o;
  assign gpio_Debug_Freq[31:0] = GPIO_Internal_Debug_Freq_gpio_io_o;
  assign gpio_FIFO_Clock[0] = GPIO_FIFO_Clock_gpio_io_o;
  assign gpio_FIFO_Read[0] = GPIO_FIFO_Read_Ready_gpio_io_o;
  assign gpio_FIFO_Write[0] = GPIO_FIFO_Write_Controller_gpio_io_o;
  assign gpio_Integrator_Reset[0] = GPIO_Integrator_Reset_gpio_io_o;
  assign gpio_Ki[31:0] = GPIO_Ki_gpio_io_o;
  assign gpio_Kp[31:0] = GPIO_Kp_gpio_io_o;
  assign gpio_PLL_Guess_Freq[31:0] = GPIO_PLL_GUESS_Freq_gpio_io_o;
  assign gpio_io_i1_1 = gpio_FIFO_data[13:0];
  assign gpio_io_i_1 = gpio_Freq_Measured[31:0];
  assign gpio_io_i_2 = gpio_io_i[0];
  assign gpio_io_o[25:0] = GPIO_LockThreshold_gpio_io_o;
  system_axi_gpio_1_0 GPIO_ADC_Override
       (.gpio_io_o(GPIO_ADC_Override_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M02_AXI_ARREADY),
        .s_axi_arvalid(PS7_M02_AXI_ARVALID),
        .s_axi_awaddr(PS7_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M02_AXI_AWREADY),
        .s_axi_awvalid(PS7_M02_AXI_AWVALID),
        .s_axi_bready(PS7_M02_AXI_BREADY),
        .s_axi_bresp(PS7_M02_AXI_BRESP),
        .s_axi_bvalid(PS7_M02_AXI_BVALID),
        .s_axi_rdata(PS7_M02_AXI_RDATA),
        .s_axi_rready(PS7_M02_AXI_RREADY),
        .s_axi_rresp(PS7_M02_AXI_RRESP),
        .s_axi_rvalid(PS7_M02_AXI_RVALID),
        .s_axi_wdata(PS7_M02_AXI_WDATA),
        .s_axi_wready(PS7_M02_AXI_WREADY),
        .s_axi_wstrb(PS7_M02_AXI_WSTRB),
        .s_axi_wvalid(PS7_M02_AXI_WVALID));
  system_axi_gpio_2_0 GPIO_FIFO
       (.gpio_io_i(gpio_io_i1_1),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M03_AXI_ARREADY),
        .s_axi_arvalid(PS7_M03_AXI_ARVALID),
        .s_axi_awaddr(PS7_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M03_AXI_AWREADY),
        .s_axi_awvalid(PS7_M03_AXI_AWVALID),
        .s_axi_bready(PS7_M03_AXI_BREADY),
        .s_axi_bresp(PS7_M03_AXI_BRESP),
        .s_axi_bvalid(PS7_M03_AXI_BVALID),
        .s_axi_rdata(PS7_M03_AXI_RDATA),
        .s_axi_rready(PS7_M03_AXI_RREADY),
        .s_axi_rresp(PS7_M03_AXI_RRESP),
        .s_axi_rvalid(PS7_M03_AXI_RVALID),
        .s_axi_wdata(PS7_M03_AXI_WDATA),
        .s_axi_wready(PS7_M03_AXI_WREADY),
        .s_axi_wstrb(PS7_M03_AXI_WSTRB),
        .s_axi_wvalid(PS7_M03_AXI_WVALID));
  system_GPIO_FIFO_0 GPIO_FIFO_Clock
       (.gpio_io_o(GPIO_FIFO_Clock_gpio_io_o),
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
  system_GPIO_FIFO_Clock_0 GPIO_FIFO_Read_Ready
       (.gpio_io_o(GPIO_FIFO_Read_Ready_gpio_io_o),
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
  system_GPIO_FIFO_Read_Ready_2 GPIO_FIFO_Write_Controller
       (.gpio_io_o(GPIO_FIFO_Write_Controller_gpio_io_o),
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
  system_GPIO_Kd_0 GPIO_FreqMeasure
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
  system_GPIO_FIFO_Write_Controller_0 GPIO_Integrator_Reset
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
  system_axi_gpio_0_6 GPIO_Internal_Debug_Freq
       (.gpio_io_o(GPIO_Internal_Debug_Freq_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M01_AXI_ARREADY),
        .s_axi_arvalid(PS7_M01_AXI_ARVALID),
        .s_axi_awaddr(PS7_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M01_AXI_AWREADY),
        .s_axi_awvalid(PS7_M01_AXI_AWVALID),
        .s_axi_bready(PS7_M01_AXI_BREADY),
        .s_axi_bresp(PS7_M01_AXI_BRESP),
        .s_axi_bvalid(PS7_M01_AXI_BVALID),
        .s_axi_rdata(PS7_M01_AXI_RDATA),
        .s_axi_rready(PS7_M01_AXI_RREADY),
        .s_axi_rresp(PS7_M01_AXI_RRESP),
        .s_axi_rvalid(PS7_M01_AXI_RVALID),
        .s_axi_wdata(PS7_M01_AXI_WDATA),
        .s_axi_wready(PS7_M01_AXI_WREADY),
        .s_axi_wstrb(PS7_M01_AXI_WSTRB),
        .s_axi_wvalid(PS7_M01_AXI_WVALID));
  system_GPIO_Kp_0 GPIO_Ki
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
  system_axi_gpio_3_1 GPIO_Kp
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
  system_GPIO_FIFO_1 GPIO_LockDetect
       (.gpio_io_i(gpio_io_i_2),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  system_GPIO_FIFO1_0 GPIO_LockThreshold
       (.gpio_io_o(GPIO_LockThreshold_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(S_AXI1_1_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
  system_axi_gpio_0_5 GPIO_PLL_GUESS_Freq
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
endmodule

module PS7_imp_1QJPAX8
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
    aclk,
    cfg_data,
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
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  output [31:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input aclk;
  input [13:0]cfg_data;
  output [0:0]peripheral_aresetn;

  wire [31:0]Conn10_ARADDR;
  wire Conn10_ARREADY;
  wire Conn10_ARVALID;
  wire [31:0]Conn10_AWADDR;
  wire Conn10_AWREADY;
  wire Conn10_AWVALID;
  wire Conn10_BREADY;
  wire [1:0]Conn10_BRESP;
  wire Conn10_BVALID;
  wire [31:0]Conn10_RDATA;
  wire Conn10_RREADY;
  wire [1:0]Conn10_RRESP;
  wire Conn10_RVALID;
  wire [31:0]Conn10_WDATA;
  wire Conn10_WREADY;
  wire [3:0]Conn10_WSTRB;
  wire Conn10_WVALID;
  wire [31:0]Conn11_ARADDR;
  wire Conn11_ARREADY;
  wire Conn11_ARVALID;
  wire [31:0]Conn11_AWADDR;
  wire Conn11_AWREADY;
  wire Conn11_AWVALID;
  wire Conn11_BREADY;
  wire [1:0]Conn11_BRESP;
  wire Conn11_BVALID;
  wire [31:0]Conn11_RDATA;
  wire Conn11_RREADY;
  wire [1:0]Conn11_RRESP;
  wire Conn11_RVALID;
  wire [31:0]Conn11_WDATA;
  wire Conn11_WREADY;
  wire [3:0]Conn11_WSTRB;
  wire Conn11_WVALID;
  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [31:0]Conn6_ARADDR;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [31:0]Conn7_ARADDR;
  wire Conn7_ARREADY;
  wire Conn7_ARVALID;
  wire [31:0]Conn7_AWADDR;
  wire Conn7_AWREADY;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire Conn7_WVALID;
  wire [31:0]Conn8_ARADDR;
  wire Conn8_ARREADY;
  wire Conn8_ARVALID;
  wire [31:0]Conn8_AWADDR;
  wire Conn8_AWREADY;
  wire Conn8_AWVALID;
  wire Conn8_BREADY;
  wire [1:0]Conn8_BRESP;
  wire Conn8_BVALID;
  wire [31:0]Conn8_RDATA;
  wire Conn8_RREADY;
  wire [1:0]Conn8_RRESP;
  wire Conn8_RVALID;
  wire [31:0]Conn8_WDATA;
  wire Conn8_WREADY;
  wire [3:0]Conn8_WSTRB;
  wire Conn8_WVALID;
  wire [31:0]Conn9_ARADDR;
  wire Conn9_ARREADY;
  wire Conn9_ARVALID;
  wire [31:0]Conn9_AWADDR;
  wire Conn9_AWREADY;
  wire Conn9_AWVALID;
  wire Conn9_BREADY;
  wire [1:0]Conn9_BRESP;
  wire Conn9_BVALID;
  wire [31:0]Conn9_RDATA;
  wire Conn9_RREADY;
  wire [1:0]Conn9_RRESP;
  wire Conn9_RVALID;
  wire [31:0]Conn9_WDATA;
  wire Conn9_WREADY;
  wire [3:0]Conn9_WSTRB;
  wire Conn9_WVALID;
  wire [31:0]DMA_Interface_M00_AXI_AWADDR;
  wire [1:0]DMA_Interface_M00_AXI_AWBURST;
  wire [3:0]DMA_Interface_M00_AXI_AWCACHE;
  wire [3:0]DMA_Interface_M00_AXI_AWLEN;
  wire [1:0]DMA_Interface_M00_AXI_AWLOCK;
  wire [2:0]DMA_Interface_M00_AXI_AWPROT;
  wire [3:0]DMA_Interface_M00_AXI_AWQOS;
  wire DMA_Interface_M00_AXI_AWREADY;
  wire [2:0]DMA_Interface_M00_AXI_AWSIZE;
  wire DMA_Interface_M00_AXI_AWVALID;
  wire DMA_Interface_M00_AXI_BREADY;
  wire [1:0]DMA_Interface_M00_AXI_BRESP;
  wire DMA_Interface_M00_AXI_BVALID;
  wire [63:0]DMA_Interface_M00_AXI_WDATA;
  wire DMA_Interface_M00_AXI_WLAST;
  wire DMA_Interface_M00_AXI_WREADY;
  wire [7:0]DMA_Interface_M00_AXI_WSTRB;
  wire DMA_Interface_M00_AXI_WVALID;
  wire [0:0]S00_ARESETN_1;
  wire aclk_1;
  wire [31:0]axi_interconnect_1_M09_AXI_ARADDR;
  wire axi_interconnect_1_M09_AXI_ARREADY;
  wire axi_interconnect_1_M09_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_AWADDR;
  wire axi_interconnect_1_M09_AXI_AWREADY;
  wire axi_interconnect_1_M09_AXI_AWVALID;
  wire axi_interconnect_1_M09_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M09_AXI_BRESP;
  wire axi_interconnect_1_M09_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_RDATA;
  wire axi_interconnect_1_M09_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M09_AXI_RRESP;
  wire axi_interconnect_1_M09_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M09_AXI_WDATA;
  wire axi_interconnect_1_M09_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M09_AXI_WSTRB;
  wire axi_interconnect_1_M09_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_ARADDR;
  wire axi_interconnect_1_M10_AXI_ARREADY;
  wire axi_interconnect_1_M10_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_AWADDR;
  wire axi_interconnect_1_M10_AXI_AWREADY;
  wire axi_interconnect_1_M10_AXI_AWVALID;
  wire axi_interconnect_1_M10_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M10_AXI_BRESP;
  wire axi_interconnect_1_M10_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_RDATA;
  wire axi_interconnect_1_M10_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M10_AXI_RRESP;
  wire axi_interconnect_1_M10_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M10_AXI_WDATA;
  wire axi_interconnect_1_M10_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M10_AXI_WSTRB;
  wire axi_interconnect_1_M10_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_ARADDR;
  wire axi_interconnect_1_M11_AXI_ARREADY;
  wire axi_interconnect_1_M11_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_AWADDR;
  wire axi_interconnect_1_M11_AXI_AWREADY;
  wire axi_interconnect_1_M11_AXI_AWVALID;
  wire axi_interconnect_1_M11_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M11_AXI_BRESP;
  wire axi_interconnect_1_M11_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_RDATA;
  wire axi_interconnect_1_M11_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M11_AXI_RRESP;
  wire axi_interconnect_1_M11_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M11_AXI_WDATA;
  wire axi_interconnect_1_M11_AXI_WREADY;
  wire axi_interconnect_1_M11_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_ARADDR;
  wire axi_interconnect_1_M12_AXI_ARREADY;
  wire axi_interconnect_1_M12_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_AWADDR;
  wire axi_interconnect_1_M12_AXI_AWREADY;
  wire axi_interconnect_1_M12_AXI_AWVALID;
  wire axi_interconnect_1_M12_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M12_AXI_BRESP;
  wire axi_interconnect_1_M12_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_RDATA;
  wire axi_interconnect_1_M12_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M12_AXI_RRESP;
  wire axi_interconnect_1_M12_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M12_AXI_WDATA;
  wire axi_interconnect_1_M12_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M12_AXI_WSTRB;
  wire axi_interconnect_1_M12_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_ARADDR;
  wire axi_interconnect_1_M13_AXI_ARREADY;
  wire axi_interconnect_1_M13_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_AWADDR;
  wire axi_interconnect_1_M13_AXI_AWREADY;
  wire axi_interconnect_1_M13_AXI_AWVALID;
  wire axi_interconnect_1_M13_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M13_AXI_BRESP;
  wire axi_interconnect_1_M13_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_RDATA;
  wire axi_interconnect_1_M13_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M13_AXI_RRESP;
  wire axi_interconnect_1_M13_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M13_AXI_WDATA;
  wire axi_interconnect_1_M13_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M13_AXI_WSTRB;
  wire axi_interconnect_1_M13_AXI_WVALID;
  wire [13:0]cfg_data_1;
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

  assign Conn10_ARREADY = M14_AXI_arready;
  assign Conn10_AWREADY = M14_AXI_awready;
  assign Conn10_BRESP = M14_AXI_bresp[1:0];
  assign Conn10_BVALID = M14_AXI_bvalid;
  assign Conn10_RDATA = M14_AXI_rdata[31:0];
  assign Conn10_RRESP = M14_AXI_rresp[1:0];
  assign Conn10_RVALID = M14_AXI_rvalid;
  assign Conn10_WREADY = M14_AXI_wready;
  assign Conn11_ARREADY = M15_AXI_arready;
  assign Conn11_AWREADY = M15_AXI_awready;
  assign Conn11_BRESP = M15_AXI_bresp[1:0];
  assign Conn11_BVALID = M15_AXI_bvalid;
  assign Conn11_RDATA = M15_AXI_rdata[31:0];
  assign Conn11_RRESP = M15_AXI_rresp[1:0];
  assign Conn11_RVALID = M15_AXI_rvalid;
  assign Conn11_WREADY = M15_AXI_wready;
  assign Conn1_ARREADY = M03_AXI_arready;
  assign Conn1_AWREADY = M03_AXI_awready;
  assign Conn1_BRESP = M03_AXI_bresp[1:0];
  assign Conn1_BVALID = M03_AXI_bvalid;
  assign Conn1_RDATA = M03_AXI_rdata[31:0];
  assign Conn1_RRESP = M03_AXI_rresp[1:0];
  assign Conn1_RVALID = M03_AXI_rvalid;
  assign Conn1_WREADY = M03_AXI_wready;
  assign Conn2_ARREADY = M05_AXI_arready;
  assign Conn2_AWREADY = M05_AXI_awready;
  assign Conn2_BRESP = M05_AXI_bresp[1:0];
  assign Conn2_BVALID = M05_AXI_bvalid;
  assign Conn2_RDATA = M05_AXI_rdata[31:0];
  assign Conn2_RRESP = M05_AXI_rresp[1:0];
  assign Conn2_RVALID = M05_AXI_rvalid;
  assign Conn2_WREADY = M05_AXI_wready;
  assign Conn3_ARREADY = M06_AXI_arready;
  assign Conn3_AWREADY = M06_AXI_awready;
  assign Conn3_BRESP = M06_AXI_bresp[1:0];
  assign Conn3_BVALID = M06_AXI_bvalid;
  assign Conn3_RDATA = M06_AXI_rdata[31:0];
  assign Conn3_RRESP = M06_AXI_rresp[1:0];
  assign Conn3_RVALID = M06_AXI_rvalid;
  assign Conn3_WREADY = M06_AXI_wready;
  assign Conn4_ARREADY = M07_AXI_arready;
  assign Conn4_AWREADY = M07_AXI_awready;
  assign Conn4_BRESP = M07_AXI_bresp[1:0];
  assign Conn4_BVALID = M07_AXI_bvalid;
  assign Conn4_RDATA = M07_AXI_rdata[31:0];
  assign Conn4_RRESP = M07_AXI_rresp[1:0];
  assign Conn4_RVALID = M07_AXI_rvalid;
  assign Conn4_WREADY = M07_AXI_wready;
  assign Conn5_ARREADY = M00_AXI_arready;
  assign Conn5_AWREADY = M00_AXI_awready;
  assign Conn5_BRESP = M00_AXI_bresp[1:0];
  assign Conn5_BVALID = M00_AXI_bvalid;
  assign Conn5_RDATA = M00_AXI_rdata[31:0];
  assign Conn5_RRESP = M00_AXI_rresp[1:0];
  assign Conn5_RVALID = M00_AXI_rvalid;
  assign Conn5_WREADY = M00_AXI_wready;
  assign Conn6_ARREADY = M01_AXI_arready;
  assign Conn6_AWREADY = M01_AXI_awready;
  assign Conn6_BRESP = M01_AXI_bresp[1:0];
  assign Conn6_BVALID = M01_AXI_bvalid;
  assign Conn6_RDATA = M01_AXI_rdata[31:0];
  assign Conn6_RRESP = M01_AXI_rresp[1:0];
  assign Conn6_RVALID = M01_AXI_rvalid;
  assign Conn6_WREADY = M01_AXI_wready;
  assign Conn7_ARREADY = M02_AXI_arready;
  assign Conn7_AWREADY = M02_AXI_awready;
  assign Conn7_BRESP = M02_AXI_bresp[1:0];
  assign Conn7_BVALID = M02_AXI_bvalid;
  assign Conn7_RDATA = M02_AXI_rdata[31:0];
  assign Conn7_RRESP = M02_AXI_rresp[1:0];
  assign Conn7_RVALID = M02_AXI_rvalid;
  assign Conn7_WREADY = M02_AXI_wready;
  assign Conn8_ARREADY = M08_AXI_arready;
  assign Conn8_AWREADY = M08_AXI_awready;
  assign Conn8_BRESP = M08_AXI_bresp[1:0];
  assign Conn8_BVALID = M08_AXI_bvalid;
  assign Conn8_RDATA = M08_AXI_rdata[31:0];
  assign Conn8_RRESP = M08_AXI_rresp[1:0];
  assign Conn8_RVALID = M08_AXI_rvalid;
  assign Conn8_WREADY = M08_AXI_wready;
  assign Conn9_ARREADY = M04_AXI_arready;
  assign Conn9_AWREADY = M04_AXI_awready;
  assign Conn9_BRESP = M04_AXI_bresp[1:0];
  assign Conn9_BVALID = M04_AXI_bvalid;
  assign Conn9_RDATA = M04_AXI_rdata[31:0];
  assign Conn9_RRESP = M04_AXI_rresp[1:0];
  assign Conn9_RVALID = M04_AXI_rvalid;
  assign Conn9_WREADY = M04_AXI_wready;
  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign M00_AXI_araddr[31:0] = Conn5_ARADDR;
  assign M00_AXI_arvalid = Conn5_ARVALID;
  assign M00_AXI_awaddr[31:0] = Conn5_AWADDR;
  assign M00_AXI_awvalid = Conn5_AWVALID;
  assign M00_AXI_bready = Conn5_BREADY;
  assign M00_AXI_rready = Conn5_RREADY;
  assign M00_AXI_wdata[31:0] = Conn5_WDATA;
  assign M00_AXI_wstrb[3:0] = Conn5_WSTRB;
  assign M00_AXI_wvalid = Conn5_WVALID;
  assign M01_AXI_araddr[31:0] = Conn6_ARADDR;
  assign M01_AXI_arvalid = Conn6_ARVALID;
  assign M01_AXI_awaddr[31:0] = Conn6_AWADDR;
  assign M01_AXI_awvalid = Conn6_AWVALID;
  assign M01_AXI_bready = Conn6_BREADY;
  assign M01_AXI_rready = Conn6_RREADY;
  assign M01_AXI_wdata[31:0] = Conn6_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn6_WSTRB;
  assign M01_AXI_wvalid = Conn6_WVALID;
  assign M02_AXI_araddr[31:0] = Conn7_ARADDR;
  assign M02_AXI_arvalid = Conn7_ARVALID;
  assign M02_AXI_awaddr[31:0] = Conn7_AWADDR;
  assign M02_AXI_awvalid = Conn7_AWVALID;
  assign M02_AXI_bready = Conn7_BREADY;
  assign M02_AXI_rready = Conn7_RREADY;
  assign M02_AXI_wdata[31:0] = Conn7_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn7_WSTRB;
  assign M02_AXI_wvalid = Conn7_WVALID;
  assign M03_AXI_araddr[31:0] = Conn1_ARADDR;
  assign M03_AXI_arvalid = Conn1_ARVALID;
  assign M03_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M03_AXI_awvalid = Conn1_AWVALID;
  assign M03_AXI_bready = Conn1_BREADY;
  assign M03_AXI_rready = Conn1_RREADY;
  assign M03_AXI_wdata[31:0] = Conn1_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M03_AXI_wvalid = Conn1_WVALID;
  assign M04_AXI_araddr[31:0] = Conn9_ARADDR;
  assign M04_AXI_arvalid = Conn9_ARVALID;
  assign M04_AXI_awaddr[31:0] = Conn9_AWADDR;
  assign M04_AXI_awvalid = Conn9_AWVALID;
  assign M04_AXI_bready = Conn9_BREADY;
  assign M04_AXI_rready = Conn9_RREADY;
  assign M04_AXI_wdata[31:0] = Conn9_WDATA;
  assign M04_AXI_wstrb[3:0] = Conn9_WSTRB;
  assign M04_AXI_wvalid = Conn9_WVALID;
  assign M05_AXI_araddr[31:0] = Conn2_ARADDR;
  assign M05_AXI_arvalid = Conn2_ARVALID;
  assign M05_AXI_awaddr[31:0] = Conn2_AWADDR;
  assign M05_AXI_awvalid = Conn2_AWVALID;
  assign M05_AXI_bready = Conn2_BREADY;
  assign M05_AXI_rready = Conn2_RREADY;
  assign M05_AXI_wdata[31:0] = Conn2_WDATA;
  assign M05_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M05_AXI_wvalid = Conn2_WVALID;
  assign M06_AXI_araddr[31:0] = Conn3_ARADDR;
  assign M06_AXI_arvalid = Conn3_ARVALID;
  assign M06_AXI_awaddr[31:0] = Conn3_AWADDR;
  assign M06_AXI_awvalid = Conn3_AWVALID;
  assign M06_AXI_bready = Conn3_BREADY;
  assign M06_AXI_rready = Conn3_RREADY;
  assign M06_AXI_wdata[31:0] = Conn3_WDATA;
  assign M06_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M06_AXI_wvalid = Conn3_WVALID;
  assign M07_AXI_araddr[31:0] = Conn4_ARADDR;
  assign M07_AXI_arvalid = Conn4_ARVALID;
  assign M07_AXI_awaddr[31:0] = Conn4_AWADDR;
  assign M07_AXI_awvalid = Conn4_AWVALID;
  assign M07_AXI_bready = Conn4_BREADY;
  assign M07_AXI_rready = Conn4_RREADY;
  assign M07_AXI_wdata[31:0] = Conn4_WDATA;
  assign M07_AXI_wstrb[3:0] = Conn4_WSTRB;
  assign M07_AXI_wvalid = Conn4_WVALID;
  assign M08_AXI_araddr[31:0] = Conn8_ARADDR;
  assign M08_AXI_arvalid = Conn8_ARVALID;
  assign M08_AXI_awaddr[31:0] = Conn8_AWADDR;
  assign M08_AXI_awvalid = Conn8_AWVALID;
  assign M08_AXI_bready = Conn8_BREADY;
  assign M08_AXI_rready = Conn8_RREADY;
  assign M08_AXI_wdata[31:0] = Conn8_WDATA;
  assign M08_AXI_wstrb[3:0] = Conn8_WSTRB;
  assign M08_AXI_wvalid = Conn8_WVALID;
  assign M09_AXI_araddr[31:0] = axi_interconnect_1_M09_AXI_ARADDR;
  assign M09_AXI_arvalid = axi_interconnect_1_M09_AXI_ARVALID;
  assign M09_AXI_awaddr[31:0] = axi_interconnect_1_M09_AXI_AWADDR;
  assign M09_AXI_awvalid = axi_interconnect_1_M09_AXI_AWVALID;
  assign M09_AXI_bready = axi_interconnect_1_M09_AXI_BREADY;
  assign M09_AXI_rready = axi_interconnect_1_M09_AXI_RREADY;
  assign M09_AXI_wdata[31:0] = axi_interconnect_1_M09_AXI_WDATA;
  assign M09_AXI_wstrb[3:0] = axi_interconnect_1_M09_AXI_WSTRB;
  assign M09_AXI_wvalid = axi_interconnect_1_M09_AXI_WVALID;
  assign M10_AXI_araddr[31:0] = axi_interconnect_1_M10_AXI_ARADDR;
  assign M10_AXI_arvalid = axi_interconnect_1_M10_AXI_ARVALID;
  assign M10_AXI_awaddr[31:0] = axi_interconnect_1_M10_AXI_AWADDR;
  assign M10_AXI_awvalid = axi_interconnect_1_M10_AXI_AWVALID;
  assign M10_AXI_bready = axi_interconnect_1_M10_AXI_BREADY;
  assign M10_AXI_rready = axi_interconnect_1_M10_AXI_RREADY;
  assign M10_AXI_wdata[31:0] = axi_interconnect_1_M10_AXI_WDATA;
  assign M10_AXI_wstrb[3:0] = axi_interconnect_1_M10_AXI_WSTRB;
  assign M10_AXI_wvalid = axi_interconnect_1_M10_AXI_WVALID;
  assign M12_AXI_araddr[31:0] = axi_interconnect_1_M12_AXI_ARADDR;
  assign M12_AXI_arvalid = axi_interconnect_1_M12_AXI_ARVALID;
  assign M12_AXI_awaddr[31:0] = axi_interconnect_1_M12_AXI_AWADDR;
  assign M12_AXI_awvalid = axi_interconnect_1_M12_AXI_AWVALID;
  assign M12_AXI_bready = axi_interconnect_1_M12_AXI_BREADY;
  assign M12_AXI_rready = axi_interconnect_1_M12_AXI_RREADY;
  assign M12_AXI_wdata[31:0] = axi_interconnect_1_M12_AXI_WDATA;
  assign M12_AXI_wstrb[3:0] = axi_interconnect_1_M12_AXI_WSTRB;
  assign M12_AXI_wvalid = axi_interconnect_1_M12_AXI_WVALID;
  assign M13_AXI_araddr[31:0] = axi_interconnect_1_M13_AXI_ARADDR;
  assign M13_AXI_arvalid = axi_interconnect_1_M13_AXI_ARVALID;
  assign M13_AXI_awaddr[31:0] = axi_interconnect_1_M13_AXI_AWADDR;
  assign M13_AXI_awvalid = axi_interconnect_1_M13_AXI_AWVALID;
  assign M13_AXI_bready = axi_interconnect_1_M13_AXI_BREADY;
  assign M13_AXI_rready = axi_interconnect_1_M13_AXI_RREADY;
  assign M13_AXI_wdata[31:0] = axi_interconnect_1_M13_AXI_WDATA;
  assign M13_AXI_wstrb[3:0] = axi_interconnect_1_M13_AXI_WSTRB;
  assign M13_AXI_wvalid = axi_interconnect_1_M13_AXI_WVALID;
  assign M14_AXI_araddr[31:0] = Conn10_ARADDR;
  assign M14_AXI_arvalid = Conn10_ARVALID;
  assign M14_AXI_awaddr[31:0] = Conn10_AWADDR;
  assign M14_AXI_awvalid = Conn10_AWVALID;
  assign M14_AXI_bready = Conn10_BREADY;
  assign M14_AXI_rready = Conn10_RREADY;
  assign M14_AXI_wdata[31:0] = Conn10_WDATA;
  assign M14_AXI_wstrb[3:0] = Conn10_WSTRB;
  assign M14_AXI_wvalid = Conn10_WVALID;
  assign M15_AXI_araddr[31:0] = Conn11_ARADDR;
  assign M15_AXI_arvalid = Conn11_ARVALID;
  assign M15_AXI_awaddr[31:0] = Conn11_AWADDR;
  assign M15_AXI_awvalid = Conn11_AWVALID;
  assign M15_AXI_bready = Conn11_BREADY;
  assign M15_AXI_rready = Conn11_RREADY;
  assign M15_AXI_wdata[31:0] = Conn11_WDATA;
  assign M15_AXI_wstrb[3:0] = Conn11_WSTRB;
  assign M15_AXI_wvalid = Conn11_WVALID;
  assign aclk_1 = aclk;
  assign axi_interconnect_1_M09_AXI_ARREADY = M09_AXI_arready;
  assign axi_interconnect_1_M09_AXI_AWREADY = M09_AXI_awready;
  assign axi_interconnect_1_M09_AXI_BRESP = M09_AXI_bresp[1:0];
  assign axi_interconnect_1_M09_AXI_BVALID = M09_AXI_bvalid;
  assign axi_interconnect_1_M09_AXI_RDATA = M09_AXI_rdata[31:0];
  assign axi_interconnect_1_M09_AXI_RRESP = M09_AXI_rresp[1:0];
  assign axi_interconnect_1_M09_AXI_RVALID = M09_AXI_rvalid;
  assign axi_interconnect_1_M09_AXI_WREADY = M09_AXI_wready;
  assign axi_interconnect_1_M10_AXI_ARREADY = M10_AXI_arready;
  assign axi_interconnect_1_M10_AXI_AWREADY = M10_AXI_awready;
  assign axi_interconnect_1_M10_AXI_BRESP = M10_AXI_bresp[1:0];
  assign axi_interconnect_1_M10_AXI_BVALID = M10_AXI_bvalid;
  assign axi_interconnect_1_M10_AXI_RDATA = M10_AXI_rdata[31:0];
  assign axi_interconnect_1_M10_AXI_RRESP = M10_AXI_rresp[1:0];
  assign axi_interconnect_1_M10_AXI_RVALID = M10_AXI_rvalid;
  assign axi_interconnect_1_M10_AXI_WREADY = M10_AXI_wready;
  assign axi_interconnect_1_M12_AXI_ARREADY = M12_AXI_arready;
  assign axi_interconnect_1_M12_AXI_AWREADY = M12_AXI_awready;
  assign axi_interconnect_1_M12_AXI_BRESP = M12_AXI_bresp[1:0];
  assign axi_interconnect_1_M12_AXI_BVALID = M12_AXI_bvalid;
  assign axi_interconnect_1_M12_AXI_RDATA = M12_AXI_rdata[31:0];
  assign axi_interconnect_1_M12_AXI_RRESP = M12_AXI_rresp[1:0];
  assign axi_interconnect_1_M12_AXI_RVALID = M12_AXI_rvalid;
  assign axi_interconnect_1_M12_AXI_WREADY = M12_AXI_wready;
  assign axi_interconnect_1_M13_AXI_ARREADY = M13_AXI_arready;
  assign axi_interconnect_1_M13_AXI_AWREADY = M13_AXI_awready;
  assign axi_interconnect_1_M13_AXI_BRESP = M13_AXI_bresp[1:0];
  assign axi_interconnect_1_M13_AXI_BVALID = M13_AXI_bvalid;
  assign axi_interconnect_1_M13_AXI_RDATA = M13_AXI_rdata[31:0];
  assign axi_interconnect_1_M13_AXI_RRESP = M13_AXI_rresp[1:0];
  assign axi_interconnect_1_M13_AXI_RVALID = M13_AXI_rvalid;
  assign axi_interconnect_1_M13_AXI_WREADY = M13_AXI_wready;
  assign cfg_data_1 = cfg_data[13:0];
  assign peripheral_aresetn[0] = S00_ARESETN_1;
  DMA_Interface_imp_1GKU9IE DMA_Interface
       (.ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_awaddr(DMA_Interface_M00_AXI_AWADDR),
        .M00_AXI_awburst(DMA_Interface_M00_AXI_AWBURST),
        .M00_AXI_awcache(DMA_Interface_M00_AXI_AWCACHE),
        .M00_AXI_awlen(DMA_Interface_M00_AXI_AWLEN),
        .M00_AXI_awlock(DMA_Interface_M00_AXI_AWLOCK),
        .M00_AXI_awprot(DMA_Interface_M00_AXI_AWPROT),
        .M00_AXI_awqos(DMA_Interface_M00_AXI_AWQOS),
        .M00_AXI_awready(DMA_Interface_M00_AXI_AWREADY),
        .M00_AXI_awsize(DMA_Interface_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(DMA_Interface_M00_AXI_AWVALID),
        .M00_AXI_bready(DMA_Interface_M00_AXI_BREADY),
        .M00_AXI_bresp(DMA_Interface_M00_AXI_BRESP),
        .M00_AXI_bvalid(DMA_Interface_M00_AXI_BVALID),
        .M00_AXI_wdata(DMA_Interface_M00_AXI_WDATA),
        .M00_AXI_wlast(DMA_Interface_M00_AXI_WLAST),
        .M00_AXI_wready(DMA_Interface_M00_AXI_WREADY),
        .M00_AXI_wstrb(DMA_Interface_M00_AXI_WSTRB),
        .M00_AXI_wvalid(DMA_Interface_M00_AXI_WVALID),
        .S_AXI_LITE_araddr(axi_interconnect_1_M11_AXI_ARADDR),
        .S_AXI_LITE_arready(axi_interconnect_1_M11_AXI_ARREADY),
        .S_AXI_LITE_arvalid(axi_interconnect_1_M11_AXI_ARVALID),
        .S_AXI_LITE_awaddr(axi_interconnect_1_M11_AXI_AWADDR),
        .S_AXI_LITE_awready(axi_interconnect_1_M11_AXI_AWREADY),
        .S_AXI_LITE_awvalid(axi_interconnect_1_M11_AXI_AWVALID),
        .S_AXI_LITE_bready(axi_interconnect_1_M11_AXI_BREADY),
        .S_AXI_LITE_bresp(axi_interconnect_1_M11_AXI_BRESP),
        .S_AXI_LITE_bvalid(axi_interconnect_1_M11_AXI_BVALID),
        .S_AXI_LITE_rdata(axi_interconnect_1_M11_AXI_RDATA),
        .S_AXI_LITE_rready(axi_interconnect_1_M11_AXI_RREADY),
        .S_AXI_LITE_rresp(axi_interconnect_1_M11_AXI_RRESP),
        .S_AXI_LITE_rvalid(axi_interconnect_1_M11_AXI_RVALID),
        .S_AXI_LITE_wdata(axi_interconnect_1_M11_AXI_WDATA),
        .S_AXI_LITE_wready(axi_interconnect_1_M11_AXI_WREADY),
        .S_AXI_LITE_wvalid(axi_interconnect_1_M11_AXI_WVALID),
        .aclk(aclk_1),
        .cfg_data(cfg_data_1),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0));
  system_axi_interconnect_1_0 axi_interconnect_1
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
        .M04_AXI_araddr(Conn9_ARADDR),
        .M04_AXI_arready(Conn9_ARREADY),
        .M04_AXI_arvalid(Conn9_ARVALID),
        .M04_AXI_awaddr(Conn9_AWADDR),
        .M04_AXI_awready(Conn9_AWREADY),
        .M04_AXI_awvalid(Conn9_AWVALID),
        .M04_AXI_bready(Conn9_BREADY),
        .M04_AXI_bresp(Conn9_BRESP),
        .M04_AXI_bvalid(Conn9_BVALID),
        .M04_AXI_rdata(Conn9_RDATA),
        .M04_AXI_rready(Conn9_RREADY),
        .M04_AXI_rresp(Conn9_RRESP),
        .M04_AXI_rvalid(Conn9_RVALID),
        .M04_AXI_wdata(Conn9_WDATA),
        .M04_AXI_wready(Conn9_WREADY),
        .M04_AXI_wstrb(Conn9_WSTRB),
        .M04_AXI_wvalid(Conn9_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(S00_ARESETN_1),
        .M05_AXI_araddr(Conn2_ARADDR),
        .M05_AXI_arready(Conn2_ARREADY),
        .M05_AXI_arvalid(Conn2_ARVALID),
        .M05_AXI_awaddr(Conn2_AWADDR),
        .M05_AXI_awready(Conn2_AWREADY),
        .M05_AXI_awvalid(Conn2_AWVALID),
        .M05_AXI_bready(Conn2_BREADY),
        .M05_AXI_bresp(Conn2_BRESP),
        .M05_AXI_bvalid(Conn2_BVALID),
        .M05_AXI_rdata(Conn2_RDATA),
        .M05_AXI_rready(Conn2_RREADY),
        .M05_AXI_rresp(Conn2_RRESP),
        .M05_AXI_rvalid(Conn2_RVALID),
        .M05_AXI_wdata(Conn2_WDATA),
        .M05_AXI_wready(Conn2_WREADY),
        .M05_AXI_wstrb(Conn2_WSTRB),
        .M05_AXI_wvalid(Conn2_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(S00_ARESETN_1),
        .M06_AXI_araddr(Conn3_ARADDR),
        .M06_AXI_arready(Conn3_ARREADY),
        .M06_AXI_arvalid(Conn3_ARVALID),
        .M06_AXI_awaddr(Conn3_AWADDR),
        .M06_AXI_awready(Conn3_AWREADY),
        .M06_AXI_awvalid(Conn3_AWVALID),
        .M06_AXI_bready(Conn3_BREADY),
        .M06_AXI_bresp(Conn3_BRESP),
        .M06_AXI_bvalid(Conn3_BVALID),
        .M06_AXI_rdata(Conn3_RDATA),
        .M06_AXI_rready(Conn3_RREADY),
        .M06_AXI_rresp(Conn3_RRESP),
        .M06_AXI_rvalid(Conn3_RVALID),
        .M06_AXI_wdata(Conn3_WDATA),
        .M06_AXI_wready(Conn3_WREADY),
        .M06_AXI_wstrb(Conn3_WSTRB),
        .M06_AXI_wvalid(Conn3_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(S00_ARESETN_1),
        .M07_AXI_araddr(Conn4_ARADDR),
        .M07_AXI_arready(Conn4_ARREADY),
        .M07_AXI_arvalid(Conn4_ARVALID),
        .M07_AXI_awaddr(Conn4_AWADDR),
        .M07_AXI_awready(Conn4_AWREADY),
        .M07_AXI_awvalid(Conn4_AWVALID),
        .M07_AXI_bready(Conn4_BREADY),
        .M07_AXI_bresp(Conn4_BRESP),
        .M07_AXI_bvalid(Conn4_BVALID),
        .M07_AXI_rdata(Conn4_RDATA),
        .M07_AXI_rready(Conn4_RREADY),
        .M07_AXI_rresp(Conn4_RRESP),
        .M07_AXI_rvalid(Conn4_RVALID),
        .M07_AXI_wdata(Conn4_WDATA),
        .M07_AXI_wready(Conn4_WREADY),
        .M07_AXI_wstrb(Conn4_WSTRB),
        .M07_AXI_wvalid(Conn4_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(S00_ARESETN_1),
        .M08_AXI_araddr(Conn8_ARADDR),
        .M08_AXI_arready(Conn8_ARREADY),
        .M08_AXI_arvalid(Conn8_ARVALID),
        .M08_AXI_awaddr(Conn8_AWADDR),
        .M08_AXI_awready(Conn8_AWREADY),
        .M08_AXI_awvalid(Conn8_AWVALID),
        .M08_AXI_bready(Conn8_BREADY),
        .M08_AXI_bresp(Conn8_BRESP),
        .M08_AXI_bvalid(Conn8_BVALID),
        .M08_AXI_rdata(Conn8_RDATA),
        .M08_AXI_rready(Conn8_RREADY),
        .M08_AXI_rresp(Conn8_RRESP),
        .M08_AXI_rvalid(Conn8_RVALID),
        .M08_AXI_wdata(Conn8_WDATA),
        .M08_AXI_wready(Conn8_WREADY),
        .M08_AXI_wstrb(Conn8_WSTRB),
        .M08_AXI_wvalid(Conn8_WVALID),
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
        .M14_AXI_araddr(Conn10_ARADDR),
        .M14_AXI_arready(Conn10_ARREADY),
        .M14_AXI_arvalid(Conn10_ARVALID),
        .M14_AXI_awaddr(Conn10_AWADDR),
        .M14_AXI_awready(Conn10_AWREADY),
        .M14_AXI_awvalid(Conn10_AWVALID),
        .M14_AXI_bready(Conn10_BREADY),
        .M14_AXI_bresp(Conn10_BRESP),
        .M14_AXI_bvalid(Conn10_BVALID),
        .M14_AXI_rdata(Conn10_RDATA),
        .M14_AXI_rready(Conn10_RREADY),
        .M14_AXI_rresp(Conn10_RRESP),
        .M14_AXI_rvalid(Conn10_RVALID),
        .M14_AXI_wdata(Conn10_WDATA),
        .M14_AXI_wready(Conn10_WREADY),
        .M14_AXI_wstrb(Conn10_WSTRB),
        .M14_AXI_wvalid(Conn10_WVALID),
        .M15_ACLK(processing_system7_0_FCLK_CLK0),
        .M15_ARESETN(S00_ARESETN_1),
        .M15_AXI_araddr(Conn11_ARADDR),
        .M15_AXI_arready(Conn11_ARREADY),
        .M15_AXI_arvalid(Conn11_ARVALID),
        .M15_AXI_awaddr(Conn11_AWADDR),
        .M15_AXI_awready(Conn11_AWREADY),
        .M15_AXI_awvalid(Conn11_AWVALID),
        .M15_AXI_bready(Conn11_BREADY),
        .M15_AXI_bresp(Conn11_BRESP),
        .M15_AXI_bvalid(Conn11_BVALID),
        .M15_AXI_rdata(Conn11_RDATA),
        .M15_AXI_rready(Conn11_RREADY),
        .M15_AXI_rresp(Conn11_RRESP),
        .M15_AXI_rvalid(Conn11_RVALID),
        .M15_AXI_wdata(Conn11_WDATA),
        .M15_AXI_wready(Conn11_WREADY),
        .M15_AXI_wstrb(Conn11_WSTRB),
        .M15_AXI_wvalid(Conn11_WVALID),
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
  system_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(S00_ARESETN_1),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  system_processing_system7_0_0 processing_system7_0
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
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR(DMA_Interface_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(DMA_Interface_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(DMA_Interface_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(DMA_Interface_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(DMA_Interface_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(DMA_Interface_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(DMA_Interface_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(DMA_Interface_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(DMA_Interface_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(DMA_Interface_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(DMA_Interface_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(DMA_Interface_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(DMA_Interface_M00_AXI_BVALID),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA(DMA_Interface_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(DMA_Interface_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(DMA_Interface_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(DMA_Interface_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(DMA_Interface_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule

module m00_couplers_imp_17I7PHT
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_E1V6F4
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_7LXFW2
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1E85FKZ
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_K929NA
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1RZ8NGN
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_1LJAV5H
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_QYZYCK
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_1UK1A5A
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_I8F4EN
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_7LUQAA
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_1E81BER
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

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_17I5E5T
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_E1RGIO
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_1LJ8ZKL
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_QYWO78
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
  output [3:0]M_AXI_wstrb;
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
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1BINDXC
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
  system_auto_pc_0 auto_pc
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

module s00_couplers_imp_3MGCZD
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
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [3:0]auto_pc_to_auto_us_AWLEN;
  wire [1:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [3:0]auto_us_to_s00_couplers_AWLEN;
  wire [1:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  system_auto_us_0 auto_us
       (.m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=57,numReposBlks=32,numNonXlnxBlks=4,numHierBlks=25,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=4,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=3,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_ps7_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
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
    daisy_n_o,
    daisy_p_i,
    daisy_p_o,
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
  output [1:0]daisy_n_o;
  input [1:0]daisy_p_i;
  output [1:0]daisy_p_o;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output [0:0]led_o;

  wire [31:0]Custom_System_0_DAC_Stream_out;
  wire [13:0]Custom_System_0_Debug_Signal;
  wire [0:0]Custom_System_0_FIFO_Write;
  wire [31:0]Custom_System_0_Freq_Measured;
  wire Custom_System_0_Reset_Out;
  wire [13:0]Custom_System_0_Target_Signal_out;
  wire [31:0]Custom_System_0_Timer_Value;
  wire [0:0]GPIO_ADC_Override_gpio_io_o;
  wire [25:0]GPIO_Interface_gpio_io_o;
  wire [0:0]GPIO_Interface_gpio_io_o2;
  wire [0:0]GPIO_Interface_gpio_io_o4;
  wire [0:0]GPIO_Interface_gpio_io_o8;
  wire [31:0]GPIO_Internal_Debug_Freq_gpio_io_o;
  wire [31:0]GPIO_Ki_gpio_io_o;
  wire [31:0]GPIO_Kp_gpio_io_o;
  wire [31:0]GPIO_PLL_GUESS_Freq_gpio_io_o;
  wire [0:0]GPIO_TimerEnable_gpio_io_o;
  wire Net;
  wire PS7_FCLK_CLK0;
  wire [31:0]PS7_M10_AXI_ARADDR;
  wire PS7_M10_AXI_ARREADY;
  wire PS7_M10_AXI_ARVALID;
  wire [31:0]PS7_M10_AXI_AWADDR;
  wire PS7_M10_AXI_AWREADY;
  wire PS7_M10_AXI_AWVALID;
  wire PS7_M10_AXI_BREADY;
  wire [1:0]PS7_M10_AXI_BRESP;
  wire PS7_M10_AXI_BVALID;
  wire [31:0]PS7_M10_AXI_RDATA;
  wire PS7_M10_AXI_RREADY;
  wire [1:0]PS7_M10_AXI_RRESP;
  wire PS7_M10_AXI_RVALID;
  wire [31:0]PS7_M10_AXI_WDATA;
  wire PS7_M10_AXI_WREADY;
  wire [3:0]PS7_M10_AXI_WSTRB;
  wire PS7_M10_AXI_WVALID;
  wire [31:0]PS7_M12_AXI_ARADDR;
  wire PS7_M12_AXI_ARREADY;
  wire PS7_M12_AXI_ARVALID;
  wire [31:0]PS7_M12_AXI_AWADDR;
  wire PS7_M12_AXI_AWREADY;
  wire PS7_M12_AXI_AWVALID;
  wire PS7_M12_AXI_BREADY;
  wire [1:0]PS7_M12_AXI_BRESP;
  wire PS7_M12_AXI_BVALID;
  wire [31:0]PS7_M12_AXI_RDATA;
  wire PS7_M12_AXI_RREADY;
  wire [1:0]PS7_M12_AXI_RRESP;
  wire PS7_M12_AXI_RVALID;
  wire [31:0]PS7_M12_AXI_WDATA;
  wire PS7_M12_AXI_WREADY;
  wire [3:0]PS7_M12_AXI_WSTRB;
  wire PS7_M12_AXI_WVALID;
  wire [31:0]PS7_M14_AXI_ARADDR;
  wire PS7_M14_AXI_ARREADY;
  wire PS7_M14_AXI_ARVALID;
  wire [31:0]PS7_M14_AXI_AWADDR;
  wire PS7_M14_AXI_AWREADY;
  wire PS7_M14_AXI_AWVALID;
  wire PS7_M14_AXI_BREADY;
  wire [1:0]PS7_M14_AXI_BRESP;
  wire PS7_M14_AXI_BVALID;
  wire [31:0]PS7_M14_AXI_RDATA;
  wire PS7_M14_AXI_RREADY;
  wire [1:0]PS7_M14_AXI_RRESP;
  wire PS7_M14_AXI_RVALID;
  wire [31:0]PS7_M14_AXI_WDATA;
  wire PS7_M14_AXI_WREADY;
  wire [3:0]PS7_M14_AXI_WSTRB;
  wire PS7_M14_AXI_WVALID;
  wire [31:0]PS7_M15_AXI_ARADDR;
  wire PS7_M15_AXI_ARREADY;
  wire PS7_M15_AXI_ARVALID;
  wire [31:0]PS7_M15_AXI_AWADDR;
  wire PS7_M15_AXI_AWREADY;
  wire PS7_M15_AXI_AWVALID;
  wire PS7_M15_AXI_BREADY;
  wire [1:0]PS7_M15_AXI_BRESP;
  wire PS7_M15_AXI_BVALID;
  wire [31:0]PS7_M15_AXI_RDATA;
  wire PS7_M15_AXI_RREADY;
  wire [1:0]PS7_M15_AXI_RRESP;
  wire PS7_M15_AXI_RVALID;
  wire [31:0]PS7_M15_AXI_WDATA;
  wire PS7_M15_AXI_WREADY;
  wire [3:0]PS7_M15_AXI_WSTRB;
  wire PS7_M15_AXI_WVALID;
  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire S_AXI1_1_AWVALID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI1_2_ARADDR;
  wire S_AXI1_2_ARREADY;
  wire S_AXI1_2_ARVALID;
  wire [31:0]S_AXI1_2_AWADDR;
  wire S_AXI1_2_AWREADY;
  wire S_AXI1_2_AWVALID;
  wire S_AXI1_2_BREADY;
  wire [1:0]S_AXI1_2_BRESP;
  wire S_AXI1_2_BVALID;
  wire [31:0]S_AXI1_2_RDATA;
  wire S_AXI1_2_RREADY;
  wire [1:0]S_AXI1_2_RRESP;
  wire S_AXI1_2_RVALID;
  wire [31:0]S_AXI1_2_WDATA;
  wire S_AXI1_2_WREADY;
  wire [3:0]S_AXI1_2_WSTRB;
  wire S_AXI1_2_WVALID;
  wire [31:0]S_AXI2_1_ARADDR;
  wire S_AXI2_1_ARREADY;
  wire S_AXI2_1_ARVALID;
  wire [31:0]S_AXI2_1_AWADDR;
  wire S_AXI2_1_AWREADY;
  wire S_AXI2_1_AWVALID;
  wire S_AXI2_1_BREADY;
  wire [1:0]S_AXI2_1_BRESP;
  wire S_AXI2_1_BVALID;
  wire [31:0]S_AXI2_1_RDATA;
  wire S_AXI2_1_RREADY;
  wire [1:0]S_AXI2_1_RRESP;
  wire S_AXI2_1_RVALID;
  wire [31:0]S_AXI2_1_WDATA;
  wire S_AXI2_1_WREADY;
  wire [3:0]S_AXI2_1_WSTRB;
  wire S_AXI2_1_WVALID;
  wire [31:0]S_AXI3_1_ARADDR;
  wire S_AXI3_1_ARREADY;
  wire S_AXI3_1_ARVALID;
  wire [31:0]S_AXI3_1_AWADDR;
  wire S_AXI3_1_AWREADY;
  wire S_AXI3_1_AWVALID;
  wire S_AXI3_1_BREADY;
  wire [1:0]S_AXI3_1_BRESP;
  wire S_AXI3_1_BVALID;
  wire [31:0]S_AXI3_1_RDATA;
  wire S_AXI3_1_RREADY;
  wire [1:0]S_AXI3_1_RRESP;
  wire S_AXI3_1_RVALID;
  wire [31:0]S_AXI3_1_WDATA;
  wire S_AXI3_1_WREADY;
  wire [3:0]S_AXI3_1_WSTRB;
  wire S_AXI3_1_WVALID;
  wire [31:0]S_AXI4_1_ARADDR;
  wire S_AXI4_1_ARREADY;
  wire S_AXI4_1_ARVALID;
  wire [31:0]S_AXI4_1_AWADDR;
  wire S_AXI4_1_AWREADY;
  wire S_AXI4_1_AWVALID;
  wire S_AXI4_1_BREADY;
  wire [1:0]S_AXI4_1_BRESP;
  wire S_AXI4_1_BVALID;
  wire [31:0]S_AXI4_1_RDATA;
  wire S_AXI4_1_RREADY;
  wire [1:0]S_AXI4_1_RRESP;
  wire S_AXI4_1_RVALID;
  wire [31:0]S_AXI4_1_WDATA;
  wire S_AXI4_1_WREADY;
  wire [3:0]S_AXI4_1_WSTRB;
  wire S_AXI4_1_WVALID;
  wire [31:0]S_AXI5_1_ARADDR;
  wire S_AXI5_1_ARREADY;
  wire S_AXI5_1_ARVALID;
  wire [31:0]S_AXI5_1_AWADDR;
  wire S_AXI5_1_AWREADY;
  wire S_AXI5_1_AWVALID;
  wire S_AXI5_1_BREADY;
  wire [1:0]S_AXI5_1_BRESP;
  wire S_AXI5_1_BVALID;
  wire [31:0]S_AXI5_1_RDATA;
  wire S_AXI5_1_RREADY;
  wire [1:0]S_AXI5_1_RRESP;
  wire S_AXI5_1_RVALID;
  wire [31:0]S_AXI5_1_WDATA;
  wire S_AXI5_1_WREADY;
  wire [3:0]S_AXI5_1_WSTRB;
  wire S_AXI5_1_WVALID;
  wire [31:0]S_AXI6_1_ARADDR;
  wire S_AXI6_1_ARREADY;
  wire S_AXI6_1_ARVALID;
  wire [31:0]S_AXI6_1_AWADDR;
  wire S_AXI6_1_AWREADY;
  wire S_AXI6_1_AWVALID;
  wire S_AXI6_1_BREADY;
  wire [1:0]S_AXI6_1_BRESP;
  wire S_AXI6_1_BVALID;
  wire [31:0]S_AXI6_1_RDATA;
  wire S_AXI6_1_RREADY;
  wire [1:0]S_AXI6_1_RRESP;
  wire S_AXI6_1_RVALID;
  wire [31:0]S_AXI6_1_WDATA;
  wire S_AXI6_1_WREADY;
  wire [3:0]S_AXI6_1_WSTRB;
  wire S_AXI6_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire S_AXI7_1_ARREADY;
  wire S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire S_AXI7_1_AWREADY;
  wire S_AXI7_1_AWVALID;
  wire S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire S_AXI7_1_WVALID;
  wire [31:0]S_AXI8_1_ARADDR;
  wire S_AXI8_1_ARREADY;
  wire S_AXI8_1_ARVALID;
  wire [31:0]S_AXI8_1_AWADDR;
  wire S_AXI8_1_AWREADY;
  wire S_AXI8_1_AWVALID;
  wire S_AXI8_1_BREADY;
  wire [1:0]S_AXI8_1_BRESP;
  wire S_AXI8_1_BVALID;
  wire [31:0]S_AXI8_1_RDATA;
  wire S_AXI8_1_RREADY;
  wire [1:0]S_AXI8_1_RRESP;
  wire S_AXI8_1_RVALID;
  wire [31:0]S_AXI8_1_WDATA;
  wire S_AXI8_1_WREADY;
  wire [3:0]S_AXI8_1_WSTRB;
  wire S_AXI8_1_WVALID;
  wire [31:0]S_AXI9_1_ARADDR;
  wire S_AXI9_1_ARREADY;
  wire S_AXI9_1_ARVALID;
  wire [31:0]S_AXI9_1_AWADDR;
  wire S_AXI9_1_AWREADY;
  wire S_AXI9_1_AWVALID;
  wire S_AXI9_1_BREADY;
  wire [1:0]S_AXI9_1_BRESP;
  wire S_AXI9_1_BVALID;
  wire [31:0]S_AXI9_1_RDATA;
  wire S_AXI9_1_RREADY;
  wire [1:0]S_AXI9_1_RRESP;
  wire S_AXI9_1_RVALID;
  wire [31:0]S_AXI9_1_WDATA;
  wire S_AXI9_1_WREADY;
  wire [3:0]S_AXI9_1_WSTRB;
  wire S_AXI9_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
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
  wire [13:0]fifo_generator_0_dout;
  wire gpio_io_i_1;
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
  wire [0:0]s_axi_aresetn_1;
  wire [1:0]util_ds_buf_1_OBUF_DS_N;
  wire [1:0]util_ds_buf_1_OBUF_DS_P;

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
  assign daisy_n_o[1:0] = util_ds_buf_1_OBUF_DS_N;
  assign daisy_p_i_1 = daisy_p_i[1:0];
  assign daisy_p_o[1:0] = util_ds_buf_1_OBUF_DS_P;
  system_Custom_System_0_0 Custom_System_0
       (.ADC_Override(GPIO_ADC_Override_gpio_io_o),
        .AD_CLK_in(Net),
        .Control_Ki(GPIO_Ki_gpio_io_o),
        .Control_Kp(GPIO_Kp_gpio_io_o),
        .Control_Lock_Threshold(GPIO_Interface_gpio_io_o),
        .DAC_Stream_out(Custom_System_0_DAC_Stream_out),
        .Debug_Signal(Custom_System_0_Debug_Signal),
        .Freq_Measured(Custom_System_0_Freq_Measured),
        .Integrator_Reset(GPIO_Interface_gpio_io_o8),
        .Internal_Debug_Freq(GPIO_Internal_Debug_Freq_gpio_io_o),
        .Lock_Detect(gpio_io_i_1),
        .PLL_Guess_Freq(GPIO_PLL_GUESS_Freq_gpio_io_o),
        .Reset_In(Custom_System_0_Reset_Out),
        .Reset_Out(Custom_System_0_Reset_Out),
        .Sys_CLK_in(PS7_FCLK_CLK0),
        .Target_Signal_out(Custom_System_0_Target_Signal_out),
        .Timer_Enable(GPIO_TimerEnable_gpio_io_o),
        .Timer_Value(Custom_System_0_Timer_Value),
        .s_axis_tdata_ADC_Stream_in(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .s_axis_tvalid_ADC_Stream_in(axis_red_pitaya_adc_0_M_AXIS_TVALID));
  DAC_Interface_imp_DA799F DAC_Interface
       (.aclk(Net),
        .cfg_data(Custom_System_0_DAC_Stream_out),
        .dac_clk_o(axis_red_pitaya_dac_1_dac_clk),
        .dac_dat_o(axis_red_pitaya_dac_1_dac_dat),
        .dac_rst_o(axis_red_pitaya_dac_1_dac_rst),
        .dac_sel_o(axis_red_pitaya_dac_1_dac_sel),
        .dac_wrt_o(axis_red_pitaya_dac_1_dac_wrt),
        .reset(1'b0));
  Daisy_Controller_imp_4HNF48 Daisy_Controller
       (.daisy_n_i(daisy_n_i_1),
        .daisy_n_o(util_ds_buf_1_OBUF_DS_N),
        .daisy_p_i(daisy_p_i_1),
        .daisy_p_o(util_ds_buf_1_OBUF_DS_P));
  GPIO_Interface_imp_V73Q6H GPIO_Interface
       (.S_AXI1_araddr(S_AXI1_2_ARADDR),
        .S_AXI1_arready(S_AXI1_2_ARREADY),
        .S_AXI1_arvalid(S_AXI1_2_ARVALID),
        .S_AXI1_awaddr(S_AXI1_2_AWADDR),
        .S_AXI1_awready(S_AXI1_2_AWREADY),
        .S_AXI1_awvalid(S_AXI1_2_AWVALID),
        .S_AXI1_bready(S_AXI1_2_BREADY),
        .S_AXI1_bresp(S_AXI1_2_BRESP),
        .S_AXI1_bvalid(S_AXI1_2_BVALID),
        .S_AXI1_rdata(S_AXI1_2_RDATA),
        .S_AXI1_rready(S_AXI1_2_RREADY),
        .S_AXI1_rresp(S_AXI1_2_RRESP),
        .S_AXI1_rvalid(S_AXI1_2_RVALID),
        .S_AXI1_wdata(S_AXI1_2_WDATA),
        .S_AXI1_wready(S_AXI1_2_WREADY),
        .S_AXI1_wstrb(S_AXI1_2_WSTRB),
        .S_AXI1_wvalid(S_AXI1_2_WVALID),
        .S_AXI_ADC_Overide_araddr(S_AXI5_1_ARADDR),
        .S_AXI_ADC_Overide_arready(S_AXI5_1_ARREADY),
        .S_AXI_ADC_Overide_arvalid(S_AXI5_1_ARVALID),
        .S_AXI_ADC_Overide_awaddr(S_AXI5_1_AWADDR),
        .S_AXI_ADC_Overide_awready(S_AXI5_1_AWREADY),
        .S_AXI_ADC_Overide_awvalid(S_AXI5_1_AWVALID),
        .S_AXI_ADC_Overide_bready(S_AXI5_1_BREADY),
        .S_AXI_ADC_Overide_bresp(S_AXI5_1_BRESP),
        .S_AXI_ADC_Overide_bvalid(S_AXI5_1_BVALID),
        .S_AXI_ADC_Overide_rdata(S_AXI5_1_RDATA),
        .S_AXI_ADC_Overide_rready(S_AXI5_1_RREADY),
        .S_AXI_ADC_Overide_rresp(S_AXI5_1_RRESP),
        .S_AXI_ADC_Overide_rvalid(S_AXI5_1_RVALID),
        .S_AXI_ADC_Overide_wdata(S_AXI5_1_WDATA),
        .S_AXI_ADC_Overide_wready(S_AXI5_1_WREADY),
        .S_AXI_ADC_Overide_wstrb(S_AXI5_1_WSTRB),
        .S_AXI_ADC_Overide_wvalid(S_AXI5_1_WVALID),
        .S_AXI_Debug_Freq_araddr(S_AXI1_1_ARADDR),
        .S_AXI_Debug_Freq_arready(S_AXI1_1_ARREADY),
        .S_AXI_Debug_Freq_arvalid(S_AXI1_1_ARVALID),
        .S_AXI_Debug_Freq_awaddr(S_AXI1_1_AWADDR),
        .S_AXI_Debug_Freq_awready(S_AXI1_1_AWREADY),
        .S_AXI_Debug_Freq_awvalid(S_AXI1_1_AWVALID),
        .S_AXI_Debug_Freq_bready(S_AXI1_1_BREADY),
        .S_AXI_Debug_Freq_bresp(S_AXI1_1_BRESP),
        .S_AXI_Debug_Freq_bvalid(S_AXI1_1_BVALID),
        .S_AXI_Debug_Freq_rdata(S_AXI1_1_RDATA),
        .S_AXI_Debug_Freq_rready(S_AXI1_1_RREADY),
        .S_AXI_Debug_Freq_rresp(S_AXI1_1_RRESP),
        .S_AXI_Debug_Freq_rvalid(S_AXI1_1_RVALID),
        .S_AXI_Debug_Freq_wdata(S_AXI1_1_WDATA),
        .S_AXI_Debug_Freq_wready(S_AXI1_1_WREADY),
        .S_AXI_Debug_Freq_wstrb(S_AXI1_1_WSTRB),
        .S_AXI_Debug_Freq_wvalid(S_AXI1_1_WVALID),
        .S_AXI_FIFO_Clock_araddr(S_AXI8_1_ARADDR),
        .S_AXI_FIFO_Clock_arready(S_AXI8_1_ARREADY),
        .S_AXI_FIFO_Clock_arvalid(S_AXI8_1_ARVALID),
        .S_AXI_FIFO_Clock_awaddr(S_AXI8_1_AWADDR),
        .S_AXI_FIFO_Clock_awready(S_AXI8_1_AWREADY),
        .S_AXI_FIFO_Clock_awvalid(S_AXI8_1_AWVALID),
        .S_AXI_FIFO_Clock_bready(S_AXI8_1_BREADY),
        .S_AXI_FIFO_Clock_bresp(S_AXI8_1_BRESP),
        .S_AXI_FIFO_Clock_bvalid(S_AXI8_1_BVALID),
        .S_AXI_FIFO_Clock_rdata(S_AXI8_1_RDATA),
        .S_AXI_FIFO_Clock_rready(S_AXI8_1_RREADY),
        .S_AXI_FIFO_Clock_rresp(S_AXI8_1_RRESP),
        .S_AXI_FIFO_Clock_rvalid(S_AXI8_1_RVALID),
        .S_AXI_FIFO_Clock_wdata(S_AXI8_1_WDATA),
        .S_AXI_FIFO_Clock_wready(S_AXI8_1_WREADY),
        .S_AXI_FIFO_Clock_wstrb(S_AXI8_1_WSTRB),
        .S_AXI_FIFO_Clock_wvalid(S_AXI8_1_WVALID),
        .S_AXI_FIFO_Data_araddr(S_AXI2_1_ARADDR),
        .S_AXI_FIFO_Data_arready(S_AXI2_1_ARREADY),
        .S_AXI_FIFO_Data_arvalid(S_AXI2_1_ARVALID),
        .S_AXI_FIFO_Data_awaddr(S_AXI2_1_AWADDR),
        .S_AXI_FIFO_Data_awready(S_AXI2_1_AWREADY),
        .S_AXI_FIFO_Data_awvalid(S_AXI2_1_AWVALID),
        .S_AXI_FIFO_Data_bready(S_AXI2_1_BREADY),
        .S_AXI_FIFO_Data_bresp(S_AXI2_1_BRESP),
        .S_AXI_FIFO_Data_bvalid(S_AXI2_1_BVALID),
        .S_AXI_FIFO_Data_rdata(S_AXI2_1_RDATA),
        .S_AXI_FIFO_Data_rready(S_AXI2_1_RREADY),
        .S_AXI_FIFO_Data_rresp(S_AXI2_1_RRESP),
        .S_AXI_FIFO_Data_rvalid(S_AXI2_1_RVALID),
        .S_AXI_FIFO_Data_wdata(S_AXI2_1_WDATA),
        .S_AXI_FIFO_Data_wready(S_AXI2_1_WREADY),
        .S_AXI_FIFO_Data_wstrb(S_AXI2_1_WSTRB),
        .S_AXI_FIFO_Data_wvalid(S_AXI2_1_WVALID),
        .S_AXI_FIFO_Read_araddr(S_AXI9_1_ARADDR),
        .S_AXI_FIFO_Read_arready(S_AXI9_1_ARREADY),
        .S_AXI_FIFO_Read_arvalid(S_AXI9_1_ARVALID),
        .S_AXI_FIFO_Read_awaddr(S_AXI9_1_AWADDR),
        .S_AXI_FIFO_Read_awready(S_AXI9_1_AWREADY),
        .S_AXI_FIFO_Read_awvalid(S_AXI9_1_AWVALID),
        .S_AXI_FIFO_Read_bready(S_AXI9_1_BREADY),
        .S_AXI_FIFO_Read_bresp(S_AXI9_1_BRESP),
        .S_AXI_FIFO_Read_bvalid(S_AXI9_1_BVALID),
        .S_AXI_FIFO_Read_rdata(S_AXI9_1_RDATA),
        .S_AXI_FIFO_Read_rready(S_AXI9_1_RREADY),
        .S_AXI_FIFO_Read_rresp(S_AXI9_1_RRESP),
        .S_AXI_FIFO_Read_rvalid(S_AXI9_1_RVALID),
        .S_AXI_FIFO_Read_wdata(S_AXI9_1_WDATA),
        .S_AXI_FIFO_Read_wready(S_AXI9_1_WREADY),
        .S_AXI_FIFO_Read_wstrb(S_AXI9_1_WSTRB),
        .S_AXI_FIFO_Read_wvalid(S_AXI9_1_WVALID),
        .S_AXI_FIFO_Write_araddr(S_AXI4_1_ARADDR),
        .S_AXI_FIFO_Write_arready(S_AXI4_1_ARREADY),
        .S_AXI_FIFO_Write_arvalid(S_AXI4_1_ARVALID),
        .S_AXI_FIFO_Write_awaddr(S_AXI4_1_AWADDR),
        .S_AXI_FIFO_Write_awready(S_AXI4_1_AWREADY),
        .S_AXI_FIFO_Write_awvalid(S_AXI4_1_AWVALID),
        .S_AXI_FIFO_Write_bready(S_AXI4_1_BREADY),
        .S_AXI_FIFO_Write_bresp(S_AXI4_1_BRESP),
        .S_AXI_FIFO_Write_bvalid(S_AXI4_1_BVALID),
        .S_AXI_FIFO_Write_rdata(S_AXI4_1_RDATA),
        .S_AXI_FIFO_Write_rready(S_AXI4_1_RREADY),
        .S_AXI_FIFO_Write_rresp(S_AXI4_1_RRESP),
        .S_AXI_FIFO_Write_rvalid(S_AXI4_1_RVALID),
        .S_AXI_FIFO_Write_wdata(S_AXI4_1_WDATA),
        .S_AXI_FIFO_Write_wready(S_AXI4_1_WREADY),
        .S_AXI_FIFO_Write_wstrb(S_AXI4_1_WSTRB),
        .S_AXI_FIFO_Write_wvalid(S_AXI4_1_WVALID),
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
        .S_AXI_Ki_araddr(S_AXI_1_ARADDR),
        .S_AXI_Ki_arready(S_AXI_1_ARREADY),
        .S_AXI_Ki_arvalid(S_AXI_1_ARVALID),
        .S_AXI_Ki_awaddr(S_AXI_1_AWADDR),
        .S_AXI_Ki_awready(S_AXI_1_AWREADY),
        .S_AXI_Ki_awvalid(S_AXI_1_AWVALID),
        .S_AXI_Ki_bready(S_AXI_1_BREADY),
        .S_AXI_Ki_bresp(S_AXI_1_BRESP),
        .S_AXI_Ki_bvalid(S_AXI_1_BVALID),
        .S_AXI_Ki_rdata(S_AXI_1_RDATA),
        .S_AXI_Ki_rready(S_AXI_1_RREADY),
        .S_AXI_Ki_rresp(S_AXI_1_RRESP),
        .S_AXI_Ki_rvalid(S_AXI_1_RVALID),
        .S_AXI_Ki_wdata(S_AXI_1_WDATA),
        .S_AXI_Ki_wready(S_AXI_1_WREADY),
        .S_AXI_Ki_wstrb(S_AXI_1_WSTRB),
        .S_AXI_Ki_wvalid(S_AXI_1_WVALID),
        .S_AXI_Kp_araddr(S_AXI3_1_ARADDR),
        .S_AXI_Kp_arready(S_AXI3_1_ARREADY),
        .S_AXI_Kp_arvalid(S_AXI3_1_ARVALID),
        .S_AXI_Kp_awaddr(S_AXI3_1_AWADDR),
        .S_AXI_Kp_awready(S_AXI3_1_AWREADY),
        .S_AXI_Kp_awvalid(S_AXI3_1_AWVALID),
        .S_AXI_Kp_bready(S_AXI3_1_BREADY),
        .S_AXI_Kp_bresp(S_AXI3_1_BRESP),
        .S_AXI_Kp_bvalid(S_AXI3_1_BVALID),
        .S_AXI_Kp_rdata(S_AXI3_1_RDATA),
        .S_AXI_Kp_rready(S_AXI3_1_RREADY),
        .S_AXI_Kp_rresp(S_AXI3_1_RRESP),
        .S_AXI_Kp_rvalid(S_AXI3_1_RVALID),
        .S_AXI_Kp_wdata(S_AXI3_1_WDATA),
        .S_AXI_Kp_wready(S_AXI3_1_WREADY),
        .S_AXI_Kp_wstrb(S_AXI3_1_WSTRB),
        .S_AXI_Kp_wvalid(S_AXI3_1_WVALID),
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
        .S_AXI_araddr(PS7_M12_AXI_ARADDR),
        .S_AXI_arready(PS7_M12_AXI_ARREADY),
        .S_AXI_arvalid(PS7_M12_AXI_ARVALID),
        .S_AXI_awaddr(PS7_M12_AXI_AWADDR),
        .S_AXI_awready(PS7_M12_AXI_AWREADY),
        .S_AXI_awvalid(PS7_M12_AXI_AWVALID),
        .S_AXI_bready(PS7_M12_AXI_BREADY),
        .S_AXI_bresp(PS7_M12_AXI_BRESP),
        .S_AXI_bvalid(PS7_M12_AXI_BVALID),
        .S_AXI_rdata(PS7_M12_AXI_RDATA),
        .S_AXI_rready(PS7_M12_AXI_RREADY),
        .S_AXI_rresp(PS7_M12_AXI_RRESP),
        .S_AXI_rvalid(PS7_M12_AXI_RVALID),
        .S_AXI_wdata(PS7_M12_AXI_WDATA),
        .S_AXI_wready(PS7_M12_AXI_WREADY),
        .S_AXI_wstrb(PS7_M12_AXI_WSTRB),
        .S_AXI_wvalid(PS7_M12_AXI_WVALID),
        .gpio_ADC_Overide(GPIO_ADC_Override_gpio_io_o),
        .gpio_Debug_Freq(GPIO_Internal_Debug_Freq_gpio_io_o),
        .gpio_FIFO_Clock(GPIO_Interface_gpio_io_o2),
        .gpio_FIFO_Read(GPIO_Interface_gpio_io_o4),
        .gpio_FIFO_Write(Custom_System_0_FIFO_Write),
        .gpio_FIFO_data(fifo_generator_0_dout),
        .gpio_Freq_Measured(Custom_System_0_Freq_Measured),
        .gpio_Integrator_Reset(GPIO_Interface_gpio_io_o8),
        .gpio_Ki(GPIO_Ki_gpio_io_o),
        .gpio_Kp(GPIO_Kp_gpio_io_o),
        .gpio_PLL_Guess_Freq(GPIO_PLL_GUESS_Freq_gpio_io_o),
        .gpio_io_i(gpio_io_i_1),
        .gpio_io_o(GPIO_Interface_gpio_io_o),
        .s_axi_aclk(PS7_FCLK_CLK0),
        .s_axi_aresetn(s_axi_aresetn_1));
  system_GPIO_LockDetect_0 GPIO_TimerEnable
       (.gpio_io_o(GPIO_TimerEnable_gpio_io_o),
        .s_axi_aclk(PS7_FCLK_CLK0),
        .s_axi_araddr(PS7_M14_AXI_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(PS7_M14_AXI_ARREADY),
        .s_axi_arvalid(PS7_M14_AXI_ARVALID),
        .s_axi_awaddr(PS7_M14_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M14_AXI_AWREADY),
        .s_axi_awvalid(PS7_M14_AXI_AWVALID),
        .s_axi_bready(PS7_M14_AXI_BREADY),
        .s_axi_bresp(PS7_M14_AXI_BRESP),
        .s_axi_bvalid(PS7_M14_AXI_BVALID),
        .s_axi_rdata(PS7_M14_AXI_RDATA),
        .s_axi_rready(PS7_M14_AXI_RREADY),
        .s_axi_rresp(PS7_M14_AXI_RRESP),
        .s_axi_rvalid(PS7_M14_AXI_RVALID),
        .s_axi_wdata(PS7_M14_AXI_WDATA),
        .s_axi_wready(PS7_M14_AXI_WREADY),
        .s_axi_wstrb(PS7_M14_AXI_WSTRB),
        .s_axi_wvalid(PS7_M14_AXI_WVALID));
  system_GPIO_LockThreshold_0 GPIO_TimerValue
       (.gpio_io_i(Custom_System_0_Timer_Value),
        .s_axi_aclk(PS7_FCLK_CLK0),
        .s_axi_araddr(PS7_M15_AXI_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(PS7_M15_AXI_ARREADY),
        .s_axi_arvalid(PS7_M15_AXI_ARVALID),
        .s_axi_awaddr(PS7_M15_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M15_AXI_AWREADY),
        .s_axi_awvalid(PS7_M15_AXI_AWVALID),
        .s_axi_bready(PS7_M15_AXI_BREADY),
        .s_axi_bresp(PS7_M15_AXI_BRESP),
        .s_axi_bvalid(PS7_M15_AXI_BVALID),
        .s_axi_rdata(PS7_M15_AXI_RDATA),
        .s_axi_rready(PS7_M15_AXI_RREADY),
        .s_axi_rresp(PS7_M15_AXI_RRESP),
        .s_axi_rvalid(PS7_M15_AXI_RVALID),
        .s_axi_wdata(PS7_M15_AXI_WDATA),
        .s_axi_wready(PS7_M15_AXI_WREADY),
        .s_axi_wstrb(PS7_M15_AXI_WSTRB),
        .s_axi_wvalid(PS7_M15_AXI_WVALID));
  PS7_imp_1QJPAX8 PS7
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
        .FCLK_CLK0(PS7_FCLK_CLK0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M00_AXI_araddr(S_AXI_1_ARADDR),
        .M00_AXI_arready(S_AXI_1_ARREADY),
        .M00_AXI_arvalid(S_AXI_1_ARVALID),
        .M00_AXI_awaddr(S_AXI_1_AWADDR),
        .M00_AXI_awready(S_AXI_1_AWREADY),
        .M00_AXI_awvalid(S_AXI_1_AWVALID),
        .M00_AXI_bready(S_AXI_1_BREADY),
        .M00_AXI_bresp(S_AXI_1_BRESP),
        .M00_AXI_bvalid(S_AXI_1_BVALID),
        .M00_AXI_rdata(S_AXI_1_RDATA),
        .M00_AXI_rready(S_AXI_1_RREADY),
        .M00_AXI_rresp(S_AXI_1_RRESP),
        .M00_AXI_rvalid(S_AXI_1_RVALID),
        .M00_AXI_wdata(S_AXI_1_WDATA),
        .M00_AXI_wready(S_AXI_1_WREADY),
        .M00_AXI_wstrb(S_AXI_1_WSTRB),
        .M00_AXI_wvalid(S_AXI_1_WVALID),
        .M01_AXI_araddr(S_AXI1_1_ARADDR),
        .M01_AXI_arready(S_AXI1_1_ARREADY),
        .M01_AXI_arvalid(S_AXI1_1_ARVALID),
        .M01_AXI_awaddr(S_AXI1_1_AWADDR),
        .M01_AXI_awready(S_AXI1_1_AWREADY),
        .M01_AXI_awvalid(S_AXI1_1_AWVALID),
        .M01_AXI_bready(S_AXI1_1_BREADY),
        .M01_AXI_bresp(S_AXI1_1_BRESP),
        .M01_AXI_bvalid(S_AXI1_1_BVALID),
        .M01_AXI_rdata(S_AXI1_1_RDATA),
        .M01_AXI_rready(S_AXI1_1_RREADY),
        .M01_AXI_rresp(S_AXI1_1_RRESP),
        .M01_AXI_rvalid(S_AXI1_1_RVALID),
        .M01_AXI_wdata(S_AXI1_1_WDATA),
        .M01_AXI_wready(S_AXI1_1_WREADY),
        .M01_AXI_wstrb(S_AXI1_1_WSTRB),
        .M01_AXI_wvalid(S_AXI1_1_WVALID),
        .M02_AXI_araddr(S_AXI2_1_ARADDR),
        .M02_AXI_arready(S_AXI2_1_ARREADY),
        .M02_AXI_arvalid(S_AXI2_1_ARVALID),
        .M02_AXI_awaddr(S_AXI2_1_AWADDR),
        .M02_AXI_awready(S_AXI2_1_AWREADY),
        .M02_AXI_awvalid(S_AXI2_1_AWVALID),
        .M02_AXI_bready(S_AXI2_1_BREADY),
        .M02_AXI_bresp(S_AXI2_1_BRESP),
        .M02_AXI_bvalid(S_AXI2_1_BVALID),
        .M02_AXI_rdata(S_AXI2_1_RDATA),
        .M02_AXI_rready(S_AXI2_1_RREADY),
        .M02_AXI_rresp(S_AXI2_1_RRESP),
        .M02_AXI_rvalid(S_AXI2_1_RVALID),
        .M02_AXI_wdata(S_AXI2_1_WDATA),
        .M02_AXI_wready(S_AXI2_1_WREADY),
        .M02_AXI_wstrb(S_AXI2_1_WSTRB),
        .M02_AXI_wvalid(S_AXI2_1_WVALID),
        .M03_AXI_araddr(S_AXI3_1_ARADDR),
        .M03_AXI_arready(S_AXI3_1_ARREADY),
        .M03_AXI_arvalid(S_AXI3_1_ARVALID),
        .M03_AXI_awaddr(S_AXI3_1_AWADDR),
        .M03_AXI_awready(S_AXI3_1_AWREADY),
        .M03_AXI_awvalid(S_AXI3_1_AWVALID),
        .M03_AXI_bready(S_AXI3_1_BREADY),
        .M03_AXI_bresp(S_AXI3_1_BRESP),
        .M03_AXI_bvalid(S_AXI3_1_BVALID),
        .M03_AXI_rdata(S_AXI3_1_RDATA),
        .M03_AXI_rready(S_AXI3_1_RREADY),
        .M03_AXI_rresp(S_AXI3_1_RRESP),
        .M03_AXI_rvalid(S_AXI3_1_RVALID),
        .M03_AXI_wdata(S_AXI3_1_WDATA),
        .M03_AXI_wready(S_AXI3_1_WREADY),
        .M03_AXI_wstrb(S_AXI3_1_WSTRB),
        .M03_AXI_wvalid(S_AXI3_1_WVALID),
        .M04_AXI_araddr(S_AXI9_1_ARADDR),
        .M04_AXI_arready(S_AXI9_1_ARREADY),
        .M04_AXI_arvalid(S_AXI9_1_ARVALID),
        .M04_AXI_awaddr(S_AXI9_1_AWADDR),
        .M04_AXI_awready(S_AXI9_1_AWREADY),
        .M04_AXI_awvalid(S_AXI9_1_AWVALID),
        .M04_AXI_bready(S_AXI9_1_BREADY),
        .M04_AXI_bresp(S_AXI9_1_BRESP),
        .M04_AXI_bvalid(S_AXI9_1_BVALID),
        .M04_AXI_rdata(S_AXI9_1_RDATA),
        .M04_AXI_rready(S_AXI9_1_RREADY),
        .M04_AXI_rresp(S_AXI9_1_RRESP),
        .M04_AXI_rvalid(S_AXI9_1_RVALID),
        .M04_AXI_wdata(S_AXI9_1_WDATA),
        .M04_AXI_wready(S_AXI9_1_WREADY),
        .M04_AXI_wstrb(S_AXI9_1_WSTRB),
        .M04_AXI_wvalid(S_AXI9_1_WVALID),
        .M05_AXI_araddr(S_AXI5_1_ARADDR),
        .M05_AXI_arready(S_AXI5_1_ARREADY),
        .M05_AXI_arvalid(S_AXI5_1_ARVALID),
        .M05_AXI_awaddr(S_AXI5_1_AWADDR),
        .M05_AXI_awready(S_AXI5_1_AWREADY),
        .M05_AXI_awvalid(S_AXI5_1_AWVALID),
        .M05_AXI_bready(S_AXI5_1_BREADY),
        .M05_AXI_bresp(S_AXI5_1_BRESP),
        .M05_AXI_bvalid(S_AXI5_1_BVALID),
        .M05_AXI_rdata(S_AXI5_1_RDATA),
        .M05_AXI_rready(S_AXI5_1_RREADY),
        .M05_AXI_rresp(S_AXI5_1_RRESP),
        .M05_AXI_rvalid(S_AXI5_1_RVALID),
        .M05_AXI_wdata(S_AXI5_1_WDATA),
        .M05_AXI_wready(S_AXI5_1_WREADY),
        .M05_AXI_wstrb(S_AXI5_1_WSTRB),
        .M05_AXI_wvalid(S_AXI5_1_WVALID),
        .M06_AXI_araddr(S_AXI6_1_ARADDR),
        .M06_AXI_arready(S_AXI6_1_ARREADY),
        .M06_AXI_arvalid(S_AXI6_1_ARVALID),
        .M06_AXI_awaddr(S_AXI6_1_AWADDR),
        .M06_AXI_awready(S_AXI6_1_AWREADY),
        .M06_AXI_awvalid(S_AXI6_1_AWVALID),
        .M06_AXI_bready(S_AXI6_1_BREADY),
        .M06_AXI_bresp(S_AXI6_1_BRESP),
        .M06_AXI_bvalid(S_AXI6_1_BVALID),
        .M06_AXI_rdata(S_AXI6_1_RDATA),
        .M06_AXI_rready(S_AXI6_1_RREADY),
        .M06_AXI_rresp(S_AXI6_1_RRESP),
        .M06_AXI_rvalid(S_AXI6_1_RVALID),
        .M06_AXI_wdata(S_AXI6_1_WDATA),
        .M06_AXI_wready(S_AXI6_1_WREADY),
        .M06_AXI_wstrb(S_AXI6_1_WSTRB),
        .M06_AXI_wvalid(S_AXI6_1_WVALID),
        .M07_AXI_araddr(S_AXI7_1_ARADDR),
        .M07_AXI_arready(S_AXI7_1_ARREADY),
        .M07_AXI_arvalid(S_AXI7_1_ARVALID),
        .M07_AXI_awaddr(S_AXI7_1_AWADDR),
        .M07_AXI_awready(S_AXI7_1_AWREADY),
        .M07_AXI_awvalid(S_AXI7_1_AWVALID),
        .M07_AXI_bready(S_AXI7_1_BREADY),
        .M07_AXI_bresp(S_AXI7_1_BRESP),
        .M07_AXI_bvalid(S_AXI7_1_BVALID),
        .M07_AXI_rdata(S_AXI7_1_RDATA),
        .M07_AXI_rready(S_AXI7_1_RREADY),
        .M07_AXI_rresp(S_AXI7_1_RRESP),
        .M07_AXI_rvalid(S_AXI7_1_RVALID),
        .M07_AXI_wdata(S_AXI7_1_WDATA),
        .M07_AXI_wready(S_AXI7_1_WREADY),
        .M07_AXI_wstrb(S_AXI7_1_WSTRB),
        .M07_AXI_wvalid(S_AXI7_1_WVALID),
        .M08_AXI_araddr(S_AXI8_1_ARADDR),
        .M08_AXI_arready(S_AXI8_1_ARREADY),
        .M08_AXI_arvalid(S_AXI8_1_ARVALID),
        .M08_AXI_awaddr(S_AXI8_1_AWADDR),
        .M08_AXI_awready(S_AXI8_1_AWREADY),
        .M08_AXI_awvalid(S_AXI8_1_AWVALID),
        .M08_AXI_bready(S_AXI8_1_BREADY),
        .M08_AXI_bresp(S_AXI8_1_BRESP),
        .M08_AXI_bvalid(S_AXI8_1_BVALID),
        .M08_AXI_rdata(S_AXI8_1_RDATA),
        .M08_AXI_rready(S_AXI8_1_RREADY),
        .M08_AXI_rresp(S_AXI8_1_RRESP),
        .M08_AXI_rvalid(S_AXI8_1_RVALID),
        .M08_AXI_wdata(S_AXI8_1_WDATA),
        .M08_AXI_wready(S_AXI8_1_WREADY),
        .M08_AXI_wstrb(S_AXI8_1_WSTRB),
        .M08_AXI_wvalid(S_AXI8_1_WVALID),
        .M09_AXI_araddr(S_AXI4_1_ARADDR),
        .M09_AXI_arready(S_AXI4_1_ARREADY),
        .M09_AXI_arvalid(S_AXI4_1_ARVALID),
        .M09_AXI_awaddr(S_AXI4_1_AWADDR),
        .M09_AXI_awready(S_AXI4_1_AWREADY),
        .M09_AXI_awvalid(S_AXI4_1_AWVALID),
        .M09_AXI_bready(S_AXI4_1_BREADY),
        .M09_AXI_bresp(S_AXI4_1_BRESP),
        .M09_AXI_bvalid(S_AXI4_1_BVALID),
        .M09_AXI_rdata(S_AXI4_1_RDATA),
        .M09_AXI_rready(S_AXI4_1_RREADY),
        .M09_AXI_rresp(S_AXI4_1_RRESP),
        .M09_AXI_rvalid(S_AXI4_1_RVALID),
        .M09_AXI_wdata(S_AXI4_1_WDATA),
        .M09_AXI_wready(S_AXI4_1_WREADY),
        .M09_AXI_wstrb(S_AXI4_1_WSTRB),
        .M09_AXI_wvalid(S_AXI4_1_WVALID),
        .M10_AXI_araddr(PS7_M10_AXI_ARADDR),
        .M10_AXI_arready(PS7_M10_AXI_ARREADY),
        .M10_AXI_arvalid(PS7_M10_AXI_ARVALID),
        .M10_AXI_awaddr(PS7_M10_AXI_AWADDR),
        .M10_AXI_awready(PS7_M10_AXI_AWREADY),
        .M10_AXI_awvalid(PS7_M10_AXI_AWVALID),
        .M10_AXI_bready(PS7_M10_AXI_BREADY),
        .M10_AXI_bresp(PS7_M10_AXI_BRESP),
        .M10_AXI_bvalid(PS7_M10_AXI_BVALID),
        .M10_AXI_rdata(PS7_M10_AXI_RDATA),
        .M10_AXI_rready(PS7_M10_AXI_RREADY),
        .M10_AXI_rresp(PS7_M10_AXI_RRESP),
        .M10_AXI_rvalid(PS7_M10_AXI_RVALID),
        .M10_AXI_wdata(PS7_M10_AXI_WDATA),
        .M10_AXI_wready(PS7_M10_AXI_WREADY),
        .M10_AXI_wstrb(PS7_M10_AXI_WSTRB),
        .M10_AXI_wvalid(PS7_M10_AXI_WVALID),
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
        .M13_AXI_araddr(S_AXI1_2_ARADDR),
        .M13_AXI_arready(S_AXI1_2_ARREADY),
        .M13_AXI_arvalid(S_AXI1_2_ARVALID),
        .M13_AXI_awaddr(S_AXI1_2_AWADDR),
        .M13_AXI_awready(S_AXI1_2_AWREADY),
        .M13_AXI_awvalid(S_AXI1_2_AWVALID),
        .M13_AXI_bready(S_AXI1_2_BREADY),
        .M13_AXI_bresp(S_AXI1_2_BRESP),
        .M13_AXI_bvalid(S_AXI1_2_BVALID),
        .M13_AXI_rdata(S_AXI1_2_RDATA),
        .M13_AXI_rready(S_AXI1_2_RREADY),
        .M13_AXI_rresp(S_AXI1_2_RRESP),
        .M13_AXI_rvalid(S_AXI1_2_RVALID),
        .M13_AXI_wdata(S_AXI1_2_WDATA),
        .M13_AXI_wready(S_AXI1_2_WREADY),
        .M13_AXI_wstrb(S_AXI1_2_WSTRB),
        .M13_AXI_wvalid(S_AXI1_2_WVALID),
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
        .aclk(Net),
        .cfg_data(Custom_System_0_Debug_Signal),
        .peripheral_aresetn(s_axi_aresetn_1));
  system_axis_red_pitaya_adc_0_0 axis_red_pitaya_adc_0
       (.adc_clk(Net),
        .adc_clk_n(adc_clk_n_i_1),
        .adc_clk_p(adc_clk_p_i_1),
        .adc_csn(axis_red_pitaya_adc_0_adc_csn),
        .adc_dat_a(adc_dat_a_i_1),
        .adc_dat_b(adc_dat_b_i_1),
        .m_axis_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID));
  system_fifo_generator_0_0 fifo_generator_0
       (.din(Custom_System_0_Target_Signal_out),
        .dout(fifo_generator_0_dout),
        .rd_clk(GPIO_Interface_gpio_io_o2),
        .rd_en(GPIO_Interface_gpio_io_o4),
        .wr_clk(Net),
        .wr_en(Custom_System_0_FIFO_Write));
endmodule

module system_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
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
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
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
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWQOS;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WLAST;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]s00_couplers_to_axi_interconnect_0_WSTRB;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_3MGCZD s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module system_axi_interconnect_1_0
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
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
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
  wire m00_couplers_to_axi_interconnect_1_ARREADY;
  wire m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire m00_couplers_to_axi_interconnect_1_AWREADY;
  wire m00_couplers_to_axi_interconnect_1_AWVALID;
  wire m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire m00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire m00_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire m00_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_ARADDR;
  wire m01_couplers_to_axi_interconnect_1_ARREADY;
  wire m01_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_AWADDR;
  wire m01_couplers_to_axi_interconnect_1_AWREADY;
  wire m01_couplers_to_axi_interconnect_1_AWVALID;
  wire m01_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_BRESP;
  wire m01_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_RDATA;
  wire m01_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_RRESP;
  wire m01_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_WDATA;
  wire m01_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_WSTRB;
  wire m01_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_ARADDR;
  wire m02_couplers_to_axi_interconnect_1_ARREADY;
  wire m02_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_AWADDR;
  wire m02_couplers_to_axi_interconnect_1_AWREADY;
  wire m02_couplers_to_axi_interconnect_1_AWVALID;
  wire m02_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_BRESP;
  wire m02_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_RDATA;
  wire m02_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_RRESP;
  wire m02_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_WDATA;
  wire m02_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_1_WSTRB;
  wire m02_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_ARADDR;
  wire m03_couplers_to_axi_interconnect_1_ARREADY;
  wire m03_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_AWADDR;
  wire m03_couplers_to_axi_interconnect_1_AWREADY;
  wire m03_couplers_to_axi_interconnect_1_AWVALID;
  wire m03_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_1_BRESP;
  wire m03_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_RDATA;
  wire m03_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_1_RRESP;
  wire m03_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_1_WDATA;
  wire m03_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_1_WSTRB;
  wire m03_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_ARADDR;
  wire m04_couplers_to_axi_interconnect_1_ARREADY;
  wire m04_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_AWADDR;
  wire m04_couplers_to_axi_interconnect_1_AWREADY;
  wire m04_couplers_to_axi_interconnect_1_AWVALID;
  wire m04_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_1_BRESP;
  wire m04_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_RDATA;
  wire m04_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_1_RRESP;
  wire m04_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_1_WDATA;
  wire m04_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_1_WSTRB;
  wire m04_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_ARADDR;
  wire m05_couplers_to_axi_interconnect_1_ARREADY;
  wire m05_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_AWADDR;
  wire m05_couplers_to_axi_interconnect_1_AWREADY;
  wire m05_couplers_to_axi_interconnect_1_AWVALID;
  wire m05_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_1_BRESP;
  wire m05_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_RDATA;
  wire m05_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_1_RRESP;
  wire m05_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_1_WDATA;
  wire m05_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_1_WSTRB;
  wire m05_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_ARADDR;
  wire m06_couplers_to_axi_interconnect_1_ARREADY;
  wire m06_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_AWADDR;
  wire m06_couplers_to_axi_interconnect_1_AWREADY;
  wire m06_couplers_to_axi_interconnect_1_AWVALID;
  wire m06_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_1_BRESP;
  wire m06_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_RDATA;
  wire m06_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_1_RRESP;
  wire m06_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_1_WDATA;
  wire m06_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m06_couplers_to_axi_interconnect_1_WSTRB;
  wire m06_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_ARADDR;
  wire m07_couplers_to_axi_interconnect_1_ARREADY;
  wire m07_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_AWADDR;
  wire m07_couplers_to_axi_interconnect_1_AWREADY;
  wire m07_couplers_to_axi_interconnect_1_AWVALID;
  wire m07_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_1_BRESP;
  wire m07_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_RDATA;
  wire m07_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_1_RRESP;
  wire m07_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_1_WDATA;
  wire m07_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m07_couplers_to_axi_interconnect_1_WSTRB;
  wire m07_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_ARADDR;
  wire m08_couplers_to_axi_interconnect_1_ARREADY;
  wire m08_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_AWADDR;
  wire m08_couplers_to_axi_interconnect_1_AWREADY;
  wire m08_couplers_to_axi_interconnect_1_AWVALID;
  wire m08_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_1_BRESP;
  wire m08_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_RDATA;
  wire m08_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_1_RRESP;
  wire m08_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_1_WDATA;
  wire m08_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m08_couplers_to_axi_interconnect_1_WSTRB;
  wire m08_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_ARADDR;
  wire m09_couplers_to_axi_interconnect_1_ARREADY;
  wire m09_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_AWADDR;
  wire m09_couplers_to_axi_interconnect_1_AWREADY;
  wire m09_couplers_to_axi_interconnect_1_AWVALID;
  wire m09_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_1_BRESP;
  wire m09_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_RDATA;
  wire m09_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_1_RRESP;
  wire m09_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_1_WDATA;
  wire m09_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m09_couplers_to_axi_interconnect_1_WSTRB;
  wire m09_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_ARADDR;
  wire m10_couplers_to_axi_interconnect_1_ARREADY;
  wire m10_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_AWADDR;
  wire m10_couplers_to_axi_interconnect_1_AWREADY;
  wire m10_couplers_to_axi_interconnect_1_AWVALID;
  wire m10_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_1_BRESP;
  wire m10_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_RDATA;
  wire m10_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_1_RRESP;
  wire m10_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_1_WDATA;
  wire m10_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m10_couplers_to_axi_interconnect_1_WSTRB;
  wire m10_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_ARADDR;
  wire m11_couplers_to_axi_interconnect_1_ARREADY;
  wire m11_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_AWADDR;
  wire m11_couplers_to_axi_interconnect_1_AWREADY;
  wire m11_couplers_to_axi_interconnect_1_AWVALID;
  wire m11_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_1_BRESP;
  wire m11_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_RDATA;
  wire m11_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_1_RRESP;
  wire m11_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_1_WDATA;
  wire m11_couplers_to_axi_interconnect_1_WREADY;
  wire m11_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_ARADDR;
  wire m12_couplers_to_axi_interconnect_1_ARREADY;
  wire m12_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_AWADDR;
  wire m12_couplers_to_axi_interconnect_1_AWREADY;
  wire m12_couplers_to_axi_interconnect_1_AWVALID;
  wire m12_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_1_BRESP;
  wire m12_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_RDATA;
  wire m12_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_1_RRESP;
  wire m12_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_1_WDATA;
  wire m12_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m12_couplers_to_axi_interconnect_1_WSTRB;
  wire m12_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_ARADDR;
  wire m13_couplers_to_axi_interconnect_1_ARREADY;
  wire m13_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_AWADDR;
  wire m13_couplers_to_axi_interconnect_1_AWREADY;
  wire m13_couplers_to_axi_interconnect_1_AWVALID;
  wire m13_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_1_BRESP;
  wire m13_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_RDATA;
  wire m13_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_1_RRESP;
  wire m13_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_1_WDATA;
  wire m13_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m13_couplers_to_axi_interconnect_1_WSTRB;
  wire m13_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_ARADDR;
  wire m14_couplers_to_axi_interconnect_1_ARREADY;
  wire m14_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_AWADDR;
  wire m14_couplers_to_axi_interconnect_1_AWREADY;
  wire m14_couplers_to_axi_interconnect_1_AWVALID;
  wire m14_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_1_BRESP;
  wire m14_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_RDATA;
  wire m14_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_1_RRESP;
  wire m14_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_1_WDATA;
  wire m14_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m14_couplers_to_axi_interconnect_1_WSTRB;
  wire m14_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_ARADDR;
  wire m15_couplers_to_axi_interconnect_1_ARREADY;
  wire m15_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_AWADDR;
  wire m15_couplers_to_axi_interconnect_1_AWREADY;
  wire m15_couplers_to_axi_interconnect_1_AWVALID;
  wire m15_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_1_BRESP;
  wire m15_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_RDATA;
  wire m15_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_1_RRESP;
  wire m15_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_1_WDATA;
  wire m15_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m15_couplers_to_axi_interconnect_1_WSTRB;
  wire m15_couplers_to_axi_interconnect_1_WVALID;
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
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [415:384]xbar_to_m12_couplers_ARADDR;
  wire xbar_to_m12_couplers_ARREADY;
  wire [12:12]xbar_to_m12_couplers_ARVALID;
  wire [415:384]xbar_to_m12_couplers_AWADDR;
  wire xbar_to_m12_couplers_AWREADY;
  wire [12:12]xbar_to_m12_couplers_AWVALID;
  wire [12:12]xbar_to_m12_couplers_BREADY;
  wire [1:0]xbar_to_m12_couplers_BRESP;
  wire xbar_to_m12_couplers_BVALID;
  wire [31:0]xbar_to_m12_couplers_RDATA;
  wire [12:12]xbar_to_m12_couplers_RREADY;
  wire [1:0]xbar_to_m12_couplers_RRESP;
  wire xbar_to_m12_couplers_RVALID;
  wire [415:384]xbar_to_m12_couplers_WDATA;
  wire xbar_to_m12_couplers_WREADY;
  wire [51:48]xbar_to_m12_couplers_WSTRB;
  wire [12:12]xbar_to_m12_couplers_WVALID;
  wire [447:416]xbar_to_m13_couplers_ARADDR;
  wire xbar_to_m13_couplers_ARREADY;
  wire [13:13]xbar_to_m13_couplers_ARVALID;
  wire [447:416]xbar_to_m13_couplers_AWADDR;
  wire xbar_to_m13_couplers_AWREADY;
  wire [13:13]xbar_to_m13_couplers_AWVALID;
  wire [13:13]xbar_to_m13_couplers_BREADY;
  wire [1:0]xbar_to_m13_couplers_BRESP;
  wire xbar_to_m13_couplers_BVALID;
  wire [31:0]xbar_to_m13_couplers_RDATA;
  wire [13:13]xbar_to_m13_couplers_RREADY;
  wire [1:0]xbar_to_m13_couplers_RRESP;
  wire xbar_to_m13_couplers_RVALID;
  wire [447:416]xbar_to_m13_couplers_WDATA;
  wire xbar_to_m13_couplers_WREADY;
  wire [55:52]xbar_to_m13_couplers_WSTRB;
  wire [13:13]xbar_to_m13_couplers_WVALID;
  wire [479:448]xbar_to_m14_couplers_ARADDR;
  wire xbar_to_m14_couplers_ARREADY;
  wire [14:14]xbar_to_m14_couplers_ARVALID;
  wire [479:448]xbar_to_m14_couplers_AWADDR;
  wire xbar_to_m14_couplers_AWREADY;
  wire [14:14]xbar_to_m14_couplers_AWVALID;
  wire [14:14]xbar_to_m14_couplers_BREADY;
  wire [1:0]xbar_to_m14_couplers_BRESP;
  wire xbar_to_m14_couplers_BVALID;
  wire [31:0]xbar_to_m14_couplers_RDATA;
  wire [14:14]xbar_to_m14_couplers_RREADY;
  wire [1:0]xbar_to_m14_couplers_RRESP;
  wire xbar_to_m14_couplers_RVALID;
  wire [479:448]xbar_to_m14_couplers_WDATA;
  wire xbar_to_m14_couplers_WREADY;
  wire [59:56]xbar_to_m14_couplers_WSTRB;
  wire [14:14]xbar_to_m14_couplers_WVALID;
  wire [511:480]xbar_to_m15_couplers_ARADDR;
  wire xbar_to_m15_couplers_ARREADY;
  wire [15:15]xbar_to_m15_couplers_ARVALID;
  wire [511:480]xbar_to_m15_couplers_AWADDR;
  wire xbar_to_m15_couplers_AWREADY;
  wire [15:15]xbar_to_m15_couplers_AWVALID;
  wire [15:15]xbar_to_m15_couplers_BREADY;
  wire [1:0]xbar_to_m15_couplers_BRESP;
  wire xbar_to_m15_couplers_BVALID;
  wire [31:0]xbar_to_m15_couplers_RDATA;
  wire [15:15]xbar_to_m15_couplers_RREADY;
  wire [1:0]xbar_to_m15_couplers_RRESP;
  wire xbar_to_m15_couplers_RVALID;
  wire [511:480]xbar_to_m15_couplers_WDATA;
  wire xbar_to_m15_couplers_WREADY;
  wire [63:60]xbar_to_m15_couplers_WSTRB;
  wire [15:15]xbar_to_m15_couplers_WVALID;
  wire [63:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_1_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_1_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_1_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_1_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_1_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_1_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_1_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_1_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_1_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_1_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_1_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_1_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_1_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_1_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_1_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_1_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_1_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_1_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_1_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_1_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_1_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_1_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_interconnect_1_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_1_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_interconnect_1_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_1_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_1_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_1_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_1_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_1_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_1_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_interconnect_1_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_interconnect_1_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_interconnect_1_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_interconnect_1_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_interconnect_1_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_interconnect_1_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_1_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_1_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_interconnect_1_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_interconnect_1_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_interconnect_1_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_interconnect_1_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_interconnect_1_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_interconnect_1_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_interconnect_1_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_interconnect_1_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_interconnect_1_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_interconnect_1_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi_interconnect_1_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_axi_interconnect_1_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi_interconnect_1_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_axi_interconnect_1_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_interconnect_1_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_interconnect_1_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_interconnect_1_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_interconnect_1_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_interconnect_1_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_interconnect_1_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_axi_interconnect_1_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_interconnect_1_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_axi_interconnect_1_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_axi_interconnect_1_BREADY;
  assign M08_AXI_rready = m08_couplers_to_axi_interconnect_1_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_interconnect_1_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_interconnect_1_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_axi_interconnect_1_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_axi_interconnect_1_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_axi_interconnect_1_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_axi_interconnect_1_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_axi_interconnect_1_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_axi_interconnect_1_BREADY;
  assign M09_AXI_rready = m09_couplers_to_axi_interconnect_1_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_interconnect_1_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_interconnect_1_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_axi_interconnect_1_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_axi_interconnect_1_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_axi_interconnect_1_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_axi_interconnect_1_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_axi_interconnect_1_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_axi_interconnect_1_BREADY;
  assign M10_AXI_rready = m10_couplers_to_axi_interconnect_1_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_axi_interconnect_1_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_axi_interconnect_1_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_axi_interconnect_1_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_axi_interconnect_1_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_axi_interconnect_1_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_axi_interconnect_1_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_axi_interconnect_1_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_axi_interconnect_1_BREADY;
  assign M11_AXI_rready = m11_couplers_to_axi_interconnect_1_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_axi_interconnect_1_WDATA;
  assign M11_AXI_wvalid = m11_couplers_to_axi_interconnect_1_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_axi_interconnect_1_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_axi_interconnect_1_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_axi_interconnect_1_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_axi_interconnect_1_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_axi_interconnect_1_BREADY;
  assign M12_AXI_rready = m12_couplers_to_axi_interconnect_1_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_axi_interconnect_1_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_axi_interconnect_1_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_axi_interconnect_1_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_axi_interconnect_1_ARADDR;
  assign M13_AXI_arvalid = m13_couplers_to_axi_interconnect_1_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_axi_interconnect_1_AWADDR;
  assign M13_AXI_awvalid = m13_couplers_to_axi_interconnect_1_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_axi_interconnect_1_BREADY;
  assign M13_AXI_rready = m13_couplers_to_axi_interconnect_1_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_axi_interconnect_1_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_axi_interconnect_1_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_axi_interconnect_1_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_axi_interconnect_1_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_axi_interconnect_1_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_axi_interconnect_1_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_axi_interconnect_1_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_axi_interconnect_1_BREADY;
  assign M14_AXI_rready = m14_couplers_to_axi_interconnect_1_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_axi_interconnect_1_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_axi_interconnect_1_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_axi_interconnect_1_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_axi_interconnect_1_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_axi_interconnect_1_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_axi_interconnect_1_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_axi_interconnect_1_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_axi_interconnect_1_BREADY;
  assign M15_AXI_rready = m15_couplers_to_axi_interconnect_1_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_axi_interconnect_1_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_axi_interconnect_1_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_axi_interconnect_1_WVALID;
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
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_1_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_1_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_1_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_1_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_1_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_1_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_1_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_1_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_1_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_1_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_1_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_1_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_1_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_1_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_1_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_1_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_1_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_1_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_1_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_1_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_1_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_interconnect_1_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_interconnect_1_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_1_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_interconnect_1_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_1_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_1_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_interconnect_1_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_interconnect_1_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_interconnect_1_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_interconnect_1_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_interconnect_1_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_interconnect_1_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_interconnect_1_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_interconnect_1_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_interconnect_1_WREADY = M06_AXI_wready;
  assign m07_couplers_to_axi_interconnect_1_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_interconnect_1_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_interconnect_1_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_interconnect_1_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_interconnect_1_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_interconnect_1_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_interconnect_1_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_interconnect_1_WREADY = M07_AXI_wready;
  assign m08_couplers_to_axi_interconnect_1_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_axi_interconnect_1_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_axi_interconnect_1_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_interconnect_1_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_axi_interconnect_1_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_interconnect_1_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_interconnect_1_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_axi_interconnect_1_WREADY = M08_AXI_wready;
  assign m09_couplers_to_axi_interconnect_1_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_axi_interconnect_1_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_axi_interconnect_1_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_interconnect_1_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_axi_interconnect_1_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_interconnect_1_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_interconnect_1_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_axi_interconnect_1_WREADY = M09_AXI_wready;
  assign m10_couplers_to_axi_interconnect_1_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_axi_interconnect_1_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_axi_interconnect_1_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_axi_interconnect_1_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_axi_interconnect_1_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_axi_interconnect_1_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_axi_interconnect_1_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_axi_interconnect_1_WREADY = M10_AXI_wready;
  assign m11_couplers_to_axi_interconnect_1_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_axi_interconnect_1_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_axi_interconnect_1_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_axi_interconnect_1_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_axi_interconnect_1_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_axi_interconnect_1_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_axi_interconnect_1_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_axi_interconnect_1_WREADY = M11_AXI_wready;
  assign m12_couplers_to_axi_interconnect_1_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_axi_interconnect_1_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_axi_interconnect_1_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_axi_interconnect_1_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_axi_interconnect_1_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_axi_interconnect_1_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_axi_interconnect_1_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_axi_interconnect_1_WREADY = M12_AXI_wready;
  assign m13_couplers_to_axi_interconnect_1_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_axi_interconnect_1_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_axi_interconnect_1_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_axi_interconnect_1_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_axi_interconnect_1_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_axi_interconnect_1_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_axi_interconnect_1_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_axi_interconnect_1_WREADY = M13_AXI_wready;
  assign m14_couplers_to_axi_interconnect_1_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_axi_interconnect_1_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_axi_interconnect_1_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_axi_interconnect_1_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_axi_interconnect_1_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_axi_interconnect_1_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_axi_interconnect_1_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_axi_interconnect_1_WREADY = M14_AXI_wready;
  assign m15_couplers_to_axi_interconnect_1_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_axi_interconnect_1_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_axi_interconnect_1_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_axi_interconnect_1_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_axi_interconnect_1_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_axi_interconnect_1_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_axi_interconnect_1_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_axi_interconnect_1_WREADY = M15_AXI_wready;
  m00_couplers_imp_17I7PHT m00_couplers
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
  m01_couplers_imp_E1V6F4 m01_couplers
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
  m02_couplers_imp_7LXFW2 m02_couplers
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
  m03_couplers_imp_1E85FKZ m03_couplers
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
  m04_couplers_imp_K929NA m04_couplers
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
  m05_couplers_imp_1RZ8NGN m05_couplers
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
  m06_couplers_imp_1LJAV5H m06_couplers
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
  m07_couplers_imp_QYZYCK m07_couplers
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
  m08_couplers_imp_1UK1A5A m08_couplers
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
  m09_couplers_imp_I8F4EN m09_couplers
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
  m10_couplers_imp_7LUQAA m10_couplers
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
  m11_couplers_imp_1E81BER m11_couplers
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
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  m12_couplers_imp_17I5E5T m12_couplers
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
  m13_couplers_imp_E1RGIO m13_couplers
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
  m14_couplers_imp_1LJ8ZKL m14_couplers
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
  m15_couplers_imp_QYWO78 m15_couplers
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
  s00_couplers_imp_1BINDXC s00_couplers
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
  system_xbar_2 xbar
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
        .m_axi_wstrb({xbar_to_m15_couplers_WSTRB,xbar_to_m14_couplers_WSTRB,xbar_to_m13_couplers_WSTRB,xbar_to_m12_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[47:44],xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
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
