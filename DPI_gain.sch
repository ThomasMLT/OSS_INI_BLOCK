v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 315 -580 495 -580 495 -440 315 -440 315 -580 {}
P 4 5 -320 -620 160 -620 160 -320 -320 -320 -320 -620 {}
T {POWER SUPPLY} 315 -610 0 0 0.4 0.4 {}
T {DUMMIES} -315 -650 0 0 0.4 0.4 {}
N 350 -310 350 -290 {lab=in_UI}
N 540 -310 540 -290 {lab=in_UI}
N 580 -260 580 -230 {lab=capabias_VPN}
N 540 -230 580 -230 {lab=capabias_VPN}
N 350 -310 450 -310 {lab=in_UI}
N 450 -360 450 -310 {lab=in_UI}
N 445 -70 540 -70 {lab=vssa}
N 270 -260 310 -260 {lab=gain_VNI}
N 445 -70 445 -45 {lab=vssa}
N 350 -70 445 -70 {lab=vssa}
N 350 -260 380 -260 {lab=vdda}
N 510 -260 540 -260 {lab=vdda}
N 580 -260 690 -260 {lab=capabias_VPN}
N 450 -310 540 -310 {lab=in_UI}
N 510 -140 540 -140 {lab=vssa}
N 580 -140 690 -140 {lab=lk_VNI}
N 540 -230 540 -170 {lab=capabias_VPN}
N 350 -230 350 -70 {lab=vssa}
N 540 -110 540 -70 {lab=vssa}
N -250 -540 -220 -540 {lab=vdda}
N -290 -570 -250 -570 {lab=vdda}
N -250 -590 -250 -570 {lab=vdda}
N -290 -570 -290 -540 {lab=vdda}
N -250 -510 -250 -490 {lab=in_UI}
N -40 -530 10 -530 {lab=vdda}
N -80 -500 -40 -500 {lab=vdda}
N -80 -560 -80 -500 {lab=vdda}
N -80 -560 -40 -560 {lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} 330 -260 0 0 {name=Mdifl
l=2u
w=2u
ng=2
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 560 -260 0 1 {name=Mdifr
l=2u
w=2u
ng=2
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {ipin.sym} 270 -260 2 1 {name=p2 lab=gain_VNI}
C {sg13g2_pr/sg13_hv_nmos.sym} 560 -140 0 1 {name=Mtau
l=4u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 510 -140 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {ipin.sym} 690 -140 0 1 {name=p3 lab=lk_VNI}
C {iopin.sym} 690 -260 0 0 {name=p7 lab=capabias_VPN}
C {iopin.sym} 455 -550 1 0 {name=p1 lab=vssa}
C {iopin.sym} 385 -550 1 0 {name=p6 lab=vdda}
C {lab_wire.sym} 445 -45 2 0 {name=p5 sig_type=std_logic lab=vssa}
C {iopin.sym} 450 -360 0 0 {name=p10 lab=in_UI}
C {sg13g2_pr/sg13_hv_pmos.sym} -270 -540 0 0 {name=Mdum2
l=2u
w=1u
ng=1
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -250 -490 0 0 {name=p17 sig_type=std_logic lab=in_UI}
C {lab_wire.sym} -250 -590 0 1 {name=p14 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 510 -260 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 380 -260 0 1 {name=p8 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -220 -540 0 1 {name=p12 sig_type=std_logic lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} -60 -530 0 0 {name=M2
l=2u
w=10u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 10 -530 0 1 {name=p11 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -40 -560 0 1 {name=p4 sig_type=std_logic lab=vdda}
