onerror {exit -code 1}
vlib work
vlog -work work ULA.vo
vlog -work work inversor.vwf.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.inversor_vlg_vec_tst -voptargs="+acc"
vcd file -direction ULA.msim.vcd
vcd add -internal inversor_vlg_vec_tst/*
vcd add -internal inversor_vlg_vec_tst/i1/*
run -all
quit -f
