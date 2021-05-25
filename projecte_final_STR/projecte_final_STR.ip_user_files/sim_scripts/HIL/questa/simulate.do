onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib HIL_opt

do {wave.do}

view wave
view structure
view signals

do {HIL.udo}

run -all

quit -force
