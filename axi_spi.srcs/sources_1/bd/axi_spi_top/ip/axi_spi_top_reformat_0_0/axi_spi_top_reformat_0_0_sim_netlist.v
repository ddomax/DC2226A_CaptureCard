// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 17 14:27:42 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_reformat_0_0/axi_spi_top_reformat_0_0_sim_netlist.v
// Design      : axi_spi_top_reformat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_reformat_0_0,reformat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "reformat,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_spi_top_reformat_0_0
   (clk,
    offsetbin,
    twoscomp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out" *) input clk;
  input [13:0]offsetbin;
  output [13:0]twoscomp;

  wire clk;
  wire [13:0]offsetbin;
  wire [13:0]twoscomp;

  axi_spi_top_reformat_0_0_reformat inst
       (.clk(clk),
        .offsetbin(offsetbin),
        .twoscomp(twoscomp));
endmodule

(* ORIG_REF_NAME = "reformat" *) 
module axi_spi_top_reformat_0_0_reformat
   (twoscomp,
    clk,
    offsetbin);
  output [13:0]twoscomp;
  input clk;
  input [13:0]offsetbin;

  wire clk;
  wire [13:0]offsetbin;
  wire [13:0]twoscomp;
  wire [13:13]twoscomp0;

  LUT1 #(
    .INIT(2'h1)) 
    \twoscomp[13]_i_1 
       (.I0(offsetbin[13]),
        .O(twoscomp0));
  FDRE \twoscomp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[0]),
        .Q(twoscomp[0]),
        .R(1'b0));
  FDRE \twoscomp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[10]),
        .Q(twoscomp[10]),
        .R(1'b0));
  FDRE \twoscomp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[11]),
        .Q(twoscomp[11]),
        .R(1'b0));
  FDRE \twoscomp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[12]),
        .Q(twoscomp[12]),
        .R(1'b0));
  FDRE \twoscomp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(twoscomp0),
        .Q(twoscomp[13]),
        .R(1'b0));
  FDRE \twoscomp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[1]),
        .Q(twoscomp[1]),
        .R(1'b0));
  FDRE \twoscomp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[2]),
        .Q(twoscomp[2]),
        .R(1'b0));
  FDRE \twoscomp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[3]),
        .Q(twoscomp[3]),
        .R(1'b0));
  FDRE \twoscomp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[4]),
        .Q(twoscomp[4]),
        .R(1'b0));
  FDRE \twoscomp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[5]),
        .Q(twoscomp[5]),
        .R(1'b0));
  FDRE \twoscomp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[6]),
        .Q(twoscomp[6]),
        .R(1'b0));
  FDRE \twoscomp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[7]),
        .Q(twoscomp[7]),
        .R(1'b0));
  FDRE \twoscomp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[8]),
        .Q(twoscomp[8]),
        .R(1'b0));
  FDRE \twoscomp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(offsetbin[9]),
        .Q(twoscomp[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
