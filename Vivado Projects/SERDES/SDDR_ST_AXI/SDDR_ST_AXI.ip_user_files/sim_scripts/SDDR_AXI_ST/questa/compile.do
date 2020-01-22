vlib questa_lib/work
vlib questa_lib/msim

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
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/xlconcat_v2_1_3

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
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/sim/ST_TIMER.vhd" \
"../../../bd/SDDR_AXI_ST/ipshared/3064/src/SDDR_ST.vhd" \
"../../../bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_SDDR_ST_0_0/sim/SDDR_AXI_ST_SDDR_ST_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_axi_gpio_0_0/sim/SDDR_AXI_ST_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 \
"../../../../SDDR_ST_AXI.srcs/sources_1/bd/SDDR_AXI_ST/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_xlconcat_0_0/sim/SDDR_AXI_ST_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SDDR_AXI_ST/ip/SDDR_AXI_ST_axi_gpio_0_1/sim/SDDR_AXI_ST_axi_gpio_0_1.vhd" \
"../../../bd/SDDR_AXI_ST/sim/SDDR_AXI_ST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

