//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bc67.bd
//Design : bd_bc67
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_bc67,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_bc67,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "axi_spi_top_system_ila_3_1.hwdef" *) 
module bd_bc67
   (clk,
    probe0,
    probe1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN /clk_wiz_1_clk_out1, FREQ_HZ 12500000, PHASE 0.0" *) input clk;
  input [61:0]probe0;
  input [61:0]probe1;

  wire clk_1;
  wire [61:0]probe0_1;
  wire [61:0]probe1_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[61:0];
  assign probe1_1 = probe1[61:0];
  bd_bc67_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1));
endmodule
