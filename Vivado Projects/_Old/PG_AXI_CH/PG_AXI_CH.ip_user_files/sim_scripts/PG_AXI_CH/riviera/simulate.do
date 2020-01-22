onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+PG_AXI_CH -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L secureip -O5 xil_defaultlib.PG_AXI_CH

do {wave.do}

view wave
view structure

do {PG_AXI_CH.udo}

run -all

endsim

quit -force
