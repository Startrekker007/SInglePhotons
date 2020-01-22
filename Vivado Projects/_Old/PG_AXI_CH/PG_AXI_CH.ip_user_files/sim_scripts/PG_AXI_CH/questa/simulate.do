onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PG_AXI_CH_opt

do {wave.do}

view wave
view structure
view signals

do {PG_AXI_CH.udo}

run -all

quit -force
