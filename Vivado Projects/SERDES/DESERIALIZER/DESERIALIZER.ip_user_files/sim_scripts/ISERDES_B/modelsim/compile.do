vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../DESERIALIZER.srcs/sources_1/ip/ISERDES_B/ISERDES_B_selectio_wiz.v" \
"../../../../DESERIALIZER.srcs/sources_1/ip/ISERDES_B/ISERDES_B.v" \


vlog -work xil_defaultlib \
"glbl.v"

