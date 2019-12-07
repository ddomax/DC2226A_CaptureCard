-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 17 12:46:37 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_resample_0_0/axi_spi_top_resample_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_resample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_resample_0_0_resample is
  port (
    o_im_data : out STD_LOGIC_VECTOR ( 61 downto 0 );
    o_re_data : out STD_LOGIC_VECTOR ( 61 downto 0 );
    in_valid : in STD_LOGIC;
    im_data : in STD_LOGIC_VECTOR ( 61 downto 0 );
    in_clk : in STD_LOGIC;
    out_clk : in STD_LOGIC;
    re_data : in STD_LOGIC_VECTOR ( 61 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_spi_top_resample_0_0_resample : entity is "resample";
end axi_spi_top_resample_0_0_resample;

architecture STRUCTURE of axi_spi_top_resample_0_0_resample is
  signal buf_im_data : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal buf_re_data : STD_LOGIC_VECTOR ( 61 downto 0 );
begin
\buf_im_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(0),
      Q => buf_im_data(0),
      R => '0'
    );
\buf_im_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(10),
      Q => buf_im_data(10),
      R => '0'
    );
\buf_im_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(11),
      Q => buf_im_data(11),
      R => '0'
    );
\buf_im_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(12),
      Q => buf_im_data(12),
      R => '0'
    );
\buf_im_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(13),
      Q => buf_im_data(13),
      R => '0'
    );
\buf_im_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(14),
      Q => buf_im_data(14),
      R => '0'
    );
\buf_im_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(15),
      Q => buf_im_data(15),
      R => '0'
    );
\buf_im_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(16),
      Q => buf_im_data(16),
      R => '0'
    );
\buf_im_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(17),
      Q => buf_im_data(17),
      R => '0'
    );
\buf_im_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(18),
      Q => buf_im_data(18),
      R => '0'
    );
\buf_im_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(19),
      Q => buf_im_data(19),
      R => '0'
    );
\buf_im_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(1),
      Q => buf_im_data(1),
      R => '0'
    );
\buf_im_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(20),
      Q => buf_im_data(20),
      R => '0'
    );
\buf_im_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(21),
      Q => buf_im_data(21),
      R => '0'
    );
\buf_im_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(22),
      Q => buf_im_data(22),
      R => '0'
    );
\buf_im_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(23),
      Q => buf_im_data(23),
      R => '0'
    );
\buf_im_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(24),
      Q => buf_im_data(24),
      R => '0'
    );
\buf_im_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(25),
      Q => buf_im_data(25),
      R => '0'
    );
\buf_im_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(26),
      Q => buf_im_data(26),
      R => '0'
    );
\buf_im_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(27),
      Q => buf_im_data(27),
      R => '0'
    );
\buf_im_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(28),
      Q => buf_im_data(28),
      R => '0'
    );
\buf_im_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(29),
      Q => buf_im_data(29),
      R => '0'
    );
\buf_im_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(2),
      Q => buf_im_data(2),
      R => '0'
    );
\buf_im_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(30),
      Q => buf_im_data(30),
      R => '0'
    );
\buf_im_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(31),
      Q => buf_im_data(31),
      R => '0'
    );
\buf_im_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(32),
      Q => buf_im_data(32),
      R => '0'
    );
\buf_im_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(33),
      Q => buf_im_data(33),
      R => '0'
    );
\buf_im_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(34),
      Q => buf_im_data(34),
      R => '0'
    );
\buf_im_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(35),
      Q => buf_im_data(35),
      R => '0'
    );
\buf_im_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(36),
      Q => buf_im_data(36),
      R => '0'
    );
\buf_im_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(37),
      Q => buf_im_data(37),
      R => '0'
    );
\buf_im_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(38),
      Q => buf_im_data(38),
      R => '0'
    );
\buf_im_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(39),
      Q => buf_im_data(39),
      R => '0'
    );
\buf_im_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(3),
      Q => buf_im_data(3),
      R => '0'
    );
\buf_im_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(40),
      Q => buf_im_data(40),
      R => '0'
    );
\buf_im_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(41),
      Q => buf_im_data(41),
      R => '0'
    );
\buf_im_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(42),
      Q => buf_im_data(42),
      R => '0'
    );
\buf_im_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(43),
      Q => buf_im_data(43),
      R => '0'
    );
\buf_im_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(44),
      Q => buf_im_data(44),
      R => '0'
    );
\buf_im_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(45),
      Q => buf_im_data(45),
      R => '0'
    );
\buf_im_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(46),
      Q => buf_im_data(46),
      R => '0'
    );
\buf_im_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(47),
      Q => buf_im_data(47),
      R => '0'
    );
\buf_im_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(48),
      Q => buf_im_data(48),
      R => '0'
    );
\buf_im_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(49),
      Q => buf_im_data(49),
      R => '0'
    );
\buf_im_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(4),
      Q => buf_im_data(4),
      R => '0'
    );
\buf_im_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(50),
      Q => buf_im_data(50),
      R => '0'
    );
\buf_im_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(51),
      Q => buf_im_data(51),
      R => '0'
    );
\buf_im_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(52),
      Q => buf_im_data(52),
      R => '0'
    );
\buf_im_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(53),
      Q => buf_im_data(53),
      R => '0'
    );
\buf_im_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(54),
      Q => buf_im_data(54),
      R => '0'
    );
\buf_im_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(55),
      Q => buf_im_data(55),
      R => '0'
    );
\buf_im_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(56),
      Q => buf_im_data(56),
      R => '0'
    );
\buf_im_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(57),
      Q => buf_im_data(57),
      R => '0'
    );
\buf_im_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(58),
      Q => buf_im_data(58),
      R => '0'
    );
\buf_im_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(59),
      Q => buf_im_data(59),
      R => '0'
    );
\buf_im_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(5),
      Q => buf_im_data(5),
      R => '0'
    );
\buf_im_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(60),
      Q => buf_im_data(60),
      R => '0'
    );
\buf_im_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(61),
      Q => buf_im_data(61),
      R => '0'
    );
\buf_im_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(6),
      Q => buf_im_data(6),
      R => '0'
    );
\buf_im_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(7),
      Q => buf_im_data(7),
      R => '0'
    );
\buf_im_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(8),
      Q => buf_im_data(8),
      R => '0'
    );
\buf_im_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => im_data(9),
      Q => buf_im_data(9),
      R => '0'
    );
\buf_re_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(0),
      Q => buf_re_data(0),
      R => '0'
    );
\buf_re_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(10),
      Q => buf_re_data(10),
      R => '0'
    );
\buf_re_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(11),
      Q => buf_re_data(11),
      R => '0'
    );
\buf_re_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(12),
      Q => buf_re_data(12),
      R => '0'
    );
\buf_re_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(13),
      Q => buf_re_data(13),
      R => '0'
    );
\buf_re_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(14),
      Q => buf_re_data(14),
      R => '0'
    );
\buf_re_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(15),
      Q => buf_re_data(15),
      R => '0'
    );
\buf_re_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(16),
      Q => buf_re_data(16),
      R => '0'
    );
\buf_re_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(17),
      Q => buf_re_data(17),
      R => '0'
    );
\buf_re_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(18),
      Q => buf_re_data(18),
      R => '0'
    );
\buf_re_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(19),
      Q => buf_re_data(19),
      R => '0'
    );
\buf_re_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(1),
      Q => buf_re_data(1),
      R => '0'
    );
\buf_re_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(20),
      Q => buf_re_data(20),
      R => '0'
    );
\buf_re_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(21),
      Q => buf_re_data(21),
      R => '0'
    );
\buf_re_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(22),
      Q => buf_re_data(22),
      R => '0'
    );
\buf_re_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(23),
      Q => buf_re_data(23),
      R => '0'
    );
\buf_re_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(24),
      Q => buf_re_data(24),
      R => '0'
    );
\buf_re_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(25),
      Q => buf_re_data(25),
      R => '0'
    );
\buf_re_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(26),
      Q => buf_re_data(26),
      R => '0'
    );
\buf_re_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(27),
      Q => buf_re_data(27),
      R => '0'
    );
\buf_re_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(28),
      Q => buf_re_data(28),
      R => '0'
    );
\buf_re_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(29),
      Q => buf_re_data(29),
      R => '0'
    );
\buf_re_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(2),
      Q => buf_re_data(2),
      R => '0'
    );
\buf_re_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(30),
      Q => buf_re_data(30),
      R => '0'
    );
\buf_re_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(31),
      Q => buf_re_data(31),
      R => '0'
    );
\buf_re_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(32),
      Q => buf_re_data(32),
      R => '0'
    );
\buf_re_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(33),
      Q => buf_re_data(33),
      R => '0'
    );
\buf_re_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(34),
      Q => buf_re_data(34),
      R => '0'
    );
\buf_re_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(35),
      Q => buf_re_data(35),
      R => '0'
    );
\buf_re_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(36),
      Q => buf_re_data(36),
      R => '0'
    );
\buf_re_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(37),
      Q => buf_re_data(37),
      R => '0'
    );
\buf_re_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(38),
      Q => buf_re_data(38),
      R => '0'
    );
\buf_re_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(39),
      Q => buf_re_data(39),
      R => '0'
    );
\buf_re_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(3),
      Q => buf_re_data(3),
      R => '0'
    );
\buf_re_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(40),
      Q => buf_re_data(40),
      R => '0'
    );
\buf_re_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(41),
      Q => buf_re_data(41),
      R => '0'
    );
\buf_re_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(42),
      Q => buf_re_data(42),
      R => '0'
    );
\buf_re_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(43),
      Q => buf_re_data(43),
      R => '0'
    );
\buf_re_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(44),
      Q => buf_re_data(44),
      R => '0'
    );
\buf_re_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(45),
      Q => buf_re_data(45),
      R => '0'
    );
\buf_re_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(46),
      Q => buf_re_data(46),
      R => '0'
    );
\buf_re_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(47),
      Q => buf_re_data(47),
      R => '0'
    );
\buf_re_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(48),
      Q => buf_re_data(48),
      R => '0'
    );
\buf_re_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(49),
      Q => buf_re_data(49),
      R => '0'
    );
\buf_re_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(4),
      Q => buf_re_data(4),
      R => '0'
    );
\buf_re_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(50),
      Q => buf_re_data(50),
      R => '0'
    );
\buf_re_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(51),
      Q => buf_re_data(51),
      R => '0'
    );
\buf_re_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(52),
      Q => buf_re_data(52),
      R => '0'
    );
\buf_re_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(53),
      Q => buf_re_data(53),
      R => '0'
    );
\buf_re_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(54),
      Q => buf_re_data(54),
      R => '0'
    );
\buf_re_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(55),
      Q => buf_re_data(55),
      R => '0'
    );
\buf_re_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(56),
      Q => buf_re_data(56),
      R => '0'
    );
\buf_re_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(57),
      Q => buf_re_data(57),
      R => '0'
    );
\buf_re_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(58),
      Q => buf_re_data(58),
      R => '0'
    );
\buf_re_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(59),
      Q => buf_re_data(59),
      R => '0'
    );
\buf_re_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(5),
      Q => buf_re_data(5),
      R => '0'
    );
\buf_re_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(60),
      Q => buf_re_data(60),
      R => '0'
    );
\buf_re_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(61),
      Q => buf_re_data(61),
      R => '0'
    );
\buf_re_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(6),
      Q => buf_re_data(6),
      R => '0'
    );
\buf_re_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(7),
      Q => buf_re_data(7),
      R => '0'
    );
\buf_re_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(8),
      Q => buf_re_data(8),
      R => '0'
    );
\buf_re_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => in_valid,
      D => re_data(9),
      Q => buf_re_data(9),
      R => '0'
    );
\o_im_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(0),
      Q => o_im_data(0),
      R => '0'
    );
\o_im_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(10),
      Q => o_im_data(10),
      R => '0'
    );
\o_im_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(11),
      Q => o_im_data(11),
      R => '0'
    );
\o_im_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(12),
      Q => o_im_data(12),
      R => '0'
    );
\o_im_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(13),
      Q => o_im_data(13),
      R => '0'
    );
\o_im_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(14),
      Q => o_im_data(14),
      R => '0'
    );
\o_im_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(15),
      Q => o_im_data(15),
      R => '0'
    );
\o_im_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(16),
      Q => o_im_data(16),
      R => '0'
    );
\o_im_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(17),
      Q => o_im_data(17),
      R => '0'
    );
\o_im_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(18),
      Q => o_im_data(18),
      R => '0'
    );
\o_im_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(19),
      Q => o_im_data(19),
      R => '0'
    );
\o_im_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(1),
      Q => o_im_data(1),
      R => '0'
    );
\o_im_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(20),
      Q => o_im_data(20),
      R => '0'
    );
\o_im_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(21),
      Q => o_im_data(21),
      R => '0'
    );
\o_im_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(22),
      Q => o_im_data(22),
      R => '0'
    );
\o_im_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(23),
      Q => o_im_data(23),
      R => '0'
    );
\o_im_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(24),
      Q => o_im_data(24),
      R => '0'
    );
\o_im_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(25),
      Q => o_im_data(25),
      R => '0'
    );
\o_im_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(26),
      Q => o_im_data(26),
      R => '0'
    );
\o_im_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(27),
      Q => o_im_data(27),
      R => '0'
    );
\o_im_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(28),
      Q => o_im_data(28),
      R => '0'
    );
\o_im_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(29),
      Q => o_im_data(29),
      R => '0'
    );
\o_im_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(2),
      Q => o_im_data(2),
      R => '0'
    );
\o_im_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(30),
      Q => o_im_data(30),
      R => '0'
    );
\o_im_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(31),
      Q => o_im_data(31),
      R => '0'
    );
\o_im_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(32),
      Q => o_im_data(32),
      R => '0'
    );
\o_im_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(33),
      Q => o_im_data(33),
      R => '0'
    );
\o_im_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(34),
      Q => o_im_data(34),
      R => '0'
    );
\o_im_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(35),
      Q => o_im_data(35),
      R => '0'
    );
\o_im_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(36),
      Q => o_im_data(36),
      R => '0'
    );
\o_im_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(37),
      Q => o_im_data(37),
      R => '0'
    );
\o_im_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(38),
      Q => o_im_data(38),
      R => '0'
    );
\o_im_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(39),
      Q => o_im_data(39),
      R => '0'
    );
\o_im_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(3),
      Q => o_im_data(3),
      R => '0'
    );
\o_im_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(40),
      Q => o_im_data(40),
      R => '0'
    );
\o_im_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(41),
      Q => o_im_data(41),
      R => '0'
    );
\o_im_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(42),
      Q => o_im_data(42),
      R => '0'
    );
\o_im_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(43),
      Q => o_im_data(43),
      R => '0'
    );
\o_im_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(44),
      Q => o_im_data(44),
      R => '0'
    );
\o_im_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(45),
      Q => o_im_data(45),
      R => '0'
    );
\o_im_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(46),
      Q => o_im_data(46),
      R => '0'
    );
\o_im_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(47),
      Q => o_im_data(47),
      R => '0'
    );
\o_im_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(48),
      Q => o_im_data(48),
      R => '0'
    );
\o_im_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(49),
      Q => o_im_data(49),
      R => '0'
    );
\o_im_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(4),
      Q => o_im_data(4),
      R => '0'
    );
\o_im_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(50),
      Q => o_im_data(50),
      R => '0'
    );
\o_im_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(51),
      Q => o_im_data(51),
      R => '0'
    );
\o_im_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(52),
      Q => o_im_data(52),
      R => '0'
    );
\o_im_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(53),
      Q => o_im_data(53),
      R => '0'
    );
\o_im_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(54),
      Q => o_im_data(54),
      R => '0'
    );
\o_im_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(55),
      Q => o_im_data(55),
      R => '0'
    );
\o_im_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(56),
      Q => o_im_data(56),
      R => '0'
    );
\o_im_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(57),
      Q => o_im_data(57),
      R => '0'
    );
\o_im_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(58),
      Q => o_im_data(58),
      R => '0'
    );
\o_im_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(59),
      Q => o_im_data(59),
      R => '0'
    );
\o_im_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(5),
      Q => o_im_data(5),
      R => '0'
    );
\o_im_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(60),
      Q => o_im_data(60),
      R => '0'
    );
\o_im_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(61),
      Q => o_im_data(61),
      R => '0'
    );
\o_im_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(6),
      Q => o_im_data(6),
      R => '0'
    );
\o_im_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(7),
      Q => o_im_data(7),
      R => '0'
    );
\o_im_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(8),
      Q => o_im_data(8),
      R => '0'
    );
\o_im_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_im_data(9),
      Q => o_im_data(9),
      R => '0'
    );
\o_re_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(0),
      Q => o_re_data(0),
      R => '0'
    );
\o_re_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(10),
      Q => o_re_data(10),
      R => '0'
    );
\o_re_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(11),
      Q => o_re_data(11),
      R => '0'
    );
\o_re_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(12),
      Q => o_re_data(12),
      R => '0'
    );
\o_re_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(13),
      Q => o_re_data(13),
      R => '0'
    );
\o_re_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(14),
      Q => o_re_data(14),
      R => '0'
    );
\o_re_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(15),
      Q => o_re_data(15),
      R => '0'
    );
\o_re_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(16),
      Q => o_re_data(16),
      R => '0'
    );
\o_re_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(17),
      Q => o_re_data(17),
      R => '0'
    );
\o_re_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(18),
      Q => o_re_data(18),
      R => '0'
    );
\o_re_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(19),
      Q => o_re_data(19),
      R => '0'
    );
\o_re_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(1),
      Q => o_re_data(1),
      R => '0'
    );
\o_re_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(20),
      Q => o_re_data(20),
      R => '0'
    );
\o_re_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(21),
      Q => o_re_data(21),
      R => '0'
    );
\o_re_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(22),
      Q => o_re_data(22),
      R => '0'
    );
\o_re_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(23),
      Q => o_re_data(23),
      R => '0'
    );
\o_re_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(24),
      Q => o_re_data(24),
      R => '0'
    );
\o_re_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(25),
      Q => o_re_data(25),
      R => '0'
    );
\o_re_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(26),
      Q => o_re_data(26),
      R => '0'
    );
\o_re_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(27),
      Q => o_re_data(27),
      R => '0'
    );
\o_re_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(28),
      Q => o_re_data(28),
      R => '0'
    );
\o_re_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(29),
      Q => o_re_data(29),
      R => '0'
    );
\o_re_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(2),
      Q => o_re_data(2),
      R => '0'
    );
\o_re_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(30),
      Q => o_re_data(30),
      R => '0'
    );
\o_re_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(31),
      Q => o_re_data(31),
      R => '0'
    );
\o_re_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(32),
      Q => o_re_data(32),
      R => '0'
    );
\o_re_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(33),
      Q => o_re_data(33),
      R => '0'
    );
\o_re_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(34),
      Q => o_re_data(34),
      R => '0'
    );
\o_re_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(35),
      Q => o_re_data(35),
      R => '0'
    );
\o_re_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(36),
      Q => o_re_data(36),
      R => '0'
    );
\o_re_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(37),
      Q => o_re_data(37),
      R => '0'
    );
\o_re_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(38),
      Q => o_re_data(38),
      R => '0'
    );
\o_re_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(39),
      Q => o_re_data(39),
      R => '0'
    );
\o_re_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(3),
      Q => o_re_data(3),
      R => '0'
    );
\o_re_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(40),
      Q => o_re_data(40),
      R => '0'
    );
\o_re_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(41),
      Q => o_re_data(41),
      R => '0'
    );
\o_re_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(42),
      Q => o_re_data(42),
      R => '0'
    );
\o_re_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(43),
      Q => o_re_data(43),
      R => '0'
    );
\o_re_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(44),
      Q => o_re_data(44),
      R => '0'
    );
\o_re_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(45),
      Q => o_re_data(45),
      R => '0'
    );
\o_re_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(46),
      Q => o_re_data(46),
      R => '0'
    );
\o_re_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(47),
      Q => o_re_data(47),
      R => '0'
    );
\o_re_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(48),
      Q => o_re_data(48),
      R => '0'
    );
\o_re_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(49),
      Q => o_re_data(49),
      R => '0'
    );
\o_re_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(4),
      Q => o_re_data(4),
      R => '0'
    );
\o_re_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(50),
      Q => o_re_data(50),
      R => '0'
    );
\o_re_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(51),
      Q => o_re_data(51),
      R => '0'
    );
\o_re_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(52),
      Q => o_re_data(52),
      R => '0'
    );
\o_re_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(53),
      Q => o_re_data(53),
      R => '0'
    );
\o_re_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(54),
      Q => o_re_data(54),
      R => '0'
    );
\o_re_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(55),
      Q => o_re_data(55),
      R => '0'
    );
\o_re_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(56),
      Q => o_re_data(56),
      R => '0'
    );
\o_re_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(57),
      Q => o_re_data(57),
      R => '0'
    );
\o_re_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(58),
      Q => o_re_data(58),
      R => '0'
    );
\o_re_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(59),
      Q => o_re_data(59),
      R => '0'
    );
\o_re_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(5),
      Q => o_re_data(5),
      R => '0'
    );
\o_re_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(60),
      Q => o_re_data(60),
      R => '0'
    );
\o_re_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(61),
      Q => o_re_data(61),
      R => '0'
    );
\o_re_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(6),
      Q => o_re_data(6),
      R => '0'
    );
\o_re_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(7),
      Q => o_re_data(7),
      R => '0'
    );
\o_re_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(8),
      Q => o_re_data(8),
      R => '0'
    );
\o_re_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => out_clk,
      CE => '1',
      D => buf_re_data(9),
      Q => o_re_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_resample_0_0 is
  port (
    im_data : in STD_LOGIC_VECTOR ( 61 downto 0 );
    re_data : in STD_LOGIC_VECTOR ( 61 downto 0 );
    in_valid : in STD_LOGIC;
    in_clk : in STD_LOGIC;
    out_clk : in STD_LOGIC;
    o_im_data : out STD_LOGIC_VECTOR ( 61 downto 0 );
    o_re_data : out STD_LOGIC_VECTOR ( 61 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_spi_top_resample_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_spi_top_resample_0_0 : entity is "axi_spi_top_resample_0_0,resample,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_spi_top_resample_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_spi_top_resample_0_0 : entity is "resample,Vivado 2018.1";
end axi_spi_top_resample_0_0;

architecture STRUCTURE of axi_spi_top_resample_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in_clk : signal is "xilinx.com:signal:clock:1.0 in_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of in_clk : signal is "XIL_INTERFACENAME in_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out";
  attribute X_INTERFACE_INFO of out_clk : signal is "xilinx.com:signal:clock:1.0 out_clk CLK";
  attribute X_INTERFACE_PARAMETER of out_clk : signal is "XIL_INTERFACENAME out_clk, FREQ_HZ 12500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
begin
inst: entity work.axi_spi_top_resample_0_0_resample
     port map (
      im_data(61 downto 0) => im_data(61 downto 0),
      in_clk => in_clk,
      in_valid => in_valid,
      o_im_data(61 downto 0) => o_im_data(61 downto 0),
      o_re_data(61 downto 0) => o_re_data(61 downto 0),
      out_clk => out_clk,
      re_data(61 downto 0) => re_data(61 downto 0)
    );
end STRUCTURE;
