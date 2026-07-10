v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -240 -130 {}
N 60 20 60 70 {lab=n2}
N 370 40 370 60 {lab=n1}
N 20 90 30 90 {lab=n2}
N 20 20 20 90 {lab=n2}
N -20 90 20 90 {lab=n2}
N 20 20 60 20 {lab=n2}
N 60 -60 60 20 {lab=n2}
N -60 -220 -60 70 {lab=vpmirr}
N 690 -90 690 -30 {lab=VOP}
N -10 -250 440 -250 {lab=vpmirr}
N 210 -120 370 -120 {lab=vtail}
N 210 -300 210 -120 {lab=vtail}
N 60 -120 210 -120 {lab=vtail}
N -60 -450 -60 -250 {lab=VDDA}
N 210 -450 480 -450 {lab=VDDA}
N 150 -330 170 -330 {lab=VBP}
N 480 -10 480 70 {lab=vout1stage}
N 480 -10 650 -10 {lab=vout1stage}
N 480 -140 480 -10 {lab=vout1stage}
N 480 -450 690 -450 {lab=VDDA}
N 690 -450 690 -210 {lab=VDDA}
N 480 150 690 150 {lab=VSSA}
N 370 150 480 150 {lab=VSSA}
N -60 -220 -10 -220 {lab=vpmirr}
N -10 -250 -10 -220 {lab=vpmirr}
N -20 -250 -10 -250 {lab=vpmirr}
N 690 -180 690 -90 {lab=VOP}
N 480 -220 480 -140 {lab=vout1stage}
N 410 90 440 90 {lab=n1}
N 370 90 370 150 {lab=VSSA}
N 480 90 480 150 {lab=VSSA}
N 410 40 410 90 {lab=n1}
N 370 40 410 40 {lab=n1}
N 370 -60 370 40 {lab=n1}
N 690 -10 690 150 {lab=VSSA}
N -60 90 -60 150 {lab=VSSA}
N 60 90 60 150 {lab=VSSA}
N 590 -210 650 -210 {lab=VBP}
N 60 -90 380 -90 {lab=VDDA}
N 60 150 370 150 {lab=VSSA}
N -60 150 60 150 {lab=VSSA}
N -310 150 -60 150 {lab=VSSA}
N -60 -450 210 -450 {lab=VDDA}
N -310 -450 -60 -450 {lab=VDDA}
N 690 -90 750 -90 {lab=VOP}
N 480 -450 480 -250 {lab=VDDA}
N 210 -450 210 -330 {lab=VDDA}
N 480 -140 490 -140 {lab=vout1stage}
N 660 -140 670 -140 {lab=C_p1}
C {sg13g2_pr/sg13_hv_nmos.sym} 390 90 0 1 {name=M13
l=0.5u
w=2u
ng=2
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 40 90 0 0 {name=M1
l=0.5u
w=2u
ng=2
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 390 -90 0 1 {name=M12
l=0.5u
w=16u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 40 -90 0 0 {name=M3
l=0.5u
w=16u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 190 -330 0 0 {name=M4
l=500n
w=12u
ng=2
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -40 -250 0 1 {name=M5
l=500n
w=2u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 460 -250 0 0 {name=M6
l=500n
w=2u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 460 90 0 0 {name=M7
l=0.5u
w=1.75u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 670 -10 0 0 {name=M8
l=0.5u
w=4u
ng=4
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 670 -210 0 0 {name=M9
l=0.5u
w=4u
ng=2
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -40 90 0 1 {name=M10
l=0.5u
w=2u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} 150 -330 0 0 {name=p1 lab=VBP}
C {ipin.sym} 20 -90 0 0 {name=p2 lab=INP}
C {ipin.sym} 410 -90 0 1 {name=p3 lab=INN}
C {iopin.sym} -310 150 0 1 {name=p4 lab=VSSA}
C {lab_wire.sym} 610 -210 0 0 {name=p5 sig_type=std_logic lab=VBP}
C {lab_wire.sym} 200 -90 0 0 {name=p6 sig_type=std_logic lab=VDDA}
C {iopin.sym} -310 -450 0 1 {name=p7 lab=VDDA}
C {lab_wire.sym} 0 90 0 0 {name=p8 sig_type=std_logic lab=n2}
C {lab_wire.sym} 430 90 0 0 {name=p9 sig_type=std_logic lab=n1}
C {lab_wire.sym} 210 -120 0 0 {name=p10 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 170 -250 0 0 {name=p11 sig_type=std_logic lab=vpmirr}
C {opin.sym} 750 -90 0 0 {name=p12 lab=VOP}
C {lab_wire.sym} 480 -150 1 0 {name=p13 sig_type=std_logic lab=vout1stage}
C {ipin.sym} 670 -140 2 0 {name=p14 lab=C_p1}
C {reshigh_50k.sym} 570 -140 0 1 {name=x1}
C {lab_wire.sym} 570 -180 0 0 {name=p15 sig_type=std_logic lab=VSSA}
