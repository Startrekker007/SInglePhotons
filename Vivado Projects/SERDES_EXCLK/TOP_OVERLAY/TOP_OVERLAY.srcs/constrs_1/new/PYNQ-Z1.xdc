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

set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets SP_OV_i/DESERIALIZER_B_wrapp_0/U0/DESERIALIZER_B_i/CLOCK_HD_0/U0/MCLK]
set_clock_latency -clock [get_clocks -of_objects [get_pins SP_OV_i/DESERIALIZER_CLOCK/inst/mmcm_adv_inst/CLKOUT1]] -rise 1.000 [get_pins -hierarchical -filter { NAME =~  "*SP_OV_i/SDDR_CT_AXI_wrapper_0/U0/SDDR_CT_AXI_i/SDDR_CT_0/U0*" && REF_PIN_NAME =~  "*C*" }]



set_property PACKAGE_PIN U7 [get_ports HS_IN]
set_property IOSTANDARD LVCMOS33 [get_ports TEST_O]
set_property PACKAGE_PIN T14 [get_ports TEST_O]