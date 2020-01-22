onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SCS_CT -L xil_defaultlib -L secureip -O5 xil_defaultlib.SCS_CT

do {wave.do}

view wave
view structure

do {SCS_CT.udo}

run -all

endsim

quit -force
