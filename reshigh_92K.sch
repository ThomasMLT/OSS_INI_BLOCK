v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -70 -0 -30 {lab=R1}
N -0 30 -0 70 {lab=R2}
C {sg13g2_pr/rhigh.sym} 0 0 0 0 {name=R3
w=0.5e-6
l=31e-6
model=rhigh
body=VSSA
spiceprefix=X
b=0
m=1
value="expr_eng(  ( 1.6e-4 / @w + 1360.0 * ( (@b + 1)* @l + ( 1.081*( @w - 0.04e-6 ) + 0.18e-6 )*@b ) / ( @w - 0.04e-6 ) ) / @m  )"
}
C {iopin.sym} 0 70 1 0 {name=p13 lab=R2}
C {iopin.sym} 0 -70 3 0 {name=p1 lab=R1}
C {iopin.sym} -60 0 2 0 {name=p2 lab=VSSA}
