vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_13
vlib questa_lib/msim/c_gate_bit_v12_0_6
vlib questa_lib/msim/xbip_counter_v3_0_6
vlib questa_lib/msim/c_counter_binary_v12_0_13

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 questa_lib/msim/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 questa_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 questa_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 questa_lib/msim/c_counter_binary_v12_0_13

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_CH0_EDGE_0/sim/TCH_TDC_OV_CH0_EDGE_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_Edge_Detect_0_0/sim/TCH_TDC_OV_Edge_Detect_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_0_0/sim/TCH_TDC_OV_util_vector_logic_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../TwoChannelTDC_IMPROVED.srcs/sources_1/bd/TCH_TDC_OV/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_c_counter_binary_0_0/sim/TCH_TDC_OV_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_3_0/sim/TCH_TDC_OV_util_vector_logic_3_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TCH_TDC_OV/sim/TCH_TDC_OV.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

