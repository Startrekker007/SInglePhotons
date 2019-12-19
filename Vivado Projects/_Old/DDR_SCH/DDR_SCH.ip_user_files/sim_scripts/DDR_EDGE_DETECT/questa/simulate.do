onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDR_EDGE_DETECT_opt

do {wave.do}

view wave
view structure
view signals

do {DDR_EDGE_DETECT.udo}

run -all

quit -force
