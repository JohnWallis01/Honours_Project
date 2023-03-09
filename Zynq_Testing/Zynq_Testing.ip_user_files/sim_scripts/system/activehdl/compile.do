vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/system/ip/system_NCO_0_0/sim/system_NCO_0_0.v" \
"../../../bd/system/ip/system_NCO_1_0/sim/system_NCO_1_0.v" \
"../../../bd/system/ip/system_Mixer_0_0/sim/system_Mixer_0_0.v" \
"../../../bd/system/ip/system_Compressor_0_0/sim/system_Compressor_0_0.v" \
"../../../bd/system/ip/system_ConstantIP_0_0/sim/system_ConstantIP_0_0.v" \
"../../../bd/system/ip/system_ConstantIP_1_0/sim/system_ConstantIP_1_0.v" \
"../../../bd/system/ip/system_ConstantIP_3_0/sim/system_ConstantIP_3_0.v" \
"../../../bd/system/ip/system_ConstantIP_4_0/sim/system_ConstantIP_4_0.v" \
"../../../bd/system/ip/system_FIR_Filter_2_0_0/sim/system_FIR_Filter_2_0_0.v" \
"../../../bd/system/ip/system_PIG_Controller_0_0/sim/system_PIG_Controller_0_0.v" \
"../../../bd/system/sim/system.v" \


vlog -work xil_defaultlib \
"glbl.v"

