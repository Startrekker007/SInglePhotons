onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PC_T_CTR_opt

do {wave.do}

view wave
view structure
view signals

do {PC_T_CTR.udo}

run -all

quit -force
