onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib TIME_TAG_opt

do {wave.do}

view wave
view structure
view signals

do {TIME_TAG.udo}

run -all

quit -force
