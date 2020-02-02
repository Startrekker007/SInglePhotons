onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.OVERSAMPLE_TEST

do {wave.do}

view wave
view structure
view signals

do {OVERSAMPLE_TEST.udo}

run -all

quit -force
