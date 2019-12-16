onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+IODELAY_BLK -L xil_defaultlib -L secureip -O5 xil_defaultlib.IODELAY_BLK

do {wave.do}

view wave
view structure

do {IODELAY_BLK.udo}

run -all

endsim

quit -force
