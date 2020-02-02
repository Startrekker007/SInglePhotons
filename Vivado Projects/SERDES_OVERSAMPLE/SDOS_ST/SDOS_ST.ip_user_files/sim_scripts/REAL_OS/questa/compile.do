vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/REAL_OS/ip/REAL_OS_OS_ISERDES_0_0/sim/REAL_OS_OS_ISERDES_0_0.vhd" \
"../../../bd/REAL_OS/ip/REAL_OS_OS_ISERDES_0_1/sim/REAL_OS_OS_ISERDES_0_1.vhd" \
"../../../bd/REAL_OS/sim/REAL_OS.vhd" \


