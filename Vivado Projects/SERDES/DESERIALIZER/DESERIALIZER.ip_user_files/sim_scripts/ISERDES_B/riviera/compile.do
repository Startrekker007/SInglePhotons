vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../DESERIALIZER.srcs/sources_1/ip/ISERDES_B/ISERDES_B_selectio_wiz.v" \
"../../../../DESERIALIZER.srcs/sources_1/ip/ISERDES_B/ISERDES_B.v" \


vlog -work xil_defaultlib \
"glbl.v"

