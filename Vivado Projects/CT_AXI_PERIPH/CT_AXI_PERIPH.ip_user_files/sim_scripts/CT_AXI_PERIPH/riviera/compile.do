vlib work
vlib riviera

vlib riviera/util_vector_logic_v2_0_1
vlib riviera/xil_defaultlib
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
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21

vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap xil_defaultlib riviera/xil_defaultlib
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
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_0_0/sim/TCH_TDC_OV_util_vector_logic_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_c_counter_binary_0_0/sim/TCH_TDC_OV_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_3_0/sim/TCH_TDC_OV_util_vector_logic_3_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/5da8/sim/TCH_TDC_OV_CH0_EDGE_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/5da8/sim/TCH_TDC_OV_Edge_Detect_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/5da8/src/Edge_Detect.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/5da8/sim/TCH_TDC_OV.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/5da8/src/TCH_TDC_OV_wrapper.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0/sim/CT_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_axi_gpio_0_0/sim/CT_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_axi_gpio_0_1/sim/CT_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/sim/CT_AXI_PERIPH.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

