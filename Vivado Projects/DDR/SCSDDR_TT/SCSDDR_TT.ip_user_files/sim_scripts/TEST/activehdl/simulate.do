onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TEST -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.TEST xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {TEST.udo}

run -all

endsim

quit -force
