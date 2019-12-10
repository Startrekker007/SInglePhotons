onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDS_AXI_PERIPH_opt

do {wave.do}

view wave
view structure
view signals

do {DDS_AXI_PERIPH.udo}

run -all

quit -force
