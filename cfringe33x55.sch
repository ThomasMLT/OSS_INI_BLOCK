v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 30 110 30 {lab=C1}
N 0 -30 110 -30 {lab=C2}
N -0 30 -0 130 {lab=C1}
N -110 30 -0 30 {lab=C1}
N 0 -130 0 -30 {lab=C2}
N -110 -30 0 -30 {lab=C2}
C {sg13g2_pr/cap_mfringe.sym} 110 0 0 0 {name=C2
model=cap_mfringe
w=4.44u
l=5u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13g2_pr/cap_mfringe.sym} 0 0 2 1 {name=C5
model=cap_mfringe
w=8.96u
l=19.18u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13g2_pr/cap_mfringe.sym} -110 0 2 0 {name=C6
model=cap_mfringe
w=19.73u
l=31u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 0 -130 0 0 {name=p1 lab=C2}
C {iopin.sym} 0 130 0 0 {name=p2 lab=C1}
