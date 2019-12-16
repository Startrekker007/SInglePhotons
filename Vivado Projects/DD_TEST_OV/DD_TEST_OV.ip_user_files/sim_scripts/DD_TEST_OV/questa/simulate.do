onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DD_TEST_OV_opt

do {wave.do}

view wave
view structure
view signals

do {DD_TEST_OV.udo}

run -all

quit -force
