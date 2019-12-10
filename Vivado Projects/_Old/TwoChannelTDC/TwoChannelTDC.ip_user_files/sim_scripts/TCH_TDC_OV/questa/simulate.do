onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib TCH_TDC_OV_opt

do {wave.do}

view wave
view structure
view signals

do {TCH_TDC_OV.udo}

run -all

quit -force
