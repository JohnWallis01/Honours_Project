// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug  4 14:21:09 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_auto_pc_1 -prefix
//               system_auto_pc_1_ system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
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
  system_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
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

module system_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
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
  system_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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

module system_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  system_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module system_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
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

  system_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  system_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module system_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
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
  output [63:0]s_axi_rdata;
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
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
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
  input [63:0]m_axi_rdata;
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
  wire [63:0]m_axi_rdata;
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
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
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
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  system_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module system_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "system_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_auto_pc_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
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
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
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
  (* C_AXI_DATA_WIDTH = "64" *) 
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
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module system_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70592)
`pragma protect data_block
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
TbZqEb6YJCeQ2m6fzSo9MGPF7kJghNqF7L4=
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
