onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SCS_CT_OV_opt

do {wave.do}

view wave
view structure
view signals

do {SCS_CT_OV.udo}

run -all

quit -force
