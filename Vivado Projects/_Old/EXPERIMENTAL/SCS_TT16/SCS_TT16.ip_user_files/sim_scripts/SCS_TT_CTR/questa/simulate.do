onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SCS_TT_CTR_opt

do {wave.do}

view wave
view structure
view signals

do {SCS_TT_CTR.udo}

run -all

quit -force
