onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib C_COUNTER_INT_opt

do {wave.do}

view wave
view structure
view signals

do {C_COUNTER_INT.udo}

run -all

quit -force
