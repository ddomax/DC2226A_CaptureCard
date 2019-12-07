// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 17 12:46:35 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_resample_0_0_stub.v
// Design      : axi_spi_top_resample_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "resample,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(im_data, re_data, in_valid, in_clk, out_clk, 
  o_im_data, o_re_data)
/* synthesis syn_black_box black_box_pad_pin="im_data[61:0],re_data[61:0],in_valid,in_clk,out_clk,o_im_data[61:0],o_re_data[61:0]" */;
  input [61:0]im_data;
  input [61:0]re_data;
  input in_valid;
  input in_clk;
  input out_clk;
  output [61:0]o_im_data;
  output [61:0]o_re_data;
endmodule
