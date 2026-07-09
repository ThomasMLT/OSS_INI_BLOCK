v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1180 -250 -1180 -70 {lab=en_VS_1[10:0] bus=true}
N -1220 -250 -1220 -70 {lab=BIASGEN_en_VS}
N -1140 -250 -1140 -70 {lab=ref_VUN[7:0] bus=true}
N -900 -250 -900 -70 {lab=en_VS_2[10:0] bus=true}
N -940 -250 -940 -70 {lab=BIASGEN_en_VS}
N -860 -250 -860 -70 {lab=ref_VUN[7:0] bus=true}
N -620 -250 -620 -70 {lab=en_VS_3[10:0] bus=true}
N -660 -250 -660 -70 {lab=BIASGEN_en_VS}
N -580 -250 -580 -70 {lab=ref_VUN[7:0] bus=true}
N -340 -250 -340 -70 {lab=en_VS_4[10:0] bus=true}
N -380 -250 -380 -70 {lab=BIASGEN_en_VS}
N -300 -250 -300 -70 {lab=ref_VUN[7:0] bus=true}
N -70 -250 -70 -70 {lab=en_VS_5[10:0] bus=true}
N -110 -250 -110 -70 {lab=BIASGEN_en_VS}
N -30 -250 -30 -70 {lab=ref_VUN[7:0] bus=true}
N 210 -250 210 -70 {lab=en_VS_6[10:0] bus=true}
N 170 -250 170 -70 {lab=BIASGEN_en_VS}
N 250 -250 250 -70 {lab=ref_VUN[7:0] bus=true}
N 490 -250 490 -70 {lab=en_VS_7[10:0] bus=true}
N 450 -250 450 -70 {lab=BIASGEN_en_VS}
N 530 -250 530 -70 {lab=ref_VUN[7:0] bus=true}
N -1470 -250 -1470 -70 {lab=en_VS_0[10:0] bus=true}
N -1510 -250 -1510 -70 {lab=BIASGEN_en_VS}
N -1430 -250 -1430 -70 {lab=ref_VUN[7:0] bus=true}
N 770 -250 770 -70 {lab=en_VS_8[10:0] bus=true}
N 730 -250 730 -70 {lab=BIASGEN_en_VS}
N 810 -250 810 -70 {lab=ref_VUN[7:0] bus=true}
N 1040 -250 1040 -70 {lab=en_VS_9[10:0] bus=true}
N 1000 -250 1000 -70 {lab=BIASGEN_en_VS}
N 1080 -250 1080 -70 {lab=ref_VUN[7:0] bus=true}
N 1310 -250 1310 -70 {lab=en_VS_10[10:0] bus=true}
N 1270 -250 1270 -70 {lab=BIASGEN_en_VS}
N 1350 -250 1350 -70 {lab=ref_VUN[7:0] bus=true}
C {CoreFineDAC_N.sym} -1120 80 1 0 {name=x6}
C {ipin.sym} -1180 -250 1 0 {name=p20 lab=en_VS_1[10:0]
}
C {lab_pin.sym} -1220 -250 1 0 {name=p21 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1280 80 3 0 {name=p22 lab=VSS
}
C {lab_pin.sym} -1060 80 1 1 {name=p23 lab=VDD
}
C {lab_pin.sym} -1140 -250 1 0 {name=p25 lab=ref_VUN[7:0]
}
C {opin.sym} -1200 230 1 0 {name=p26 sig_type=std_logic lab=NNDPI_gain_VNI}
C {CoreFineDAC_N.sym} -840 80 1 0 {name=x4}
C {ipin.sym} -900 -250 1 0 {name=p2 lab=en_VS_2[10:0]
}
C {lab_pin.sym} -940 -250 1 0 {name=p3 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1000 80 3 0 {name=p4 lab=VSS
}
C {lab_pin.sym} -780 80 1 1 {name=p5 lab=VDD
}
C {lab_pin.sym} -860 -250 1 0 {name=p7 lab=ref_VUN[7:0]
}
C {opin.sym} -920 230 3 1 {name=p27 sig_type=std_logic lab=NNDPI_lk_VNI}
C {CoreFineDAC_N.sym} -560 80 1 0 {name=x7}
C {ipin.sym} -620 -250 1 0 {name=p19 lab=en_VS_3[10:0]
}
C {lab_pin.sym} -660 -250 1 0 {name=p28 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -720 80 3 0 {name=p29 lab=VSS
}
C {lab_pin.sym} -500 80 1 1 {name=p30 lab=VDD
}
C {lab_pin.sym} -580 -250 1 0 {name=p31 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} -280 80 1 0 {name=x8}
C {ipin.sym} -340 -250 1 0 {name=p34 lab=en_VS_4[10:0]
}
C {lab_pin.sym} -380 -250 1 0 {name=p35 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -440 80 3 0 {name=p36 lab=VSS
}
C {lab_pin.sym} -220 80 1 1 {name=p37 lab=VDD
}
C {lab_pin.sym} -300 -250 1 0 {name=p38 lab=ref_VUN[7:0]
}
C {opin.sym} 540 230 3 1 {name=p39 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {opin.sym} -290 230 3 1 {name=p40 sig_type=std_logic lab=NNADAP_gain_VPI}
C {CoreFineDAC_N.sym} -10 80 1 0 {name=x9}
C {ipin.sym} -70 -250 1 0 {name=p33 lab=en_VS_5[10:0]
}
C {lab_pin.sym} -110 -250 1 0 {name=p41 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -170 80 3 0 {name=p42 lab=VSS
}
C {lab_pin.sym} 50 80 1 1 {name=p43 lab=VDD
}
C {lab_pin.sym} -30 -250 1 0 {name=p44 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 270 80 1 0 {name=x10}
C {ipin.sym} 210 -250 1 0 {name=p46 lab=en_VS_6[10:0]
}
C {lab_pin.sym} 170 -250 1 0 {name=p47 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 110 80 3 0 {name=p48 lab=VSS
}
C {lab_pin.sym} 330 80 1 1 {name=p49 lab=VDD
}
C {lab_pin.sym} 250 -250 1 0 {name=p50 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} 550 80 1 0 {name=x11}
C {ipin.sym} 490 -250 1 0 {name=p72 lab=en_VS_7[10:0]
}
C {lab_pin.sym} 450 -250 1 0 {name=p73 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 390 80 3 0 {name=p74 lab=VSS
}
C {lab_pin.sym} 610 80 1 1 {name=p75 lab=VDD
}
C {lab_pin.sym} 530 -250 1 0 {name=p76 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} -1410 80 1 0 {name=x12}
C {ipin.sym} -1470 -250 1 0 {name=p77 lab=en_VS_0[10:0]
}
C {ipin.sym} -1510 -250 1 0 {name=p78 lab=BIASGEN_en_VS
}
C {iopin.sym} -1570 80 3 0 {name=p79 lab=VSS
}
C {iopin.sym} -1350 80 1 1 {name=p80 lab=VDD
}
C {ipin.sym} -1430 -250 1 0 {name=p81 lab=ref_VUN[7:0]
}
C {opin.sym} -1420 230 3 1 {name=p83 sig_type=std_logic lab=V2I_imax_VPI}
C {opin.sym} -90 230 3 1 {name=p45 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {opin.sym} 190 230 3 1 {name=p71 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {opin.sym} -640 230 3 1 {name=p82 sig_type=std_logic lab=NNREF_lk_VNI}
C {CoreFineDAC_N.sym} 830 80 1 0 {name=x17}
C {ipin.sym} 770 -250 1 0 {name=p126 lab=en_VS_8[10:0]
}
C {lab_pin.sym} 730 -250 1 0 {name=p127 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 670 80 3 0 {name=p128 lab=VSS
}
C {lab_pin.sym} 890 80 1 1 {name=p129 lab=VDD
}
C {lab_pin.sym} 810 -250 1 0 {name=p130 lab=ref_VUN[7:0]
}
C {ipin.sym} 1040 -250 1 0 {name=p132 lab=en_VS_9[10:0]
}
C {lab_pin.sym} 1000 -250 1 0 {name=p133 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 940 80 3 0 {name=p134 lab=VSS
}
C {lab_pin.sym} 1160 80 1 1 {name=p135 lab=VDD
}
C {lab_pin.sym} 1080 -250 1 0 {name=p136 lab=ref_VUN[7:0]
}
C {ipin.sym} 1310 -250 1 0 {name=p138 lab=en_VS_10[10:0]
}
C {lab_pin.sym} 1270 -250 1 0 {name=p139 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 1210 80 3 0 {name=p140 lab=VSS
}
C {lab_pin.sym} 1430 80 1 1 {name=p141 lab=VDD
}
C {lab_pin.sym} 1350 -250 1 0 {name=p142 lab=ref_VUN[7:0]
}
C {opin.sym} 1290 230 1 0 {name=p144 lab=BG_PROB}
C {opin.sym} 1020 230 1 0 {name=p1 lab=C2F_Iin}
C {opin.sym} 820 230 1 0 {name=p6 lab=C2F_Vb}
C {noconn.sym} -1490 230 0 0 {name=l1}
C {noconn.sym} -1130 230 0 0 {name=l2}
C {noconn.sym} -850 230 0 0 {name=l3}
C {noconn.sym} -570 230 0 0 {name=l4}
C {noconn.sym} -360 230 0 0 {name=l5}
C {noconn.sym} -20 230 0 0 {name=l6}
C {noconn.sym} 260 230 0 0 {name=l7}
C {noconn.sym} 470 230 0 0 {name=l8}
C {noconn.sym} 750 230 0 0 {name=l9}
C {noconn.sym} 1090 230 0 0 {name=l10}
C {noconn.sym} 1360 230 0 0 {name=l11}
C {CoreFineDAC_CurrentOutput_N.sym} 1100 80 1 0 {name=x1}
C {CoreFineDAC_CurrentOutput_N.sym} 1370 80 1 0 {name=x2}
