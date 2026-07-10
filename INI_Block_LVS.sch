v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 460 -200 460 {lab=NNPULEXT_pwbias_VPI}
N -240 480 -200 480 {lab=NNADAP_gain_VPI}
N -240 500 -200 500 {lab=NNADAPDPI_gain_VNI}
N -240 520 -200 520 {lab=NNADAPDPI_lk_VNI}
N -240 540 -200 540 {lab=NNREF_lk_VNI}
N -240 440 -200 440 {lab=NNDPI_lk_VNI}
N -240 420 -200 420 {lab=NNDPI_gain_VNI}
N 100 440 330 440 {lab=NN1_MEM_PROB}
N 100 480 130 480 {lab=NN1_ADAP_cap_VTO}
N 100 500 130 500 {lab=NN1_REF_cap_VTO}
N -580 400 -200 400 {lab=#net1}
N -580 400 -580 490 {lab=#net1}
N 100 460 330 460 {lab=NN1_REQ}
N -440 560 -200 560 {lab=NN1_ACK}
N -850 460 -770 460 {lab=V2I_INP}
N -810 520 -770 520 {lab=V2I_INN}
N -860 460 -850 460 {lab=V2I_INP}
N -810 250 -810 520 {lab=V2I_INN}
N -860 520 -810 520 {lab=V2I_INN}
N 1620 -1590 1700 -1590 {lab=BIASGEN_en_VS[10:1]
bus=true}
N 1620 -1550 1700 -1550 {lab=BIASGEN_BYP_en_VS[10:1]
bus=true}
N 1620 -1500 1700 -1500 {lab=BIASGEN_EXT_REF_en_VS[10:1]
bus=true}
N 1620 -1460 1700 -1460 {lab=C2F_en_VSBI[10:1]
bus=true}
N -320 -1480 -320 -1300 {lab=reg_out9[10:0] bus=true}
N -360 -1480 -360 -1300 {lab=BIASGEN_en_VS}
N -280 -1480 -280 -1300 {lab=ref_VUN[7:0] bus=true}
N -640 -1480 -640 -1300 {lab=reg_out8[10:0] bus=true}
N -680 -1480 -680 -1300 {lab=BIASGEN_en_VS}
N -600 -1480 -600 -1300 {lab=ref_VUN[7:0] bus=true}
N -970 -1480 -970 -1300 {lab=reg_out7[10:0] bus=true}
N -1010 -1480 -1010 -1300 {lab=BIASGEN_en_VS}
N -930 -1480 -930 -1300 {lab=ref_VUN[7:0] bus=true}
N -1310 -1480 -1310 -1300 {lab=reg_out6[10:0] bus=true}
N -1350 -1480 -1350 -1300 {lab=BIASGEN_en_VS}
N -1270 -1480 -1270 -1300 {lab=ref_VUN[7:0] bus=true}
N -1610 -1480 -1610 -1300 {lab=reg_out5[10:0] bus=true}
N -1650 -1480 -1650 -1300 {lab=BIASGEN_en_VS}
N -1570 -1480 -1570 -1300 {lab=ref_VUN[7:0] bus=true}
N -1900 -1480 -1900 -1300 {lab=reg_out4[10:0] bus=true}
N -1940 -1480 -1940 -1300 {lab=BIASGEN_en_VS}
N -1860 -1480 -1860 -1300 {lab=ref_VUN[7:0] bus=true}
N -2200 -1480 -2200 -1300 {lab=reg_out3[10:0] bus=true}
N -2240 -1480 -2240 -1300 {lab=BIASGEN_en_VS}
N -2160 -1480 -2160 -1300 {lab=ref_VUN[7:0] bus=true}
N -2490 -1480 -2490 -1300 {lab=reg_out2[10:0] bus=true}
N -2530 -1480 -2530 -1300 {lab=BIASGEN_en_VS}
N -2450 -1480 -2450 -1300 {lab=ref_VUN[7:0] bus=true}
N -2780 -1480 -2780 -1300 {lab=reg_out1[10:0] bus=true}
N -2820 -1480 -2820 -1300 {lab=BIASGEN_en_VS}
N -2740 -1480 -2740 -1300 {lab=ref_VUN[7:0] bus=true}
N -850 190 -850 460 {lab=V2I_INP}
N -850 190 -770 190 {lab=V2I_INP}
N -810 250 -770 250 {lab=V2I_INN}
N -850 -90 -850 190 {lab=V2I_INP}
N -850 -90 -770 -90 {lab=V2I_INP}
N -810 -30 -770 -30 {lab=V2I_INN}
N -810 -30 -810 250 {lab=V2I_INN}
C {neuron_LVS.sym} -50 490 0 0 {name=x15}
C {lab_pin.sym} -240 440 0 0 {name=p100 sig_type=std_logic lab=NNDPI_lk_VNI}
C {lab_pin.sym} -240 480 0 0 {name=p101 sig_type=std_logic lab=NNADAP_gain_VPI}
C {lab_pin.sym} -240 500 0 0 {name=p102 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {lab_pin.sym} -240 520 0 0 {name=p103 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {lab_pin.sym} -240 460 0 0 {name=p104 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {lab_pin.sym} -240 420 0 0 {name=p105 sig_type=std_logic lab=NNDPI_gain_VNI}
C {lab_pin.sym} 130 480 2 0 {name=p106 sig_type=std_logic lab=NN1_ADAP_cap_VTO}
C {lab_pin.sym} 130 500 2 0 {name=p108 sig_type=std_logic lab=NN1_REF_cap_VTO}
C {lab_pin.sym} -240 540 0 0 {name=p109 sig_type=std_logic lab=NNREF_lk_VNI}
C {V2I.sym} -710 630 0 0 {name=x16}
C {ipin.sym} -690 560 2 0 {name=p110 sig_type=std_logic lab=VSS
}
C {ipin.sym} -690 420 0 1 {name=p111 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 100 540 0 1 {name=p112 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 100 420 2 0 {name=p113 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -710 420 1 0 {name=p114 sig_type=std_logic lab=V2I_imax_VPI}
C {opin.sym} 330 460 0 0 {name=p117 lab=NN1_REQ}
C {ipin.sym} -440 560 0 0 {name=p120 lab=NN1_ACK}
C {opin.sym} 330 440 0 0 {name=p13 lab=NN1_MEM_PROB}
C {ipin.sym} -860 520 0 0 {name=p107 lab=V2I_INN}
C {ipin.sym} -860 460 0 0 {name=p145 lab=V2I_INP}
C {ipin.sym} 1620 -1590 0 0 {name=p37 sig_type=std_logic lab=BIASGEN_en_VS[10:1]
}
C {noconn.sym} 1700 -1590 0 1 {name=l1}
C {ipin.sym} 1620 -1550 0 0 {name=p38 sig_type=std_logic lab=BIASGEN_BYP_en_VS[10:1]
}
C {noconn.sym} 1700 -1550 0 1 {name=l2}
C {ipin.sym} 1620 -1500 0 0 {name=p41 sig_type=std_logic lab=BIASGEN_EXT_REF_en_VS[10:1]
}
C {noconn.sym} 1700 -1500 0 1 {name=l3}
C {ipin.sym} 1620 -1460 0 0 {name=p42 sig_type=std_logic lab=C2F_en_VSBI[10:1]
}
C {noconn.sym} 1700 -1460 0 1 {name=l4}
C {CoreFineDAC_CurrentOutput_N.sym} -260 -1150 1 0 {name=x17}
C {ipin.sym} -320 -1480 1 0 {name=p137 lab=reg_out9[10:0]
}
C {lab_pin.sym} -360 -1480 1 0 {name=p139 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -420 -1150 3 0 {name=p140 lab=VSS
}
C {lab_pin.sym} -200 -1150 1 1 {name=p141 lab=VDD
}
C {lab_pin.sym} -280 -1480 1 0 {name=p142 lab=ref_VUN[7:0]
}
C {opin.sym} -340 -1000 1 0 {name=p158 lab=BG_PROB}
C {noconn.sym} -270 -1000 0 0 {name=l13}
C {CoreDiodeT.sym} 1760 -550 0 0 {name=x1}
C {ipin.sym} 1670 -590 0 0 {name=p2 lab=BIASGEN_en_VS
}
C {lab_pin.sym} 1760 -510 2 0 {name=p3 sig_type=std_logic lab=VSS
}
C {ipin.sym} 1760 -670 1 0 {name=p4 lab=ref_VUN[7:0]
}
C {CoreFineDAC_N.sym} -580 -1150 1 0 {name=x2}
C {ipin.sym} -640 -1480 1 0 {name=p1 lab=reg_out8[10:0]
}
C {lab_pin.sym} -680 -1480 1 0 {name=p5 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -740 -1150 3 0 {name=p6 lab=VSS
}
C {lab_pin.sym} -520 -1150 1 1 {name=p7 lab=VDD
}
C {lab_pin.sym} -600 -1480 1 0 {name=p8 lab=ref_VUN[7:0]
}
C {noconn.sym} -660 -1000 0 0 {name=l5}
C {lab_pin.sym} -590 -1000 3 0 {name=p9 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {CoreFineDAC_N.sym} -910 -1150 1 0 {name=x10}
C {ipin.sym} -970 -1480 1 0 {name=p46 lab=reg_out7[10:0]
}
C {lab_pin.sym} -1010 -1480 1 0 {name=p47 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1070 -1150 3 0 {name=p48 lab=VSS
}
C {lab_pin.sym} -850 -1150 1 1 {name=p49 lab=VDD
}
C {lab_pin.sym} -930 -1480 1 0 {name=p50 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -990 -1000 3 0 {name=p71 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {noconn.sym} -920 -1000 0 0 {name=l12}
C {CoreFineDAC_N.sym} -1250 -1150 1 0 {name=x9}
C {ipin.sym} -1310 -1480 1 0 {name=p33 lab=reg_out6[10:0]
}
C {lab_pin.sym} -1350 -1480 1 0 {name=p10 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1410 -1150 3 0 {name=p11 lab=VSS
}
C {lab_pin.sym} -1190 -1150 1 1 {name=p43 lab=VDD
}
C {lab_pin.sym} -1270 -1480 1 0 {name=p44 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -1330 -1000 1 1 {name=p45 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {noconn.sym} -1260 -1000 0 0 {name=l6}
C {CoreFineDAC_N.sym} -1550 -1150 1 0 {name=x8}
C {ipin.sym} -1610 -1480 1 0 {name=p34 lab=reg_out5[10:0]
}
C {lab_pin.sym} -1650 -1480 1 0 {name=p35 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -1710 -1150 3 0 {name=p36 lab=VSS
}
C {lab_pin.sym} -1490 -1150 1 1 {name=p12 lab=VDD
}
C {lab_pin.sym} -1570 -1480 1 0 {name=p14 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -1560 -1000 3 0 {name=p40 sig_type=std_logic lab=NNADAP_gain_VPI}
C {noconn.sym} -1630 -1000 0 0 {name=l7}
C {CoreFineDAC_N.sym} -1840 -1150 1 0 {name=x7}
C {ipin.sym} -1900 -1480 1 0 {name=p20 lab=reg_out4[10:0]
}
C {lab_pin.sym} -1940 -1480 1 0 {name=p28 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -2000 -1150 3 0 {name=p29 lab=VSS
}
C {lab_pin.sym} -1780 -1150 1 1 {name=p30 lab=VDD
}
C {lab_pin.sym} -1860 -1480 1 0 {name=p31 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -1920 -1000 3 0 {name=p82 sig_type=std_logic lab=NNREF_lk_VNI}
C {noconn.sym} -1850 -1000 0 0 {name=l9}
C {CoreFineDAC_N.sym} -2140 -1150 1 0 {name=x4}
C {ipin.sym} -2200 -1480 1 0 {name=p15 lab=reg_out3[10:0]
}
C {lab_pin.sym} -2240 -1480 1 0 {name=p16 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -2300 -1150 3 0 {name=p17 lab=VSS
}
C {lab_pin.sym} -2080 -1150 1 1 {name=p18 lab=VDD
}
C {lab_pin.sym} -2160 -1480 1 0 {name=p19 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -2220 -1000 3 0 {name=p27 sig_type=std_logic lab=NNDPI_lk_VNI}
C {noconn.sym} -2150 -1000 0 0 {name=l8}
C {CoreFineDAC_N.sym} -2430 -1150 1 0 {name=x6}
C {ipin.sym} -2490 -1480 1 0 {name=p21 lab=reg_out2[10:0]
}
C {lab_pin.sym} -2530 -1480 1 0 {name=p22 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -2590 -1150 3 0 {name=p23 lab=VSS
}
C {lab_pin.sym} -2370 -1150 1 1 {name=p24 lab=VDD
}
C {lab_pin.sym} -2450 -1480 1 0 {name=p25 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -2510 -1000 3 0 {name=p26 sig_type=std_logic lab=NNDPI_gain_VNI}
C {noconn.sym} -2440 -1000 0 0 {name=l10}
C {CoreFineDAC_N.sym} -2720 -1150 1 0 {name=x12}
C {ipin.sym} -2780 -1480 1 0 {name=p77 lab=reg_out1[10:0]
}
C {lab_pin.sym} -2820 -1480 1 0 {name=p78 lab=BIASGEN_en_VS
}
C {lab_pin.sym} -2880 -1150 3 0 {name=p79 lab=VSS
}
C {lab_pin.sym} -2660 -1150 1 1 {name=p80 lab=VDD
}
C {lab_pin.sym} -2740 -1480 1 0 {name=p81 lab=ref_VUN[7:0]
}
C {lab_pin.sym} -2730 -1000 3 0 {name=p83 sig_type=std_logic lab=V2I_imax_VPI}
C {noconn.sym} -2800 -1000 0 0 {name=l11}
C {V2I.sym} -710 360 0 0 {name=x14}
C {lab_wire.sym} -690 290 2 0 {name=p95 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -690 150 0 1 {name=p96 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -710 150 1 0 {name=p99 sig_type=std_logic lab=V2I_imax_VPI}
C {V2I.sym} -710 80 0 0 {name=x3}
C {lab_wire.sym} -690 10 2 0 {name=p32 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -690 -130 0 1 {name=p39 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -710 -130 1 0 {name=p51 sig_type=std_logic lab=V2I_imax_VPI}
C {opin.sym} -580 220 0 0 {name=p52 sig_type=std_logic lab=V2I_UO2
}
C {opin.sym} -580 -60 0 0 {name=p53 sig_type=std_logic lab=V2I_UO3
}
