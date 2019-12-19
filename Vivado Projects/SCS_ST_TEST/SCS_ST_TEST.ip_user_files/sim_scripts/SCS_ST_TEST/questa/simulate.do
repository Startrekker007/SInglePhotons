onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SCS_ST_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {SCS_ST_TEST.udo}

run -all

quit -force
