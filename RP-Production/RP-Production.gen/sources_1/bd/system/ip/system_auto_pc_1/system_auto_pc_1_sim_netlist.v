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
2BTxzb6zZzM7u68waETIIE+quGMyFBKZBzs=
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
