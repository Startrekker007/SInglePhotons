vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21

vcom -work xil_defaultlib -64 -93 \
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

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_0/sim/DD_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_axi_gpio_0_1/sim/DD_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA_0/sim/DD_AXI_PERIPH_DD_DATA_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL_0/sim/DD_AXI_PERIPH_DD_UTIL_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/sim/DD_AXI_PERIPH.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_1_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_1_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_2_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_2_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA1_0/sim/DD_AXI_PERIPH_DD_DATA1_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL1_0/sim/DD_AXI_PERIPH_DD_UTIL1_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA2_0/sim/DD_AXI_PERIPH_DD_DATA2_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL2_0/sim/DD_AXI_PERIPH_DD_UTIL2_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_3_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_3_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_IODELAY_BLK_wrapper_4_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_4_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA3_0/sim/DD_AXI_PERIPH_DD_DATA3_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL3_0/sim/DD_AXI_PERIPH_DD_UTIL3_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_DATA4_0/sim/DD_AXI_PERIPH_DD_DATA4_0.vhd" \
"../../../../DD_AXI_PERIPH.srcs/sources_1/bd/DD_AXI_PERIPH/ip/DD_AXI_PERIPH_DD_UTIL4_0/sim/DD_AXI_PERIPH_DD_UTIL4_0.vhd" \

