vlib work
vlib riviera

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
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/xlconcat_v2_1_3

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
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/src/sddrtt_timer/sim/sddrtt_timer.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/c056/src/SDDR_TT.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_SDDR_TT_0_0/sim/SDDR_TT_AXI_SDDR_TT_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_axi_gpio_0_0/sim/SDDR_TT_AXI_axi_gpio_0_0.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_DATA0_0/sim/SDDR_TT_AXI_DATA0_0.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_axi_gpio_0_1/sim/SDDR_TT_AXI_axi_gpio_0_1.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_xlconcat_0_0/sim/SDDR_TT_AXI_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_axi_gpio_0_2/sim/SDDR_TT_AXI_axi_gpio_0_2.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/ip/SDDR_TT_AXI_axi_gpio_0_3/sim/SDDR_TT_AXI_axi_gpio_0_3.vhd" \
"../../../../SDDR_TT_AXI.srcs/sources_1/bd/SDDR_TT_AXI/sim/SDDR_TT_AXI.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

