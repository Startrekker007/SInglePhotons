onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DESERIALIZER_B -L xil_defaultlib -L util_vector_logic_v2_0_1 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DESERIALIZER_B xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DESERIALIZER_B.udo}

run -all

endsim

quit -force
