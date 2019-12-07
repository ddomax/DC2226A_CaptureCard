set_property PACKAGE_PIN AG10 [get_ports diff_clock_rtl_0_clk_p]
set_property PACKAGE_PIN AH10 [get_ports diff_clock_rtl_0_clk_n]
set_property IOSTANDARD LVDS [get_ports diff_clock_rtl_0_clk_p]
set_property PACKAGE_PIN T27 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]

set_property PACKAGE_PIN C24 [get_ports {CS[0]}]
set_property PACKAGE_PIN K18 [get_ports {CS[1]}]
set_property PACKAGE_PIN B23 [get_ports {CS[2]}]
set_property PACKAGE_PIN E23 [get_ports {CS[3]}]
set_property PACKAGE_PIN E29 [get_ports {CS[4]}]
set_property PACKAGE_PIN D23 [get_ports MISO]
set_property PACKAGE_PIN J19 [get_ports MOSI]
set_property PACKAGE_PIN H19 [get_ports sclk]
set_property IOSTANDARD LVCMOS25 [get_ports {CS[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {CS[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {CS[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {CS[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {CS[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports MISO]
set_property IOSTANDARD LVCMOS25 [get_ports MOSI]
set_property IOSTANDARD LVCMOS25 [get_ports sclk]




set_property PACKAGE_PIN G8 [get_ports GBT_REFCLK_p]
set_property PACKAGE_PIN K6 [get_ports {rxp[0]}]
set_property PACKAGE_PIN G4 [get_ports {rxp[1]}]
#connect_debug_port dbg_hub/clk [get_nets clk]

set_property DRIVE 12 [get_ports {CS[0]}]
set_property DRIVE 12 [get_ports {CS[1]}]
set_property DRIVE 12 [get_ports {CS[2]}]
set_property DRIVE 12 [get_ports {CS[3]}]
set_property DRIVE 12 [get_ports {CS[4]}]
set_property DRIVE 12 [get_ports MISO]
set_property DRIVE 12 [get_ports MOSI]
set_property DRIVE 12 [get_ports sclk]
set_property SLEW SLOW [get_ports {CS[0]}]
set_property SLEW SLOW [get_ports {CS[1]}]
set_property SLEW SLOW [get_ports {CS[2]}]
set_property SLEW SLOW [get_ports {CS[3]}]
set_property SLEW SLOW [get_ports {CS[4]}]
set_property SLEW SLOW [get_ports MISO]
set_property SLEW SLOW [get_ports MOSI]
set_property SLEW SLOW [get_ports sclk]
set_property IOSTANDARD LVDS_25 [get_ports {rx_sync_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {rx_sync_n[0]}]

set_property PACKAGE_PIN J17 [get_ports {rx_sync_p[0]}]


set_property CONFIG_MODE SPIx4 [current_design]

set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DIV-1 [current_design]


create_clock -period 8.000 -name GBT_REFCLK_p -waveform {0.000 4.000} [get_ports GBT_REFCLK_p]
set_multicycle_path -setup -start -from [get_clocks GBT_REFCLK_p] -to [get_clocks -of_objects [get_pins axi_spi_top_i/clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]] 10
set_multicycle_path -hold -from [get_clocks GBT_REFCLK_p] -to [get_clocks -of_objects [get_pins axi_spi_top_i/clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]] 9
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]