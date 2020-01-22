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
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/src/ph_ctr/sim/ph_ctr.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/sim/SCS_CT_PH_CT_0_0.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/sim/SCS_CT_CT_CDELAY_0_0.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/sim/SCS_CT_CT_CDELAY_0_1.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/src/PH_CT.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/src/CT_CDELAY.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/sim/SCS_CT.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/8828/src/SCS_CT_wrapper.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0/sim/SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_axi_gpio_0_0/sim/SCS_CT_AXI_PERIPH_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_xlconcat_0_0/sim/SCS_CT_AXI_PERIPH_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/ip/SCS_CT_AXI_PERIPH_axi_gpio_0_1/sim/SCS_CT_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../SCS_CT_AXI_PERIPH.srcs/sources_1/bd/SCS_CT_AXI_PERIPH/sim/SCS_CT_AXI_PERIPH.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
