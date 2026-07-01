v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -900 200 {}
P 4 5 -760 -110 -580 -110 -580 30 -760 30 -760 -110 {}
P 4 5 -1410 -140 -930 -140 -930 160 -1410 160 -1410 -140 {}
T {POWER SUPPLY} -760 -140 0 0 0.4 0.4 {}
T {DUMMIES} -1405 -170 0 0 0.4 0.4 {}
N -430 470 -300 470 {lab=DPI_capabias_VP}
N -320 570 -150 570 {lab=vssa}
N -880 320 -830 320 {lab=gain_VPI}
N -300 470 -190 470 {lab=DPI_capabias_VP}
N -650 130 -580 130 {lab=vdda}
N -650 100 -650 130 {lab=vdda}
N -320 570 -320 610 {lab=vssa}
N -580 570 -320 570 {lab=vssa}
N -810 470 -730 470 {lab=DPI_lk_VNI}
N -810 490 -730 490 {lab=DPI_gain_VNI}
N -580 520 -580 570 {lab=vssa}
N -580 130 -580 420 {lab=vdda}
N -300 310 -300 470 {lab=DPI_capabias_VP}
N -300 310 -150 310 {lab=DPI_capabias_VP}
N -790 320 -740 320 {lab=vdda}
N -790 450 -730 450 {lab=#net1}
N -150 340 -150 440 {lab=in_UNO}
N -150 500 -150 570 {lab=vssa}
N -150 470 -100 470 {lab=vssa}
N -790 130 -650 130 {lab=vdda}
N -790 200 -740 200 {lab=vdda}
N -870 200 -830 200 {lab=ackext_VABI}
N -790 230 -790 290 {lab=net_DM1_SM21}
N -790 130 -790 170 {lab=vdda}
N -790 350 -790 450 {lab=#net1}
N -1070 -60 -1040 -60 {lab=vdda}
N -1110 -90 -1070 -90 {lab=vdda}
N -1070 -110 -1070 -90 {lab=vdda}
N -1070 -30 -1070 10 {lab=net_DM1_SM21}
N -1110 -90 -1110 -60 {lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} -810 320 0 0 {name=M21
l=4u
w=4u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -170 470 0 0 {name=M18
l=4u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} -870 200 0 0 {name=p3 lab=ackext_VABI}
C {ipin.sym} -880 320 2 1 {name=p4 lab=gain_VPI}
C {ipin.sym} -810 490 2 1 {name=p5 lab=DPI_gain_VNI}
C {ipin.sym} -810 470 2 1 {name=p6 lab=DPI_lk_VNI}
C {iopin.sym} -620 -80 1 0 {name=p9 lab=vssa}
C {iopin.sym} -690 -80 1 0 {name=p10 lab=vdda}
C {lab_pin.sym} -650 100 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {lab_pin.sym} -320 610 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {iopin.sym} -150 310 0 0 {name=p2 lab=DPI_capabias_VP}
C {lab_pin.sym} -100 470 0 1 {name=p8 sig_type=std_logic lab=vssa}
C {iopin.sym} -150 340 0 0 {name=p14 lab=in_UNO}
C {sg13g2_pr/sg13_hv_pmos.sym} -810 200 0 0 {name=M1
l=4u
w=1.2u
ng=4
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -740 200 0 1 {name=p7 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -790 270 0 0 {name=p25 sig_type=std_logic lab=net_DM1_SM21}
C {DPI_gain.sym} -580 470 0 0 {name=Xdpi2}
C {lab_pin.sym} -740 320 0 1 {name=p1 sig_type=std_logic lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} -1090 -60 0 0 {name=Mdum5
l=2.75u
w=8.6u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -1070 -110 0 1 {name=p31 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1040 -60 0 1 {name=p32 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1070 10 0 0 {name=p33 sig_type=std_logic lab=net_DM1_SM21}
