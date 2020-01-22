set_property PACKAGE_PIN Y18 [get_ports T0]
set_property PACKAGE_PIN W14 [get_ports T1]
set_property PACKAGE_PIN Y14 [get_ports T2]
set_property PACKAGE_PIN T11 [get_ports T3]
set_property PACKAGE_PIN T10 [get_ports T4]
set_property IOSTANDARD LVCMOS33 [get_ports T0]
set_property IOSTANDARD LVCMOS33 [get_ports T1]
set_property IOSTANDARD LVCMOS33 [get_ports T2]
set_property IOSTANDARD LVCMOS33 [get_ports T3]
set_property IOSTANDARD LVCMOS33 [get_ports T4]
set_property PACKAGE_PIN G17 [get_ports WAITING]
set_property PACKAGE_PIN M15 [get_ports LISTENING]
set_property IOSTANDARD LVCMOS33 [get_ports LISTENING]
set_property IOSTANDARD LVCMOS33 [get_ports WAITING]
set_property CLOCK_DEDICATED_ROUTE_TRUE [get_ports *T0*] 
set_property CLOCK_DEDICATED_ROUTE_TRUE [get_ports *T1*] 
set_property CLOCK_DEDICATED_ROUTE_TRUE [get_ports *T2*] 
set_property CLOCK_DEDICATED_ROUTE_TRUE [get_ports *T3*] 
set_property CLOCK_DEDICATED_ROUTE_TRUE [get_ports *T4*] 












create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list SCS_TT_TEST_i/SCS_TT_wrapper_0/U0/SCS_TT_i/CDELAY_T0 SCS_TT_TEST_i/SCS_TT_wrapper_0/U0/SCS_TT_i/TT_CDELAY_0 SCS_TT_TEST_i/SCS_TT_wrapper_0/U0/SCS_TT_i/TT_CDELAY_1 SCS_TT_TEST_i/SCS_TT_wrapper_0/U0/SCS_TT_i/TT_CDELAY_2 SCS_TT_TEST_i/SCS_TT_wrapper_0/U0/SCS_TT_i/TT_CDELAY_3]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X80Y75:SLICE_X83Y85}

create_clock -period 10.000 -name T0 -waveform {0.000 5.000} [get_ports *T0*]
create_clock -period 10.000 -name T1 -waveform {0.000 5.000} [get_ports *T1*]
create_clock -period 10.000 -name T2 -waveform {0.000 5.000} [get_ports *T2*]
create_clock -period 10.000 -name T3 -waveform {0.000 5.000} [get_ports *T3*]
create_clock -period 10.000 -name T4 -waveform {0.000 5.000} [get_ports *T4*]
