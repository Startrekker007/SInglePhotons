onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Counter_Overlay_opt

do {wave.do}

view wave
view structure
view signals

do {Counter_Overlay.udo}

run -all

quit -force
