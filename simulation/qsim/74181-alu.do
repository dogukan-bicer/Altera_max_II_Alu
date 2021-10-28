onerror {exit -code 1}
vlib work
vlog -work work 74181-alu.vo
vlog -work work Waveform_.vwf.vt
vsim -novopt -c -t 1ps -L maxii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.74181-alu_vlg_vec_tst -voptargs="+acc"
vcd file -direction 74181-alu.msim.vcd
vcd add -internal 74181-alu_vlg_vec_tst/*
vcd add -internal 74181-alu_vlg_vec_tst/i1/*
run -all
quit -f
