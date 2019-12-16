onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DD_AXI_PERIPH -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DD_AXI_PERIPH xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DD_AXI_PERIPH.udo}

run -all

endsim

quit -force
