vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/lib_fifo_v1_0_13
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/lib_bmg_v1_0_12
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_21
vlib activehdl/axi_vdma_v6_3_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 activehdl/lib_fifo_v1_0_13
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap lib_bmg_v1_0_12 activehdl/lib_bmg_v1_0_12
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 activehdl/axi_datamover_v5_1_21
vmap axi_vdma_v6_3_7 activehdl/axi_vdma_v6_3_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_12 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_7  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_7 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_1/sim/design_1_v_axi4s_vid_out_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/ClockGen.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/SyncAsync.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/SyncAsyncReset.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/DVI_Constants.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/OutputSERDES.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/TMDS_Encoder.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c79/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_2/sim/design_1_rgb2dvi_0_2.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_142M_0/sim/design_1_rst_ps7_0_142M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_1_0/sim/design_1_processing_system7_1_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_1_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

