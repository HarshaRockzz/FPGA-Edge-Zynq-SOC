set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports {SCLK}];
set_property -dict { PACKAGE_PIN P20 IOSTANDARD LVCMOS33 } [get_ports {MOSI}];
set_property -dict { PACKAGE_PIN N20 IOSTANDARD LVCMOS33 } [get_ports {AD_tri_o[0]}];
set_property -dict { PACKAGE_PIN P19 IOSTANDARD LVCMOS33 } [get_ports {RST_tri_o[0]}];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33 } [get_ports {CS[0]}];

set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVCMOS33 } [get_ports {Vaux2_0_v_p}];
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [get_ports {Vaux2_0_v_n}];

set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [get_ports {Vaux10_0_v_p}];
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [get_ports {Vaux10_0_v_n}];
