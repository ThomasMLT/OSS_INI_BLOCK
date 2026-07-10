v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -70 0 -30 {lab=Cp1}
N -0 30 -0 70 {lab=Cp2}
C {sg13cmos5l_pr/cap_mfringe.sym} 0 0 0 0 {name=C1
model=cap_mfringe
w=407.0u
l=35.0u
toplev=5
botlev=1
spiceprefix=X
}
C {iopin.sym} 0 70 1 0 {name=p13 lab=Cp2}
C {iopin.sym} 0 -70 3 0 {name=p1 lab=Cp1}
