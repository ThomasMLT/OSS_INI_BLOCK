v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -320 -90 -270 {lab=Vb}
N 110 -320 110 -270 {lab=Vb}
N 10 -320 110 -320 {lab=Vb}
N 10 30 70 30 {lab=Vm}
N 10 -20 10 30 {lab=Vm}
N -50 30 10 30 {lab=Vm}
N -90 -20 10 -20 {lab=Vm}
N 110 -100 110 0 {lab=out_UPO}
N 110 -100 350 -100 {lab=out_UPO}
N -90 -320 10 -320 {lab=Vb}
N -90 -210 -90 -20 {lab=Vm}
N -90 -20 -90 0 {lab=Vm}
N 110 -210 110 -100 {lab=out_UPO}
N 10 -480 50 -480 {lab=vdda}
N 50 -550 50 -480 {lab=vdda}
N -140 -480 -30 -480 {lab=imax_VPI}
N 10 -450 10 -320 {lab=Vb}
N -90 -240 -60 -240 {lab=vdda}
N 150 -240 170 -240 {lab=inputcm_VNI}
N -150 -240 -130 -240 {lab=inputcm_VPI}
N 80 -240 110 -240 {lab=vdda}
N 10 -610 10 -510 {lab=vdda}
N -90 120 10 120 {lab=vssa}
N 10 120 10 180 {lab=vssa}
N 10 120 110 120 {lab=vssa}
N 550 -300 590 -300 {lab=vdda}
N 590 -370 590 -300 {lab=vdda}
N 410 -300 510 -300 {lab=imax_VPI}
N 550 -270 550 -50 {lab=out_UPO}
N 550 -420 550 -330 {lab=vdda}
N -120 30 -90 30 {lab=vssa}
N -90 60 -90 120 {lab=vssa}
N 110 30 140 30 {lab=vssa}
N 110 60 110 120 {lab=vssa}
N -880 -600 -830 -600 {lab=Vb}
N -880 -600 -880 -570 {lab=Vb}
N -880 -570 -870 -570 {lab=Vb}
N -880 -570 -880 -540 {lab=Vb}
N -880 -540 -830 -540 {lab=Vb}
N -830 -570 -790 -570 {lab=VDD}
N -680 -600 -630 -600 {lab=Vb}
N -680 -600 -680 -570 {lab=Vb}
N -680 -570 -670 -570 {lab=Vb}
N -630 -570 -590 -570 {lab=VDD}
N -830 -650 -830 -600 {lab=Vb}
N -630 -650 -630 -600 {lab=Vb}
N -680 -540 -630 -540 {lab=Vb}
N -680 -570 -680 -540 {lab=Vb}
C {sg13g2_pr/sg13_hv_nmos.sym} -70 30 0 1 {name=MIRA
l=1u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} 170 -240 2 0 {name=inn_cm lab=inputcm_VNI}
C {sg13g2_pr/sg13_hv_pmos.sym} -10 -480 0 0 {name=MBIAS
l=1u
w=4u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {ipin.sym} -150 -240 0 0 {name=inp_cm1
lab=inputcm_VPI}
C {sg13g2_pr/sg13_hv_nmos.sym} 90 30 0 0 {name=MIRB
l=1u
w=4u
ng=2
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {opin.sym} 350 -100 0 0 {name=p8 lab=out_UPO}
C {sg13g2_pr/sg13_hv_pmos.sym} 130 -240 0 1 {name=MdiffINN
l=1u
w=4u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {ipin.sym} -140 -480 0 0 {name=p5 lab=imax_VPI}
C {iopin.sym} 10 -610 3 0 {name=p10 lab=vdda}
C {iopin.sym} 10 180 1 0 {name=p7 lab=vssa}
C {lab_wire.sym} 450 -300 0 0 {name=p1 sig_type=std_logic lab=imax_VPI}
C {lab_wire.sym} 550 -100 0 0 {name=p12 sig_type=std_logic lab=out_UPO}
C {lab_wire.sym} 550 -380 1 0 {name=p13 sig_type=std_logic lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} 530 -300 0 0 {name=MIDC
l=1u
w=3u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -110 -240 0 0 {name=MdiffINP
l=1u
w=4u
ng=2
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 10 -370 0 0 {name=p33 sig_type=std_logic lab=Vb
}
C {lab_wire.sym} 0 -20 0 0 {name=p17 sig_type=std_logic lab=Vm}
C {lab_wire.sym} 130 30 2 0 {name=p2 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -100 30 2 1 {name=p3 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -80 -240 2 0 {name=p4 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 100 -240 2 1 {name=p9 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 50 -520 2 0 {name=p20 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 590 -340 2 0 {name=p21 sig_type=std_logic lab=vdda}
C {sg13g2_pr/sg13_hv_pmos.sym} -850 -570 0 0 {name=MDdiffINP
l=1u
w=4u
ng=2
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -650 -570 0 0 {name=MDdiffINN
l=1u
w=4u
ng=2
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -820 -570 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -610 -570 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -630 -620 0 0 {name=p36 sig_type=std_logic lab=Vb
}
C {lab_wire.sym} -830 -620 0 0 {name=p35 sig_type=std_logic lab=Vb
}
