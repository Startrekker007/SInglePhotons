onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib P_COUNTER_opt

do {wave.do}

view wave
view structure
view signals

do {P_COUNTER.udo}

run -all

quit -force
