set_property PACKAGE_PIN L15 [get_ports TT_WAITING]
set_property PACKAGE_PIN G14 [get_ports TT_LISTENING]
set_property IOSTANDARD LVCMOS33 [get_ports TT_LISTENING]
set_property IOSTANDARD LVCMOS33 [get_ports TT_WAITING]
set_property PACKAGE_PIN G17 [get_ports ST_ARMED]
set_property PACKAGE_PIN L14 [get_ports ST_WAITING]
set_property IOSTANDARD LVCMOS33 [get_ports ST_ARMED]
set_property IOSTANDARD LVCMOS33 [get_ports ST_WAITING]
set_property PACKAGE_PIN N15 [get_ports CT_ARMED]
set_property PACKAGE_PIN M15 [get_ports CT_WAITING]
set_property IOSTANDARD LVCMOS33 [get_ports CT_ARMED]
set_property IOSTANDARD LVCMOS33 [get_ports CT_WAITING]
set_property IOSTANDARD LVCMOS33 [get_ports {SIG_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SIG_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SIG_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SIG_OUT[0]}]
set_property PACKAGE_PIN V16 [get_ports {SIG_OUT[0]}]
set_property PACKAGE_PIN W16 [get_ports {SIG_OUT[1]}]
set_property PACKAGE_PIN V12 [get_ports {SIG_OUT[2]}]
set_property PACKAGE_PIN W13 [get_ports {SIG_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DEBUG[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DEBUG[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DEBUG[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DEBUG[0]}]
set_property PACKAGE_PIN R14 [get_ports {DEBUG[0]}]
set_property PACKAGE_PIN P14 [get_ports {DEBUG[1]}]
set_property PACKAGE_PIN N16 [get_ports {DEBUG[2]}]
set_property PACKAGE_PIN M14 [get_ports {DEBUG[3]}]
set_property PACKAGE_PIN W14 [get_ports CH0]
set_property PACKAGE_PIN Y14 [get_ports CH1]
set_property PACKAGE_PIN T11 [get_ports CH2]
set_property PACKAGE_PIN T10 [get_ports CH3]
set_property IOSTANDARD LVCMOS33 [get_ports CH0]
set_property IOSTANDARD LVCMOS33 [get_ports CH1]
set_property IOSTANDARD LVCMOS33 [get_ports CH2]
set_property IOSTANDARD LVCMOS33 [get_ports CH3]
set_property PACKAGE_PIN Y19 [get_ports E_TRIG]
set_property IOSTANDARD LVCMOS33 [get_ports E_TRIG]
set_property PACKAGE_PIN Y18 [get_ports TRIG_T0]
set_property IOSTANDARD LVCMOS33 [get_ports TRIG_T0]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]


set_clock_latency -clock [get_clocks -of_objects [get_pins SP_OV_i/DESERIALIZER_CLOCK/inst/mmcm_adv_inst/CLKOUT1]] -rise 1.000 [get_pins -hierarchical -filter { NAME =~  "*SP_OV_i/SDDR_CT_AXI_wrapper_0/U0/SDDR_CT_AXI_i/SDDR_CT_0/U0*" && REF_PIN_NAME =~  "*C*" }]


create_pblock pblock_SDDR_CT_0
add_cells_to_pblock [get_pblocks pblock_SDDR_CT_0] [get_cells -quiet [list SP_OV_i/SDDR_CT_AXI_wrapper_0/U0/SDDR_CT_AXI_i/SDDR_CT_0]]
resize_pblock [get_pblocks pblock_SDDR_CT_0] -add {SLICE_X102Y82:SLICE_X107Y90}
resize_pblock [get_pblocks pblock_SDDR_CT_0] -add {DSP48_X4Y34:DSP48_X4Y35}
resize_pblock [get_pblocks pblock_SDDR_CT_0] -add {RAMB18_X5Y34:RAMB18_X5Y35}
resize_pblock [get_pblocks pblock_SDDR_CT_0] -add {RAMB36_X5Y17:RAMB36_X5Y17}

set_property PACKAGE_PIN U18 [get_ports TEST_OUT0]
set_property IOSTANDARD LVCMOS33 [get_ports TEST_OUT0]
set_property IOSTANDARD LVCMOS33 [get_ports TEST_OUT1]
set_property IOSTANDARD LVCMOS33 [get_ports TEST_OUT2]
set_property IOSTANDARD LVCMOS33 [get_ports TEST_OUT3]
set_property PACKAGE_PIN U19 [get_ports TEST_OUT1]
set_property PACKAGE_PIN W18 [get_ports TEST_OUT2]
set_property PACKAGE_PIN W19 [get_ports TEST_OUT3]

create_pblock TIME_TAGGER
add_cells_to_pblock [get_pblocks TIME_TAGGER] [get_cells -quiet [list SP_OV_i/SDDR_TT_AXI_wrapper_0/U0/SDDR_TT_AXI_i/SDDR_TT_0]]
resize_pblock [get_pblocks TIME_TAGGER] -add {SLICE_X94Y82:SLICE_X101Y99}
resize_pblock [get_pblocks TIME_TAGGER] -add {DSP48_X3Y34:DSP48_X3Y39}

create_clock -period 1.250 -name DHS_CLK -waveform {0.000 0.625} [get_pins SP_OV_i/DESERIALIZER_CLOCK/inst/clkout1_buf/O]
create_clock -period 5.000 -name DDIV_CLK -waveform {0.000 2.500} [get_pins SP_OV_i/DESERIALIZER_CLOCK/inst/clkout2_buf/O]
set_input_delay -clock [get_clocks DHS_CLK] 5.000 [get_ports {CH0 CH1 CH2 CH3}]
