-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec  2 15:29:38 2020
-- Host        : DESKTOP-3S607QA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/backup_files/edge_zynq_codes/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/OV5640_VGA1/OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_ov5640_0_0/design_1_ov5640_0_0_stub.vhdl
-- Design      : design_1_ov5640_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov5640_0_0 is
  Port ( 
    cmos_vsync : in STD_LOGIC;
    cmos_href : in STD_LOGIC;
    cmos_pclk : in STD_LOGIC;
    cmos_d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_video_aclk : in STD_LOGIC;
    m_axis_video_aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_ov5640_0_0;

architecture stub of design_1_ov5640_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmos_vsync,cmos_href,cmos_pclk,cmos_d[9:0],m_axis_video_aclk,m_axis_video_aresetn,m_axis_video_tdata[15:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tkeep[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov5640,Vivado 2019.1";
begin
end;
