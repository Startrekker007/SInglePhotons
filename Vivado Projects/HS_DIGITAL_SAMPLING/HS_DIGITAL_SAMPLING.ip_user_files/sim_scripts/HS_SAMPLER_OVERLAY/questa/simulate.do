onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib HS_SAMPLER_OVERLAY_opt

do {wave.do}

view wave
view structure
view signals

do {HS_SAMPLER_OVERLAY.udo}

run -all

quit -force
