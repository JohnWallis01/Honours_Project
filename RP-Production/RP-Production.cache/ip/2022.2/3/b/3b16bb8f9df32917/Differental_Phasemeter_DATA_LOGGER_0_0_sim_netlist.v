// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 16:55:52 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_DATA_LOGGER_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_DATA_LOGGER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_LOGGER
   (AFULL,
    trigger,
    AEMPTY,
    m_axis_S2MMS_tdata,
    s_axis_CH1_tready,
    \SINGLE_CHANNEL.transfer_count_reg[13]_0 ,
    m_axis_S2MMS_tvalid,
    down_sample,
    m_axis_aclk,
    rst,
    s_axis_aclk,
    m_axis_S2MMS_tready,
    s_axis_CH1_tvalid,
    s_axis_CH1_tdata);
  output AFULL;
  output trigger;
  output AEMPTY;
  output [31:0]m_axis_S2MMS_tdata;
  output s_axis_CH1_tready;
  output \SINGLE_CHANNEL.transfer_count_reg[13]_0 ;
  output m_axis_S2MMS_tvalid;
  input [4:0]down_sample;
  input m_axis_aclk;
  input rst;
  input s_axis_aclk;
  input m_axis_S2MMS_tready;
  input s_axis_CH1_tvalid;
  input [31:0]s_axis_CH1_tdata;

  wire AEMPTY;
  wire AFULL;
  wire [31:0]\SINGLE_CHANNEL.DO ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN ;
  wire [31:0]\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL ;
  wire \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN ;
  wire \SINGLE_CHANNEL.input_data1 ;
  wire \SINGLE_CHANNEL.input_data10_in ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__0_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__1_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__2_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__3_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__4_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__5_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry__6_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry__6_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry__6_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry__6_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry__6_n_7 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_0 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_1 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_2 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_3 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_4 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_5 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_6 ;
  wire \SINGLE_CHANNEL.input_data2_carry_n_7 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_10_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_11_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_12_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_13_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_14_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_15_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_16_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_17_n_0 ;
  wire \SINGLE_CHANNEL.input_data[31]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0 ;
  wire \SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0 ;
  wire \SINGLE_CHANNEL.output_data ;
  wire \SINGLE_CHANNEL.output_data1 ;
  wire \SINGLE_CHANNEL.sample_count[0]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[0]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[0]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[0]_i_6_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[0]_i_7_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[12]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[12]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[12]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[12]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[16]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[16]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[16]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[16]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[20]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[20]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[20]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[20]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[24]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[24]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[24]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[24]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[28]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[28]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[28]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[28]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[4]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[4]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[4]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[4]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[8]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[8]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[8]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.sample_count[8]_i_5_n_0 ;
  wire [31:0]\SINGLE_CHANNEL.sample_count_reg ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6 ;
  wire \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7 ;
  wire [13:0]\SINGLE_CHANNEL.transfer_count ;
  wire \SINGLE_CHANNEL.transfer_count[11]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[11]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[11]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[11]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[13]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[13]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[3]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[3]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[3]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[3]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[3]_i_6_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[7]_i_2_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[7]_i_3_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[7]_i_4_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count[7]_i_5_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[13]_0 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[13]_i_2_n_3 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_1 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_2 ;
  wire \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_3 ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[0] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[10] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[11] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[12] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[13] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[1] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[2] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[3] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[4] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[5] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[6] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[7] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[8] ;
  wire \SINGLE_CHANNEL.transfer_count_reg_n_0_[9] ;
  wire \SINGLE_CHANNEL.tready_i_1_n_0 ;
  wire \SINGLE_CHANNEL.wr_en ;
  wire [4:0]down_sample;
  wire [31:0]m_axis_S2MMS_tdata;
  wire m_axis_S2MMS_tlast_INST_0_i_1_n_0;
  wire m_axis_S2MMS_tlast_INST_0_i_2_n_0;
  wire m_axis_S2MMS_tready;
  wire m_axis_S2MMS_tvalid;
  wire m_axis_aclk;
  wire [31:0]p_1_in;
  wire rst;
  wire [31:0]s_axis_CH1_tdata;
  wire s_axis_CH1_tready;
  wire s_axis_CH1_tvalid;
  wire s_axis_aclk;
  wire trigger;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_FULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTEMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRCOUNT_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ALMOSTFULL_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_EMPTY_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_SBITERR_UNCONNECTED ;
  wire \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRERR_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DI_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DIP_UNCONNECTED ;
  wire [63:32]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DO_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DOP_UNCONNECTED ;
  wire [7:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ECCPARITY_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDCOUNT_UNCONNECTED ;
  wire [12:0]\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRCOUNT_UNCONNECTED ;
  wire [3:2]\NLW_SINGLE_CHANNEL.input_data2_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_SINGLE_CHANNEL.input_data2_carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_SINGLE_CHANNEL.sample_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(AFULL),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY ),
        .FULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_FULL_UNCONNECTED ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(s_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRERR_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(trigger),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_i_2 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0 
       (.ALMOSTEMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTEMPTY_UNCONNECTED ),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRERR_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h000F),
    .ALMOST_FULL_OFFSET(13'h000F),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0 
       (.ALMOSTEMPTY(AEMPTY),
        .ALMOSTFULL(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ALMOSTFULL_UNCONNECTED ),
        .DBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DBITERR_UNCONNECTED ),
        .DI({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DI_UNCONNECTED [63:32],\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO }),
        .DIP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DIP_UNCONNECTED [7:0]),
        .DO({\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DO_UNCONNECTED [63:32],\SINGLE_CHANNEL.DO }),
        .DOP(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DOP_UNCONNECTED [7:0]),
        .ECCPARITY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ECCPARITY_UNCONNECTED [7:0]),
        .EMPTY(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_EMPTY_UNCONNECTED ),
        .FULL(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL ),
        .INJECTDBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTSBITERR_UNCONNECTED ),
        .RDCLK(m_axis_aclk),
        .RDCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDCOUNT_UNCONNECTED [12:0]),
        .RDEN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN ),
        .RDERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDERR_UNCONNECTED ),
        .REGCE(1'b1),
        .RST(rst),
        .RSTREG(1'b0),
        .SBITERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_SBITERR_UNCONNECTED ),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRCOUNT_UNCONNECTED [12:0]),
        .WREN(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN ),
        .WRERR(\NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRERR_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h1)) 
    \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_i_1 
       (.I0(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY ),
        .I1(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL ),
        .O(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry 
       (.CI(1'b0),
        .CO({\SINGLE_CHANNEL.input_data2_carry_n_0 ,\SINGLE_CHANNEL.input_data2_carry_n_1 ,\SINGLE_CHANNEL.input_data2_carry_n_2 ,\SINGLE_CHANNEL.input_data2_carry_n_3 }),
        .CYINIT(\SINGLE_CHANNEL.sample_count_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry_n_4 ,\SINGLE_CHANNEL.input_data2_carry_n_5 ,\SINGLE_CHANNEL.input_data2_carry_n_6 ,\SINGLE_CHANNEL.input_data2_carry_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__0 
       (.CI(\SINGLE_CHANNEL.input_data2_carry_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__0_n_0 ,\SINGLE_CHANNEL.input_data2_carry__0_n_1 ,\SINGLE_CHANNEL.input_data2_carry__0_n_2 ,\SINGLE_CHANNEL.input_data2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__0_n_4 ,\SINGLE_CHANNEL.input_data2_carry__0_n_5 ,\SINGLE_CHANNEL.input_data2_carry__0_n_6 ,\SINGLE_CHANNEL.input_data2_carry__0_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__1 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__0_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__1_n_0 ,\SINGLE_CHANNEL.input_data2_carry__1_n_1 ,\SINGLE_CHANNEL.input_data2_carry__1_n_2 ,\SINGLE_CHANNEL.input_data2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__1_n_4 ,\SINGLE_CHANNEL.input_data2_carry__1_n_5 ,\SINGLE_CHANNEL.input_data2_carry__1_n_6 ,\SINGLE_CHANNEL.input_data2_carry__1_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__2 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__1_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__2_n_0 ,\SINGLE_CHANNEL.input_data2_carry__2_n_1 ,\SINGLE_CHANNEL.input_data2_carry__2_n_2 ,\SINGLE_CHANNEL.input_data2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__2_n_4 ,\SINGLE_CHANNEL.input_data2_carry__2_n_5 ,\SINGLE_CHANNEL.input_data2_carry__2_n_6 ,\SINGLE_CHANNEL.input_data2_carry__2_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__3 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__2_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__3_n_0 ,\SINGLE_CHANNEL.input_data2_carry__3_n_1 ,\SINGLE_CHANNEL.input_data2_carry__3_n_2 ,\SINGLE_CHANNEL.input_data2_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__3_n_4 ,\SINGLE_CHANNEL.input_data2_carry__3_n_5 ,\SINGLE_CHANNEL.input_data2_carry__3_n_6 ,\SINGLE_CHANNEL.input_data2_carry__3_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__4 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__3_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__4_n_0 ,\SINGLE_CHANNEL.input_data2_carry__4_n_1 ,\SINGLE_CHANNEL.input_data2_carry__4_n_2 ,\SINGLE_CHANNEL.input_data2_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__4_n_4 ,\SINGLE_CHANNEL.input_data2_carry__4_n_5 ,\SINGLE_CHANNEL.input_data2_carry__4_n_6 ,\SINGLE_CHANNEL.input_data2_carry__4_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__5 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__4_n_0 ),
        .CO({\SINGLE_CHANNEL.input_data2_carry__5_n_0 ,\SINGLE_CHANNEL.input_data2_carry__5_n_1 ,\SINGLE_CHANNEL.input_data2_carry__5_n_2 ,\SINGLE_CHANNEL.input_data2_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.input_data2_carry__5_n_4 ,\SINGLE_CHANNEL.input_data2_carry__5_n_5 ,\SINGLE_CHANNEL.input_data2_carry__5_n_6 ,\SINGLE_CHANNEL.input_data2_carry__5_n_7 }),
        .S(\SINGLE_CHANNEL.sample_count_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.input_data2_carry__6 
       (.CI(\SINGLE_CHANNEL.input_data2_carry__5_n_0 ),
        .CO({\NLW_SINGLE_CHANNEL.input_data2_carry__6_CO_UNCONNECTED [3:2],\SINGLE_CHANNEL.input_data2_carry__6_n_2 ,\SINGLE_CHANNEL.input_data2_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SINGLE_CHANNEL.input_data2_carry__6_O_UNCONNECTED [3],\SINGLE_CHANNEL.input_data2_carry__6_n_5 ,\SINGLE_CHANNEL.input_data2_carry__6_n_6 ,\SINGLE_CHANNEL.input_data2_carry__6_n_7 }),
        .S({1'b0,\SINGLE_CHANNEL.sample_count_reg [31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[0]_i_1 
       (.I0(s_axis_CH1_tdata[0]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[10]_i_1 
       (.I0(s_axis_CH1_tdata[10]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[11]_i_1 
       (.I0(s_axis_CH1_tdata[11]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[12]_i_1 
       (.I0(s_axis_CH1_tdata[12]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[13]_i_1 
       (.I0(s_axis_CH1_tdata[13]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[14]_i_1 
       (.I0(s_axis_CH1_tdata[14]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[15]_i_1 
       (.I0(s_axis_CH1_tdata[15]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[16]_i_1 
       (.I0(s_axis_CH1_tdata[16]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[17]_i_1 
       (.I0(s_axis_CH1_tdata[17]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[18]_i_1 
       (.I0(s_axis_CH1_tdata[18]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[19]_i_1 
       (.I0(s_axis_CH1_tdata[19]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[1]_i_1 
       (.I0(s_axis_CH1_tdata[1]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[20]_i_1 
       (.I0(s_axis_CH1_tdata[20]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[21]_i_1 
       (.I0(s_axis_CH1_tdata[21]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[22]_i_1 
       (.I0(s_axis_CH1_tdata[22]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[23]_i_1 
       (.I0(s_axis_CH1_tdata[23]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[24]_i_1 
       (.I0(s_axis_CH1_tdata[24]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[25]_i_1 
       (.I0(s_axis_CH1_tdata[25]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[26]_i_1 
       (.I0(s_axis_CH1_tdata[26]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[27]_i_1 
       (.I0(s_axis_CH1_tdata[27]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[28]_i_1 
       (.I0(s_axis_CH1_tdata[28]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[29]_i_1 
       (.I0(s_axis_CH1_tdata[29]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[2]_i_1 
       (.I0(s_axis_CH1_tdata[2]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[30]_i_1 
       (.I0(s_axis_CH1_tdata[30]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFEAEFFFF0000FFFF)) 
    \SINGLE_CHANNEL.input_data[31]_i_1 
       (.I0(\SINGLE_CHANNEL.input_data10_in ),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I4(s_axis_CH1_tvalid),
        .I5(s_axis_CH1_tready),
        .O(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \SINGLE_CHANNEL.input_data[31]_i_10 
       (.I0(\SINGLE_CHANNEL.input_data2_carry_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.sample_count_reg [0]),
        .O(\SINGLE_CHANNEL.input_data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_11 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__0_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__0_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__0_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_12 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__1_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__1_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__1_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__0_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_13 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__2_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__2_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__2_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__1_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_14 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__3_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__3_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__3_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__2_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_15 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__4_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__4_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__4_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__3_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_16 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__5_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__5_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__5_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__4_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINGLE_CHANNEL.input_data[31]_i_17 
       (.I0(\SINGLE_CHANNEL.input_data2_carry__6_n_5 ),
        .I1(\SINGLE_CHANNEL.input_data2_carry__6_n_6 ),
        .I2(down_sample[1]),
        .I3(\SINGLE_CHANNEL.input_data2_carry__6_n_7 ),
        .I4(down_sample[0]),
        .I5(\SINGLE_CHANNEL.input_data2_carry__5_n_4 ),
        .O(\SINGLE_CHANNEL.input_data[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[31]_i_2 
       (.I0(s_axis_CH1_tdata[31]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \SINGLE_CHANNEL.input_data[31]_i_3 
       (.I0(down_sample[3]),
        .I1(down_sample[1]),
        .I2(down_sample[0]),
        .I3(down_sample[4]),
        .I4(down_sample[2]),
        .O(\SINGLE_CHANNEL.input_data10_in ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[3]_i_1 
       (.I0(s_axis_CH1_tdata[3]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[4]_i_1 
       (.I0(s_axis_CH1_tdata[4]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[5]_i_1 
       (.I0(s_axis_CH1_tdata[5]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[6]_i_1 
       (.I0(s_axis_CH1_tdata[6]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[7]_i_1 
       (.I0(s_axis_CH1_tdata[7]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[8]_i_1 
       (.I0(s_axis_CH1_tdata[8]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \SINGLE_CHANNEL.input_data[9]_i_1 
       (.I0(s_axis_CH1_tdata[9]),
        .I1(s_axis_CH1_tvalid),
        .I2(s_axis_CH1_tready),
        .O(p_1_in[9]));
  FDCE \SINGLE_CHANNEL.input_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [0]));
  FDCE \SINGLE_CHANNEL.input_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [10]));
  FDCE \SINGLE_CHANNEL.input_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [11]));
  FDCE \SINGLE_CHANNEL.input_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [12]));
  FDCE \SINGLE_CHANNEL.input_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [13]));
  FDCE \SINGLE_CHANNEL.input_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [14]));
  FDCE \SINGLE_CHANNEL.input_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [15]));
  FDCE \SINGLE_CHANNEL.input_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [16]));
  FDCE \SINGLE_CHANNEL.input_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [17]));
  FDCE \SINGLE_CHANNEL.input_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [18]));
  FDCE \SINGLE_CHANNEL.input_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [19]));
  FDCE \SINGLE_CHANNEL.input_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [1]));
  FDCE \SINGLE_CHANNEL.input_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [20]));
  FDCE \SINGLE_CHANNEL.input_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [21]));
  FDCE \SINGLE_CHANNEL.input_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [22]));
  FDCE \SINGLE_CHANNEL.input_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [23]));
  FDCE \SINGLE_CHANNEL.input_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [24]));
  FDCE \SINGLE_CHANNEL.input_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [25]));
  FDCE \SINGLE_CHANNEL.input_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [26]));
  FDCE \SINGLE_CHANNEL.input_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [27]));
  FDCE \SINGLE_CHANNEL.input_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [28]));
  FDCE \SINGLE_CHANNEL.input_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [29]));
  FDCE \SINGLE_CHANNEL.input_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [2]));
  FDCE \SINGLE_CHANNEL.input_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [30]));
  FDCE \SINGLE_CHANNEL.input_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [31]));
  MUXF8 \SINGLE_CHANNEL.input_data_reg[31]_i_4 
       (.I0(\SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .S(down_sample[3]));
  MUXF8 \SINGLE_CHANNEL.input_data_reg[31]_i_5 
       (.I0(\SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .S(down_sample[3]));
  MUXF7 \SINGLE_CHANNEL.input_data_reg[31]_i_6 
       (.I0(\SINGLE_CHANNEL.input_data[31]_i_10_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data[31]_i_11_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0 ),
        .S(down_sample[2]));
  MUXF7 \SINGLE_CHANNEL.input_data_reg[31]_i_7 
       (.I0(\SINGLE_CHANNEL.input_data[31]_i_12_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data[31]_i_13_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0 ),
        .S(down_sample[2]));
  MUXF7 \SINGLE_CHANNEL.input_data_reg[31]_i_8 
       (.I0(\SINGLE_CHANNEL.input_data[31]_i_14_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data[31]_i_15_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0 ),
        .S(down_sample[2]));
  MUXF7 \SINGLE_CHANNEL.input_data_reg[31]_i_9 
       (.I0(\SINGLE_CHANNEL.input_data[31]_i_16_n_0 ),
        .I1(\SINGLE_CHANNEL.input_data[31]_i_17_n_0 ),
        .O(\SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0 ),
        .S(down_sample[2]));
  FDCE \SINGLE_CHANNEL.input_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [3]));
  FDCE \SINGLE_CHANNEL.input_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [4]));
  FDCE \SINGLE_CHANNEL.input_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [5]));
  FDCE \SINGLE_CHANNEL.input_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [6]));
  FDCE \SINGLE_CHANNEL.input_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [7]));
  FDCE \SINGLE_CHANNEL.input_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [8]));
  FDCE \SINGLE_CHANNEL.input_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI [9]));
  LUT3 #(
    .INIT(8'h02)) 
    \SINGLE_CHANNEL.output_data[31]_i_1 
       (.I0(m_axis_S2MMS_tready),
        .I1(rst),
        .I2(AEMPTY),
        .O(\SINGLE_CHANNEL.output_data ));
  FDCE \SINGLE_CHANNEL.output_data_reg[0] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [0]),
        .Q(m_axis_S2MMS_tdata[0]));
  FDCE \SINGLE_CHANNEL.output_data_reg[10] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [10]),
        .Q(m_axis_S2MMS_tdata[10]));
  FDCE \SINGLE_CHANNEL.output_data_reg[11] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [11]),
        .Q(m_axis_S2MMS_tdata[11]));
  FDCE \SINGLE_CHANNEL.output_data_reg[12] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [12]),
        .Q(m_axis_S2MMS_tdata[12]));
  FDCE \SINGLE_CHANNEL.output_data_reg[13] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [13]),
        .Q(m_axis_S2MMS_tdata[13]));
  FDCE \SINGLE_CHANNEL.output_data_reg[14] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [14]),
        .Q(m_axis_S2MMS_tdata[14]));
  FDCE \SINGLE_CHANNEL.output_data_reg[15] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [15]),
        .Q(m_axis_S2MMS_tdata[15]));
  FDCE \SINGLE_CHANNEL.output_data_reg[16] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [16]),
        .Q(m_axis_S2MMS_tdata[16]));
  FDCE \SINGLE_CHANNEL.output_data_reg[17] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [17]),
        .Q(m_axis_S2MMS_tdata[17]));
  FDCE \SINGLE_CHANNEL.output_data_reg[18] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [18]),
        .Q(m_axis_S2MMS_tdata[18]));
  FDCE \SINGLE_CHANNEL.output_data_reg[19] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [19]),
        .Q(m_axis_S2MMS_tdata[19]));
  FDCE \SINGLE_CHANNEL.output_data_reg[1] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [1]),
        .Q(m_axis_S2MMS_tdata[1]));
  FDCE \SINGLE_CHANNEL.output_data_reg[20] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [20]),
        .Q(m_axis_S2MMS_tdata[20]));
  FDCE \SINGLE_CHANNEL.output_data_reg[21] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [21]),
        .Q(m_axis_S2MMS_tdata[21]));
  FDCE \SINGLE_CHANNEL.output_data_reg[22] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [22]),
        .Q(m_axis_S2MMS_tdata[22]));
  FDCE \SINGLE_CHANNEL.output_data_reg[23] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [23]),
        .Q(m_axis_S2MMS_tdata[23]));
  FDCE \SINGLE_CHANNEL.output_data_reg[24] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [24]),
        .Q(m_axis_S2MMS_tdata[24]));
  FDCE \SINGLE_CHANNEL.output_data_reg[25] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [25]),
        .Q(m_axis_S2MMS_tdata[25]));
  FDCE \SINGLE_CHANNEL.output_data_reg[26] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [26]),
        .Q(m_axis_S2MMS_tdata[26]));
  FDCE \SINGLE_CHANNEL.output_data_reg[27] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [27]),
        .Q(m_axis_S2MMS_tdata[27]));
  FDCE \SINGLE_CHANNEL.output_data_reg[28] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [28]),
        .Q(m_axis_S2MMS_tdata[28]));
  FDCE \SINGLE_CHANNEL.output_data_reg[29] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [29]),
        .Q(m_axis_S2MMS_tdata[29]));
  FDCE \SINGLE_CHANNEL.output_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [2]),
        .Q(m_axis_S2MMS_tdata[2]));
  FDCE \SINGLE_CHANNEL.output_data_reg[30] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [30]),
        .Q(m_axis_S2MMS_tdata[30]));
  FDCE \SINGLE_CHANNEL.output_data_reg[31] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [31]),
        .Q(m_axis_S2MMS_tdata[31]));
  FDCE \SINGLE_CHANNEL.output_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [3]),
        .Q(m_axis_S2MMS_tdata[3]));
  FDCE \SINGLE_CHANNEL.output_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [4]),
        .Q(m_axis_S2MMS_tdata[4]));
  FDCE \SINGLE_CHANNEL.output_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [5]),
        .Q(m_axis_S2MMS_tdata[5]));
  FDCE \SINGLE_CHANNEL.output_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [6]),
        .Q(m_axis_S2MMS_tdata[6]));
  FDCE \SINGLE_CHANNEL.output_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [7]),
        .Q(m_axis_S2MMS_tdata[7]));
  FDCE \SINGLE_CHANNEL.output_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [8]),
        .Q(m_axis_S2MMS_tdata[8]));
  FDCE \SINGLE_CHANNEL.output_data_reg[9] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.DO [9]),
        .Q(m_axis_S2MMS_tdata[9]));
  FDCE \SINGLE_CHANNEL.read_en_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.output_data ),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN ));
  LUT2 #(
    .INIT(4'h8)) 
    \SINGLE_CHANNEL.sample_count[0]_i_1 
       (.I0(s_axis_CH1_tvalid),
        .I1(s_axis_CH1_tready),
        .O(\SINGLE_CHANNEL.input_data1 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[0]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [0]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[0]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [3]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[0]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [2]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[0]_i_6 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [1]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00001015)) 
    \SINGLE_CHANNEL.sample_count[0]_i_7 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [0]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[12]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [15]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[12]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [14]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[12]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [13]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[12]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [12]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[16]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [19]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[16]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [18]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[16]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [17]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[16]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [16]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[20]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [23]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[20]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [22]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[20]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [21]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[20]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [20]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[24]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [27]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[24]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [26]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[24]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [25]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[24]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [24]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[28]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [31]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[28]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [30]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[28]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [29]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[28]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [28]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[4]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [7]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[4]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [6]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[4]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [5]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[4]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [4]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[8]_i_2 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [11]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[8]_i_3 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [10]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[8]_i_4 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [9]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \SINGLE_CHANNEL.sample_count[8]_i_5 
       (.I0(\SINGLE_CHANNEL.sample_count_reg [8]),
        .I1(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I2(down_sample[4]),
        .I3(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I4(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.sample_count[8]_i_5_n_0 ));
  FDCE \SINGLE_CHANNEL.sample_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_1 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_2 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SINGLE_CHANNEL.sample_count[0]_i_3_n_0 }),
        .O({\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6 ,\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[0]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[0]_i_5_n_0 ,\SINGLE_CHANNEL.sample_count[0]_i_6_n_0 ,\SINGLE_CHANNEL.sample_count[0]_i_7_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[10] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [10]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[11] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [11]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[12] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[12]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[12]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[12]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[12]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[12]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[13] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [13]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[14] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [14]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[15] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [15]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[16] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[16]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[16]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[16]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[16]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[16]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[17] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [17]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[18] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [18]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[19] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [19]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [1]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[20] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[20]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[20]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[20]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[20]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[20]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[21] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [21]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[22] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [22]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[23] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [23]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[24] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[24]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[24]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[24]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[24]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[24]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[25] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [25]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[26] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [26]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[27] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [27]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[28] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[28]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_SINGLE_CHANNEL.sample_count_reg[28]_i_1_CO_UNCONNECTED [3],\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[28]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[28]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[28]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[28]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[29] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [29]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [2]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[30] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [30]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[31] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [31]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [3]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[4]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[4]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[4]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[4]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[4]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [5]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [6]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [7]));
  FDCE \SINGLE_CHANNEL.sample_count_reg[8] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SINGLE_CHANNEL.sample_count_reg[8]_i_1 
       (.CI(\SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_1 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_2 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6 ,\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7 }),
        .S({\SINGLE_CHANNEL.sample_count[8]_i_2_n_0 ,\SINGLE_CHANNEL.sample_count[8]_i_3_n_0 ,\SINGLE_CHANNEL.sample_count[8]_i_4_n_0 ,\SINGLE_CHANNEL.sample_count[8]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.sample_count_reg[9] 
       (.C(s_axis_aclk),
        .CE(\SINGLE_CHANNEL.input_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6 ),
        .Q(\SINGLE_CHANNEL.sample_count_reg [9]));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[11]_i_2 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[11] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[11]_i_3 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[10] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[11]_i_4 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[9] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[11]_i_5 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[8] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SINGLE_CHANNEL.transfer_count[13]_i_1 
       (.I0(m_axis_S2MMS_tready),
        .I1(AEMPTY),
        .I2(rst),
        .O(\SINGLE_CHANNEL.output_data1 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[13]_i_3 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[13] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[13]_i_4 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[12] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[3]_i_2 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[0] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[3]_i_3 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[3] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[3]_i_4 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[2] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[3]_i_5 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[1] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCBC)) 
    \SINGLE_CHANNEL.transfer_count[3]_i_6 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .I1(\SINGLE_CHANNEL.transfer_count_reg_n_0_[0] ),
        .I2(m_axis_S2MMS_tready),
        .I3(rst),
        .I4(AEMPTY),
        .O(\SINGLE_CHANNEL.transfer_count[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[7]_i_2 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[7] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[7]_i_3 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[6] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[7]_i_4 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[5] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \SINGLE_CHANNEL.transfer_count[7]_i_5 
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[4] ),
        .I1(m_axis_S2MMS_tready),
        .I2(AEMPTY),
        .I3(rst),
        .I4(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ),
        .O(\SINGLE_CHANNEL.transfer_count[7]_i_5_n_0 ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [0]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[0] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [10]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[10] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [11]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.transfer_count_reg[11]_i_1 
       (.CI(\SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0 ,\SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_1 ,\SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_2 ,\SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SINGLE_CHANNEL.transfer_count [11:8]),
        .S({\SINGLE_CHANNEL.transfer_count[11]_i_2_n_0 ,\SINGLE_CHANNEL.transfer_count[11]_i_3_n_0 ,\SINGLE_CHANNEL.transfer_count[11]_i_4_n_0 ,\SINGLE_CHANNEL.transfer_count[11]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [12]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[12] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [13]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.transfer_count_reg[13]_i_2 
       (.CI(\SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_CO_UNCONNECTED [3:1],\SINGLE_CHANNEL.transfer_count_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_O_UNCONNECTED [3:2],\SINGLE_CHANNEL.transfer_count [13:12]}),
        .S({1'b0,1'b0,\SINGLE_CHANNEL.transfer_count[13]_i_3_n_0 ,\SINGLE_CHANNEL.transfer_count[13]_i_4_n_0 }));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [1]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[1] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [2]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[2] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [3]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.transfer_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0 ,\SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_1 ,\SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_2 ,\SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SINGLE_CHANNEL.transfer_count[3]_i_2_n_0 }),
        .O(\SINGLE_CHANNEL.transfer_count [3:0]),
        .S({\SINGLE_CHANNEL.transfer_count[3]_i_3_n_0 ,\SINGLE_CHANNEL.transfer_count[3]_i_4_n_0 ,\SINGLE_CHANNEL.transfer_count[3]_i_5_n_0 ,\SINGLE_CHANNEL.transfer_count[3]_i_6_n_0 }));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [4]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[4] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [5]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[5] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [6]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[6] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [7]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SINGLE_CHANNEL.transfer_count_reg[7]_i_1 
       (.CI(\SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0 ),
        .CO({\SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0 ,\SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_1 ,\SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_2 ,\SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\SINGLE_CHANNEL.transfer_count [7:4]),
        .S({\SINGLE_CHANNEL.transfer_count[7]_i_2_n_0 ,\SINGLE_CHANNEL.transfer_count[7]_i_3_n_0 ,\SINGLE_CHANNEL.transfer_count[7]_i_4_n_0 ,\SINGLE_CHANNEL.transfer_count[7]_i_5_n_0 }));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [8]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[8] ));
  FDCE \SINGLE_CHANNEL.transfer_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(\SINGLE_CHANNEL.output_data1 ),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.transfer_count [9]),
        .Q(\SINGLE_CHANNEL.transfer_count_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \SINGLE_CHANNEL.tready_i_1 
       (.I0(AFULL),
        .O(\SINGLE_CHANNEL.tready_i_1_n_0 ));
  FDCE \SINGLE_CHANNEL.tready_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.tready_i_1_n_0 ),
        .Q(s_axis_CH1_tready));
  LUT6 #(
    .INIT(64'h8888888880888000)) 
    \SINGLE_CHANNEL.wr_en_i_1 
       (.I0(s_axis_CH1_tready),
        .I1(s_axis_CH1_tvalid),
        .I2(\SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0 ),
        .I3(down_sample[4]),
        .I4(\SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0 ),
        .I5(\SINGLE_CHANNEL.input_data10_in ),
        .O(\SINGLE_CHANNEL.wr_en ));
  FDCE \SINGLE_CHANNEL.wr_en_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINGLE_CHANNEL.wr_en ),
        .Q(\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    m_axis_S2MMS_tlast_INST_0
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[13] ),
        .I1(\SINGLE_CHANNEL.transfer_count_reg_n_0_[12] ),
        .I2(m_axis_S2MMS_tlast_INST_0_i_1_n_0),
        .I3(\SINGLE_CHANNEL.transfer_count_reg_n_0_[9] ),
        .I4(\SINGLE_CHANNEL.transfer_count_reg_n_0_[11] ),
        .I5(\SINGLE_CHANNEL.transfer_count_reg_n_0_[10] ),
        .O(\SINGLE_CHANNEL.transfer_count_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_S2MMS_tlast_INST_0_i_1
       (.I0(m_axis_S2MMS_tlast_INST_0_i_2_n_0),
        .I1(\SINGLE_CHANNEL.transfer_count_reg_n_0_[6] ),
        .I2(\SINGLE_CHANNEL.transfer_count_reg_n_0_[8] ),
        .I3(\SINGLE_CHANNEL.transfer_count_reg_n_0_[7] ),
        .O(m_axis_S2MMS_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m_axis_S2MMS_tlast_INST_0_i_2
       (.I0(\SINGLE_CHANNEL.transfer_count_reg_n_0_[0] ),
        .I1(\SINGLE_CHANNEL.transfer_count_reg_n_0_[2] ),
        .I2(\SINGLE_CHANNEL.transfer_count_reg_n_0_[1] ),
        .I3(\SINGLE_CHANNEL.transfer_count_reg_n_0_[3] ),
        .I4(\SINGLE_CHANNEL.transfer_count_reg_n_0_[5] ),
        .I5(\SINGLE_CHANNEL.transfer_count_reg_n_0_[4] ),
        .O(m_axis_S2MMS_tlast_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_S2MMS_tvalid_INST_0
       (.I0(rst),
        .I1(AEMPTY),
        .O(m_axis_S2MMS_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_DATA_LOGGER_0_0,DATA_LOGGER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DATA_LOGGER,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axis_S2MMD_tdata,
    m_axis_S2MMD_tvalid,
    m_axis_S2MMD_tlast,
    m_axis_S2MMD_tready,
    m_axis_S2MMS_tdata,
    m_axis_S2MMS_tvalid,
    m_axis_S2MMS_tlast,
    m_axis_S2MMS_tready,
    s_axis_CH1_tready,
    s_axis_CH1_tdata,
    s_axis_CH1_tvalid,
    s_axis_CH2_tready,
    s_axis_CH2_tdata,
    s_axis_CH2_tvalid,
    down_sample,
    s_axis_aclk,
    m_axis_aclk,
    rst,
    trigger,
    AFULL,
    AEMPTY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TDATA" *) output [63:0]m_axis_S2MMD_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TVALID" *) output m_axis_S2MMD_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TLAST" *) output m_axis_S2MMD_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMD TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_S2MMD, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_S2MMD_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TDATA" *) output [31:0]m_axis_S2MMS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TVALID" *) output m_axis_S2MMS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TLAST" *) output m_axis_S2MMS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_S2MMS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_S2MMS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_S2MMS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TREADY" *) output s_axis_CH1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TDATA" *) input [31:0]s_axis_CH1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_CH1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_CH1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TREADY" *) output s_axis_CH2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TDATA" *) input [31:0]s_axis_CH2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_CH2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_CH2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_CH2_tvalid;
  input [4:0]down_sample;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output trigger;
  output AFULL;
  output AEMPTY;

  wire \<const0> ;
  wire AEMPTY;
  wire AFULL;
  wire [4:0]down_sample;
  wire [31:0]m_axis_S2MMS_tdata;
  wire m_axis_S2MMS_tlast;
  wire m_axis_S2MMS_tready;
  wire m_axis_S2MMS_tvalid;
  wire m_axis_aclk;
  wire rst;
  wire [31:0]s_axis_CH1_tdata;
  wire s_axis_CH1_tready;
  wire s_axis_CH1_tvalid;
  wire s_axis_aclk;
  wire trigger;

  assign m_axis_S2MMD_tdata[63] = \<const0> ;
  assign m_axis_S2MMD_tdata[62] = \<const0> ;
  assign m_axis_S2MMD_tdata[61] = \<const0> ;
  assign m_axis_S2MMD_tdata[60] = \<const0> ;
  assign m_axis_S2MMD_tdata[59] = \<const0> ;
  assign m_axis_S2MMD_tdata[58] = \<const0> ;
  assign m_axis_S2MMD_tdata[57] = \<const0> ;
  assign m_axis_S2MMD_tdata[56] = \<const0> ;
  assign m_axis_S2MMD_tdata[55] = \<const0> ;
  assign m_axis_S2MMD_tdata[54] = \<const0> ;
  assign m_axis_S2MMD_tdata[53] = \<const0> ;
  assign m_axis_S2MMD_tdata[52] = \<const0> ;
  assign m_axis_S2MMD_tdata[51] = \<const0> ;
  assign m_axis_S2MMD_tdata[50] = \<const0> ;
  assign m_axis_S2MMD_tdata[49] = \<const0> ;
  assign m_axis_S2MMD_tdata[48] = \<const0> ;
  assign m_axis_S2MMD_tdata[47] = \<const0> ;
  assign m_axis_S2MMD_tdata[46] = \<const0> ;
  assign m_axis_S2MMD_tdata[45] = \<const0> ;
  assign m_axis_S2MMD_tdata[44] = \<const0> ;
  assign m_axis_S2MMD_tdata[43] = \<const0> ;
  assign m_axis_S2MMD_tdata[42] = \<const0> ;
  assign m_axis_S2MMD_tdata[41] = \<const0> ;
  assign m_axis_S2MMD_tdata[40] = \<const0> ;
  assign m_axis_S2MMD_tdata[39] = \<const0> ;
  assign m_axis_S2MMD_tdata[38] = \<const0> ;
  assign m_axis_S2MMD_tdata[37] = \<const0> ;
  assign m_axis_S2MMD_tdata[36] = \<const0> ;
  assign m_axis_S2MMD_tdata[35] = \<const0> ;
  assign m_axis_S2MMD_tdata[34] = \<const0> ;
  assign m_axis_S2MMD_tdata[33] = \<const0> ;
  assign m_axis_S2MMD_tdata[32] = \<const0> ;
  assign m_axis_S2MMD_tdata[31] = \<const0> ;
  assign m_axis_S2MMD_tdata[30] = \<const0> ;
  assign m_axis_S2MMD_tdata[29] = \<const0> ;
  assign m_axis_S2MMD_tdata[28] = \<const0> ;
  assign m_axis_S2MMD_tdata[27] = \<const0> ;
  assign m_axis_S2MMD_tdata[26] = \<const0> ;
  assign m_axis_S2MMD_tdata[25] = \<const0> ;
  assign m_axis_S2MMD_tdata[24] = \<const0> ;
  assign m_axis_S2MMD_tdata[23] = \<const0> ;
  assign m_axis_S2MMD_tdata[22] = \<const0> ;
  assign m_axis_S2MMD_tdata[21] = \<const0> ;
  assign m_axis_S2MMD_tdata[20] = \<const0> ;
  assign m_axis_S2MMD_tdata[19] = \<const0> ;
  assign m_axis_S2MMD_tdata[18] = \<const0> ;
  assign m_axis_S2MMD_tdata[17] = \<const0> ;
  assign m_axis_S2MMD_tdata[16] = \<const0> ;
  assign m_axis_S2MMD_tdata[15] = \<const0> ;
  assign m_axis_S2MMD_tdata[14] = \<const0> ;
  assign m_axis_S2MMD_tdata[13] = \<const0> ;
  assign m_axis_S2MMD_tdata[12] = \<const0> ;
  assign m_axis_S2MMD_tdata[11] = \<const0> ;
  assign m_axis_S2MMD_tdata[10] = \<const0> ;
  assign m_axis_S2MMD_tdata[9] = \<const0> ;
  assign m_axis_S2MMD_tdata[8] = \<const0> ;
  assign m_axis_S2MMD_tdata[7] = \<const0> ;
  assign m_axis_S2MMD_tdata[6] = \<const0> ;
  assign m_axis_S2MMD_tdata[5] = \<const0> ;
  assign m_axis_S2MMD_tdata[4] = \<const0> ;
  assign m_axis_S2MMD_tdata[3] = \<const0> ;
  assign m_axis_S2MMD_tdata[2] = \<const0> ;
  assign m_axis_S2MMD_tdata[1] = \<const0> ;
  assign m_axis_S2MMD_tdata[0] = \<const0> ;
  assign m_axis_S2MMD_tlast = \<const0> ;
  assign m_axis_S2MMD_tvalid = \<const0> ;
  assign s_axis_CH2_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_LOGGER inst
       (.AEMPTY(AEMPTY),
        .AFULL(AFULL),
        .\SINGLE_CHANNEL.transfer_count_reg[13]_0 (m_axis_S2MMS_tlast),
        .down_sample(down_sample),
        .m_axis_S2MMS_tdata(m_axis_S2MMS_tdata),
        .m_axis_S2MMS_tready(m_axis_S2MMS_tready),
        .m_axis_S2MMS_tvalid(m_axis_S2MMS_tvalid),
        .m_axis_aclk(m_axis_aclk),
        .rst(rst),
        .s_axis_CH1_tdata(s_axis_CH1_tdata),
        .s_axis_CH1_tready(s_axis_CH1_tready),
        .s_axis_CH1_tvalid(s_axis_CH1_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .trigger(trigger));
endmodule
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
