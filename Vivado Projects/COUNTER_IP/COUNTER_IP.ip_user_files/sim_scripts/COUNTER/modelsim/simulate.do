onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.COUNTER xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {COUNTER.udo}

run -all

quit -force
