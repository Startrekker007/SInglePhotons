onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SDDR_AXI_ST_opt

do {wave.do}

view wave
view structure
view signals

do {SDDR_AXI_ST.udo}

run -all

quit -force
