onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mem_filter_opt

do {wave.do}

view wave
view structure
view signals

do {mem_filter.udo}

run -all

quit -force
