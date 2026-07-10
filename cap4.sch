v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -10 10 10 {lab=Cp2}
N 10 -110 10 -60 {lab=Cp1}
C {sg13cmos5l_pr/cap_mfringe.sym} 10 -40 0 0 {name=C11
model=cap_mfringe
w=60.0u
l=30.0u
toplev=8
botlev=5
spiceprefix=X
}
C {iopin.sym} 10 10 1 0 {name=p13 lab=Cp2}
C {iopin.sym} 10 -100 3 0 {name=p1 lab=Cp1}
