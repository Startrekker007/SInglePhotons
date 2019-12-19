vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconcat_v2_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/test/ip/test_cdelay_0_0/sim/test_cdelay_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_xlconcat_0_0/sim/test_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/test/ip/test_cdelay_0_1/sim/test_cdelay_0_1.vhd" \
"../../../bd/test/ip/test_PH_CT_0_0/sim/test_PH_CT_0_0.vhd" \
"../../../bd/test/sim/test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

