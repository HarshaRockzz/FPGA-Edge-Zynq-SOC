// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec  2 15:29:08 2020
// Host        : DESKTOP-3S607QA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov5640_0_0_stub.v
// Design      : design_1_ov5640_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov5640,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cmos_vsync, cmos_href, cmos_pclk, cmos_d, 
  m_axis_video_aclk, m_axis_video_aresetn, m_axis_video_tdata, m_axis_video_tvalid, 
  m_axis_video_tready, m_axis_video_tuser, m_axis_video_tlast, m_axis_video_tkeep)
/* synthesis syn_black_box black_box_pad_pin="cmos_vsync,cmos_href,cmos_pclk,cmos_d[9:0],m_axis_video_aclk,m_axis_video_aresetn,m_axis_video_tdata[15:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tkeep[1:0]" */;
  input cmos_vsync;
  input cmos_href;
  input cmos_pclk;
  input [9:0]cmos_d;
  input m_axis_video_aclk;
  input m_axis_video_aresetn;
  output [15:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output [1:0]m_axis_video_tkeep;
endmodule
