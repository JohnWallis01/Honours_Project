// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 21 16:59:19 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_fifo_generator_0_0_sim_netlist.v
// Design      : system_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fifo_generator_0_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [11:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
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
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4089" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4088" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61888)
`pragma protect data_block
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
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
