vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
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
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/fifo_generator_v13_2_4

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
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
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/FIFO/ip/FIFO_SDDR_ST_0_0/src/ST_TIMER/sim/ST_TIMER.vhd" \
"../../../bd/FIFO/ipshared/5919/src/SDDR_ST.vhd" \
"../../../bd/FIFO/ip/FIFO_SDDR_ST_0_0/sim/FIFO_SDDR_ST_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/FIFO/ip/FIFO_xlconcat_0_0/sim/FIFO_xlconcat_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/FIFO/ip/FIFO_util_vector_logic_1_0/sim/FIFO_util_vector_logic_1_0.v" \
"../../../bd/FIFO/ip/FIFO_selectio_wiz_0_0/FIFO_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/FIFO/ip/FIFO_selectio_wiz_0_0/FIFO_selectio_wiz_0_0.v" \
"../../../bd/FIFO/ip/FIFO_util_vector_logic_2_0/sim/FIFO_util_vector_logic_2_0.v" \
"../../../bd/FIFO/ip/FIFO_util_vector_logic_0_1/sim/FIFO_util_vector_logic_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/FIFO/ip/FIFO_capacity_controller_0_0/sim/FIFO_capacity_controller_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/FIFO/ip/FIFO_util_vector_logic_3_0/sim/FIFO_util_vector_logic_3_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/FIFO/ip/FIFO_DATA_SPLITTER_0_0/sim/FIFO_DATA_SPLITTER_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/FIFO/ip/FIFO_blk_mem_gen_0_0/sim/FIFO_blk_mem_gen_0_0.v" \

vlog -work fifo_generator_v13_2_4 -64 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 \
"../../../../Test_Platform.srcs/sources_1/bd/FIFO/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/FIFO/ip/FIFO_fifo_generator_0_1/sim/FIFO_fifo_generator_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/FIFO/ip/FIFO_FIFO_R_CT_0_0/sim/FIFO_FIFO_R_CT_0_0.vhd" \
"../../../bd/FIFO/sim/FIFO.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

