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
1NpJUB1ymUJrCKKOl2GpmxqemYRcp44FKtE=
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
