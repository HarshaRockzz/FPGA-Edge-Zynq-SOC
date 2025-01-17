-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec  2 15:40:17 2020
-- Host        : DESKTOP-3S607QA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/backup_files/edge_zynq_codes/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/OV5640_VGA1/OV5640_VGA1.srcs/sources_1/bd/design_1/ip/design_1_rgb2vga_0_0/design_1_rgb2vga_0_0_stub.vhdl
-- Design      : design_1_rgb2vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rgb2vga_0_0 is
  Port ( 
    rgb_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC
  );

end design_1_rgb2vga_0_0;

architecture stub of design_1_rgb2vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_pData[23:0],rgb_pVDE,rgb_pHSync,rgb_pVSync,PixelClk,vga_pRed[3:0],vga_pGreen[3:0],vga_pBlue[3:0],vga_pHSync,vga_pVSync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2vga,Vivado 2019.1";
begin
end;
