onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SCS_TT -L xil_defaultlib -L secureip -O5 xil_defaultlib.SCS_TT

do {wave.do}

view wave
view structure

do {SCS_TT.udo}

run -all

endsim

quit -force
