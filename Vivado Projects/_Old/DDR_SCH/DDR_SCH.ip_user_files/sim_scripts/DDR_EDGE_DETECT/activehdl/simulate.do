onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DDR_EDGE_DETECT -L xil_defaultlib -L secureip -O5 xil_defaultlib.DDR_EDGE_DETECT

do {wave.do}

view wave
view structure

do {DDR_EDGE_DETECT.udo}

run -all

endsim

quit -force
