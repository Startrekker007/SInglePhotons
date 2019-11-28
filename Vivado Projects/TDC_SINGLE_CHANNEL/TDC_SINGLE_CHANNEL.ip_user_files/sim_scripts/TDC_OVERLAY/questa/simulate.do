onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib TDC_OVERLAY_opt

do {wave.do}

view wave
view structure
view signals

do {TDC_OVERLAY.udo}

run -all

quit -force
