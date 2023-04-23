-makelib xcelium_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_2/sim/system_xbar_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/7cca/src/axis_red_pitaya_adc.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
  "../../../bd/system/ipshared/aae3/src/axis_constant.v" \
  "../../../bd/system/ip/system_axis_constant_0_0/sim/system_axis_constant_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
  "../../../bd/system/ipshared/412c/src/axis_red_pitaya_dac.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_dac_1_0/sim/system_axis_red_pitaya_dac_1_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_GPIO_Kp_0/sim/system_GPIO_Kp_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_6/sim/system_axi_gpio_0_6.vhd" \
  "../../../bd/system/ip/system_axi_gpio_2_0/sim/system_axi_gpio_2_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_3_1/sim/system_axi_gpio_3_1.vhd" \
  "../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_5/sim/system_axi_gpio_0_5.vhd" \
  "../../../bd/system/ip/system_GPIO_Kd_0/sim/system_GPIO_Kd_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_inverter_0_0/sim/system_inverter_0_0.v" \
  "../../../bd/system/ip/system_Custom_System_0_0/sim/system_Custom_System_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../RP-Production.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

