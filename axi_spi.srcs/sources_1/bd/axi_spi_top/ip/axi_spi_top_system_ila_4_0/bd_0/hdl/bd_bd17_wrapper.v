//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bd17_wrapper.bd
//Design : bd_bd17_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_bd17_wrapper
   (clk,
    probe0);
  input clk;
  input [13:0]probe0;

  wire clk;
  wire [13:0]probe0;

  bd_bd17 bd_bd17_i
       (.clk(clk),
        .probe0(probe0));
endmodule
