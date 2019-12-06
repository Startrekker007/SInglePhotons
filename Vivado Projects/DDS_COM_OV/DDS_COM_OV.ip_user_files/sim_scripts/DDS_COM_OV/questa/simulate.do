onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDS_COM_OV_opt

do {wave.do}

view wave
view structure
view signals

do {DDS_COM_OV.udo}

run -all

quit -force
