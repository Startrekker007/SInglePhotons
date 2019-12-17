vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/DELAYLINE/ip/DELAYLINE_Delays_0_0/sim/DELAYLINE_Delays_0_0.vhd" \
"../../../bd/DELAYLINE/sim/DELAYLINE.vhd" \


