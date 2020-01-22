vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../DESERIALIZER.srcs/sources_1/ip/selectio_wiz_0/selectio_wiz_0_selectio_wiz.v" \
"../../../../DESERIALIZER.srcs/sources_1/ip/selectio_wiz_0/selectio_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

