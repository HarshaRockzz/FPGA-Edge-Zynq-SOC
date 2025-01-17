--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec  2 15:22:02 2020
--Host        : DESKTOP-3S607QA running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    XCLK : out STD_LOGIC;
    cam_i2c_scl_io : inout STD_LOGIC;
    cam_i2c_sda_io : inout STD_LOGIC;
    cmos_d_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    cmos_href_0 : in STD_LOGIC;
    cmos_pclk_0 : in STD_LOGIC;
    cmos_rstn_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    cmos_vsync_0 : in STD_LOGIC;
    vga_pBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync_0 : out STD_LOGIC;
    vga_pRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pVSync_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    cmos_href_0 : in STD_LOGIC;
    cmos_pclk_0 : in STD_LOGIC;
    cmos_vsync_0 : in STD_LOGIC;
    cmos_d_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XCLK : out STD_LOGIC;
    vga_pBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync_0 : out STD_LOGIC;
    vga_pGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pVSync_0 : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    cmos_rstn_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmos_rstn_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmos_rstn_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_i2c_sda_i : in STD_LOGIC;
    cam_i2c_sda_o : out STD_LOGIC;
    cam_i2c_sda_t : out STD_LOGIC;
    cam_i2c_scl_i : in STD_LOGIC;
    cam_i2c_scl_o : out STD_LOGIC;
    cam_i2c_scl_t : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal cam_i2c_scl_i : STD_LOGIC;
  signal cam_i2c_scl_o : STD_LOGIC;
  signal cam_i2c_scl_t : STD_LOGIC;
  signal cam_i2c_sda_i : STD_LOGIC;
  signal cam_i2c_sda_o : STD_LOGIC;
  signal cam_i2c_sda_t : STD_LOGIC;
  signal cmos_rstn_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cmos_rstn_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cmos_rstn_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cmos_rstn_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
cam_i2c_scl_iobuf: component IOBUF
     port map (
      I => cam_i2c_scl_o,
      IO => cam_i2c_scl_io,
      O => cam_i2c_scl_i,
      T => cam_i2c_scl_t
    );
cam_i2c_sda_iobuf: component IOBUF
     port map (
      I => cam_i2c_sda_o,
      IO => cam_i2c_sda_io,
      O => cam_i2c_sda_i,
      T => cam_i2c_sda_t
    );
cmos_rstn_tri_iobuf_0: component IOBUF
     port map (
      I => cmos_rstn_tri_o_0(0),
      IO => cmos_rstn_tri_io(0),
      O => cmos_rstn_tri_i_0(0),
      T => cmos_rstn_tri_t_0(0)
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      XCLK => XCLK,
      cam_i2c_scl_i => cam_i2c_scl_i,
      cam_i2c_scl_o => cam_i2c_scl_o,
      cam_i2c_scl_t => cam_i2c_scl_t,
      cam_i2c_sda_i => cam_i2c_sda_i,
      cam_i2c_sda_o => cam_i2c_sda_o,
      cam_i2c_sda_t => cam_i2c_sda_t,
      cmos_d_0(9 downto 0) => cmos_d_0(9 downto 0),
      cmos_href_0 => cmos_href_0,
      cmos_pclk_0 => cmos_pclk_0,
      cmos_rstn_tri_i(0) => cmos_rstn_tri_i_0(0),
      cmos_rstn_tri_o(0) => cmos_rstn_tri_o_0(0),
      cmos_rstn_tri_t(0) => cmos_rstn_tri_t_0(0),
      cmos_vsync_0 => cmos_vsync_0,
      vga_pBlue_0(3 downto 0) => vga_pBlue_0(3 downto 0),
      vga_pGreen_0(3 downto 0) => vga_pGreen_0(3 downto 0),
      vga_pHSync_0 => vga_pHSync_0,
      vga_pRed_0(3 downto 0) => vga_pRed_0(3 downto 0),
      vga_pVSync_0 => vga_pVSync_0
    );
end STRUCTURE;
