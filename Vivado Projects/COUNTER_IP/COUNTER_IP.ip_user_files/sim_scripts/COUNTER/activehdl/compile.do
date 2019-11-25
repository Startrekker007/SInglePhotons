vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/xlslice_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vcom -work xil_defaultlib -93 \
"../../../bd/COUNTER/ip/COUNTER_DIG_TIMER_0_0/sim/COUNTER_DIG_TIMER_0_0.vhd" \
"../../../bd/COUNTER/ip/COUNTER_PULSE_COUNTER_0_0/sim/COUNTER_PULSE_COUNTER_0_0.vhd" \

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

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../COUNTER_IP.srcs/sources_1/bd/COUNTER/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/COUNTER/ip/COUNTER_xlslice_0_0/sim/COUNTER_xlslice_0_0.v" \
"../../../bd/COUNTER/ip/COUNTER_xlslice_1_0/sim/COUNTER_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/COUNTER/sim/COUNTER.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/COUNTER/ip/COUNTER_xlslice_1_1/sim/COUNTER_xlslice_1_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

