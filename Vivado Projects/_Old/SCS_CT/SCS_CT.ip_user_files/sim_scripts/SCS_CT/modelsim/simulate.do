onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.SCS_CT

do {wave.do}

view wave
view structure
view signals

do {SCS_CT.udo}

run -all

quit -force
