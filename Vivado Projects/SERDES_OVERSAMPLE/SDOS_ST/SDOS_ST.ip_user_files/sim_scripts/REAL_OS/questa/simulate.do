onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib REAL_OS_opt

do {wave.do}

view wave
view structure
view signals

do {REAL_OS.udo}

run -all

quit -force
