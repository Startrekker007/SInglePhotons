onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+OVERSAMPLE_TEST -L xil_defaultlib -L secureip -O5 xil_defaultlib.OVERSAMPLE_TEST

do {wave.do}

view wave
view structure

do {OVERSAMPLE_TEST.udo}

run -all

endsim

quit -force
