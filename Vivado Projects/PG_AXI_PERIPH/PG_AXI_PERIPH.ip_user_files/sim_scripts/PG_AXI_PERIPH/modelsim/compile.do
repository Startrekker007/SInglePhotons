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
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/src/counter/sim/counter.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ipshared/ab91/src/PG_CORE.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_PG_CORE_0_0/sim/PG_AXI_PERIPH_PG_CORE_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_gpio_0_0/sim/PG_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_ch_0_0/sim/PG_AXI_PERIPH_axi_ch_0_0.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_ch_0_1/sim/PG_AXI_PERIPH_axi_ch_0_1.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_ch_0_2/sim/PG_AXI_PERIPH_axi_ch_0_2.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_gpio_0_1/sim/PG_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_delay_0_0/sim/PG_AXI_PERIPH_axi_delay_0_0.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/ip/PG_AXI_PERIPH_axi_gpio_0_2/sim/PG_AXI_PERIPH_axi_gpio_0_2.vhd" \
"../../../../PG_AXI_PERIPH.srcs/sources_1/bd/PG_AXI_PERIPH/sim/PG_AXI_PERIPH.vhd" \

