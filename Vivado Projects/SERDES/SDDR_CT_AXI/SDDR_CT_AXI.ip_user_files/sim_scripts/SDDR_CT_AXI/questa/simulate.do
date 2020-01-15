onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SDDR_CT_AXI_opt

do {wave.do}

view wave
view structure
view signals

do {SDDR_CT_AXI.udo}

run -all

quit -force
