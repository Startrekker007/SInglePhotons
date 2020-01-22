onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+selectio_wiz_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.selectio_wiz_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {selectio_wiz_0.udo}

run -all

endsim

quit -force
