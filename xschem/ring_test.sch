v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 90 380 250 { lab=Z[2]}
N 460 90 460 250 { lab=Z[3]}
N 540 90 540 250 { lab=Z[4]}
N 620 90 620 250 { lab=Z[5]}
N 700 90 700 250 { lab=Z[6]}
N 780 190 780 250 { lab=Z[0]}
N 780 190 840 190 { lab=Z[0]}
N 840 190 840 300 { lab=Z[0]}
N 180 300 840 300 { lab=Z[0]}
N 180 190 180 300 { lab=Z[0]}
N 180 190 220 190 { lab=Z[0]}
N 220 90 220 190 { lab=Z[0]}
N 230 80 780 80 {bus=true lab=Z[6:0]}
N 300 90 300 250 { lab=Z[1]}
C {devices/parax_cap.sym} 300 260 0 0 {name=C1 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 380 260 0 0 {name=C2 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 460 260 0 0 {name=C3 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 540 260 0 0 {name=C4 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 620 260 0 0 {name=C5 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 700 260 0 0 {name=C6 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 780 260 0 0 {name=C7 gnd=0 value=4.01f m=1}
C {devices/lab_pin.sym} 780 80 0 1 {name=l9 sig_type=std_logic lab=Z[6:0]}
C {sky130_tests/not.sym} 260 190 0 0 {name=x4 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 340 190 0 0 {name=x1 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 420 190 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 500 190 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 580 190 0 0 {name=x5 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 660 190 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 740 190 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/bus_tap.sym} 230 80 3 1 {name=l19 lab=[0]}
C {devices/bus_tap.sym} 310 80 3 1 {name=l2 lab=[1]}
C {devices/bus_tap.sym} 390 80 3 1 {name=l3 lab=[2]}
C {devices/bus_tap.sym} 470 80 3 1 {name=l4 lab=[3]}
C {devices/bus_tap.sym} 550 80 3 1 {name=l5 lab=[4]}
C {devices/bus_tap.sym} 630 80 3 1 {name=l6 lab=[5]}
C {devices/bus_tap.sym} 710 80 3 1 {name=l7 lab=[6]}
