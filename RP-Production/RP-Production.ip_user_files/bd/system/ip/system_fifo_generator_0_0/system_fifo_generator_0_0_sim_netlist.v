// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 22 14:40:22 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0_sim_netlist.v
// Design      : system_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fifo_generator_0_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_fifo_generator_0_0
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
  system_fifo_generator_0_0_fifo_generator_v13_2_7 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_fifo_generator_0_0_xpm_cdc_gray
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
module system_fifo_generator_0_0_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124736)
`pragma protect data_block
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
fDO2U5uyb9q9dgSZSi5VI8HEQ34=
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
