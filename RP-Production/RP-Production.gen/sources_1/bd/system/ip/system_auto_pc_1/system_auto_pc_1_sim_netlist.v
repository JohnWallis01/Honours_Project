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
ityerO4BmTYoE00uD240lnxut+EGfeNcO/U=
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
