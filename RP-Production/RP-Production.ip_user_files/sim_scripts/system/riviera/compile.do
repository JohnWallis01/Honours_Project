vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../1_led_blink.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ipshared/7cca/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ip/system_ConstantIP_1_0/sim/system_ConstantIP_1_0.v" \
"../../../bd/system/ip/system_NCO_0_0/sim/system_NCO_0_0.v" \
"../../../bd/system/ipshared/aae3/src/axis_constant.v" \
"../../../bd/system/ip/system_axis_constant_0_0/sim/system_axis_constant_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ipshared/412c/src/axis_red_pitaya_dac.v" \
"../../../bd/system/ip/system_axis_red_pitaya_dac_1_0/sim/system_axis_red_pitaya_dac_1_0.v" \
"../../../bd/system/ip/system_ConstantIP_0_1/sim/system_ConstantIP_0_1.v" \
"../../../bd/system/ip/system_ConstantIP_1_1/sim/system_ConstantIP_1_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../1_led_blink.gen/sources_1/bd/system/ipshared/7698" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"
