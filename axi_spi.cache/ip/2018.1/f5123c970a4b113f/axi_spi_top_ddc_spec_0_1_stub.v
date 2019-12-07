// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 17 02:16:21 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_ddc_spec_0_1_stub.v
// Design      : axi_spi_top_ddc_spec_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ddc_spec,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rf_tdata, config_tvalid, config_tdata_pinc, 
  clk, im_tdata, re_tdata, data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="rf_tdata[13:0],config_tvalid[0:0],config_tdata_pinc[26:0],clk,im_tdata[61:0],re_tdata[61:0],data_tvalid[0:0]" */;
  input [13:0]rf_tdata;
  input [0:0]config_tvalid;
  input [26:0]config_tdata_pinc;
  input clk;
  output [61:0]im_tdata;
  output [61:0]re_tdata;
  output [0:0]data_tvalid;
endmodule
