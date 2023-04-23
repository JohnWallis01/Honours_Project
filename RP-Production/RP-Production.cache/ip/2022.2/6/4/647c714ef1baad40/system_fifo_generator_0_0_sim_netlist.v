// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 22 14:40:21 2023
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
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4095" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4094" *) 
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
        .rst(1'b0),
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124672)
`pragma protect data_block
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
bIozjbtqgV3/eVWrow==
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
