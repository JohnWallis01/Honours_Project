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
+tO/ksmO3Xvbo4YXJzbG/P3hNkGLEwiHW1c=
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
