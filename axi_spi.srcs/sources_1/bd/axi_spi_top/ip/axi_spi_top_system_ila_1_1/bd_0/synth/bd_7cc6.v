//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_7cc6.bd
//Design : bd_7cc6
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_7cc6,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_7cc6,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_spi_top_system_ila_1_1.hwdef" *) 
module bd_7cc6
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out, FREQ_HZ 125000000, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [63:0]probe2;
  input [0:0]probe3;
  input [3:0]probe4;
  input [3:0]probe5;
  input [3:0]probe6;
  input [3:0]probe7;
  input [7:0]probe8;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [0:0]probe1_1;
  wire [63:0]probe2_1;
  wire [0:0]probe3_1;
  wire [3:0]probe4_1;
  wire [3:0]probe5_1;
  wire [3:0]probe6_1;
  wire [3:0]probe7_1;
  wire [7:0]probe8_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[63:0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[3:0];
  assign probe5_1 = probe5[3:0];
  assign probe6_1 = probe6[3:0];
  assign probe7_1 = probe7[3:0];
  assign probe8_1 = probe8[7:0];
  bd_7cc6_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1));
endmodule
