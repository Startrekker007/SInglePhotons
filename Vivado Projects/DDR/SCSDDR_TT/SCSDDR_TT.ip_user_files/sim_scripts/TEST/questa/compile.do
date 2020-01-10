vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ip/TEST_SDDR_TT_0_0/sim/TEST_SDDR_TT_0_0.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_DLR_0_0/sim/TEST_SDDR_DLR_0_0.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_DLR_0_1/sim/TEST_SDDR_DLR_0_1.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_DLR_1_0/sim/TEST_SDDR_DLR_1_0.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_DLR_2_0/sim/TEST_SDDR_DLR_2_0.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_DLR_3_0/sim/TEST_SDDR_DLR_3_0.vhd" \

vlog -work xlslice_v1_0_2 -64 \
"../../../../SCSDDR_TT.srcs/sources_1/bd/TEST/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/TEST/ip/TEST_xlslice_0_0/sim/TEST_xlslice_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/sim/TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

