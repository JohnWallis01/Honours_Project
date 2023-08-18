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
WadQVbv9xfo9mT7/9T3Q0ziFD7Ui0dYhHok=
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
