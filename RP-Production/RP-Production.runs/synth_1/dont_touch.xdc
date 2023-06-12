# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/cfg/clocks.xdc

# XDC: imports/cfg/ports.xdc

# Block Designs: bd/system/system.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0_0 || ORIG_REF_NAME==system_proc_sys_reset_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xbar_2/system_xbar_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xbar_2 || ORIG_REF_NAME==system_xbar_2} -quiet] -quiet

# IP: bd/system/ip/system_axi_interconnect_1_0/system_axi_interconnect_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_interconnect_1_0 || ORIG_REF_NAME==system_axi_interconnect_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_dma_0_2/system_axi_dma_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_dma_0_2 || ORIG_REF_NAME==system_axi_dma_0_2} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_convert_0_0/system_axi_protocol_convert_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_protocol_convert_0_0 || ORIG_REF_NAME==system_axi_protocol_convert_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_interconnect_2_0/system_axi_interconnect_2_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_interconnect_2_0 || ORIG_REF_NAME==system_axi_interconnect_2_0} -quiet] -quiet

# IP: bd/system/ip/system_xbar_5/system_xbar_5.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xbar_5 || ORIG_REF_NAME==system_xbar_5} -quiet] -quiet

# IP: bd/system/ip/system_axi_interconnect_0_1/system_axi_interconnect_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_interconnect_0_1 || ORIG_REF_NAME==system_axi_interconnect_0_1} -quiet] -quiet

# IP: bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_util_ds_buf_0_0 || ORIG_REF_NAME==system_util_ds_buf_0_0} -quiet] -quiet

# IP: bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_util_ds_buf_1_0 || ORIG_REF_NAME==system_util_ds_buf_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axis_red_pitaya_adc_0_0 || ORIG_REF_NAME==system_axis_red_pitaya_adc_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axis_constant_0_0/system_axis_constant_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axis_constant_0_0 || ORIG_REF_NAME==system_axis_constant_0_0} -quiet] -quiet

# IP: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axis_red_pitaya_dac_1_0/system_axis_red_pitaya_dac_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axis_red_pitaya_dac_1_0 || ORIG_REF_NAME==system_axis_red_pitaya_dac_1_0} -quiet] -quiet

# IP: bd/system/ip/system_GPIO_Kp_0/system_GPIO_Kp_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_GPIO_Kp_0 || ORIG_REF_NAME==system_GPIO_Kp_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_gpio_3_1/system_axi_gpio_3_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_gpio_3_1 || ORIG_REF_NAME==system_axi_gpio_3_1} -quiet] -quiet

# IP: bd/system/ip/system_axi_gpio_0_5/system_axi_gpio_0_5.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_5 || ORIG_REF_NAME==system_axi_gpio_0_5} -quiet] -quiet

# IP: bd/system/ip/system_GPIO_Kd_0/system_GPIO_Kd_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_GPIO_Kd_0 || ORIG_REF_NAME==system_GPIO_Kd_0} -quiet] -quiet

# IP: bd/system/ip/system_GPIO_FIFO_Write_Controller_0/system_GPIO_FIFO_Write_Controller_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_GPIO_FIFO_Write_Controller_0 || ORIG_REF_NAME==system_GPIO_FIFO_Write_Controller_0} -quiet] -quiet

# IP: bd/system/ip/system_axis_broadcaster_0_2/system_axis_broadcaster_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axis_broadcaster_0_2 || ORIG_REF_NAME==system_axis_broadcaster_0_2} -quiet] -quiet

# IP: bd/system/ip/system_Phase_Locked_Loop_0_0/system_Phase_Locked_Loop_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_Phase_Locked_Loop_0_0 || ORIG_REF_NAME==system_Phase_Locked_Loop_0_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_us_0/system_auto_us_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_us_0 || ORIG_REF_NAME==system_auto_us_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1} -quiet] -quiet

# XDC: c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/system_ooc.xdc
