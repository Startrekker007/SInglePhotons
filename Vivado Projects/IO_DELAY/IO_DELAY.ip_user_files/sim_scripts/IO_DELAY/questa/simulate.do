onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib IO_DELAY_opt

do {wave.do}

view wave
view structure
view signals

do {IO_DELAY.udo}

run -all

quit -force
