onerror {exit -code 1}
vlib work
vlog -work work pfs_ff_enable.vo
vlog -work work Waveform48.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.pfs_ff_enable_vlg_vec_tst -voptargs="+acc"
vcd file -direction pfs_ff_enable.msim.vcd
vcd add -internal pfs_ff_enable_vlg_vec_tst/*
vcd add -internal pfs_ff_enable_vlg_vec_tst/i1/*
run -all
quit -f
