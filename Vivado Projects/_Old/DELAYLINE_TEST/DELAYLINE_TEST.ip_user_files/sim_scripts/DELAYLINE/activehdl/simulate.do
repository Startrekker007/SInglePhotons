onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DELAYLINE -L xil_defaultlib -L secureip -O5 xil_defaultlib.DELAYLINE

do {wave.do}

view wave
view structure

do {DELAYLINE.udo}

run -all

endsim

quit -force
