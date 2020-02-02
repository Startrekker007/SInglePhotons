onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib CLOCK_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {CLOCK_TEST.udo}

run -all

quit -force
