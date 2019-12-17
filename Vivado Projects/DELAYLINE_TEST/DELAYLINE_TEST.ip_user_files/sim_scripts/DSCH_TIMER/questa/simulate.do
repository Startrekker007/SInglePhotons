onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DSCH_TIMER_opt

do {wave.do}

view wave
view structure
view signals

do {DSCH_TIMER.udo}

run -all

quit -force
