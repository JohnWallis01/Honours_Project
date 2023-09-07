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
HjDke1TDNuRyIXtSu0DFzzXjH+v4NrY3AIA=
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
