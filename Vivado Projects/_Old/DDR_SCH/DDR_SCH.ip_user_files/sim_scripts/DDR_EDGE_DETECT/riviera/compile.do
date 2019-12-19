vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/DDR_EDGE_DETECT/ip/DDR_EDGE_DETECT_DDR_EDGE_0_0/sim/DDR_EDGE_DETECT_DDR_EDGE_0_0.vhd" \
"../../../bd/DDR_EDGE_DETECT/sim/DDR_EDGE_DETECT.vhd" \


