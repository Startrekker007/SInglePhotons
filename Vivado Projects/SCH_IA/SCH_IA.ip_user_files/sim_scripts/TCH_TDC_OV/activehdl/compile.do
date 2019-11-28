vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_13
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_1

vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 activehdl/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 activehdl/c_counter_binary_v12_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_c_counter_binary_0_0/sim/TCH_TDC_OV_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../SCH_IA.srcs/sources_1/bd/TCH_TDC_OV/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_S_EDGE_DET_0_0/sim/TCH_TDC_OV_S_EDGE_DET_0_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_D_REG_0_0/sim/TCH_TDC_OV_D_REG_0_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_T_META_HARDEN_0_0/sim/TCH_TDC_OV_T_META_HARDEN_0_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_T_META_HARDEN_0_1/sim/TCH_TDC_OV_T_META_HARDEN_0_1.vhd" \
"../../../bd/TCH_TDC_OV/sim/TCH_TDC_OV.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

