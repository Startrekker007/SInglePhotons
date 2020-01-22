vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
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
vlib activehdl/util_vector_logic_v2_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
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
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_T_META_HARDEN_0_0/sim/ST_AXI_PERIPH_T_META_HARDEN_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_axi_gpio_0_0/sim/ST_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_axi_gpio_0_1/sim/ST_AXI_PERIPH_axi_gpio_0_1.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/src/SCH_IA_c_counter_binary_0_0/sim/SCH_IA_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/src/SCH_IA_util_vector_logic_1_0/sim/SCH_IA_util_vector_logic_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/sim/SCH_IA_D_REG_0_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/sim/SCH_IA_S_EDGE_DET_0_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/sim/SCH_IA_T_META_HARDEN_0_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/sim/SCH_IA_T_META_HARDEN_1_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/src/D_REG.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/src/S_EDGE_DET.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/src/META_HARDEN.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/src/T_META_HARDEN.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/sim/SCH_IA.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ipshared/71ee/src/SCH_IA_wrapper.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/ip/ST_AXI_PERIPH_SCH_IA_wrapper_0_0/sim/ST_AXI_PERIPH_SCH_IA_wrapper_0_0.vhd" \
"../../../../ST_AXI_PERIPH.srcs/sources_1/bd/ST_AXI_PERIPH/sim/ST_AXI_PERIPH.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
