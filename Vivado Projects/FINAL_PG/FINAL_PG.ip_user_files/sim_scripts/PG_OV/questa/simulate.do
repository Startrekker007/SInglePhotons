onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PG_OV_opt

do {wave.do}

view wave
view structure
view signals

do {PG_OV.udo}

run -all

quit -force
