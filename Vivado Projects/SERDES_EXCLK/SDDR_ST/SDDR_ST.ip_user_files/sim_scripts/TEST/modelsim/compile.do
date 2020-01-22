vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ip/TEST_SDDR_ST_0_0/sim/TEST_SDDR_ST_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/TEST/ip/TEST_selectio_wiz_0_0/TEST_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/TEST/ip/TEST_selectio_wiz_0_0/TEST_selectio_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr \
"../../../../SDDR_ST.srcs/sources_1/bd/TEST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/TEST/ip/TEST_util_vector_logic_0_0/sim/TEST_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/sim/TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

