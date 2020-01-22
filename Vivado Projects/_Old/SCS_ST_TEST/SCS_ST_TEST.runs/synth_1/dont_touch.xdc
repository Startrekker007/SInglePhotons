# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/PYNQ-Z1.xdc

# Block Designs: bd/SCS_ST_TEST/SCS_ST_TEST.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST || ORIG_REF_NAME==SCS_ST_TEST} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_processing_system7_0_0/SCS_ST_TEST_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_processing_system7_0_0 || ORIG_REF_NAME==SCS_ST_TEST_processing_system7_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_0/SCS_ST_TEST_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_0 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/SCS_ST_TEST_SCS_ST_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_SCS_ST_0_0 || ORIG_REF_NAME==SCS_ST_TEST_SCS_ST_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/SCS_CT_CTR.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_CT_CTR || ORIG_REF_NAME==SCS_CT_CTR} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_xlconcat_0_0/SCS_ST_TEST_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_xlconcat_0_0 || ORIG_REF_NAME==SCS_ST_TEST_xlconcat_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_1/SCS_ST_TEST_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_1 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_1} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_0_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_CLOCK_EXPAND_0_0/SCS_ST_TEST_CLOCK_EXPAND_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_CLOCK_EXPAND_0_0 || ORIG_REF_NAME==SCS_ST_TEST_CLOCK_EXPAND_0_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_xlconcat_1_0/SCS_ST_TEST_xlconcat_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_xlconcat_1_0 || ORIG_REF_NAME==SCS_ST_TEST_xlconcat_1_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_xbar_0/SCS_ST_TEST_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_xbar_0 || ORIG_REF_NAME==SCS_ST_TEST_xbar_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_ps7_0_axi_periph_0/SCS_ST_TEST_ps7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_ps7_0_axi_periph_0 || ORIG_REF_NAME==SCS_ST_TEST_ps7_0_axi_periph_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_rst_ps7_0_100M_0/SCS_ST_TEST_rst_ps7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0 || ORIG_REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_1_0/SCS_ST_TEST_clk_wiz_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_1_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_1_0} -quiet] -quiet

# IP: bd/SCS_ST_TEST/ip/SCS_ST_TEST_auto_pc_0/SCS_ST_TEST_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_auto_pc_0 || ORIG_REF_NAME==SCS_ST_TEST_auto_pc_0} -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_processing_system7_0_0/SCS_ST_TEST_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_processing_system7_0_0 || ORIG_REF_NAME==SCS_ST_TEST_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_0/SCS_ST_TEST_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_0 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_0/SCS_ST_TEST_axi_gpio_0_0_ooc.xdc

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_0/SCS_ST_TEST_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_0 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_1/SCS_ST_TEST_axi_gpio_0_1_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_1 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_1/SCS_ST_TEST_axi_gpio_0_1_ooc.xdc

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_1/SCS_ST_TEST_axi_gpio_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_axi_gpio_0_1 || ORIG_REF_NAME==SCS_ST_TEST_axi_gpio_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_0_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_0_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0_ooc.xdc

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_rst_ps7_0_100M_0/SCS_ST_TEST_rst_ps7_0_100M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0 || ORIG_REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_rst_ps7_0_100M_0/SCS_ST_TEST_rst_ps7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0 || ORIG_REF_NAME==SCS_ST_TEST_rst_ps7_0_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_1_0/SCS_ST_TEST_clk_wiz_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_1_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_1_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_1_0/SCS_ST_TEST_clk_wiz_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==SCS_ST_TEST_clk_wiz_1_0 || ORIG_REF_NAME==SCS_ST_TEST_clk_wiz_1_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_1_0/SCS_ST_TEST_clk_wiz_1_0_ooc.xdc

# XDC: bd/SCS_ST_TEST/ip/SCS_ST_TEST_auto_pc_0/SCS_ST_TEST_auto_pc_0_ooc.xdc

# XDC: bd/SCS_ST_TEST/SCS_ST_TEST_ooc.xdc