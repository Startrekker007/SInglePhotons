vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21

vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21

vcom -work xil_defaultlib -93 \
"../../../bd/COUNTER/ip/COUNTER_DIG_TIMER_0_0/sim/COUNTER_DIG_TIMER_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/COUNTER/ip/COUNTER_axi_gpio_0_0/sim/COUNTER_axi_gpio_0_0.vhd" \
"../../../bd/COUNTER/ip/COUNTER_axi_gpio_0_1/sim/COUNTER_axi_gpio_0_1.vhd" \
"../../../bd/COUNTER/sim/COUNTER.vhd" \
"../../../bd/COUNTER/ip/COUNTER_PULSE_COUNTER_0_1/sim/COUNTER_PULSE_COUNTER_0_1.vhd" \

