onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TCH_TDC_OV -L xil_defaultlib -L xlconstant_v1_1_6 -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.TCH_TDC_OV xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {TCH_TDC_OV.udo}

run -all

endsim

quit -force
