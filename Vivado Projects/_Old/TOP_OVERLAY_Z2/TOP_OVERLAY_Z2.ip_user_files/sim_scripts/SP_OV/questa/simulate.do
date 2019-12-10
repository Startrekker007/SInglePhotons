onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SP_OV_opt

do {wave.do}

view wave
view structure
view signals

do {SP_OV.udo}

run -all

quit -force
