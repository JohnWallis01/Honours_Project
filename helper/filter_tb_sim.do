onbreak resume
onerror resume
vsim -voptargs=+acc work.filter_tb
add wave sim:/filter_tb/u_IIR_High_Performance/clk
add wave sim:/filter_tb/u_IIR_High_Performance/clk_enable
add wave sim:/filter_tb/u_IIR_High_Performance/reset
add wave sim:/filter_tb/u_IIR_High_Performance/filter_in
add wave sim:/filter_tb/u_IIR_High_Performance/filter_out
add wave sim:/filter_tb/filter_out_ref
run -all
