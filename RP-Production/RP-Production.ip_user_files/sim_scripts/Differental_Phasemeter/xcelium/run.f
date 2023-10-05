-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ipshared/7cca/src/axis_red_pitaya_adc.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_axis_red_pitaya_adc_0_0/sim/Differental_Phasemeter_axis_red_pitaya_adc_0_0.v" \
  "../../../bd/Differental_Phasemeter/ipshared/aae3/src/axis_constant.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_axis_constant_0_0/sim/Differental_Phasemeter_axis_constant_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_clk_wiz_0_0/Differental_Phasemeter_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_clk_wiz_0_0/Differental_Phasemeter_clk_wiz_0_0.v" \
  "../../../bd/Differental_Phasemeter/ipshared/412c/src/axis_red_pitaya_dac.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_axis_red_pitaya_dac_1_0/sim/Differental_Phasemeter_axis_red_pitaya_dac_1_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_DAC_Interface_0_0/sim/Differental_Phasemeter_DAC_Interface_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Ki_0/sim/Differental_Phasemeter_GPIO_Ki_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_0/sim/Differental_Phasemeter_GPIO_Kp_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_PLL_GUESS_Freq_0/sim/Differental_Phasemeter_GPIO_PLL_GUESS_Freq_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_FreqMeasure_0/sim/Differental_Phasemeter_GPIO_FreqMeasure_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Integrator_Reset_0/sim/Differental_Phasemeter_GPIO_Integrator_Reset_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_FreqMeasureA_0/sim/Differental_Phasemeter_GPIO_FreqMeasureA_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Ki_1/sim/Differental_Phasemeter_GPIO_Ki_1.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_1/sim/Differental_Phasemeter_GPIO_Kp_1.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_KpB_0/sim/Differental_Phasemeter_GPIO_KpB_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_PRBS_Scale_0/sim/Differental_Phasemeter_GPIO_PRBS_Scale_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_PRBS_Scale_1/sim/Differental_Phasemeter_GPIO_PRBS_Scale_1.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_PRBS_Scale_2/sim/Differental_Phasemeter_GPIO_PRBS_Scale_2.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_PRBS_DIV_0/sim/Differental_Phasemeter_GPIO_PRBS_DIV_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Taps_0/sim/Differental_Phasemeter_GPIO_Taps_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_SamplingReset_1/sim/Differental_Phasemeter_GPIO_SamplingReset_1.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_LoggerStatus_0/sim/Differental_Phasemeter_GPIO_LoggerStatus_0.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_2/sim/Differental_Phasemeter_GPIO_Kp_2.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_3/sim/Differental_Phasemeter_GPIO_Kp_3.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_4/sim/Differental_Phasemeter_GPIO_Kp_4.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_5/sim/Differental_Phasemeter_GPIO_Kp_5.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_6/sim/Differental_Phasemeter_GPIO_Kp_6.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_7/sim/Differental_Phasemeter_GPIO_Kp_7.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_8/sim/Differental_Phasemeter_GPIO_Kp_8.vhd" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_GPIO_Kp_9/sim/Differental_Phasemeter_GPIO_Kp_9.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_processing_system7_0_0/sim/Differental_Phasemeter_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_proc_sys_reset_0_0/sim/Differental_Phasemeter_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_xbar_0/sim/Differental_Phasemeter_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_axi_dma_0_1/sim/Differental_Phasemeter_axi_dma_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_axi_protocol_convert_0_1/sim/Differental_Phasemeter_axi_protocol_convert_0_1.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_xbar_3/sim/Differental_Phasemeter_xbar_3.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_xbar_4/sim/Differental_Phasemeter_xbar_4.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_LFSR_0_0/sim/Differental_Phasemeter_LFSR_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Clock_Divider_0_0/sim/Differental_Phasemeter_Clock_Divider_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Variable_Delay_0_0/sim/Differental_Phasemeter_Variable_Delay_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_DMA_Interconnect_0_0/sim/Differental_Phasemeter_DMA_Interconnect_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_AXI_Stream_Writer_0_0/sim/Differental_Phasemeter_AXI_Stream_Writer_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_PRBS_Multiply_0_0/sim/Differental_Phasemeter_PRBS_Multiply_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Reset_Gen_0_0/sim/Differental_Phasemeter_Reset_Gen_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Subtractor_0_0/sim/Differental_Phasemeter_Subtractor_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Test_Pattern_Gen_0_0/sim/Differental_Phasemeter_Test_Pattern_Gen_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_DATA_LOGGER_0_0/sim/Differental_Phasemeter_DATA_LOGGER_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_xlconstant_0_0/sim/Differental_Phasemeter_xlconstant_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_xlconstant_0_1/sim/Differental_Phasemeter_xlconstant_0_1.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_NCO_Wrapper_0_0/sim/Differental_Phasemeter_NCO_Wrapper_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Costa_Demodulator_0_0/sim/Differental_Phasemeter_Costa_Demodulator_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_Costa_Demodulator_1_0/sim/Differental_Phasemeter_Costa_Demodulator_1_0.v" \
  "../../../bd/Differental_Phasemeter/sim/Differental_Phasemeter.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_tier2_xbar_0_0/sim/Differental_Phasemeter_tier2_xbar_0_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_tier2_xbar_1_0/sim/Differental_Phasemeter_tier2_xbar_1_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_tier2_xbar_2_0/sim/Differental_Phasemeter_tier2_xbar_2_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_auto_pc_0/sim/Differental_Phasemeter_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_27 \
  "../../../../RP-Production.gen/sources_1/bd/Differental_Phasemeter/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_auto_us_0/sim/Differental_Phasemeter_auto_us_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_auto_ds_0/sim/Differental_Phasemeter_auto_ds_0.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_auto_pc_1/sim/Differental_Phasemeter_auto_pc_1.v" \
  "../../../bd/Differental_Phasemeter/ip/Differental_Phasemeter_auto_pc_2/sim/Differental_Phasemeter_auto_pc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

