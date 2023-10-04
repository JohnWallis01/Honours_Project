// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Oct  2 14:07:08 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
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
E5kiGB7Cns+w91WHy+TAMfEnsGtHqSKM6iH0I8rh3PA4hjwxKu0y3SLvk+z2qenl3c/cNid59Y0w
KpWE1XPVnHUyujrFrKGEdhunUvJ9l6g2RWGVwZu6oREhgs2rPFvD3+MQ8DhHbxpH0wh0kz5Mxc+g
bt0jqTY8pno8YFlb60Kck3s1YvnYD6GFdgQN4zvE906LDOO716qBeNDVpSuywCo2LgYlNwoxmGxl
ZMwN+orb1kwDmNfTs74fPtfF6G6V1t6c75eix9YxQeCqrPpY4yN+qqQMNRQ6ICu7ZuciQcMMR17k
pfCfy0YxgW4i1eQWG+AJDnFh12uDz+mOnBPSnorGXvXl5vilwMusE94IpWV/yaWdVq42BHRG6iA9
qpaW3jGh6OIsC7U95xOKnqMxoKOx2uWQ5upkYXfpyqKZYRBr9hg3vdT7I+gNXcliyBey115Ums49
fwSlL6Xu8Ta71BYUwLCh3pShy/zSXps9d9spJv6MxSjtkrzsOBiBH/ghLDWZBmYYXPafoGpoAhd4
1IjkuiWd/CJt/IU5DLzLMHFoW/DU3wEg45fwkjPHi+1du3AolnFyyCbEtpJBIo/K2iG/zBYh2Dce
CpwpQ8RsY/NjO7onY8dLmHEH8S2rbg170TSW657C1D/ylPBuFLn8Mp8dQ0VJ7S0Ntfh673LmH69t
67pWWNLUlf9QLkW0M96Pv0nQXFV/zNY8O6MgZ4Fn2AQ/V9ynD4RQENYuJNABt5WpQM0WwdWhl243
yu0or23KRZFVxkiYqKDoFlau997DPYz8tpDIL+4VxNn2rg1BKE8liqTa7HEC8828bKMgzz/9tsR2
9KtTXcRyFVuIU4pWD7hPKQe8WfF064DEjW3ksKFOsZ8sD+jtnNwFUsa51bw+ZLBaYIGCOJU9aoTm
EBl/VHn5F4+CYN7tWu66mrXl2Z6BoNgitd/uIKMAWqnmqwrcFlYh6XUm0+l1+agPr9baeW+qSMO3
b8MEMpH9Vu1e7YQlSYGMhyO/WplvG04vpfUgLm+LDfhs9AQt/JXc/m/Mz9zEBENFd2Phnt3Zz9ro
+ZLN9bJ2BOCGRnFgByApEAcnI41iBJcq/TwmsQeyZEEIpfff6jETg0UXXeomtzq5/C8qLAypJxVi
IDe8HI49i0p1gyEPUadRvgormr2D2sWhRkY5BQBTfszwK2Xqohoc5ibOit1AHO2ZMPWtxnn7Rtu8
DKtx2ilmgFkI4Pr1tJ2coAnfyQ+ms1XwLvrTffxDwGSSNTTAx5nWYcVQcxD80ALBvq3zhLbZY//w
TVPgsglOMZmptmm0oIHKMws5NUFQnx608XDeYjeFqTia6FGcK1S7N0rSY0pP9yQbJVzd14o9wzDi
x2Aduba9nxTRNa34xF3j1GZDwkP8YG/JIQU/Ol+XJlkImClPkoWSNj55maAsfUJg6mnfx3s2aI8Q
dW14/45CTje2SeTTEVvfIER+og2rZ0WFX6X7OUl5snnvWMESy6gB3ur+WzewsVlkNhUIc+qNc1zC
IU4c9EtAGf+SJLFLOTKVhUYn56z+f3nrV26N8OKAreF03wziIFNdNFrRAunkOHm4iCq9bQfwnQWo
zL5lgS7P3bpiOyZqz/LIgmLlvk1C8o4xhTuIMZXmM+jTtixe7KJYqnuc4/3oreYdZPKVHAvZcEO2
YcT/NSOL9L1u28GhnnapQCighL2lpabqUEIbJWd9QQk9RAQ2+DQH+WOH/60vxRS0hOODBzW27bcL
xyB2Xg7TtZvIBB0LMiYoHwqdfhwBmUYkjIrla+GoJElyY3ibPJGEMtbuNnEJir0Ze6862/jMwbeL
wNt8oMoBCjwPFWvClZ4cUw1Ko/3vpDsoEyUuIK5yMu7CSMXRsIU7aDKOnniJJ3+x8wNt50GMYdbA
vJbXu1uhklGEYJCMEh4iiyU8qFySiokuyiB8BK6IPz4AtDOAs2twXj8Yl4j29zg2i5jVM9z1yg4G
Qe0y+FWh7bovMntLA+pRXqcfJa1gFlomFtpB1ZVs/QQL+OxmY53lXDtCWPSxsaAj3vPUoiAcv/UP
+9UY4icYrTPDo65WyE/HE59gXPZwHQ2/JEytI+Z/w4X9RCX+isUv+JeVUm7HAfplWkO4N0unAdYW
268+SREjjvfp795kFyodkMRF7iAbacnC0R+lcuZpuHUt34vLxGGHUA89W5H48grDmolsl69+ExSz
NuvJ7rHTk/7yEmSqiAj9pydbeSaywJ35wG4dooWElGPamq1DOjFOeSo/vmpOT1fWOjxeG3mFYWLY
cbUzCs0nTJYicVih7+7pFeUXTr6Ft+H27+6dgMf5zW6E/zhqIJNBEPon/OYQNXFIWjJMS6hroYBj
8K68bzRmER9ae8jeYkVucNQHkjJzyEqW1DUBaWimc52H9g/N5eb03WBQbeR0ZbytbTOauHHTW+3w
XCh/UI3kwem9WvcEYlQ5BBfLTduwso9E5DuWhxJCo5zl6MP6hYyMp2KIGwe2xWlnq/SGOOy4Aglt
JvHICa/S4W1oIEhisiCgIdpqd9pSS5XU8lXgEkOBz2pFGkrukzXPgNGbIFeaf6hONLj7E8OPOnPA
6lkADUjrTSuOjUdU2bSOmCfAVIN+o2jiEszYWUohGEA1fYWudJjmENhz4giku7msxyhU3hBOKwty
qwmGmWGOU6R25UU7ss7F4NYfSvT7Iczi4Qvl/Hu+O3I38Lka34D2hPVLig1yKMvn642pdpC7CHD/
l9nyZiJ+YgYDPR0YFrFQL6DNul1iYK4atL+AeL1aSlzt6/1znDHchjnqeFslC82tB4GM03xhcFpH
Iml6DbsmNTT5RAZRGwub4iwg4TMS23JA0gG7PCy2anPLH565Z0Hnt496dap+mbfkqM74KAvIHkLu
uCOy8/GDtGiJ7ZInUUO+sIZaBjZOfBAEq35QORHy4BdeATtEEVJgDzh718EoOZaodiELEJaCQ7Jd
Xe5i+QzZizLfLhao0jJdqFeF1LJ0u07FneqpZiEauwe3qKtAfCDDaMZ8zTh2N8C8MnrCCEmFY6cQ
+tJiIkD0grFrYTD+mJxYXU9K2uOpR7nvGGjkGVje6C+nF8IZ+PQ/tM5zXXAvMcbWUYJHynO/Sx4g
3JdAbOzfo4WAADIdf/c741VTNhr/qIh1Ecp3a4TOEB+NVlqI+Gf0VwRrh3ij4fKPy5bH5eXDU/w1
beK2fO+ZdydndVjoqDoJWQkvfqPcnZ49JW4XnxamdEtN+nCMWwphE/57TbfQDfQNUZjv7c/VBFFH
xsyob6Pfny84/0eLorS2I34ZwHMpr+Ynsae1Cq0dfuqDONvn5iWKAKmM7Xr3rUD0DZL7tJwGqvtf
+ucSyLVv3JyEs5JZqV+bIXOOEOr/ig7FjhleRrXYWNakdV0NZfy9JImCOCuNsE0+Y9uGAwFqrGNR
n3pqYg7yITZSO/qd9VBPKJ0cyxfp8ANaLMJlbYRkbJ6fgsa18Zc9UMUQkWDJDjt9zZUaOa6oNK65
yFftxk0pF+v196/q7m5je31FrCyvfRZXXA4S+G6ZrTaLvjc5Uxw2E8Br52g8M0UPtmM9e4P/GpMo
fkpzLh9V5p+tno6LJnTZkJqZRI8yjXMNDycEetMdydXqdGUbF4hcl7lRP8l1YbMrUSdDcFaDa6gq
0wOgPjYkWMx3OkSA2BRk1MC/mIKtGQuHQDiOMJMXsXvTQDzDAgva1+0Xgp42FLBHIChHbP6r+TXX
jbI3jJOiYkPPHed2wI07QOnvDqxuaWDr6qmRr4fYI8LhZAodbuzVEnEJmCOfyPcZcwRgkNLNmVvk
loEQet5EXACLUYjdXBuqLTnujv2LDcuFNNqMq8wNKg9LNsU8EbtL+7OZ052wovB8x+mXrzp6UncN
6z25cQwf+NERGEkfrMvOWr0hPABeiLfNgIpkW/g/Pg71UzVmy2glrGbm4n0jjNUPkKjyhFA1qTWz
2olcmZZ1Km8qSKHvfIDZYG6bxvAkVOaEKecIjMRPqg9AGYHhGEkPR2oDEKGFQ9VI6PERB/vgsQ75
eZnhSujiHPL26dtyfd7DCSz10OHzRkC00WAvHG/FgdLMBITYqNkm/XJJYMgWjO3AGl4iFTUU1irt
xl2OoFB/AWRC83BAsap/LNG8yG8RTqklAbJnTwbNRUR45/JXkOp1L5cAq2eDrmOEsoTGBTQaUOKc
STLiPJ1k4uIlgQ9NyBctW4eQ3We9wYRpXyv0u0Xx2S4poFVYQKu9S96Qcx9oVrttfejpfhgW8crY
KK8OBMNSfFvT8VAm72ofUHHcm9Ttazq+3OFsEK8QQaTdrbMaWnP2EMd7soOfwJRK6AD7aWwbwvwO
7IQOinaymRHaxbKDQVWzpn9oQcK5Xi/BWNxDaMMdErp7duK9wEOGcvytxl+ttjvEJu7ovp+9xWNI
IA4wnl9xnNPO49LyyfQ98n/U/zoQ9NiD3UuzZIbLRe5A6PZ7PNxII08tcG0tfPB/p7iBuq643O8+
dP11YBB1Zu9MLlSKFc+/WD3qtkaGCnIhzOork2h8lkqEAQ9DjQuWa91PBnJaQOmbdWN/xUmEXh1l
UaFtLxguK/Vi+9Etx75ZvlErwhW8IbcxHLOoa4CbVY9tNjN1tgjn4+O5jNDJuHNgViE1od8XRRzw
8n8ASsTx28Umkr3BS9Bs557Tc8uI9Srj2JU3yHYzg7VBmgTt/onTEphOLAM3qsOeno+wYw0rSsHw
/bQpUwBM9f3LFI4YNcf0zJeGEjDeM1T7WjsZaBSj+//Ez8AvHP/rTIg564Yte8DQyLp9DLYIo7z/
1qty6XTvp/hsCr7SJAltQlg1DnVPD9BZdMn5XnFyX+uOU1mPZC8xvO4d4p9etXYOjgLb4O7XoUUF
dKe3P77+aNmWLECZ1BlbnuCcsMIj1wq+Omy+Op+gIf2YrJ+qjdB30caSNmToJXzYD8//KI/Xi6cT
lWBBE+2P/laeaWMvxvBbMeHZHzZLaqKVfxSUC1wB1h2etFajT6caijAUIu4/vAmr5MxC4vXXey1J
3fp/7XzEoT6Yt6W06DpPjn/eSg/GEoE1l3qnvj5IW0KkSAciot46YpRXF3i6HUTlJk/irSPf3o8P
44umeqUEr7gTT3DvDz8fyAptse/a7/vThXn/R0i2BVBYkgvRqZXVGJJ9BfaW4d0kMpdF5f0W00bT
2Ln1rhtQ1HMlM/wbCiBoORwQ1n5Q4JM9t1IMGi3Lz+kNOIyftx7j9n6e5sa+z2O/uBI6HXFkEgj2
ZVgoZU3L3QdMt6GzkwhwG2nHxFOh5QjNdFzp7rxRrMj30NmIe80tEmzNphtZzaMp29CzK3eTOVrO
Qi1EKqa0FuCLNzale/gkqA8ocn/UATLiS1v9v4kXTnH+ye+sDkXYK6B59aijKKh+csUfKyKmK97Y
y+Ehv7a5X9kxU9j2+RdhKixAdDQPe2pAMn5MfLjHCSs+vi8OzFu/oFcHOB7W50J7uGvVqnHyUjme
vDAKQsAgvpFyxNaJryzueU2eiqxUnJOUmfPgV7ZgqvcLs15CbKH/1GCkOcq0t7yzArx544RAxmqx
Bpfdx+62nIHiim9/xnzc7CJs9oxx8WQBc91ee5lO6cx/i0ZfHcgQMzv0INDtd82o2v5LGaLVbx5J
NKQGzmmyTCM+j66NeUXQVD016S9CGl78zflzwtJnSDKpizY9vZ4DXMRwChTVGGjiF7rlxSKeGWR/
9QEYxyP5I8+xrQJiV2HsFOIAw/Slz07NiYw5Ym9fzMpiBAEYxCb/c69cbXUHL4c2aCRQhL94rl6W
5hdELhIVBJyqU0N5PUqC9t4LrqfIzXhhZkdcYkrAgeqif53dSGUy/6wV463JJ8rWQ/87pJasHpc5
UoN4giBfo/okszfWCscdbtoaspzpJ7Q8kAz6Eaydg3n9K7Iu37YbrXeI3VNFbMbEO2I9qg+gtfR8
TkiYKQyZ0fHjZwybtFyO9b9dmsz4O2fJBqgr+RHyLXq4zVbcW5HPyxCnKProdR+XwiteaKT9zhPv
N+FMJIRXL01ZenDzz/HConTUpPeZWN4zoVghQsjNhocDWJJB6/jcr3yRQuL7XMg6lAgFr1a3gGFd
8S1DNbOTsjLDnqm0YndLhQ4aFH+s/M5rHfbj1rM+Btis8QngzxKZzoII62Y50wi06QQPcKQwMopZ
HFDIISPafyuZukXH0W4N7lBlJEJQYYNHVBS6suN4Z2hOIDQRWFDrUfZ2kppr8wn1gZc2NxKKqkaV
k3+9RWB+ewqfaNDvFQd0OVKeMQybfcVfb/Cl724zBN5S0dMPRDmQK4aqvWrbg5jepx/BUdkyg48G
+4hDRd9fNpw0WNQPpTlVvTMYQk0iRe5ou/OxP8CI5+6drrohzf7QoPTlkMNDSUwOV9v0DgI7y2RL
ne4GrWeUgpAwt2huItMeFbClb6i0/cfuBeR0J/20vqJMp6thNS5tzTVUSt2CGTYLCrOiMEOy3M+3
16aySVQaH8U/KM9aA8w/qMPk/iZ32svLZl1wh6XCMFi1jc43fRHXi4BV3XCA7DVj2dYXkAhyXK7A
tzwjFkT/d5iKusPiewAJSSA3t9ooYw45S+LWYnckIXWTli+t3dbSH2crtTso057c7bsYPMLwuwOH
UIU8Iole+J7cLeuMlqJeGJF2Qrgb7i0hGL9MOq1xrmQ7+iPiesj16jXWJHdWnylYvyRVxskcDOI5
yAbODJc/6XivOai4PI/x4Vj9bJHwrJRFrcgoAIThIWs/qIrRVClWC2L16ItS6Qo3nGp9EfuwoPTM
odhjmSpTYCBv4hCGqPWlOQvJLpH5evTKrBYZLhQ6HlDK2D4ybYUWKxeyWQ2gmNTM8AFWw6lfopx5
v2Pmpa0+bzcX3J3uFZVCdbWARk0SOSWH64RflKvMdGOrAUc6D6TMrXfgD7TVppYPWgRvu2kLx1Jy
XWKax9WtW5QJsK4QElXxpcJyyB84NxhfaocobOJLFlrVXyVL0WLGeQPsuxaw0IFHzZ7WVeoBDaBP
n5EAgcrf+GhArQOfEibcB+F3KPaMjZsZ3YgHkphwWlt8ZAPNRGeZhSjYq5lrwUGBtYHdEEPnxd7S
g/1vopdCUY4II6S13Jd86n6rYAUUOU7UI7HhUWpxiqREOlNUbjC/IejTfpVGki5VB1B3VCXwzo61
51NktDqYPDNMHa0CpXz+zB9NrUmSB3iLX4LgHGtwqZ0I9/+nTomGCGgiOuWAG9+LWcSCUoBhl+I4
hfV+QAH8Y24XsPe41FWfIjExo5J7J01twCOMgvHvNt5R0z26bGoml9J6udaZs9zjc+S/U0Mh/SJg
FuuJogLgv3gHiRQ++MVNLKg/jSNcGeJjQnLJuRL6RrR/9qkaH8YwpT9DW/d1Fgb+1VwpkZZiUW4d
3mH6PoCQ1kvaINSkuKxs4EgGmEvuGl1DyDrzrKQm128AQgtYV+8K15JUcINEBa/9UFqrAoSE6pPS
sdrK5I3Oz6NSeNmZ6XifvEjbUmvwT9S33b70Gk1+3XK4g8DsvOgE22FNPELglNy+1iKAsfEfk5SQ
9WCgzzoDOIDYaJW8ByopQqBSSx7HNuv5pmyyLN0Pqphjec8TJNkkwkXXZNHpICeE5fBG7quLVRlj
D7Gj4xM/NtQGIWmGMidCys03lmd9h5wFyUF48VkvB4f3We7uUwJqP8NKm7a50joMj6SmzUuQcReL
gu7X3X3hIG8C/p3MQ5+lOk7MjDf0Kst+4g01Dmn0wF93BSQp+TuTfeXQKNiK+DfpY0VqAF35MhjZ
dtpb8myCZ1YYzQ/9rU79L3hxBka4L+CncmwExhNCa11UE5Ap6voOQqizBboz+CkeZoX6JP3wt9u/
u4sZxZ9dPt8HtOj6T0HEX1PF3VneX5VIZTTzZ8Jx+tAjZ5PjbNO8CFJp9NHap+6IuJR3KzHPBvSw
jzsgsp2DA4w8L89cvrE4fPx/owfdqxRXYCqPwKOf/fKFOB5a9yXA6umAXGgzYfNzynNrYk0mXlvz
eNGggiktQ6vthHODLlNqN33vtGElpgd33uPYbbQUNHCupQGXXNvUcd2SaZJpHVBnoFCIk+TRv4Ch
FaHyaSHAR1wom7YjxB+Xo+H5a8ox7hdgPg1N0BKXTHKfbjpyIDLdL9Sy1YgZSfY82a2ZEEnOqSBD
vN55ZG8mketSlHVDf+94SqXvraIXEv8cQQK12Vz7LiAN+SFfRatvxoTqhyL/blfPCNngsIal9v0N
14TLA3wp8EY30O/eaCBcsEpM54Fm7gFEjeBcvB/4D5Vm+s0+bGgQLHf00cLoT2BxmKgJkDF0fcXr
rgMDZbe9J2aPnLT2uHgIVdSMKXN8dEd+52gRL39sir/XPHvWAPnBtB8Zl+4KycA6/PN/CZ0qLyoB
/7TkYAF9wuxPLlJjYngIApc+7RGtE3KOL1ZeC7+p2f1WXF28gl2lxr10wHXOaVaDAbQp49e4+isl
TogHmafkxzZJk1nSx+5YgXbX84HFEFCu+vWCHyqcTxOtp4fOOFxE1D+XpxufDikIeCB3Zg9D71Tp
9RjE1sai2fffpH4lVYwnhTwXeOk4loJgRUCU3BsRBlQZfQ6u4JRrHaKye3TSWcTHlhDBTZJmYO/S
2SNghXTLv14yuK7wMWtuhV9jslwZ8UZ1FnvAnCVPfqb/FuFcs6odCu+QflDXn8Q/VeGxJHY0zvDY
cfz97UHRvjKEAtvIL8ufpHzhg0SrZ0vReHM+tx5O0OwdWd3qKeDAc7jxz/qgGNFpn0E99ZvFsoTS
uIxw6l2dbddsGEcli73oL0WXRPd3nmfb2KVvMGOB8WZlx0kycdQqoj9AdpgGXlrY8dr/QTWOcb0n
qsFhVzBuYMU9b1BjbwFEAH4Ht3QSaAHXnOJKgzMmWbxO/VRoJZQg4D89nOn3edz8PuUfx9bGmVil
QdSLWEEegtlapXUYqSoA2bEFJg5WebbKagUf13tlnd6lmVuE7zAXYgS8SoeNVyoHyvqN3EfUxxc/
RAb33fFPSkUCe4njI8VS2YYr4MSlLAr61+uCW0h4YHmGnGoh00Bcf1UGKyCw6FUXX2W+PixJ/xm/
5ARFt/y68vNTuDLB7iIraDLVb5vDRz+6Vy+hnODDuUAPQcuWnGIYjPZ1IMFxt/5+ckGRnybke814
tBSlJos6adPwRRs5CR/BZiJxpxbz6CRSJDCnCCECb4GHCbOOH1On+X4eaAKSAt7H/eCaDecCvLqs
he3OOy2Y1ueCT856OyioqHQ0+IfTM5uEc5kuNn7cXyKQJRPA5B0L83RpxtJb3uOU6G+ikvM89Zl5
pyIl+st5BseKVeUtKitY0zxd6xncAWyw5KURFHdOwViSQtKV+esgzju2p2mKAuWb88yiYehxTwBc
TodEf/ikuGo+Ix8YdDvzvWK3Dt/GsZ8ykrUKV9NFl7+sRBYIXMILB45mE4yJ+X9zU9e9+PW3uLF1
QoARoxcwuxckWiICvLpYMR+RM+wtQ3fwwPoydPGW0q01CplwwqGwRiYir+dadAeW2rgGMk8SgCr3
tluK/RCz6+H96oNIGuLivPeYHzIHQkLbL/SB5SoH5SQpaT30VJZNG1oHvYhUqCd9dDLutSmqxuLh
Cp45jScnMXkRmoVJkOF26rc6bCOuesFy+BdTjMOaeOwZsIRNC/1nzNqT1FysEssIFl4xMJC4dOa6
3vkUFrjK7iStdwXVRrRkPOsXYQ6V8yw8daY8o1vVvAjm7xUhc+OusyA51vqj0rQhNmxnFqfgDuXz
+xkdJwXq/NPpjHhPzkBQvlXxY3khvUebLJJVg6FZa48DopIs0PHsogZlhy7awjr/l56YJSGdC8ch
5/7E43xNLJOC/Rjb/0Jatj6WFng8sncdTIH58wlIfJbss1mmv0xYEBTErlNh2hPvur1a9mxEvl0w
aEtRO23RzytVaGPsK3gN7XHTX4iXq+dVknMMmtZTm6lVjl9Xki56pTcJWbd59XjTLk5jjzML32oJ
G1HOXunWh6L756+AkxStrmizItjCudQ4RGiGsc2Ax9mrf54z6EYS8Cn7J1X3Jtvt7g8/VCqHCsWI
ySNAcLzdcWj7JQ+yeFYPdM+HEhc2YapoBDG63GrZQlQvDgMtktqnrf1gYozYdIDPxj9iA4AgA0UO
E/CFjllOsWE3DMT1A5gaym2zJIE4bWU2WCywO0FYW+aqPBH4iQHp5APslrJWuO/RFYkYWyU6wBnh
th1mu+PxYxz5+GOGbHv4ULopO6ybE2+SM4qRSpq6D5AK2xztlUhrPTzTCIbd4zm8J14OrMDa7a17
r1RmvOOODl1s2wXsB3NyZy85KNNJgnIpIVOu+egYNw/dDxHfmjjr4+Usr1fO/3cLXUrSuaH+tP+P
Ixks8kXtiVchTIRd5k2xekGFBfjax4nEgN4VVoE2OW8NgBI78gz45VxlmWl2cVBr3VQKkfOrqYnt
TxmTJGKyu3syiYSGWgCGwQn71U4DvrmGtN5n3UuLEZFKQLdUkn0+1hxWW+gDHwObvaHF1oxNjjaG
/ZT6rqNXxJdQ//kbQCKT6bR37YlZuxR61fClegT/iFrKUHzNk/pTY7YX15xjSAJ8tPTc3iDVgggC
dN/QBHyIxowvSP9L8wAlsIqZtlUKveFb/Oox0dHt1/m2ioH9ZFm6ND42F92fW2aEiyp+fQUye6G3
F0Dp5dZYga1bxUFEGztYby5rIjPl+XOGd86/ehXMRdXC9o7PmNzmlF2iiDHrjSTl8SmgPNRB2C+6
v4hYrIyZjkoZ3d3vKHT4AbBnjBtER1pM77tKkVz7m+q2OYkz3Ca39tSIuzilp7adADs5/VSbXrz0
frkA01KZzjybvQtXE7tMq3qMp1QS6xPMW8Gl/7asOtvSMXbq+MZyW2rYaFBL3ARtltFWlZdGA7P1
rq9uMmJpYAydRrbq5YiMqbbZ8kOvcUp7IXCbOTt9E2lYvajUnS/LvvCOs8DfUv/jXiz20yL80FX/
f29e/HD5nrzs3jM8zX4/zbyfR3WP/+hn8S7IsGiMxJJrXQ2x9wzOetC8UtxCb+7ppKKInk9MOuQc
GLEnoCPoq+j7rwFGut5llsw5aI06punSAtrXsNgbtpPjPggY/VmZrcjAs/Wi3SRlLk3cecKu05Gg
KF42TbaqGOHo5AFW9tDQfFvMGFVBpiN+FrNNZqNA6JBl2nMEkm8Ay/IPldiU88DTN1ZAVd4e4ULI
+hrInJx7pmce8xS1+Ff1Ke/JiZlT9zjoLwHpmcwxaIL3iIbcmtWADs92cCJNXhLLO/NtkYFGBblS
fQ/q8j4CJV8u8POhPJuDiRA3bbIiMez0NAJ0mtx1nEXoDnR4lsqpRJKhgiaqtFaYg2ggdQwa6PT0
+HZb27/uS6p65SkYVLOt+4CG5oJ6i29MBDPh6zlLUVFNdV/Hmnlsuex/3kVFEMlPLYWokkA8q0UR
d58m9t4yNbUcco6U39bx5uVFfLYcjYJyBZlEJllV2H348DPfLrf2hPa3zXG9+FF3rveyO+jbzwMd
nhQ+Y0N7dwOOma8uFVGOX3DWnHsgV4FHn6H7ZMrVG/kBMRM1+v7fWC3A4xTejHUESOnmTXLZVcQr
4hQfd4KRsxVZa21gJkZvIalkGgksxObargP4YHb/GS1NnyTr9Aqb2lDDcgGcfRYUSCVvPEPfZ4zI
upEJE/M2Z8XQyV9p4eVbuA7OmCPj49ir5l4nLGUErL2vIKiHQxpZ7pX99YagD07uW4IbO9AOIMp7
z6DZA/N/YA+onnu+d3OQdFgCP5NSADU83shh8lH5ebtBtxYwRBWUv5N90bgPPWbHpGlOicSnmy/y
48azJj3JDUe4c1YhdqTx2i5r8MYlbYxf9NEbCwyYXaFV389yZq8vi7MM6h2dyazJGIHrYtH1SNo+
/HBRIlLAjf7Ud0pGeqoOYmUOmWW/Jk6Kkg9Hd/tsqHH+Z4ne5fWy6U7raobL/Xn0fJVvL/cm3XiP
T15G9l8HFr+U7Ghip9oTOzCKJE4WbCtdQj1af+Ryee8D3cbHr3hFHCq3HBqrXt0qI1uLFmXheLWz
nfJkV5Jk5oF/X8NsLYrd+fXZ2QGdENYcHj1vRduWd1ExpqIFC+3uAaU03G1jz1RvmgxY/cfx6CMT
eR+r/65O1jnkHjETBjJgNlCEGMHbV6tYj5Xfkg6fgyxQea7kq2fVI7JXQF+U2KJExsQK/ypgQKc2
O6sMND3hKlirzJBPoPmqlz019/uXwz+ENvkkKrD0M7Ivw7tuwp36kvfWt/yTMyUmXW6TfYKzxjh7
Zq0Mc5Ek7LTRk61k4pg+igrcPRVzlRh7rf9cpiQ4eAIINehQk9DIBCp1zngeaMFm8nsmuQTuauU/
4W0TTuE4UYmBz+4XO8jFhiGs9YYmmOG8P0RVpfUWT+fD63S/8Wk1xa1dpG6cX6gnlipU7ECpwn6u
lpqAld/AqhuaxcIQeBTN/kr5t3J8jYzFkndnH8r7U2gq9buWmn8OoewrjWQT52SMvMzzbwzIJkNX
a64teXx+7b5f82GeLVIUAUTbNUTWQ9I8/1rrFblvvQDC3o8G/p7IOFRdwUeA0GT1h32+C9sKl41f
TF+8D03VM3hDQ0PmmsV6/TCxhc8hDyZLJPiiINtO7zCFW+F15gveCORU4i3ZEkB57qXcRR0Bv+vT
xwlnkjOdBsbH3wwQmSUUpjc//gQGqXL5f+Tq4vYM4TVALzWqGdXgLisI1sDgL6GREh6CGooJMjVQ
GRsuMdv5Gg2Vs3PaoROR5SKuEzA/XJBlA+ZDj6aXbJ4Fn9ikiowp6nMMhJm3V/QLk4bYLrSV3ZFv
M8ihjujzNYhssN1Yln/H0gBX178GR5Vksnr5YBvjhm9/WcgOLO51gg6N72aEPW7CfL4r+Ths/n+R
KWFS+DmM15ob/c092jUB31SA6lrVuo6/tCa79z4ZHNRwxoeio0D1r1QwICPppdG1eszAXfl27fWv
Q4Fw8iSjJ4rBl1tSl+aXAMC4bgf8CLQnM/NXD+PjsraS33kODUMcOzhxn7N67eS52XNVaGoG+lFq
WDG9Jt9wpo+5ibVEefjmoLUlFD+gJgWUnnNwQ4oU3XCiy/JGtLGkvoqI8/1BAPJVPeLY1/DWBm3q
s45g+9gMqAYS9LFJhHXAdx2xrCcXeRg3fhrT87+bpGNBMuopZpHPIboTa/WHo2M1T5zwd1Kh7qFC
6Xc9wCP9UgEpU0tz1ZCd8Mqa9gt0ajtJe5CYsY8y/E4Kdm/LO/L19WRSH0J2AqTcGKmxU4ZczAnz
G8rlaqpYr7tbezg6aqJXHzwL015JbafxW3veRqhVnBakIYtVHtHiBdmk25aSBt6X/vCslZG/drN1
5knziE8Bx49gxA9Lw9h1St4WBj7CbC/88SO+v46cZj+WjQi7wVZ+8LMz5tp6s54u+oC4ky8Of0Yt
zCmpIZyDrMXrmrMXPiPeEyBuTm5FHl6O7/+vAtaaNN6zsakqE2ClyCwfbbalnHR5ykRbG7uEyA5q
2McXl60QklzhcJekcpZyWaIBNI1MvaQ5xEBAQtVSrBiMNX2uQaIXZIi+qpXqgZm0kiKf86BXC2+0
Xgu+464uJ63IEy5Zlj/9lB7Edci26T+Q52rqoY+o6G4PBsj/r71CM+nxNizOA1yHw8DIi+sdcKsY
I1vvClDVuW618SZ7qL5STdpkmqHsGfVgSl894tVahr61tj3i8aGQWAsD/2VSAk1miPNIFFNslIC6
/y+DiwYQQ4G6s7/2ZwFg/eBtqmZC0gUSQCDdy0YtD3gfsv2h3pnFbfi9yMTTNAJmeB5t3QKMK3KH
S5RX3PcMiKcAqsFB37fb3GT6t/98XWHfR/nfAr0Dzj+IMC/d1s7P63cEoOTFtnlGHCLy8/KgNyz/
4cS2SuGbBJZJFwh0fX9uDUXufXCv3BUxQOVhpSjGQZLr5Of1BJmEyEr7oTwZ8AuSL8thNpaUJmDT
fbyE1C6WOB/vbeJJOqJNzncjfrSFxJZyHBbeliUcmea7mu/fcgvD3VAtC7+MK4XkPKGyNwALHgAN
tzyrQqBpdo/T6JxYiI05RKRqK37XdVS/0ds8MCuKjHim5bOjAv+IVo+p9hYE9a2HtawNOTnmafPp
6Yhx9BW4XEeQt1a3/rFGdE5T6RJvJSqOEgkupZHiN7uRXZNNUyanQwZ2SDzRfaq9gq/49og8X3F6
b3gGr5sM2EHSFdizzL3UFCWg+/E4FGoRizcjoq0G9uOQJLVAkXGmOnLxrIb5mKKDW3KKr2FVh5E5
OEZai9B8LShiU5Fjkvq8L5Z2BRyd6a80klrUETjdekZ4g2iwDaSynkpa+f9xg+YnsfRz/UFE34Ga
u0fKzLVXGysjC03eRvnog21YXxlD/y8YNlyIEKdkCgOZ+OvCUkk9unUwnybfXahbWydEFhgqCyz5
p8f0s8DCumdXaErqextECs1Nvdjhd6aNCcxDVpdnyYeKm1UAJmLd9X8bZYaxM64neX4D9r99itb9
HikapLSxIMHKfCIJVUvFhLphM2z41N8OZTnxtIaUFsQDh7bJCCiUAHRwztKysfLaJBW5CEUHTa1d
39Q3d52BdtFIWsCYu/7ZjTaChjy1QriqWeSnVsNg5FJzO0D4tVP5FH5T04XKR1MBJv2KVBR1Jl+o
4nJtq6g4DOGSKVNDDNiJDrThJTXqXbEgMqvec8bPoThwJIKSyNYT2eK0/250Cb8bDz9kkGlXi+bY
K34afIDpxvlv7HDvyOns6YT54BzBByJ8ProbxumeGsIqj09t4g8jEgeLzuezE/2037fRHTdUgj83
8o2BuTEngzuaYo3wDXC8+L65jDNJ+SM6d+IQ/BYEaOENVG+fhzejjKuOcCSJe9CQnwFENGnob7s9
Rm4oSVaXwns7DYdpxw7FWvnxR+VIgoAuHFbGr7H+qcIr9UJm3x25WEtRa29eZDNHERyulNOIkDlp
50oooXThHj7wylvWFDH2bZ25LQ+klb4VneacArVJvGU3DLtvrKEjewTCGlJ0d0Ape/1zbk+gLzV8
fPBduA+UYD2k0RJQtjsYKoIiacXRKMKahaMNUDdpB5fJz1KbG6HX4NCUOfr3sRIC5LtF3mo0TD6K
yggvT9WlxGJaNMN3a+OGD+KWidAnRq+nf79OlbkSXTMz9a1pJ1gpwbcXKH41YJEUHwIAaxJ7ebEi
VcW1Mrg9st4DOHD/HyHlXLFeqNo43RkdLN5FvuES2ihA2WgfA/jG3PFDZF9HEelanPGFMSLHvOz0
wqdHiLxp1i1Ffs+AGfYjTNQeT80mDsB+R49wTxo7XepNAOtMdm8DElA3Y3WzlXJRK8WaTEtYZJrw
Fj2WxMhH90sm/x88UnZp80UkCiBwgO5N5vedIqf3e0rTJ6hjJ47fVZhur1qh4TsuynuywZvd+RVj
3EuwY+G4JrFrb2q6qxOaNfhdoTBzDZF0frwbFcGe82VFy8nhsIHYbPuIlvGucXVFfXYOnEOKTPm0
M32oaSl4Q9T1NYaL9LpAsiJtCdl85KTwpJz3WctEdfETj5jtxX2u23HwVqDcFCHiMen0UNVlq7+W
plwxw/gW9v31l2sRy+xBaJhFSHItAFWN5eXggzuNRMrNDzk1OWTOeXreWTaXSQ6e2mUxdgSiXQti
v8T4T+CrSuMzvlHZ87y1l46tC9kqBKXLE86qAQdsinpkSd7/v05bqmbz2eI/JC47iXjY1EeaQsDC
99F7fu5lO5BXHWJ9aEMaOB5ttF8xscFQ+GvxuAqiQDdb9q85+QfQhaUsQAYTijtDaOM32aKXrUNx
5mG7lNqeILY4vgTuuFfZIBoF5JsRiFtfb+BCaGkOwLWZyb/gNyALjvfefpxpuL2t1e8QDxq5ZEuA
AQmwc3YLfIITJR/WKmwGe0Mm7ocbJhTsuKwGxM2cN+VjLuLOQ5L+IG6Q2rBJZJWRFWlL0Iq4CieO
5VguEbVvE0DJuOHSsSsl5inwvMUpHccbc+nHzmaZyOnqyoE/ZzxY35VMdZBYliDDft7S9QuHQ5mN
gwrMedc7J6oq5+d/O57Hy+9Jfh1bDyhSnEsTuKf20W8g8aY383bCzZiEMyeBdqCp+lwESAhUiHjn
BSB7NYE838tyRyp+fwKUjoWLCNe0g4x2/0RcEJLldspbNd4gGOM6AIziLqJSDS0xh1C+St9b5oPs
NEn0brEUmz7Rti/tOYtG0sRmPnGhr6kCL812E8VFp86rEOAkanTMclHVUpw7LvmUyvkpX/pcCSAA
xi39JP5jpSiVB5TuuHkCMcQmgst3XLN6RdAGize+5NZnDWY56moGo43dszt2IqoTPHleRrDvqLO+
RAafGCvR3E1FbwbUOL8nMrlKxB1IguQ5Xhqr9bvD23rlhf/y06BevMSRvyxypj3dP8MK5zjufbf8
XVVG3VIV69KYjddTko9TuF0TSHrslTlveFZPEmGUJThiINPMKmfXlREIrYBnDGfdidhF02FqrBtR
963Ilw+pml727/jdvPTy/JJMog15iFzlNI2veincZTbf+rofXksHqnqomeGEhvIjcg1/8X1de5Cn
cKrUYcqZ9u5lUS4v6z+wq+G9AfTszUIQuvYsNNKHkQ6APbDvOV5K3+oJIJiQsNzsOIcs6VsDc4l5
r62tostSmo2+g2A/22+Qsu2DibSYogRR6E1nBFyZ3UW2XpnV84jI5BImxPIqJp4/LXghPBKmYpaG
EDLJiT+UtnVsXqWo21Lvga5F8EbC0oykipcinasYkmz0jt0aBemhOxTsja9kUrfW+qe3PNAcQB/p
65IDISLo+XY0wDM5k6zBod6WhXmWmwLnoZmPAYJOmMbtTm16eXlU5lf2ioH/wyv6WfJkE4DVjT2C
2Wz6pSGNl0vsvvILmDACMyNRoyQWx3+zsG/QM4vIvFnQqCW1ooQCE/DereKtqONkMgeF+IvyH7og
RNpElBL8tNVL4WPuuKhZJCeNCeoYFLRgU1z+OuHDP4heRFNWXFbeSzLPaewjbiXOrOllEwsuC6ES
ZhSNq2VdN9iIhaBtDt29gO4Sz1A1WPthD64RqYq4w3YRxrpW4GMU3qRu7kgRQg8CsHwcMQFxYTnV
sqvJogX5BObCdC9pR20IugaQjg/phztQIfv7fc93Nr9DqPSkiE+WWa6crvR0ZcCRzNyUNmEd9d9j
hObHGOo1IVNW54SBJ4USv2U9Dq9kcPyc4Y0+9sa2SjYlEFdLPWh1bQHNtOjXkmHlU8fpxmcsl34D
ehmRRMuirKXwLoUbjnAtp4BFrgwbvl1KICS0O4FhhU0Owppfjy9XAGjP5j9GHQigPTY7T6V6GZA9
azkYfFGVaM+inmwON2/KGPK2CJ8vgEopBQ3MztvrY3yL+wmpPmlAZzvalnPXCa/XJz8GIJt1nkON
xevg80FNA1jzfMghwCz/1/5FyK5MBJsfQbEDK9DrI8an2d+1UnbWZlc1XzWFc1SlurwBl0mM5Iug
fnqYLqKOWfdfWQMbn+dFMTLUElsQjdbjeNBWjLLxdqa6iFgpmlYf4nYzAcam0beD3Pa4xv4Pznnd
5Nkn2IHjtxL0jSZenyiR548AIYOsZNm9HkGu7vL+TDVxOZl2NUTQ/kiq7CU+zhJU8vpB8KeLI9ET
XgV/AuJwIrONQtSHmX3JnoX826vxczY8brFvjPoseM6cwuClQ83lJPyf3lr7neknDbabzIc+b2P6
ef9UNYSouhzeJKgvdYBmNr/zsuR7AaAcoTPRp3X3Wlro4lHLV1CPQ8g4f87PlP/uiUuSWcjrl6yw
VAJjY04r9a73c2hVVb8N7Vwvr8Swi4JMkQn9r51F9s6qSrZq9GbM62m+CmrKs4DWB38u6TjzasML
fdoDvmBa3XsluibPyFFg4NDN+UyOTbBmrzThyZAUu5qTa2X8fQaZP07C7LZ8Tldj7lDKlE7gsRWs
bWJhmt19709PXPGouYwjVR5Ddt8OoWAVG9AWeLVA0yG+eYsDr411wQb2wYdjRrK977bEfgWiMnk3
zWY1cp3G4ee8rOVOX6dgK42OexzW3J/LWXrOF1IYrmuovZdEvlTrDuwatB3rTheR94VmmyaytftN
LJ7uOt8DE0e7jTxmw6McyQsB+RjaYJwmHcsKcINr6Mu5XrbIgIx4pFmodRNAQ7oT17Y4shysRlxv
WyosGxORBNDI+BxtgVwu/oZRFihgPgzecYeXYzfeMTBzrOmErsRNDo8R5A0qEB/nal1lEtphFNZw
6Z6WvmU0B6nNT/MjZq2vTjyzf6++oG/GKusMOOvszXAs/8gi0EuT4KsJPgdqnYl+vNPrYkuzlEDp
Dp45i5gaw8wuVhIchZAJfJlnYhgL6ikWpXGXGvjdQEA04tj8aYaU1/gubh67RFE0Khjp36eMn1Zl
h72i+mPrzU3wLyr2zGNhJoPLhIvLT9YDPEpWkh2Le1Eqj9GCAiKqQDxyQr7zVly1GOayBoRAvlZG
LU5fv/La0PBkd7fJVl61dCIIfUsxYzw89sglQEsXXktlfOpcnaX5EPSt6T34PsCQw1MWARvYh1Mo
jX2iSt9KsY8N29SIYllVofnA2VBLdW4QVhvns4Lr+cNJJ1Nu/1m1xg87DyI0kqtfgOowgzRH3kPg
IaPeXDHvaM6VV6tV/elhdSEqK9YIcHBEyDIc0/Nn+jCgAALCCAEmQxz9usvceXA3zyjswuLx1MCM
5S1N9UOitrbSs3M9I0idBGQpgKSLGze7yPdNcKL/PoYgqd4GyJ7FN4tz7xdIAsGkqp1yhCVQD3rM
NlTM2A94Ql7FhwsdGc3IWBlNk/Cj/WtEN2H3fWf/Ygi0nf7vCZgg0hyk0DfH1Sz/v+J7IC1A2qgr
0S7bOyTx0mYhelqYEwaxR5/IyWLvfSOzVtRMVycmPea3ilQQbna+kGdSizh8sQweNumosHhDGZAR
M5S7C4Jqnp/5rW9sEr9syOYaBiBRYARohGB+4e832FUSb+Wq4NlEHhYTyL8W8YXsVsodbDwcQqC6
rhCK2DQVkUfn39+7hT+MoZYhc8fMDeYdVeV0pRp5Ztp3FxtqzC/k8Cq/EAY+FrIRuSn080ndOURm
QY0xffY35tKouncjK4/VWamdUmO3nEY+5UyRaw8cLokS9CZfyLuZ0il7dpJYzN9AlNk/G+dsOBt/
OqI59NkkXvV/YkC5DTaeV+4rRO5dSj3k7AUI7iTirCvtyfJj4IVxkuqKZY92+VHH7BODZfoWhHNv
lb+nBi8szsm++waXpAaPZmpyvFdwHGZfTgicw/pSoq8LPzbQQBemaewNa9+dWZoYaDm7kCQCX0Dz
1xn+wehB0oclxjE01UrDtqDVp1rQlRy/JmOv8Km7vdkdSJU27A5WyBq5zS89JQXTyO9qaoQnfOC2
ndTPetK6ILxkH4kNzRAuxaNKLASJIqMPbG0HjQ8bFLKErqVLRq92jhSDpT0WnzWTV3dcwnd0DaSl
0xGlsd9fSFafy2DxW4YRPzdPlb79KTBXhhH9xGl+BB6lGE9p7YqWco5AxvBM7aDA16FJoVIDzDOj
w/b7CI7dr/Nh7ijwYOuY7FDXv1W0YaqP39NCmG28tT9JNWA3ffYqYM0z9yP/oOywPmGNeac2sDiF
RSherte40hkh1Y7B/t3j7BlcxRPSrWCKYKXGJ8B3aZTD7XT13HDYFjS1uEYitEA5jQZtOeOQbS1g
2D+wIkvo0xxZcZMVpC9cg1sDES3Q6F8stcYavEKyTXfpp+VgrXg3Y6DPqF+wTdQLgn3N8uU3qSTn
konrQL1/mpS4kEGTOGCKvfGpkepTJ860goZsLFcNey9FybFV/jiBCGmfkH0lToZvmS2gmAFxsOVE
6aCj4WGBlQ5YKe2vi1eZgsoIXPbMQ5LVbgd3sP1idJCt2JQHQv2BW5D+V+uoYqdkezXNeh8+2HjJ
0Xf8oYELuF8GzQF6eY23kRju3QOe13d19Hz4TcYc4yX8ZNG4EC+W/xFDAvocrZa8ovYGquyCqCEO
e1rmzl7Zdmjfu0nRPSyVNfjKHu/GgQyQ6KZkiplp6vgPu1couTU1PrlEjK7HmZjltvb+vZpIsci7
cTvO1W8+/OpRlnyMQlbBRYlPtAQZD73QOBk5ihrtue3mbC8n/NMdLK0Rc19ccPWkrFGga+8ocsr+
vlyHPIMKOr4cCgOIP6dRu+1Duo3rNA6oL8mvsgZbidThiT7CkJdCw/i8izxMe1CN6ddLyOlU7ePB
viDPwK2L0//iEXXeYAEk3okfe3Ltx0B59RMwacs2NF2bJ3OBg9s6zI7B2AVz7JaafnnOudVv3v5R
4eqSJ0we9ZLBFxyKodtdFIwqjm+1AV8dXPh77xgdFU9kq96ficdueBXb+Xdl8lGXgT9El4kdD5s5
E5C1wxnLO7Ip45YLmqNe2Ur7yOncYH5iyUBkrg8qr9uKLA85b9JbZqzdEGgw1oUD/REfjgk8g1mk
tgz4NMCdmrKU7tWvCojX0F/Z/I4Q8ff2fxJ3xcvY6Q7lolJuFDalUPzt8BuhG2ivFu4iVRq33PNb
BkMU/ezSHXt4pnJ5hplP8C5YXGotMq0cpX2xHmhtlVh8iNvimpU0Hc7IqZZUbWV0GxpAt8NkI/ha
pqQId6MJ+7WXE9CybexREtTGo9nD3vokr5vTgGbpncl5d1hkGR66JceG80iomjqQ7972/GZvMtLv
U9Ls84VRwZZL7fE4VKAq65K7KgxjNR8RZ376L0e3slGNemXSqGL3wnFANy4188zoiZJZUlsF5zHK
ykM8VRbxgv7ErjZCSYTZerH+cxmXFj3XmxqqLWJ7BkNd2kBWHU1oWmJO4AGkxxCGN8l5fJCPau42
DCZNl0NdyWBpfeobEb06Ri0ord+qJ2luNnRyxdTFB7g0yEZJ8mZXJY9sDdI6sQNzyGppOVq93jrC
tJ8ZaEE59qC8v2mW7LFNEYN+JvIIgf0J48yZ69PoKDErG+itnAvSIvMQM2TeAEgao6l9xq2G7ZjO
vBIZgGHrwwAfj9dVvVwkYYgW2zicUD3/iHHJNbNHBbeGXgmAjLF1Qth+Ltejx1fb4vRvcaNxQ6HD
YOvakPcr9G0J0URVqxOGey/nwUoW1KnoDCCIcCjgd5u0KN0nx8AOK0E4ADjUN+sod9ibHXMlTQ4x
DYtdJYL3KiIZZyGiTuZ1HBnsCpt7ZkHhNrNhVK/Zxfi9XMFW7+7qQv9FDU8SXCdxICN6zvWVG7p3
obsOybEp9DBPORRg7s3tnhUBhKmDrw1nfqRG6ZJzTdsGKNaIYnJbtgHcJEOWWIFXdUna+mojnYS+
oWBW6zbtXYWLndsQLb53CbPzjN9McTnpRX9ody75u/gpopuCZt60FTc4XWgga15zu3Hu/gOao1Pz
4MtZMy0DPZlb9oscHHAI/TpqUfAnFGIJjM4/FAMUn28x5vaPE/TK7WhZkRv7ca0wvQoXfoBiU2uv
agghLvE04oBCpX+d2M4KuSDaDrFlc5FuCRCch7wGad+ZbUiEw8yGW//mPUuNkDIu0xDGKAN5cMIy
1RabtzI/2d0xraqF4cmTckZROfvFHIMEtyIxb0eNmPpAVChjY560psjeZsHlBXYxmFUyT2oqKMLy
2ttwBSJW0d+Wv8DcmbbO0Dw5p2VpUTsLYmBvtGG/bFKG2atFJDRvnQj+CNpjFgPuHHXVfYdIUCBz
4fK7ySKFtbMTiz6cMpfeukT3+aStucTZ3uTGdBXBN5N3zdl/kprQnFa2TZimSrpJR78U/vSSUBko
NT4THS3ugOdMXT3gvzY4SCoCNuDvdaDw+5W6iMQjesQbdfURFOGVitjQ4EDxjv9OZyyGTkPFpAyK
OuBF1JSb4yEH42IHkp3kIUrckg+1QMzaAAY9CT7INn+r12Hv9u1mYv0nImaF1gagB/m7ceWrii/R
ydYfEhO+HFLFgnPO2+gLpzzm5bLu9psOQXk0FVjoHuItvE37FWj9EWBZ1tzr8PpFJPuxHc5HUobm
nfOETR6Tx+X+D4MYa2oMMSWSNi3uGyZn2NxXdrVXnjVXXCHo4FEuPsXTz5IWCHGhaBS+qAZF0vgU
ad9qEgHLFv7WDhaJzkkdMMiFY0habPx2bz+m5/kO0IuaxNVU4htV4jbUEFAAiWLqiMTiGlYO7HLc
WxPyWB6CqKgAUNbmOvVy+OELGXPrRzhabtlqhL8i6IbXVg7386l/MpStwsl2YjUKf9zm/vsPRBhD
0x6sCvvhq+Lk+Mgvnsx/Ki4xXtOHbNoFlWUfgvehKjPB31WxVqrclsanAoKhaJuqI2/muiu/bpKP
tomdpODBaMZotmIZfBwyJXBqCbjqcz7W0Sh+YLsfdEy7XgUtRTHqzd5KD0j886NO6dwtQihRuUyB
1zC9rvbWEp066s367wEWFfX07iUO23aCM4G2sGsoRLvQ3FyXD+FZA5Qnj0eLdzjJzOJO2oEPod46
/cKnlWLSTQUUtAogO+ZV0cVI81eDQFVwESlfMnlqDteqCuLBZqkffW2cqJhDzy8tfmlcmDM1b4Wi
R0DVLBJV6n0cNGcZUajyZex3Vlurn24QT1m9ecvVzNglO4791yNSsrEJBDLT3+N5I0YWPv3SHt3O
pPHtO+1pdxqsSFa49044B7KSZq2e4vNRYaTV/hMX+UAiCWruQbgsTrQK13RJT8Hastk3wLhzuaYT
MJq3F1E/StSA4wlkiqtDyy56+WjNkQTzNZgWdL74tujBuaKcTSL2ylaghoim7FU7ki4Pw51ftVTW
v2PG2HZfm9PtuK1+PE4zfAHo5JQ1SnM3L7J9GLavs93Exkydmcl7wlWwz06Y8NZIFeenM8xPiond
s+nCGRdtCUWEuH5HcSsMyfF0XoaE62zybN9R+fesz148Kpy1EV3c17UTfaL5JK7vJw1PmMnHNfDt
ck/2MNRV6p82KXRKnq3inuvM5wX0uNQQ4pfYAEfaWoLOExpy1VcwHhgsxxIALu0XEpvvbA2Ge3Tb
YekhF6WzVrvDs3mOZkdNjTcIhlf2KMUdN9jnR3QKLcU5kH3l5Qf4cpgpPH+00pkvrypqI2+Nbcxn
raIcQmG8gYFNBuC8BkX4G/x/fxiVeIn6i4I33FaaUiUcRe5D/CW9I8qLkp0RtZIxMTyji/0n90j6
t0gxCRWtjmvFIyqHrAFROq1LzlfNKqWS/XKo7pHumI1+VKHRPIXe5J81sVBRdLXrGWGGpQbKDjG1
M7qRG7Q97OKqWNpYimhPLWMMDu3QVfjt5FgsgOXggGXJeGGt6m9aPPBbpIvO47wDPwEtwY83qQ4v
wCn8jDYx7/U7Z0cf0Ufqw/SKpBnX09pb8qMJIXSOHvzPBLCeflfRmy755FAPXQ1dY9sC1xgiNjJf
W3KBjA6nQNjjFSBKVeAKQULGeH5Ru9G9Ob8H9X5teU+1vW6Uq0SobEXBPQEKxAMmd1Q78zNuJptU
DS8BrvnoOvji9v/l5D7vv2+IhlRZU8MIh2oaSt/SGN3cPYeYXWckdigTnBVqjfsPpxjVQ95tn8gm
CmxqQF75yBAX6LfIsYFakl4Y+xQnr+nYONzmFexVuAtnpllDoDv6ifv0DkSPy2XVAWvAOntQsfs6
IyabFFOeVAVFZW5Jr4KZhOjW9Z11wj1AgYCx4/EIx8gd+mqpsAVhSPACsI3kbFRCZ/tk3h3l4Pvx
R+0C5UoOt9wp4GraPBdpuemswZvMWk5ROQTwGbeSPRPK1mfl4pdyb0Onx6k2ZtnjWKPTIxbI45iF
P79ncSWfVGAFkCKb0ArvFA4VT3WLk7QMbYy/NvozDCZ73fIDip9aDB0dNc6Jq/5NTH9U5/UO5zlq
uLtbzyhGpqd5x4pkrUqJiwH1QuRqjM22RMo9l9webwka+EBgnBrSprCsKCgl22tD10UatfVt3Okj
WCpoknm+WEk92LupamHXymxdTrki6BsME1a9KotKUIhZp6usPNpZNXnDz8rk3BxoENHr41vmwpoW
KwdLaktL1/UOJYM26SXCdOPWhp68IZv6+i//5PIxIxJyYjSOP2Qae1aOY0qm0OpMTHpMbxwwWF5H
sUhmAsekjx1PWX9zbEnLUyskpL55SU3SEYm3Ze/hIoXcJKRATN8fmA2MoxSlcSnrTYQ8bAnImcyd
ybQD8H2uFFOSnhJiIYjYMR0NfdhKtlio3A154Hv3JnFI8ejw2s+4+v5iSjzsMOfTjWIQDHEmWkU5
cnu+OfYh/yB9ua/BYUb0ss6jUvKCLvoomtwaN6qJTAGFzXgWvwgWOFrkckgX2hQsiocPeLqKZSNS
lpw2Frmx4xRZplPWZ22wvgLjz2hKDgMI1rc9kNPpCO07lkww9OZMcBr588cQDjo9XXxrHMxFp2Wn
FEzYkiAX2hfNp2lbl+luLTEHeCeyxt+MV01kj0Yl1wskB1+rwMZIhXxEwGb6hHubrJzQ62cNThAL
nyaztv+NRq4xbq3WXQwmODKGOij4PHZ7SmQqyHBJBo/3aNRdJm916sPdE4YPvEDyqQDMCMlyi3bL
QVrfMsaZw2/RFG0+40iAoGO85eXYUWK7wzNg1gjKrVCeayugFP3EtgOi0DJGeDHYoHfkU2hM5Suu
GBPlLH124o6nXHkTkvR14Wxf3RMZ+1iGcKLWzZo8+WlXvOjF8Srnvjv2C7wm+PCcHGsigGSFkH9I
sT/0MMlx9bkrQihKlzyszzFd8OnhiM18mc6v1RGVPzHhwi2ou04FxxH/i7xZQRiL0Rt9dB2dH5CY
J5fB9f7R7ztBFEtAwfIXnGTMDw6DnWwMTsFS3CYpT+GaA2dIJRXf45DL+L+NAnCy5+OrKir9zzy8
CKoyqB52l+mtaiEI8ttBee8/rz5T/IkxkPfQEXY6MAX5r6rHkmrZ5PNpVv51ZzP/+lzc5eNGBK2K
7ynPW0H4gHkYFX81EJCcSVhMrrmeJ48J/fuCHRy4fkQV0gouPK9jblYFL4SXEXMFGpgQ6H2Cgn/h
ahnYCXyw6cWXLqyJaQHrkEjgTVJCFK0oAPcWZuMjs0lAIQqwpZPsOTMc9QM21A5vTy9lfG4pY5MP
ZrGCONJlblPuS+lMrAYFHLPqiGBN9cVb0fTUCXdatf7//b64+P3aen3lmzaY6f9B7ic1lM2cj5WY
oP/gfmz0GSgl6G7iPCoQ2TCr3SL1g/r6FLWw/U4Gk8nJvLXoE8AUH+ZqJ53Av9FuMdAqY8esg/Aq
rmY11USbtCC1YT7F+dUjXS0mf0N3QTc1eKz05K3/QoXVsChkPGJ4n84/1VXkHRN+BIJIaa+pPfdS
9hVr+yNa0npcWInWHigmpwQbu+mxko4HFi5tjlNrQGidUSavTMsmc8B7QRLyBoFqmfbVnJHc+VcU
YKnmu7uJSQMe8ZZkyzv3xGTsR6KmDRLXdiu7hYz2UB4FUaxkEtvnKIm2R6BzM1xzOgbzP4WosllT
lQzKFJO/tOsICjCOmZIEdwXQPc6Jta4zvBGh1RCT2rXOEt9dlMH90HINL2VAq6ZaGBkT2yxgz6fx
TQdopwI+EEwR4SXifAYeCqzBNBpql7n4ZMr99ctxP5IfNQlt/bOBbdBkjmK+ofggyG029mmZYvl4
xjdwD0h1eT20jN9QRESoblndSVfuSPnZP8AkOQZdVR3nFGX0jUYXnYIAKOTYoDptywsvIhhzkddY
GFXXrRixRarbO+PQbSgayrndrRd75seHqHxl9bH9nm4dnM+lfuvgk8TeqeMZJPGpx559aVZqsK1S
mWf0lpRRvm1UpScPhuijrNB/jQhYyf7IMkv6eFpZ+cQrSMl80ZgM+QQ713AN6z+TiWAOAcCE6Vfs
ZOL1C5vyfxGquU8tdp0D5RCHmpjJhUPkLxnUn1XgI+0ma472/3WiPOHCL/aEJ3Idx9dn4eSl1V5H
547K9o2oDl6QIEOqa+Jxf780JEVaiSsKwLJEJT2nDVJ5PgzwDiVRi5Iq/K2gctJIq6Auycoqy3as
/4S6iohUcJScPRpmMAqpt1q6fqpxUv7U8s4wk5GGwxtjRIhRzZw2jw3rQ2sWr8sLse+GIeHILRlk
qhlrLeN/2lD3DoVL0QgZsJsPOJlxlGoI/Rx0hrOI32lCqOtRJgaIP8uteNdpn6zcb30s/zBwh+lh
ej6qsaZ4POYsW4fqUhsHysmBAsqFBnGWjrJxNe6FfpNRz6eJcxhBPHgxMet4KPKBl/boNZ2IiGVr
jCIwzj6KCFQjfAY3z/z5IwfZHSAmjMssuahIk+XWl5QLQ581K6URWLJGok+q7RzfUJnJIFx8BvX+
GyuL/r90AFjeVklf+4p0lElz7HlTN7s76lrYUnyPfwqnrrCr4Q7DYedpyCLJoFtxe2UJq/AirFJA
N7C6LPoJoI9DNy/ZtRDRaoFrZsZxCSsX2f5nqx4Bogt8c/XkdpHcoanjNPZ0AFek4IZ/ZoVVL9/c
ab2lCIEnTxqWjhtIJQy1USuszxsI3FxCiu7oXAgBZO6M4nQ4l8LNegeaGG8d7HRgB5XmRzx+sSPM
XsO1bUcUHVob5Pnc5661uoGPZD1BrTRNMJO4aILaRBQgGZw/HVQ/ebrOm1hrT8bAkwB4himGdc1g
RzBdWOyjwE84NFkUw1GE4Lbc80imj52GTNsTeRI/K7Va+bhqX1UIj2SsyAN25IvLVIjrJdxvBeNa
IUWdITo60v4zccsksrFftDaRxWwCRf3AnaE48/y13s8Zle2Gm4twnxdVovncNRpRzd0KDK2MGNcy
xW4bUN+t4PY41sxIxt3Nu/h8PzVBsS8OWjFK0FTmTc1CWbvawEU66edZOcLtyHU0RUYb+q6B12Mp
bEse2L3hMjR76CawIgTu12XkQ/cdM7BJfDN8bqHC/mvT5yxK6v/3kEiEs7KqCQoxZ4lDrkbaDVyS
IyBo72VJ+1VMJ2+Ohz/NFfgWOw/KUL6VIW419aNSwNt1plbJqGNOEm+5HPygNjOBZuoLpFqxAw05
LTYTVj8TWcS1Ze0u4R25+XB/zZ6mXw93etwlwA+g1JC2aGnixegxX6MKUFfV0SxxT/cJbaSnuY5A
1Kr86OF4F/H4C9XHMqsqhFT96rzOf0DxR5UhGy9ZhfHH8UPnG0vGV4KVEbdYzMwnI4z5Y4wt+Qt6
53L8g3eEYX6MbQeTbvXWER9jiZTs6SjJfBv+1DBXVb+JFiOcUvMkGcspAv1nio+yuhm7kMZ7o8KI
Jw/1FDis7VWsZLcdNsusTdCfPlQBqF360VaGn/bs4Gr8A3XDGS1hgG7U+GomBVnGpmEMz+Jubaqz
z0aTxuZZV8hTT3CHSj82aqNG0kufzCmoLoXDJS2m5Ws2zLUGSWlqMznsuQB2dUILtc5ELPdOPB/H
4ZGC9qH2Ded7iDlgbGkI152KteTZDnBmA321AqLS1FGRKbwYcCXnYnH8exam44LlmQvjEToK6Gl7
yM3pNlcP+jWi+KQK54Ubcah4pj6/48FHJwCpeBkC98W7wbf600sEz4tLeiOFTCNWr42hf7p4AstL
k9zmXAKGbGWdLTs2OO+ADD9Z2ffIMBgVBIJWQasK9GhYo2EUfRYRtqCg4tcAfDuJO5e1Ux+12Q5y
hUqMhLbBFEJ01Av8feaXOHMvTeYiWphA6I3a3rGVlxzNfWHKEdg51dWF7GG52E7JBoSmUMBzH1vO
NqhRbgRwvUgBVluHphVewwO6mOo75RTmZHtehuHVjvSKpzwUdE3R1t/kNmUlln2FXaapYWGibNEI
Fqp1rtsN9pjWaDLMLMTva8B/Cwd0niCnwfoz761gchTKFAeAdVArJiixuMIdQdL/fqP74JxmGI9v
n9Yrg7Zty8n7x8doBmFFQf6fS22OcCZY56KleJrNWrDRioDRKtLYLOJTQmim+xr4ZdBsLUVuqHyK
IG8D/03mWFtOGdw5O0GIiPxQKqAOenUqtFOHcnlh77fA+a7m0so5vw0btfEVG9ms7qtPP/xKweik
PCdDPHkoz4aPqY4d23vwbnGmzX3cO9a12fBavWF9Gr3g0ZWkimBku0MIoBqy4kGHnmYznXLteKE/
mO4oBFA6UttA1+wxaqsByTG+Pcz3hxl2MRPbBCTZHmW59pfGJ65hLiawb+S/wyFj13mqkhNQXqlA
h/Xd7nz1omLxfqyaPuqI8FZV2dL5hvUInx2Ztm+8HGv98Mxm2f3VCY0bsevF+q5aKK8rcLBFHUG6
X/2HGjxJuH8aDxSPuSfGBIz1HY1m+HD08nFcELkvDE91jbxsd2Re/kcnO7tQc5FE9qz1OGhnVuL0
IuA9wwrLf9UwXNlfoEN520nOOVnb3CQ3xWg4Kj91af8gcOSR0W/FQY6bvChV5mcMN9a8/+Ezq2oJ
jU3M3rsSEo047Grlf6VAWv0VTLsXdLXSFHZI51l/D6KmUvUPHfj7b1HJSLPjTCQ1CWiv3Otvs+Rw
APXvT7Y1qNlOzlYpfL6SZDxl+LcLgYHT6vWb1rAvuAO/M9bIlX2Tn5Es8WdeOGAdAz+HZmSqQhcH
kKlVJ6RL1S1voRFyTuzk7r1X0iyQAjiyXCtnrjiYpFBQkyGyxXc0zssJ8761AfXIAzujtOIJVVBZ
mJzDCEBKVtCpzS3ilc0Dm5aeAoad04Vy3Xkilt3NvFvsMCTG97CYPb3TXkZY5P4oOGzuZ80mnqtN
qlHVVbuXqBv3198YKPwA7n/Sm7QxLYnod0a3VyE6Br5s/QJwkD/eQOk+Uo7/nu29vRRCI1Nl01xc
7AeHR79wEde4UIFmZjgIgOf1wlXO3XCVgoIkFDW8lz9QsgV1hcVstihHndfPSIKuoDXVsNYFUvwY
vx5eRtnBD0bsJ9zu7XymMEBFt2YTS8xLdat/MUzwQdzQ8KA4A4cS0pNU5AeU4LN82KAxKQ4E2J1r
uh/zmMQ4BWYg5syAgPbrjdbR7z1AItbuzI36CwIQ7OURcpdaO/S8TGY3r22gzm04ThOwni49kWeB
iOVTqqNosl8qPGtNEBq2aia6TYEDQoERw3k3dIaY/ZgvrSm7yS6KdNrj4V3SMNSX98QQMAU53x50
i3LqsuEHJMZC5pGVI4tqatKwN6YKTZ0HVPlWa7GIzAZUqjZeJxsYFNv9CCEyQxlFAJMOJoKrurcU
yANJSizpQkgdiQa2BjDpcT/CD9Mg5Xx6/WZ2tYqcqOpmT2ObqCxjz11r8EKenfsqs7hRH5GVSKFY
TVHsRGp6cf08QDbAsVMsU0XGC4loRj5yiTlaB9XD7hHm89V/vsU9AJq3pMHkUyyoSnaPMucrWOfI
CL2xWR05FpJAZ2r0W7QICmIlpJo7OQ58/gGVtnqS4/Ae0Q7Y5rQ97MuognlmhutsN5v/7lKIPci1
ImRNx+2sgnIoOAmCYsxn7NzXEeOYiQnsfoKqPiGTxzh4J/Lf34ex2IJ1f8HZ0kRGcIiPCcDNWUXk
zb1otcVaGKHUismzZP5IA5iDXEkkPNF+d73245WoCuOdL3xndWAiS0A29Phwxjj7mmr5mcA8gP6t
SjFvKqGtSa7cb9+lBbS2AsxPX14Oqv9VS22oRB+CSG8ALLjD7MjnALMh4KJUgfe7y4jZczD3ZBWL
yNGKWSixm8QXYlKBdoq0hPt+xXQDbyp2x2Qk30Rf30FwVIdso39R4a4fImcu6LIq2Y311R8xnUnp
mUVc30oM38urzeSo7nlgY3pUQNnpu65yfpG4tA32qWxCWtVyKqa1T+kqjsJ0LDPGmBCSlB4u52b5
AAC9KVlH7y/iWze7Fz4j5CEnqJ7tIi5Q6U/93IB96KcxnY3antxkSL+6fxGr44sLcq4YKTkCGSwn
DR81GjjlkeMXWAJ80SnKdHSbsOlmv7AQvTjlz+WZBrnag7o39gCL/3H6kuhm1/xqDKq1NJV/2lqj
M8tWdkXNEcyZA+tHN2jNpzlnFKO4huGQxpVAAbbvczo6taPw/gwMX4riOlmXk89SORWDbcksveG0
FPOBkgBaQty4htmBINA0tuH/gCbZXTS42G8gEek1/XNLE6y8ex3X4Osya7mzws8HH2pVVx0t6Zly
klruhQxRUltLvv/UO43scuSiUSBTTC7dMFE+yr9f2txvCrtMfginIxf+edVLzlXCfJlfCu6heQAD
mOqSX6NJpLgE3RRRUwUwE6N/12A2VpFGvBAgwJRBUKMmmN7jk8lIMVATam/SxwpsEPIoEPp7uehC
vUBMd6H9PIqfoW0ezQKHAz13FOQrv2YKYcxrRvDUojc7djMgUlZRcG68W/vYDN1Q7fZxdKd9ydKt
0hRin75d9TYOcNriqaJtZq0VfL7SAFwldIl4KeqZcummOoVDWax8VObeXsN/gbLj2m5S1qdj1rWR
umy6N6scnZq1agUN+DPB65R44tKdNoyUymwXTD3jtp2wH9I/3K1Ly1C33agISUnV6iEu/E6nxAZZ
Ll+zM+01JQ4S6A3imTl/yRC+qG2jVDvPFjVa946uvF5HKZ/Sv48pao3PZ9VDKDWQyRTu+6d481qx
LSVH9MAtLhZvZdI+z4Xk6UUfQFg6z4T09jopZt9lmHvgiyIqEtA0rgvgT6uLKAbZ4AYRF33i0CJF
Q4czNgQeQrAw2p3ytyUXZqiEwtmLIgFMf3N4ztpQoInHZqqxq4SEeNfWl5tHGYubUZgzoT6jf7/G
xfmQRZxRCWopIlmKVj6Zu3UwFiN6sI8mkUnJbbkDD9scVVTjD2rqdMNIQHP9RZUiEBoiwWIfYKbr
Zoj5AqTDoC3D7UrWCgCSl6eDCBxSkR2kiMa5QjPuGl3UTZjbikEXjLfyqIXKKaR3c9ZcYS0mVXjV
6WBTI5p7vawodggDfK1eZtS4fU9fsOXQLfFMaSViybAAumy37KFlvZ8qzV4bFETxFmBCozZp0XWq
LAEMzoTJVn2gh+sFps0XFHtTCcTY/hKlMp1lNU50qDx5Xiv2/Z92Qq9b5sx3rVTOqhU42qXM/Wo0
azqhhXdxl0OdHOU3bwFVTHKlEnWWbhcv1DDtcFBPhSDNpzAJU6/j7df7L/LE0rfN/M4sBZrVDT+j
togg5Fa2Lxg09MWBh8fc1Xi0AYwwUc8Czt6aibl2aLhLUNk94mV4l0HfRUlgrHEHxyU3HqTIJER+
7MeaHgKuaxR7Eys7NYfhaI+lB5zjRBnZR0pp2fwM/thqfuKElp4HSN0J3kZ/HqP3MS43N+w5IRxX
vL9HVciHaEIxkiv7ee4raEqpLRHezezz+eWwOiAfI/MfU75GzwiS/YoEzdtm3lP1lzNjvjaNb7cC
hdm3+xJgQPIT9ZHxlAVgjnm2gZpCvTeBJvCKdJ441G8kc9FGGcH8/rcW4dTE36dpFyjIyk8sDrxd
02I+5AAuiAK2dYp08vOss/gjZqgUmo6rz5kbz4wCB/EdHI3THD7zoONp9JOoJ1AHg7MrXTTnzkzc
DlhFM4S2FibYzNeGywfy7xaxhI7u5QXGLbeTFtamx7+mAcgUBgveMXlS+zk0HaEKj3Ek1Z1Q0EWj
nTwkC8OyMo2GEI6lcAG79JFmZpcgIwmh1Q3ZLidrOnTn/9dljko/azEspzlYZaAH5KkaPApaWznq
o9BPs5N4SrydCi0svBuvshaME+Mu/o6qzkRQfp60TaKIdZnqHDn5CjCooUSLaqwZ+MobgCjY5ufQ
AlQOaWv0SHBYUB9A/25n0SFrlBrEyEKVrMaLSHA3dgFR7Q9r7JqBJQ09voxlIxZpyISHL6Nnoz/q
PMkSocy0RRAXqKzhWqdR/yZOnRXRc/pFkXrrE8L2Ix2qSgSzBD07to9bAqfcku38Ko80AByBGjp6
9wjI2Fj/33wkqoiFoBh9bv4mW9vwsaNolDbqEwR7XRsCJ4kXgdqOjnGmtOVB5KDvcmSeOmHKMiL5
GxTHY5/zc9WOgxb+mGvX2Dx2F5MrVQUcecPGC5eWr9wKIC5ylnPYBykSaB4hvQQcDGoL+PNO0NZU
Mf5ea3W4A4FkmT5u8kbrMWPQy3tkbnc6GtVy7U2XXCHaKLJorfoTcI2fa4pOSfvkhe6mzbELqAQ9
4efBSqkp+y26vx8VaK+Uge64wlpPsVQaYrQa1I3cGJMaNGbAXqXmpCn/7K4PsB6QV700s48xR6aV
2l/jucwb3NTGbFpWCGCO23cetb+oXxIC6bv15T4Z61A8oW2js5xMPloFNLHoGw5PFXyZe+uP+XOx
XwTIy7QrgUt4HCPZJthwDG/ZxAeLjY7rq3pX5pC5QmH+aLvNr7+UCLKE+NpeEqkdi9PLTuo9zCEG
xAAIGcYPUoF894vX3kE5b4EfXgIVnzcajy9WalTY1lvYohUCl32K9B5qshr9tgV+bM3P+UBJ6xat
+CUl1zUvKZEcAh70lJoD3+vmDO5IJ44Uzh8m/2XnACWPSRjJnD6zfV/oox03yxNYbA21ZjR4tCDV
7fcHmO8zIFDHi76smTqTWw3FCnDH0Qm2/k/BTiJzK3blbYacnCMgBxjXa3DhYjpzEvxc2zJUHSXT
6by0m3VVhe7h3mzHxQaO4kHOSoG4cyoDOiTMRPSms4vZjzz52s6j6hiZWS+kosdC8iLapFRPGjH/
A7TedFu9iFQ45QfyMfhQ4OTQg8ipb8XBI0U/bd0FhD84oTwC10K3Cie+6r7HskOt0f2aw9/7npWe
qO5QExfYvVNIyVTAs86t1Fo3wn+P2Qz8TkVq0NgBc8o3wJDWy9ZZ60VZRbaGkx9oC/1uFQj09U6k
ZFcEfrQvrL54lD+Lgphezz09CQDC7tQhbqk23/6fga1suC8z/Ds8sPJf+hJfrI3IN04bo2t9LqAO
nGx0WEeamTG5wG1sdSd1LKq2XUMMsCvAK+dwofJueoH4rXnZw0qqIIJRmVUOE/EjgSkk/SpaY586
ReSOnSm3rkLbD99i7J/otgO18rKLddW+WlGY8TVO1cyNbPpfK2n2y+iZi3o7POVDh6o1TV1fTZ1g
tde1qMTQgjlNY2B1qdOgqoq4h3EK5YnzlQk3i+EneToHJsESYuuSK13fQEeeCoRLXKngNNKZo6mN
B0eKUYC/AFKICRuMmCUas64ZVX/rqmyIw1s0ZXh3cz1WgmU2szBHpFKC1WULmrQHyIEdovUqPUxY
W3AHNsvmhHzhyTYrFd2cGmx53PDahDlP22y1Wlyif8ntPwpSiibx5mEfB+ybT7PzAeS+cvGNX3Km
XTyyI2syP9NIjzUu5iCcmPgsYI/+9ry0WRsTEFDvpiXUoM367araz4+0F20mhY8Lm7CSsKBPbD97
x/6ykuE3zwOio5dCydAkDJnXSKLoKRhJ0Sjs3O8DdAzidJlOqia2n/BIBmb8nMCfBmpTXBR1dCEA
7ZY5EsYMLvjUUB4ZwrnYZGnlBtzqItmITemw9v4h6Oz+MD3tBq3t7NzyvoxM/IxUmBbMI7wugjUZ
ra2Tvw8DYqPDdaW7CS7onx+EGw8sDOp93Q2SdPnoA8Z9JpPemZsrOmwmFZBQY/ed2DhBbpf8/gik
w2DI5JoUVdDOupReMNLMgixP2kMb7IdXS4JlFB1H5Xy4u8qxxIjxmVrzaUyYL6y/O+UN3Q5Vqi6v
+nvV9gxVr2RNhHF3ofnv+zP0srd4VT2CNl1+bI7UEVcUJk+wQ+RGZcnbON4P6dys74q0xp7oHzGs
tIZ8vN/Ub93gxsxSyQBovjS672gRz4CIQg+KVtEXgY2dc2v/yHYpMjCws07MpVmetEaIyvdOJEbr
oVdG5KB2eNJ/p+RAZxRqJgpdB6XoTX3n2QU6xBF8ewU29ad62OazZD4c6KD/+4S/2VbZekeh9p65
vys7zqmLJHr0TY0AlAeN+Cwfvvn3J8RSenLZvVkrYcnO5XsR8e1oSzyicyokLUCMVPY3Uy2LlgVY
vlJgecuYgHEOo/9HzHi9qtVeFzsRIzzMzDSJ3F5GJIdE/2M5KlpQj8gHt6KIVUqSJl5vYplTEChZ
wmK8ZBHloUb3ta0/No6EvNH6Egz5yyH2lQHOLteJNfvV3VvJz7cUmNIHJVQkef7XbGWusDzVUt+6
JfDKTWPZgfYWEkcViYCEbC7mpAWLlHMaYUmrsEdcraLXAU5SP+N0X7FcQQyeITJvcFTnehlgwucq
kz/wfVexzk2FXXHsZ5IwI8ANs5B3hUkVUF/89HfGyDO+md3R8aLPUfcG5TJbKbLXJoZE3F3x3i4w
sLhO5ExGpQ5TkNeUJSTdijViUIdbJjZjGjc9KjUmqw9ktxXqba9X0xK27xrHc3RPblS0lf9yFfsv
FQg+a87pCXMWYCd+m61p2MV+u6MRzs9VrEoVyXcoZDetKgMSdw4WNXl4yu7kJuwoqt2wu5Q47ko6
21nHIkLGJH4eyI7UYIcWcgojmlPMaURTLksbv/aNEiNayCUTMpCdr1QoUr4r9nadZeMMJQZJ1nqd
Wtf3nvOZ5ofRDORbcX6Qa9gPCsvorSAKWnOlKF8NRlEtu5zAvfgsQsl7N0KznXf0k1HoBK6ikcYd
wCm64v+qPJ2SI48WSC88cPqTdOz15ODP72c1wOUqZhxz1589ID4Y93e/DtsKbBHgEfx68aL6Gzqx
Os3suPwE/Um4WKyjpTrAjBeGzU5CD4e6r63obKP9ip4A2HyvNvhi3/HmDnVGpTcIR1UGa57UAudm
op2cGA2rjYN7pheB+PVbMnca5egQ9QaCez4xlC7PfvviEYPZ+yGX6U7Lq7hpNiaEHgiTUrmrPcB+
R8yzM+6g0ddqKq6Gz9Req5Rp6fqkG+WWh5sSj4eX6T5zQnSd3e3GWyb0piAykVJS9WjI5bBIUmUO
zZH9Zpa0kz535j4o5/tQ7xxNz+fdmHM8/k1EYz1eMPpC8uuLI8iRmJ/WhO4OxkCMQdm50psin+oc
GXhUGzK5pR5n+2pIroB7REvFSbhsfB2lFlvSGXpkcRY2ktpvzGSiQUbVPS1qIPXlC3yJROoRLSO2
lzuTlEmqxLCDfY/WhABumuJPYXU5LA/z3CF0xFM2GDV10EfI7S2Y1Au+Oa6KNjXr14im71pmpSVd
dcA4wkdYHvE1rCwJEGJ2L5mILJ74NZMAPuQzACtyZZ2pykvFhpBWCchyDpkdDLf1xw1l9rnZdXmt
bK/fl7i5xuXDcaFU/s5XYiR6GMOoZnuui68mvxhY6SksLn1+pngWtQLNrFNsRwPXi6uG4tzVxbQj
MuTj/7AD/HWUWET6eA2BKakZLyYimtqe4Xo+CdpPzQTMJ6Dt/r74nPVe9v+AAro/LYjghcACj2xT
dLHgGloqOub13TmBF84SbUc7hqQypA/h7x2gEvsr8E/W/wBdovJDnzGShOFeEzC6dlqlYWfPlgiX
Pl6QU5X3OSZPU8clp62w3Utj/7Tk3RBqAvRE8FJyG+7S8ksZQMmCBJYqr7So6PofRTqr3YLTzB1J
Cc1QUY5UROCG7y61b9M39VE7xS2Zog0bRdT6G8w0pZuYl2PoVc+DXL4tX3t58uQYW+MDfli6nZ9e
yxNUnIU+X0tyzNyZFNoOjTAX7jCztovJHozc2NK8V7T+P2ESq1igb3Zx7r0rKIUzba2MF6etry78
Md5i2GXSDTOzzJxGB50S+I0trpQaQpsI2iTTeh7Kaa+ZNl3E25PlHWb4Nu7mg0Cjc/5npWGg4UJC
UVmn9oiiljBpPlr1Tx7DeyW4m6x6MPxDPwfGFch61F/QoyNdYGGxMWkwN2BZAICV6D1v/Pmh4tFA
j/4Q7XGBQ9T+BJ1+tbKvwZbWvT0Ux0hiJZK6fStzZUw8exTWabQ2lAdWjkZTH9Xia/WgKYDLum9L
+zCsCZI6KhwA4zvkm1UZrGyzOBTfAqZ9QJ861XgAUaxatEBzBGuh14LnT1GU9fFnGMITq4s66ht7
IeVWxikB549msqKURs906Y8Y/0D5rEC5bd+R0ncTOPxrJerqwVIbO8oWk5cijlvIQsGddmzFjJ5d
dz8iNEQqx6/0Dc1P36vETuXusI9E7aoq9aztxxEIWNl8hmCEist53PAsqQ7TWkY/P/9akRAp9UYh
NVPiUf2HyymGib4j7Tse4a08IAnest9MzHrUcKaBlbVcAIgMhj8gOTmcP7YfHp7twbgGfT3kfqOw
uQBO7pV7vYt0givRHSXm/5viHcTp7Kq9GItTULTBE2bDVeZmL4sy3ayoxblOQ4v0uoWn8ufHylwx
cxg/zdprYc8kQih1NOd1ww2ba28QqXZLgyPhkwb2MrlYN6s3tyRcGM4crPRlqXD+InBjvWmLJDsb
/J++4UlF33rvY+6Sr43BKkC6F4VqCmf+Yk4Ya9TWjN2452fQTbQfDOADaoOUrRAPz//fgGj9khPH
FkA5kYPX0qY7hzp8GTDDDhfei9ibrGlCAw+bAmh2emosGmyAVXKIdUuAlypduUx7J/metKV0Mxi6
RphEzNiStCJkHpWS+0Qo64ctnZDctsV1IRLP+7CEMXGfFDYGff9sKl+C6JVQvoxGheBszwTQY3U+
Pi3PcKUrhpDZumpSdVwzvwcbuaHBa+E+SQxMejucUZb+6C5o2ydy2gCZOZHSWKfsnqJoK/e8wi14
tyQi1G9NaZ0fDlbwytKgGUXqQdVUjRNRQGam/xMleQ2KuALqCOM4RvNnC9HoxuPnRGlfzsuv7rdh
K0rUkWL5j1EIVUTZLrAnC0wI2RORbYKNudok/SzgBOUKPljZZSbdeux+mciembWEollXE8U2tUWH
bS6O/mmCetwg/AhaYe+gKpBhcIIyLV3MILD4kh2EUqNLDiEuuTBldSDXUzrWpUMeaLvO2URJJRER
vlRMLCy8IfeKygMhMx/qNjh89absKxp7OwVWhTS4fVHOy2pM3Bm6F2RIlD+2c0YCopfY+RctrBp7
KznaVUBggeTbLBBcfXD9rFS5k6mOv88d/y9/eB7z1cZkg9T/20VOoxA8Qt0fxEqROwC3yennZEhI
HKntGqgDUajqKvn4AJIl/x3DdIqzLapmPeGxJkq++WvhHvOkWeFwuztDxd9POEZyzkuWMWKOT2ZI
ZhKZ1Fj6MeNJkNaZZ6w+8J9FZ72ygSUYEUrBFOUou4er6k5xjHFrMahyaazJxNomcyY3CVEeHfBd
lolDKJ23zOM0WvpTrIjcG/92+AsSGSiJx95GtOd/AttzX9ex2TygLDjBLkOF3oPq1DMFJ96QIcYS
HQIWf2slvFVkSP/pm1kbGbue6tuKM0akzW3bweCbrE4/wPu6sOfPADGjx88+o9ejt5p3EFjwWV2A
5DGuAlQPLjzqH1+yeuShdQZ5HEUm9M7CAA44OtVRdp4jFrUzN+5qj9ABwNQDT6zIdCkRlnCYcvE6
0zL9WCsQnIbjmGnJFz8aDFmN/2CsLK8IOXmwwweor1di1KhLFhYowwf2Rh37MBaHIzWaNOVDFNLE
2cCE4XnLmEOyADNzVBHD84KQb3imHCheqQD1zpjVF68lFz9dz7X3tUZcw1oRl+S49ykUw+rAjmjr
LW5zWJ4afUO+40kLJAx5Ri/N7GW+0QWt/VpX/71HBMXuyRESOCEq8GUwtgCLr3oZpbGzDXYC+DMR
6vgt0SE/Y2xKrEMBaw4+1DCSyr2DdHLwnHBX4f/r42JbqyA23UUuVOwgTiQgrnqIRL1ATrVCfudn
z1EKuvV3Fyzi/UK7O4jjxON3cCkXBzzfXQOv+2S++3urhj/34m2NsguH3OFqAlW3uRancL5EqLm9
/seeSZErDbg/2+451GSTqb+ksYhv5GDSvuq/J5uJZq+aIe9qMTbY2677sAcChPRocCbgy7aOi0Z1
bdCfwguocZlLr/2bJd9RWBI4YrgxSbk6POjgmfWuloiNGGbz7pHrJqoF5cmTQVDvgQ70iqHSGi7E
FAGRGTKX/FfptUCDSsT4jH3n4bbO1bDBPfBEYwjYYG8b1Naqbezm4BkQdLVxINyTCYBLMk29EyEF
NfHPSg3tjGxaG+5MeC8H1ICkYMqwDKShpY3U7HVJoff5gE5ziDd7EBGOkaXHvQZC6+ahSB+fsRM3
VFiNbFE6a95O453V42LsPb1TJ6gcAQDpkHMbHHNgFnUAjUtjXoxM1eHU2uh6Zn8dt/4ODa7NSImj
oPB4Z8RrzHkRm/uCiZyG5/h5RguOEXd7e0JYlpTOkYR0EfDHrfLpYurcQnAxPfVd1hmFO/yXRB3y
VHzfesACPusJCgcQFqoZ4ZLwJVDncdodp5dcREy8HIqBINZiHBgqHbkLWfvx6n50crmUowDa33Wg
TPuFN/zwvvtlhF1iUKnjNZ8cBz5HBNi20YwcjLSqKMPwFjE4b47Y5s/GLZd492VlyLvHMwIwC/DG
Bf4qkNjoLZ7nfz5i4pvu0xPhMmU3f55WvT/Ec3KTW1Aw/ahm3LV4xtNv6kUROJeWUYy6G3qfy4MY
7LkeKYvJ3TZ0JXGR0RRDQPYyH+bHQ4dgBexxp7L6SOqAvxp2exlO1eEo/RW9UPlem1TUp2VSBbFl
DsJhSzzeeKlrzh3afds3yWK71Z/8LZeELMOqREmAs/m3sbbyHCBcbylKcLWYauBAfJcwLe2ynUZT
h+4vhDUcR4z9PS3RKQ7P5owFLz/SsLnUz50h02kXp+bmKTSnqDIfxPZFCW288nXeRpvjw5/NgGGo
5vcJDscYUNU0K6jE8rdQtHLMg2fwAYTXS86YSRhn8aOJf5+mHHmqvYPy77D8Eg7tDG37lA7Syn91
PHoVNwujZh0JzEmLCckzCQRMAWFrtFGomxV+TWZ7mSe+n3EtOYQ3QkF7aw6yTjsNKmoESVAsuqBf
C4MlWq1xNBjgXSfUoB55eST05DLZibGRad4dZ4C8bBYKyejSo8NRnH22qoONQSEezeRx4wTmViaY
N+5bRrhVwVoLEt4Z0cAfMA/thp2TwjZjXJL1bO/MrM9LfeU8ITy6BRiOYWiMPeA7qY15Q7X/O3/P
w/zSQwwdPhRsSp6AOAYIrxJTjsoHbZeYjBZocZYFyvXdPtYDeCxLj7/rF5LiSvxIjxVLA0iCdErF
GYBiyYXbVDpvlNAwj0k0mKyrF5pR8/Ru/Dhq1a8KMU7uUdMCp9+pZvew95+Y3Ht7+bONSy0avcEX
QZv2Xs/lfdlpyUuXfLiBvlfKzl4rZDwr5P2eJ9GI/bZo+PxWOilTP6qb4H/g3kskIzHO/1t7THkF
HlaVLJ3bgcV14pkJcbBQZgikR+LyPgNMh0NNMH7fDfSo0DaE/dfwCFLAvX7sj5Cl1boyMe+KnxwD
LKdWQ/Lw1thEGDHXPTUMqHR4KfgfdVw0zB9JEqFuTwAanl4h+C+fkUjXYg3OtM8dulI8Mmrre6uJ
dFkmOl5+RaIQMf5bzupfGmkOrVwQDnXyhW6a2ltERGEeYGyVc3iYIXS5tcOHH3ZJbCQ/1ZUROYQj
W5LEn6Q6fgjxa3gD681m3/lNjJiCs4FNKsY42HRQYxdeZOXIfoJfydzUCOY1NhJTuRXKxqzOpdTf
CKzPXQtgbh8MgOm2LohZXxr0WB+cdc71GXKaGRsVLKbdwX02ATluRtLtH0BPf28dEzILwgAx5D8B
CoLp529ipcxcbR2Voh1Q+LVP0MM7Qmfmp/lDCJoVEGKQOAcm0FBBoIBSQamoMq+dk8oKfZNQhYOi
r3G67Oq2/THMtQw/SX0VjnqTcg5vApwX4mEdImH3yHOdTazZG3FCKYeMZWqVuDA2v+IJpXV0L2mg
mZvV6FXokNy2Mgn7bDTnRqboUeWoHJcJRjnRXEKIEZVBaifFHmZfxwwE5r9Ijw48gF7wNBZzlWhq
9pUXFZsoM9Wdp+ezV9TpB6W5Scuhg2PAYRxZ3h+1YurPjaJSL+3We5MbQbJnGo2Yod75j/cag9E0
Y9zfhAgjsYftMpFXp/FjMatHML5XSFPAlVcKzMZczkzitXVZMUDnw/7er9fk3iZ7HXCgEK+saTJ/
risjLVU/B6wGkxb9AaNxFewiy2fI28ukqiMLLvdqtY+NWf4mEgObZsQ2LENJlfc4eAK5ikx2+uDf
ryyZWrWTjd9LMJ1xpz5PwaK0T46xQ6iGEjJyKmo2uMsBOur6eXeoskf71IW3CV5cKB/Q6uTeZAAZ
Y1icMNuF3jsBTlMqo500ZMHMvs/jfi8V37A+RSR3HF339MgW7rS+QxiHFz1lX7x/4w/GDWslRe/n
R1C7djKcowbWks5lIn+99Y6y0qF+esffIQHc9YezWvstP7uFY8BrbGKpLJsw1j2pYmygHMWi0Agv
UWZJfsNHR/lXOlZ2KB1DPw2Xg8SI1xzy5naJvaWHl3KGiopSj81ZkUo2O5JxRa+1tl5MF0htsUZr
ubKpopjVeW1JyZYCSr+m/Cyy+tRGg7qbvtSeAhGsgFRQ1D31PrsWiXYWol1UmoRIYUWTZ9kS3gS0
ZH7d55N4aYWPLHLdxFeteyh2QYwc9aHqdz3e6Wr+CZGql0BN7JF8pV23GQKzsOwpnrdOvufA0hMe
dwm16TtROwNY/IzlanARFsVO8DqRhJ6zdQd9o+/BLmimlzESQ35hxmAI8/uUY3hy1fH1X3Jx5CO/
NytOVDTrydi7iBpV710rWpzV2WZ8GFnjoMW36owD60+5IgbBseCEZCn5SDTp5foYrpjFLNM39TSB
4S9OfrL04XFtLZiPt28eHPPbXFJDOuc6yT7nmkD11eV7TJHb/rprmC9USAK1Bey1Ja2u3r07RpUF
eVuUx4i0l4rfaXobIYxGRj6bel/BD+U0GEVLC5RWj8oWAleBslmHiOPHnPvXMC1NwoTazuF9bEFD
miBah/J1Acv3v1Bprf9qYpRFJUd7YWNUgDd4GPzmD0G0gyORa/x80wbp4F/VmTaH/KMlZd2pNM53
bfxM3fizxa8039QLo25kHuNFmjgz/I2d8Se3tpOroRdhO3yta0hrDnRnTa47GPtM003cSZ4jMIcc
XI5aauUdBCnqlr+4rDe3SjPMmDv5MN77gRbSyZHkCFWNCTSN4Hp5NJS6dxiWL+NNjFWGV1X1zf/b
Dn0SHYJa9iOWtvtcQN1zyqr93yjM0F95Tk+ME27aXm+x9hT7E98tswZF95WH4zFWu+HBMVxDN7Xm
hkedq6p9K03arjDhxH2UD1TerVC6sqBJSvn1k4GyhIXjFhH0Qxr++7arUbVdS0aq2/VZdcK0G2XF
oxOskjcNWVVkyqsgBfPMISxPdjwXFat5RaJ8zINvE1hfxtQwQ14RIPIVLh4Q+rpZe8poafA0NYru
7p7VPop54/cHDXcPrIDcj4NGtWbLEjP2nySvJTQesBmVioxzlDt7cX7PU1LdF1p9khg4ZaDAiVOD
+TKIeZiD2FEkYUjlH2nI0mozEsCS7RvPbDnJtpFZU3xu2cskPOYmidnU8CdA4gTguGPKAiKiUtWP
4my6ePq1+LkWEgI/9lO7YKcBlEByZUzzSaO6z9bxjODp5vgvOwwB7d6oWHzqOVgqzft+xn5etO41
4jt4fSm5CpMpw1lmytn9No7cbwnNBL8ArbHqXVFL7p8uR4BN7zzNzuvgfhqeRax3ns7b5tYHXu3d
wpczuVOccmM9Bf6Brfm7k5tJde+bTGBDs1y5/CYsqKQrOGhf5QB41UPdo9sRP69z3wJYTJKRINka
/KI6LQorGMyPs6lpTRWz+A5LjAQdsbJjUhsN0S4rA//QfmdR6CFy0/KJn4+G1lzpkI/DI6Pha+uY
mrpT84mhwn33J8D/hjN1L0HYSMuYabcHBNVw2sBNE2aF3i7zVCj/3HmfTciZmcSQwGEuPX23acXg
/P2QKcwjmm7OVpsBzc7lfnJDcNhKdhrhCvlxi6vUrGn7+P0ITcj6ZpiqtZ0wehXfzPs/fqZ52VNA
FopgEYZEZTgObW6wt30mt2Hci0qkJ+LGerQbEOV2ObEj6M9TKBCPmdtM9GPAAqc+tXZ9GwmYb0zE
Ts1ihLZ//4ft4o7EFd0fI1WsRQFNmc23BJbP7Oglet4yy/5QEG6NJ5luHt/eXS65oPT4HUDxYLM9
avqRGaAT+8MFCEaQMXr/z6tX1Y6YMdzBgFrqTL8queA921YbHIXcmfcrQPesIuXs7AmvvEjo2i/H
aHLmP09zdQbtbCzxxbOzTdeqVwlQmqt5tdmFZX6Yfy/Oc/lyqEdC1FO59T0f3xNYKYR+877COMGn
6blqFkNxhZAEdQ4/0yNJBQB+g6XUpw772svYH0B7q8WBhZVgMNo6H/QgiX6z/DOeg0DyrkJfArkh
3fguqGcP5q0G0vH6NYhUNvQePGiN4Z25F3W9G91l67dcLHDtC61nBFHZHYUlsUD0YLSkO2e8y8g3
OM20I+iR6eJwXAd8svOl1/qVQYsKerAfcXZtp4L6KQkIf9nDFW33IZSL8XwjAUKmsFPTp+nSQoD2
vx1dBS8/JP+3F8HFfSAmPNUgDtwxKsVHHKy2E8d3Er3YxjW/fGMznUH2PqYzmoBB/kuPfdHCC/FT
q1/r5qQArdN9Y4XMSMTEF76cxXn4ZwRFzKKOKHqGZNrQ2KakKJAUjDF3ix0r7b6agPOfWUBKfIpQ
7G4chiZ2gJOG8FVIZ9fsE0U1AXrGU4iTP533b+e+JrOIVX6Gaj0EtnkoPAdMoP9LSN8Rn3iEB0ok
zItLkIIvrPKvYHHU+NtZG8gUdYIFgnRG1jPhExHyvqIcz3nW/HJaUpz4b7LQVh9etxvG+SvkOigX
MTrxBSBDN8gT9JCvMkp/SiqQOEyDgzahr7JbGu7YScTA3BzvxQwFllHC4l+rYSzt3VWFuRn4Yr4I
MJEO42iWsy9xPbqm6rmu1nRPqnyGzrpIohh+AQPIaskqsuszF1G5abg0q5Gh3fGusBOSdBsSENei
3EUZkxh+Tzs7sv4JvXlsHG2LvDdC76HoZGw6BSPhTvXQMzLN5w5HG/XyIrOYoRSBlRAT1B+5KKDk
EnBFvMkcgczGZLbOCjYw9opnu6ztFwxljSs9d8ExaioFFsaNKKEj/+CTh7yAAOjNjWatEfGhOslq
g9dayA68bBrfZg4kN3wQHUZ8icuEv+Oz84+EDWwfhV64n4IrSGzoi4lpdRZ5pNuKRX1oVDen4Gm5
2gzpES7/p+H94O2oqqxvP6wCCt6cvjcvMSn2ye9n3mdK+kFF6CBvnpBS48fBZduiauZZG/1wpRPP
m9t5pC7YlClZXejZgW0/NieRatY0HwWgdk1ukglaJLhxpNnmzPNzyga/WSiuLbw8L9AQJVxS4GZT
uXPgxusSiT/tDj5rjySbC0ZAL53CANyptryA46JV0jPXWtwQliXEWv7RPPUhESoEect1EqOYD3te
C56AMMrhXiDF5fZ5cNPOvNSpU7Zj9Hxm+3W+o1eQ8M5AMdWkuovY08Qn0MtZHTaryWoGGN9uzOID
dqh/Xk4mj7DeP6Nt2DScBnTvxKxKVYBx4Q3hlEoTUR4WXSXpHc02dAHWEpqA0XCcehc14aa2l74p
d/CqnIrEDYsD4MIjCYBVHqpyO0CX3UCcl1CmIvhUzNgXXiDqZmEhWgmGRG33GSm2QjsS6byfUoD9
XH2DgiiwU2wAsq3UB+52c9VGIsvGVbbQLPCiV4TbdqrMeoZRi4H8/Dmnu3STuxE/WD+SUxqY/bd2
3BqauX84jShsNQguC4Jf9qeTYXH/oXb31dByVqZ2izO64kKJFJu6PIxOK95aiI9B5xh94lXS2+/m
14Q482gv7yG4KsA/EREw8Cz+uvefGSGUPCCixC0+dLlDfLHs6WtjtnHPORkvID1RUCDjCbf/IZ20
B4dyekIANMjw3rklXhAkATwmd504LQLqaNaBpod4XX0JCmw1Pq/wri+dldZlMXxC5+l1cdKB7ito
BLXPUaph4BbMQcer4AIqBR8M7+ehoso/KaQlJcgS9EiPsoUqIDfJX9kIges7jTRJqLnplVHhdVsz
K4rwvw7bXt0UlsCRPAETtajJI9WVaF5WMUaEZtKgnFyLESJx4skmLjDsj1qDFRE5ZbtmH1NJ89uk
0hhQwC7rQVbfaAfrEp+Tatv/s8WyejZGW4n6jKAfytW8sVR1fiBTxb10rlMLLKp7dgj7RCdy9gaM
x3m9sZTWQMfC2QFFNey/hg9ZgKzHgU8Nr9SbUkXEFMbvQ2E5Neb1cg4adca3mrP3cWOJl6CRK5sz
UwRUPv5562TiYRkgBcLBWIqg5beFQ8FLTK9Eyyp9iHaoxIYWpQ62+c2aHvZclRjIvlvXhh7f9QyJ
WRwVHiHIgfxY4DxZj/clprXD/TjDE/yqJZMCgnwCYHgL5Sb2NSxkNx9h64nc0JAG/p3W1CmYvgCV
8SIFTSU3IGTBm4USys19gbIO+TLupr5Z0IyyYuxVdssPu6AjJCFsgj7mzwR7R/NGO5bo/+CqoBdP
iUadLLgjD0s9ztqo5ov27AgG1yIIm7GkrACgODG6YdaAD55+t/85FzqZ5KqFwyh17WxfNoKGDD7+
td01k8IhqoL6wsl8hBqc4lHv3jjLmYeTe7e3AORqN8YyB3FmLhl/9VkompG4PRPuJ79yDFxSKaQe
JY65eXWhDCaP8rX+Fvl8c22YQY5RY4/cFLzG/BjqSvD+nHoW56rZ/cAgldB1XwDJYEvUHvYdBn8Y
qmUCTJ8X29pokDAfCL1JuORaCq85m3EmcIpHLsrt8k6s2XSLs2xW3u4AOY3iDhVjjYyBzYY7BekG
pCgO9LnMQghF5G3YB1Q4tODW5W9IOYZ4J0AGv9i0otkcM0+g0kZLd5/Jt8B+fbTNcxTT79CjQqMN
AWn/BiKouCJCMBfFyuaS54QjyyrbpIAll2WoQL2buyR8ipUweQheYbkxfsfs8XoDvwzWkqrQhb/V
5XsMydAN6yAMsOvq1SPRT7M3zjwljCepW+KgIOwf1FbPpXadZuYbt8+1wHJbe+ilKlmhwoWisTe6
bOCTr3RfbiibADL5XC8ilK3eyGPt/1h0AFxy3JLEqHSAqQD8B+J1yC8R8P7b7Te6mmJNkvzfc57v
LZn9x8YKDWpqN7oa08VBoGBI5tagMuCpbeFrJegudELq14HXxcA8JLWaxuk10QOEOhifKAQ3aNT3
dTJUdLPf99uxzPaUOlhA91AjQS6o/hzq9qmeReT2mqMXsd3WeL+8ej3Ym2X/tpmIfzYY5CuGoyG0
3gGiZrKUH7GIYAhheYJVgPcpGt0qEHSdsYTXPb/bQPfeJGTuQuufZziX9nmbelpO/P0gN1nb/LQ9
ZpfU4F55LfNtCWjbElV6rfU1aSQ48GYqQ04CWUMhXZDeI6hYt/YXosWldb6B9aEaWWogOHf1CkCZ
/FOb3qkYWTqtFvP24KHZ3xu6v7Byl4YJXyzcvYaqTupOmMq6MTVjcrqUgBhBgwM50oVlMlEfpZjy
p58L1wR9anUhhe7flHhjv7anjdjcSJeq8BP+VeVsZZeXxO5f2AeMcHn6ljtgWWL27kmcVWBLIggd
FLIEKkQ2c6MrtoSoX7NjYlnV2YRTWuwkKNPadSQQsB3C3OvOVkSH5xM4i/ToSlg+3BrvgXgMdnVy
WuO+iDQsaxuDCUaHLAzhO6w9Rvx4FuBPROK2RBzGgjLihdo2NFzkw+8o66gk2bnxfzDKny4lGPyd
pbnwM7fl6WYs4WSyTqMDXc89kCPA80SRoiGa+73NdyrWJ1mbPdCUvt59ZPE8DMs2BHYEuXQYqtwq
0NYjpVOg/RG4YId8F2r0G3prI2HWw7R2P9bJtKHB/Dm+KgFAN7sIgev2YajoNRk25xA/FfzReuOS
LeXukVvgK4orFmA8v1QJ4myufFWWpm3dh7vj77JS5udKsJmGhbD4R3afM5PZ0NNz/7d3eFETtr66
3oD31/WaKWY6nEVDqPcB6NhoToeqwmDK8Oa0mvIwELaMD7Tnls+erJ0zEGQ0fExrmQ6/bdXyxKBU
Vfhx3lqDBPWeQ2x3mzXL7cG1kE1Ip+nNIMkdc3UuCLUDZeuNfIY1yVRo7OBzyOWFcXZ4AGWYJ6Ce
abH62u6SJmtAdF+PTThqW31iDSerm4TguSWnigFbriTZeAWeGyimpNFqALGAfgkRLRVzt81XFjYr
hz7JrVnz8WwdFddjejuDekcUNwoSVZCttMGAwf/H08jA2PEmK4jmfzorO0KEUbZUsuuWtUz34fXq
lbH9NJdxE5W1BRHdPzNfsSzemVKuONgNUnXZ+DoaZ4pyeNV95ce0a4uGy80xmZxBiMvR8Z5l0fFU
h3g/xo+5kOaCnWUN39MSKyWxqSNuZlts7li7RnSfFdnXajhrA5FIsYMZoSwLrDxCdBen5sxruRtD
PskzaXWXEBee/rpbcQHVQGj+Xg2Qn2GGgC3uObXQCMIppzeq7qaRnH3VavjXgOxDZKkqPb/XFGWq
/azlGJ5WuQwQaXGlGKS3kJoYSqRh8JdtKuY7P7wzACTaRrTeigMSZNYgdVl+QKkvEDQ5i7Xisnrv
uTLpGB7Tj4ZbWKRJJClbV2//EXncWful6i7A2VvoI1n0ABhEjz/VENhjiPhVcCF3Vm1/dgTrhfwY
VKIKA3nMUdsouL+syJPO9IadUqggo/T/+PUyYXtGDIdGjNk4IbKtpqKviYYDMeu/1C0K2jIp2iCX
jkIS+oJzzj7K6IlfJoo2U1F+CNFsz2tpTnK3Tghmu34N8N21zBCbFc7OzNYKaY4ilMEJow5BLxDE
qfZROlsAm69BzJTpSlokMTllZ3PR6oqrIS/cxuYqOjEe+iht/BwLdSFCSsaRpCmR5kL091zZoorb
h+l+XsQnNzDcexvAKMcfl71L71YPyHOBaUKhE35d6YiUHVovgR/dGPM9ymGD+dyyw1TPGbn62XC+
v/SW6lhcIw6R0oOvziuOft4f2e0g9F0GXHGMRTsR0fcOv3ZD8v0D7Ku1Cd5VyijbesXhHPUR5PKq
5lce2eYP1M/TBkDA59SdZmoGVrRYX5FrKtrv+kpDoOSbmQAOHngJvWGHEERiv1tWfB/bZ6cn+jUi
HUmy9cOYCila4CjgX/mY0fTdeBxvZDyQvY2EARwV3ZKj1AKLKnniOWTeqn8/ClLhuh/0JenSLBDh
w6iYRX7xzt/+XeCATimkX+ZmK4He9Tl1CAEEQyQDKLta+RKKa0+r9vz0T6R3chaVENnFLvIiDAHg
3IFg4MRoYerjLubyQCFwLO8/Y5FGYhJoDGIHPGsKlHtTcu7w24z/U27jFl+gsNMrAv5Pq7dkYDg5
iffeLx7NhDAk3HEOuxRdxYjtacqqHI6Ce9xwbYT9OvgNfIwipVCwnrRFI2MP4KNkPJomtU7tbxd1
ZXqLpO7OdJwge2Zbqd8QTKbYZoxj3WYbUe/b1zwXKlm7hZ07waORIhDQOKM37q/USlhmiVfdZM8B
evK6kSL/WaVl+j2uHA9lAcNrJ/77Lb1fexn46RGRORqxXe0Rxi5BnJ+cfv8FIs1EbOweQ5mLUtV/
zdS+MDeK9Fyon38BgjnwumQkP9rqwS/tf2V0Idm8OWk6U4NVwuu41Si+7H3LWMX/nXnP4tJzm4Hc
sbLbPd9nEFdwjXlBFthO1fLaDulLVepO4oMpWAp0kZDCw5rpK5PuCI3PcgN/8vShM4ZotChxquzd
YdEzRbn9CZBUPJq3rgcnC9rZOGqDNdhQ5thJ2mxTq/YUPG6pOcNrrDJhe6ztUoYaJUoO9taJBTA4
EUKzhdfA+wuBiNdaE4v/aD/mCcrqVm/Kcbu8Yumk+Z4Wa2QNNQBZeFGzj8vH1Yb0W8arxiimkdhX
+Dh0RiKiqv5dLXWR74RUL3UrElvvofAOT1cHkiw7uyIDy2GPT7uQBWGXotwwPSBdLoNc7/e6Xh6g
HR2JqCAys7l9dPFkK749JST5OvOftIZcCusiWou4PaSW7+JgE73+XuIwF5YIdWRox8a7Oxu4m9gH
I8y3rWdL/tKOrO67RfvejGccO1PQNpf9Al4qvPsz4oLGh5b34EUNeltc8BfCym8JAoy+l7k0oMy/
YY9jfsGpBk2wSrsxdtel1wwPetZo3KuamU96VdF2waFn+6lEScRc/rpr/vLWDSb4RKwPS46+6fvt
Gox8/qjTbhF9UrfC3XtqDLTiCguCmFpQXXoiMC/gJb8jvx6DTEnYDgvKyud0T9Gfau5ZULOuBTPr
IH6kSjy6eVNw8fOeY4pLRChqmJCWwneeUcCmv2P6+c1QhL1eHo1fg09SSnY8IsZdGrdeZzpyeo8L
GaiJ4oJQEREMBtENXL5arUuUacQ2AjULf+DpsCAND/+Dm9Mh4HCVyYAmNKfggGDdb3zbAtmHNwqW
XqKmlwQGEnpKAgL/OKSi4WqylzAeCDgl67RuFb0y8Y12Xyh4sERTAZPxjQfyp/G/mKyp7KDp0Leo
r9egsWeG69P/iMoM3G+vOjgxi7asipLOICDixnm9Py2QoB0NdQCI8ZANYtbSKoi9lv4NtB1Omtg1
XBtZd0QibH3bHqxriakZx9+TdqYZEU22Boc7trFDYk16zByglbe7lCjhRifdr7oLwk85sX3tNUwQ
aWxKNqQIqWk7gsrWbkRnEVHYTwZiqQCbbCp9ZyJYK8axjXfArzILPk1qMZP/4cZQUeguMrpuakBu
gqoVbxSzI0Yn2HEutGBcAslklR7FUVKYrrYqzfmMnoovF62Ja7+/PaPkunAr28abItNsHt7ydBZX
ADDUSiOjGIjsyOUJw+nQ4+k6fv3W/9dtDJCgehT4zAnmlDse/ZvTQ/LKvY23kCK0xA5TK63UOlk7
Ciwu06tyuF7fvj4gAnxiiF0lfp3zKrCD9eajp2baxvTIoaU5wF1oRx5YKsxW50yYYDwx2LqSInBu
hmOpXPdBJc+Pek0WvuHtrJY3CfINXxU0GnZAXn3JkocZQRGqfiuV1CpaAAF5SqSXasoTo57NHqhs
UjfJIHNtX9vMb6SsLeiyFMYNjUdJSy0SOwa7unKbYslILXzT+SSnwet4odgXVrILlD2L+HWPpdEG
g9LtgOItcg//457sWJ9Md3XZhBYGgvxiG0QQR+3KSMJMBOBUY5n79KC/22bEol/2YZW2OVUKibIp
Yk8DZci7o+9ktU+LSypgaVmXnixyUF8y/f8ZdT/nfpfwBBDtAo1niYFcfeNe7v1l34WpEHxWlx18
o6Rp1BWb9DO0IqN2LhQhKol4fH5WqcwWVeyGDM62zI2fYZLvWBGR8KfSJMYyRZsR208MVf3DVWH+
vM4g2Z1oYxmWm1oCQMqSwFq5E+1neh5AEFG8yflhhveI1yjlVQyQPv7DPGdx4v0zaTZd79bIvPQB
cKJ/6051akMTmjBBqK7mtMdoioEo286MKQ+bV+bZngS2de9zL073GaEExrnutp3BJEQ2ft4sUSir
YSyWa1yckibNiMCkLDI2IjucP72n6UMY4XRzBZxQWFHpy1rkALdla5/Vse8bXTLygN5LkIjLamhw
pdLR0Dwo+w3/zcDnf84Z06JlwGuFfIi++iqSdNkqOGfMe1eIcQ6JOsE9zIany9YMoX3TYccviepx
BAJEsx43dZc0cWyc8DaS8l7a03gldXjynrfHOHB2LB3RXFfZ/WzS/KG8xO8DVGRmV1yoiSYcr/BW
OVfG5wjupMZCE59c/KwrUkowS3Q4VMb//CXV3LLDbnYWdoKXFOYwqJ+X+7bVhvPknw8iC7qrazOp
0fEGRn/Z6zSwOfMxeSsDp+7Nty1FBvVn6vl3kesEDyK8IW6QoLCpBwddVy0KP4aeIVhd8t9aKrHq
YP2tusAV82dVrE09PNRh2C5l3zC+GoVV6qSJf4iF7gkZ6TzWqqp2e9kNYyhizPLGgJ4cQN1DpeqA
QFTD6+/ybsGz0P2e0RAPFbyeAr1osKOD+VIuSHiI/zCdb9DadqFJy3f0FHi0pKf+3mvtqTPYMwwp
PeAUcq0EOlZQfq3uYLeNml4xaggFbau6U9c0dNFQQ18591cOSM9R7fZYfse4jdb1jWoq0QXvDlpi
fmAuANgngBvgDQ2NqZ9dNzBfIrxNTlKiwbZkSdLfiYhUqiBPW1lN+jQgnY59M7h13jdNPACsjIxo
ePESLIx3RY1fUrGcYeYwDRsTOVW6uCKaNEJJFrYF+huz5nBb0BgQJjl9EnXvIaND0TIC4zGrLHvy
QU5CTfjMcrHR9MY330O9xiwvS9pWFPb1qQP9zNWQgtGvmZDOP21z9NlSODs5eToBVkhLtSfL2+5I
CgHmDHMgUSOYk+IuuIA7XztMybc0F9wxQ1aw9m3HeaXfL7cg0RPldFr/SUfR/8X0aJns8RAx52/v
RLdsedvUG/p06C6CTWbT2HTV0f2g7DryyzdXl7qW4cs3OPZUrYmdYA687dI8GGImbtWyDMWCMlUs
lbobcVNxm2tx1spTocbAuU11uWMUwUNS49zsp32xhuyMzJ5QW7Vqya8d1Yp2cmFBrxo6MzyoPTRp
Vri/TiDx/aeLRH0sRxzwiOLr8zZYzmlM8eGg02gP+R1jCmX/tKo/FHDqVoe90aDkrNtHij9zXPoc
ZhCf/iir00y0ZB7cYIbeIbkGWN8U+r/b6wJOWDXfXb3DX1eVJ0gWUB+i38+TO+32atvNOiZGrUuA
jZ4696NJOgUfJq3a8BW2slLTuRQ7dS5RG7qop35lQYNi8IyIw4MwpgAgl92CzqVwpAXesN1Lqg2Y
R2fFXd4XRpDngBvfG3aP+v921KnZl/6QqJ0ojsUbQRa3QnbVgTHetX+qG27O89QmlGSsJZnztFEZ
3hsVktcSO8kcTmwPqy8sgg/M4gBgG8hncQEKdmfe80i8Az44ypZULARIiktZVQER6TtgWCOYk43p
x8gvt/9WTX+TExYKK0CUIT4/7eyCnSX7FZOH5QPUL6NzGIamCdBYfBngZf6k4i6LeLV6fMhx+ial
4qgxIGFBbxAL0MhNm2HpzH7xqeGm45UVrHX+QaBBNuMiM2iQBZOS5li27qdlmToCt/g7YD5WYgdH
is+GTJANh5kBHWzjhRC48RWVucQhUSDZVUL0tIea8RF/69tJobKzzXzD2avq1PqBSRIzsz/7dURu
NfXZyAMH2+gl/PHHAOsn1yZ3gUHrNmyVjzl66zaSIbbayCI7K4k/dqkS0kvIvWX8SHSLj4cFOqy1
9je+OrDcWAtkGaF9de9U/XVB4MlpVi/Doz1Vtl7LFj52YIq/UDFn5cwSwy31h+2bziIetu+G4t2K
myLMH0g9eaP7ywa8llP7tX3o5/WiqoU5OykSllk+ZR4GHV7F0hD6D4EULZc3/AxcbT+Xh2LeFuqg
3CzQLhUBfDZ7ws1PiyImXaBvHQc/C0Cx3Koy2v3uwpg9uD/NUnRgvXIFHs5CcATTv3ucFUsepXm/
03X8wfBJSOuCYdm28IZnyKV20W7Jy816jRB0sPl/Ch6cngAXqUv+Ve1jzKB0akuWxn+JAqIzNhKd
XbrsbJ4wZ5MSK1Eo9shj9GdtP9U/aMznacUmH/MHUaap6TYiowOBvXyaVni+IInzPlxhcWAWRU3b
8uzF1McTZaxPvrL++VBwkFxM/6AOk6jkWgp9a73cRY4z5mkb8AcpqSpeZwxld4jqYdMbGLidzZGW
rtZdQXNruznGU+Dv4rYCmxEreWh6VPEHzDk8eKfS2AdZ4fukcFrgUmfdEl7Bcb3FXVGcQHvid2JA
mtol83mF9NomVmfmvIi+CkAiJqlyeT2OiZ+V+WygYBDb6140rDcsjHBnHP6fDQBqc7GxLdvtVRA5
WpIvnicMi+O3BehJ6lY9a0B4aJB6e6OX09tHrbhT2qHgUPBGX+P4oHvu5MWvmzThRYp9wQufhbPC
hx6v5iAUk4Ey2g9UFaPHW+aXUwxcPjDXrFc9MMQctTDtnj1pJfEhbHXfRwT6ttvAFNx0D+XcZSvB
jZ9q95XvStMQ5P9+FLeRXokeyyZULuIeaAdkOkKV+34TQLzITWyAGExp3+lASs2P/NnWEhN5vug0
57PXJCQGBA6KUPfO+okYAGuWN71PEd43XpmeTz42yV3XnO67DULPvnxQGJ9RQBauvLUSxLmzSHKy
/8TaQQxjyPezY3wopadqgolA0ts4zLwcUjpxksKAZBbd+aHltFQKhljEC+1i33LJgeRhJnO5kIu+
58O7TWGt3zXlfJ485JtVKp8Kv6Nhh/lAOYzoWY75pBYPMTahdzzbDU/x4KOUyXsaybuEAP5L2g3R
C+xjrwyEM7Mbvnrvxj5EefLBQDFh2drXKy38iz+vVXsxyy3Ngh9lKABOUKiSjNRnMppamxF1RIUC
UaU8nRUBd2Gzya3/4hq6RxUhOdC6oQaeuFedW4YwGEgX2xdRcc6OH8BL2Yq75+JDuoPCOO3+OEHJ
/ql3LUkZY5s9d6CMzQFSM2wImrjLXANpqLaw9w2J1fb1JXMVSY1Nuj8yjj0WqgqsT64rWoHItTb3
mNKhn4yhKJzRmFn/ZOYvjB/Oi0I0nYWcyYJy+lB047pKnwKPRz4bknAaHKoXLPlarWsO5hapJ3Gl
2PlzvGpULsrLTSrVqRFxYAEh6cJ33Oonf0u7kGqHA+xahFq1eTvl+4AcwOfBoaPQK4XvktC6FhXm
jfl+Q8a/NfYQZzRmLeXAUFK1Ohbx+YwIkIpIoT+c756uwUBzAvXXdmhArhdy3DReHLdO9A4rrgT7
jEcZffyuTDeLfQwUATQ3QPOWFy/bA4d/Pe7ebtq5fpBWVe6iH4weHzTyo48lT8QE/blYV4kropr3
bE2on8wPPbWRBtg/yxZ07g9gl8APDlrPP8Vzr7QXYTfvip6WT7rkZF52aLPEMxl8+ukQtwfv9ubx
A0O9ROKzppQ1hRi2OiXRmgQn6efLdKeyTNpZfgtzb0sje8FsHgB6mGCwI/d855a1GBX8IexTL8Xc
DDyW/1MBpboCOTfsSZl0XE8g/83/xlTKn75Ynylk4T4R13mP2Ve5o0c9YW4OSRUrH/L+213ojZO1
XrQzKLPyprG504z3nL2lfFHYGvzPPMOLnY9d/l8Uh6cSf0ceFUNdI9EqoXZTckTzSdTAyPJ1wkwF
lTim36UxI//K0SfIokkyEQGUze4cgqPnd9gtYW+mpoxsyn++apZTNQJ9uTh97reBasWpTRHlZpPQ
rDYtkDeGxgvxFqhTC3iAT3fYiNJcnazCik2HEl5vD3l+p4g179VP8SrYqaQsPH5pbc7SSLKdqvYY
s1swekYd+xT1Z/dEWU2b5XrmsbcKjS/eTZrWRqLKZZ1YR4IGg/LewWctuoQ8FIPYzE2JWFIKrvx1
ZzxuJuG+fxNXZ8FP6UFvic2rBkTNS+/nC79zCMH/xY9+VhMGsD04HlGubEzWQu1GhXuakJS0tTcn
XGrqTenCqKi98R3w2bDfB+Ev/X1fsCli0lvw/+3Np31F9J9p1bHpjG3yIw+R3Ha0gPr6ceqnCwcP
w8W73Aor3o97EdL1foZd+JPeU4EUe5YAKGhbW6Nl4A6crCm4TGNGfAS1I0Q41Yxlm25UvKVSv0mL
9RhKX1OuPExLenaGQXNHwQHiegYEGwcb54Ovge0XuHYih5HlEKPMowdmESLvr8MRO15UwKN/UKsH
tE8U5enz/IELeth2+Z2MGtTXk6VFSCfaIHIDmmoj/4zg7htJXZW7/0q6Dh9BdHNkjYPkQjYKd3Ld
sq/e8wqo2cvIloTJszq47X/vwvRfZGkOITzmVKeRm1S4qG7fFLd2AvjqJa5+vNfs4wv1oCL2tZvx
rV5zdzh84km2ye7fVtY/f5rQqBnCxY9fOcBwUPYMzE3aFZqWLib7Yam7jzvB0cHdSZa02ZETB2Ol
nIbzj2kTBpqU9SbEeXosHCnivlEJHfVB5C7knjr1RDHVc6BFL6sSN+kHNiVTXg9VX8BKXao3MQYC
QK3kL1+b15EPTTstc7rvuOsNtRbMdTiBK7QGVZKnQR+EVAIjOGT4sEpTezCr/fGRb/kaKdujZ3JV
gz+bAUagHoiLkwp3HczgPz+2nUwCE9L93TokyHV7XNrn/3wNL6U0N6bU5Zwtxg4L1XCR4u8unZAW
eYZNcwxDk6tcZHIqSld2zt9RUI95e2V7vUpjbzDQDFKkeJqgXZsEhuV5Onza6XMy/GDRuswKj1Gg
ZHUGJ3BCqucZmyMG93//L4v39hCp8vnWOjEfmiLQwA5J2AO/Cl7XeQtWTZVMm5JX7gA7eGNXf9U1
kO+XB6W3QDIN7tF6B8H2SLBuAjHYI4+SZa4fpCsouWF+WhUeqvhyVBplTlct7AwcaESb/NzA4puX
gzA4DadKGcQvSuuZZoI0SQMQDuJwBK+i/fYNxFyY5QDMtfINAn1L5rmCVdzQ3rBCNzREyIAkr1jX
TZt1FGtkRqxIJlN46q8ZIwCr6baiQlM2HGrGjNGf4YJqQwZx1NPcDoCUBlNS/6p+l4EZzHgCX+et
Uz71o4mnyadz4CwIJE0RJLwyt2fXKIEoYe9SoVFY7iry6GHEYWBq+4nHzqccOXY/z4NZEEK5YUXI
Plxhfq4gXDsVHo6WYVGe4TpjZZGe6CjeUhjCTzWDLR+VPgjQq2ReBRSr1dfpqtM0zGVovTMUodAt
SH3MO8bIKug3wa4ZLSO5uWHpmdPHUl3LsPxWRrPexosLNq++u3bHNHZ5i0B1JUoiMb5x4F/tejv3
XYZ7+w78IGPfXnVNGqn9yT3CxQlZfiBIP/dwaj91QCNhpxvsITD4WgGpAZ73plwNFDOjnuhYphPh
nZJbBLnFvWZWJ1j+qycCoSwdeI9g3DDGFLbNKbmto+rnmyjz8l6zJEVDzk/rMw8+gvlKboCTkf0S
k8JILi7oEHhXsLGmdbNYiGXNBxIvryrmDwdN32ChyNZvAWeJmZapiuD0C3o0Wu174aSOIirRBy1s
FXFKCKRXx46tMrfv2FBQchIezTIeUMnWVhwK6miKZ+LEm6u/M0mE6ITCEtqFbfZCQBpMxSDGRhmG
pIC0eWq2Jovg5+EhTSd7sG1IFh7nsXqIDY1fI1bMwiZhU1AvgAe0svVmYMcdleJGA0zxLham5ePp
3xjPlxpwYa6kZvvRFy6dHw4xdV/ccEfhZvqwuZ60axiS8ImRsZYqU/g0+YcsBYS2OCmit+kjYVsZ
DYNfTf8Uu927YDOUjCW/Nx9ZYNWdcNT87B1xBWeto6yK4VagCBmadKgAPVwJ0+Dn10gZbq/7agHu
4NH+ve1e+aIQgTI5wp/M2ZDHjOTrkiRDwlhsafoggRDu/jwYtLvUKM1dJEz0BvA7S+4IYext3PmB
ig0vsD4wzWITptYqOFoZ5DT33kiBEbK1G58VZEYRlRzzKA65b08tq61LcCRE21lREPWJCNaDuGlG
D3bIIfH57dYtl4csio52ekQsldxf8HQoWKfPFfte0gaywzw+35Ox3YdAqvQA7bg8/OQIv0pJPmRW
uj//ZWEbat0BbqUkhxb3k4mUFno7COYiCZIq9bD0FdyBI9v7PP1f/SOWcs21g52GEx05lBRGY1zj
VdmapYIVHSljG7lSvDTp4G9381SiOm4iakRpN0FDeASeSeG9FKDaK2F62mpPoX5CBVQ9CJaulrvV
POeN+ZIPa5pH4DIa0JaqmLz22F+RjHaO5QkuC7e5nyXfsl0P9/RB47a1zgispPzgnr35GzI8R/Td
cruc67sYymjN5DF9QSiHBW9j61x44ItdPPsTA6dcjNgzKZ+UPoT0yaCL5jHeyKq9nz6FUuzXlM5w
9/gKKm76BSd1cNZFxXJmJ7C2AxO8/CEPxYDt+b7JGxuSQrwORZ/ybKbjlxRhuR7OlwcK4qr0h9xX
+TDA9zvyfCz4jwhgHjJUzpvaW1wU29muyIacqLVgkBial73zlaqOxvQ6x/F4kxbqA+wGjuME5hM8
Ghmo9vRgqX88dj5N4rkDU7MRm3dpHR8ZyobuoF9v0eVX7KVETNYK0cZTQGjb5PAcz92ODDaiZKGm
3YRLR4iAjxOoCq4Mk+XAylMDk9gRprPmi0mwPFT2w24YUZDoWOQWoXmvmkfd8x1xJeNHWwK6VSYv
kBsZr6ccYFzSRPSkJ8hM4++YVzPMG2ocIfbbr4T/wsrdBUEJpyLoMsL0wz/HItm8hQHJ/yJmOvay
H7/XGSgtaLJqzY6qFg+lIBTPKP7ryRCsXWF8ERfY7ihf0L2rgdphtCK4jkSrvoqSVFGJWtMYOTh+
D7y9LWfeXMhrc217XnCeSiWexPPiE5ZJxagJrJWcjygV1WHQLGlftduYAPiz1idNKchKB9d8BmjH
JRxD4wLA7ZV4ao7O5mTc18EsJ1dBcjswJusLz4TN2g3wfaptVDmvRzBsrKxW/csqrbHhBbR8bMxG
wlXUDr1+K62YgnyecRAe+zzTh0gBvOfgLm2A3UtgVRW8MS7yAdqjZ2PtIxt6FbGFzPz2d68hH0XL
VD4jUj5PNK7+mKccYIlq6fUEmpNops2ZKfKhuCtvw/fnSUKiJXZVakkiK8yC1zJDHbAk+Hux3wOB
8QQRDAv+poZ1I27PoLlkbSpY+xAm8oTg9xG7nQQ90+SPR4TWnKCN6H8/acnva6JbfB9Kbgvdk3Kc
Nl70fkcP2xbTb5TTHAtvlDiKLu8Ws8GUg/22tgkIei/52sujjYEaFensiyn4Bvkde9xbgmLTGZ5z
0m6CfnQxofpsbS4GO//PFyrGN7h/0GlPvZSzKa9pxCavktPvSJTnsTkx8KB6Q3alAZkPILusV8n4
eOtlbAtcx84y2iy8rJdZmVbRfzNIuRP02mP+pZEJHFBu6oRh1dFGurOO/BxZTneGk32v0fdmNl9j
adBn+3BQkY6P8Wru0fnA9t5Lf/VWcTVXyHEdbqcDRaXDz4lIl6DxpKNllvrkIWPNV6WFisiiI8J0
TYZ7n4Zr32fQ783201/t5kMk5Vgu8v4YVjQkkPMBnrSMs+dfDZzD0tkBQQNq9z4dYiPuBGP+EDki
vh1YJ+HkGBzVHF00zyFIS6FOsLomXlv+YfqzJa3C1JkkP3i+3FBR6saNhanwT8n586w2/6vBPcBv
i6ouDC2L6xAT2yipGLPjsLGkEHhmBcILY3KaIyKP20mhZBxy1vnynLeLvKamiXkIoe4YAPDjoQXh
UbRMpIWF1HFidftWxROjA8FYwm++5m2zWyadRZXFJt+Gze7ihK6zTUW/b0SSz5uoNvyyjzX8aih5
j1zT+XzCB3mzKm7kUFlsbfckPhoLMrO0Xjj7jUj6otHzm9VLBXkAeE3uPOykB5pHlA5c4XIJ1Z8w
opJb+IObuvMNYfMaFlaBeFoacOmoufnxLUF79PC0MY4cPgII8Fu1YP5iT+hUDKY1psuE06aNRwff
gO5aQq1Bd1AO8ymQGKfUv6XrH2A7vrw/d4YTAsJ9JCYW3Mm70/y9+Pha10dy69G0mQTN2fiY9bfh
vodgr2qzSfHKOUnmdIRXU2Y8Y8dqguMfpLfcZfLuT+uaokM3i9QowHSk1UtWx7B4gMwzOvYpQ1a3
EDZJVila63dSHMa0zUDcCTRAnV/qhqXy57YKgeCDW/EyL00sFHROz98RitW6FefCd5bnH+AOTupG
UOs/1fntRXkr8g/EoOjnthu2O/FSC2tRl8dzcxibxDQKp8yP1Y9KJ6TS5A2N9Ps5Tn0JKD7b6QQd
KwYAB2ckGQiGWFsJ3qBBtPLI14JdRZ9OROvGJXPJd9wu7jmkknuZ2UbN6sly6nnFem1hTVkn848L
K9oImkMPw9dVXDhc2x3w1//LNzfi3HE5p80lxglmbAg2rB8muQAvGWw6ytS7TFouzqEGd8Fr+Wgu
hfL+nlyhZbO+Xj8OcsRXX2e1ksrExLRBRpn/iSjJ1O7jtBiITqoE+1xDZn5ksRDSzjP6GzhKo9S7
xnIBxSwD4xdyH3+crpGSf4nD8BJo48uvpkElJWTg4rCeqnv9TReZaccdKT2rF81rcfa4NoBkb2e+
u7TSUxhBJ3hM8HfH1YbdegRmisTtsv4Q3ucUGUUNMAr+NaHBQZvK6Lom69Nh1XtXo6vOkIFDJJvd
vHdXu0wAS4azB3Phy0Jn/qJG6eio2aT/wb1FuUnMtXXYy1JeFK7gjCF2Wzy09nuqkEyI5ypSx39x
TvJR45PbwkclA0tmI7jHByyUtV7fqHlDvx3wpn9t4Xzc4ElAIwJPZfeorw5tFZ0VHhamuw17H1Sr
aMQ14G4BA8JEoxCjf3o11HuiufuU6Sb51Z5anahJXqGzCITTB49lKC9lp7hOHrzZFxoC4+YmNuZ5
l9aZG4TqJtGxCVdLb8ziM8DqLleBaa8aOI6R94GW3nptorAFx7QrwQEfkMhW7IkdmrwPzvorODsC
+FfevaX0QXgxER4kX8Sz9NERceLJD7TvVqp0ZWESDkRkyR8hFJMLuE3+6XmnWD737C3pbzzb00Sb
1fNRZWiw8MFrOtxmzz+SBIMS1x91aEhEfREAw41mh/vyX9DCoTGuHNJ3H8qnpcJizeeLn/xGiD60
FL2rRW6Hdth/76DMuNPZwElevKzny846QQPlzY0iIXZi73oDaLclCUfO1kfNkRxrdgjx3moinaFs
mSyhO8ZJ3/6xgJgDbPmb+10TzDo6LBiNT8L42PmmM+ReQzzumRmV3RXA+GcWIasZzGxn9pm3cVsd
IUONBIBkkjrgr4hKggDbPFwEunfaY2RIDP5ZeZhtmqg5zNXgt2/EQE5Y9T2tx6gOIHDr7eswaoPR
T+Ff30PxQ9oxpvfItf8sbg0/FrTUPeIJqnkT8TCQ4GUAW3JGa2D23AGYSFmC3rkoqrzOo1e/eyfD
b2QkWo+SQth761Yno0WDCzV9SxJTiNvGp1MJDHURqMTDURsPMgaEDGJug24Sgr/wuqEjyg3Ncj/A
FIrtn/e5b9FwBFH3+B4h+cWmgs6rCqYxhy8cC6QdQ96+n4Bk3m+sdFSkghpsruiZyd4pABq1QYOi
SLrbnB8ZBkRnQvCdLHLXzHo380YgmMe3tbpxC+Par4QHWMlbQHiUeUvoln79tkqQlq9eg6i1D7JX
kdaenrkZBBJX7NTaXNLtgl9KPc7vxjruP/4pmWWPrmmgzW2DqSfWsxCmzWe15pIJaPyuue8jQKR7
x1yiGDVS2oZYLGZ1NKFBwuE8X6yklIREe7icIVj5Wkl/OcFpKyqBtC1iGnZvXpIyLyDYBq8ho0Gx
ayjF4CeGMdIyapJDQW843YV+n6uN9fX8Dr8zjv1O2UQDU6aRmbZoLfTbvIKzZubIaizITd9UQhu/
N/CrvhoU+InLbm/YHBBk/ISqAWLGoS1/2muC6INgAnHwVod3PBXwWTywCdmhnGDYv2XAqZU2TYX0
ut2fGVuCzSFFMAgiAFL7RKYed0i8qAnRn0swOiRL4WwJU/1oW4E9oRB0KkqZaXrv7rHQ+rMZPjLn
9hQWhmjyolRuYkWExEK3BIJJ7GhaPymL6RiWRGpjXlAiuAPZgV/zzj5INrjncLnJxfDD4cTh6Vwy
07PbqSyWV1FpkufMQTyq71aSJkUmCHx9OYNQlMRercveGyuhH7WL9MjWHEWXMO+EggPN0fSZKkmT
PKXG0z33fyxzIAY1CgFL6lLV7SoPAXdasCrtC7Y6Va/0xYNwaeQ8KAhBni+BkkpVRO8M0mqxKCAk
0B8wzC1PemhUY3G5h9qDMpbi/tL/Xdx4WcEtbUZSCxQUG+gVCKfYLi1vvCiuUzOVfC0aZo3ftqMs
a2xjYJoiq+i5iqktwiAw3J2486YUKo9BN7yp6iVV6vqUo1HovS7v7leen9eez77jNKxZdUbrFPID
ktBxFlKU/XGsg1lN1LUCvVmpENlwgCPqBDVi5OqwNxkLnv3UXUgmS+o87+jzrdbHhJ7WmZjJR1tX
OTIQEYytje6yRcjytgfnTQoYnnrr+272X+epNn91XvmLCYUWZiqQiOxs0arzzX3PNKsV9GRsHd2J
MTBy+oI3+8W27b72KbiVVTmzJ9SLDIWtJmPRxRYVL8lqt0K4h2/XVhb+VUOTqfLJXozsesz8L1Qm
VG+a4arpIgOQ9VCXH2D0UHtDZaiGo1/rGHB5DMvvg+rKZgAHwZF0X6hGoEEGpOv+7Jknf+cYKRPp
0vyWKhXy9K4jF7oY8d5uixQKKtLqqIDPFOLHGrJnyGYkPKFPlGr6BDeTR2Vek3MSOqki+D9ES2vj
kM2qcjDja5ihLvwOYHYGsdwN6GkmxjgSanpy4Q+a+EUsLqgFVXEVXayvu2k5dNLxbUKMeLhXau+e
gngbczErRfu8xlDe8fFg3iEL7a5VjY8LuE+D9aEdagHeDJ9y7JuKvKh6emOFo5J9CMxT+zsaNL5s
FByI5Y45SauWDNkit/33hk0QoiDNYA/KyE2rCyi1Xz6nBXMFXTPIF87q3qsc3Ivj5b/56m9UFCqx
Eb6gIRntr1VqI4age7X5QaxwXtVfmzdnGrF2VJ84SKYbmoxAl3AwASx1qvHzzOCfZoOnsPD4RSOp
kx3/6hfz3sS7SXTT2WFs+bd5OjEyLk1AEf/i3Eh7YRcfheieNHHQPm6ut8UngOi2r5pPMNMDrIt/
jDW+TRn/KgpT7K42uTj3mQ96DIn4UUCfcV0o2hL26p0ps/ObkBgyI+786gZPF2i7PfY8jJYIo8nM
AC6z9jZgmlPsRi6zPP5nAz8l2JiXCz1ZQOZldkWZRTvEbupZHd2R2uSt0bWYttzWi2cBD6Yrf4QW
r8bMiO/xlCTUvZQs6BUxfkgGWi0yRVUL1ki34Z73thokl386Xv7BmfAq8i5F6Qpj77Y9qAW8lx8A
QBvjVEPV3amQHuug5crDa6sxlIy9Y96+a6VjNi+RrsohF8WJKnp5bRcxTv//NdW8um/x6qCUaYYU
/1IJ5DuacbUbqo/mU21mvKwelXZiSAeomQUKVdlicUNjJyt2A9KE0K0ML4ticdw7xuMt5ZSfMKXk
Obkd+LnRxTeu+/FGShGRMPRtUP0y7bed44ng8SM2EO6yTS4rgrffZb1J8urVIOqa84DT1ozF20OD
gGsfVZnRmD7pQvleX5JaFLa1RdnOsWmh2JWFJVlHt+qfy4ld7Chyi1g3AQHpAr7v4926LEvvJG6H
67+RWm16ansAKAuMi9GAQPlS9pDPGUfPY9Qka9fFXKrnDcr0DCHSgO3yqITTXuQECX4sen8vgJEA
Cj9il12NxoYYnODDERL9bwFIpCa+e4+1o0f7vxPtNuKs9zdvfJaE4PBl1VthcTwbedjWFw1VmtaC
kR2ScCRl/+b6iySmaoxP6GI16mR6keCVK8h/e4FtKBivXxfIgxtn6yDIzOu+UL5HFBCFG2x8PVC2
cuFblDSvxtooblAfPVpE2Id5eRQKeE9tuvWcEzpiaxWE/qlIdzAG41hqQR36hCQSHpiUPIv7xTZk
WRFhKgC8zjO0ZNlDuTQidwiD15NjRjJiVfbIzTH8YNca3fV5LU7wJ9v50ckU6i46OFeB56zu1cc1
uOphqEWdBVuok2KmGLrLZIiCt3tK9+XO9aiPrzpJGe6DAdLC3VU2Eu6jKqhZYr/olHeMw3/I0tTy
DyNNTdohNS6JrovoDmr/16xI3q+lOPIqtxbSknfEGSQvlpGACIN007bsq2FV+GsfxwiaijuQ7rXZ
D2ALBF0w8CMeiQMkSIoqWo90GlBEsTVtITO1+OTota9L4c1x/mNCGawvLXS8A29V4IwWK3KLlB8Y
Qlon4FENoR3/x9BXe8qjShZR+X5b2pZb+ryVGJcbkOFfpJMnSh9bxVL2RVdWyijh3JqQYseAVA50
eiZaB7GQJY13a4XoXlziQPAXeifbWwKQEu5iZBoqnRB04HHshiQDgyqgM7ajcHXe8JWI1Br5gmCQ
EYCq0hLTAdSY2z6ia6ZRd3/0Bfk/uoy25Dx1t43lonYdVbO6SylguyfTs4SkwpaphixiLsNp1YNY
pEK/t7aVTB7NJ+r/Zc8SEpp3KOPc0yZ+POiRLN10V3a+attm+L5OzIcOslwV0doJA5S6phtMN2fT
eTZaSKZD1sbxCLmyF3z4mG+dOHnxDJkTDnn/P4Wy6zPDck4x/kJemkqxaZJ/WZMMRvA9vN0dCjJK
wvCiCcuVDGYB2IVYG9FOeurAQCXNsakbxXbnQ+OzuU29Imh2DyaL9OmM99NATmb4HM9NSj5heLIp
wa/zFDdSG1vh/eRwXEdWQ2re0MhzIfFzLPs/V13fCWxodbZ536t5wFIVFqbpMDXDWAz5OwrqJMD9
uavcqP8K58r7A7QVND5pVVXKFWjiWeXa4J9t7wMxv8oH8ncOvyGcxn7/+AaFvvCc/i3WNcFs7JHJ
oisN0TZ9Hrq7kmNi9AD5022mt/HJ+L9qqDstly4W3AvvxBAlOaPNp7wpYpeGJdOeXHhIWUoB7Kvx
Q+fQxq+68Ut4UF31J4EglMzx0lMhbTFbtoJwwF/2dBI5ZZ4i+EiAmyPH8BhVpi8dh3J3UxtvkG3w
uMY7g7P2aExuTkFy7qNmplBq82QgIOijpK8SUYApgVgqDeZbVXimUFpsInjbZ50biNRpm+cyXh8D
zVXj4zrXfBXpBbXPlpRO317T8UF9n1goRaxo/6aRSxU6p1Tvqm+J62ZbpJWwLXgu5d4wIdSLR+6u
zv7U04csPLpKeJxLW0jnBhs6ABRhuvWYvgYrsiVDqB3yZydq9DqvIb8x2IfZ6Ko5TqRQYPEce8rm
DSltJDrUMDXZMdV4QBHMAQUMjx++IEJ49+wFa8bpyrtLvEBPKdT8XRJf+D/Zr7Zp4v4rzYC2Y0wA
59H5xClPQFeph7KW+QGYjMuioIrGSctTjSbCAD2LUy1NgR7XHlJSCNlxHl6FfgmtvgaPY7gt9M1r
Tk9aWUDhG/X0Z13Qvxw+r6llIUX9m2wKFVxldtg7WjE15F5MMTRz0WyfZKT3EUHuvleB//AQcTc2
zZSFAIMO33i4yQ8UsYlFii+GbYUOXn7kmc7WDzAVE6cWYLGtVYp0+OmdgK62WQW11sxLweVGBkLw
U0nKS88vBuqCpS7vpvYeeKX77BLqn2ZGMp4rZU2fGiUSEYRpNRODt1ccymDdVlmThHIbHwIYTa8a
ZMsNC825eWmZab7EBSDD6A+GqhkVjDW1GpgdkSZuRV25EyJdWsKaUG51o2mLw4sT57m+sSRd9KJ+
8+QefPkH8daWLhGwmmaQMxjL6AhMBeu/0D1SgDM7ZaHzM6MRcbNFrr0AYxjw2txwi67uqxe7jyYF
M7Zfs5VEMhiA1pxyEV80rrKmw2kM1vVa4hCkC85OoURl6pRS+vmfvpOn4Hyv9vUlJcKY3y7bCYFA
pcJ9AhCymDGitrdls1w77Qz8FnUuTNG8ruLiKAr+Q6I5c5w1YpVFrZUexAT34NEnOmWjutENUiWt
nc5DXQkVwDS75a86DLxf13b8CBQptve6JwAiWCNv1a+q1c37v45ZWvlqYRm+KOGTkZ5wKeQ4ZYkd
Mg8zdU+pn8JBpkorsYvxjZyBBUdaYTuKF/Y8GbaFW+gStjxjTZqKn4yiS28gwlpFDzM6BOrU0kBL
QXBsMKaKXkJfAemOj807dzUI7Uq0ioI/y1zExme41YPAlwpclfPbnMTgS24U8YwZYNS0czjxWB6R
cjCYWCM2LaaWEbSZHH+2h1XxH0AJETWUGAqpXt0D1bNHRn18skTI/tGMvRfsKsuxMKlFK0Iz0828
4/unGZwvhG/vOwmfTbiLNdWRK/y27qI9PozMlWKKHG6G4e2oLVki4Ww1kBQo0ESqimFPv4J0uIvh
cjISOfcEq2YkVaeYNIAjT8YPZBh1CxVnb8oZL76EcQ1uB2NnA2zcIF+UgIaJ4vZCTH/kReGrHjOg
rvX78qCyFPegF+75XR+1IiZRPp39O4x47Ui/fS+eNs0bEP6b4OkAcurrDM/tT8VU5RF8jMaDp5kR
sEVxRiSo1zjlXzrAb87rTeqxpwJWVbsYgvu2rO6ufSdTDILcRgxPREFJw8V6hi91gmXt/P86qS4f
s+0PAB38d75CSxHifY+3XO12xIaSPLrc2n1D4drAvXdz/8MKC3ZitDMi5BYm3rTctfp1+A5mxsoG
O/Ogb42VOLj0hPhCNg1NrDqrDdodJKyL1BQ3kCySaSAPeq7jOBJpaH0u1Q9V+QSWDOuhdc5U5fLC
11Ao8B7y9CXjJtuKabsbTO1RdH3mTLgwf5GFpYHlOsXkwsn1msxPRxwT9GGP44XhUbCU4qiAdN5W
60DHQAEgMHdy9ZOn37VFCOAhNymz7gqcVEp9liQyUj0Zqp+lc6aAVPK1QjbIXMe2wiCwWwQ8eSz5
aaHFjgLIyTM8ft2n9wnFqGVKCwKXwhqzpIk37YuHCMqclQ5X3Aj6dyw7/tR3731vXKN7Vedf+rCa
KaPZAHHQOgxlWTwG89hVXqv2vCLH1mGPcysB2fyPabTkux28a7bjlxhnWRe2psReklOMATJh5gAL
/JrTkt9cJ+9/cDX9uaSZLtpSnQb3w+H2LvAegJY7Mk4VXLIk34fjpbm1qVxhVPkITuAd8V/6F4Mv
waUBux1YZQQrvHOGqD5cbShbP30cJyZS2mYo/CwXR2F/Jy11SpjBlNIkQIB4HSdhSI++zZ7suj1h
P+nqHM9oYSR4S/fQEKvpixDMhuTHzlbKTYcZuC/LhAps5/ED2U/6Mn3IuPJ5iD1Zed1M4F7j6dtS
Qb3BAqcQQfikrktx7kfBVFgkZIPGtaJFVcdBJ4n6flILekYEchB3zEzgu1RDGtnmwg/lVNNWFUf9
tU/af7A4ksE0RU782chgVTpi+SuU5K7W+PQ7jIHPh6JVY0WmexPEmZjpL7WYYTa5RWEn+LMFxswi
Gqx1pP6mcnSeDpxgIILMNpB6fGZDJ7Y1NXCyMtkn3WgB5uesYVUzDppLqHp98+30BxkAVAA5y7F6
+mgODB2vpA9omleObtDcqaS8kIm7zsR3pMulzLmfQLQvc+9+rq144rHOXhSn+fVmlQxA1rH5yY1y
LNUWzBA7zo3N3n8BD79EbRaqb6pOpLuzAwaBWGZCciyCx5iGS2XbbhvahFiizmTatRd34aNpwNw5
zDkCrzp7aAc+m4/L1ptQtwe27/lh4RnAI+QCoCNox85/n7deCD3XjCAflplIBAv9YCzl4H0j38g3
ToyLY91QkY3UwYspprRL7o4/ftIKK9itQ/7XMZ9bOvQZYlVnvdT3xQ2AkJVxD/LKJ/IeKeU1uyie
A0njNtlKa4y1cwkV2FXvrpgJu3KvHiwfPSvina+9lU7jWzLt8slsyj8Wv9nfJGmCkSNws5qtLdVI
53wc82yUZrG3g/Cyzxl7AqAmrIYamuUOZdhFvkvMprSxBXQxPslet+ZKyt5MkmkonEKUIUjJuEVs
ovG+az4EI96mEBvnFSs0tZnFSWZOmrdRFhaghL/I+jy4dR9qCDVbNpAOnVCZwgLawVchn/5M7d8S
bWwLDjaSRE+thU4WIoPRjwXmGiGV6OO+6Uj51PQ9DkuzkKV9Y0k+TG23k7sbCbDc9dFGMAZDWIVI
gODuELuovsy3Q1kQGRBQ/Y+Okb1UfgAARuXRCwGRETnMS8yFoAwE6okPXDn+3gJvnNLY7oc3h6Oz
9zhpHRofnnyngMDpYsISonds5IoMWJTHheT3HjMg1SyjcX6oEQ0BaJN330C8ofIL/5Rr9qLVrWjm
O40N9yJ81OuzwvuaezLyW2HG89M7MxRJa6EeLOj7RzDPhhvdeFXAwIL6mCc+VkOnAZjxo/NoVgsF
PmCxgRmZhVOGvPnJKXgHANSyD6WgdcVPXzlHe85w0qRESmoy+YQ47LD5C0jtjxZZ4T4gI4O024gm
UwqcSmvASTAC5IFOKsaMum7CkbT1JeZdJAcjCcnTSb02Sv7ilvA67gpwcWweIa7JVKiVo0jKsSET
uG0P6N5I0u8G4/KUulGB/HC+3eF8VTLcukBlskf87vmq9bDYAtjPdojvR1hp1BO4X2YeDuhCiuoC
sUSB1/6vYqrkHBMOgpv143Y5LAzMjkzZvRsvyeIZ540fwt/SE82P+9GQmTVqVQdGsYV2xX30sIIt
VaY1pAaAlPbT2yoElnm+jJ+8iO3LTM5Xju8f4hJ0i0jnn91izs7k1ZuYgBwJbK4s0E9D2drEfpoW
YJnGGwAz1U5rUAWZkMMpL36F6cWTA0c+XBtykRcV2jWwY47fkFLoLUm8UgPlbA9cT8c92iZ5ub/T
Pfcd1qEP8sYrxG4U/d8vj6yHpsT1ctrBClcnii3aHAmBjQAoLS5oTobDt4+HYvXpTaIUebKdIpVE
7CkGMbzpkBc1vEIZLrvaTGUdHs+uIyYOutMqJH6+mep3jBRH9WroQFr5RHMibx9dbihedHWIJpPp
V5HvYSS3SlX+VJYJdFWc1A/xsLgBEjQtT26IHZOhj7J5vpNdbszK4I2Uw1IZLOODcN3VHAnr4QJu
1PdsKy0121+0bxwrBEUhPmBRLcunOl9xvKqpbwrsC1LbqSy2q3Z2JGPDSmhBdVP31XvYI6EzUfju
U2jutVhj2JiJbaMm9Q+iFSlAJ26AKlaPmekpbdn+pwr4/7hh54U0VNpWEhzdP/o16bAPUbJ3tFFr
4YzONIsIVShqC+sqDErKAekDSggh6kub7yPngTeCqmGsIslQEWWwWNxYxI+G3ifsbBCbMRMoX8Va
hY10ciSWZMSs0/CTsjfIdvbxIascobyUjmfCUN0n2MTOu0MUwF8VlT+a8C33+wXugB+C2f+f0Rij
WZU3F1RmVVqLNviMCmrOzQ+69thewuKeoawq0TrvrNxaXg6xDb+WTG2lw9rjTTZo2sMU4W7OMA/b
Ex5QhXTe8r70g8ECkp4qj97fw+fGqo1pg77ax+vNUHRv/MVG1koGEKmSj5pEj0+XGY/kDxuCYNeC
KWfLY56IMFOaJqiT/eAqR0rtT6nHzgBY2+nAbrq8SZpyqgCgvcgHcACzZ3jo+Y6ry+w0BlhzAUsL
F6d6vxG/9SXuRBcXzKkTB+NcUg8cquFD71pGZ9729yQW9TpPkr6GRAMUvHZ9GKJQay3COKpHk24t
QSf7Bsdx9dYEE9QtDP6g6fepvLiHJeKrEOAMKmNyfUGOkDb0HlIhWey4igbBvz+y6U7TWz+yae0G
FSxKtdoaaNkJCpNpF1JO4olatnuecZ1CvkNczD0Zva41r7YybsWY4uZrOfvA8933xkx62rNDoxtN
WV5GrD+HviGA0Az3FMbz9xSEpflMqaxxj4Ew+dFVq/TER+J7+OwqSQY3L5wyTenychtovFFmCIMR
OZZ00pJhOjBuDfBZTTRYdkWjbUjMwpUURKtPP/y90d9GXtpEOFndQUaL7M5pWTQ0zhZA2AXN3wt6
RVN6b8HlRpVuw1R4L9K/QEnZkETDwZ5ZTXbKXrjMlIBcIL3B6YVx3IMB9Or4LznJ6FuxhBXdATkh
AM2WZPLJAx44M5t+d30kBrNEGOd7Kea7J/NWBt5ekYpBksRCdR2bqu2c+I5EFoWP/Ac0gccVQxCu
wGI72ctYsNhhzD4rqwTp3p8F3258jqZBiRi8qFyhHctAC8aklgrRBWcg9g3LToIHBnQbUoraSRn9
SWH2PjI5fWDKcbRxT0nZ3G+OV77kuTopmky9J4mF3W2hlQB+UblN6+tHGYRG9QEwePXQOOD1pVzr
ivef+tb55Sccmq7RbllsuM96HboaKmveuq2gv5cDUw/Sm7wikLTY4WZNPHDRk18n7RlX/83PfJ66
uyqNGXQMHInxwph7C7FpYBwdI2h4FTh1F7mSw4BO/bTyx/W5bLEflHIO/BltpioKot/XrWrMfoJp
AE0wjykfE8iI2aKIdPQK9x6cYn+tP1t325vE6VTGFvHiGJoC7jJH2/uBUpO1yQwTZpwAqGmn0IYJ
CATFJrY9/2BkQROwbYNgSRI4uP6edAku0k4rO+DRHZ/qXFhzkf+zjhYCO6MuC/fgV9qVvShMKk8g
TWcboxvaZm9F0/ahjJ+kjRn/Kt/TdTy1eURk3GCPweUZmbS6P/CZkF084tfrlmPyt2eKep9+XJcV
z8KXNYMldTWVlNJRoInB0xiKRP2HS8cdP0iF90+DrOuHAJSrwb08R2HiAXTXIvOOir6WgRJg6OHi
YuUftSralAGjmh/ir9DAW8JCVBYcgK1CgTx9ymbRsgX2hDQBo1hPEsoQTuWMUWqE+XmkLDgTHNwK
CD45A7kAdwpdCTGiqnZeOxEEQ5n6ASbuBHsYlwbJmcZbyXuVQ4nWY//clCB/OlQKZXsmoB9O2unB
k3TEf7yOobf8Bh5btnzvRCB1Z/afobDfzN/By7DI/uBgQPusTttgdOxqNbRH+oVRyVIvcNvcqW3C
h3HtYYkNY4y3tRLUDHs7B5hLSGuhMat4p2Uv907jtjKNl9UQhrXJS5Lkd7MGCwpaWzfhgCMHAaNQ
NPerm3sO/IHSLK7tlIGXav1Llfv2jdjivpgHnDk+tfFyp+ty2u2Kirjja/9KhlbjxifqzGHDL4ep
LDXFF1gTfq79M4tyg7xLNmrx1GzOyUkuhKzfP7K7gJnfSvaOy8OtzsLvpybq3L926ndn0K6GWYK/
SN8Jvo+9Kc56/TXtm1jLc99jqrFPzUonPPeYHNbWcUGjC+op9PdvwqFzyE6ZDdZuQDovRxedsFrl
i9k2Hus9D+2LsDNtiUgfD7zr5guQM3OT/7VWo0+exZSUsD9YkwWCF4yTix0YpHGhYlak4CfGbxW7
VO3RuAAzFmnH+EHaP8u2QhDTpIhHRYMLInGOhUWdIATVx07UXTitiCdR5BMFzAGEs2j3kDER9LjZ
37Ga+i7Q49wvkROiWx3I3m/m27fKfn1e9PC4o0lKzgsKfCPGTbLAGBUybaln26ksL/Qeoycjc1c/
5eNHJ+D+HnboaZSIit/nCqMlGChkS0s/g50/NYGstmKG6/gntykeBZB0wtr2PH2ZmAVbgD6h6Kc5
9r0hKoVuZw9IYm4rThML0/oZ8InYIFwPeU6jT3cWSkcxDAEf4UCyBQ8Kpk45akRul+UbjgcL8JMI
8AWdRaK/oVBPilNnwFW4UFUMmRtvt6Jca20K5XMF+UGESxQS6k63YLtlamjOyE7t9hK5MQE5bSA5
1i4gXNEkEJiLOxrKvKhaTf6zhCcRwHy8aRWTGUXe4b/O90qWAH/dsRAuyxZnlIZoUDH5hf+FePLS
3G40wJ+NiqmOPfxZxREiTaefhpTy41NxglJ9HqTe+1jdUH6rKdEga+lICq1EdWpgwiA6ocGiNUk4
7gCTFuWTzcey9HjqJ4/R24CwbdwSJdEDBgPcKpA1zcfuE+V+Ur8bBYIBBI4lV1wauDKBAtn4rotH
BBCq5UkvhnjSOUlbg5lZPLQur72nouLkQTzRn6Y/IYiZ6KJMTbgsRQRME9LARBacd2TNkiZu1rW6
eoi1AffLE+cBG8gdL6rb4DVjLOg5pRQFsY6HYKHekAL+wvbQRWyBESk/ML2+NILaAZ9rSZAwkh4w
E9h3If8KfodhhS308EirTtOQ6MmXFzizEr0taqy7s5tlZNqOLC3SEJwsyKFaNelsosARkqkLPCTF
Kb5YxwfyJ2Zwy0wpXxy+2ktHJwP7NY7e+loX1pjcSemfk8CYXF74UHASRNUEm8t+3qnHyymVLVMZ
+7rjiQCXkH7p1+HU5R4Sxjpa7RNMSzRsFbvTsmIJqdp8LyMFKd/F3nvZInUy+gcqYkgsGAtVXHrw
DvzZJYNoDoHskTSB8osh4ZaVIMKRnsuyniXchSSLhsqszmreqP2IDgmm8TXvP6a1jlUjyESOwZIO
CluAWVQHvde4APOGdOq5P+Ua7P+3H5G6sqS9zKdN+8J5rkoNqLeXbXsu/O75S0R3s5zH4BbZdGBE
OAWW15HoQ68Nzo8SuqhMMevht4jupJeCmO5aP4hVlWgjoEKH27K2C+qFKQtOBzJWAiCcReEQnUKe
vAANaWuaoZil+5zNGRCshuOGFFvXHOFLH/YkZK4wa3DvXaLf0rPz85g8T/nnIBI/kXsx+PyLviBX
hp4chVDDPT9nrho9o3l88Tgxuse+uUx6K2ZWT+R/fiureDBZ7hr0gZXywPY3/jh4OsfKMJKCJJwN
OwyjXwvpRElUpWRmGJFWazyAgBiuYhYjMSpLIqqwg6/6dnn1VhvOMh01asHcMnQEdFUUbX9Df/yq
yp3CxO+D7FfB86f2IrHuuJA1+2FrVYZiZzS5jVNiJfw+LHcF+Mc+t8WtOHm1wIOjW/KW/fcOvJ8Y
zNPIaVtjvXJIPHEka4BVIlrXRNsD7oFpWoGql0zlFTuooNerlqD/R0KrlgpraWM1ReLXiGvt3ext
D+cYpTSOrEUoAt7z7OrIYdAkYaxtznXUO5kD24J1xKBkwRJCLtE2o6TLbL4hXdEUp2Z4UEcyA0/G
Utt+MhI1rpAGSJEsoXNY72cSXRonU2Vk+WSeWM8FboJZFGidRluVapDob36UPibSh/ohU0E6a3Qw
Jc57AQS8oSaiGGKskKDkqfcUZx7smcSoMtUJuxq/rLy051V6WXN4vk09vSm60+jOrLOToFpxrS9C
LTmT92NsRckqeoAkyEFlbBwfELFyUoOjU69xLWMxGeDGpdPCJkCoeD8BKvVDG+LcXWdBbjbP4Wku
cjo0bfsaS7X/t0oRt0dCBsLHzQABE65jb6h1pBPrVitK1+cDesL7ObjKrrXAdVSsXHrUSzHCNNo8
ZqdMd0jhQgfqNAUBZtTrSkw495ZUNA3Iqtl20TDmI/mUnUDn11HlV0iZU/qqDUbD6RiQ3eM5hYXx
DN254JgAuhuRGzd9hI8ahSpVbGNzBb++zYAkTs7TaWEs8GscpnGnVWMYn8Q+r2AlEc9CJF+YguvK
2vddHcBjCzFkIqajoaoilKry0m3CaNM2PtdaAIZPiFimB6CyKOVRoq5i+y/hEM+c/CXbn/7HrQwY
DqCR+EvCMOmknO8PNj2qLuqeGDv6ID6mfbRuBWNWcr+6yZDmyUZJb4pj7k7DUqESXjqGDXCP8Nn5
A3i6THlE2igzvZ2JajtTerYTjJFKHKV/gdk4xKN7gdN0uiZnwDoeSpVXqu2ArGRlGk/lnCvsfQVR
eg/TBxTuzV8ikvMEqQQH/UDcPj5A62tvI6guoG9Ai1Dc1LoKzv1/SD3Ej0SuGQzlebdkQhfPA6mE
+MNAX0ylWy+GAGhaJnyQlgo4Ue1kZUDpqDwErPIsmFuMv+5RgHaa5/EK3K6l5Hjco53PSmEXbHep
dC7vc1TRs+IAYrSI6+BQGc+Lr/9i3XfrqN6pr8vY1dwbVQIE8FyUa7J2BHTKXHxEAPPRaZApBTiZ
vc5CTct4gkjmkVXoMIV9kl6zUFx8Z5nYyTAYQqNI26+uOjlSAJGkpk6MfqonMvfDTQsT6phWumMC
1I6OcMe0nA9qnFpdMcAWC/w2DdlfErNYfXC187Pv3ZDScBhiGeyxwW4fZaveKUzmPnqh/Qzd184f
zRpyIQosA482csSXo0Di5jbHv3tP6hq2BePOEAkFovqzvyug8fjaOkWo1frnHPVGLmbEyMTqjx0f
epk3looskPuVJkY1a+8mm2yVReTUGLgN3lhR0+zIQW03Cb67otXjbY4OECT3hvXs9YLmsqk8JmnC
LH45Di3I+g4eKJzpURJ76DtrYoD3+PEVWOw7s71xz1CWBNmP8bVhCJZun2xOSvs9XACcEEj8nOJz
hTpSAYD99pIvPWasIz+Y4D45BPJ0IlRh+Ec4AzayZ0DbkO0DewE/0kf9XRf5bQMkjlYpjETtBr3C
HtJAsJ6bGhynz668mmdlHZsWd0Fe0hywFi345GPILHnaecsWBAP0LtV3AlliPf4t5luGE0l11WLd
UByz67IN6DyMYh1G2aAQSARcCGB1DjBwEFbKP7hIxOpavX8oLnk9CmVpuBBll9XXVc4X+9vDk6Ld
9htm3iqZ5Wu62nAyptQ7rpifC53gK5TAYamOETd1iasuCN2ASTNN8XpLT3Nw4vFHb83j+hPihtUy
0UnKhB4iXFUH3tc/7MY8TxsOoXHepojnsAgq7f+BPY8QJMwoQPdEGAkbFm4ixhDDrWI2R8PYI7wx
j6ZvgsNw0qKZzgT5Z5JC6IUt7Wz47x19Pc4JHh89F699CExTyX+9Ly+hyQDIKGdYIiStfAdKgPX8
hl1sJ3IothZQdSGi2BT+2lKBC6F6eGSIJCEBEFScWm0074kKGofRrWYb6uDwFAcfOsYcpS2iVLFD
4zRWuXjtqJeY/W7jTCSUTctxiDB834pHkuNTG8uLmYEAq6wpJ5m5ix6V+XkgajQBQW2xJ198stIS
5/BWnYfWUmQa+eEBvbMTjjMRlFKMtKjO6ebbB7vIhuw+6YrIU9ifED85SGHwUpqODlwSV7Ei7Avf
vsuzzUqh2wAJH0zOL2mLbfLjvA+oxZ8CMsTGWYkVpgLY/qGcFSLFD2Ab9+ytbPZgg+Nq11J+idl2
arphPRByyJaIhsYr+nwZaqx9LvaoMLEyMkNXZg8vXCbTT1aELfB1lCL1u1do6AOjzbdEW4PjCemL
VqdgAP+5hVS0QzKvOHWYTLBcFIfToL2aEOoq04LoV6tW+A/mnxbsj1KkVEv64BMKF2fhckAKx4Na
9kSMGFtrVvyNBAnny38hL8lKHe03pQ5/M9rVEKByq/cHsJWcUeS9zbjU0fXT8sV1HXi1rmgwmCKE
F2Oae7acQCm6DCc5lyo9g4iowCwQDDyftJ6SdoQjIkg9njXI2PYtZluhxbONY2y/bBKccUTpsCgO
MnuKnwEIps294I7Snqa3OrTtw+v1hGJe04yS4axzP9pZbc7YsrdiOCBpM74OWje/nkMNv2Scy+sl
IbPTwGITlBH3VazhDiw7ZhQYITuPeAK9Xhz+TtQt1wXIDu886b5U/IUK/NXwDYfp2qeDbMJaukrL
qR7n+L3jdeIo8oVBOUVbpjbV3MmjLm7dUBgm8WjSK/czYrSsKOr0ftszn0KkGwpHZxkCYjRiBJkE
IamzQ7FHraQYeJ6oOBcDki8kwi8hYXAXESzmk0/oX4teMWS5PMedbLDeWwkWrHSLBSGDHhaGQD2g
VPZVkQjJVCIx/yn2pb5VzN7riMvSOg/jTYRUMiUFq51GuOb8L4wh+Pd3qWuHCt0P/tSdvCtpBWFK
vNxD9NpgGaMNyeEw+csFsES9gGCUOQ0o3ygggq4XjmhzHY6XmHF/f0Lm/IxbUvgluRsxlxI259jf
DKKyJ0WXWxlz7eRBVSON5seCYFayetYm6IDa07kaCWvK0UbsYE5XHGRkEyJGGgPV050jfjXoDyfE
Dleyz+qFE+w9F82LuejMFlTmgeIqquUeEE5MBQVIbKcsfWvY0hSALhVe8Eygnc38FDDXiN3P7Pf/
6NUWa3XoboAPqLYM7f5/baPVFNeeNM7dvBqfQV7diiLIZ0VDdHHWGfNBEv7YJJnOPaC/ESxnI813
uSf2Fy52K6s+NJ+B284G+CTHrZEmPMGL1siJjwgBbsc5boWM6UOTWf04kfFL7wXYJvWyhsJfDvFB
1PXsXxive4J26Yt6Lktzcq/17KjxKkenYpJV6gsDFYRG19N4UK8QjK/CoP1p7ftrnTbOZ3rYoOEW
Dh4XiAqaH46dr0cFaXGpQWI/FBuCyRvbCenDtf03ndh/N56oDd6qnmbUXXNHXaL262yuLtIfm7Rq
TzDkWdNuq+5Zpv9jpCVQtfo8Um/dGaU+zrG0/1JvzpYljZuP0Noy8p70gueoqwwDCdL6fTwBcrp5
Aipm+uvRntdey568z9FSOFvq+Xrm5oJpwqBgbRcbHp3IiULXHlA7OwAZFVOxWCxVn+AXIQDrUw72
3yDiAU72+HNkny2H/TJlZn/g8QT68qJuKMhgt/OdJLpT+1krStpDIwVhWY6vI7kMYON7Czfx2DGQ
ku/D/s1GMQW6Kx9ckvs/76CmfFG1Cnxyxf3WG/K9ENGjJaLh1zF44MpCXQWgEhlgWKukb1ilrAqq
wJKFzQZKyKGaCtEgdSle0Vp8i2UnpOnfVKI+GsTrItPQtmvsEpSfJMQNOORR6fcOBf1ZgmibvNyz
9VrJq19oaJt/bV4p7tBzI6BSj9Y2IDA5vu79EjomAAajKJqBozIU/sRezuDbjBl8EuRvHVQmh7JU
m3kTaAxY/+fj7YABRcDLl5g3hQIqo99mIw5HWL0DLPWuVk6wKXLf0rIVwfXlIN2i24qMHQEk9ydf
XJBvQ7LzQKBTBz99zeWcNqljEurfujuo1K7aNbwnpkAt65moIY0x2j/j6sYUnkwoLZN7pEgkk7O4
JoXKvFLfcntjCIKqbZ3z18hyfUG0EtAeVXy+S8GZ0zg2CCMdfQw4OZtNr/Bj0vKqey2MxsYo7J/g
Kio3AuAjVZH0B4TI7NV/kVOJnt5POFHzwYTwARCBGvCI/6XdWoYM1DYm9KLQaTnxj2/UpugnDwBK
Z2yPOVwxYW2flOWjaXkAgb2mzI/8s0zE98e9Br3uQZ0QIs3Tpr4kP0VgLtlZZcDDg7BYqrBwLl/o
0/93adup/3/KeaylniFB3A93LQKnAr/msXcUOjn8blvnKypROHl1Zo3y0RTXOYGenn7PVQbZtSQD
yn78BMUeIn5qsWCgpH6KVjRd5D7rymBZbWAOm130sCEyWvXNK+XCxNrX0Ix4k/bfCw+1BNMQRiyk
wEolycPPJlJmJAqumrm+EHk3eZVdUDOWxqS4vG+FGSyxXL8nCdOS08FP55xI8dFcDMnzlwMva3R4
UrkhbZF2jbq1/Cwemj4J+MvBML4BqDVzUFBvc9n+yoR74qTGmTllKYg2YQtqYSgf8EHHHctOWgHE
FQ7aUrXOqk0y6BmUk0YACZAnGGh7bZxjn1v+b/+my3HJulUShq2ix5KewfBg1Z/ZQbRjOiIg6rin
bt7I/vQGEoWsuT0sTo2y6z/nx38FDHwTE2xP8T8NYxsQVZ8Hmf6A+Mx9Z6wQk0BmGWR+iPgPhDKR
uCxLEIEaszJdzLS1x6wNrEqmGBce5og4FQxgzgnpowL7ViZOCFrWJ3nWa+pzx5ZTOrMVE6QHLnSo
YNueto2bx+kbasHrWL6NnjUaw1xoyitdBrZljAevEuBVZK+aoWOh4dCw0h2avHQm1LaChlOcfk5Q
av0CuKWkYJ2H8IqSi4SfMDCJl4fEA4oRQf8sEXRGWU+8H0f3WACtDCEMZvVnjkUrB7+z7zWEQq/H
Uca4CQEbfekTOombCDe57hIkgaeogzsdfbZsYF0eDb1M5i4cTekbparqzNCs6YERvChiKno9NSpX
qey34yG9M4yJTggTJ5s0LwQNkx1nT2JXZm6MfbGxbzNrg6zvcUqN/4G8vzxWEiQkscf/W8GY509+
bCd/CbpAVaPBiLRY7g3R957/eDcvAZbRSQftguTG9R3M/rrlaNnKpM4g6LlXUMbBRqMAk9j/Y9dj
eN4GsWzBmZeU/Go9chE6yC2CcS/T1WExqfhMyG4mF7fzsPJuC6IM1EdC4kKHPDsMhGEJWy98nV6A
4K3gETy0OTeX/TP3qhmFmKYMJxSNwuswrO527aD2X+5VWbuXlRcRGQoODXNzsEt62sIv7+UOvLoW
WQsNQ4Dqy2+6FtraNMGJQQGB19IxRDUeFvtTTwAjB+Y7TfXH5Zf4jT+oYqowguCmNnhGJzd78weK
ermrE+iq5a6wVdl+Db9vcTH1g4lK8BWotdyTiQ3Ev7xm3xATyuSC+yilPClHC7Y5F6D+ARIXuPIo
SJ5TyeSgE42YM9dF8ZxKhpj6hd7q8xQhsDlz5uWnAye5N0o2/7t/T8pW3kaqP9uiNWxr8/0gb8wG
LDi2XT64MUq6fqskBBISV2ZnIiLePR3tEyxTR9yG/zSwWzgfm1kvVW2ee9x+3fINQRqBRQRY6t7e
dwkrJ+0HA+Mm/YswQ/JbY1ZdD8tn59OEqF7+xqUUytqtilYhmYHNpLnMaAAMHjUw6F7HXdgzpY2M
nNfAolAS1dGvHrVMke7TMaLNEDoQkFj8aTKqSspEVFKehHeONb2wN4faMJy1peQfLr7lAaSTnpzj
BnkUOTwxq0oOBMUjl3YotjXNknGIX89w9Qy+z4pbyVk+0b99r0ESaN2/tErexzS4QYjwBmqmrXJj
LSak2wS42XYPoJtD2/siBzfZur8jrJA6IOKQmygBvYPHM0hA+uwpusWhtm337ZFHb5iQ3kSira5n
ggLDauB8YFb4BN1tkYqsxAxY1rfamFJT7PZbol/ZhtXohjBse8+39U5Q3zlGAl+vqZr9O9wRJp/X
AndfAyjayXxN83sHgvSfQfth7YeyV6tXoTs6mHWaBQ392P72/I8xe4jqG5HjhCZt7yZDgy7kWC9w
lE/4VPyyBXaBrKILCn/fprP4xa0ve6NzaUtKY1N6otgl7NKjtxpP+8h+Ue+UWtfHXEI0Gq0EMLIU
pg8KZ3BOwDn5h02+qnC8RTA6JohVsUn745F7RHGaZeRfhOh5cZ0Y9sw0a3wd6dEyfjU+vZF73n9l
6lRX0tSXI8fh2YP/iMn2UAAsL8ZY3k+d45vyrKFSpbX1695A//uMoezROl+41HNIJEx7okp1Oza5
56OYmz1L3kJRcqMopgXwbEJJTA6SJWSGA9EOlF4VkumKq4s1XOWDmBxPwqfdNXzF4uWkjm9/BQzW
OECdNP52BAWx8lhSLCa7nUjH/kxcOWxWNTFYrtnmcd7XkPZG+Qwiu3xUGdqYmGrmbXYRC7AvKaoD
HofiG+cqT+whVB7MFmMd3x0qlCsMzBombKhL956CQXTphOGDyIKmSdsM9ggtHmEx7DB7ZXRy2v6C
K4wGM0tG7Xl2r4AAix4EbLAsVvJij7SMGQHRcayEpkZC2IeMqjxq1w7Wp7SlaDVXydLL8Tq7zVpk
wm40rTFtC+fOCihkKPkq4VJoGASMJ2sUBQJa/bu4vQcDwi0tjON3unht4ntmgDOJneTEbdYyPkRN
W/ULi4sYvI07rQkVdDgsfsyKBUPktI2zkryQ/Ta+QHpno+wovBataeEmfe3bIpPWuNgnZOuB9Bvw
eVjdieYzh0eWmilqEsf2Hlvcon8VS9IBzXeRlQtlDgwSA3+9jgM12wpVpwMOjBIYNxo4Mmu6tm7s
4dcHXN6UiZKuHVdPU2eTSiG/yraEihV+mui62gkEpjEEGquZeyGEiicFY+NOED6PRjRNDIuhQ07+
EGbIcH9qgqyTzk5QRIQbF1P9YgvoN/FfS2cQxPI90IjSOJBRoLXC49IMK+N0ZM/9GtsF6fiRtuid
NenK+ryQGmjJaZA8Gi1LZ7Tk8ILOMLztVzmmT+nMi5Q/Jrx+Tz4rrZAVJVR/IDoDX79AdMoUk0to
GksmeYLDr3mgoE/+VOt7Vcj9lvL2km904MsaNnElviUD5hfMYo4sXZ0Afr3PRtmQwSyVJwNWBYp0
CVR0F8fggGkYPgWK/MHM3SvmZeKAsB/WKBPE09k3v6bqyHOYtFtu4XaGvfHumBYebAd4n97Yel1J
EQb6251HGy3WlXXtZvaNyjQqLf+bbsjJxcb7HJoRN4TfSxVaLIECh4ooul28yvkqzmL15cz3oJOp
eJ36kaHAzpPX5YwS/bL1saJz5w+myDPgnaaTDAeTsb/4BK/Km+eoyROoxA5CMEb90ZD3cdK42joE
ACyZJD/EenyGo83MEpzB8bvRWkxFIcbD5mHqUTJXRwt7yGBIFvygabtW1KQM5EkGb1M7M6MjH+hp
gEv8108S/7qW1fjh2UJEiqOIo3NFG/IiicblY4dkzhYECPJ9B71GiPtqn6cwosCdaw86tM6Jhp+5
FOn7jpBzLvpkv4qitrBMeGDc9/nSHdMOB17GIypWGg8uZkIVPygVuvjJIVNcbuH0d8jp0ABhk+QR
VqFOIj8n05FmKvEVZwYeq8jVT9Zppn/xA0+6vcwUQL+/aRPU/PCSUZ3LDRx6mioT5RMIIoj7DbXB
jfsUWV/u/7/NCERvp56uT1q16ZvJ+qdoEcCcU/SREAYosKzVYxH9M1IbCd9oDKVOo/Bfq8fcTGsJ
rnlt/WgsgSuPFa+UAJF15tgXiwomBvIztrunKCrjb6yCYEEwdCts2Rp2Q0yFaHqYoFjZom4tphPl
RsDYyc1y5wMMtkkGvh6yCh/phRS6jPqpo5R8LKygSpZGCqxv2QQ7wfW65WitRdjPDQU8EdfKANL6
5RxtMLUQf5i774p4WwEEM8GryrF2q87Lt1tVbT26Mgo9Of/yO3vbuhfTq6d6DZpnkselzuKJ5HFC
lCAycJlg6dbNZagwHc9nSo+vekftp9KWKhkumApngUSDQxoNQPwf8GqyVoL3uXxCvlf9FTzQ+wSx
04BxZA+6m+VMskuthsJNRKNVAwYX2QguC91qfOPXXCWXJWvE1vC10moTivuAi3vYlryKS14axR8U
yZGjhIFI8z/5cVIRq4WkfSEcnHow6yGP8CToXVV0xE1/ZlffY/qwEv6zhB/ocdSmBcV+xbR8TIVH
2kClngjZ7LpKBYVjnpJxpHj2pVCNiUQfQRvs+1VZ0AuBZ9idTCjSgFCTfXrCLdbBv+XJLFxDfiIS
e0GnKQzEn5DNARLhegG985iQNUNy0J+Gli1tWY0AVkvHX4VKWhoCtbbGdB/4kGihiWKbXAnNQ9fy
TKAeZHBe7A7RVLBjs1rMYdT6cQ41YeTh86H9DiCMQJrDvFHHJzFE4/iUV8tpI6I/AsGDWwwf28RC
1QPNjGvBK5OWjzYCIOvCyxupRQMO26KA16yaidX2Po56CNj3oFfw3soRxV3kh/j3fhHgITy80Lwr
PGMpKznhLPEEMQf/UEyUiEn/Am8q061Kz31pVZ8BoAGV2WpAszAetBuNLIV+QwTEuNGcQkBDyoyQ
qGwwxQrj1++ykerh9nnyrUrv5G1NNkZHBDbwH9YwX3j+0du2fkHMjB91MW2qdezvvpxMbr+AmQZm
XrWALvL5XXUFcOn7RISv4THWVWh5qQolS7gnrZvrtGIelE0iQZeWRS1i1G9DdV9oFspCX7Ur1ke9
hIBGVrxm8BINRQMUordWAS4vDxCO+4OQyWsY4aElN4HjWXmBXIP5jGFLA/v4R7FKTtdY86RqfSz+
ke9iqZidUWMMOKMossOCy7eClVAhe+5ySUZ3GLuN0iluxK2MXYz/1XIZRpx5hcX2lFyfAHFm1p/+
lBHl583eaC6+2qiw6/GinYr6tbS0yD7GUDhssQwbm7Ll9ArSRsD12jd3K1OhHmi2evlr+8BvVWdI
D7GCxCg2UOYG6Wbeo93QjrnmgJ+Z6uTosaRcYHnPBwd31ELJ/7ZsJfpyzjObmp3WlgKWw35zINEa
Yeaem4abu7Arp0TmtaLBBErdolGBeVasLIoPI8s3kblMDKh/6BEOhh5NiJhkwMaev/5mAFE92Rg7
fFX2oGLiyO67LlaI/wBXW2vsdrLyQxWW3VM4ZnFc1LyZs9NWhWqxQzp7q9aZRtKUQxsD4ltNMCUh
C4Ax2Z89d7EJ6Gl1J4CtWtVPbGPBY8cLmusanwIt1Vemkz9bT601ATln27oJQ+gR8QiwoKTSD4hC
dCxw70WHs7F3U2sAMD3pFURec/55GdNsI7rtmqk2RZVvj2b7A1R0PA3Zzc6Lh0ujRV14B4p0Wx3O
twWbIkXARwm6Mip2AIMG9w95khFjBBc4T815dHanpGiDTJmVYpmf7+VgB37dZM4m7BaxEF1fGTYO
DoflzJEuzs6Q+Cw2DpGsny5lwpYMmxvndQ34qIGa056+c56zaX8b7ZmjVDkt1r47wL36o2DNQf15
kbLBhE9eI5cXrCiz08NO/qsoFmpP5gkgbf9oqe6muMLpMrB/PujfIZGSMiUeRgj5nJHU7xvyN1+3
vo6EzA5dCeUSghiiNUlILySEJNrWYPLsd6dui0N6KhO3x/sFKYuVp75zXZrZGoJggxSN+oGX5Eth
1C5MUxbAJuNMgnM/ELcodAha83CkI3h6v/ECJSJx3Oxjakcemdd9X7jh+XcA5F/o/3eJyWFT+7z0
QNCvn97vl3TGtQe2Ppnr5KIJdRjCrxGBS6zrjgY3qqKp0hVqQ4sNWlTsNYYKMejgvXivlbGpmI7q
0V2qrX2PBtBJ7/ZXktKKpC5HHqOIyjzxyXjxTo9LSJg/1r1ImdyeFKbvcbtaOYU8WfsSiS+ZLnZP
htHPRfMyPJxSBrGWhCboK6GPwzo8oivlC9UwKyq21hHaZIoyULj93UGUM+LDuLteiF3ofcizdnGf
sNaV/tHqOZ33doqHCOEb2l4f1BAwYtoOgfF8eg5NuHO1gpYD1/nNSqDm3KpR+6Vv5TV1UtJkpTdb
HyA5KFtR5wp7qJymIt27piipH4ode2Vt+BVqEROsu/hApj4t0KzFVuHTcenCgnD+OrdSCZW5NM4r
rNtvZY26VRGCcn/cf0A0tOvBhVG1xSBT+KioJNnOmQXWmiprLJ/X4GcaYEQuysLg8jMMhgYVATS7
zFnZxF3OU/uekuf+eZ0SGuyU38+EUj4IgEoLfUrxqTtBA9Gj8dM8qVelBGa6zAIg2m+aIpqxvcBq
Gk+vmR72k5vo+UNg7GvdmCkcM+2syHe0PKSR7d2vptP5Na/tmIkiLgSGYQEGyt+gSIPUFxuPEBAH
4FeoVP6s3Z+33u1lwmenRwky2Me8Qs6gBg34gZEaP6nga7t+QWSdc82C/zr2F/LkmdQ/3hxAeZwc
2MOp3f4ytExPRmFgPFzyPG+ejU1obr1eAUef4yTa7VSzLSESw9rI5tWW9FZz9FUcoeoKIWI1ei5S
OruV6818/F8VGcyy9VVwK1+oHAhE1rA99Y6nPWvv1iAtCDwOm7BXQZMgGuDyMJDYO3Wq85cQVwnp
RGtFHHANe4CFRArtztpqtDMoa2fiDaOXlhuLS0iD/ooI5BGoSjjiXtoIpOHSV7wXe22HLNzEa1/V
YYqNsMI4i9AeqKCMjc8H0xh8DHvdbYrkJRFxTzPBYu5EFJZA1mm+kAvI2VZJStWUXaa5qDMgIoCE
bGHw17Gu/Z/DKV4MFz8eDRjpiOdDLcdX5I8LKCYiBYn+umVkTe/2J3ZLypgZDMOJgM0M2dz4IrVv
BFyCAmrViZstZ2fZao2lNlmJv9h13SOFbiQqZrfbqvE4LGHXCaS0L/+bA1AkNipiI6HiLndfD8QR
+ChwIoQJAlz13BwAgFccSM+K+uj4QGp7ECAnjvX/+CZnxrIQcbQs90XoGojLp2bwgt1/qT1OJyyE
juoWmL5M7pvLgeM8JSoOSwnuq8O5PfCYFJ2baPXmMIw4+b4KJGbxvVSA+CzmQZOBJmoQTjA8MbCx
LeFtfJvJExntH+udng0gVQ/UqbcA/BSbDQAnt8KT6P6sCEaTaJmOUYeexTg6HL3IyldFpFbaXgfi
xSxQ0W1l+ZEKjfp25/Gj8WjVyf8i9vYFmsFIFw2unjUgNzp3ATDURfQYfhHBGNpGNTSPqdlocGIs
OFNoQDVQh/ddEQxVNPle/Me2nVq4MdoN2d7TxfXIUn2nJN78xvbiIuJvQZlRE/fC+IQZnhe6Gy8V
J/Y96ts4pgUlcSxLiLTeeIESnpwZwtf8l3Eh6V2hg/YlkZcKsAYTKm1EUnGqmc97sAhetU/GLPNA
U4B5wsCUNl9yMKrpb0FrY95hIhqYhe3Lh1NjFlmPtrrH7Q+WnmN6VvYXaHcxuuVHVyF8ibtNHcbp
AVyI2yzIK/iwh2W5Pp+AnHyLfTIzdeA3+Q4oW9Hf7RWhACzmMk5S9+htlnRC8g+9bORVoPaxVsJn
DSE4/0izwhJnT7QqDe9OSnkPIUtinGhkwWFuUnlRzFbTr3YXWsksYD2P9TGIj7HfGfuO/AMHXWyz
lxtCJV6/N330hSt31VFqtVDFjiQf+zvpLdhkLtLhS9Bsy7nIoeWtcBkLyr+eJ6aytM6Lx1JKNJes
OsaXHpl+c5uNzLEx6Ir7fLM0LszZAFEkz6Bdf1ZeCwvDL2xzXYqzeN3pDfmzx0KylzHCgj4VJSUH
e0p2iXnHpaxAuNemz76dpnOlnN2dbQIuPA0IiKdUex96pCmM2dK7ZPTiQntKsjI2pnxLAncIjEg2
LpA/jOmhAKG7BZJEXbUixecSanHZk28Op9AS+0POrRFzreN9FrP47bk9/inYNI2787kC0F8VeHMb
r1fEZxYMO8RKQttbv6jWsUCdk+s33FtEl2zikPB7TwjXs0P5MrCHY9i2aL7lOo73xyRWP208qmcB
DWjaObnjX5o4O148xRRy4URIEM+Of08jL+U7gmBrDFBS0kc/nDq6MoezjucvW4sfegPLk5w0x7Fr
YwNHZhXgIX6Mn0xeXy1TnHXIrs/eef7kZr4G9HeL9JZgZsZpxLWgl6mdqxs/X/Gucf9eilLhDxzk
X4aEUW3EQAMOYp4Nq5COf+WB30Ieg/ZphkbhX3aSV2TnbI3hehsoaDlz4jTMb+ZfW6mkBQomayO7
UC32CUcq6kcXi939X5TGP2XZvKy79Hgtlco3jjI9ojz6ZUowumtKyj98TcJzJoU9FK+yIWBTmdCx
aw6YtU8YbSOY+28DorsNEa22c6WoTQg3rr5V2vzVQwb7wHcqiLZ11ElFA9kqvSQ1uce8TdYxF5t5
zLpci+2ErrwnAq3B2oO+zFpHto1W4esCWSkUpKuDp9Xu/CQ67D2Uqdqu/sm8rFtBPQCohuzsWLjk
sYYR9DP2gNn3suT2pM56rC8/lpDlB/NgFZ10JhOEHadkw0asPDUwkAS51Jpa9f9jVOgGQajYyl6j
QcDWUOpxLpVLV0wW6JrHAoyka6B5M76YaB66gCNjUhfA2Hg/zDT34gpU/ahO2keXTs6pPQDcGAyi
1tt02e3bhCMP5Wr9n/f+1ZlJygaRl7o7sp7pqV6gjG1xSaduzWZFhBGFC774JBqpqQuuASFkv7op
5vCH1uSZyH0xABWBcBwbLVPLzIjeEF7u/bRCJNGqaVE+nN9YBS/S3tTRd0qYs9uz2z1EA9wqTUr1
m78kNwFRs8LyyPp0T8REUZAtltz0+TJjHT5CBAxcbZMeaJ0FAdSd8Ab3Z9AGhuuYNpkH8hdOSv1y
nbYH+6WDy93DEH1wMgS4Gfd/pcT6yVCaZkQrt3WPKcjBSVMG/BRonMB7Q+qAmb6yHX92EUVx6WME
nCFBtj7fX7Ym8DU7Q0A7Ia+WOmsx9lEAh3aFqXHbz1lOCYsVflYH05Ip5x4QIMXjOTIeZeox4o+1
31uYq0w+gMf3/LW+eZ5rUCrE44BtvZSVwFtq2L9IBxFbwM/v4q8GqSF94aX/ufXtc7JwaNxUVYJP
q7ZLPuherl1S5L/5+DoujeRx3kXoxCVAsP9pqV6dhZIThMwSo+vH4mdPr+4oquRX2Mx9n/oTBZEa
4wxi3Yt6W04CfYP7FmWVgBqj1qINNsZ2QNN/1MUOceFVxMdVpesRCA9Ud6XqhVR2pDUj6OEZC5FK
XL31S4VLLYxYfwSHgX2iJgz4umhSpNjZQHbg3OPhadmx0ML2aD33CuL41i+P0BpgO6WopfYdLXXq
9pzMEXNY10WDF1sMUbepWi4FHZfJK/mSnzu+qEg1DXUamQL9p+WtVVWJc0yv8jIXqf8m7HnoZK6n
Se3zGLhPh4WDaeQAoO1BKzjOlOxgolvCqHhzmAkWLBRqFopdY1GUabXCAPiDB6hiWZqiuklEajWD
MGVO7JVzhj8aJ0Fn9dyvmYqxLITNLp1uB30Ns8gBB/WPs4V7Zt5VisJ5PxahK5hCmTiuoSOetgVJ
ju9yQUkI0O2EL29hHO0elinvrGieHWNH/iVqRgQWy8jC0hRxZUeJh+UTUbnfckL8YbV3yn9bn+N6
Fk6Gdds9UP13dzmyNDoMFsF+zellBpJ68/OuwqIbMv/OFNAE16gOpN4euT/dE9zspEACT4jtpUxo
VvFcRAK+K2K0uzgVTEtxTbxYIVVXjVnnUBtmU7MI2IXjq5O0E3WLr3VPEQBzuviTb3hVWAxfWdHH
bcaLOjpGyZRwI7EhMo3NmxtrBybjLK3g7xztR0cAk+k1K7o0IDTPhRHTxCEz9FFsbEC56LYuxcUs
NCOhivO4ypEEqWWz/93fOlOTkGAMD3uxcQTs/MN3kFfhQMT8r5ixxlIDtGkNYMgLoVkoMXxLWBFf
fxipn9kfPWToj4t5AIE3m9YC8z/dfUri3xhND7LK2UWYrUTMpL1QRhetCXgmDgRqQrRLM3PbhhE7
fUGbXUQULOTG0oE68MKtHqHI9AOnRN6TWSJUGvhalM/wEq7wNjMwNZIoksWWtsnhNcnaDHBMKK+f
eAOYttkHFJ9rkgTCs9xYj6IILK4M5/WKK/6tY3Z4gNuevfqqSWS05863bB4oQTsanq5lTUniksh+
BD14zOQseZjsdUUD8d15dkpmSoYgwaevYCDSUpg9tU3xFNkBGKauaUvTFjhTawA6Is9OLr4BI1yr
mgyN/eBNzecPpIREDHCKZbJ0FyZS4q9UMSaKS6aJPsbWLLgneLn2V/L7wngzltig/1y8HKCkgN4Z
PGSjsfI6sRPnDS0rhSXTWdzSOSiW8UgUePv/vU1Ydkq81Z1FTcr0lHZ2EPUoQuYB0hFXGcSXyXlH
ec4SUhMYCEHy38kQsYAejWzh0ljC3ze8iVdlQ45FATzKsWlFCEsWFfpRqNfHlV5K43J/DUqJ/BA8
1w7tNhCSnvkz92b1oiscgqIGy/MyRzxtiWXEod+kCZz7eIJdTO69IEV1kFjTTMs/vhr0/AwocKet
gi2UWxrf26TV2lZP88WwJpH8pj26Y6aU94JNL+G10DSoreDLuF2X+PdSi6T4c8VtexZcYLGWvhLr
wK0/U52/qhWl8XQubLVZTtmTw7r0NHy9tqfnmlisraTNOUwrIHopSxzxFvUdYBIXAs//Cbs5ku4I
QmPSHeqTa4wrXgPEOCYX7WC15sfJhjQZkPXZkc1Tn78Fv4vYEEA1x2vh8QwYvqB3c/oNn79Sj3hx
mUyNVUD11rkNIsIu4hAgOtBCYiq9Vij3JlYu81jU15OneDYAqJesj6wwe6cnRPbFT7XXwNn33/If
zJ+6VT0iEc0hzDO0pkAD+eJ9kMiDkG/z7fusFGOyJ5Os5EmoFaQydXqCZoYoxYNp75FRNMZNc/1/
0hCCjKzfqa8zYO52TEQ5KtnhIyUylkBtgGcQ/Rck4r5GdQJ/w1TcmvZchNndDQVWheFL0PdFXGul
wC4WPa2N8wFdIx2QTigQZ2iW9qEwWlDDAJZ4OwVEgU5ECzY5VlFA+q22zvVDDfcMGj1Pq5IoBK/R
tgWrSMjMOVeVLys6bEU287fjB8sMdumWUiro2htN2wEMrwwG+Oj6kwrSJrlEWKZhs2QOmvE9WK6R
0N5/nPMaUjahPy2uXgfavuvNrrWGneUJ4udLklksEmvbZW9LYp946INhEj8hc4ozFDOwjrS4R0ax
Saf4wC3ZLttcZVYTTsDUH1GsJJ0SnmMvcCy9vH8mT2dfqYEw+sPV3bZ+zi9npFjgtqPHTfh9rmUN
hnLNpQvXOs0UwfVsV7Krz6vfpV4w69aD3k/BFN88FEwqD37NNQ56j+xvqIpbUsEFbDNPBI7uyHsX
3cYwcqXhNd7jMnKDN10TuWwcl6M+S4kIwSIKEZY8eYLWJ+4BHDAiSzqnL9p12t3yISjDGIZBF1rr
t68wfHjVXpijz7RvjM3BS/9EZujPioda2t5VvS04SD8CtU5/xY5CfwhabZxA39r18A7DS7s9jf7S
spbbnd7O5DtSOepidFfIRgBUO3k3QXoiGg41DxKFLrD/0PO/OvQoWr7o2/NpdGpPuQ3iweX07R2X
ggh6AuQ8h616VPgZ6+i+BagPM3bU9Ez/0Vj2enaqlVy1yXgoCW+6li7+hZ1amtxyq9iKugIn5FuV
/sPY5eOCh41oTJRgQn1L/4h1TIZwhaSwfw3LdxnYBUqYgsKyODMfce9VV12XjjEY2XOzgmDxLhM6
Fqa3GRhyzHFW5W8i/cBy4pXfX5Bum1gF8kcDEoTbuGnMyjBq6uP5cyANpa0WwaZUk2gX7UNbXT8S
JxK745KgdGwttdZTiwW5Wiay/ZiOW3S4L063JkgcjZcjoGDrN7qth0ooXh+X0+8X5bX2axRbQgXf
Uo/hcBosygkJEf5MvYACYtBgqsEiEod7Tf4bdSV8SZi2LWsfuaLxpx5AWwtu4c9mqVQ302IxAd95
dg61Im2aU7pWRs8V0nmTOAc1tiDTQREVFmPpAbLhnWli8gtiWVyiSGDN4gR73WTosXVqhlG4by1t
j83AXdxocHD8ovt8pkztnrqfppTCaCpOkp9jnnk2Z+jWdx33oD0cH9BKHrLkNgsQLkHRL57RoBAH
coYH993f+/sTWslx7RgpkX+TfgNggIfOpwouccbqFK1QraI54Sf0lqNv/cTDQUdc8NDXWh4YUBvQ
J6l5DPgukxV+1sucuXQjxQbXgXLc6NQQY6iJloI475KEt6ce+a6z7dBOUQJzvWm2VsLq6GCADpGc
F3KV3Lb4o4X8H6IaDSZyOXQEnpz/BAoHS3Rxnl3hB+hXLvDdl4HTkN2K/uRx+rfkhBwoXRTBqJI9
60VJt20vJpElMC8UxdyFF7avAqiriSRO7e/goXp3SnvRX5NNFRZWynttKF77J4mijbyHgvxMKr/5
GxOMWcn6e6okmoTNPXLIfxG24fW6WFkk9lae31b5PUcwa8LBOvXzddhHjxBI4t3CfJF/bHjEkP+3
FmQDSHvaf7Xt0pz1YxRXj+puDNLkMTHXWb8vk4xZvu4D6HGyBY5O8rR5X744ouNJnr3XNR+KJxHX
/boDbQPvWUv8s++nFezwItHlrXJ2pAdbgiYEQTvbarP4auZ43yRGt0VtNxbpZ70B7Gtlzh2bJwoW
qG5bhGFQ8FPaaJN+T/VX4r4nLG5JKN0htOQ4X1OTLCqw127QEv3edb7ID5MjcziAKplMaAK+NfQJ
WLmD6mD5lx7CGaItKgvX8RH4Q4hLIVE31TKCdnt3dAA2t8rkY0LmoqBzGa2ADllDGvW710ucqw4V
mJ6jnqD/WqCigo/pIjZ3s3+7wRdtxp57SAV+Pqt57INC97ZqL1d0MfP1VVsm9pyePb4WTwoG/gdD
aR0pySqbrRmlTUg0O8bzQgXFDgiQjsvpno5mAmWnPEj1r5NyUcR1ZIfMZ8mg5zhXlPY1rQ+1xjdf
4+WSrxgAXrDbm2I5kCX2ZTR4FJzj6nhOi0/FXtyRwLNPM63FIVDpUL0WrWGqvHXA87Cg/4Bdu6w2
Xe0yVkQHZBaR918p+y9C5+XWQgiEB8Q0Dq/EyejXokSOCHRM93D261KGR0c2aYPiEQ+G/f7V73TH
Iqb/zbEpWtMDh6Jjh8158p94RJIMQ6Z6MInPiEPwRM4NCYNS8db78WTCKErrIoQf0IgyH3FDdrcu
k9poPs4NzBDFx9M6inkdZybpBcDbppn3Ef6b2vKbay8HgyxZsYirCk5sN5eo5wPD04XaG57XIVO1
84i4eNdMiBp+FszYUgOAJYRAWKj9/97lBFd62A0y8HZnInijbZTqqUFXeeaOV4qu1UkcmXUQ9zF4
vsixALfWg95n77UPHTqDMenlsY7mr7j9JfCmAXNkaIHRBHci7OQaG4fa7HpQPw0BGrE5huUD0mG7
gBUePSObzfL0GcqYyfVsbKUDcSPrtKWv8b6MiSdtXZBcovtnuYDzh7OzicDfM4BimLCvtnk8Ga/+
M7LqtQ3ou6309C3pD5aMTbDgNklhgiCQMuR8fg3fCOKOx2ZcX9IBn56rNoe/xDiGWlY6+XdIAfFe
yRTgWQbvBWvRsYbyA3dJru7E2X79Y3TFxccPjHYsPg1voXp3O2A5Kpqiw7qVpYQppJp9/iWBlGv/
7ulvv8XmOmMUuvdSASP6H5mpS8K/B/CXU0/aF5cIo7w8MP06+kqE0382wL120N5umxtYDz4SD4Rj
6MLZCDe+le0RRHCzBlpYDT6XP4qoDJTwA9BWIJu8dQ2cVli45uqZu11bSF2BO+qlnKrKw8pDGQ3F
/kAZu98Kih2p2zK4506Nfeq83b41uF8v9XxsgeXgWGa+uqRpyXJ5h+QKz/de+/bqISCr+eBFFzJq
eFo31x8NxVaabUoa3BJyJAlgu7frmyZM9PeOcDtO9SRZquDyHRJvSN4kNIuC7WzBYBpgqNkV5qXp
YCZHnC0FJpbie7Ff6gdSK3oyjfaRpaXe/JoEh8UF1gWpb04iggT6CYzHaqjRKdrt6gXJf6d+he4P
81M5wErRet/fHP1mEpEdmAEXEz3/JzxcBKJlgxuekI/RiXV8WD/Tt5HlsXrO6KcsKOnl9KD3xH7R
zIadu2yUtbat0Ieflmyx66tQfrjMsglYCrbyDg7Z93RnCWVH6D2UtT1O7Jkj4b1XXUTMaJ1g1q7Q
oQpfkIxoZru9jD71VBvh5prqt4c0ZG1ZjjPYYbbHhEAZTUpvudKgz08HzFzihaohXaLBJp2xgUKb
P6MmaY9M3laSt91JI2CEmZY2k2JxXepI281mDInctUylLExIlUd/0AJvvDBRu1s9hUUoKDizfCxQ
2N+sW+gWIsncjv/cx8LqkGU2RP/dxGzMFkvGBoWxwIA/k03nJXa2IoUszggTYUXAwLW9s62K3R1t
WBxdSksKoyPKHan+UF8/f20j4zd/zNwZZszcN9wylwupCoyr9nx6K6OMb6MSMJrvHVzcwjC+WRUs
ee+yUrAVjSkNnaeTCFMr7DRE51eGECJJlJQ2Nxqom3PwPHpCvvzyEe4eD5DATRrURSZ5iGy6mghu
nEzG/UVb6a+yYNExir8dQhSM3FryLb7XOidHwb0DLFFa9Bd93a1IZszMc2/Q7NezI51p+efwCt1a
6K7qwe8n3QblEvJOqYNcuWqKtYlOX4dk7IkZO414YEJSSamBs4euJwfztEVfCAE1Rm9fAehEcwhi
m5a90NZAJEY3oE7F8BnuMRKr5doQhBeHpq3fVCAJSaN+w9QAmq2WLPXz1J7qTfYhTIOcz+LTYaVn
ZCRhk/ZVIFdLA4Zgk8q90rxgbWCDjVdwz0L1dIzLkDiyF9zRqEB/rF5sFtH1bMkyLJnJ+UBtIEmN
hTYNuPdXYS5wZjJ/dJqqDeqm4fmjxGLq5cfbzbZ7YIWQ/9zk8VNvucwPi1yBqCe8JcTD1wccElW7
tdMkjpslKKTjnvI+hTkNM6cd6CUoEgMafS3T1R+mL7kW6AxLOJ4fp9ZD6ZatTL/N4jB6SvM/9thm
f0hzc/4nLTar6aoprze2GvInLghfjwMgUHp7CA4rPvK/ByFClnrjC0lIXdyLg6wePept4yRPXPcf
dsRQ4r8ZsrIMh3RcB0Gcv+J6Y5dunR0axWvf0oCO+z/8ewh8Z+juhiwQbfYf5vdq1NE4ynsb7BHQ
uWhBFf38vybIHMVqKui9+HBIQR5ybyTl96PcAIS7GTxZfIQQ45Gi6Qjiv32pXwJSjhum9nwvkkH+
sxsG2RawA+7m46U7PK5wOflSwXntcEoxG9CXlmDIkqWfisngFZee3t1JY8VRvKnJABrCKIJhhF5B
RAW83EcKs2OExai5e987OapQtt53e/W9zGbkdw+RwzlSsdj+4yj6VcX57ErJk88z+ieoa+0VXPjW
qTPi9m0D2vumDR9c8GFi7pMAdkmgbcnRiDjREA4GW7K3xrVPEmnIZtHGUoutKpKubBFnGioOHtY8
j9EjgaMh7A4UIqxTSfU7pkKI1af91ltL0JRket/Qb7o/nXP+63HzfQXljQLMtyB4lxDtKcuapWsd
Tb3f6lKMHZG4OliMtdM2wpkkT2eGk2Mk6qjrQ5MVlUOGfhql3zGnY7PvRN2tM2YF91BsYGpgyK8u
Nfim0kGxc5fRTyzPwTxbmLOQ6E28uTXCnzOKJfTTkrBe9LhIR9d+lrJuHIML/sxPsTF6nq8yAPAM
mttvMw1UyJwCtR//H/tpZFvBJdtgo/SlQ1xmM6GEbQ8tNyP4iEjqQEM2EhrIa0ab3mTI0akPS9Cp
e/5iBqXmJR1rxOS/1vJl+GiM4RhG8OnFmyMEdoyBLZycOHmvcAqHfg5YUP8U4JLrtJZ4JrW0c1WE
3vOQjX+QxfY2j5ypjN5zjpsc4KILe7vyrWAlSkcnDEAQDS6h6VRnpHCGWAklpXsO/GgLq+28k58/
yntDDUAwfO2w5E6kCx99B7VBbHeIxpyPs5bOyek/vKVer434DxsKfIdQmQOBg2h/kCnDb9S9nEqu
xnchkqwWtFS5O6Z5qSnimQ/hvnKrt7TcGIeXWP6D1nccXDsfytyNxFCl06VZa931b987ga3s73aa
cKCzFJQmhBbOnGIozuqXZue/RWn+A44Jbm+mNU3vUViidGIaBwAWsOj7hQ4NIw4cyLoTskQH6pMQ
3X+zJEHarsCwG8cC1Kzey3Ffkt3EtG1LxTh9aqO6DkaK7803tNkamB26NjNQHY+K1ly+oobC2vhN
01RuCt0yMJz05LofhneT5FXdpFx5ad279MW5SKqZvBjj3CO0RvNhB1+drygNN8Ugp5Aj1iBx3NRS
3RDd36tX+eRil5TeeBrnhCycy3V9r+X/uxHxnv0NS+w4VE+mH4qf9BXYPyIRlrG5lzTGI9dqYmYr
2FFlmQ8UVg5W8JgtS2D1FEXXoO/9xJhrjcbhVL0IZR7IbAdnyC2fHMbmdY0i91GfWqgCBPbpm/Y6
fWIIz6oUOZp/FvaOec5jHAUoiJ9ayh+hM+Viavh74BLvmFSQwQYtOUh3QrgR787PF9cBlWDed/1K
k3uK2DLQe+gc3YNvKGXIUChusG1GcYvOu4JM8Wv5iSf3dcw8vIOab5S8lVfz6LnYSpr104m7wGDj
wlp8Ixh8i/Xu3Y2pfAjBkUyqbAECmMwJZvT1iWv4rblp2HSGZQeCsUcp6oDWz8ByJGK5HC7BoJu7
v//1Hqz5Ok0kNBNWxxTuQtMWqAJkQV4p5YU7633WDENB6Jj3FHyC4B2tpilxUJN7BNtelwGuN00f
d+cy9IDt3MHI8YUHYemWtqoUKhNxWwbwk2PVRMUwDao5Y6I9kkdYhaUZFbEPtI9LguEHabo5x1hA
WgTRgzB8fE2srryziABr7t/g9aiVTegGkynpzRxSrfceQZEHHS6dPauQYIv7UzPJnGpTJTI6OF5V
9vXuRv2EH8HYvQldvc+1Dt+0DfHM+ik+ZHc7wwSM12zDQmyIkmbhvJO8JWMt0eHZlzqyJ6z5vkHq
G4mnv9YhuqBaZGSO6BiuCPO++nkDvhoV/zI1y94k85395wloiD5TfTBQxPESnPu06c5eqpuWG1aQ
bvT9HJ5SMx0JfiBwz4S2i0CBvfQijMOg5n8NP1aPY+t72ld3OsIKBXxit733yqT9L1qfuNGNUt5N
7lPlvvyuGP7zUsRXfmUgUIJvBXrT/ZOisREozduzZdxc6gx7YDAcMrx4MB2se/tm3k8TPtmtdt85
VKYPvYZZHxQcUlt887T05MoiuPueVno5MflN1RMh/0UOM97X3/aICmdGCRVH9/GWpPvE1XbuzU9X
Qo7V6ATB+dDT2K7DNW4rsE9sOTh5B7A8PZ3qURyzT72OT1bUX6mVCtoKhYGcGBDBx0PnWfevVkOI
ejNe80zaED8yR0quxqkUYwppj38V3K6xFYBHHH/K4vZ+3bwK/Du0pOe0MZDlRKxwPgjolRnuOdVg
SNNqJkUNvhLN/dxT1nbS99XG62af4H7s0l3wUd1LqpnUrdV5YRwQFI1qyhf5m2lYFAmIaYDHEtQ9
4Wd9SaOHsBt1POTOenuhrc+iIogEjtlVnIYtXLowXIlQoD2ijr8Wua2NPRPRvwI+Epi53Fz/Xtu1
GqiEd2+kE9YXJOiMQf1YIppPGfrxC8p6HM8F7+mnA/+nCwnjzXa6yXcq6/UqiWtCdUXnKjd/t0I6
1x0NUy0EjnBzOkdyvh7OnMm4ZnEIbPiYpSNEbb6MR8luH8EgXH51Q04yjbKVrGyo4p67Xi1H9M4q
stVg10/7tbAi6I/xa99xavPQv4gWAx7X8dK9OHm5O3twn3ExaX+9Hx7X8j2z/YMuRFqHWAGa4xi0
m+f92YEQ8UxvS6UR5Kjki9QkGmL9cv1P104B+EU+c7hcxkx/IxU236xHOudtAaE6ELqkpmKX1MXW
BKfsDidaeR6xbysYES3LakJlAAQpj+a7dNALU4rjrCYyX6ySXPVALpFWieG7Tc9hJSYympvgV69i
ag/qlDG10rWEFgy8QnvPnreJHRGyiUlRsZiLiPPqW1NZuFWa782xyc6p8sW/oyDXHX5gGENJ2HNl
rW3zsj5pYIQjWez86aRIWumKbBcM1BllfNWY3LuT3TxLKp2gXDsWBXa6prx40whLNz85f+5zpf/v
W5Jh7/cqbj8T32meMC1goLAvgfyCtXPCoalvTd0Aeoz2VyHEsYtkX0jAbUlU/j/r6SscidTzL2ok
pFcJJ4URmXLAobwRkTwzfDLqugfm5t0H2A9GpsxnCs2vVeWkWmuZYaKVnGaNMkQcPFx/jZWvsB2W
RGCGgugjC7Hhbfv1iQzCGVsZggR5YVhuF71Yv8aoj4AV6s4lTRldnToO8PQePVIIT74DjEfxyhpn
X7b0gWsciB/Emg/vfSJjb2dmUViLlCu6y/4ouJb7oKSjp00rYV/qClavP5DpPDoliKZKIulFd57p
1NDVQfe2hOxuClgG55xEU1Y/Uvb7O+A484wWOp2bI8QDXyPF4JuB9vNW1+etOK2PUi4DcOzwNdI0
6xp1RwAkyTH9yXSrlqAn3eitH+DjVp0HzaHUgdlraJb+m0Gqbfd01wkdgN7/9ZUYl2eHSO/FQH1l
xzo5oK60SPCFfzCjj5xNionk6FWhxdigcWTn8PDARMzmPD85HB9qIT2NFBf7g+ci5Ayhp/b09uhT
KGg1QPLN4EkohfnpJeV79UnALKJCf7+eZYQu6iJqn3p+0kW6BaaNwNGzjBljmrDMGR/U6JXlN1ia
XtzDw2Qld7aKhmSxWfs9Lvgu6RIYe118kpkB5vS5DlPtwBTv39ozUtF4cv0kxljWCGlfjRbQ7fyc
PyFzqwgwHV8prHtH+wQe77H7d8DLHm6yv+l6LH1NTt9gjQ7kCODbxUzvzKWUktNlHxVVCMTZxHC7
aG9tVUXdENH1a30Bs6LHnPn8xWaH4xgiNVLuQSzCeI8oaZd9/5v1iNSdDhRZlO6Uo6nSJglBV1Gu
vdp888kiz9QwNHaBzgV1u7ykiiqQCNxp0bXhzhEP4OmpX4YyPyArc37ccaN4g36dmWYw4xW9AYs0
4ScGwKUF1DkRgiPmqxqdL3Lb47jtI+PgQIA+2kFr0Rf6HNqW8iZqx1cG5PG/dTaCy7FIvOZSc5tI
Yl+fmknwA7kOZR2pVNcDCjF/moPvfpCWjfNdP18QoNLU1La32E3slt/wvx3LWptBC2icgEB7tRTV
83RYNvLERIbdYidAPgm+XfPelAwHojpmx0WJNlJx+mKM+3Bn6kTM67bWxakgVtWYbNE4Ur6KewoT
VLjAm1Tso8Txr2/2saCf8pH+jaKVAikDFAqJy72BgFxBOYLnTcMnk8bmmPbeijZSc2vKM1I++XX7
brZhYkvdb37P68jEV/IrXJvKFXLX9kz93DtTQkOQOZbuj4BpMnSpCzWKxyjv0hUXGuyZNiSjGyff
C+Fz6WCU0Wd/xiShWgsRulnyVgs3z+cZJEukWfvv+FAQSihfX2bJgAt7F2pc5V24HPXgMGlwF33g
ZNVulkVWi/yTruZ2hKBR2Jq98STgXlKRLeagicWkI2gWt7MAd/wuUi0NwD11xxTz0W6811Kkcg4P
dJN1nURFRUCxgj7MlFcbZMtMrkOevCCNbtyqdIaFv3qkviQLFscjnUPSZg22Dj4i2cwGuCJfhjZ6
Z6FjQHH3TFS42SazbBZiQZva1hHkVnkiraNyku5YzZCFGR28lzHlv7beTL1gxuLqMQ4+DsSWF+Ay
fWxixf9wWGc5qiMQI1/btWtFDc9L3z8qLAYZbW21tG37j30CM1LajFb0wFLMNlizlv9ixMIjMooq
aVhaugke7DcJCLABRiRtpxRDxuxc/hc+dSED5Uhoc8wZkrthyaEZsjHZm06WeH35cKYJqXXx30CB
U/uRAEXKhWaGPyxdbWthh2c4aW+8JMnM43+CW3EMi8Xcngs1gD8dcQEB9npBdfR0f7tYX28INyOl
6MstKx9mc+xH4gEnQ0yx92tpmp5KFWXTQBS3r3B9dV9GJS9/rx5QAr35BAbABTpCUGqB7LodkwGl
BcTeEA5IIntmxllr9Haf+wYoiD2oOa89Tb/I8MLAHp6NSGHvme10hvmlcN+9DJKdAshKypEjuVVS
bgrark9hgkPWVE/s7Ih57PqcBWO0ZN8zBLy/3XEP1w7KmVO0mcc0onoyvNDhMksC942WVE6kqOBN
hRNpDS69Xph9IS/DEWZLv916vA1ReMHjdWGKaJ4SuVUXaXY2A9nfid8hTh4n6N7UOTAlyhrH08k2
MiV3Ts5gBpYeXNnWd+RrLM7IXvkz54hvxEZJePfKPpZSzHsTBHN78YO5WGtiuuKc5/3m+uLEjX3Z
nzQ2IumTg+vtKLqz7ZYz1fFr+v1xFbyaOhMYZZ6WLisy2iV+nKMaOLZw2URU1EU1iGAz6cELoq4Y
wvuLx0XqPHZlLcxzqdWypwDFQFF4ZBuqBue3kgCVkdKJirSlRoy+s/5lPb7yXSxKXA262sd0bdk9
3DdyqBq78MkfN6JLY4mKNYak94JFcukld7NCbYoSRgmk4S5SH71u6jb7/wIc2EyyquPPZkgehJ1a
yHK1bo4xfc7oHumPqtepfTCVob6VqO2iqKYslFxRPVyrvS0MwG5K2uILfEE2vtLRdivD/ps75gVo
mtUPdIR9EY7IXXBXNS/IzMNdyMb5sc3fGB3/LPRKMKY+kaJe4fZot/grjUgkHQpx9VXzFvM+QkfW
UHWdQJbDFoUPbdsABl4/Fq70/h6gt58gEBAKkGYLdwGz+iA0DMiUxc0Q4V7nYCUjeLP8+GpywQyD
G37RRIhFC/4Nu3rLa7iQazdt/vhCeg2BWek/vOrMXvM9+4TDcUVfFTqmMaWoMwKKiOMq0H6Xjev7
rt84rYYBpoK6XdZkVtTh8icad2BlTH4Zg0goQRbmwjAdfSlrLTH54OCCJP+/OBoe/02QDTCuzm73
z2XivlBjLtFFhQ3PlW/N/PRoRGdv0vuqG22nEYoIgX4QXL4Wp6m7FQEnCup1SZuWdc+aa8wGbvsk
2TH19JfZWtaxPB/yLJEmNpeSiyk48UZ+M653J0PJUmgCnWqdNpwPk0X+0PXGALm+ZqLHT3VFEYvc
XUQejeM21cOBz6DVQCejC1x+sFKSu5/vV85lF7ON2Hp8bvavaT1kzMpfWQQpTLmx16+/9cFgYKle
jsx6bT811IKldpxTTF24dblbSWUwHN0JlQvWWRCaKVgqpVU5TxliG6T+5aPAfX1nEH4G4lS5YRWA
WyDCYBkOQJSIIP9ZU9inYYnSWXRaPFpo2uPU0PBbFbSjPiBTHcv9Hv5kAJcY1JviHlGAv45G0Gxd
yVM283gYi7j68YBO0s24Rx4TsCpEf3vyua28oOxLQHj8kdkhVqFlzQDqHwL3ow==
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
