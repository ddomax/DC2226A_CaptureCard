onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_spi_top -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_12 -L lib_pkg_v1_0_2 -L lib_cdc_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_2 -L lib_fifo_v1_0_11 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_quad_spi_v3_2_15 -L jtag_axi -L proc_sys_reset_v5_0_12 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_15 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_16 -L axi_protocol_converter_v2_1_16 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_spi_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_spi_top.udo}

run -all

endsim

quit -force
