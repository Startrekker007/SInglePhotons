onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TEST_BD -L xil_defaultlib -L secureip -O5 xil_defaultlib.TEST_BD

do {wave.do}

view wave
view structure

do {TEST_BD.udo}

run -all

endsim

quit -force
