vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21

vcom -work xil_defaultlib -64 -93 \
"../../../bd/COUNTER/ip/COUNTER_DIG_TIMER_0_0/sim/COUNTER_DIG_TIMER_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/COUNTER/ip/COUNTER_axi_gpio_0_0/sim/COUNTER_axi_gpio_0_0.vhd" \
"../../../bd/COUNTER/ip/COUNTER_axi_gpio_0_1/sim/COUNTER_axi_gpio_0_1.vhd" \
"../../../bd/COUNTER/sim/COUNTER.vhd" \
"../../../bd/COUNTER/ip/COUNTER_PULSE_COUNTER_0_1/sim/COUNTER_PULSE_COUNTER_0_1.vhd" \

