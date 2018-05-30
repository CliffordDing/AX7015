set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN B8 [get_ports {led[3]}]
set_property PACKAGE_PIN A6 [get_ports {led[2]}]
set_property PACKAGE_PIN A7 [get_ports {led[1]}]
set_property PACKAGE_PIN A5 [get_ports {led[0]}]
set_property PACKAGE_PIN Y14 [get_ports sys_clk]

create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} [get_ports sys_clk]
