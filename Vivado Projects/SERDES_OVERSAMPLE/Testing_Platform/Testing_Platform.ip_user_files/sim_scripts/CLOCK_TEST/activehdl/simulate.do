onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CLOCK_TEST -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CLOCK_TEST xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CLOCK_TEST.udo}

run -all

endsim

quit -force
