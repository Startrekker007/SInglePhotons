onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDS_DEL_CTR_opt

do {wave.do}

view wave
view structure
view signals

do {DDS_DEL_CTR.udo}

run -all

quit -force
