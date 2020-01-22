vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_DDR_WRAPPER_0_0/sim/design_1_DDR_WRAPPER_0_0.vhd" \
"../../../bd/design_1/ip/design_1_DDR_WRAPPER_1_0/sim/design_1_DDR_WRAPPER_1_0.vhd" \

vlog -work xlslice_v1_0_2 -64 -incr \
"../../../../SHIFTED_DDR.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vlog -work xlconcat_v2_1_3 -64 -incr \
"../../../../SHIFTED_DDR.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

