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
9YYDtYbr2+SCx9cVSqxGe6frzwNR//lVIcU=
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
