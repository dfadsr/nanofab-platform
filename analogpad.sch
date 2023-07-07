v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 990 -500 990 -460 {}
B 2 940 -600 1040 -500 {}
B 3 960 -580 1020 -520 {}
T {PAD0} 960 -620 0 0 0.4 0.4 {}
T {pad_bond} 940 -600 0 0 0.4 0.4 {}
T {tie_lo_esd} 530 -190 0 0 0.5 0.5 {}
T {tie_hi_esd} 480 -790 0 0 0.5 0.5 {}
N 60 -680 140 -680 {
lab=amuxbus_b}
N 60 -660 140 -660 {
lab=amuxbus_a}
N 60 -580 140 -580 {
lab=vswitch}
N 60 -560 140 -560 {
lab=vdda}
N 60 -540 140 -540 {
lab=vssa}
N 60 -460 140 -460 {
lab=pad_core}
N 60 -440 140 -440 {
lab=vssio_q}
N 60 -360 140 -360 {
lab=vcchib}
N 60 -340 140 -340 {
lab=vssd}
N 60 -260 140 -260 {
lab=vccd}
N 60 -240 140 -240 {
lab=vddiD_q}
N 250 -80 330 -80 {
lab=vssio}
N 250 -840 330 -840 {
lab=vddio}
N 330 -840 410 -840 {
lab=vddio}
N 330 -80 410 -80 {
lab=vssio}
N 910 -460 990 -460 {
lab=pad}
N 990 -460 1070 -460 {
lab=pad}
N 140 -460 300 -460 {
lab=pad_core}
N 360 -460 910 -460 {
lab=pad}
N 710 -460 710 -380 {
lab=pad}
N 670 -420 670 -380 {
lab=vddio}
N 710 -210 710 -130 {
lab=vssio}
N 710 -170 730 -170 {
lab=vssio}
N 730 -200 730 -170 {
lab=vssio}
N 410 -80 710 -80 {
lab=vssio}
N 710 -130 710 -80 {
lab=vssio}
N 860 -290 900 -290 {
lab=vssd}
N 470 -350 560 -350 {
lab=#net1}
N 470 -350 470 -160 {
lab=#net1}
N 470 -160 670 -160 {
lab=#net1}
N 670 -200 670 -160 {
lab=#net1}
N 510 -290 560 -290 {
lab=#net1}
N 510 -290 510 -160 {
lab=#net1}
N 530 -230 560 -230 {
lab=#net1}
N 530 -230 530 -160 {
lab=#net1}
N 650 -760 650 -720 {
lab=#net2}
N 450 -760 650 -760 {
lab=#net2}
N 450 -760 450 -630 {
lab=#net2}
N 450 -630 560 -630 {
lab=#net2}
N 770 -540 770 -460 {
lab=pad}
N 410 -840 770 -840 {
lab=vddio}
N 770 -840 770 -720 {
lab=vddio}
N 650 -540 650 -500 {
lab=vssd}
C {devices/iopin.sym} 250 -840 2 0 {name=p15 lab=vddio}
C {devices/iopin.sym} 250 -80 2 0 {name=p16 lab=vssio}
C {devices/iopin.sym} 1070 -460 0 0 {name=p17 lab=pad}
C {devices/iopin.sym} 60 -680 2 0 {name=p18 lab=amuxbus_b}
C {devices/iopin.sym} 60 -660 2 0 {name=p19 lab=amuxbus_a}
C {devices/iopin.sym} 60 -580 2 0 {name=p20 lab=vswitch}
C {devices/iopin.sym} 60 -560 2 0 {name=p21 lab=vdda}
C {devices/iopin.sym} 60 -540 2 0 {name=p22 lab=vssa}
C {devices/iopin.sym} 60 -460 2 0 {name=p23 lab=pad_core}
C {devices/iopin.sym} 60 -440 2 0 {name=p24 lab=vssio_q}
C {devices/iopin.sym} 60 -360 2 0 {name=p25 lab=vcchib}
C {devices/iopin.sym} 60 -340 2 0 {name=p26 lab=vssd}
C {devices/iopin.sym} 60 -260 2 0 {name=p27 lab=vccd}
C {devices/iopin.sym} 60 -240 2 0 {name=p28 lab=vddiD_q}
C {devices/noconn.sym} 140 -680 2 0 {name=l6}
C {devices/noconn.sym} 140 -660 2 0 {name=l12}
C {devices/noconn.sym} 140 -580 2 0 {name=l1}
C {devices/noconn.sym} 140 -560 2 0 {name=l2}
C {devices/noconn.sym} 140 -540 2 0 {name=l3}
C {devices/noconn.sym} 140 -440 2 0 {name=l4}
C {devices/noconn.sym} 140 -360 2 0 {name=l5}
C {devices/noconn.sym} 140 -340 2 0 {name=l7}
C {devices/noconn.sym} 140 -260 2 0 {name=l8}
C {devices/noconn.sym} 140 -240 2 0 {name=l9}
C {devices/res.sym} 330 -460 1 0 {name=R2
value=4.7m
footprint=1206
device=resistor
m=1}
C {pddrvr_strong.sym} 710 -290 0 0 {name=x1}
C {devices/lab_pin.sym} 900 -290 0 0 {name=p2 sig_type=std_logic lab=vssd}
C {devices/lab_pin.sym} 670 -420 3 0 {name=p3 sig_type=std_logic lab=vddio}
C {pudrvr_strong.sym} 710 -590 0 0 {name=x2}
C {devices/lab_pin.sym} 650 -500 1 0 {name=p1 sig_type=std_logic lab=vssd}
