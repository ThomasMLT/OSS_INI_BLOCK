v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -80 20 -60 {lab=Cp1}
N 20 0 20 20 {lab=Cp2}
C {sg13cmos5l_pr/cap_mfringe.sym} 20 -30 0 0 {name=C4
model=cap_mfringe
w=14.0u
l=88.0u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 20 20 1 0 {name=p13 lab=Cp2}
C {iopin.sym} 20 -80 3 0 {name=p1 lab=Cp1}
