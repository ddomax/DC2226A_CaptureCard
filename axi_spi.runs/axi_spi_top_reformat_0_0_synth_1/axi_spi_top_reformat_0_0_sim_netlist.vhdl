-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 17 14:27:41 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_reformat_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_reformat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reformat is
  port (
    twoscomp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    offsetbin : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reformat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reformat is
  signal twoscomp0 : STD_LOGIC_VECTOR ( 13 to 13 );
begin
\twoscomp[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => offsetbin(13),
      O => twoscomp0(13)
    );
\twoscomp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(0),
      Q => twoscomp(0),
      R => '0'
    );
\twoscomp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(10),
      Q => twoscomp(10),
      R => '0'
    );
\twoscomp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(11),
      Q => twoscomp(11),
      R => '0'
    );
\twoscomp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(12),
      Q => twoscomp(12),
      R => '0'
    );
\twoscomp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => twoscomp0(13),
      Q => twoscomp(13),
      R => '0'
    );
\twoscomp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(1),
      Q => twoscomp(1),
      R => '0'
    );
\twoscomp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(2),
      Q => twoscomp(2),
      R => '0'
    );
\twoscomp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(3),
      Q => twoscomp(3),
      R => '0'
    );
\twoscomp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(4),
      Q => twoscomp(4),
      R => '0'
    );
\twoscomp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(5),
      Q => twoscomp(5),
      R => '0'
    );
\twoscomp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(6),
      Q => twoscomp(6),
      R => '0'
    );
\twoscomp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(7),
      Q => twoscomp(7),
      R => '0'
    );
\twoscomp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(8),
      Q => twoscomp(8),
      R => '0'
    );
\twoscomp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => offsetbin(9),
      Q => twoscomp(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    offsetbin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    twoscomp : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_spi_top_reformat_0_0,reformat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reformat,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reformat
     port map (
      clk => clk,
      offsetbin(13 downto 0) => offsetbin(13 downto 0),
      twoscomp(13 downto 0) => twoscomp(13 downto 0)
    );
end STRUCTURE;
