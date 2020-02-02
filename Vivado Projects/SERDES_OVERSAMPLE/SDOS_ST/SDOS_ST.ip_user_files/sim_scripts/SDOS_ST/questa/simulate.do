onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SDOS_ST_opt

do {wave.do}

view wave
view structure
view signals

do {SDOS_ST.udo}

run -all

quit -force
