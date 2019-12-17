vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DELAYLINE/ip/DELAYLINE_Delays_0_0/sim/DELAYLINE_Delays_0_0.vhd" \
"../../../bd/DELAYLINE/sim/DELAYLINE.vhd" \


