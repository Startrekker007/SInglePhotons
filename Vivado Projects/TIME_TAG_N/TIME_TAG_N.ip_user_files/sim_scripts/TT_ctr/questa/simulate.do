onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib TT_ctr_opt

do {wave.do}

view wave
view structure
view signals

do {TT_ctr.udo}

run -all

quit -force
