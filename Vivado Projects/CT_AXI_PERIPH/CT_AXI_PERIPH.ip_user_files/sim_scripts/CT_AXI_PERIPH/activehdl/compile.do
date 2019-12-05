vlib work
vlib activehdl

vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap xil_defaultlib activehdl/xil_defaultlib

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
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_CT_CTRL_0_0/sim/CT_AXI_PERIPH_CT_CTRL_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/sim/CT_AXI_PERIPH.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_0_0/sim/CT_AXI_PERIPH_MH_CT_0_0.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_0_1/sim/CT_AXI_PERIPH_MH_CT_0_1.vhd" \
"../../../../CT_AXI_PERIPH.srcs/sources_1/bd/CT_AXI_PERIPH/ip/CT_AXI_PERIPH_MH_CT_1_0/sim/CT_AXI_PERIPH_MH_CT_1_0.vhd" \
