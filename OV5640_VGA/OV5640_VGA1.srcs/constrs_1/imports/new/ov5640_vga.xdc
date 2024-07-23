# CMOS Camera
set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {cam_i2c_scl_io}];
set_property -dict { PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {cam_i2c_sda_io}]; 
set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {cmos_vsync_0}]; 
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {cmos_href_0}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {cmos_pclk_0}];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {XCLK}]; 
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[9]}];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[8]}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[7]}]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[6]}]; 
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[5]}]; 
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[4]}];
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[3]}];  
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {cmos_d_0[2]}];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {cmos_rstn_tri_io[0]}];

set_property PULLUP true [get_ports cam_i2c_scl_io]
set_property PULLUP true [get_ports cam_i2c_sda_io]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_0_IBUF]

set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [get_ports {cmos_d_0[0]}];
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 } [get_ports {cmos_d_0[1]}];
# VGA 12 bit
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS33 } [get_ports {vga_pHSync_0}];
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {vga_pVSync_0}]; 
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports {vga_pRed_0[0]}]; 
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [get_ports {vga_pRed_0[1]}]; 
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports {vga_pRed_0[2]}]; 
set_property -dict { PACKAGE_PIN F17 IOSTANDARD LVCMOS33 } [get_ports {vga_pRed_0[3]}]; 
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports {vga_pGreen_0[0]}];
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {vga_pGreen_0[1]}]; 
set_property -dict { PACKAGE_PIN D19 IOSTANDARD LVCMOS33 } [get_ports {vga_pGreen_0[2]}]; 
set_property -dict { PACKAGE_PIN D20 IOSTANDARD LVCMOS33 } [get_ports {vga_pGreen_0[3]}]; 
set_property -dict { PACKAGE_PIN C20 IOSTANDARD LVCMOS33 } [get_ports {vga_pBlue_0[0]}]; 
set_property -dict { PACKAGE_PIN B20 IOSTANDARD LVCMOS33 } [get_ports {vga_pBlue_0[1]}]; 
set_property -dict { PACKAGE_PIN B19 IOSTANDARD LVCMOS33 } [get_ports {vga_pBlue_0[2]}]; 
set_property -dict { PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {vga_pBlue_0[3]}];
