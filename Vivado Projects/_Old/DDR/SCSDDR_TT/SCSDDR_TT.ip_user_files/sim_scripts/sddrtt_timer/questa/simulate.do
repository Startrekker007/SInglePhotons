onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sddrtt_timer_opt

do {wave.do}

view wave
view structure
view signals

do {sddrtt_timer.udo}

run -all

quit -force
