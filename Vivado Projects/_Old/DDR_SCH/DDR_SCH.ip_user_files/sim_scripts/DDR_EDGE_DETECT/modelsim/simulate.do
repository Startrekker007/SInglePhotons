onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.DDR_EDGE_DETECT

do {wave.do}

view wave
view structure
view signals

do {DDR_EDGE_DETECT.udo}

run -all

quit -force
