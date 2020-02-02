vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_0_0/sim/DESERIALIZER_B_IDELAY_WRAPPER_0_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_0_1/sim/DESERIALIZER_B_IDELAY_WRAPPER_0_1.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_1_0/sim/DESERIALIZER_B_IDELAY_WRAPPER_1_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_2_0/sim/DESERIALIZER_B_IDELAY_WRAPPER_2_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_3_0/sim/DESERIALIZER_B_IDELAY_WRAPPER_3_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_IDELAY_WRAPPER_4_0/sim/DESERIALIZER_B_IDELAY_WRAPPER_4_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_DD_SPLITTER_0_0/sim/DESERIALIZER_B_DD_SPLITTER_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 \
"../../../../DESERIALIZER.srcs/sources_1/bd/DESERIALIZER_B/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_util_vector_logic_0_0/sim/DESERIALIZER_B_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_DD_AXI_SLICE_0_0/sim/DESERIALIZER_B_DD_AXI_SLICE_0_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_DD_AXI_SLICE_0_1/sim/DESERIALIZER_B_DD_AXI_SLICE_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DESERIALIZER.srcs/sources_1/bd/DESERIALIZER_B/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DESERIALIZER.srcs/sources_1/bd/DESERIALIZER_B/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DESERIALIZER.srcs/sources_1/bd/DESERIALIZER_B/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../DESERIALIZER.srcs/sources_1/bd/DESERIALIZER_B/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_axi_gpio_0_0/sim/DESERIALIZER_B_axi_gpio_0_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_ISERDES_B_0_0/sim/DESERIALIZER_B_ISERDES_B_0_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_ISERDES_B_0_1/sim/DESERIALIZER_B_ISERDES_B_0_1.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_ISERDES_B_0_2/sim/DESERIALIZER_B_ISERDES_B_0_2.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_ISERDES_B_1_0/sim/DESERIALIZER_B_ISERDES_B_1_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_ISERDES_B_3_0/sim/DESERIALIZER_B_ISERDES_B_3_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_DELAY_CTL_0_0/sim/DESERIALIZER_B_DELAY_CTL_0_0.vhd" \
"../../../bd/DESERIALIZER_B/ip/DESERIALIZER_B_axi_gpio_0_1/sim/DESERIALIZER_B_axi_gpio_0_1.vhd" \
"../../../bd/DESERIALIZER_B/sim/DESERIALIZER_B.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

