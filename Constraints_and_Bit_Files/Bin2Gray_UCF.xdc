set_property PACKAGE_PIN G15 [get_ports {b[0]}]
set_property PACKAGE_PIN P15 [get_ports {b[1]}]
set_property PACKAGE_PIN W13 [get_ports {b[2]}]
set_property PACKAGE_PIN T16 [get_ports {b[3]}]
set_property PACKAGE_PIN M14 [get_ports {g[0]}]
set_property PACKAGE_PIN M15 [get_ports {g[1]}]
set_property PACKAGE_PIN G14 [get_ports {g[2]}]
set_property PACKAGE_PIN D18 [get_ports {g[3]}]
set_property DIRECTION IN [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]
set_property DIRECTION IN [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]
set_property DIRECTION IN [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]
set_property DIRECTION IN [get_ports {b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]
set_property DIRECTION OUT [get_ports {g[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {g[3]}]
set_property DRIVE 12 [get_ports {g[3]}]
set_property SLEW SLOW [get_ports {g[3]}]
set_property DIRECTION OUT [get_ports {g[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {g[2]}]
set_property DRIVE 12 [get_ports {g[2]}]
set_property SLEW SLOW [get_ports {g[2]}]
set_property DIRECTION OUT [get_ports {g[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {g[1]}]
set_property DRIVE 12 [get_ports {g[1]}]
set_property SLEW SLOW [get_ports {g[1]}]
set_property DIRECTION OUT [get_ports {g[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {g[0]}]
set_property DRIVE 12 [get_ports {g[0]}]
set_property SLEW SLOW [get_ports {g[0]}]
#revert back to original instance
current_instance -quiet