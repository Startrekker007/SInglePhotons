onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SCS_TT_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {SCS_TT_TEST.udo}

run -all

quit -force
