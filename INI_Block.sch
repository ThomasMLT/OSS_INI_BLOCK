v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 370 760 370 810 {lab=ref_VUN[0]}
N 310 760 310 810 {lab=ref_VUN[1]}
N 250 760 250 810 {lab=ref_VUN[2]}
N 190 760 190 810 {lab=ref_VUN[3]}
N 130 760 130 810 {lab=ref_VUN[4]}
N 70 760 70 810 {lab=ref_VUN[5]}
N 10 760 10 810 {lab=ref_VUN[6]}
N -50 760 -50 810 {lab=ref_VUN[7]}
N 3040 -620 3040 -590 {lab=ref_VUN[7:0] bus=true}
N 2370 -750 2370 -630 {lab=ref_VUN[0]}
N 2460 -750 2460 -630 {lab=ref_VUN[1]}
N 2550 -750 2550 -630 {lab=ref_VUN[2]}
N 2640 -750 2640 -630 {lab=ref_VUN[3]}
N 2740 -750 2740 -630 {lab=ref_VUN[4]}
N 2840 -750 2840 -630 {lab=ref_VUN[5]}
N 2940 -750 2940 -630 {lab=ref_VUN[6]}
N 3040 -750 3040 -630 {lab=ref_VUN[7]}
N 2360 -620 3040 -620 {lab=ref_VUN[7:0]  bus=true}
N -240 -90 -200 -90 {lab=NNPULEXT_pwbias_VPI}
N -240 -70 -200 -70 {lab=NNADAP_gain_VPI}
N -240 -50 -200 -50 {lab=NNADAPDPI_gain_VNI}
N -240 -30 -200 -30 {lab=NNADAPDPI_lk_VNI}
N -240 -10 -200 -10 {lab=NNREF_lk_VNI}
N -240 -110 -200 -110 {lab=NNDPI_lk_VNI}
N -240 -130 -200 -130 {lab=NNDPI_gain_VNI}
N 100 -110 330 -110 {lab=NN1_MEM_PROB}
N 100 -70 130 -70 {lab=NN1_ADAP_cap_VTO}
N 100 -50 130 -50 {lab=NN1_REF_cap_VTO}
N -580 -150 -200 -150 {lab=#net1}
N -580 -150 -580 -60 {lab=#net1}
N -740 -950 -740 -770 {lab=en_VS_1[10:0] bus=true}
N -720 -950 -720 -770 {lab=en_VS_2[10:0] bus=true}
N -700 -950 -700 -770 {lab=en_VS_3[10:0] bus=true}
N -680 -950 -680 -770 {lab=en_VS_4[10:0] bus=true}
N -660 -950 -660 -770 {lab=en_VS_5[10:0] bus=true}
N -640 -950 -640 -770 {lab=en_VS_6[10:0] bus=true}
N -620 -950 -620 -770 {lab=en_VS_7[10:0] bus=true}
N -760 -950 -760 -770 {lab=en_VS_0[10:0] bus=true}
N -530 -950 -530 -770 {lab=BIASGEN_en_VS}
N -780 -950 -780 -770 {lab=ref_VUN[7:0] bus=true}
N -240 190 -200 190 {lab=NNPULEXT_pwbias_VPI}
N -240 210 -200 210 {lab=NNADAP_gain_VPI}
N -240 230 -200 230 {lab=NNADAPDPI_gain_VNI}
N -240 250 -200 250 {lab=NNADAPDPI_lk_VNI}
N -240 270 -200 270 {lab=NNREF_lk_VNI}
N -240 170 -200 170 {lab=NNDPI_lk_VNI}
N -240 150 -200 150 {lab=NNDPI_gain_VNI}
N 100 210 130 210 {lab=NN2_ADAP_cap_VTO}
N 100 230 130 230 {lab=NN_2REF_cap_VTO}
N -580 130 -200 130 {lab=#net2}
N -580 130 -580 220 {lab=#net2}
N -240 460 -200 460 {lab=NNPULEXT_pwbias_VPI}
N -240 480 -200 480 {lab=NNADAP_gain_VPI}
N -240 500 -200 500 {lab=NNADAPDPI_gain_VNI}
N -240 520 -200 520 {lab=NNADAPDPI_lk_VNI}
N -240 540 -200 540 {lab=NNREF_lk_VNI}
N -240 440 -200 440 {lab=NNDPI_lk_VNI}
N -240 420 -200 420 {lab=NNDPI_gain_VNI}
N 100 440 330 440 {lab=NN3_MEM_PROB}
N 100 480 130 480 {lab=NN3_ADAP_cap_VTO}
N 100 500 130 500 {lab=NN3_REF_cap_VTO}
N -580 400 -200 400 {lab=#net3}
N -580 400 -580 490 {lab=#net3}
N 100 -90 330 -90 {lab=NN1_REQ}
N 100 460 330 460 {lab=NN3_REQ}
N 100 190 330 190 {lab=NN2_REQ}
N -440 10 -200 10 {lab=NN1_ACK}
N -440 290 -200 290 {lab=NN2_ACK}
N -440 560 -200 560 {lab=NN3_ACK}
N 90 1110 90 1140 {lab=BYP_EN}
N 130 1110 130 1140 {lab=EXT_REF_EN}
N 110 1110 110 1250 {lab=BG_100mV}
N 70 1110 70 1250 {lab=BG_BIAS}
N 390 650 390 810 {lab=BG_100k}
N -600 -950 -600 -770 {lab=en_VS_8[10:0] bus=true}
N -580 -950 -580 -770 {lab=en_VS_9[10:0] bus=true}
N -560 -950 -560 -770 {lab=en_VS_10[10:0] bus=true}
N 100 170 330 170 {lab=NN2_MEM_PROB}
N -850 460 -770 460 {lab=V2I_INP}
N -810 520 -770 520 {lab=V2I_INN}
N -850 190 -850 460 {lab=V2I_INP}
N -850 190 -770 190 {lab=V2I_INP}
N -860 460 -850 460 {lab=V2I_INP}
N -850 -90 -850 190 {lab=V2I_INP}
N -850 -90 -770 -90 {lab=V2I_INP}
N -810 250 -810 520 {lab=V2I_INN}
N -800 250 -770 250 {lab=V2I_INN}
N -860 520 -810 520 {lab=V2I_INN}
N -800 -30 -800 250 {lab=V2I_INN}
N -800 -30 -770 -30 {lab=V2I_INN}
N -810 250 -800 250 {lab=V2I_INN}
N 710 -1510 820 -1510 {lab=SPI_CS_N}
N 710 -1490 820 -1490 {lab=SPI_MISO}
N 710 -1470 820 -1470 {lab=SPI_SCK}
N 710 -1450 820 -1450 {lab=SPI_MOSI}
N 710 -1430 820 -1430 {lab=SPI_RST_N}
N 1760 40 1870 40 {lab=C2F_en_VSBI}
N 2170 80 2230 80 {lab=C2F_COMP}
N 2170 0 2230 0 {lab=C2F_REQ}
N 2170 40 2230 40 {lab=C2F_ACK}
N 1760 0 1870 -0 {lab=C2F_Iin}
N 1760 80 1870 80 {lab=C2F_Vb}
C {neuron.sym} -50 -60 0 0 {name=x1}
C {MasterBias.sym} 190 960 3 0 {name=x2}
C {lab_wire.sym} 370 760 1 0 {name=p61 sig_type=std_logic lab=ref_VUN[0]
}
C {lab_wire.sym} 310 760 1 0 {name=p62 sig_type=std_logic lab=ref_VUN[1]
}
C {lab_wire.sym} 250 760 1 0 {name=p63 sig_type=std_logic lab=ref_VUN[2]
}
C {lab_wire.sym} 190 760 1 0 {name=p64 sig_type=std_logic lab=ref_VUN[3]
}
C {lab_wire.sym} 130 760 1 0 {name=p65 sig_type=std_logic lab=ref_VUN[4]
}
C {lab_wire.sym} 10 760 1 0 {name=p66 sig_type=std_logic lab=ref_VUN[6]
}
C {lab_wire.sym} 70 760 1 0 {name=p67 sig_type=std_logic lab=ref_VUN[5]
}
C {lab_wire.sym} -50 760 1 0 {name=p68 sig_type=std_logic lab=ref_VUN[7]
}
C {lab_wire.sym} 410 810 1 0 {name=p69 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -70 810 3 1 {name=p70 sig_type=std_logic lab=VDD
}
C {CoreDiodeT.sym} 3040 -470 0 0 {name=x5}
C {lab_wire.sym} 2950 -510 0 0 {name=p51 sig_type=std_logic lab=BIASGEN_en_VS
}
C {lab_wire.sym} 3040 -430 2 0 {name=p52 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 2370 -750 0 0 {name=p1 sig_type=std_logic lab=ref_VUN[0]
}
C {lab_wire.sym} 2460 -750 0 0 {name=p53 sig_type=std_logic lab=ref_VUN[1]
}
C {lab_wire.sym} 2550 -750 0 0 {name=p54 sig_type=std_logic lab=ref_VUN[2]
}
C {lab_wire.sym} 2640 -750 0 0 {name=p55 sig_type=std_logic lab=ref_VUN[3]
}
C {lab_wire.sym} 2740 -750 0 0 {name=p56 sig_type=std_logic lab=ref_VUN[4]
}
C {lab_wire.sym} 2940 -750 0 0 {name=p57 sig_type=std_logic lab=ref_VUN[6]
}
C {lab_wire.sym} 2840 -750 0 0 {name=p58 sig_type=std_logic lab=ref_VUN[5]
}
C {lab_wire.sym} 3040 -750 0 0 {name=p59 sig_type=std_logic lab=ref_VUN[7]
}
C {bus_connect_nolab.sym} 2730 -620 0 0 {name=r1}
C {bus_connect_nolab.sym} 2830 -620 0 0 {name=r2}
C {bus_connect_nolab.sym} 2930 -620 0 0 {name=r3}
C {bus_connect_nolab.sym} 3030 -620 0 0 {name=r4}
C {bus_connect_nolab.sym} 2630 -620 0 0 {name=r5}
C {bus_connect_nolab.sym} 2540 -620 0 0 {name=r6}
C {bus_connect_nolab.sym} 2450 -620 0 0 {name=r7}
C {bus_connect_nolab.sym} 2360 -620 0 0 {name=r8}
C {lab_wire.sym} 2360 -620 0 0 {name=p60 sig_type=std_logic lab=ref_VUN[7:0]
}
C {lab_pin.sym} -240 -110 0 0 {name=p6 sig_type=std_logic lab=NNDPI_lk_VNI}
C {lab_pin.sym} -240 -70 0 0 {name=p8 sig_type=std_logic lab=NNADAP_gain_VPI}
C {lab_pin.sym} -240 -50 0 0 {name=p9 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {lab_pin.sym} -240 -30 0 0 {name=p10 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {lab_pin.sym} -240 -90 0 0 {name=p14 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {lab_pin.sym} -240 -130 0 0 {name=p32 sig_type=std_logic lab=NNDPI_gain_VNI}
C {lab_pin.sym} 130 -70 2 0 {name=p12 sig_type=std_logic lab=NN1_ADAP_cap_VTO}
C {lab_pin.sym} 130 -50 2 0 {name=p15 sig_type=std_logic lab=NN1_REF_cap_VTO}
C {lab_pin.sym} -240 -10 0 0 {name=p24 sig_type=std_logic lab=NNREF_lk_VNI}
C {V2I.sym} -710 80 0 0 {name=x3}
C {lab_wire.sym} -690 10 2 0 {name=p11 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -690 -130 0 1 {name=p16 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 100 -10 2 0 {name=p17 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 100 -130 0 1 {name=p18 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} -740 -950 1 0 {name=p20 sig_type=std_logic lab=en_VS_1[10:0]
}
C {lab_pin.sym} -710 -470 1 1 {name=p26 sig_type=std_logic lab=NNDPI_gain_VNI}
C {lab_wire.sym} -720 -950 1 0 {name=p2 sig_type=std_logic lab=en_VS_2[10:0]
}
C {lab_pin.sym} -590 -470 3 0 {name=p27 sig_type=std_logic lab=NNDPI_lk_VNI}
C {lab_wire.sym} -700 -950 1 0 {name=p19 sig_type=std_logic lab=en_VS_3[10:0]
}
C {lab_wire.sym} -680 -950 1 0 {name=p34 sig_type=std_logic lab=en_VS_4[10:0]
}
C {lab_pin.sym} -730 -470 3 0 {name=p39 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {lab_pin.sym} -610 -470 3 0 {name=p40 sig_type=std_logic lab=NNADAP_gain_VPI}
C {lab_wire.sym} -660 -950 1 0 {name=p33 sig_type=std_logic lab=en_VS_5[10:0]
}
C {lab_wire.sym} -640 -950 1 0 {name=p46 sig_type=std_logic lab=en_VS_6[10:0]
}
C {lab_wire.sym} -620 -950 1 0 {name=p72 sig_type=std_logic lab=en_VS_7[10:0]
}
C {lab_wire.sym} -760 -950 1 0 {name=p77 sig_type=std_logic lab=en_VS_0[10:0]
}
C {lab_wire.sym} -530 -950 1 0 {name=p78 sig_type=std_logic lab=BIASGEN_en_VS
}
C {lab_wire.sym} -780 -950 1 0 {name=p81 sig_type=std_logic lab=ref_VUN[7:0]
}
C {lab_pin.sym} -630 -470 3 0 {name=p83 sig_type=std_logic lab=V2I_imax_VPI}
C {lab_pin.sym} -710 -130 1 0 {name=p84 sig_type=std_logic lab=V2I_imax_VPI}
C {lab_pin.sym} -650 -470 3 0 {name=p45 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {lab_pin.sym} -670 -470 3 0 {name=p71 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {lab_pin.sym} -690 -470 3 0 {name=p82 sig_type=std_logic lab=NNREF_lk_VNI}
C {neuron.sym} -50 220 0 0 {name=x13}
C {lab_pin.sym} -240 170 0 0 {name=p85 sig_type=std_logic lab=NNDPI_lk_VNI}
C {lab_pin.sym} -240 210 0 0 {name=p86 sig_type=std_logic lab=NNADAP_gain_VPI}
C {lab_pin.sym} -240 230 0 0 {name=p87 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {lab_pin.sym} -240 250 0 0 {name=p88 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {lab_pin.sym} -240 190 0 0 {name=p89 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {lab_pin.sym} -240 150 0 0 {name=p90 sig_type=std_logic lab=NNDPI_gain_VNI}
C {lab_pin.sym} 130 210 2 0 {name=p91 sig_type=std_logic lab=NN2_ADAP_cap_VTO}
C {lab_pin.sym} 130 230 2 0 {name=p93 sig_type=std_logic lab=NN_2REF_cap_VTO}
C {lab_pin.sym} -240 270 0 0 {name=p94 sig_type=std_logic lab=NNREF_lk_VNI}
C {V2I.sym} -710 360 0 0 {name=x14}
C {lab_wire.sym} -690 290 2 0 {name=p95 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -690 150 0 1 {name=p96 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 100 270 2 0 {name=p97 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 100 150 0 1 {name=p98 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -710 150 1 0 {name=p99 sig_type=std_logic lab=V2I_imax_VPI}
C {neuron.sym} -50 490 0 0 {name=x15}
C {lab_pin.sym} -240 440 0 0 {name=p100 sig_type=std_logic lab=NNDPI_lk_VNI}
C {lab_pin.sym} -240 480 0 0 {name=p101 sig_type=std_logic lab=NNADAP_gain_VPI}
C {lab_pin.sym} -240 500 0 0 {name=p102 sig_type=std_logic lab=NNADAPDPI_gain_VNI}
C {lab_pin.sym} -240 520 0 0 {name=p103 sig_type=std_logic lab=NNADAPDPI_lk_VNI}
C {lab_pin.sym} -240 460 0 0 {name=p104 sig_type=std_logic lab=NNPULEXT_pwbias_VPI}
C {lab_pin.sym} -240 420 0 0 {name=p105 sig_type=std_logic lab=NNDPI_gain_VNI}
C {lab_pin.sym} 130 480 2 0 {name=p106 sig_type=std_logic lab=NN3_ADAP_cap_VTO}
C {lab_pin.sym} 130 500 2 0 {name=p108 sig_type=std_logic lab=NN3_REF_cap_VTO}
C {lab_pin.sym} -240 540 0 0 {name=p109 sig_type=std_logic lab=NNREF_lk_VNI}
C {V2I.sym} -710 630 0 0 {name=x16}
C {lab_wire.sym} -690 560 2 0 {name=p110 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -690 420 0 1 {name=p111 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 100 540 2 0 {name=p112 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 100 420 0 1 {name=p113 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -710 420 1 0 {name=p114 sig_type=std_logic lab=V2I_imax_VPI}
C {opin.sym} 330 -90 0 0 {name=p115 lab=NN1_REQ}
C {opin.sym} 330 190 0 0 {name=p116 lab=NN2_REQ}
C {opin.sym} 330 460 0 0 {name=p117 lab=NN3_REQ}
C {ipin.sym} -440 10 0 0 {name=p118 lab=NN1_ACK}
C {ipin.sym} -440 290 0 0 {name=p119 lab=NN2_ACK}
C {ipin.sym} -440 560 0 0 {name=p120 lab=NN3_ACK}
C {lab_wire.sym} 130 1140 3 0 {name=p121 sig_type=std_logic lab=EXT_REF_EN
}
C {lab_wire.sym} 90 1140 3 0 {name=p122 sig_type=std_logic lab=BYP_EN
}
C {iopin.sym} 110 1250 1 0 {name=p123 lab=BG_100mV}
C {ipin.sym} 70 1250 3 0 {name=p124 lab=BG_BIAS}
C {iopin.sym} 390 650 3 0 {name=p125 lab=BG_100k}
C {lab_wire.sym} -600 -950 1 0 {name=p126 sig_type=std_logic lab=en_VS_8[10:0]
}
C {lab_wire.sym} -580 -950 1 0 {name=p132 sig_type=std_logic lab=en_VS_9[10:0]
}
C {lab_wire.sym} -560 -950 1 0 {name=p138 sig_type=std_logic lab=en_VS_10[10:0]
}
C {iopin.sym} -550 -470 1 0 {name=p144 lab=BG_PROB}
C {opin.sym} 330 170 0 0 {name=p92 lab=NN2_MEM_PROB}
C {opin.sym} 330 -110 0 0 {name=p143 lab=NN1_MEM_PROB}
C {opin.sym} 330 440 0 0 {name=p13 lab=NN3_MEM_PROB}
C {ipin.sym} -860 520 0 0 {name=p107 lab=V2I_INN}
C {ipin.sym} -860 460 0 0 {name=p145 lab=V2I_INP}
C {bias_gen_spi_top.sym} -490 -1470 0 0 {}
C {lab_wire.sym} -720 -1250 3 0 {name=p146 sig_type=std_logic lab=en_VS_0[10:0]
}
C {lab_wire.sym} -690 -1250 3 0 {name=p147 sig_type=std_logic lab=en_VS_1[10:0]
}
C {lab_wire.sym} -660 -1250 3 0 {name=p148 sig_type=std_logic lab=en_VS_2[10:0]
}
C {lab_wire.sym} -630 -1250 3 0 {name=p149 sig_type=std_logic lab=en_VS_3[10:0]
}
C {lab_wire.sym} -600 -1250 3 0 {name=p150 sig_type=std_logic lab=en_VS_4[10:0]
}
C {lab_wire.sym} -570 -1250 3 0 {name=p151 sig_type=std_logic lab=en_VS_5[10:0]
}
C {lab_wire.sym} -540 -1250 3 0 {name=p152 sig_type=std_logic lab=en_VS_6[10:0]
}
C {lab_wire.sym} -510 -1250 3 0 {name=p153 sig_type=std_logic lab=en_VS_7[10:0]
}
C {lab_wire.sym} -480 -1250 3 0 {name=p154 sig_type=std_logic lab=en_VS_8[10:0]
}
C {lab_wire.sym} -450 -1250 3 0 {name=p155 sig_type=std_logic lab=en_VS_9[10:0]
}
C {lab_wire.sym} -420 -1250 3 0 {name=p156 sig_type=std_logic lab=en_VS_10[10:0]
}
C {ipin.sym} 820 -1510 2 0 {name=p157 lab=SPI_CS_N}
C {opin.sym} 820 -1490 2 1 {name=p158 lab=SPI_MISO}
C {ipin.sym} 820 -1470 2 0 {name=p159 lab=SPI_SCK}
C {ipin.sym} 820 -1450 2 0 {name=p160 lab=SPI_MOSI}
C {ipin.sym} 820 -1430 2 0 {name=p161 lab=SPI_RST_N}
C {C2F.sym} 2020 40 0 0 {}
C {lab_wire.sym} 1760 40 0 0 {name=p131 sig_type=std_logic lab=C2F_en_VSBI
}
C {lab_wire.sym} 2020 -70 2 1 {name=p137 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 2020 150 0 0 {name=p162 sig_type=std_logic lab=VSS
}
C {opin.sym} 2230 80 0 0 {name=p163 lab=C2F_COMP}
C {opin.sym} 2230 0 0 0 {name=p164 lab=C2F_REQ}
C {opin.sym} 2230 40 0 0 {name=p165 lab=C2F_ACK}
C {lab_wire.sym} 100 -1250 3 0 {name=p166 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 100 -1690 3 1 {name=p167 sig_type=std_logic lab=VDD
}
C {BiasBlock.sym} -660 -620 3 1 {name=x4}
C {lab_wire.sym} -500 -770 1 0 {name=p3 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -480 -770 1 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -570 -470 3 0 {name=p5 sig_type=std_logic lab=C2F_Vb}
C {lab_pin.sym} -750 -470 3 0 {name=p7 sig_type=std_logic lab=C2F_Iin}
C {lab_pin.sym} 1760 80 0 0 {name=p21 sig_type=std_logic lab=C2F_Vb}
C {lab_pin.sym} 1760 0 0 0 {name=p22 sig_type=std_logic lab=C2F_Iin}
C {noconn.sym} -390 -1250 0 0 {name=l1}
C {noconn.sym} -360 -1250 0 0 {name=l2}
C {noconn.sym} -330 -1250 0 0 {name=l3}
C {noconn.sym} -300 -1250 0 0 {name=l4}
C {noconn.sym} -270 -1250 0 0 {name=l5}
