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
hTH+RFnou1T2NXUnUDGn87338Nu2oSAMNfo=
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
