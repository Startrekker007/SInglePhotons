vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -64 -93 \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_BT_SPLIT_0_0/sim/SDOS_ST_BT_SPLIT_0_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_ISERDES_B_0_0/sim/SDOS_ST_ISERDES_B_0_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_ISERDES_B_1_0/sim/SDOS_ST_ISERDES_B_1_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_ISERDES_B_2_0/sim/SDOS_ST_ISERDES_B_2_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_ISERDES_B_3_0/sim/SDOS_ST_ISERDES_B_3_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_SDDR_ST_0_0/sim/SDOS_ST_SDDR_ST_0_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_ST_REDIR_0_0/sim/SDOS_ST_ST_REDIR_0_0.vhd" \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_BT_SPLIT_0_1/sim/SDOS_ST_BT_SPLIT_0_1.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/ip/SDOS_ST_util_vector_logic_0_0/sim/SDOS_ST_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../SDOS_ST.srcs/sources_1/bd/SDOS_ST/sim/SDOS_ST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

