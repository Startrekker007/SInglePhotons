onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib IODELAY_BLK_opt

do {wave.do}

view wave
view structure
view signals

do {IODELAY_BLK.udo}

run -all

quit -force
