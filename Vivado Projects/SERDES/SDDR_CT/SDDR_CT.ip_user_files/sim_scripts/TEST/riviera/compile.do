vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -93 \
"../../../bd/TEST/ip/TEST_SDDR_CT_0_0/sim/TEST_SDDR_CT_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../SDDR_CT.srcs/sources_1/bd/TEST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/TEST/ip/TEST_util_vector_logic_0_0/sim/TEST_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/TEST/sim/TEST.vhd" \
"../../../bd/TEST/ip/TEST_ISERDES_WRAPPER_0_0/sim/TEST_ISERDES_WRAPPER_0_0.vhd" \
"../../../bd/TEST/ip/TEST_ISERDES_WRAPPER_0_1/sim/TEST_ISERDES_WRAPPER_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

