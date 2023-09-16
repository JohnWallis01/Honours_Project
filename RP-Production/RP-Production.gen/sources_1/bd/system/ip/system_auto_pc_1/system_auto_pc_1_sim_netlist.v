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
Ecg13N484Xj7nvlO7kQ4ccmFAGVA8NHp7Co=
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
