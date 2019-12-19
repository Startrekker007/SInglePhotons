onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ph_ctr_opt

do {wave.do}

view wave
view structure
view signals

do {ph_ctr.udo}

run -all

quit -force
