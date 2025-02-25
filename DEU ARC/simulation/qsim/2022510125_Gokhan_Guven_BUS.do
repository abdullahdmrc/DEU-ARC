onerror {quit -f}
vlib work
vlog -work work 2022510125_Gokhan_Guven_BUS.vo
vlog -work work 2022510125_Gokhan_Guven_BUS.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.2022510125_Gokhan_Guven_BUS_vlg_vec_tst
vcd file -direction 2022510125_Gokhan_Guven_BUS.msim.vcd
vcd add -internal 2022510125_Gokhan_Guven_BUS_vlg_vec_tst/*
vcd add -internal 2022510125_Gokhan_Guven_BUS_vlg_vec_tst/i1/*
add wave /*
run -all
