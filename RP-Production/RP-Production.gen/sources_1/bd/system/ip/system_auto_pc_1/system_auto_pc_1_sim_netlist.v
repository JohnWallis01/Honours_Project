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
pHjRmYzagDXrmw2dx6UlFLROunE7L3lnvao=
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
