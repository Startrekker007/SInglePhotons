onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ST_TIMER_opt

do {wave.do}

view wave
view structure
view signals

do {ST_TIMER.udo}

run -all

quit -force
