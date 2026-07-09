v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 -730 -410 -180 -410 -180 -110 -730 -110 -730 -410 {}
P 4 5 80 -450 260 -450 260 -310 80 -310 80 -450 {}
T {DUMMIES} -725 -440 0 0 0.4 0.4 {}
T {POWER SUPPLY} 80 -480 0 0 0.4 0.4 {}
N 40 40 85 40 {lab=vdda}
N 40 70 40 160 {lab=capa_VP}
N 40 160 40 200 {lab=capa_VP}
N 40 260 40 340 {lab=vssa}
N 410 90 455 90 {lab=vdda}
N 350 90 370 90 {lab=capa_VP}
N 410 230 450 230 {lab=vssa}
N 410 160 410 200 {lab=out_VAO}
N 350 230 370 230 {lab=capa_VP}
N 350 160 350 230 {lab=capa_VP}
N 410 120 410 160 {lab=out_VAO}
N 410 260 410 340 {lab=vssa}
N 410 10 410 60 {lab=vdda}
N -95 40 0 40 {lab=pwbias_VPI}
N 140 160 140 200 {lab=capa_VP}
N 350 90 350 160 {lab=capa_VP}
N 40 160 140 160 {lab=capa_VP}
N 40 230 80 230 {lab=vssa}
N -90 230 0 230 {lab=in_VAI}
N 255 -90 300 -90 {lab=vdda}
N 300 -170 300 -120 {lab=vdda}
N 480 -90 480 160 {lab=out_VAO}
N 340 -90 480 -90 {lab=out_VAO}
N 410 160 480 160 {lab=out_VAO}
N 300 160 350 160 {lab=capa_VP}
N 40 -10 40 10 {lab=vdda}
N 140 160 300 160 {lab=capa_VP}
N 300 -60 300 160 {lab=capa_VP}
N 480 160 605 160 {lab=out_VAO}
N -590 -180 -570 -180 {lab=vssa}
N -590 -230 -590 -210 {lab=vssa}
N -640 -180 -630 -180 {lab=vssa}
N -640 -210 -640 -180 {lab=vssa}
N -640 -210 -590 -210 {lab=vssa}
N -590 -150 -590 -130 {lab=vssa}
N -640 -130 -590 -130 {lab=vssa}
N -640 -180 -640 -130 {lab=vssa}
N -590 -310 -570 -310 {lab=vdda}
N -590 -360 -590 -340 {lab=vdda}
N -640 -310 -630 -310 {lab=vdda}
N -640 -340 -640 -310 {lab=vdda}
N -640 -340 -590 -340 {lab=vdda}
N -590 -280 -590 -260 {lab=vdda}
N -640 -260 -590 -260 {lab=vdda}
N -640 -310 -640 -260 {lab=vdda}
C {opin.sym} 605 160 0 0 {name=p4 lab=out_VAO}
C {sg13g2_pr/sg13_hv_pmos.sym} 390 90 0 0 {name=Mp1
l=2u
w=4u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 390 230 0 0 {name=Mn1
l=2u
w=4u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 410 340 0 0 {name=p11 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 40 340 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 40 -10 0 0 {name=p13 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 410 10 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 450 230 0 1 {name=p6 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 85 40 0 1 {name=p1 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 455 90 0 1 {name=p8 sig_type=std_logic lab=vdda}
C {ipin.sym} -95 40 0 0 {name=p18 lab=pwbias_VPI}
C {ipin.sym} -90 230 0 0 {name=p19 lab=in_VAI}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 230 0 0 {name=Mn4
l=2u
w=4u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 80 230 0 1 {name=p9 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} 20 40 0 0 {name=Mstarve4
l=2u
w=4u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 320 -90 0 1 {name=Mp3
l=2u
w=4u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 255 -90 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 300 -170 0 0 {name=p25 sig_type=std_logic lab=vdda}
C {iopin.sym} 140 200 1 0 {name=p3 lab=capa_VP}
C {iopin.sym} 220 -420 1 0 {name=p5 lab=vssa}
C {iopin.sym} 150 -420 1 0 {name=p7 lab=vdda}
C {sg13g2_pr/sg13_hv_nmos.sym} -610 -180 0 0 {name=Mdum2
l=2u
w=12u
ng=2
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -590 -230 0 0 {name=p20 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} -570 -180 0 1 {name=p21 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} -610 -310 0 0 {name=Mdum1
l=2u
w=12u
ng=2
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -590 -360 0 0 {name=p2 sig_type=std_logic lab=vdda
}
C {lab_wire.sym} -570 -310 0 1 {name=p14 sig_type=std_logic lab=vdda}
