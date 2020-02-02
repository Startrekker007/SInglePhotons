onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+REAL_OS -L xil_defaultlib -L secureip -O5 xil_defaultlib.REAL_OS

do {wave.do}

view wave
view structure

do {REAL_OS.udo}

run -all

endsim

quit -force
