vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Testing_Platform.srcs/sources_1/bd/CLOCK_TEST/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Testing_Platform.srcs/sources_1/bd/CLOCK_TEST/ipshared/c923" \
"../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CLOCK_TEST/sim/CLOCK_TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
