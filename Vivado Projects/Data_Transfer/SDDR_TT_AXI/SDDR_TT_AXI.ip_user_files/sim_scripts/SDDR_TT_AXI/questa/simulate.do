onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SDDR_TT_AXI_opt

do {wave.do}

view wave
view structure
view signals

do {SDDR_TT_AXI.udo}

run -all

quit -force
