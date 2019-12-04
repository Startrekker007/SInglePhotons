vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_13
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_13
vlib riviera/util_vector_logic_v2_0_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 riviera/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 riviera/c_counter_binary_v12_0_13
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_D_REG_0_0/sim/SCH_IA_D_REG_0_0.vhd" \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_S_EDGE_DET_0_0/sim/SCH_IA_S_EDGE_DET_0_0.vhd" \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_T_META_HARDEN_0_0/sim/SCH_IA_T_META_HARDEN_0_0.vhd" \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_T_META_HARDEN_1_0/sim/SCH_IA_T_META_HARDEN_1_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_c_counter_binary_0_0/sim/SCH_IA_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/ip/SCH_IA_util_vector_logic_1_0/sim/SCH_IA_util_vector_logic_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../SCH_IA.srcs/sources_1/bd/SCH_IA/sim/SCH_IA.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

