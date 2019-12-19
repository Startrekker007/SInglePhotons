onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDR_SCH_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {DDR_SCH_TEST.udo}

run -all

quit -force
