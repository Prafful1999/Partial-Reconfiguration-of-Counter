set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN L1 [get_ports {counter_out_down[3]}]
set_property PACKAGE_PIN P1 [get_ports {counter_out_down[2]}]
set_property PACKAGE_PIN N3 [get_ports {counter_out_down[1]}]
set_property PACKAGE_PIN P3 [get_ports {counter_out_down[0]}]
set_property PACKAGE_PIN U3 [get_ports {counter_out_up[3]}]
set_property PACKAGE_PIN W3 [get_ports {counter_out_up[2]}]
set_property PACKAGE_PIN V3 [get_ports {counter_out_up[1]}]
set_property PACKAGE_PIN V13 [get_ports {counter_out_up[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[0]}]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add




