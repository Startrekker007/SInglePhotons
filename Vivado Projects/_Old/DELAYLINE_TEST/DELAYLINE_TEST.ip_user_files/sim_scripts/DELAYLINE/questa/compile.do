vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DELAYLINE/ip/DELAYLINE_Delays_0_0/sim/DELAYLINE_Delays_0_0.vhd" \
"../../../bd/DELAYLINE/sim/DELAYLINE.vhd" \


