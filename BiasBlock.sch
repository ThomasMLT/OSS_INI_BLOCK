v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -970 -310 -970 -130 {lab=en_VS_1[10:0] bus=true}
N -1010 -310 -1010 -130 {lab=BIASGEN_en_VS}
N -930 -310 -930 -130 {lab=ref_VUN[7:0] bus=true}
N -690 -310 -690 -130 {lab=en_VS_2[10:0] bus=true}
N -730 -310 -730 -130 {lab=BIASGEN_en_VS}
N -650 -310 -650 -130 {lab=ref_VUN[7:0] bus=true}
N -410 -310 -410 -130 {lab=en_VS_3[10:0] bus=true}
N -450 -310 -450 -130 {lab=BIASGEN_en_VS}
N -370 -310 -370 -130 {lab=ref_VUN[7:0] bus=true}
N -130 -310 -130 -130 {lab=en_VS_4[10:0] bus=true}
N -170 -310 -170 -130 {lab=BIASGEN_en_VS}
N -90 -310 -90 -130 {lab=ref_VUN[7:0] bus=true}
N 140 -310 140 -130 {lab=en_VS_5[10:0] bus=true}
N 100 -310 100 -130 {lab=BIASGEN_en_VS}
N 180 -310 180 -130 {lab=ref_VUN[7:0] bus=true}
N 420 -310 420 -130 {lab=en_VS_6[10:0] bus=true}
N 380 -310 380 -130 {lab=BIASGEN_en_VS}
N 460 -310 460 -130 {lab=ref_VUN[7:0] bus=true}
N 700 -310 700 -130 {lab=en_VS_7[10:0] bus=true}
N 660 -310 660 -130 {lab=BIASGEN_en_VS}
N 740 -310 740 -130 {lab=ref_VUN[7:0] bus=true}
N -1260 -310 -1260 -130 {lab=en_VS_0[10:0] bus=true}
N -1300 -310 -1300 -130 {lab=BIASGEN_en_VS}
N -1220 -310 -1220 -130 {lab=ref_VUN[7:0] bus=true}
N 980 -310 980 -130 {lab=en_VS_8[10:0] bus=true}
N 940 -310 940 -130 {lab=BIASGEN_en_VS}
N 1020 -310 1020 -130 {lab=ref_VUN[7:0] bus=true}
N 1250 -310 1250 -130 {lab=en_VS_9[10:0] bus=true}
N 1210 -310 1210 -130 {lab=BIASGEN_en_VS}
N 1290 -310 1290 -130 {lab=ref_VUN[7:0] bus=true}
N 1520 -310 1520 -130 {lab=en_VS_10[10:0] bus=true}
N 1480 -310 1480 -130 {lab=BIASGEN_en_VS}
N 1560 -310 1560 -130 {lab=ref_VUN[7:0] bus=true}
N 1570 170 1570 190 {lab=BG_PROB}
C {CoreFineDAC_N.sym} -910 20 1 0 {name=x6}
C {ipin.sym} -970 -310 1 0 {name=p20 lab=en_VS_1[10:0]
}
C {lab_pin.sym} -1010 -310 1 0 {name=p21 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1070 20 3 0 {name=p22 lab=VSS
}
C {lab_pin.sym} -850 20 1 1 {name=p23 lab=VDD
}
C {lab_pin.sym} -930 -310 1 0 {name=p25 lab=ref_VUN[7:0]
}
C {opin.sym} -990 170 1 0 {name=p26 sig_type=std_logic lab=NNDPI_gain_VNI}
C {CoreFineDAC_N.sym} -630 20 1 0 {name=x4}
C {ipin.sym} -690 -310 1 0 {name=p2 lab=en_VS_2[10:0]
}
C {lab_pin.sym} -730 -310 1 0 {name=p3 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -790 20 3 0 {name=p4 lab=VSS
}
C {lab_pin.sym} -570 20 1 1 {name=p5 lab=VDD
}
C {lab_pin.sym} -650 -310 1 0 {name=p7 lab=ref_VUN[7:0]
}
C {opin.sym} -710 170 3 1 {name=p27 sig_type=std_logic lab=NNDPI_lk_VNI}
C {CoreFineDAC_N.sym} -350 20 1 0 {name=x7}
C {ipin.sym} -410 -310 1 0 {name=p19 lab=en_VS_3[10:0]
}
C {lab_pin.sym} -450 -310 1 0 {name=p28 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -510 20 3 0 {name=p29 lab=VSS
}
C {lab_pin.sym} -290 20 1 1 {name=p30 lab=VDD
}
C {lab_pin.sym} -370 -310 1 0 {name=p31 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} -70 20 1 0 {name=x8}
C {ipin.sym} -130 -310 1 0 {name=p34 lab=en_VS_4[10:0]
}
C {lab_pin.sym} -170 -310 1 0 {name=p35 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -230 20 3 0 {name=p36 lab=VSS
}
C {lab_pin.sym} -10 20 1 1 {name=p37 lab=VDD
}
C {lab_pin.sym} -90 -310 1 0 {name=p38 lab=ref_VUN[7:0]
}
C {opin.sym} -360 170 3 1 {name=p39 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {opin.sym} -80 170 3 1 {name=p40 sig_type=std_logic lab=NNADAP_gain_VPI}
C {CoreFineDAC_N.sym} 200 20 1 0 {name=x9}
C {ipin.sym} 140 -310 1 0 {name=p33 lab=en_VS_5[10:0]
}
C {lab_pin.sym} 100 -310 1 0 {name=p41 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 40 20 3 0 {name=p42 lab=VSS
}
C {lab_pin.sym} 260 20 1 1 {name=p43 lab=VDD
}
C {lab_pin.sym} 180 -310 1 0 {name=p44 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 480 20 1 0 {name=x10}
C {ipin.sym} 420 -310 1 0 {name=p46 lab=en_VS_6[10:0]
}
C {lab_pin.sym} 380 -310 1 0 {name=p47 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 320 20 3 0 {name=p48 lab=VSS
}
C {lab_pin.sym} 540 20 1 1 {name=p49 lab=VDD
}
C {lab_pin.sym} 460 -310 1 0 {name=p50 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 760 20 1 0 {name=x11}
C {ipin.sym} 700 -310 1 0 {name=p72 lab=en_VS_7[10:0]
}
C {lab_pin.sym} 660 -310 1 0 {name=p73 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 600 20 3 0 {name=p74 lab=VSS
}
C {lab_pin.sym} 820 20 1 1 {name=p75 lab=VDD
}
C {lab_pin.sym} 740 -310 1 0 {name=p76 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} -1200 20 1 0 {name=x12}
C {ipin.sym} -1260 -310 1 0 {name=p77 lab=en_VS_0[10:0]
}
C {ipin.sym} -1300 -310 1 0 {name=p78 lab=BIASGEN_en_VS
}
C {iopin.sym} -1360 20 3 0 {name=p79 lab=VSS
}
C {iopin.sym} -1140 20 1 1 {name=p80 lab=VDD
}
C {ipin.sym} -1220 -310 1 0 {name=p81 lab=ref_VUN[7:0]
}
C {opin.sym} -1210 170 3 1 {name=p83 sig_type=std_logic lab=V2I_imax_VPI}
C {opin.sym} 120 170 3 1 {name=p45 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {opin.sym} 400 170 3 1 {name=p71 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {opin.sym} 680 170 3 1 {name=p82 sig_type=std_logic lab=NNREF_lk_VNI}
C {CoreFineDAC_N.sym} 1040 20 1 0 {name=x17}
C {ipin.sym} 980 -310 1 0 {name=p126 lab=en_VS_8[10:0]
}
C {lab_pin.sym} 940 -310 1 0 {name=p127 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 880 20 3 0 {name=p128 lab=VSS
}
C {lab_pin.sym} 1100 20 1 1 {name=p129 lab=VDD
}
C {lab_pin.sym} 1020 -310 1 0 {name=p130 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 1310 20 1 0 {name=x18}
C {ipin.sym} 1250 -310 1 0 {name=p132 lab=en_VS_9[10:0]
}
C {lab_pin.sym} 1210 -310 1 0 {name=p133 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 1150 20 3 0 {name=p134 lab=VSS
}
C {lab_pin.sym} 1370 20 1 1 {name=p135 lab=VDD
}
C {lab_pin.sym} 1290 -310 1 0 {name=p136 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 1580 20 1 0 {name=x19}
C {ipin.sym} 1520 -310 1 0 {name=p138 lab=en_VS_10[10:0]
}
C {lab_pin.sym} 1480 -310 1 0 {name=p139 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 1420 20 3 0 {name=p140 lab=VSS
}
C {lab_pin.sym} 1640 20 1 1 {name=p141 lab=VDD
}
C {lab_pin.sym} 1560 -310 1 0 {name=p142 lab=ref_VUN[7:0]
}
C {opin.sym} 1570 190 1 0 {name=p144 lab=BG_PROB}
C {opin.sym} 1300 170 1 0 {name=p1 lab=C2F_Iin}
C {opin.sym} 1030 170 1 0 {name=p6 lab=C2F_Vb}
C {noconn.sym} -1280 170 0 0 {name=l1}
C {noconn.sym} -920 170 0 0 {name=l2}
C {noconn.sym} -640 170 0 0 {name=l3}
C {noconn.sym} -430 170 0 0 {name=l4}
C {noconn.sym} -150 170 0 0 {name=l5}
C {noconn.sym} 190 170 0 0 {name=l6}
C {noconn.sym} 470 170 0 0 {name=l7}
C {noconn.sym} 750 170 0 0 {name=l8}
C {noconn.sym} 960 170 0 0 {name=l9}
C {noconn.sym} 1230 170 0 0 {name=l10}
C {noconn.sym} 1500 170 0 0 {name=l11}
