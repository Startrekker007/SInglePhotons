onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DESERIALIZER_B_opt

do {wave.do}

view wave
view structure
view signals

do {DESERIALIZER_B.udo}

run -all

quit -force
