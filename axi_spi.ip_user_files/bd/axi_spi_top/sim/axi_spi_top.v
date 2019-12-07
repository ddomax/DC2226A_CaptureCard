//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Feb  8 19:26:48 2019
//Host        : zhatianyics-PC running 64-bit major release  (build 9200)
//Command     : generate_target axi_spi_top.bd
//Design      : axi_spi_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_spi_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_spi_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_spi_top.hwdef" *) 
module axi_spi_top
   (CS,
    MISO,
    MOSI,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    resetn,
    sclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.CS CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.CS, POLARITY ACTIVE_LOW" *) inout CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MISO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MISO, LAYERED_METADATA undef" *) inout MISO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MOSI DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MOSI, LAYERED_METADATA undef" *) inout MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *) input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *) input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SCLK, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, FREQ_HZ 10000000, PHASE 0.0" *) output sclk;

  wire Net;
  wire Net1;
  wire Net2;
  wire Tgate_0_O;
  wire Tgate_1_O;
  wire axi_quad_spi_0_io0_o;
  wire axi_quad_spi_0_io0_t;
  wire axi_quad_spi_0_io1_o;
  wire axi_quad_spi_0_io1_t;
  wire [0:0]axi_quad_spi_0_ss_o;
  wire axi_quad_spi_0_ss_t;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire diff_clock_rtl_0_1_CLK_N;
  wire diff_clock_rtl_0_1_CLK_P;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_ARADDR;
  wire jtag_axi_0_axi_periph_M00_AXI_ARREADY;
  wire jtag_axi_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_AWADDR;
  wire jtag_axi_0_axi_periph_M00_AXI_AWREADY;
  wire jtag_axi_0_axi_periph_M00_AXI_AWVALID;
  wire jtag_axi_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_M00_AXI_BRESP;
  wire jtag_axi_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_RDATA;
  wire jtag_axi_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]jtag_axi_0_axi_periph_M00_AXI_RRESP;
  wire jtag_axi_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_WDATA;
  wire jtag_axi_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_M00_AXI_WSTRB;
  wire jtag_axi_0_axi_periph_M00_AXI_WVALID;
  wire resetn_1;
  wire [0:0]rst_clk_wiz_0_100M_interconnect_aresetn;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;

  assign diff_clock_rtl_0_1_CLK_N = diff_clock_rtl_0_clk_n;
  assign diff_clock_rtl_0_1_CLK_P = diff_clock_rtl_0_clk_p;
  assign resetn_1 = resetn;
  assign sclk = clk_wiz_0_clk_out1;
  axi_spi_top_Tgate_0_0 Tgate_0
       (.I(axi_quad_spi_0_io0_o),
        .IO(MOSI),
        .O(Tgate_0_O),
        .T(axi_quad_spi_0_io0_t));
  axi_spi_top_Tgate_0_1 Tgate_1
       (.I(axi_quad_spi_0_io1_o),
        .IO(MISO),
        .O(Tgate_1_O),
        .T(axi_quad_spi_0_io1_t));
  axi_spi_top_Tgate_0_2 Tgate_2
       (.I(axi_quad_spi_0_ss_o),
        .IO(CS),
        .T(axi_quad_spi_0_ss_t));
  axi_spi_top_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_0_clk_out1),
        .io0_i(Tgate_0_O),
        .io0_o(axi_quad_spi_0_io0_o),
        .io0_t(axi_quad_spi_0_io0_t),
        .io1_i(Tgate_1_O),
        .io1_o(axi_quad_spi_0_io1_o),
        .io1_t(axi_quad_spi_0_io1_t),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(jtag_axi_0_axi_periph_M00_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(jtag_axi_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(jtag_axi_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(jtag_axi_0_axi_periph_M00_AXI_AWADDR[6:0]),
        .s_axi_awready(jtag_axi_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(jtag_axi_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(jtag_axi_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(jtag_axi_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(jtag_axi_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(jtag_axi_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(jtag_axi_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(jtag_axi_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(jtag_axi_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(jtag_axi_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(jtag_axi_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(jtag_axi_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(jtag_axi_0_axi_periph_M00_AXI_WVALID),
        .ss_i(1'b0),
        .ss_o(axi_quad_spi_0_ss_o),
        .ss_t(axi_quad_spi_0_ss_t));
  axi_spi_top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(diff_clock_rtl_0_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_0_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(1'b0));
  axi_spi_top_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  axi_spi_top_jtag_axi_0_axi_periph_0 jtag_axi_0_axi_periph
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(jtag_axi_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(jtag_axi_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(jtag_axi_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(jtag_axi_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(jtag_axi_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(jtag_axi_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(jtag_axi_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(jtag_axi_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(jtag_axi_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(jtag_axi_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(jtag_axi_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(jtag_axi_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(jtag_axi_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(jtag_axi_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(jtag_axi_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(jtag_axi_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(jtag_axi_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S00_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S00_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S00_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S00_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S00_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S00_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S00_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S00_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S00_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID));
  axi_spi_top_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(resetn_1),
        .interconnect_aresetn(rst_clk_wiz_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module axi_spi_top_jtag_axi_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire jtag_axi_0_axi_periph_ACLK_net;
  wire jtag_axi_0_axi_periph_ARESETN_net;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_ARID;
  wire [7:0]jtag_axi_0_axi_periph_to_s00_couplers_ARLEN;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_ARQOS;
  wire jtag_axi_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE;
  wire jtag_axi_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_AWID;
  wire [7:0]jtag_axi_0_axi_periph_to_s00_couplers_AWLEN;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_AWQOS;
  wire jtag_axi_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE;
  wire jtag_axi_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_BID;
  wire jtag_axi_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_BRESP;
  wire jtag_axi_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_RID;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RLAST;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_RRESP;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_WDATA;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WLAST;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_WSTRB;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  wire s00_couplers_to_jtag_axi_0_axi_periph_ARREADY;
  wire s00_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  wire s00_couplers_to_jtag_axi_0_axi_periph_AWREADY;
  wire s00_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  wire s00_couplers_to_jtag_axi_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_jtag_axi_0_axi_periph_BRESP;
  wire s00_couplers_to_jtag_axi_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_jtag_axi_0_axi_periph_RDATA;
  wire s00_couplers_to_jtag_axi_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_jtag_axi_0_axi_periph_RRESP;
  wire s00_couplers_to_jtag_axi_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_jtag_axi_0_axi_periph_WDATA;
  wire s00_couplers_to_jtag_axi_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  wire s00_couplers_to_jtag_axi_0_axi_periph_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_jtag_axi_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_jtag_axi_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_jtag_axi_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_jtag_axi_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = jtag_axi_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = jtag_axi_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[0] = jtag_axi_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = jtag_axi_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = jtag_axi_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = jtag_axi_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[0] = jtag_axi_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = jtag_axi_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = jtag_axi_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = jtag_axi_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = jtag_axi_0_axi_periph_to_s00_couplers_WREADY;
  assign jtag_axi_0_axi_periph_ACLK_net = M00_ACLK;
  assign jtag_axi_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign jtag_axi_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign jtag_axi_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign jtag_axi_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign jtag_axi_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_jtag_axi_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_jtag_axi_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_jtag_axi_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_jtag_axi_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_jtag_axi_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_jtag_axi_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_jtag_axi_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_jtag_axi_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_2S0LZV s00_couplers
       (.M_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .M_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_jtag_axi_0_axi_periph_ARADDR),
        .M_AXI_arready(s00_couplers_to_jtag_axi_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_jtag_axi_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_jtag_axi_0_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_jtag_axi_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_jtag_axi_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_jtag_axi_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_jtag_axi_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_jtag_axi_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_jtag_axi_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_jtag_axi_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_jtag_axi_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_jtag_axi_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_jtag_axi_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_jtag_axi_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_jtag_axi_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_jtag_axi_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(jtag_axi_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(jtag_axi_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(jtag_axi_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(jtag_axi_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(jtag_axi_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(jtag_axi_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(jtag_axi_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(jtag_axi_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(jtag_axi_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(jtag_axi_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(jtag_axi_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(jtag_axi_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(jtag_axi_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(jtag_axi_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(jtag_axi_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(jtag_axi_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(jtag_axi_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(jtag_axi_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(jtag_axi_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(jtag_axi_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(jtag_axi_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(jtag_axi_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(jtag_axi_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(jtag_axi_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(jtag_axi_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(jtag_axi_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(jtag_axi_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(jtag_axi_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(jtag_axi_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(jtag_axi_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(jtag_axi_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_2S0LZV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [0:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [0:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [0:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [0:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  axi_spi_top_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
