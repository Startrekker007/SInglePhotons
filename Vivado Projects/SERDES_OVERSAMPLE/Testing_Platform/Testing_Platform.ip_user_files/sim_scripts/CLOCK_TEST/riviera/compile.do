vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Testing_Platform.srcs/sources_1/bd/CLOCK_TEST/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Testing_Platform.srcs/sources_1/bd/CLOCK_TEST/ipshared/c923" \
"../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLOCK_TEST/sim/CLOCK_TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

