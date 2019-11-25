vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vcom -work xil_defaultlib -64 -93 \
"../../../bd/COUNTER/ip/COUNTER_DIG_TIMER_0_0/sim/COUNTER_DIG_TIMER_0_0.vhd" \
"../../../bd/COUNTER/ip/COUNTER_PULSE_COUNTER_0_0/sim/COUNTER_PULSE_COUNTER_0_0.vhd" \

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

vlog -work xlslice_v1_0_2 -64 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/COUNTER/ip/COUNTER_xlslice_0_0/sim/COUNTER_xlslice_0_0.v" \
"../../../bd/COUNTER/ip/COUNTER_xlslice_1_0/sim/COUNTER_xlslice_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/COUNTER/sim/COUNTER.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/COUNTER/ip/COUNTER_xlslice_1_1/sim/COUNTER_xlslice_1_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

