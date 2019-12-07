// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 17 12:46:35 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_resample_0_0_sim_netlist.v
// Design      : axi_spi_top_resample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_resample_0_0,resample,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "resample,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (im_data,
    re_data,
    in_valid,
    in_clk,
    out_clk,
    o_im_data,
    o_re_data);
  input [61:0]im_data;
  input [61:0]re_data;
  input in_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out" *) input in_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_clk, FREQ_HZ 12500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input out_clk;
  output [61:0]o_im_data;
  output [61:0]o_re_data;

  wire [61:0]im_data;
  wire in_clk;
  wire in_valid;
  wire [61:0]o_im_data;
  wire [61:0]o_re_data;
  wire out_clk;
  wire [61:0]re_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_resample inst
       (.im_data(im_data),
        .in_clk(in_clk),
        .in_valid(in_valid),
        .o_im_data(o_im_data),
        .o_re_data(o_re_data),
        .out_clk(out_clk),
        .re_data(re_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_resample
   (o_im_data,
    o_re_data,
    in_valid,
    im_data,
    in_clk,
    out_clk,
    re_data);
  output [61:0]o_im_data;
  output [61:0]o_re_data;
  input in_valid;
  input [61:0]im_data;
  input in_clk;
  input out_clk;
  input [61:0]re_data;

  wire [61:0]buf_im_data;
  wire [61:0]buf_re_data;
  wire [61:0]im_data;
  wire in_clk;
  wire in_valid;
  wire [61:0]o_im_data;
  wire [61:0]o_re_data;
  wire out_clk;
  wire [61:0]re_data;

  FDRE \buf_im_data_reg[0] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[0]),
        .Q(buf_im_data[0]),
        .R(1'b0));
  FDRE \buf_im_data_reg[10] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[10]),
        .Q(buf_im_data[10]),
        .R(1'b0));
  FDRE \buf_im_data_reg[11] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[11]),
        .Q(buf_im_data[11]),
        .R(1'b0));
  FDRE \buf_im_data_reg[12] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[12]),
        .Q(buf_im_data[12]),
        .R(1'b0));
  FDRE \buf_im_data_reg[13] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[13]),
        .Q(buf_im_data[13]),
        .R(1'b0));
  FDRE \buf_im_data_reg[14] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[14]),
        .Q(buf_im_data[14]),
        .R(1'b0));
  FDRE \buf_im_data_reg[15] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[15]),
        .Q(buf_im_data[15]),
        .R(1'b0));
  FDRE \buf_im_data_reg[16] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[16]),
        .Q(buf_im_data[16]),
        .R(1'b0));
  FDRE \buf_im_data_reg[17] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[17]),
        .Q(buf_im_data[17]),
        .R(1'b0));
  FDRE \buf_im_data_reg[18] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[18]),
        .Q(buf_im_data[18]),
        .R(1'b0));
  FDRE \buf_im_data_reg[19] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[19]),
        .Q(buf_im_data[19]),
        .R(1'b0));
  FDRE \buf_im_data_reg[1] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[1]),
        .Q(buf_im_data[1]),
        .R(1'b0));
  FDRE \buf_im_data_reg[20] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[20]),
        .Q(buf_im_data[20]),
        .R(1'b0));
  FDRE \buf_im_data_reg[21] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[21]),
        .Q(buf_im_data[21]),
        .R(1'b0));
  FDRE \buf_im_data_reg[22] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[22]),
        .Q(buf_im_data[22]),
        .R(1'b0));
  FDRE \buf_im_data_reg[23] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[23]),
        .Q(buf_im_data[23]),
        .R(1'b0));
  FDRE \buf_im_data_reg[24] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[24]),
        .Q(buf_im_data[24]),
        .R(1'b0));
  FDRE \buf_im_data_reg[25] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[25]),
        .Q(buf_im_data[25]),
        .R(1'b0));
  FDRE \buf_im_data_reg[26] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[26]),
        .Q(buf_im_data[26]),
        .R(1'b0));
  FDRE \buf_im_data_reg[27] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[27]),
        .Q(buf_im_data[27]),
        .R(1'b0));
  FDRE \buf_im_data_reg[28] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[28]),
        .Q(buf_im_data[28]),
        .R(1'b0));
  FDRE \buf_im_data_reg[29] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[29]),
        .Q(buf_im_data[29]),
        .R(1'b0));
  FDRE \buf_im_data_reg[2] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[2]),
        .Q(buf_im_data[2]),
        .R(1'b0));
  FDRE \buf_im_data_reg[30] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[30]),
        .Q(buf_im_data[30]),
        .R(1'b0));
  FDRE \buf_im_data_reg[31] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[31]),
        .Q(buf_im_data[31]),
        .R(1'b0));
  FDRE \buf_im_data_reg[32] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[32]),
        .Q(buf_im_data[32]),
        .R(1'b0));
  FDRE \buf_im_data_reg[33] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[33]),
        .Q(buf_im_data[33]),
        .R(1'b0));
  FDRE \buf_im_data_reg[34] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[34]),
        .Q(buf_im_data[34]),
        .R(1'b0));
  FDRE \buf_im_data_reg[35] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[35]),
        .Q(buf_im_data[35]),
        .R(1'b0));
  FDRE \buf_im_data_reg[36] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[36]),
        .Q(buf_im_data[36]),
        .R(1'b0));
  FDRE \buf_im_data_reg[37] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[37]),
        .Q(buf_im_data[37]),
        .R(1'b0));
  FDRE \buf_im_data_reg[38] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[38]),
        .Q(buf_im_data[38]),
        .R(1'b0));
  FDRE \buf_im_data_reg[39] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[39]),
        .Q(buf_im_data[39]),
        .R(1'b0));
  FDRE \buf_im_data_reg[3] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[3]),
        .Q(buf_im_data[3]),
        .R(1'b0));
  FDRE \buf_im_data_reg[40] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[40]),
        .Q(buf_im_data[40]),
        .R(1'b0));
  FDRE \buf_im_data_reg[41] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[41]),
        .Q(buf_im_data[41]),
        .R(1'b0));
  FDRE \buf_im_data_reg[42] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[42]),
        .Q(buf_im_data[42]),
        .R(1'b0));
  FDRE \buf_im_data_reg[43] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[43]),
        .Q(buf_im_data[43]),
        .R(1'b0));
  FDRE \buf_im_data_reg[44] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[44]),
        .Q(buf_im_data[44]),
        .R(1'b0));
  FDRE \buf_im_data_reg[45] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[45]),
        .Q(buf_im_data[45]),
        .R(1'b0));
  FDRE \buf_im_data_reg[46] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[46]),
        .Q(buf_im_data[46]),
        .R(1'b0));
  FDRE \buf_im_data_reg[47] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[47]),
        .Q(buf_im_data[47]),
        .R(1'b0));
  FDRE \buf_im_data_reg[48] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[48]),
        .Q(buf_im_data[48]),
        .R(1'b0));
  FDRE \buf_im_data_reg[49] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[49]),
        .Q(buf_im_data[49]),
        .R(1'b0));
  FDRE \buf_im_data_reg[4] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[4]),
        .Q(buf_im_data[4]),
        .R(1'b0));
  FDRE \buf_im_data_reg[50] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[50]),
        .Q(buf_im_data[50]),
        .R(1'b0));
  FDRE \buf_im_data_reg[51] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[51]),
        .Q(buf_im_data[51]),
        .R(1'b0));
  FDRE \buf_im_data_reg[52] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[52]),
        .Q(buf_im_data[52]),
        .R(1'b0));
  FDRE \buf_im_data_reg[53] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[53]),
        .Q(buf_im_data[53]),
        .R(1'b0));
  FDRE \buf_im_data_reg[54] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[54]),
        .Q(buf_im_data[54]),
        .R(1'b0));
  FDRE \buf_im_data_reg[55] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[55]),
        .Q(buf_im_data[55]),
        .R(1'b0));
  FDRE \buf_im_data_reg[56] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[56]),
        .Q(buf_im_data[56]),
        .R(1'b0));
  FDRE \buf_im_data_reg[57] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[57]),
        .Q(buf_im_data[57]),
        .R(1'b0));
  FDRE \buf_im_data_reg[58] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[58]),
        .Q(buf_im_data[58]),
        .R(1'b0));
  FDRE \buf_im_data_reg[59] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[59]),
        .Q(buf_im_data[59]),
        .R(1'b0));
  FDRE \buf_im_data_reg[5] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[5]),
        .Q(buf_im_data[5]),
        .R(1'b0));
  FDRE \buf_im_data_reg[60] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[60]),
        .Q(buf_im_data[60]),
        .R(1'b0));
  FDRE \buf_im_data_reg[61] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[61]),
        .Q(buf_im_data[61]),
        .R(1'b0));
  FDRE \buf_im_data_reg[6] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[6]),
        .Q(buf_im_data[6]),
        .R(1'b0));
  FDRE \buf_im_data_reg[7] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[7]),
        .Q(buf_im_data[7]),
        .R(1'b0));
  FDRE \buf_im_data_reg[8] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[8]),
        .Q(buf_im_data[8]),
        .R(1'b0));
  FDRE \buf_im_data_reg[9] 
       (.C(in_clk),
        .CE(in_valid),
        .D(im_data[9]),
        .Q(buf_im_data[9]),
        .R(1'b0));
  FDRE \buf_re_data_reg[0] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[0]),
        .Q(buf_re_data[0]),
        .R(1'b0));
  FDRE \buf_re_data_reg[10] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[10]),
        .Q(buf_re_data[10]),
        .R(1'b0));
  FDRE \buf_re_data_reg[11] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[11]),
        .Q(buf_re_data[11]),
        .R(1'b0));
  FDRE \buf_re_data_reg[12] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[12]),
        .Q(buf_re_data[12]),
        .R(1'b0));
  FDRE \buf_re_data_reg[13] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[13]),
        .Q(buf_re_data[13]),
        .R(1'b0));
  FDRE \buf_re_data_reg[14] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[14]),
        .Q(buf_re_data[14]),
        .R(1'b0));
  FDRE \buf_re_data_reg[15] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[15]),
        .Q(buf_re_data[15]),
        .R(1'b0));
  FDRE \buf_re_data_reg[16] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[16]),
        .Q(buf_re_data[16]),
        .R(1'b0));
  FDRE \buf_re_data_reg[17] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[17]),
        .Q(buf_re_data[17]),
        .R(1'b0));
  FDRE \buf_re_data_reg[18] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[18]),
        .Q(buf_re_data[18]),
        .R(1'b0));
  FDRE \buf_re_data_reg[19] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[19]),
        .Q(buf_re_data[19]),
        .R(1'b0));
  FDRE \buf_re_data_reg[1] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[1]),
        .Q(buf_re_data[1]),
        .R(1'b0));
  FDRE \buf_re_data_reg[20] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[20]),
        .Q(buf_re_data[20]),
        .R(1'b0));
  FDRE \buf_re_data_reg[21] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[21]),
        .Q(buf_re_data[21]),
        .R(1'b0));
  FDRE \buf_re_data_reg[22] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[22]),
        .Q(buf_re_data[22]),
        .R(1'b0));
  FDRE \buf_re_data_reg[23] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[23]),
        .Q(buf_re_data[23]),
        .R(1'b0));
  FDRE \buf_re_data_reg[24] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[24]),
        .Q(buf_re_data[24]),
        .R(1'b0));
  FDRE \buf_re_data_reg[25] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[25]),
        .Q(buf_re_data[25]),
        .R(1'b0));
  FDRE \buf_re_data_reg[26] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[26]),
        .Q(buf_re_data[26]),
        .R(1'b0));
  FDRE \buf_re_data_reg[27] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[27]),
        .Q(buf_re_data[27]),
        .R(1'b0));
  FDRE \buf_re_data_reg[28] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[28]),
        .Q(buf_re_data[28]),
        .R(1'b0));
  FDRE \buf_re_data_reg[29] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[29]),
        .Q(buf_re_data[29]),
        .R(1'b0));
  FDRE \buf_re_data_reg[2] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[2]),
        .Q(buf_re_data[2]),
        .R(1'b0));
  FDRE \buf_re_data_reg[30] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[30]),
        .Q(buf_re_data[30]),
        .R(1'b0));
  FDRE \buf_re_data_reg[31] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[31]),
        .Q(buf_re_data[31]),
        .R(1'b0));
  FDRE \buf_re_data_reg[32] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[32]),
        .Q(buf_re_data[32]),
        .R(1'b0));
  FDRE \buf_re_data_reg[33] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[33]),
        .Q(buf_re_data[33]),
        .R(1'b0));
  FDRE \buf_re_data_reg[34] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[34]),
        .Q(buf_re_data[34]),
        .R(1'b0));
  FDRE \buf_re_data_reg[35] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[35]),
        .Q(buf_re_data[35]),
        .R(1'b0));
  FDRE \buf_re_data_reg[36] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[36]),
        .Q(buf_re_data[36]),
        .R(1'b0));
  FDRE \buf_re_data_reg[37] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[37]),
        .Q(buf_re_data[37]),
        .R(1'b0));
  FDRE \buf_re_data_reg[38] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[38]),
        .Q(buf_re_data[38]),
        .R(1'b0));
  FDRE \buf_re_data_reg[39] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[39]),
        .Q(buf_re_data[39]),
        .R(1'b0));
  FDRE \buf_re_data_reg[3] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[3]),
        .Q(buf_re_data[3]),
        .R(1'b0));
  FDRE \buf_re_data_reg[40] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[40]),
        .Q(buf_re_data[40]),
        .R(1'b0));
  FDRE \buf_re_data_reg[41] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[41]),
        .Q(buf_re_data[41]),
        .R(1'b0));
  FDRE \buf_re_data_reg[42] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[42]),
        .Q(buf_re_data[42]),
        .R(1'b0));
  FDRE \buf_re_data_reg[43] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[43]),
        .Q(buf_re_data[43]),
        .R(1'b0));
  FDRE \buf_re_data_reg[44] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[44]),
        .Q(buf_re_data[44]),
        .R(1'b0));
  FDRE \buf_re_data_reg[45] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[45]),
        .Q(buf_re_data[45]),
        .R(1'b0));
  FDRE \buf_re_data_reg[46] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[46]),
        .Q(buf_re_data[46]),
        .R(1'b0));
  FDRE \buf_re_data_reg[47] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[47]),
        .Q(buf_re_data[47]),
        .R(1'b0));
  FDRE \buf_re_data_reg[48] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[48]),
        .Q(buf_re_data[48]),
        .R(1'b0));
  FDRE \buf_re_data_reg[49] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[49]),
        .Q(buf_re_data[49]),
        .R(1'b0));
  FDRE \buf_re_data_reg[4] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[4]),
        .Q(buf_re_data[4]),
        .R(1'b0));
  FDRE \buf_re_data_reg[50] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[50]),
        .Q(buf_re_data[50]),
        .R(1'b0));
  FDRE \buf_re_data_reg[51] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[51]),
        .Q(buf_re_data[51]),
        .R(1'b0));
  FDRE \buf_re_data_reg[52] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[52]),
        .Q(buf_re_data[52]),
        .R(1'b0));
  FDRE \buf_re_data_reg[53] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[53]),
        .Q(buf_re_data[53]),
        .R(1'b0));
  FDRE \buf_re_data_reg[54] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[54]),
        .Q(buf_re_data[54]),
        .R(1'b0));
  FDRE \buf_re_data_reg[55] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[55]),
        .Q(buf_re_data[55]),
        .R(1'b0));
  FDRE \buf_re_data_reg[56] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[56]),
        .Q(buf_re_data[56]),
        .R(1'b0));
  FDRE \buf_re_data_reg[57] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[57]),
        .Q(buf_re_data[57]),
        .R(1'b0));
  FDRE \buf_re_data_reg[58] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[58]),
        .Q(buf_re_data[58]),
        .R(1'b0));
  FDRE \buf_re_data_reg[59] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[59]),
        .Q(buf_re_data[59]),
        .R(1'b0));
  FDRE \buf_re_data_reg[5] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[5]),
        .Q(buf_re_data[5]),
        .R(1'b0));
  FDRE \buf_re_data_reg[60] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[60]),
        .Q(buf_re_data[60]),
        .R(1'b0));
  FDRE \buf_re_data_reg[61] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[61]),
        .Q(buf_re_data[61]),
        .R(1'b0));
  FDRE \buf_re_data_reg[6] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[6]),
        .Q(buf_re_data[6]),
        .R(1'b0));
  FDRE \buf_re_data_reg[7] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[7]),
        .Q(buf_re_data[7]),
        .R(1'b0));
  FDRE \buf_re_data_reg[8] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[8]),
        .Q(buf_re_data[8]),
        .R(1'b0));
  FDRE \buf_re_data_reg[9] 
       (.C(in_clk),
        .CE(in_valid),
        .D(re_data[9]),
        .Q(buf_re_data[9]),
        .R(1'b0));
  FDRE \o_im_data_reg[0] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[0]),
        .Q(o_im_data[0]),
        .R(1'b0));
  FDRE \o_im_data_reg[10] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[10]),
        .Q(o_im_data[10]),
        .R(1'b0));
  FDRE \o_im_data_reg[11] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[11]),
        .Q(o_im_data[11]),
        .R(1'b0));
  FDRE \o_im_data_reg[12] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[12]),
        .Q(o_im_data[12]),
        .R(1'b0));
  FDRE \o_im_data_reg[13] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[13]),
        .Q(o_im_data[13]),
        .R(1'b0));
  FDRE \o_im_data_reg[14] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[14]),
        .Q(o_im_data[14]),
        .R(1'b0));
  FDRE \o_im_data_reg[15] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[15]),
        .Q(o_im_data[15]),
        .R(1'b0));
  FDRE \o_im_data_reg[16] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[16]),
        .Q(o_im_data[16]),
        .R(1'b0));
  FDRE \o_im_data_reg[17] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[17]),
        .Q(o_im_data[17]),
        .R(1'b0));
  FDRE \o_im_data_reg[18] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[18]),
        .Q(o_im_data[18]),
        .R(1'b0));
  FDRE \o_im_data_reg[19] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[19]),
        .Q(o_im_data[19]),
        .R(1'b0));
  FDRE \o_im_data_reg[1] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[1]),
        .Q(o_im_data[1]),
        .R(1'b0));
  FDRE \o_im_data_reg[20] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[20]),
        .Q(o_im_data[20]),
        .R(1'b0));
  FDRE \o_im_data_reg[21] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[21]),
        .Q(o_im_data[21]),
        .R(1'b0));
  FDRE \o_im_data_reg[22] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[22]),
        .Q(o_im_data[22]),
        .R(1'b0));
  FDRE \o_im_data_reg[23] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[23]),
        .Q(o_im_data[23]),
        .R(1'b0));
  FDRE \o_im_data_reg[24] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[24]),
        .Q(o_im_data[24]),
        .R(1'b0));
  FDRE \o_im_data_reg[25] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[25]),
        .Q(o_im_data[25]),
        .R(1'b0));
  FDRE \o_im_data_reg[26] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[26]),
        .Q(o_im_data[26]),
        .R(1'b0));
  FDRE \o_im_data_reg[27] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[27]),
        .Q(o_im_data[27]),
        .R(1'b0));
  FDRE \o_im_data_reg[28] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[28]),
        .Q(o_im_data[28]),
        .R(1'b0));
  FDRE \o_im_data_reg[29] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[29]),
        .Q(o_im_data[29]),
        .R(1'b0));
  FDRE \o_im_data_reg[2] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[2]),
        .Q(o_im_data[2]),
        .R(1'b0));
  FDRE \o_im_data_reg[30] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[30]),
        .Q(o_im_data[30]),
        .R(1'b0));
  FDRE \o_im_data_reg[31] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[31]),
        .Q(o_im_data[31]),
        .R(1'b0));
  FDRE \o_im_data_reg[32] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[32]),
        .Q(o_im_data[32]),
        .R(1'b0));
  FDRE \o_im_data_reg[33] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[33]),
        .Q(o_im_data[33]),
        .R(1'b0));
  FDRE \o_im_data_reg[34] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[34]),
        .Q(o_im_data[34]),
        .R(1'b0));
  FDRE \o_im_data_reg[35] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[35]),
        .Q(o_im_data[35]),
        .R(1'b0));
  FDRE \o_im_data_reg[36] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[36]),
        .Q(o_im_data[36]),
        .R(1'b0));
  FDRE \o_im_data_reg[37] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[37]),
        .Q(o_im_data[37]),
        .R(1'b0));
  FDRE \o_im_data_reg[38] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[38]),
        .Q(o_im_data[38]),
        .R(1'b0));
  FDRE \o_im_data_reg[39] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[39]),
        .Q(o_im_data[39]),
        .R(1'b0));
  FDRE \o_im_data_reg[3] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[3]),
        .Q(o_im_data[3]),
        .R(1'b0));
  FDRE \o_im_data_reg[40] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[40]),
        .Q(o_im_data[40]),
        .R(1'b0));
  FDRE \o_im_data_reg[41] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[41]),
        .Q(o_im_data[41]),
        .R(1'b0));
  FDRE \o_im_data_reg[42] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[42]),
        .Q(o_im_data[42]),
        .R(1'b0));
  FDRE \o_im_data_reg[43] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[43]),
        .Q(o_im_data[43]),
        .R(1'b0));
  FDRE \o_im_data_reg[44] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[44]),
        .Q(o_im_data[44]),
        .R(1'b0));
  FDRE \o_im_data_reg[45] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[45]),
        .Q(o_im_data[45]),
        .R(1'b0));
  FDRE \o_im_data_reg[46] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[46]),
        .Q(o_im_data[46]),
        .R(1'b0));
  FDRE \o_im_data_reg[47] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[47]),
        .Q(o_im_data[47]),
        .R(1'b0));
  FDRE \o_im_data_reg[48] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[48]),
        .Q(o_im_data[48]),
        .R(1'b0));
  FDRE \o_im_data_reg[49] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[49]),
        .Q(o_im_data[49]),
        .R(1'b0));
  FDRE \o_im_data_reg[4] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[4]),
        .Q(o_im_data[4]),
        .R(1'b0));
  FDRE \o_im_data_reg[50] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[50]),
        .Q(o_im_data[50]),
        .R(1'b0));
  FDRE \o_im_data_reg[51] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[51]),
        .Q(o_im_data[51]),
        .R(1'b0));
  FDRE \o_im_data_reg[52] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[52]),
        .Q(o_im_data[52]),
        .R(1'b0));
  FDRE \o_im_data_reg[53] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[53]),
        .Q(o_im_data[53]),
        .R(1'b0));
  FDRE \o_im_data_reg[54] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[54]),
        .Q(o_im_data[54]),
        .R(1'b0));
  FDRE \o_im_data_reg[55] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[55]),
        .Q(o_im_data[55]),
        .R(1'b0));
  FDRE \o_im_data_reg[56] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[56]),
        .Q(o_im_data[56]),
        .R(1'b0));
  FDRE \o_im_data_reg[57] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[57]),
        .Q(o_im_data[57]),
        .R(1'b0));
  FDRE \o_im_data_reg[58] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[58]),
        .Q(o_im_data[58]),
        .R(1'b0));
  FDRE \o_im_data_reg[59] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[59]),
        .Q(o_im_data[59]),
        .R(1'b0));
  FDRE \o_im_data_reg[5] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[5]),
        .Q(o_im_data[5]),
        .R(1'b0));
  FDRE \o_im_data_reg[60] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[60]),
        .Q(o_im_data[60]),
        .R(1'b0));
  FDRE \o_im_data_reg[61] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[61]),
        .Q(o_im_data[61]),
        .R(1'b0));
  FDRE \o_im_data_reg[6] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[6]),
        .Q(o_im_data[6]),
        .R(1'b0));
  FDRE \o_im_data_reg[7] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[7]),
        .Q(o_im_data[7]),
        .R(1'b0));
  FDRE \o_im_data_reg[8] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[8]),
        .Q(o_im_data[8]),
        .R(1'b0));
  FDRE \o_im_data_reg[9] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_im_data[9]),
        .Q(o_im_data[9]),
        .R(1'b0));
  FDRE \o_re_data_reg[0] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[0]),
        .Q(o_re_data[0]),
        .R(1'b0));
  FDRE \o_re_data_reg[10] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[10]),
        .Q(o_re_data[10]),
        .R(1'b0));
  FDRE \o_re_data_reg[11] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[11]),
        .Q(o_re_data[11]),
        .R(1'b0));
  FDRE \o_re_data_reg[12] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[12]),
        .Q(o_re_data[12]),
        .R(1'b0));
  FDRE \o_re_data_reg[13] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[13]),
        .Q(o_re_data[13]),
        .R(1'b0));
  FDRE \o_re_data_reg[14] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[14]),
        .Q(o_re_data[14]),
        .R(1'b0));
  FDRE \o_re_data_reg[15] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[15]),
        .Q(o_re_data[15]),
        .R(1'b0));
  FDRE \o_re_data_reg[16] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[16]),
        .Q(o_re_data[16]),
        .R(1'b0));
  FDRE \o_re_data_reg[17] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[17]),
        .Q(o_re_data[17]),
        .R(1'b0));
  FDRE \o_re_data_reg[18] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[18]),
        .Q(o_re_data[18]),
        .R(1'b0));
  FDRE \o_re_data_reg[19] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[19]),
        .Q(o_re_data[19]),
        .R(1'b0));
  FDRE \o_re_data_reg[1] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[1]),
        .Q(o_re_data[1]),
        .R(1'b0));
  FDRE \o_re_data_reg[20] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[20]),
        .Q(o_re_data[20]),
        .R(1'b0));
  FDRE \o_re_data_reg[21] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[21]),
        .Q(o_re_data[21]),
        .R(1'b0));
  FDRE \o_re_data_reg[22] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[22]),
        .Q(o_re_data[22]),
        .R(1'b0));
  FDRE \o_re_data_reg[23] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[23]),
        .Q(o_re_data[23]),
        .R(1'b0));
  FDRE \o_re_data_reg[24] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[24]),
        .Q(o_re_data[24]),
        .R(1'b0));
  FDRE \o_re_data_reg[25] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[25]),
        .Q(o_re_data[25]),
        .R(1'b0));
  FDRE \o_re_data_reg[26] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[26]),
        .Q(o_re_data[26]),
        .R(1'b0));
  FDRE \o_re_data_reg[27] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[27]),
        .Q(o_re_data[27]),
        .R(1'b0));
  FDRE \o_re_data_reg[28] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[28]),
        .Q(o_re_data[28]),
        .R(1'b0));
  FDRE \o_re_data_reg[29] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[29]),
        .Q(o_re_data[29]),
        .R(1'b0));
  FDRE \o_re_data_reg[2] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[2]),
        .Q(o_re_data[2]),
        .R(1'b0));
  FDRE \o_re_data_reg[30] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[30]),
        .Q(o_re_data[30]),
        .R(1'b0));
  FDRE \o_re_data_reg[31] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[31]),
        .Q(o_re_data[31]),
        .R(1'b0));
  FDRE \o_re_data_reg[32] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[32]),
        .Q(o_re_data[32]),
        .R(1'b0));
  FDRE \o_re_data_reg[33] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[33]),
        .Q(o_re_data[33]),
        .R(1'b0));
  FDRE \o_re_data_reg[34] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[34]),
        .Q(o_re_data[34]),
        .R(1'b0));
  FDRE \o_re_data_reg[35] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[35]),
        .Q(o_re_data[35]),
        .R(1'b0));
  FDRE \o_re_data_reg[36] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[36]),
        .Q(o_re_data[36]),
        .R(1'b0));
  FDRE \o_re_data_reg[37] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[37]),
        .Q(o_re_data[37]),
        .R(1'b0));
  FDRE \o_re_data_reg[38] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[38]),
        .Q(o_re_data[38]),
        .R(1'b0));
  FDRE \o_re_data_reg[39] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[39]),
        .Q(o_re_data[39]),
        .R(1'b0));
  FDRE \o_re_data_reg[3] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[3]),
        .Q(o_re_data[3]),
        .R(1'b0));
  FDRE \o_re_data_reg[40] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[40]),
        .Q(o_re_data[40]),
        .R(1'b0));
  FDRE \o_re_data_reg[41] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[41]),
        .Q(o_re_data[41]),
        .R(1'b0));
  FDRE \o_re_data_reg[42] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[42]),
        .Q(o_re_data[42]),
        .R(1'b0));
  FDRE \o_re_data_reg[43] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[43]),
        .Q(o_re_data[43]),
        .R(1'b0));
  FDRE \o_re_data_reg[44] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[44]),
        .Q(o_re_data[44]),
        .R(1'b0));
  FDRE \o_re_data_reg[45] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[45]),
        .Q(o_re_data[45]),
        .R(1'b0));
  FDRE \o_re_data_reg[46] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[46]),
        .Q(o_re_data[46]),
        .R(1'b0));
  FDRE \o_re_data_reg[47] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[47]),
        .Q(o_re_data[47]),
        .R(1'b0));
  FDRE \o_re_data_reg[48] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[48]),
        .Q(o_re_data[48]),
        .R(1'b0));
  FDRE \o_re_data_reg[49] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[49]),
        .Q(o_re_data[49]),
        .R(1'b0));
  FDRE \o_re_data_reg[4] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[4]),
        .Q(o_re_data[4]),
        .R(1'b0));
  FDRE \o_re_data_reg[50] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[50]),
        .Q(o_re_data[50]),
        .R(1'b0));
  FDRE \o_re_data_reg[51] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[51]),
        .Q(o_re_data[51]),
        .R(1'b0));
  FDRE \o_re_data_reg[52] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[52]),
        .Q(o_re_data[52]),
        .R(1'b0));
  FDRE \o_re_data_reg[53] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[53]),
        .Q(o_re_data[53]),
        .R(1'b0));
  FDRE \o_re_data_reg[54] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[54]),
        .Q(o_re_data[54]),
        .R(1'b0));
  FDRE \o_re_data_reg[55] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[55]),
        .Q(o_re_data[55]),
        .R(1'b0));
  FDRE \o_re_data_reg[56] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[56]),
        .Q(o_re_data[56]),
        .R(1'b0));
  FDRE \o_re_data_reg[57] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[57]),
        .Q(o_re_data[57]),
        .R(1'b0));
  FDRE \o_re_data_reg[58] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[58]),
        .Q(o_re_data[58]),
        .R(1'b0));
  FDRE \o_re_data_reg[59] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[59]),
        .Q(o_re_data[59]),
        .R(1'b0));
  FDRE \o_re_data_reg[5] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[5]),
        .Q(o_re_data[5]),
        .R(1'b0));
  FDRE \o_re_data_reg[60] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[60]),
        .Q(o_re_data[60]),
        .R(1'b0));
  FDRE \o_re_data_reg[61] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[61]),
        .Q(o_re_data[61]),
        .R(1'b0));
  FDRE \o_re_data_reg[6] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[6]),
        .Q(o_re_data[6]),
        .R(1'b0));
  FDRE \o_re_data_reg[7] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[7]),
        .Q(o_re_data[7]),
        .R(1'b0));
  FDRE \o_re_data_reg[8] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[8]),
        .Q(o_re_data[8]),
        .R(1'b0));
  FDRE \o_re_data_reg[9] 
       (.C(out_clk),
        .CE(1'b1),
        .D(buf_re_data[9]),
        .Q(o_re_data[9]),
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
