// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 17 14:35:16 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_iport1_o, sl_iport2_o, 
  sl_iport3_o, sl_iport4_o, sl_iport5_o, sl_oport0_i, sl_oport1_i, sl_oport2_i, sl_oport3_i, 
  sl_oport4_i, sl_oport5_i, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_iport1_o[36:0],sl_iport2_o[36:0],sl_iport3_o[36:0],sl_iport4_o[36:0],sl_iport5_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],sl_oport2_i[16:0],sl_oport3_i[16:0],sl_oport4_i[16:0],sl_oport5_i[16:0],clk" */;
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  output [36:0]sl_iport2_o;
  output [36:0]sl_iport3_o;
  output [36:0]sl_iport4_o;
  output [36:0]sl_iport5_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input [16:0]sl_oport2_i;
  input [16:0]sl_oport3_i;
  input [16:0]sl_oport4_i;
  input [16:0]sl_oport5_i;
  input clk;
endmodule