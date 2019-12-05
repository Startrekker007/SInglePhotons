vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/xil_defaultlib
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
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
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
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/src/COUNTER_axi_gpio_0_0/sim/COUNTER_axi_gpio_0_0.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/src/COUNTER_axi_gpio_0_1/sim/COUNTER_axi_gpio_0_1.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/src/COUNTER_c_counter_binary_0_0/sim/COUNTER_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/src/COUNTER_util_vector_logic_0_0/sim/COUNTER_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/sim/COUNTER_DIG_TIMER_0_0.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/sim/COUNTER_CTR_CTL_0_0.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/src/DIG_TIMER.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/src/CTR_CTL.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/sim/COUNTER.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ipshared/9fc1/src/COUNTER_wrapper.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_2/sim/CO_AXI_PERIPH_COUNTER_wrapper_0_2.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_0_3/sim/CO_AXI_PERIPH_COUNTER_wrapper_0_3.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_1_2/sim/CO_AXI_PERIPH_COUNTER_wrapper_1_2.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/ip/CO_AXI_PERIPH_COUNTER_wrapper_1_3/sim/CO_AXI_PERIPH_COUNTER_wrapper_1_3.vhd" \
"../../../../CO_AXI_PERIPH.srcs/sources_1/bd/CO_AXI_PERIPH/sim/CO_AXI_PERIPH.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
