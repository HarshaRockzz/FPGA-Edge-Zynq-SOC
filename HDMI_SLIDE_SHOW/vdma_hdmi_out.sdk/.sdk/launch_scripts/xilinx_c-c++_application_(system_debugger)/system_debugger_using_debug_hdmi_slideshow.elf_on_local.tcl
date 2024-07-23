connect -url tcp:127.0.0.1:3121
source D:/project_codes/madesh_backup/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/CH8_HDMI_SLIDE_SHOW/vdma_hdmi_out.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
loadhw -hw D:/project_codes/madesh_backup/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/CH8_HDMI_SLIDE_SHOW/vdma_hdmi_out.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
dow D:/project_codes/madesh_backup/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/CH8_HDMI_SLIDE_SHOW/vdma_hdmi_out.sdk/hdmi_slideshow/Debug/hdmi_slideshow.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
con
