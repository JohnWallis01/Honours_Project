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
CW5EVMlibvSxM+C+07xj6CusVcis/S50Q3E=
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
