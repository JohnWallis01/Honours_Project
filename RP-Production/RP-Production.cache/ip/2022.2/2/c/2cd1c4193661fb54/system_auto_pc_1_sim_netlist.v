// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug  4 14:21:09 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
`pragma protect data_block
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
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
