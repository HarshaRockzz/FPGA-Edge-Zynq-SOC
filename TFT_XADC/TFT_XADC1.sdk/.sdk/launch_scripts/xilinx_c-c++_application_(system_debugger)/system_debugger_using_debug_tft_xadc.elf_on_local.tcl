connect -url tcp:127.0.0.1:3121
source D:/backup_files/edge_zynq_codes/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/TFT_XADC1/TFT_XADC1.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
loadhw -hw D:/backup_files/edge_zynq_codes/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/TFT_XADC1/TFT_XADC1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
dow D:/backup_files/edge_zynq_codes/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/TFT_XADC1/TFT_XADC1.sdk/TFT_XADC/Debug/TFT_XADC.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Edge 210319A288EEA"} -index 0
con