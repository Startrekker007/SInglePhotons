set_property PACKAGE_PIN H16 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN W14 [get_ports {DATA_PORTS[0]}]
set_property PACKAGE_PIN Y14 [get_ports {DATA_PORTS[1]}]
set_property PACKAGE_PIN T11 [get_ports {DATA_PORTS[2]}]
set_property PACKAGE_PIN T10 [get_ports {DATA_PORTS[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_PORTS[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_PORTS[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_PORTS[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_PORTS[0]}]
set_property PACKAGE_PIN N15 [get_ports armed]
set_property PACKAGE_PIN M15 [get_ports waiting]
set_property IOSTANDARD LVCMOS33 [get_ports armed]
set_property IOSTANDARD LVCMOS33 [get_ports waiting]


create_clock -period 6.667 -name clk0 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]
create_clock -period 6.667 -name clk22.5 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]
create_clock -period 6.667 -name clk45 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_2/inst/mmcm_adv_inst/CLKOUT0]
create_clock -period 6.667 -name clk67.5 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_2/inst/mmcm_adv_inst/CLKOUT2]
create_clock -period 6.667 -name clk90 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]
create_clock -period 6.667 -name clk112.5 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]
create_clock -period 6.667 -name clk135 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_2/inst/mmcm_adv_inst/CLKOUT1]
create_clock -period 6.667 -name clk157.5 -waveform {0.000 3.334} [get_pins ST_TEST_i/clk_wiz_2/inst/mmcm_adv_inst/CLKOUT3]


set_min_delay -from [get_clocks {clk0 clk22.5 clk45 clk67.5 clk90 clk112.5 clk135 clk157.5}] -to [get_pins -hierarchical -filter { REF_PIN_NAME =~  "*OCLK*" || REF_PIN_NAME =~  "*CLKB*" || REF_PIN_NAME =~  "CLK" && NAME =~  "*ISERDESE2_inst/*" }] 2.000
set_max_delay -from [get_clocks {clk0 clk22.5 clk45 clk67.5 clk90 clk112.5 clk135 clk157.5}] -to [get_pins -hierarchical -filter { REF_PIN_NAME =~  "*OCLK*" || REF_PIN_NAME =~  "*CLKB*" || REF_PIN_NAME =~  "CLK" && NAME =~  "*ISERDESE2_inst/*" }] 3.000

set_property LOC BUFGCTRL_X0Y31 [get_cells ST_TEST_i/clk_wiz_0/inst/clkout1_buf]
set_property LOC BUFGCTRL_X0Y30 [get_cells ST_TEST_i/clk_wiz_0/inst/clkout2_buf]
set_property LOC BUFGCTRL_X0Y29 [get_cells ST_TEST_i/clk_wiz_0/inst/clkout3_buf]
set_property LOC BUFGCTRL_X0Y28 [get_cells ST_TEST_i/clk_wiz_0/inst/clkout4_buf]
set_property LOC BUFGCTRL_X0Y27 [get_cells ST_TEST_i/clk_wiz_2/inst/clkout1_buf]
set_property LOC BUFGCTRL_X0Y26 [get_cells ST_TEST_i/clk_wiz_2/inst/clkout2_buf]
set_property LOC BUFGCTRL_X0Y25 [get_cells ST_TEST_i/clk_wiz_2/inst/clkout3_buf]
set_property LOC BUFGCTRL_X0Y24 [get_cells ST_TEST_i/clk_wiz_2/inst/clkout4_buf]


set_input_delay -clock [get_clocks clk0] 1.667 [get_ports {{DATA_PORTS[0]} {DATA_PORTS[1]}}]





