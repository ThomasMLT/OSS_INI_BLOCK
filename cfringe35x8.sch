v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -80 0 -30 {lab=C1}
N 0 30 0 90 {lab=C2}
C {sg13g2_pr/cap_mfringe.sym} 0 0 0 0 {name=C1
model=cap_mfringe
w=35.0u
l=8.0u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 0 -80 0 0 {name=p1 lab=C1
}
C {iopin.sym} 0 90 0 0 {name=p2 lab=C2
}
