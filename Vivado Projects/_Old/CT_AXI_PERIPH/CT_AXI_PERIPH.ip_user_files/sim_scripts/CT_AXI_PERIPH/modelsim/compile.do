vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_axi_gpio_0_0/sim/CT_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_axi_gpio_0_1/sim/CT_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_CT_CTRL_0_0/sim/CT_AXI_PERIPH_CT_CTRL_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/sim/CT_AXI_PERIPH.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_0_0/sim/CT_AXI_PERIPH_MH_CT_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_0_1/sim/CT_AXI_PERIPH_MH_CT_0_1.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_1_0/sim/CT_AXI_PERIPH_MH_CT_1_0.vhd" \
