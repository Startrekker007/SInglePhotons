vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_13
vlib modelsim_lib/msim/c_gate_bit_v12_0_6
vlib modelsim_lib/msim/xbip_counter_v3_0_6
vlib modelsim_lib/msim/c_counter_binary_v12_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 modelsim_lib/msim/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 modelsim_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 modelsim_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 modelsim_lib/msim/c_counter_binary_v12_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/src/ST_TIMER/sim/ST_TIMER.vhd" \
"../../../bd/ST_OS/ipshared/5919/src/SDDR_ST.vhd" \
"../../../bd/ST_OS/ip/ST_OS_SDDR_ST_0_0/sim/ST_OS_SDDR_ST_0_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_OS_ISERDES_0_0/sim/ST_OS_OS_ISERDES_0_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_SHUFFLYBOI_0_0/sim/ST_OS_SHUFFLYBOI_0_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_OS_ISERDES_0_1/sim/ST_OS_OS_ISERDES_0_1.vhd" \
"../../../bd/ST_OS/ip/ST_OS_swapper_0_0/sim/ST_OS_swapper_0_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_swapper_0_1/sim/ST_OS_swapper_0_1.vhd" \
"../../../bd/ST_OS/ip/ST_OS_OS_ISERDES_0_2/sim/ST_OS_OS_ISERDES_0_2.vhd" \
"../../../bd/ST_OS/ip/ST_OS_OS_ISERDES_1_0/sim/ST_OS_OS_ISERDES_1_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_data_splitter_0_0/sim/ST_OS_data_splitter_0_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/ST_OS/ip/ST_OS_xlconstant_0_0/sim/ST_OS_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ST_OS/ip/ST_OS_swapper_0_2/sim/ST_OS_swapper_0_2.vhd" \
"../../../bd/ST_OS/ip/ST_OS_swapper_1_0/sim/ST_OS_swapper_1_0.vhd" \
"../../../bd/ST_OS/sim/ST_OS.vhd" \
"../../../bd/ST_OS/ip/ST_OS_clock_splitter_0_0/sim/ST_OS_clock_splitter_0_0.vhd" \
"../../../bd/ST_OS/ip/ST_OS_CLOCK_DELAY_0_0/sim/ST_OS_CLOCK_DELAY_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr \
"../../../../Testing_Platform.srcs/sources_1/bd/ST_OS/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/ST_OS/ip/ST_OS_xlconcat_0_0/sim/ST_OS_xlconcat_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

