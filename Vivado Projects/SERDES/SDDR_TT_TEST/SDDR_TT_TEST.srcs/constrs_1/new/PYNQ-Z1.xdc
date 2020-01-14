set_property PACKAGE_PIN T10 [get_ports T4]
set_property PACKAGE_PIN T11 [get_ports T3]
set_property PACKAGE_PIN W14 [get_ports T1]
set_property PACKAGE_PIN Y14 [get_ports T2]
set_property PACKAGE_PIN Y18 [get_ports T0]
set_property PACKAGE_PIN M15 [get_ports LISTENING]
set_property PACKAGE_PIN N15 [get_ports WAITING]
set_property IOSTANDARD LVCMOS33 [get_ports LISTENING]
set_property IOSTANDARD LVCMOS33 [get_ports T0]
set_property IOSTANDARD LVCMOS33 [get_ports T1]
set_property IOSTANDARD LVCMOS33 [get_ports T2]
set_property IOSTANDARD LVCMOS33 [get_ports T3]
set_property IOSTANDARD LVCMOS33 [get_ports T4]
set_property IOSTANDARD LVCMOS33 [get_ports WAITING]

set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_0/U0/WR0/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_0/U0/WR0/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_1/U0/WR0/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_1/U0/WR0/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_2/U0/WR0/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_2/U0/WR0/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_3/U0/WR0/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_3/U0/WR0/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_4/U0/WR0/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_4/U0/WR0/DDR_boi/Q1_reg]

set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_0/U0/WR1/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_0/U0/WR1/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_1/U0/WR1/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_1/U0/WR1/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_2/U0/WR1/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_2/U0/WR1/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_3/U0/WR1/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_3/U0/WR1/DDR_boi/Q1_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_4/U0/WR1/DDR_boi/Q0_reg]
set_property DONT_TOUCH true [get_cells TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_4/U0/WR1/DDR_boi/Q1_reg]








create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_TT_0]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X84Y75:SLICE_X93Y99}
resize_pblock [get_pblocks pblock_2] -add {RAMB18_X4Y30:RAMB18_X4Y39}
resize_pblock [get_pblocks pblock_2] -add {RAMB36_X4Y15:RAMB36_X4Y19}
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_0 TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_1 TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_2 TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_3 TEST_i/SDDR_TT_M_wrapper_0/U0/SDDR_TT_M_i/SDDR_DLR_4]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X94Y85:SLICE_X97Y86}
