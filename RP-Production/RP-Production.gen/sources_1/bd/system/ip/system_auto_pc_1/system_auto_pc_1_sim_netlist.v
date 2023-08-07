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
6mWRgGcB6KlGI8wefZUFkNGx6S1GFUpk5Yw=
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
