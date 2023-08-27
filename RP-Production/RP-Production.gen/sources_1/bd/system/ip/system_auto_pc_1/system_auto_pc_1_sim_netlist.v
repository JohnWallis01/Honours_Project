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
CXUl3P87drwcNq0XWKvpNzLN4YU7w1ZB6vc=
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
