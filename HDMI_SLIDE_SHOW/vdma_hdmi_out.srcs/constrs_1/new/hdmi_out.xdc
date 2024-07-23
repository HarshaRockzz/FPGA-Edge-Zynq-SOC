#set_property IOSTANDARD TMDS_33 [get_ports TMDS_clk_n]
#set_property PACKAGE_PIN N18 [get_ports TMDS_clk_p]
#set_property IOSTANDARD TMDS_33 [get_ports TMDS_clk_p]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[0]}]
#set_property PACKAGE_PIN V20 [get_ports {TMDS_data_p[0]}]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[0]}]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[1]}]
#set_property PACKAGE_PIN T20 [get_ports {TMDS_data_p[1]}]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[1]}]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[2]}]
#set_property PACKAGE_PIN N20 [get_ports {TMDS_data_p[2]}]
#set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[2]}]
##set_property PACKAGE_PIN Y19 [get_ports {hdmi_hpd_tri_i[0]}]
##set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_hpd_tri_i[0]}]
#set_property PACKAGE_PIN V16 [get_ports hdmi_oen]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_oen]
#set_property PACKAGE_PIN R18 [get_ports hdmi_ddc_scl_io]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_ddc_scl_io]
#set_property PACKAGE_PIN R16 [get_ports hdmi_ddc_sda_io]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_ddc_sda_io]


set_property -dict { PACKAGE_PIN J18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_p}];
set_property -dict { PACKAGE_PIN H16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN K17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN H18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_n}];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[0]}];
set_property -dict { PACKAGE_PIN K18 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[1]}];
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[2]}];
set_property -dict { PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {hdmi_oen}];
set_property -dict { PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {hdmi_ddc_scl_io}]; 
set_property -dict { PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports {hdmi_ddc_sda_io}]; 


set_property -dict { PACKAGE_PIN W19 IOSTANDARD LVCMOS33 } [get_ports { sw_tri_i[0] }];#LSB
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports { sw_tri_i[1] }];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports { sw_tri_i[2] }];
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { sw_tri_i[3] }];#MSB
# LEDs
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[0] }];#LSB
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[1] }];
set_property -dict { PACKAGE_PIN T17 IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[2] }];
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[3] }];#MSB

set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports {pb_tri_i[0]}];
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports {pb_tri_i[1]}];
