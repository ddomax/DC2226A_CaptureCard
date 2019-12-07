//-----------------------------------------------------------------
// System Generator version 2018.1 Verilog source file.
//
// Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"

`timescale 1 ns / 10 ps
module  xldds_compiler_fc00dd52bad5761224623366bf08b3db (ce,clk,m_axis_data_tdata_cosine,m_axis_data_tdata_sine,m_axis_data_tvalid,s_axis_config_tdata_pinc,s_axis_config_tvalid);

input ce;
input clk;
output[14:0] m_axis_data_tdata_cosine;
output[14:0] m_axis_data_tdata_sine;
output m_axis_data_tvalid;
input[26:0] s_axis_config_tdata_pinc;
input s_axis_config_tvalid;
wire[31:0] m_axis_data_tdata_net;
wire[31:0] s_axis_config_tdata_net;
  assign m_axis_data_tdata_sine = m_axis_data_tdata_net[30 : 16];
  assign m_axis_data_tdata_cosine = m_axis_data_tdata_net[14 : 0];
  assign s_axis_config_tdata_net[31 : 27] = 5'b0;
  assign s_axis_config_tdata_net[26 : 0] = s_axis_config_tdata_pinc;
  ddc_spec_dds_compiler_v6_0_i0 ddc_spec_dds_compiler_v6_0_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_data_tdata(m_axis_data_tdata_net),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .s_axis_config_tdata(s_axis_config_tdata_net),
      .s_axis_config_tvalid(s_axis_config_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlddc_spec_fir_compiler_v7_2_i0_5f7997cbeddee1206a333b3c0408243c (ce,ce_10,ce_logic_1,clk,clk_10,clk_logic_1,m_axis_data_tdata_real,s_axis_data_tdata_real);

input ce;
input ce_10;
input ce_logic_1;
input clk;
input clk_10;
input clk_logic_1;
output[61:0] m_axis_data_tdata_real;
input[28:0] s_axis_data_tdata_real;
wire[63:0] m_axis_data_tdata_net;
wire[61:0] m_axis_data_tdata_real_ps_net;
wire m_axis_data_tvalid;
wire[31:0] s_axis_data_tdata_net;
wire s_axis_data_tready;
  assign m_axis_data_tdata_real_ps_net = m_axis_data_tdata_net[61 : 0];
  assign s_axis_data_tdata_net[31 : 29] = 3'b0;
  assign s_axis_data_tdata_net[28 : 0] = s_axis_data_tdata_real;
  synth_reg_w_init # (.width(62),
                  .init_index(0),
                  .init_value('b0),
                  .latency(1))
m_axis_data_tdata_real_ps_net_synchronizer (.i(m_axis_data_tdata_real_ps_net),
             .ce(ce_10),
             .clr(1'b0),
             .clk(clk_10),
             .o(m_axis_data_tdata_real));

  ddc_spec_fir_compiler_v7_2_i0 ddc_spec_fir_compiler_v7_2_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_data_tdata(m_axis_data_tdata_net),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .s_axis_data_tdata(s_axis_data_tdata_net),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(ce_logic_1)
    );

 endmodule



module ddc_spec_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
     parameter core_name0 = "";
     parameter a_width = 4;
     parameter a_bin_pt = 2;
     parameter a_arith = `xlSigned;
     parameter b_width = 4;
     parameter b_bin_pt = 1;
     parameter b_arith = `xlSigned;
     parameter p_width = 8;
     parameter p_bin_pt = 2;
     parameter p_arith = `xlSigned;
     parameter rst_width = 1;
     parameter rst_bin_pt = 0;
     parameter rst_arith = `xlUnsigned;
     parameter en_width = 1;
     parameter en_bin_pt = 0;
     parameter en_arith = `xlUnsigned;
     parameter quantization = `xlTruncate;
     parameter overflow = `xlWrap;
     parameter extra_registers = 0;
     parameter c_a_width = 7;
     parameter c_b_width = 7;
     parameter c_type = 0;
     parameter c_a_type = 0;
     parameter c_b_type = 0;
     parameter c_baat = 4;
     parameter oversample = 1;
     parameter multsign = `xlSigned;
     parameter c_output_width = 16;
     input [a_width - 1 : 0] a;
     input [b_width - 1 : 0] b;
     input ce, clr, clk;
     input core_ce, core_clr, core_clk;
     input en, rst;
     output [p_width - 1 : 0] p;
     wire [c_a_width - 1 : 0]    tmp_a, conv_a;
     wire [c_b_width - 1 : 0]    tmp_b, conv_b;
    wire [c_output_width - 1 : 0] tmp_p;
    wire [p_width - 1 : 0] conv_p;
    wire internal_ce, internal_clr, internal_core_ce;
    wire rfd, rdy, nd;
    
 
    assign internal_ce = ce & en;
    assign internal_core_ce = core_ce & en;
    assign internal_clr = (clr | rst) & en;
    assign nd = ce & en;
 
    zero_ext # (a_width, c_a_width) zero_ext_a (.inp(a), .res(tmp_a));
    zero_ext # (b_width, c_b_width) zero_ext_b (.inp(b), .res(tmp_b));
 
    //Output Process
    convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
 		   p_width, p_bin_pt, p_arith, quantization, overflow)
      conv_udp (.inp(tmp_p), .res(conv_p));
    
 generate
 


if (core_name0 == "ddc_spec_mult_gen_v12_0_i0") 
     begin:comp0
ddc_spec_mult_gen_v12_0_i0 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (extra_registers > 0)
 begin:latency_gt_0
 synth_reg # (p_width, extra_registers) 
 reg1 (
 .i(conv_p), 
 .ce(internal_ce),
 .clr(internal_clr),
 .clk(clk),
 .o(p));
 end
 
 if (extra_registers == 0)
 begin:latency_eq_0
 assign p = conv_p;
 end
 endgenerate
 
 endmodule

