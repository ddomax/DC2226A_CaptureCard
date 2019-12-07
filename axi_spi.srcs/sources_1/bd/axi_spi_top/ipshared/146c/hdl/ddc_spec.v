`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block ddc_spec_struct
module ddc_spec_struct (
  input [14-1:0] rf_tdata,
  input [1-1:0] config_tvalid,
  input [27-1:0] config_tdata_pinc,
  input clk_1,
  input ce_1,
  input clk_10,
  input ce_10,
  output [62-1:0] im_tdata,
  output [62-1:0] re_tdata,
  output [1-1:0] data_tvalid
);
  wire [62-1:0] digital_fir_filter_m_axis_data_tdata_real_net;
  wire [14-1:0] rf_tdata_net;
  wire [1-1:0] dds_compiler_6_0_m_axis_data_tvalid_net;
  wire clk_10_net;
  wire [1-1:0] config_tvalid_net;
  wire [15-1:0] dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  wire [29-1:0] mult_p_net;
  wire [29-1:0] mult1_p_net;
  wire [62-1:0] digital_fir_filter1_m_axis_data_tdata_real_net;
  wire ce_10_net;
  wire clk_net;
  wire ce_net;
  wire [27-1:0] config_tdata_pinc_net;
  wire [15-1:0] dds_compiler_6_0_m_axis_data_tdata_sine_net;
  assign rf_tdata_net = rf_tdata;
  assign im_tdata = digital_fir_filter_m_axis_data_tdata_real_net;
  assign re_tdata = digital_fir_filter1_m_axis_data_tdata_real_net;
  assign config_tvalid_net = config_tvalid;
  assign data_tvalid = dds_compiler_6_0_m_axis_data_tvalid_net;
  assign config_tdata_pinc_net = config_tdata_pinc;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  assign clk_10_net = clk_10;
  assign ce_10_net = ce_10;
  xldds_compiler_fc00dd52bad5761224623366bf08b3db dds_compiler_6_0 (
    .s_axis_config_tvalid(config_tvalid_net),
    .s_axis_config_tdata_pinc(config_tdata_pinc_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_data_tvalid(dds_compiler_6_0_m_axis_data_tvalid_net),
    .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
    .m_axis_data_tdata_cosine(dds_compiler_6_0_m_axis_data_tdata_cosine_net)
  );
  ddc_spec_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(14),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(15),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(0),
    .c_b_width(15),
    .c_baat(14),
    .c_output_width(29),
    .c_type(0),
    .core_name0("ddc_spec_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(29),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(rf_tdata_net),
    .b(dds_compiler_6_0_m_axis_data_tdata_sine_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  ddc_spec_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(14),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(15),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(0),
    .c_b_width(15),
    .c_baat(14),
    .c_output_width(29),
    .c_type(0),
    .core_name0("ddc_spec_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(29),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(rf_tdata_net),
    .b(dds_compiler_6_0_m_axis_data_tdata_cosine_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  xlddc_spec_fir_compiler_v7_2_i0_5f7997cbeddee1206a333b3c0408243c digital_fir_filter1 (
    .s_axis_data_tdata_real(mult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .clk_10(clk_10_net),
    .ce_10(ce_10_net),
    .clk_logic_1(clk_net),
    .ce_logic_1(ce_net),
    .m_axis_data_tdata_real(digital_fir_filter1_m_axis_data_tdata_real_net)
  );
  xlddc_spec_fir_compiler_v7_2_i0_5f7997cbeddee1206a333b3c0408243c digital_fir_filter (
    .s_axis_data_tdata_real(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .clk_10(clk_10_net),
    .ce_10(ce_10_net),
    .clk_logic_1(clk_net),
    .ce_logic_1(ce_net),
    .m_axis_data_tdata_real(digital_fir_filter_m_axis_data_tdata_real_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module ddc_spec_default_clock_driver (
  input ddc_spec_sysclk,
  input ddc_spec_sysce,
  input ddc_spec_sysclr,
  output ddc_spec_clk1,
  output ddc_spec_ce1,
  output ddc_spec_clk10,
  output ddc_spec_ce10
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver_x0 (
    .sysclk(ddc_spec_sysclk),
    .sysce(ddc_spec_sysce),
    .sysclr(ddc_spec_sysclr),
    .clk(ddc_spec_clk1),
    .ce(ddc_spec_ce1)
  );
  xlclockdriver #(
    .period(10),
    .log_2_period(4)
  )
  clockdriver (
    .sysclk(ddc_spec_sysclk),
    .sysce(ddc_spec_sysce),
    .sysclr(ddc_spec_sysclr),
    .clk(ddc_spec_clk10),
    .ce(ddc_spec_ce10)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "ddc_spec,sysgen_core_2018_1,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k325t,speed=-2,package=ffg900,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=8,system_simulink_period=8e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.00032,dds_compiler_v6_0=1,fir_macro=2,mult=2,}" *)
module ddc_spec (
  input [14-1:0] rf_tdata,
  input [1-1:0] config_tvalid,
  input [27-1:0] config_tdata_pinc,
  input clk,
  output [62-1:0] im_tdata,
  output [62-1:0] re_tdata,
  output [1-1:0] data_tvalid
);
  wire ce_1_net;
  wire clk_1_net;
  wire clk_10_net;
  wire ce_10_net;
  ddc_spec_default_clock_driver ddc_spec_default_clock_driver (
    .ddc_spec_sysclk(clk),
    .ddc_spec_sysce(1'b1),
    .ddc_spec_sysclr(1'b0),
    .ddc_spec_clk1(clk_1_net),
    .ddc_spec_ce1(ce_1_net),
    .ddc_spec_clk10(clk_10_net),
    .ddc_spec_ce10(ce_10_net)
  );
  ddc_spec_struct ddc_spec_struct (
    .rf_tdata(rf_tdata),
    .config_tvalid(config_tvalid),
    .config_tdata_pinc(config_tdata_pinc),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .clk_10(clk_10_net),
    .ce_10(ce_10_net),
    .im_tdata(im_tdata),
    .re_tdata(re_tdata),
    .data_tvalid(data_tvalid)
  );
endmodule
