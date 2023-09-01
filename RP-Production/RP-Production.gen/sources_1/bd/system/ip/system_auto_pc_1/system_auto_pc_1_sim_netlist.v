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
2bXcmhVZjOoCSGpULb6RMzwvI+acp6mlxWg=
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
