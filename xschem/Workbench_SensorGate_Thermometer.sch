v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -310 500 -40 {flags=graph
y1=1e-12

ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=1.95
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=1
rainbow=1


y2=0.002


sim_type=dc


color=5
node=i(@m.x1.xm3.msky130_fd_pr__nfet_01v8[id])}
T {Heater Control} -220 20 0 0 0.4 0.4 {}
N 120 80 140 80 {
lab=wbVg_h}
N 120 60 140 60 {
lab=wbVd_h}
C {devices/vsource.sym} -70 90 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} -170 90 0 0 {name=V2 value=1.8}
C {devices/simulator_commands_shown.sym} -480 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
.dc v1 0 1.95 0.01
.control
    reset
    save all
    save x1[gm]    
    run
    remzerovec
    write GSensor_nFET_1p8V_1W015L_1F1M.raw    
    set appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} 510 40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} -420 300 0 0 {name=l2 author="Thomas Beechem"}
C {devices/launcher.sym} 70 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/finger_study_test.raw"
}
C {devices/iopin.sym} -170 60 2 0 {name=p6 lab=wbVd_h}
C {devices/iopin.sym} -70 60 2 0 {name=p2 lab=wbVg_h}
C {devices/gnd.sym} -70 120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -170 120 0 0 {name=l4 lab=GND}
C {devices/iopin.sym} 120 60 2 0 {name=p1 lab=wbVd_h}
C {devices/iopin.sym} 120 80 2 0 {name=p7 lab=wbVg_h}
C {GSense_nFET_1f1WL150n_V1.sym} 290 80 0 1 {name=x1}
C {devices/gnd.sym} 140 100 0 1 {name=l1 lab=GND}
