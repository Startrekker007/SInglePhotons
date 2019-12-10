onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DDS_AXI_PERIPH -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L xil_defaultlib -L axi_utils_v2_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_18 -L xlconcat_v2_1_3 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DDS_AXI_PERIPH xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DDS_AXI_PERIPH.udo}

run -all

endsim

quit -force
