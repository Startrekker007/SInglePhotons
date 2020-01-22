vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_6

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \
"../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/test/sim/test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

