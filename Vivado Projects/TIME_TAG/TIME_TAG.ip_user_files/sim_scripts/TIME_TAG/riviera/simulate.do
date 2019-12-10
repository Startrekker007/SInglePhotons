onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TIME_TAG -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L xlconcat_v2_1_3 -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.TIME_TAG xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {TIME_TAG.udo}

run -all

endsim

quit -force
