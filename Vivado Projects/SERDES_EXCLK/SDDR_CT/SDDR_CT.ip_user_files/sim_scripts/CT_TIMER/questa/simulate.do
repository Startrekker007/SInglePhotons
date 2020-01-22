onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib CT_TIMER_opt

do {wave.do}

view wave
view structure
view signals

do {CT_TIMER.udo}

run -all

quit -force
