v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 20 110 40 {lab=C2}
N 110 -50 110 -40 {lab=C1}
N 0 -50 110 -50 {lab=C1}
N 0 40 110 40 {lab=C2}
N 0 20 0 40 {lab=C2}
N 0 -50 0 -40 {lab=C1}
N -100 40 0 40 {lab=C2}
N -100 20 -100 40 {lab=C2}
N -100 -50 0 -50 {lab=C1}
N -100 -50 -100 -40 {lab=C1}
N -0 40 -0 110 {lab=C2}
N 0 -110 0 -50 {lab=C1}
C {sg13g2_pr/cap_mfringe.sym} 110 -10 0 1 {name=C3
model=cap_mfringe
w=9.3750u
l=22.5u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13g2_pr/cap_mfringe.sym} 0 -10 2 0 {name=C1
model=cap_mfringe
w=9.3750u
l=11.26u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13g2_pr/cap_mfringe.sym} -100 -10 2 0 {name=C4
model=cap_mfringe
w=15u
l=36.5u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 0 -110 0 0 {name=p1 lab=C1
}
C {iopin.sym} 0 110 0 0 {name=p2 lab=C2}
