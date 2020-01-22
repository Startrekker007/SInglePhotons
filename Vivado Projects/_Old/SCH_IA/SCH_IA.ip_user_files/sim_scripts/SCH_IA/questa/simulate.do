onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SCH_IA_opt

do {wave.do}

view wave
view structure
view signals

do {SCH_IA.udo}

run -all

quit -force
