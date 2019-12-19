onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ddr_edge_ctr_opt

do {wave.do}

view wave
view structure
view signals

do {ddr_edge_ctr.udo}

run -all

quit -force
