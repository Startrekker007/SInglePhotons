onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+IO_DELAY -L xilinx_vip -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.IO_DELAY xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {IO_DELAY.udo}

run -all

endsim

quit -force
