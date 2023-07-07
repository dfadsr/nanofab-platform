v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -280 140 -200 {
lab=a}
N 140 -140 140 -60 {
lab=vddio}
N 140 -60 220 -60 {
lab=vddio}
N 140 -280 220 -280 {
lab=a}
C {sky130_fd_pr/res_generic_po.sym} 140 -170 0 0 {name=resd_r
W=0.5
L=10.2
model=rpoly
mult=1}
C {devices/iopin.sym} 220 -280 0 0 {name=p15 lab=a}
C {devices/iopin.sym} 220 -60 0 0 {name=p1 lab=b}
