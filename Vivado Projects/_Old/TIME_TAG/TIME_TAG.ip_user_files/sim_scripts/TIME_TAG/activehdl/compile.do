vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
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
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/xlconstant_v1_1_6

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
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
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_c_counter_binary_0_0/sim/TIME_TAG_c_counter_binary_0_0.vhd" \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_incident_ctr_0/sim/TIME_TAG_incident_ctr_0.vhd" \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_c_counter_binary_0_1/sim/TIME_TAG_c_counter_binary_0_1.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_blk_mem_gen_0_1/sim/TIME_TAG_blk_mem_gen_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_TT_R_CTL_0_0/sim/TIME_TAG_TT_R_CTL_0_0.vhd" \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_ADDR_SEL_0_0/sim/TIME_TAG_ADDR_SEL_0_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../TIME_TAG.srcs/sources_1/bd/TIME_TAG/ip/TIME_TAG_xlconstant_0_0/sim/TIME_TAG_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

