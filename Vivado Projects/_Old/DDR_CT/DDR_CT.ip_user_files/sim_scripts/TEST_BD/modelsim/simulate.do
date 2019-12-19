onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.TEST_BD

do {wave.do}

view wave
view structure
view signals

do {TEST_BD.udo}

run -all

quit -force
