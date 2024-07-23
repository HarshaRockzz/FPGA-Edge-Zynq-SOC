set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {iic_rtl_0_scl_io}];
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {iic_rtl_0_sda_io}];
set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports {SCLK}];

set_property -dict { PACKAGE_PIN P20 IOSTANDARD LVCMOS33 } [get_ports {MOSI}];
set_property -dict { PACKAGE_PIN N20 IOSTANDARD LVCMOS33 } [get_ports {AD_tri_o[0]}];
set_property -dict { PACKAGE_PIN P19 IOSTANDARD LVCMOS33 } [get_ports {RST_tri_o[0]}];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33 } [get_ports {CS[0]}];
