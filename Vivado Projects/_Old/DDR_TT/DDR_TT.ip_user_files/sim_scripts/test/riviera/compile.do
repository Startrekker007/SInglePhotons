vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/test/ip/test_cdelay_0_0/sim/test_cdelay_0_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_TT.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_xlconcat_0_0/sim/test_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/test/ip/test_cdelay_0_1/sim/test_cdelay_0_1.vhd" \
"../../../bd/test/ip/test_PH_CT_0_0/sim/test_PH_CT_0_0.vhd" \
"../../../bd/test/sim/test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

