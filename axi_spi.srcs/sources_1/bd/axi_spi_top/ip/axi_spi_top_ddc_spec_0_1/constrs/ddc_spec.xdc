set rateCeddc_spec10 ddc_spec_default_clock_driver/clockdriver/pipelined_ce.ce_pipeline[0].ce_reg/has_latency.fd_array[1].reg_comp_1/fd_prim_array[0].rst_comp.fdre_comp
set rateCellsddc_spec10 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeddc_spec10/Q]] IS_ENABLE]]
set_multicycle_path -from $rateCellsddc_spec10 -to $rateCellsddc_spec10 -setup 10
set_multicycle_path -from $rateCellsddc_spec10 -to $rateCellsddc_spec10 -hold 9
