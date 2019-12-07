onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_spi_top_opt

do {wave.do}

view wave
view structure
view signals

do {axi_spi_top.udo}

run -all

quit -force
