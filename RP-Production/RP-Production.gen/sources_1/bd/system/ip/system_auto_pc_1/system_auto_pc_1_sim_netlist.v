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
K96q2jl93ku5hpeucrXzXeGEu1ZTazxqB0c=
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
