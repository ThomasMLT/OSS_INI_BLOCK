v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 30 0 50 {lab=Cp2}
N -0 -70 -0 -30 {lab=Cp1}
C {sg13cmos5l_pr/cap_mfringe.sym} 0 0 2 0 {name=C3
model=cap_mfringe
w=28.0u
l=10.0u
toplev=8
botlev=4
spiceprefix=X
}
C {iopin.sym} 0 50 1 0 {name=p13 lab=Cp2}
C {iopin.sym} 0 -70 3 0 {name=p1 lab=Cp1}
