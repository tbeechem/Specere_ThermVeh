v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -310 500 -40 {flags=graph
y1=-13

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.95
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
rainbow=1


y2=-2.9


sim_type=dc

color="6 5 7"
node="i(@m.x1.xm2.msky130_fd_pr__nfet_01v8[id])
i(@m.x1.xm3.msky130_fd_pr__nfet_01v8[id])
i(@m.x1.xm1.msky130_fd_pr__nfet_01v8[id])"}
T {Heater Control} -370 20 0 0 0.4 0.4 {}
T {Sensor Control} -600 20 0 0 0.4 0.4 {}
N 0 100 20 100 {
lab=wbVg_s}
N 0 120 20 120 {
lab=wbVd_s}
N 0 80 20 80 {
lab=wbVg_h}
N 0 60 20 60 {
lab=wbVd_h}
C {devices/vsource.sym} -220 90 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} -320 90 0 0 {name=V2 value=1.8}
C {devices/simulator_commands_shown.sym} -490 -430 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
.dc v1 0 1.95 0.01
.control
    reset
    save all
    save x2[gm]    
    run
    remzerovec
    write finger_study_test.raw    
    set appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} 500 120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} -420 300 0 0 {name=l2 author="Thomas Beechem"}
C {devices/launcher.sym} 70 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/finger_study_test.raw"
}
C {devices/iopin.sym} -320 60 2 0 {name=p6 lab=wbVd_h}
C {devices/iopin.sym} -220 60 2 0 {name=p2 lab=wbVg_h}
C {devices/gnd.sym} -220 120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -320 120 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -450 90 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} -570 90 0 0 {name=V4 value=0.1}
C {devices/iopin.sym} -570 60 2 0 {name=p4 lab=wbVd_s}
C {devices/iopin.sym} -450 60 2 0 {name=p8 lab=wbVg_s}
C {devices/gnd.sym} -450 120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -570 120 0 0 {name=l5 lab=GND}
C {devices/iopin.sym} 0 60 2 0 {name=p1 lab=wbVd_h}
C {devices/iopin.sym} 0 120 2 0 {name=p3 lab=wbVd_s}
C {devices/iopin.sym} 0 100 2 0 {name=p5 lab=wbVg_s}
C {devices/iopin.sym} 0 80 2 0 {name=p7 lab=wbVg_h}
C {HSense_nFET_Template.sym} 170 90 0 1 {name=x1}
