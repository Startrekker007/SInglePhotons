vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/xlconcat_v2_1_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_DD_CTRL_0_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_2.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_3_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/src/DD_CTRL.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/src/IDELAY_WRAPPER.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/sim/IODELAY_BLK.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/1075/src/IODELAY_BLK_wrapper.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_0/sim/DD_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_1/sim/DD_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA_0/sim/DD_AXI_PERIPH_DD_DATA_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL_0/sim/DD_AXI_PERIPH_DD_UTIL_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0/sim/DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_2/sim/DD_AXI_PERIPH_axi_gpio_0_2.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_3/sim/DD_AXI_PERIPH_axi_gpio_0_3.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_xlconcat_0_0/sim/DD_AXI_PERIPH_xlconcat_0_0.v" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_xlconcat_0_1/sim/DD_AXI_PERIPH_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/sim/DD_AXI_PERIPH.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

