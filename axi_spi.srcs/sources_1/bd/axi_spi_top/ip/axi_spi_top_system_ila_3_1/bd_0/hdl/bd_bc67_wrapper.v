//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bc67_wrapper.bd
//Design : bd_bc67_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_bc67_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [61:0]probe0;
  input [61:0]probe1;

  wire clk;
  wire [61:0]probe0;
  wire [61:0]probe1;

  bd_bc67 bd_bc67_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
