-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 17 02:16:21 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_ddc_spec_0_1_stub.vhdl
-- Design      : axi_spi_top_ddc_spec_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rf_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    config_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_tdata_pinc : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC;
    im_tdata : out STD_LOGIC_VECTOR ( 61 downto 0 );
    re_tdata : out STD_LOGIC_VECTOR ( 61 downto 0 );
    data_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rf_tdata[13:0],config_tvalid[0:0],config_tdata_pinc[26:0],clk,im_tdata[61:0],re_tdata[61:0],data_tvalid[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddc_spec,Vivado 2018.1";
begin
end;
