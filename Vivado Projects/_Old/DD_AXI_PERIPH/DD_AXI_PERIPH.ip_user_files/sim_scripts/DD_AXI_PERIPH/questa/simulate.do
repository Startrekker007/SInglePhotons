onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DD_AXI_PERIPH_opt

do {wave.do}

view wave
view structure
view signals

do {DD_AXI_PERIPH.udo}

run -all

quit -force
