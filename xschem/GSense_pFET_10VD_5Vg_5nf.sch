v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Heater Module 1} -90 -50 0 0 0.4 0.4 {}
N 100 -50 100 20 {
lab=VD_H}
N 100 -50 220 -50 {
lab=VD_H}
N -0 110 100 110 {
lab=VLow_Src}
N 100 80 100 110 {
lab=VLow_Src}
N 100 50 190 50 {
lab=VLow_Src}
N 190 50 190 110 {
lab=VLow_Src}
N 100 110 190 110 {
lab=VLow_Src}
N 40 50 60 50 {
lab=VG_H}
C {devices/iopin.sym} 40 50 2 0 {name=p1 lab=VG_H}
C {devices/iopin.sym} 220 -50 0 0 {name=p2 lab=VD_H}
C {devices/iopin.sym} 0 110 0 1 {name=p5 lab=VLow_Src}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 50 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
