v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -20 40 0 {lab=Cp2}
N 40 -130 40 -80 {lab=Cp1}
C {sg13cmos5l_pr/cap_mfringe.sym} 40 -50 0 0 {name=C2
model=cap_mfringe
w=45.0u
l=32.0u
toplev=5
botlev=1
spiceprefix=X
}
C {iopin.sym} 40 0 1 0 {name=p13 lab=Cp2}
C {iopin.sym} 40 -120 3 0 {name=p1 lab=Cp1}
