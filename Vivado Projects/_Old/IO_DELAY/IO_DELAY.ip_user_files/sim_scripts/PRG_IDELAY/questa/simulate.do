onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PRG_IDELAY_opt

do {wave.do}

view wave
view structure
view signals

do {PRG_IDELAY.udo}

run -all

quit -force
