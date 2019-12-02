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
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21

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
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/src/C_COUNTER_INT/sim/C_COUNTER_INT.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ipshared/df30/src/GEN_CORE.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_4_0/sim/PG_AXI_CH_GEN_CORE_4_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_0_1/sim/PG_AXI_CH_GEN_CORE_0_1.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_1_1/sim/PG_AXI_CH_GEN_CORE_1_1.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_GEN_CORE_2_1/sim/PG_AXI_CH_GEN_CORE_2_1.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_CHANNEL_CONTROLLER_0_0/sim/PG_AXI_CH_CHANNEL_CONTROLLER_0_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_cust_slice_0_0/sim/PG_AXI_CH_cust_slice_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_0_2/sim/PG_AXI_CH_axi_gpio_0_2.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_ch0_0/sim/PG_AXI_CH_axi_gpio_ch0_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_ch1_0/sim/PG_AXI_CH_axi_gpio_ch1_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_ch2_0/sim/PG_AXI_CH_axi_gpio_ch2_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_0_4/sim/PG_AXI_CH_axi_gpio_0_4.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_delay_0_0/sim/PG_AXI_CH_axi_delay_0_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_axi_gpio_0_5/sim/PG_AXI_CH_axi_gpio_0_5.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_L_META_H_0_0/sim/PG_AXI_CH_L_META_H_0_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_L_META_H_0_1/sim/PG_AXI_CH_L_META_H_0_1.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_L_META_H_1_0/sim/PG_AXI_CH_L_META_H_1_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/ip/PG_AXI_CH_L_META_H_2_0/sim/PG_AXI_CH_L_META_H_2_0.vhd" \
"../../../../PG_AXI_CH.srcs/sources_1/bd/PG_AXI_CH/sim/PG_AXI_CH.vhd" \

