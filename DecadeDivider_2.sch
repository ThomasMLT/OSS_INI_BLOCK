v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -190 -220 -170 {lab=VDDA}
N -220 50 -220 180 {lab=IREF_CORE[0]}
N -450 580 -110 580 {lab=VSSA}
N -450 -210 -220 -210 {lab=VDDA}
N -450 -190 -450 -170 {lab=VDDA}
N -870 -190 -870 -170 {lab=VDDA}
N -950 -210 -870 -210 {lab=VDDA}
N -640 -210 -450 -210 {lab=VDDA}
N -920 50 -920 100 {lab=VSSA}
N -870 170 -640 170 {lab=IREF}
N -640 -50 -640 170 {lab=IREF}
N -290 400 -190 400 {lab=Vbn}
N -290 440 -190 440 {lab=Vbn}
N -900 580 -450 580 {lab=VSSA}
N -290 400 -290 440 {lab=Vbn}
N -370 400 -290 400 {lab=Vbn}
N -370 440 -290 440 {lab=Vbn}
N -290 310 -290 400 {lab=Vbn}
N -450 310 -290 310 {lab=Vbn}
N -450 530 -450 580 {lab=VSSA}
N -110 530 -110 580 {lab=VSSA}
N -110 290 -110 350 {lab=IOUT}
N -450 310 -450 350 {lab=Vbn}
N -450 50 -450 310 {lab=Vbn}
N -790 -50 -640 -50 {lab=IREF}
N -640 -90 -640 -50 {lab=IREF}
N -790 -90 -640 -90 {lab=IREF}
N -870 50 -870 170 {lab=IREF}
N -990 170 -870 170 {lab=IREF}
N -220 -210 -30 -210 {lab=VDDA}
N -220 180 1180 180 {lab=IREF_CORE[0]}
N -640 -90 -300 -90 {lab=IREF}
N -640 -50 -290 -50 {lab=IREF}
N -110 290 10 290 {lab=IOUT}
N -400 490 -400 530 {lab=VSSA}
N -450 530 -400 530 {lab=VSSA}
N -450 490 -450 530 {lab=VSSA}
N -160 490 -160 530 {lab=VSSA}
N -160 530 -110 530 {lab=VSSA}
N -110 490 -110 530 {lab=VSSA}
N -400 40 -400 110 {lab=VSSA}
N -170 50 -170 90 {lab=VSSA}
N -900 -190 -870 -190 {lab=VDDA}
N -870 -210 -870 -190 {lab=VDDA}
N -900 -190 -900 -150 {lab=VDDA}
N -450 -190 -420 -190 {lab=VDDA}
N -450 -210 -450 -190 {lab=VDDA}
N -220 -190 -190 -190 {lab=VDDA}
N -220 -210 -220 -190 {lab=VDDA}
N -190 -190 -190 -150 {lab=VDDA}
N -420 -190 -420 -150 {lab=VDDA}
N -640 -110 -640 -90 {lab=IREF}
N -640 -210 -640 -200 {lab=VDDA}
N -870 -210 -640 -210 {lab=VDDA}
C {ISOURCE.sym} -220 -70 0 0 {name=x1[2:1]}
C {iopin.sym} -900 580 0 1 {name=p5 lab=VSSA}
C {iopin.sym} -950 -210 0 1 {name=p1 lab=VDDA}
C {lab_wire.sym} -400 100 1 0 {name=p4 sig_type=std_logic lab=VSSA}
C {ISOURCE.sym} -450 -70 0 0 {name=x10[2:1]}
C {ISOURCE.sym} -870 -70 0 1 {name=x11[20:1]}
C {iopin.sym} -980 170 0 1 {name=p2 lab=IREF}
C {lab_wire.sym} -920 90 1 0 {name=p23 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} -290 310 1 0 {name=p25 sig_type=std_logic lab=Vbn}
C {lab_wire.sym} -170 80 1 0 {name=p26 sig_type=std_logic lab=VSSA}
C {iopin.sym} 1180 180 0 0 {name=p20 lab=IREF_CORE[0]}
C {lab_wire.sym} -220 140 1 0 {name=p13 sig_type=std_logic lab=IREF_CORE[0]}
C {iopin.sym} 10 290 0 0 {name=p24 lab=IOUT}
C {ISINK_MB.sym} -140 420 0 0 {name=x3[15:1]}
C {ISINK_MB.sym} -420 420 0 1 {name=x2[15:1]}
C {Cap3.sym} -640 -120 0 0 {name=x1}
