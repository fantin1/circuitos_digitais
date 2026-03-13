onerror {exit -code 1}
vlib work
vlog -work work sum4.vo
vlog -work work Waveform4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.sum4_vlg_vec_tst -voptargs="+acc"
vcd file -direction sum4.msim.vcd
vcd add -internal sum4_vlg_vec_tst/*
vcd add -internal sum4_vlg_vec_tst/i1/*
run -all
quit -f
