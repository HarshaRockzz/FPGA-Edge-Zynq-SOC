vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/lib_fifo_v1_0_13
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/lib_bmg_v1_0_12
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_21
vlib activehdl/axi_vdma_v6_3_7
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_register_slice_v1_1_19
vlib activehdl/axis_subset_converter_v1_1_19
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 activehdl/lib_fifo_v1_0_13
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap lib_bmg_v1_0_12 activehdl/lib_bmg_v1_0_12
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 activehdl/axi_datamover_v5_1_21
vmap axi_vdma_v6_3_7 activehdl/axi_vdma_v6_3_7
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_19 activehdl/axis_register_slice_v1_1_19
vmap axis_subset_converter_v1_1_19 activehdl/axis_subset_converter_v1_1_19
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/0eaa/alinx_ov5640.v" \
"../../../bd/design_1/ipshared/0eaa/cmos_8_16bit.v" \
"../../../bd/design_1/ip/design_1_ov5640_0_0/sim/design_1_ov5640_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_12 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_7  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_7 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_vdma_1_0/sim/design_1_axi_vdma_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_19  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/635c/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tdata_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tuser_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tstrb_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tkeep_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tid_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tdest_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tlast_design_1_axis_subset_converter_0_1.v" \

vlog -work axis_subset_converter_v1_1_19  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/4754/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/top_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/sim/design_1_axis_subset_converter_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/design_1/ip/design_1_rgb2vga_0_0/sim/design_1_rgb2vga_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

