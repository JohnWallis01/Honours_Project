// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Oct  2 14:07:08 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
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
ioONpazT6aBq6tnJ8fnbNp1UowJbnk6WvfA=
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
