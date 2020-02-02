onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib OVERSAMPLE_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {OVERSAMPLE_TEST.udo}

run -all

quit -force
