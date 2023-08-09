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
EnfpAFKg5JT6YFS8iSisogrgzGBGO9dp7HM=
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
