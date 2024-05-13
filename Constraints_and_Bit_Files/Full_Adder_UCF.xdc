set_property PACKAGE_PIN G15 [get_ports cin]
set_property PACKAGE_PIN P15 [get_ports b]
set_property PACKAGE_PIN W13 [get_ports a]
set_property PACKAGE_PIN M15 [get_ports cout]
set_property PACKAGE_PIN M14 [get_ports s]
set_property DIRECTION IN [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports a]
set_property DIRECTION IN [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports b]
set_property DIRECTION IN [get_ports cin]
set_property IOSTANDARD LVCMOS33 [get_ports cin]
set_property DIRECTION OUT [get_ports cout]
set_property IOSTANDARD LVCMOS33 [get_ports cout]
set_property DRIVE 12 [get_ports cout]
set_property SLEW SLOW [get_ports cout]
set_property DIRECTION OUT [get_ports s]
set_property IOSTANDARD LVCMOS33 [get_ports s]
set_property DRIVE 12 [get_ports s]
set_property SLEW SLOW [get_ports s]
#revert back to original instance
current_instance -quiet
