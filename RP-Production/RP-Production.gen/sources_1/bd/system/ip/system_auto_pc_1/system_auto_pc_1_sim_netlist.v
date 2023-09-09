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
rUbzAMXwK9zMoMdKobFbtLuoKKGe+/67FEc=
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
