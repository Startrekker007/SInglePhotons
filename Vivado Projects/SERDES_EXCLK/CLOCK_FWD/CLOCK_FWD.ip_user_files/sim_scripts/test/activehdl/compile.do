vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_6

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \
"../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/c923" \
"../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/test/sim/test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

