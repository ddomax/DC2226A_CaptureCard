-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 17 12:46:37 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_resample_0_0/axi_spi_top_resample_0_0_stub.vhdl
-- Design      : axi_spi_top_resample_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_spi_top_resample_0_0 is
  Port ( 
    im_data : in STD_LOGIC_VECTOR ( 61 downto 0 );
    re_data : in STD_LOGIC_VECTOR ( 61 downto 0 );
    in_valid : in STD_LOGIC;
    in_clk : in STD_LOGIC;
    out_clk : in STD_LOGIC;
    o_im_data : out STD_LOGIC_VECTOR ( 61 downto 0 );
    o_re_data : out STD_LOGIC_VECTOR ( 61 downto 0 )
  );

end axi_spi_top_resample_0_0;

architecture stub of axi_spi_top_resample_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "im_data[61:0],re_data[61:0],in_valid,in_clk,out_clk,o_im_data[61:0],o_re_data[61:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "resample,Vivado 2018.1";
begin
end;
