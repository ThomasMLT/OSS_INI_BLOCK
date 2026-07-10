v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 -240 -180 -200 {lab=VDDA}
N 630 -240 1790 -240 {lab=VDDA}
N -310 -120 -310 -80 {lab=VBIAS}
N -390 -120 -310 -120 {lab=VBIAS}
N -130 20 -130 60 {lab=VSSA}
N -180 20 -180 150 {lab=IREF_CORE[0]}
N -330 280 130 280 {lab=VSSA}
N -400 -240 -180 -240 {lab=VDDA}
N 1050 310 1470 310 {lab=IREF_CORE[0]}
N -310 -80 -260 -80 {lab=VBIAS}
N -310 -120 -260 -120 {lab=VBIAS}
N -180 -200 -150 -200 {lab=VDDA}
N 590 -120 630 -120 {lab=VDDA}
N 590 -240 590 -120 {lab=VDDA}
N -180 -240 590 -240 {lab=VDDA}
N 590 -240 630 -240 {lab=VDDA}
N 630 -240 630 -150 {lab=VDDA}
C {ISOURCE.sym} -180 -100 0 0 {name=x1[20:1]}
C {iopin.sym} -330 280 0 1 {name=p5 lab=VSSA}
C {iopin.sym} -400 -240 0 1 {name=p1 lab=VDDA}
C {iopin.sym} -390 -120 0 1 {name=p2 lab=VBIAS}
C {lab_wire.sym} -130 50 1 0 {name=p4 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} -180 140 1 0 {name=p13 sig_type=std_logic lab=IREF_CORE[0]}
C {iopin.sym} 1460 310 0 0 {name=p22 lab=IREF_CORE[0]}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 610 -150 0 0 {name=M1
l=5u
w=0.3u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
