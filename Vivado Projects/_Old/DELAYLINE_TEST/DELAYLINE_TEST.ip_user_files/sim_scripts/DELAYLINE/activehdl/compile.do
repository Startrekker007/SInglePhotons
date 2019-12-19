vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/DELAYLINE/ip/DELAYLINE_Delays_0_0/sim/DELAYLINE_Delays_0_0.vhd" \
"../../../bd/DELAYLINE/sim/DELAYLINE.vhd" \


