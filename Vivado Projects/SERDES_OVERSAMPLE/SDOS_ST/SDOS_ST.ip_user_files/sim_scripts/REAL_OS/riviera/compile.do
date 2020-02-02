vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/REAL_OS/ip/REAL_OS_OS_ISERDES_0_0/sim/REAL_OS_OS_ISERDES_0_0.vhd" \
"../../../bd/REAL_OS/ip/REAL_OS_OS_ISERDES_0_1/sim/REAL_OS_OS_ISERDES_0_1.vhd" \
"../../../bd/REAL_OS/sim/REAL_OS.vhd" \


