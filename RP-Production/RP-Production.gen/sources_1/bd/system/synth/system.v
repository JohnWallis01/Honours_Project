//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Mar 21 08:11:52 2023
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
    gpio_io_o,
    gpio_io_o1,
    gpio_io_o2,
    gpio_io_o3,
    gpio_io_o4,
    gpio_io_o5,
    gpio_io_o6,
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
  input [31:0]S_AXI2_araddr;
  output S_AXI2_arready;
  input S_AXI2_arvalid;
  input [31:0]S_AXI2_awaddr;
  output S_AXI2_awready;
  input S_AXI2_awvalid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  output S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [31:0]S_AXI3_araddr;
  output S_AXI3_arready;
  input S_AXI3_arvalid;
  input [31:0]S_AXI3_awaddr;
  output S_AXI3_awready;
  input S_AXI3_awvalid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [31:0]S_AXI3_wdata;
  output S_AXI3_wready;
  input [3:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input [31:0]S_AXI4_araddr;
  output S_AXI4_arready;
  input S_AXI4_arvalid;
  input [31:0]S_AXI4_awaddr;
  output S_AXI4_awready;
  input S_AXI4_awvalid;
  input S_AXI4_bready;
  output [1:0]S_AXI4_bresp;
  output S_AXI4_bvalid;
  output [31:0]S_AXI4_rdata;
  input S_AXI4_rready;
  output [1:0]S_AXI4_rresp;
  output S_AXI4_rvalid;
  input [31:0]S_AXI4_wdata;
  output S_AXI4_wready;
  input [3:0]S_AXI4_wstrb;
  input S_AXI4_wvalid;
  input [31:0]S_AXI5_araddr;
  output S_AXI5_arready;
  input S_AXI5_arvalid;
  input [31:0]S_AXI5_awaddr;
  output S_AXI5_awready;
  input S_AXI5_awvalid;
  input S_AXI5_bready;
  output [1:0]S_AXI5_bresp;
  output S_AXI5_bvalid;
  output [31:0]S_AXI5_rdata;
  input S_AXI5_rready;
  output [1:0]S_AXI5_rresp;
  output S_AXI5_rvalid;
  input [31:0]S_AXI5_wdata;
  output S_AXI5_wready;
  input [3:0]S_AXI5_wstrb;
  input S_AXI5_wvalid;
  input [31:0]S_AXI6_araddr;
  output S_AXI6_arready;
  input S_AXI6_arvalid;
  input [31:0]S_AXI6_awaddr;
  output S_AXI6_awready;
  input S_AXI6_awvalid;
  input S_AXI6_bready;
  output [1:0]S_AXI6_bresp;
  output S_AXI6_bvalid;
  output [31:0]S_AXI6_rdata;
  input S_AXI6_rready;
  output [1:0]S_AXI6_rresp;
  output S_AXI6_rvalid;
  input [31:0]S_AXI6_wdata;
  output S_AXI6_wready;
  input [3:0]S_AXI6_wstrb;
  input S_AXI6_wvalid;
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
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_o1;
  output [2:0]gpio_io_o2;
  output [31:0]gpio_io_o3;
  output [31:0]gpio_io_o4;
  output [0:0]gpio_io_o5;
  output [31:0]gpio_io_o6;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]GPIO_ADC_Override_gpio_io_o;
  wire [2:0]GPIO_Debug_Signal_Select_gpio_io_o;
  wire [31:0]GPIO_Internal_Debug_Freq_gpio_io_o;
  wire [31:0]GPIO_Kd_gpio_io_o;
  wire [31:0]GPIO_Ki_gpio_io_o;
  wire [31:0]GPIO_Kp_gpio_io_o;
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
  wire [31:0]PS7_M06_AXI_ARADDR;
  wire PS7_M06_AXI_ARREADY;
  wire PS7_M06_AXI_ARVALID;
  wire [31:0]PS7_M06_AXI_AWADDR;
  wire PS7_M06_AXI_AWREADY;
  wire PS7_M06_AXI_AWVALID;
  wire PS7_M06_AXI_BREADY;
  wire [1:0]PS7_M06_AXI_BRESP;
  wire PS7_M06_AXI_BVALID;
  wire [31:0]PS7_M06_AXI_RDATA;
  wire PS7_M06_AXI_RREADY;
  wire [1:0]PS7_M06_AXI_RRESP;
  wire PS7_M06_AXI_RVALID;
  wire [31:0]PS7_M06_AXI_WDATA;
  wire PS7_M06_AXI_WREADY;
  wire [3:0]PS7_M06_AXI_WSTRB;
  wire PS7_M06_AXI_WVALID;

  assign Net = s_axi_aclk;
  assign Net1 = s_axi_aresetn;
  assign PS7_M00_AXI_ARADDR = S_AXI6_araddr[31:0];
  assign PS7_M00_AXI_ARVALID = S_AXI6_arvalid;
  assign PS7_M00_AXI_AWADDR = S_AXI6_awaddr[31:0];
  assign PS7_M00_AXI_AWVALID = S_AXI6_awvalid;
  assign PS7_M00_AXI_BREADY = S_AXI6_bready;
  assign PS7_M00_AXI_RREADY = S_AXI6_rready;
  assign PS7_M00_AXI_WDATA = S_AXI6_wdata[31:0];
  assign PS7_M00_AXI_WSTRB = S_AXI6_wstrb[3:0];
  assign PS7_M00_AXI_WVALID = S_AXI6_wvalid;
  assign PS7_M01_AXI_ARADDR = S_AXI1_araddr[31:0];
  assign PS7_M01_AXI_ARVALID = S_AXI1_arvalid;
  assign PS7_M01_AXI_AWADDR = S_AXI1_awaddr[31:0];
  assign PS7_M01_AXI_AWVALID = S_AXI1_awvalid;
  assign PS7_M01_AXI_BREADY = S_AXI1_bready;
  assign PS7_M01_AXI_RREADY = S_AXI1_rready;
  assign PS7_M01_AXI_WDATA = S_AXI1_wdata[31:0];
  assign PS7_M01_AXI_WSTRB = S_AXI1_wstrb[3:0];
  assign PS7_M01_AXI_WVALID = S_AXI1_wvalid;
  assign PS7_M02_AXI_ARADDR = S_AXI5_araddr[31:0];
  assign PS7_M02_AXI_ARVALID = S_AXI5_arvalid;
  assign PS7_M02_AXI_AWADDR = S_AXI5_awaddr[31:0];
  assign PS7_M02_AXI_AWVALID = S_AXI5_awvalid;
  assign PS7_M02_AXI_BREADY = S_AXI5_bready;
  assign PS7_M02_AXI_RREADY = S_AXI5_rready;
  assign PS7_M02_AXI_WDATA = S_AXI5_wdata[31:0];
  assign PS7_M02_AXI_WSTRB = S_AXI5_wstrb[3:0];
  assign PS7_M02_AXI_WVALID = S_AXI5_wvalid;
  assign PS7_M03_AXI_ARADDR = S_AXI2_araddr[31:0];
  assign PS7_M03_AXI_ARVALID = S_AXI2_arvalid;
  assign PS7_M03_AXI_AWADDR = S_AXI2_awaddr[31:0];
  assign PS7_M03_AXI_AWVALID = S_AXI2_awvalid;
  assign PS7_M03_AXI_BREADY = S_AXI2_bready;
  assign PS7_M03_AXI_RREADY = S_AXI2_rready;
  assign PS7_M03_AXI_WDATA = S_AXI2_wdata[31:0];
  assign PS7_M03_AXI_WSTRB = S_AXI2_wstrb[3:0];
  assign PS7_M03_AXI_WVALID = S_AXI2_wvalid;
  assign PS7_M04_AXI_ARADDR = S_AXI3_araddr[31:0];
  assign PS7_M04_AXI_ARVALID = S_AXI3_arvalid;
  assign PS7_M04_AXI_AWADDR = S_AXI3_awaddr[31:0];
  assign PS7_M04_AXI_AWVALID = S_AXI3_awvalid;
  assign PS7_M04_AXI_BREADY = S_AXI3_bready;
  assign PS7_M04_AXI_RREADY = S_AXI3_rready;
  assign PS7_M04_AXI_WDATA = S_AXI3_wdata[31:0];
  assign PS7_M04_AXI_WSTRB = S_AXI3_wstrb[3:0];
  assign PS7_M04_AXI_WVALID = S_AXI3_wvalid;
  assign PS7_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign PS7_M05_AXI_ARVALID = S_AXI_arvalid;
  assign PS7_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign PS7_M05_AXI_AWVALID = S_AXI_awvalid;
  assign PS7_M05_AXI_BREADY = S_AXI_bready;
  assign PS7_M05_AXI_RREADY = S_AXI_rready;
  assign PS7_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign PS7_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign PS7_M05_AXI_WVALID = S_AXI_wvalid;
  assign PS7_M06_AXI_ARADDR = S_AXI4_araddr[31:0];
  assign PS7_M06_AXI_ARVALID = S_AXI4_arvalid;
  assign PS7_M06_AXI_AWADDR = S_AXI4_awaddr[31:0];
  assign PS7_M06_AXI_AWVALID = S_AXI4_awvalid;
  assign PS7_M06_AXI_BREADY = S_AXI4_bready;
  assign PS7_M06_AXI_RREADY = S_AXI4_rready;
  assign PS7_M06_AXI_WDATA = S_AXI4_wdata[31:0];
  assign PS7_M06_AXI_WSTRB = S_AXI4_wstrb[3:0];
  assign PS7_M06_AXI_WVALID = S_AXI4_wvalid;
  assign S_AXI1_arready = PS7_M01_AXI_ARREADY;
  assign S_AXI1_awready = PS7_M01_AXI_AWREADY;
  assign S_AXI1_bresp[1:0] = PS7_M01_AXI_BRESP;
  assign S_AXI1_bvalid = PS7_M01_AXI_BVALID;
  assign S_AXI1_rdata[31:0] = PS7_M01_AXI_RDATA;
  assign S_AXI1_rresp[1:0] = PS7_M01_AXI_RRESP;
  assign S_AXI1_rvalid = PS7_M01_AXI_RVALID;
  assign S_AXI1_wready = PS7_M01_AXI_WREADY;
  assign S_AXI2_arready = PS7_M03_AXI_ARREADY;
  assign S_AXI2_awready = PS7_M03_AXI_AWREADY;
  assign S_AXI2_bresp[1:0] = PS7_M03_AXI_BRESP;
  assign S_AXI2_bvalid = PS7_M03_AXI_BVALID;
  assign S_AXI2_rdata[31:0] = PS7_M03_AXI_RDATA;
  assign S_AXI2_rresp[1:0] = PS7_M03_AXI_RRESP;
  assign S_AXI2_rvalid = PS7_M03_AXI_RVALID;
  assign S_AXI2_wready = PS7_M03_AXI_WREADY;
  assign S_AXI3_arready = PS7_M04_AXI_ARREADY;
  assign S_AXI3_awready = PS7_M04_AXI_AWREADY;
  assign S_AXI3_bresp[1:0] = PS7_M04_AXI_BRESP;
  assign S_AXI3_bvalid = PS7_M04_AXI_BVALID;
  assign S_AXI3_rdata[31:0] = PS7_M04_AXI_RDATA;
  assign S_AXI3_rresp[1:0] = PS7_M04_AXI_RRESP;
  assign S_AXI3_rvalid = PS7_M04_AXI_RVALID;
  assign S_AXI3_wready = PS7_M04_AXI_WREADY;
  assign S_AXI4_arready = PS7_M06_AXI_ARREADY;
  assign S_AXI4_awready = PS7_M06_AXI_AWREADY;
  assign S_AXI4_bresp[1:0] = PS7_M06_AXI_BRESP;
  assign S_AXI4_bvalid = PS7_M06_AXI_BVALID;
  assign S_AXI4_rdata[31:0] = PS7_M06_AXI_RDATA;
  assign S_AXI4_rresp[1:0] = PS7_M06_AXI_RRESP;
  assign S_AXI4_rvalid = PS7_M06_AXI_RVALID;
  assign S_AXI4_wready = PS7_M06_AXI_WREADY;
  assign S_AXI5_arready = PS7_M02_AXI_ARREADY;
  assign S_AXI5_awready = PS7_M02_AXI_AWREADY;
  assign S_AXI5_bresp[1:0] = PS7_M02_AXI_BRESP;
  assign S_AXI5_bvalid = PS7_M02_AXI_BVALID;
  assign S_AXI5_rdata[31:0] = PS7_M02_AXI_RDATA;
  assign S_AXI5_rresp[1:0] = PS7_M02_AXI_RRESP;
  assign S_AXI5_rvalid = PS7_M02_AXI_RVALID;
  assign S_AXI5_wready = PS7_M02_AXI_WREADY;
  assign S_AXI6_arready = PS7_M00_AXI_ARREADY;
  assign S_AXI6_awready = PS7_M00_AXI_AWREADY;
  assign S_AXI6_bresp[1:0] = PS7_M00_AXI_BRESP;
  assign S_AXI6_bvalid = PS7_M00_AXI_BVALID;
  assign S_AXI6_rdata[31:0] = PS7_M00_AXI_RDATA;
  assign S_AXI6_rresp[1:0] = PS7_M00_AXI_RRESP;
  assign S_AXI6_rvalid = PS7_M00_AXI_RVALID;
  assign S_AXI6_wready = PS7_M00_AXI_WREADY;
  assign S_AXI_arready = PS7_M05_AXI_ARREADY;
  assign S_AXI_awready = PS7_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = PS7_M05_AXI_BRESP;
  assign S_AXI_bvalid = PS7_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = PS7_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = PS7_M05_AXI_RRESP;
  assign S_AXI_rvalid = PS7_M05_AXI_RVALID;
  assign S_AXI_wready = PS7_M05_AXI_WREADY;
  assign gpio_io_o[31:0] = GPIO_Ki_gpio_io_o;
  assign gpio_io_o1[31:0] = GPIO_Internal_Debug_Freq_gpio_io_o;
  assign gpio_io_o2[2:0] = GPIO_Debug_Signal_Select_gpio_io_o;
  assign gpio_io_o3[31:0] = GPIO_Kp_gpio_io_o;
  assign gpio_io_o4[31:0] = GPIO_Kd_gpio_io_o;
  assign gpio_io_o5[0] = GPIO_ADC_Override_gpio_io_o;
  assign gpio_io_o6[31:0] = GPIO_PLL_GUESS_Freq_gpio_io_o;
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
  system_axi_gpio_2_0 GPIO_Debug_Signal_Select
       (.gpio_io_o(GPIO_Debug_Signal_Select_gpio_io_o),
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
  system_GPIO_Kp_1 GPIO_Kd
       (.gpio_io_o(GPIO_Kd_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(PS7_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(Net1),
        .s_axi_arready(PS7_M06_AXI_ARREADY),
        .s_axi_arvalid(PS7_M06_AXI_ARVALID),
        .s_axi_awaddr(PS7_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(PS7_M06_AXI_AWREADY),
        .s_axi_awvalid(PS7_M06_AXI_AWVALID),
        .s_axi_bready(PS7_M06_AXI_BREADY),
        .s_axi_bresp(PS7_M06_AXI_BRESP),
        .s_axi_bvalid(PS7_M06_AXI_BVALID),
        .s_axi_rdata(PS7_M06_AXI_RDATA),
        .s_axi_rready(PS7_M06_AXI_RREADY),
        .s_axi_rresp(PS7_M06_AXI_RRESP),
        .s_axi_rvalid(PS7_M06_AXI_RVALID),
        .s_axi_wdata(PS7_M06_AXI_WDATA),
        .s_axi_wready(PS7_M06_AXI_WREADY),
        .s_axi_wstrb(PS7_M06_AXI_WSTRB),
        .s_axi_wvalid(PS7_M06_AXI_WVALID));
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
    interconnect_aresetn,
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
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

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
  wire [0:0]S00_ARESETN_1;
  wire [31:0]axi_interconnect_1_M04_AXI_ARADDR;
  wire axi_interconnect_1_M04_AXI_ARREADY;
  wire axi_interconnect_1_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_AWADDR;
  wire axi_interconnect_1_M04_AXI_AWREADY;
  wire axi_interconnect_1_M04_AXI_AWVALID;
  wire axi_interconnect_1_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M04_AXI_BRESP;
  wire axi_interconnect_1_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_RDATA;
  wire axi_interconnect_1_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M04_AXI_RRESP;
  wire axi_interconnect_1_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_WDATA;
  wire axi_interconnect_1_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M04_AXI_WSTRB;
  wire axi_interconnect_1_M04_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_ARADDR;
  wire axi_interconnect_1_M05_AXI_ARREADY;
  wire axi_interconnect_1_M05_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_AWADDR;
  wire axi_interconnect_1_M05_AXI_AWREADY;
  wire axi_interconnect_1_M05_AXI_AWVALID;
  wire axi_interconnect_1_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_BRESP;
  wire axi_interconnect_1_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_RDATA;
  wire axi_interconnect_1_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_RRESP;
  wire axi_interconnect_1_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_WDATA;
  wire axi_interconnect_1_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M05_AXI_WSTRB;
  wire axi_interconnect_1_M05_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_ARADDR;
  wire axi_interconnect_1_M06_AXI_ARREADY;
  wire axi_interconnect_1_M06_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_AWADDR;
  wire axi_interconnect_1_M06_AXI_AWREADY;
  wire axi_interconnect_1_M06_AXI_AWVALID;
  wire axi_interconnect_1_M06_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M06_AXI_BRESP;
  wire axi_interconnect_1_M06_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_RDATA;
  wire axi_interconnect_1_M06_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M06_AXI_RRESP;
  wire axi_interconnect_1_M06_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M06_AXI_WDATA;
  wire axi_interconnect_1_M06_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M06_AXI_WSTRB;
  wire axi_interconnect_1_M06_AXI_WVALID;
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

  assign Conn1_ARREADY = M00_AXI_arready;
  assign Conn1_AWREADY = M00_AXI_awready;
  assign Conn1_BRESP = M00_AXI_bresp[1:0];
  assign Conn1_BVALID = M00_AXI_bvalid;
  assign Conn1_RDATA = M00_AXI_rdata[31:0];
  assign Conn1_RRESP = M00_AXI_rresp[1:0];
  assign Conn1_RVALID = M00_AXI_rvalid;
  assign Conn1_WREADY = M00_AXI_wready;
  assign Conn2_ARREADY = M01_AXI_arready;
  assign Conn2_AWREADY = M01_AXI_awready;
  assign Conn2_BRESP = M01_AXI_bresp[1:0];
  assign Conn2_BVALID = M01_AXI_bvalid;
  assign Conn2_RDATA = M01_AXI_rdata[31:0];
  assign Conn2_RRESP = M01_AXI_rresp[1:0];
  assign Conn2_RVALID = M01_AXI_rvalid;
  assign Conn2_WREADY = M01_AXI_wready;
  assign Conn3_ARREADY = M02_AXI_arready;
  assign Conn3_AWREADY = M02_AXI_awready;
  assign Conn3_BRESP = M02_AXI_bresp[1:0];
  assign Conn3_BVALID = M02_AXI_bvalid;
  assign Conn3_RDATA = M02_AXI_rdata[31:0];
  assign Conn3_RRESP = M02_AXI_rresp[1:0];
  assign Conn3_RVALID = M02_AXI_rvalid;
  assign Conn3_WREADY = M02_AXI_wready;
  assign Conn4_ARREADY = M03_AXI_arready;
  assign Conn4_AWREADY = M03_AXI_awready;
  assign Conn4_BRESP = M03_AXI_bresp[1:0];
  assign Conn4_BVALID = M03_AXI_bvalid;
  assign Conn4_RDATA = M03_AXI_rdata[31:0];
  assign Conn4_RRESP = M03_AXI_rresp[1:0];
  assign Conn4_RVALID = M03_AXI_rvalid;
  assign Conn4_WREADY = M03_AXI_wready;
  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign M00_AXI_araddr[31:0] = Conn1_ARADDR;
  assign M00_AXI_arvalid = Conn1_ARVALID;
  assign M00_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M00_AXI_awvalid = Conn1_AWVALID;
  assign M00_AXI_bready = Conn1_BREADY;
  assign M00_AXI_rready = Conn1_RREADY;
  assign M00_AXI_wdata[31:0] = Conn1_WDATA;
  assign M00_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M00_AXI_wvalid = Conn1_WVALID;
  assign M01_AXI_araddr[31:0] = Conn2_ARADDR;
  assign M01_AXI_arvalid = Conn2_ARVALID;
  assign M01_AXI_awaddr[31:0] = Conn2_AWADDR;
  assign M01_AXI_awvalid = Conn2_AWVALID;
  assign M01_AXI_bready = Conn2_BREADY;
  assign M01_AXI_rready = Conn2_RREADY;
  assign M01_AXI_wdata[31:0] = Conn2_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M01_AXI_wvalid = Conn2_WVALID;
  assign M02_AXI_araddr[31:0] = Conn3_ARADDR;
  assign M02_AXI_arvalid = Conn3_ARVALID;
  assign M02_AXI_awaddr[31:0] = Conn3_AWADDR;
  assign M02_AXI_awvalid = Conn3_AWVALID;
  assign M02_AXI_bready = Conn3_BREADY;
  assign M02_AXI_rready = Conn3_RREADY;
  assign M02_AXI_wdata[31:0] = Conn3_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M02_AXI_wvalid = Conn3_WVALID;
  assign M03_AXI_araddr[31:0] = Conn4_ARADDR;
  assign M03_AXI_arvalid = Conn4_ARVALID;
  assign M03_AXI_awaddr[31:0] = Conn4_AWADDR;
  assign M03_AXI_awvalid = Conn4_AWVALID;
  assign M03_AXI_bready = Conn4_BREADY;
  assign M03_AXI_rready = Conn4_RREADY;
  assign M03_AXI_wdata[31:0] = Conn4_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn4_WSTRB;
  assign M03_AXI_wvalid = Conn4_WVALID;
  assign M04_AXI_araddr[31:0] = axi_interconnect_1_M04_AXI_ARADDR;
  assign M04_AXI_arvalid = axi_interconnect_1_M04_AXI_ARVALID;
  assign M04_AXI_awaddr[31:0] = axi_interconnect_1_M04_AXI_AWADDR;
  assign M04_AXI_awvalid = axi_interconnect_1_M04_AXI_AWVALID;
  assign M04_AXI_bready = axi_interconnect_1_M04_AXI_BREADY;
  assign M04_AXI_rready = axi_interconnect_1_M04_AXI_RREADY;
  assign M04_AXI_wdata[31:0] = axi_interconnect_1_M04_AXI_WDATA;
  assign M04_AXI_wstrb[3:0] = axi_interconnect_1_M04_AXI_WSTRB;
  assign M04_AXI_wvalid = axi_interconnect_1_M04_AXI_WVALID;
  assign M05_AXI_araddr[31:0] = axi_interconnect_1_M05_AXI_ARADDR;
  assign M05_AXI_arvalid = axi_interconnect_1_M05_AXI_ARVALID;
  assign M05_AXI_awaddr[31:0] = axi_interconnect_1_M05_AXI_AWADDR;
  assign M05_AXI_awvalid = axi_interconnect_1_M05_AXI_AWVALID;
  assign M05_AXI_bready = axi_interconnect_1_M05_AXI_BREADY;
  assign M05_AXI_rready = axi_interconnect_1_M05_AXI_RREADY;
  assign M05_AXI_wdata[31:0] = axi_interconnect_1_M05_AXI_WDATA;
  assign M05_AXI_wstrb[3:0] = axi_interconnect_1_M05_AXI_WSTRB;
  assign M05_AXI_wvalid = axi_interconnect_1_M05_AXI_WVALID;
  assign M06_AXI_araddr[31:0] = axi_interconnect_1_M06_AXI_ARADDR;
  assign M06_AXI_arvalid = axi_interconnect_1_M06_AXI_ARVALID;
  assign M06_AXI_awaddr[31:0] = axi_interconnect_1_M06_AXI_AWADDR;
  assign M06_AXI_awvalid = axi_interconnect_1_M06_AXI_AWVALID;
  assign M06_AXI_bready = axi_interconnect_1_M06_AXI_BREADY;
  assign M06_AXI_rready = axi_interconnect_1_M06_AXI_RREADY;
  assign M06_AXI_wdata[31:0] = axi_interconnect_1_M06_AXI_WDATA;
  assign M06_AXI_wstrb[3:0] = axi_interconnect_1_M06_AXI_WSTRB;
  assign M06_AXI_wvalid = axi_interconnect_1_M06_AXI_WVALID;
  assign axi_interconnect_1_M04_AXI_ARREADY = M04_AXI_arready;
  assign axi_interconnect_1_M04_AXI_AWREADY = M04_AXI_awready;
  assign axi_interconnect_1_M04_AXI_BRESP = M04_AXI_bresp[1:0];
  assign axi_interconnect_1_M04_AXI_BVALID = M04_AXI_bvalid;
  assign axi_interconnect_1_M04_AXI_RDATA = M04_AXI_rdata[31:0];
  assign axi_interconnect_1_M04_AXI_RRESP = M04_AXI_rresp[1:0];
  assign axi_interconnect_1_M04_AXI_RVALID = M04_AXI_rvalid;
  assign axi_interconnect_1_M04_AXI_WREADY = M04_AXI_wready;
  assign axi_interconnect_1_M05_AXI_ARREADY = M05_AXI_arready;
  assign axi_interconnect_1_M05_AXI_AWREADY = M05_AXI_awready;
  assign axi_interconnect_1_M05_AXI_BRESP = M05_AXI_bresp[1:0];
  assign axi_interconnect_1_M05_AXI_BVALID = M05_AXI_bvalid;
  assign axi_interconnect_1_M05_AXI_RDATA = M05_AXI_rdata[31:0];
  assign axi_interconnect_1_M05_AXI_RRESP = M05_AXI_rresp[1:0];
  assign axi_interconnect_1_M05_AXI_RVALID = M05_AXI_rvalid;
  assign axi_interconnect_1_M05_AXI_WREADY = M05_AXI_wready;
  assign axi_interconnect_1_M06_AXI_ARREADY = M06_AXI_arready;
  assign axi_interconnect_1_M06_AXI_AWREADY = M06_AXI_awready;
  assign axi_interconnect_1_M06_AXI_BRESP = M06_AXI_bresp[1:0];
  assign axi_interconnect_1_M06_AXI_BVALID = M06_AXI_bvalid;
  assign axi_interconnect_1_M06_AXI_RDATA = M06_AXI_rdata[31:0];
  assign axi_interconnect_1_M06_AXI_RRESP = M06_AXI_rresp[1:0];
  assign axi_interconnect_1_M06_AXI_RVALID = M06_AXI_rvalid;
  assign axi_interconnect_1_M06_AXI_WREADY = M06_AXI_wready;
  assign interconnect_aresetn[0] = proc_sys_reset_0_interconnect_aresetn;
  assign peripheral_aresetn[0] = S00_ARESETN_1;
  system_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(Conn1_ARADDR),
        .M00_AXI_arready(Conn1_ARREADY),
        .M00_AXI_arvalid(Conn1_ARVALID),
        .M00_AXI_awaddr(Conn1_AWADDR),
        .M00_AXI_awready(Conn1_AWREADY),
        .M00_AXI_awvalid(Conn1_AWVALID),
        .M00_AXI_bready(Conn1_BREADY),
        .M00_AXI_bresp(Conn1_BRESP),
        .M00_AXI_bvalid(Conn1_BVALID),
        .M00_AXI_rdata(Conn1_RDATA),
        .M00_AXI_rready(Conn1_RREADY),
        .M00_AXI_rresp(Conn1_RRESP),
        .M00_AXI_rvalid(Conn1_RVALID),
        .M00_AXI_wdata(Conn1_WDATA),
        .M00_AXI_wready(Conn1_WREADY),
        .M00_AXI_wstrb(Conn1_WSTRB),
        .M00_AXI_wvalid(Conn1_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(S00_ARESETN_1),
        .M01_AXI_araddr(Conn2_ARADDR),
        .M01_AXI_arready(Conn2_ARREADY),
        .M01_AXI_arvalid(Conn2_ARVALID),
        .M01_AXI_awaddr(Conn2_AWADDR),
        .M01_AXI_awready(Conn2_AWREADY),
        .M01_AXI_awvalid(Conn2_AWVALID),
        .M01_AXI_bready(Conn2_BREADY),
        .M01_AXI_bresp(Conn2_BRESP),
        .M01_AXI_bvalid(Conn2_BVALID),
        .M01_AXI_rdata(Conn2_RDATA),
        .M01_AXI_rready(Conn2_RREADY),
        .M01_AXI_rresp(Conn2_RRESP),
        .M01_AXI_rvalid(Conn2_RVALID),
        .M01_AXI_wdata(Conn2_WDATA),
        .M01_AXI_wready(Conn2_WREADY),
        .M01_AXI_wstrb(Conn2_WSTRB),
        .M01_AXI_wvalid(Conn2_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(S00_ARESETN_1),
        .M02_AXI_araddr(Conn3_ARADDR),
        .M02_AXI_arready(Conn3_ARREADY),
        .M02_AXI_arvalid(Conn3_ARVALID),
        .M02_AXI_awaddr(Conn3_AWADDR),
        .M02_AXI_awready(Conn3_AWREADY),
        .M02_AXI_awvalid(Conn3_AWVALID),
        .M02_AXI_bready(Conn3_BREADY),
        .M02_AXI_bresp(Conn3_BRESP),
        .M02_AXI_bvalid(Conn3_BVALID),
        .M02_AXI_rdata(Conn3_RDATA),
        .M02_AXI_rready(Conn3_RREADY),
        .M02_AXI_rresp(Conn3_RRESP),
        .M02_AXI_rvalid(Conn3_RVALID),
        .M02_AXI_wdata(Conn3_WDATA),
        .M02_AXI_wready(Conn3_WREADY),
        .M02_AXI_wstrb(Conn3_WSTRB),
        .M02_AXI_wvalid(Conn3_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(S00_ARESETN_1),
        .M03_AXI_araddr(Conn4_ARADDR),
        .M03_AXI_arready(Conn4_ARREADY),
        .M03_AXI_arvalid(Conn4_ARVALID),
        .M03_AXI_awaddr(Conn4_AWADDR),
        .M03_AXI_awready(Conn4_AWREADY),
        .M03_AXI_awvalid(Conn4_AWVALID),
        .M03_AXI_bready(Conn4_BREADY),
        .M03_AXI_bresp(Conn4_BRESP),
        .M03_AXI_bvalid(Conn4_BVALID),
        .M03_AXI_rdata(Conn4_RDATA),
        .M03_AXI_rready(Conn4_RREADY),
        .M03_AXI_rresp(Conn4_RRESP),
        .M03_AXI_rvalid(Conn4_RVALID),
        .M03_AXI_wdata(Conn4_WDATA),
        .M03_AXI_wready(Conn4_WREADY),
        .M03_AXI_wstrb(Conn4_WSTRB),
        .M03_AXI_wvalid(Conn4_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(S00_ARESETN_1),
        .M04_AXI_araddr(axi_interconnect_1_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_1_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_1_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_1_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_1_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_1_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_1_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_1_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_1_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_1_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_1_M04_AXI_WVALID),
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
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
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

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=31,numReposBlks=18,numNonXlnxBlks=3,numHierBlks=13,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,\"\"\"\"da_axi4_cnt\"\"\"\"=4,\"\"\"\"da_board_cnt\"\"\"\"=3,\"\"\"\"da_clkrst_cnt\"\"\"\"=1,\"\"\"\"da_ps7_cnt\"\"\"\"=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
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
  wire Custom_System_0_Reset;
  wire [0:0]GPIO_ADC_Override_gpio_io_o;
  wire [2:0]GPIO_Interface_gpio_io_o2;
  wire [31:0]GPIO_Internal_Debug_Freq_gpio_io_o;
  wire [31:0]GPIO_Kd_gpio_io_o;
  wire [31:0]GPIO_Ki_gpio_io_o;
  wire [31:0]GPIO_Kp_gpio_io_o;
  wire [31:0]GPIO_PLL_GUESS_Freq_gpio_io_o;
  wire Net;
  wire PS7_FCLK_CLK0;
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
        .Control_Kd(GPIO_Kd_gpio_io_o),
        .Control_Ki(GPIO_Ki_gpio_io_o),
        .Control_Kp(GPIO_Kp_gpio_io_o),
        .DAC_Stream_out(Custom_System_0_DAC_Stream_out),
        .Debug_Signal_Select(GPIO_Interface_gpio_io_o2),
        .Internal_Debug_Freq(GPIO_Internal_Debug_Freq_gpio_io_o),
        .PLL_Guess_Freq(GPIO_PLL_GUESS_Freq_gpio_io_o),
        .Reset(Custom_System_0_Reset),
        .Sys_CLK_in(PS7_FCLK_CLK0),
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
        .reset(Custom_System_0_Reset));
  Daisy_Controller_imp_4HNF48 Daisy_Controller
       (.daisy_n_i(daisy_n_i_1),
        .daisy_n_o(util_ds_buf_1_OBUF_DS_N),
        .daisy_p_i(daisy_p_i_1),
        .daisy_p_o(util_ds_buf_1_OBUF_DS_P));
  GPIO_Interface_imp_V73Q6H GPIO_Interface
       (.S_AXI1_araddr(S_AXI1_1_ARADDR),
        .S_AXI1_arready(S_AXI1_1_ARREADY),
        .S_AXI1_arvalid(S_AXI1_1_ARVALID),
        .S_AXI1_awaddr(S_AXI1_1_AWADDR),
        .S_AXI1_awready(S_AXI1_1_AWREADY),
        .S_AXI1_awvalid(S_AXI1_1_AWVALID),
        .S_AXI1_bready(S_AXI1_1_BREADY),
        .S_AXI1_bresp(S_AXI1_1_BRESP),
        .S_AXI1_bvalid(S_AXI1_1_BVALID),
        .S_AXI1_rdata(S_AXI1_1_RDATA),
        .S_AXI1_rready(S_AXI1_1_RREADY),
        .S_AXI1_rresp(S_AXI1_1_RRESP),
        .S_AXI1_rvalid(S_AXI1_1_RVALID),
        .S_AXI1_wdata(S_AXI1_1_WDATA),
        .S_AXI1_wready(S_AXI1_1_WREADY),
        .S_AXI1_wstrb(S_AXI1_1_WSTRB),
        .S_AXI1_wvalid(S_AXI1_1_WVALID),
        .S_AXI2_araddr(PS7_M02_AXI_ARADDR),
        .S_AXI2_arready(PS7_M02_AXI_ARREADY),
        .S_AXI2_arvalid(PS7_M02_AXI_ARVALID),
        .S_AXI2_awaddr(PS7_M02_AXI_AWADDR),
        .S_AXI2_awready(PS7_M02_AXI_AWREADY),
        .S_AXI2_awvalid(PS7_M02_AXI_AWVALID),
        .S_AXI2_bready(PS7_M02_AXI_BREADY),
        .S_AXI2_bresp(PS7_M02_AXI_BRESP),
        .S_AXI2_bvalid(PS7_M02_AXI_BVALID),
        .S_AXI2_rdata(PS7_M02_AXI_RDATA),
        .S_AXI2_rready(PS7_M02_AXI_RREADY),
        .S_AXI2_rresp(PS7_M02_AXI_RRESP),
        .S_AXI2_rvalid(PS7_M02_AXI_RVALID),
        .S_AXI2_wdata(PS7_M02_AXI_WDATA),
        .S_AXI2_wready(PS7_M02_AXI_WREADY),
        .S_AXI2_wstrb(PS7_M02_AXI_WSTRB),
        .S_AXI2_wvalid(PS7_M02_AXI_WVALID),
        .S_AXI3_araddr(PS7_M03_AXI_ARADDR),
        .S_AXI3_arready(PS7_M03_AXI_ARREADY),
        .S_AXI3_arvalid(PS7_M03_AXI_ARVALID),
        .S_AXI3_awaddr(PS7_M03_AXI_AWADDR),
        .S_AXI3_awready(PS7_M03_AXI_AWREADY),
        .S_AXI3_awvalid(PS7_M03_AXI_AWVALID),
        .S_AXI3_bready(PS7_M03_AXI_BREADY),
        .S_AXI3_bresp(PS7_M03_AXI_BRESP),
        .S_AXI3_bvalid(PS7_M03_AXI_BVALID),
        .S_AXI3_rdata(PS7_M03_AXI_RDATA),
        .S_AXI3_rready(PS7_M03_AXI_RREADY),
        .S_AXI3_rresp(PS7_M03_AXI_RRESP),
        .S_AXI3_rvalid(PS7_M03_AXI_RVALID),
        .S_AXI3_wdata(PS7_M03_AXI_WDATA),
        .S_AXI3_wready(PS7_M03_AXI_WREADY),
        .S_AXI3_wstrb(PS7_M03_AXI_WSTRB),
        .S_AXI3_wvalid(PS7_M03_AXI_WVALID),
        .S_AXI4_araddr(S_AXI4_1_ARADDR),
        .S_AXI4_arready(S_AXI4_1_ARREADY),
        .S_AXI4_arvalid(S_AXI4_1_ARVALID),
        .S_AXI4_awaddr(S_AXI4_1_AWADDR),
        .S_AXI4_awready(S_AXI4_1_AWREADY),
        .S_AXI4_awvalid(S_AXI4_1_AWVALID),
        .S_AXI4_bready(S_AXI4_1_BREADY),
        .S_AXI4_bresp(S_AXI4_1_BRESP),
        .S_AXI4_bvalid(S_AXI4_1_BVALID),
        .S_AXI4_rdata(S_AXI4_1_RDATA),
        .S_AXI4_rready(S_AXI4_1_RREADY),
        .S_AXI4_rresp(S_AXI4_1_RRESP),
        .S_AXI4_rvalid(S_AXI4_1_RVALID),
        .S_AXI4_wdata(S_AXI4_1_WDATA),
        .S_AXI4_wready(S_AXI4_1_WREADY),
        .S_AXI4_wstrb(S_AXI4_1_WSTRB),
        .S_AXI4_wvalid(S_AXI4_1_WVALID),
        .S_AXI5_araddr(S_AXI5_1_ARADDR),
        .S_AXI5_arready(S_AXI5_1_ARREADY),
        .S_AXI5_arvalid(S_AXI5_1_ARVALID),
        .S_AXI5_awaddr(S_AXI5_1_AWADDR),
        .S_AXI5_awready(S_AXI5_1_AWREADY),
        .S_AXI5_awvalid(S_AXI5_1_AWVALID),
        .S_AXI5_bready(S_AXI5_1_BREADY),
        .S_AXI5_bresp(S_AXI5_1_BRESP),
        .S_AXI5_bvalid(S_AXI5_1_BVALID),
        .S_AXI5_rdata(S_AXI5_1_RDATA),
        .S_AXI5_rready(S_AXI5_1_RREADY),
        .S_AXI5_rresp(S_AXI5_1_RRESP),
        .S_AXI5_rvalid(S_AXI5_1_RVALID),
        .S_AXI5_wdata(S_AXI5_1_WDATA),
        .S_AXI5_wready(S_AXI5_1_WREADY),
        .S_AXI5_wstrb(S_AXI5_1_WSTRB),
        .S_AXI5_wvalid(S_AXI5_1_WVALID),
        .S_AXI6_araddr(S_AXI6_1_ARADDR),
        .S_AXI6_arready(S_AXI6_1_ARREADY),
        .S_AXI6_arvalid(S_AXI6_1_ARVALID),
        .S_AXI6_awaddr(S_AXI6_1_AWADDR),
        .S_AXI6_awready(S_AXI6_1_AWREADY),
        .S_AXI6_awvalid(S_AXI6_1_AWVALID),
        .S_AXI6_bready(S_AXI6_1_BREADY),
        .S_AXI6_bresp(S_AXI6_1_BRESP),
        .S_AXI6_bvalid(S_AXI6_1_BVALID),
        .S_AXI6_rdata(S_AXI6_1_RDATA),
        .S_AXI6_rready(S_AXI6_1_RREADY),
        .S_AXI6_rresp(S_AXI6_1_RRESP),
        .S_AXI6_rvalid(S_AXI6_1_RVALID),
        .S_AXI6_wdata(S_AXI6_1_WDATA),
        .S_AXI6_wready(S_AXI6_1_WREADY),
        .S_AXI6_wstrb(S_AXI6_1_WSTRB),
        .S_AXI6_wvalid(S_AXI6_1_WVALID),
        .S_AXI_araddr(PS7_M00_AXI_ARADDR),
        .S_AXI_arready(PS7_M00_AXI_ARREADY),
        .S_AXI_arvalid(PS7_M00_AXI_ARVALID),
        .S_AXI_awaddr(PS7_M00_AXI_AWADDR),
        .S_AXI_awready(PS7_M00_AXI_AWREADY),
        .S_AXI_awvalid(PS7_M00_AXI_AWVALID),
        .S_AXI_bready(PS7_M00_AXI_BREADY),
        .S_AXI_bresp(PS7_M00_AXI_BRESP),
        .S_AXI_bvalid(PS7_M00_AXI_BVALID),
        .S_AXI_rdata(PS7_M00_AXI_RDATA),
        .S_AXI_rready(PS7_M00_AXI_RREADY),
        .S_AXI_rresp(PS7_M00_AXI_RRESP),
        .S_AXI_rvalid(PS7_M00_AXI_RVALID),
        .S_AXI_wdata(PS7_M00_AXI_WDATA),
        .S_AXI_wready(PS7_M00_AXI_WREADY),
        .S_AXI_wstrb(PS7_M00_AXI_WSTRB),
        .S_AXI_wvalid(PS7_M00_AXI_WVALID),
        .gpio_io_o(GPIO_Ki_gpio_io_o),
        .gpio_io_o1(GPIO_Internal_Debug_Freq_gpio_io_o),
        .gpio_io_o2(GPIO_Interface_gpio_io_o2),
        .gpio_io_o3(GPIO_Kp_gpio_io_o),
        .gpio_io_o4(GPIO_Kd_gpio_io_o),
        .gpio_io_o5(GPIO_ADC_Override_gpio_io_o),
        .gpio_io_o6(GPIO_PLL_GUESS_Freq_gpio_io_o),
        .s_axi_aclk(PS7_FCLK_CLK0),
        .s_axi_aresetn(s_axi_aresetn_1));
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
        .M02_AXI_araddr(PS7_M02_AXI_ARADDR),
        .M02_AXI_arready(PS7_M02_AXI_ARREADY),
        .M02_AXI_arvalid(PS7_M02_AXI_ARVALID),
        .M02_AXI_awaddr(PS7_M02_AXI_AWADDR),
        .M02_AXI_awready(PS7_M02_AXI_AWREADY),
        .M02_AXI_awvalid(PS7_M02_AXI_AWVALID),
        .M02_AXI_bready(PS7_M02_AXI_BREADY),
        .M02_AXI_bresp(PS7_M02_AXI_BRESP),
        .M02_AXI_bvalid(PS7_M02_AXI_BVALID),
        .M02_AXI_rdata(PS7_M02_AXI_RDATA),
        .M02_AXI_rready(PS7_M02_AXI_RREADY),
        .M02_AXI_rresp(PS7_M02_AXI_RRESP),
        .M02_AXI_rvalid(PS7_M02_AXI_RVALID),
        .M02_AXI_wdata(PS7_M02_AXI_WDATA),
        .M02_AXI_wready(PS7_M02_AXI_WREADY),
        .M02_AXI_wstrb(PS7_M02_AXI_WSTRB),
        .M02_AXI_wvalid(PS7_M02_AXI_WVALID),
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
        .M04_AXI_araddr(S_AXI4_1_ARADDR),
        .M04_AXI_arready(S_AXI4_1_ARREADY),
        .M04_AXI_arvalid(S_AXI4_1_ARVALID),
        .M04_AXI_awaddr(S_AXI4_1_AWADDR),
        .M04_AXI_awready(S_AXI4_1_AWREADY),
        .M04_AXI_awvalid(S_AXI4_1_AWVALID),
        .M04_AXI_bready(S_AXI4_1_BREADY),
        .M04_AXI_bresp(S_AXI4_1_BRESP),
        .M04_AXI_bvalid(S_AXI4_1_BVALID),
        .M04_AXI_rdata(S_AXI4_1_RDATA),
        .M04_AXI_rready(S_AXI4_1_RREADY),
        .M04_AXI_rresp(S_AXI4_1_RRESP),
        .M04_AXI_rvalid(S_AXI4_1_RVALID),
        .M04_AXI_wdata(S_AXI4_1_WDATA),
        .M04_AXI_wready(S_AXI4_1_WREADY),
        .M04_AXI_wstrb(S_AXI4_1_WSTRB),
        .M04_AXI_wvalid(S_AXI4_1_WVALID),
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
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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
