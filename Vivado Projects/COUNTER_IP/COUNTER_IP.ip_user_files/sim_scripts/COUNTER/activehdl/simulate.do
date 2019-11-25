onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+COUNTER -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L secureip -O5 xil_defaultlib.COUNTER

do {wave.do}

view wave
view structure

do {COUNTER.udo}

run -all

endsim

quit -force
