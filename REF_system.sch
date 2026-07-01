v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -410 -470 {}
P 4 5 -1080 -830 -600 -830 -600 -530 -1080 -530 -1080 -830 {}
P 4 5 -410 -830 -230 -830 -230 -690 -410 -690 -410 -830 {}
T {DUMMIES} -1075 -860 0 0 0.4 0.4 {}
T {POWER SUPPLY} -410 -860 0 0 0.4 0.4 {}
N -10 -320 -10 -280 {lab=req_VABI}
N -50 -320 -50 -310 {lab=capabias_VPN}
N -50 -330 -50 -320 {lab=capabias_VPN}
N -220 -320 -50 -320 {lab=capabias_VPN}
N -50 -250 -50 -170 {lab=#net1}
N -10 -140 40 -140 {lab=lk_VPI}
N -10 -320 100 -320 {lab=req_VABI}
N -10 -360 -10 -320 {lab=req_VABI}
N -10 -460 90 -460 {lab=ack_VABI}
N -500 -430 -500 -350 {lab=mem_VNO}
N -260 -70 -50 -70 {lab=vssa}
N -260 -70 -260 -50 {lab=vssa}
N -500 -70 -260 -70 {lab=vssa}
N -50 -430 -50 -390 {lab=#net2}
N -220 -360 -220 -320 {lab=capabias_VPN}
N -460 -320 -220 -320 {lab=capabias_VPN}
N -50 -540 -50 -490 {lab=vdda}
N -50 -110 -50 -70 {lab=vssa}
N -500 -290 -500 -70 {lab=vssa}
N -100 -460 -50 -460 {lab=vdda}
N -100 -360 -50 -360 {lab=vdda}
N -100 -280 -50 -280 {lab=sub}
N -100 -140 -50 -140 {lab=sub}
N -550 -320 -500 -320 {lab=sub}
C {sg13g2_pr/sg13_hv_pmos.sym} -30 -360 0 1 {name=M10
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 -280 0 1 {name=M11
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -30 -460 0 1 {name=M12
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -480 -320 0 1 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 -140 0 1 {name=M14
l=4u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} 40 -140 0 1 {name=p3 lab=lk_VPI}
C {ipin.sym} 100 -320 0 1 {name=p4 lab=req_VABI}
C {ipin.sym} 90 -460 0 1 {name=p5 lab=ack_VABI}
C {iopin.sym} -220 -360 0 1 {name=p13 lab=capabias_VPN}
C {opin.sym} -500 -430 0 1 {name=p6 lab=mem_VNO}
C {iopin.sym} -270 -800 1 0 {name=p16 lab=vssa}
C {iopin.sym} -340 -800 1 0 {name=p17 lab=vdda}
C {lab_wire.sym} -260 -50 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -50 -540 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -550 -320 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -100 -280 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -100 -140 0 0 {name=p11 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -100 -460 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -100 -360 0 0 {name=p8 sig_type=std_logic lab=vdda}
