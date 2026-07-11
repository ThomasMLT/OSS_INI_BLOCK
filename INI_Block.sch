v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 890 -1510 1000 -1510 {lab=SPI_CS_N}
N 890 -1490 1000 -1490 {lab=SPI_MISO}
N 890 -1470 1000 -1470 {lab=SPI_SCK}
N 890 -1450 1000 -1450 {lab=SPI_MOSI}
N 890 -1430 1000 -1430 {lab=SPI_RST_N}
C {bias_gen_spi_top.sym} -310 -1470 0 0 {}
C {lab_wire.sym} -540 -1250 3 0 {name=p147 sig_type=std_logic lab=en_VS_1[10:0]
}
C {lab_wire.sym} -510 -1250 3 0 {name=p148 sig_type=std_logic lab=en_VS_2[10:0]
}
C {lab_wire.sym} -480 -1250 3 0 {name=p149 sig_type=std_logic lab=en_VS_3[10:0]
}
C {lab_wire.sym} -450 -1250 3 0 {name=p150 sig_type=std_logic lab=en_VS_4[10:0]
}
C {lab_wire.sym} -420 -1250 3 0 {name=p151 sig_type=std_logic lab=en_VS_5[10:0]
}
C {lab_wire.sym} -390 -1250 3 0 {name=p152 sig_type=std_logic lab=en_VS_6[10:0]
}
C {lab_wire.sym} -360 -1250 3 0 {name=p153 sig_type=std_logic lab=en_VS_7[10:0]
}
C {lab_wire.sym} -330 -1250 3 0 {name=p154 sig_type=std_logic lab=en_VS_8[10:0]
}
C {lab_wire.sym} -300 -1250 3 0 {name=p155 sig_type=std_logic lab=en_VS_9[10:0]
}
C {ipin.sym} 1000 -1510 2 0 {name=p157 lab=SPI_CS_N}
C {opin.sym} 1000 -1490 2 1 {name=p158 lab=SPI_MISO}
C {ipin.sym} 1000 -1470 2 0 {name=p159 lab=SPI_SCK}
C {ipin.sym} 1000 -1450 2 0 {name=p160 lab=SPI_MOSI}
C {ipin.sym} 1000 -1430 2 0 {name=p161 lab=SPI_RST_N}
C {iopin.sym} 280 -1250 3 1 {name=p166 lab=VSS
}
C {iopin.sym} 280 -1690 3 0 {name=p167 lab=VDD
}
C {noconn.sym} -240 -1250 0 0 {name=l5}
C {lab_wire.sym} -210 -1250 3 0 {name=p23 sig_type=std_logic lab=BIASGEN_en_VS[10:0]
}
C {lab_wire.sym} -180 -1250 3 0 {name=p30 sig_type=std_logic lab=BIASGEN_BYP_en_VS[10:0]
}
C {lab_wire.sym} -150 -1250 3 0 {name=p31 sig_type=std_logic lab=BIASGEN_EXT_REF_en_VS[10:0]
}
C {noconn.sym} -270 -1250 0 0 {name=l6}
C {INI_Block_analog.sym} -220 -390 0 0 {name=xiniblockanalog}
C {lab_wire.sym} -370 -690 3 1 {name=p2 sig_type=std_logic lab=en_VS_1[10:0]
}
C {lab_wire.sym} -350 -690 3 1 {name=p3 sig_type=std_logic lab=en_VS_2[10:0]
}
C {lab_wire.sym} -330 -690 3 1 {name=p4 sig_type=std_logic lab=en_VS_3[10:0]
}
C {lab_wire.sym} -310 -690 3 1 {name=p5 sig_type=std_logic lab=en_VS_4[10:0]
}
C {lab_wire.sym} -290 -690 3 1 {name=p6 sig_type=std_logic lab=en_VS_5[10:0]
}
C {lab_wire.sym} -270 -690 3 1 {name=p7 sig_type=std_logic lab=en_VS_6[10:0]
}
C {lab_wire.sym} -250 -690 3 1 {name=p8 sig_type=std_logic lab=en_VS_7[10:0]
}
C {lab_wire.sym} -230 -690 3 1 {name=p9 sig_type=std_logic lab=en_VS_8[10:0]
}
C {lab_wire.sym} -210 -690 3 1 {name=p10 sig_type=std_logic lab=en_VS_9[10:0]
}
C {lab_wire.sym} -130 -690 3 1 {name=p12 sig_type=std_logic lab=BIASGEN_en_VS[10:0]
}
C {lab_wire.sym} -90 -690 3 1 {name=p13 sig_type=std_logic lab=BIASGEN_BYP_en_VS[10:0]
}
C {lab_wire.sym} -110 -690 3 1 {name=p14 sig_type=std_logic lab=BIASGEN_EXT_REF_en_VS[10:0]
}
C {ipin.sym} -510 -420 0 0 {name=p126 sig_type=std_logic lab=MEM_bufferbias
}
C {opin.sym} 130 -500 0 0 {name=p42 sig_type=std_logic lab=C2F_REQ
}
C {opin.sym} 130 -460 0 0 {name=p127 sig_type=std_logic lab=C2F_COMP
}
C {ipin.sym} 130 -480 0 1 {name=p128 sig_type=std_logic lab=C2F_ACK
}
C {opin.sym} 130 -390 0 0 {name=p117 lab=NN1_REQ}
C {opin.sym} 130 -350 0 0 {name=p88 lab=NN2_REQ}
C {opin.sym} -130 -130 1 0 {name=p122 lab=NN3_REQ}
C {ipin.sym} 130 -370 2 0 {name=p120 lab=NN1_ACK}
C {ipin.sym} 130 -330 2 0 {name=p89 lab=NN2_ACK}
C {ipin.sym} -150 -130 3 0 {name=p123 lab=NN3_ACK}
C {ipin.sym} -430 -130 3 0 {name=p107 lab=V2I_INN}
C {ipin.sym} -450 -130 3 0 {name=p145 lab=V2I_INP}
C {opin.sym} -380 -130 1 0 {name=p1 lab=NN1_MEM_PROB}
C {opin.sym} -360 -130 1 0 {name=p90 lab=NN2_MEM_PROB}
C {opin.sym} -340 -130 1 0 {name=p124 lab=NN3_MEM_PROB}
C {ipin.sym} -270 -130 3 0 {name=p66 sig_type=std_logic lab=BG_100mV}
C {ipin.sym} -250 -130 3 0 {name=p67 sig_type=std_logic lab=BG_BIAS}
C {ipin.sym} -230 -130 3 0 {name=p68 sig_type=std_logic lab=BG_100kRES}
C {opin.sym} -190 -130 1 0 {name=p11 lab=BG_PROB}
C {lab_pin.sym} 50 -130 3 0 {name=p15 lab=VSS
}
C {lab_pin.sym} 30 -130 3 0 {name=p16 lab=VDD
}
C {noconn.sym} -90 -1250 0 0 {name=l1}
C {noconn.sym} -120 -1250 0 0 {name=l2}
