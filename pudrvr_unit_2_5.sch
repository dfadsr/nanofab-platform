v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -780 340 -780 {
lab=nd}
N 280 -520 340 -520 {
lab=ns}
N 280 -780 280 -680 {
lab=nd}
N 280 -620 280 -520 {
lab=ns}
N 160 -650 240 -650 {
lab=ngin}
N 280 -650 320 -650 {}
N 280 -600 320 -600 {}
N 320 -650 320 -600 {}
C {devices/iopin.sym} 340 -780 0 0 {name=p5 lab=nd}
C {devices/iopin.sym} 340 -520 0 0 {name=p1 lab=ns}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 260 -650 0 0 {name=M1
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {devices/ipin.sym} 160 -650 0 0 {name=p2 lab=ngin}
