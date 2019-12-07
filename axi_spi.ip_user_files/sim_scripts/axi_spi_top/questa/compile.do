vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/lib_fifo_v1_0_11
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_quad_spi_v3_2_15
vlib questa_lib/msim/jtag_axi
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_15
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_16
vlib questa_lib/msim/axi_protocol_converter_v2_1_16

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 questa_lib/msim/lib_fifo_v1_0_11
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_15 questa_lib/msim/axi_quad_spi_v3_2_15
vmap jtag_axi questa_lib/msim/jtag_axi
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_15 questa_lib/msim/axi_data_fifo_v2_1_15
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_16 questa_lib/msim/axi_register_slice_v2_1_16
vmap axi_protocol_converter_v2_1_16 questa_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_15 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/d655/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_spi_top/ip/axi_spi_top_axi_quad_spi_0_0/sim/axi_spi_top_axi_quad_spi_0_0.vhd" \

vlog -work jtag_axi -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/1cc2/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../bd/axi_spi_top/ip/axi_spi_top_jtag_axi_0_0/sim/axi_spi_top_jtag_axi_0_0.v" \
"../../../bd/axi_spi_top/ip/axi_spi_top_clk_wiz_0_0/axi_spi_top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/axi_spi_top/ip/axi_spi_top_clk_wiz_0_0/axi_spi_top_clk_wiz_0_0.v" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_spi_top/ip/axi_spi_top_rst_clk_wiz_0_100M_0/sim/axi_spi_top_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../bd/axi_spi_top/ip/axi_spi_top_Tgate_0_0/sim/axi_spi_top_Tgate_0_0.v" \
"../../../bd/axi_spi_top/ip/axi_spi_top_Tgate_0_1/sim/axi_spi_top_Tgate_0_1.v" \
"../../../bd/axi_spi_top/ip/axi_spi_top_Tgate_0_2/sim/axi_spi_top_Tgate_0_2.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/4903" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/ec67/hdl" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/6180/hdl/verilog" "+incdir+../../../../axi_spi.srcs/sources_1/bd/axi_spi_top/ipshared/a08d/hdl/verilog" \
"../../../bd/axi_spi_top/ip/axi_spi_top_auto_pc_0/sim/axi_spi_top_auto_pc_0.v" \
"../../../bd/axi_spi_top/sim/axi_spi_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

