onbreak resume
onerror resume
vsim -voptargs=+acc work.filter_tb
add wave sim:/filter_tb/u_CIC32/clk
add wave sim:/filter_tb/u_CIC32/clk_enable
add wave sim:/filter_tb/u_CIC32/reset
add wave sim:/filter_tb/u_CIC32/filter_in
add wave sim:/filter_tb/u_CIC32/filter_out
add wave sim:/filter_tb/filter_out_ref
add wave sim:/filter_tb/u_CIC32/ce_out
run -all
