onbreak resume
onerror resume
vsim -voptargs=+acc work.filter_tb
add wave sim:/filter_tb/u_filter/clk
add wave sim:/filter_tb/u_filter/clk_enable
add wave sim:/filter_tb/u_filter/reset
add wave sim:/filter_tb/u_filter/filter_in
add wave sim:/filter_tb/u_filter/filter_out
add wave sim:/filter_tb/filter_out_ref
add wave sim:/filter_tb/u_filter/ce_in
add wave sim:/filter_tb/u_filter/ce_out
run -all
