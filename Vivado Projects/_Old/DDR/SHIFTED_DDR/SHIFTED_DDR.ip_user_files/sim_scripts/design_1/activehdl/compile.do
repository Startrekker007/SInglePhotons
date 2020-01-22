vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconcat_v2_1_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_DDR_WRAPPER_0_0/sim/design_1_DDR_WRAPPER_0_0.vhd" \
"../../../bd/design_1/ip/design_1_DDR_WRAPPER_1_0/sim/design_1_DDR_WRAPPER_1_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../SHIFTED_DDR.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../SHIFTED_DDR.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

