onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SDDR_TT_M -L xil_defaultlib -L util_vector_logic_v2_0_1 -L xlconstant_v1_1_6 -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SDDR_TT_M xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {SDDR_TT_M.udo}

run -all

endsim

quit -force
