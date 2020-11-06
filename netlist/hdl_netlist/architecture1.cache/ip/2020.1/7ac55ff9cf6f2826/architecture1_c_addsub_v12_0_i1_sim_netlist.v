// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:20:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i1_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [43:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [43:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [43:0]S;

  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "44" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "44" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "44" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [43:0]A;
  input [43:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [43:0]S;

  wire \<const0> ;
  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B+kuMeAFDEfmdEyFIe34iy+7DzT+lC03zEPoL6H9uAItmY4CFDQVFPESHxN0L8dvP6xDP0i9l3x9
Pg6mL326vR8qR9DQIFSDx+kkXwnvA+RJZo8kUlJoKEu1CEwiESWL++xiSo1pUzHS99dMRgproDdC
Z6vedR4qV1LStF4DkWczudG27hSsAnnUhfaOSqfr5nzCNIRfhFn2XdfobkGbrW8PU4euE20CH1c3
syIbraxzwZQZj8xb9gvVKqfHQKC1/e7s+OQ7KN05gx77tjggTE71N2xBYifkqNHOeS+7wW48sTD+
sYocIJA0uUEs7FQskTrWAsmHkU3fuV6ekvOeag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
16za8R3frUkXlKHEsqCWuPM0vZ6xPigNvYlRed/uGeEp3L1iTb+zQ6pkefM/g8wD/ybsbKvUrCAx
bp0+Zix0s6Fmw6rHbNpOPzu2KPoYsfMUw48cVCZvXbg3P1aksoZQHbnJ2oFHselq6pBH88CqwncT
Z8rrFRM9lS5V3xOYqXRCP/JIHLR39aBlH2vkL30mdsFUCTImlY9WhMzbyCpoB6hqQhh46P07CSy6
y1tBTwUL2x3A6xc4+jyAirq8faiB0Y8X17gUTvuzsFzvu2vtfZz655W4bvcGMcGIUtw9hqgSGm0Q
M7ttyKKva0gKqTo4JBh8G86XvDhxhiiqDMwguA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
`pragma protect data_block
9Kd6hgCfthpokQMWS1fLszHVKzelFlwRexPqM6c1e4LDihNyjIXBEfjk65+0C6567nFVbiD4h0uQ
zeDTxQRuPDJH9/dcqPHLad75vypGpQMDlxIsnm9qdHYetUTsYg24lkZsWIcm3BooxrqPAhfBhPdt
/T8dpDvqOt6M1fvGHc8IvO6+p3LelZSNaCLvjMWMntzzbTEFoBRrgRFLRS5FlSWseFeKsHCMzq/q
81hg2iOlMElBFkjLKdYs66XZBixuZxm8uj7RXCX3ELcb4vdDs8138bVcf1PPBtfDuLJg9whEbEXp
QY1z2gOy/9wqTAH0V/IFogr3rhIEt83R11SkVp3TAB1AE2kP88R/ImkZZTVS9Q4Sd6MPRYs0ctG3
bqpWALyvBa6rmGakoWmGmeJgMLMUDiPaUbSoH50BhEi5qdQG7aENpCLg1AF27ndbHbiHn2EzxU3A
OZwjNtMlPULUq5BBCq2umRid7iVZXmWGcGA9DN8TK/aziPjEEKGuCXaqDJGDQV+DDzp3j0Fsljhv
sDIUn92gkbjIrulX4X37ksYU+nsThNkgjUbFpg1l6mirNwRnQArB7hzESihispoqpV7T/jfvB3Ne
w+hQ8sUNHrpECc4nhigsa87vsywRG5hjgoFESgJNorcjRcHb/BwAud3KsanEUIkvnyBEJ2Vy1n4j
mGkZdfKFx/SVCQWnvCH+BYkyfIbFfH8z7ZNyjBFOUQZhdo++RaZ6uCEJ3cldO4A3QdjzXPQk5Op/
lMXlAKkRguq2K88UJox6fnqDxwA/mB7pdmqN5cV4mSubFuRy8rhzU0R9tp7j/+HCgJPZ8MHrn1Lz
BQc1TRYiiTv2erUcWZnhIiFPCxzqAhOFdv6cLhWj/OqNJU7MvLM9rD2iQko1l0NiYB5w61YWbTmm
9fknyK2JRIxoFUIN/SZnjEidNND7Nyud+qtv/zCsr+q3mIWxf6Nd8/nAqokkjDhsa6ZcGrAQoEa8
pmueHamGh/8x2Yx3M3OA2vjn28zs59P/MOrqwTfdbAG4vhZkOUPmLqZtyHx8eNWDge/L6KQrQVdA
/RX+Mqn1nyuJC31yR4IPi96ipLxDwesrq7dwlJprUCri0lJqtfDKNjcQcjoL8Po+y/AAppmT1umK
l/HD3GRI31qfOIqaJu5KPXdEuNLVmIZ3f4uTz2hK9GwK6GqBWZAzCmPnJI1I1btF6quo7yLPI5oe
4Yrz6srs4zyY61kYDnbRvIos8XUYt2eKxtaK3DShooXmItTHNaEJwAww19QLLkHydatBfiBEjXjG
9Rm5g3h3UT1OPyia/iwctslNDi7RSJhcaj2V1xX6a33GttADJv/O9cdBMqaF7Ezw18HpsyuJLY23
Sly41E7qH/PC5XBxnXL2XDxkXsHm2liQx8Cyvqdl2ES4Euo7P4bIA9Jbi/gymykDv1fbV3BQXHL6
HQmYH+qso7+OJWPOlG604tc6azhsMB2M78Y9MKWGtYga1Eoq763ydWLYrhM1+ZWiOOGhyCgO786N
O19hE4z2aA9vd+0tVzh4pJN8OtFN2o/cttldsOwcpfQqXa316LC10Cw9YiO1zNaH+l1EFHt5M091
MLDidr/bGtI6auSvCllBoTxEkYLYyHbuuMOMPphJUMP0gCokiv8d87CxlkeR6BnsBHYX2hjXfKcp
/RQsecB91INbtERIiELd23hKCRRBL8b4T3Hmw2lf51orCkuvEZWto7XTvEDzTXyv3Vx51n4DRavx
3s1G9UJ8plZGSCKg8jBbxBN37D+8sTB62yTg2hEC+m26I55z7P0Mz7H+VSqRq6hr9FP8ZLV6Vx96
ppUBnnDlz775bkEs4oH7nNFDTVJzL3YrjMpgu8NxD7Ywoli5Kk7xoBKMbSLDJdXEDXaNAl4WEQB1
l9M1XlZZVbj2xpQMI+SA9Ut02XSygGlSR0Vegsfd68kfnmtptqK2XuxWfupt43KwtAYEzgUytGEh
pGmqggpyuOglh5EFFyZ1kWmWH0wNJGyhQJsMyj6NEBaoRIVb30m7oCniGiFR8oHEPTJ8FJpdXDiX
pJwhkt9HzlidK+oLxnLZdpvmvGmk0+S3A+Dt0CCWutqwhaLDa/oBJKjRsgUjeDd4iHrRc7uH9/lS
lZSnqojD1YRFbB/ydIX8arM6rGpAEvqDKdRPBaVQfPYfuFuf/kMbx2mgXmjF1jWNV78KQalpeU7O
s6qxIZLitjT6JH4p5LX4szSJPNQQKLjiBxLV0TQUx3mGsl8FT3F47htzrElyXFlM3+4v9ydh1lOF
ajqP6cCuDyfqg5Gen0TyvoqJk2yOJer/0/gF7Cs0+jXtXDDz6vMZEbQVUnHqt6C4Mx3j0spS2AQZ
wPjk6N64NzNPS054QzILA570EH0tt9PE0a3hMszng3fbOF01XmkKBqycFZq/ehWZpRzy3S7JqhbL
XY+gm5/jPZprvWophbWZrulGwFyeWp+0Gq3QDb3h3q8ElIbB0kNSPtQCxWlAqUetgBvDpA5dI2yj
J8Fqfa4VUufVhfNaeqmoXEN7mxQAQqYGt+Y98IrNkW8GSbc3y82yx6NOCWN5TkaR9244a906NTvN
RKIxMWFlb52idFTqm5FlfCwYQNY7ck1bj1uwCJP1BYo9TyxAnZbNHPiukkeM/PTTU/qNUFGxjUvJ
aBR3Oz7V4dYoTTJ9TFYqrdfPksAqBVhGUb1fhDPnpCnimurHqzMZIuDZuGKDaF/xSTy7pDBkQP9k
UJ5exzaLjKVK6MJRdd+MvubP90mLTWlyS4/hbZl0KpJpQaR42bXwqsqNA/3WRjg0x762ZGO/Fz60
XW8kAQoV9+pUQyVEuk9dqeLR+hIlcuR4S07036h7us3FwTU795EGRwZfbfziCg40nB/mG0RiNSfv
o/IL/sz6Ds7di4MJhcxVgGmFzH6CZ98Di3LUNBKOc0UU+b4rYzJIjFfNY7OvglHDf/03MO84jVxU
bAPR6yLmrd8Jr6zl4kaYOWXw5EJ0QaFREBIaBuiAYslOUpdARRWdeGFMaNk8rW4M9THp8uqSkD7F
iXlC74XiYgMQFb5YbZfZqf2MqN5Y4GWqb9WVCMNsQz1R+cNcbWPOulVywqaRTrprom53mXgdyLFk
gmv5adHI/QZLRWjVd0eIMCdi+EGl4scIQyyXWh5N5t6CstpbiHaxR3JP1Tq6jc4uFrHCbW18YYhx
Y7eT3e4n+Awk0G0HAgv/63QXfXLJWLk1SKiTjGyifKa79E3zFbrOODSoQP9euglLM1O4H3HJjxuD
L1kZmxN1THHjw+L0bv9/aW80TKmXWGMEFrlGG8UOOarM2CmtGiC2tsDkM5YI36LoiCOBXulESQRR
sL0ZsbNjEGiIZ+TB4CApFQUBfC8okUgeuQMSCSbw1o1gsSWQ6jwIVi723tpxrQ2PJEGhri73gdxf
m4pw4o4+gGNSwJaCSOAjBtQUCtjgvB7r+Jf6O9cQdCn31Fz5Qh+yr1f7/DnsrWvHAdNPq3wVuC36
qASVrGY/kwaj9QNOcn8eb2JAMsMBVFHrD6AjK1S8s5iTHE9nMPVgnj+9Gw/3eRAtDi1Z31N3BRmI
ScaRofRKWyPU89R81eWRWjcDhosHgCOUbUlcuV5DeSh0ISC86u1AhYU5QZin82MlOYtuUBcNMT9D
4s8DKkYCbMUU/+iwzOY6FQE8ddyJ2XLLi85KGKwxuqsvBKgXipbsKp2aanuAqI7CxVxkAhWLnXB8
MuSLwmIOzHx2IIWI5jK0FEqHICWBm0ydrQa4OjC52HOyUgDMFYyRGBA35md5Y9Yr5vxHtpstfU19
jcKWh881r5latwh7fSqwlJ1AI4LXkrkKPkexLFAmd+ZiDknvvPmmnQqUYvSjfZvhdvrPOI5tI6mT
oQH6nPksPzVli8hnxGll62tD7LdOHeew2UWVAlyG0FCkvDjc6dLMa0G66VnO3LNgpQHBXXtVSEnq
AATz4bS5n5GlPq1OPskqPHmEwmi2hr8KKlzb6pQGgTilLwU6hOvI03BM1oTrE75trAhAs6642LCN
7Z9zl0qC3TQYr56SD76VZ5kgIog07LHhuURhzrUZQJnohAgOmg4JKI+RD+oebh9bjkbFxh9ny+qK
4ItH1WFNUlsi73i7PIpp6WaTtONWti7x3vSUuw8BGmUGNGN862NGo3i8FIXy/O8LMCX92EyYGz0o
OVnheT01Sec1AG0m9K/OYDs8hXWTClMGXtoBnaXuNj8Ic/QI1tVxNcYUX599XlfPATbwkun5VXcY
795DVpMGuTv6quTqZJ91bFrtEUzlSWyLe1UwsXzs108lgc8opbJQSGlpOQyB4ITpIUjPBu1YgQMt
5awpczgOVuZo0taYh1qy5miS2ZZXcE1BANK6dnVl7dMM9TmFa2ENnJtGVkROslXntm1Yl2DZhgBE
FFm+Yk5YdX7v1hSkXGWvqDtgxn7xd1EoKHKdLzJZxtmVzv5TowHIlRcmTeWeuiewDoA2N8Ht8ssK
i20C+vbnGYTYp4gGGTJvcR47hN67dca/sqiSAl6mde+hBnKwaukqeZpld/cZJ4DQRDFxnRpLBPTh
AkX3oPZ2jGT4sE8+MNwcfLPMDsIDuKPhSKLLAME2dVvPS7EpEfzwQ9boZ24W2yJx9iihgBvcMVDr
l6kfJqzZL1aS/x6+Jv1uUGIqVdytsuiWM4nibCZeYDGI+WTcRTUcO7qOUibSX5H79bo2aNgvvUAR
WOzLbI5gwQI2d8nM6VJzjYLVgCQRZ3dHCykUteX+7kruqfSyY/JsWPsVU6oGzRRDY+G2tY0oXlKY
5z5LPa1rwi2nJ7pLLzT0/CEDRI5jY4GuqYRgm/lXfWWWo9+P0KGPvfIS7u4BcAQdY50J6/n764dy
IMIUSE03PUV5f44rjkc3uKuSWZ+DFnIbkr434LlcqLKjfjLzHiRH2l6vIdxuhj2CBCL/olRTOj7a
ynMEj+we8JseZAnZtQcXqsoKP3MBhyR6YqO0TCnW5ClFznGxtva5+wCKySgwc5Hw2H5dmjYEOlXQ
zCjpCAR+4Hr+bvdyE8ig08IJdqOXlD/jIRL8voF5K58bhLQWmcd0RO8vImSq6T064o9F0qEGe5iq
TE7ZxW+63gKo+JkBRcZUXL8VM/d7rOT0eiXVG2fNK28tpT1chyOSioGdlUZjQ88aO+KV/Zkeiik7
EHH76BSIbqloblxOdYyh6GlCTQSQolWosC58HrryzUnQPmmodzLa6UChV+NIsmuVaatLqA/E5f8W
a6RZe3rGwroLs4WoOS6lSbjh6yKrpuY993k9zS5fJIsN6hu3obVGXLDp8bbosxJiC1kgoINoGh8O
XDXhK9Ev9Y3vlGIThhuXF2JDawReRJFz23wpyP0Km9ILLHZKD/YRs+BZUATM7Y7BsOLUJrcGRprT
oyTV+EASl7xG7v7UzPV52I0l0mL7mJ8lzYdlBYbc3hSLky52DAvNcZ5K4Oqye0XIRwVGIq3dwLOF
M50DkLH8ztl6VK7hC5oHVWFcHlv8l6tGPGijnGJcF0G8D6Ya1sFp6466hZ94IMRnXZXNF+WDu5Yu
asZuQ7SU8JIklIhABib8EY8Zv+aC/3lAy+ZWOwdwGQMqe6UybJYJTqS8LTq0jT30YLGBk5yc3GD+
3f8eelObXi65jlwidTEJY9ICRxyINXCt+het35Nyi2eDeNjHNu00NMEKj/VquWCG3DOyQE8GlMEw
XRcwDENip3jdKlhK8eVxUiqtonXY700bXi4/DyhR8HkAWbr1OK51ZMQyFs7vPevubrVBDeE3MoR8
VJl3gykvpelMz6pg7VQqXe8hLV4nKoG4JIiXFhXZ10ssI9K3M0DM2oLXUNrcjznm8vFAFGLgQWZE
86uEyrwjrhBmKit5yy6hxK3TrZ6yM4ElVLDnP2PDc6Y+Cot1i6iBKSQ4AML0xiJp0T9ltHZ7i8nr
CFw+0r2M+MnfCFZpS+V+EvHCp0rWre/prqHNV4Nyto/CPlGDdOPzsqDfDNPUCbEuiUZUNt84vkLu
wT+vDv7mNSYEJDZP0lVMuCZXJwNzwsHR/ulGX2zo6gwy6Fe1H5zaFvzdoZUTl5AdRRqolNRErTQk
jIde2Z+9xId2450cajWaboXjj5jSL8FHouPBVK39uyjFoeP2Dh8a9VfEygifMzTQkVhTPWc6F0Oi
zyRMyAt0lT6gnhOZQ/DvjPBxF8j2xUIwkvaIV4nOZkE5a7vzYxy/zWLZItbR0XY/4lcJeYLJ/mE9
r8kz1fROhUNChGgD6oWtcqi8p47YC+LiYjzlCcV51mNKoy1qp0W3M8fGoTP5PzN3vF6e++jpEpyv
iqOv2IJF5xW0rms+rPwYLwvInFiz0CaFKizsyF4TXSN0BG6dphAwiQfr6gB/gfUEIuGesmYueGNz
tPJnClLPWj5G6557wBGlP9aOZjVcoRlQkblYn7QtKZRUWU6vw42c6eWX/qaxBTaThEC1StFGaJHf
KnSsF1kxL42JddS1+0l3KZyxOlHMozf0HekzxPUMtkm4Lva0TMZhurisngfgrp4AJw4nkywWgaKk
TD98Lm9J5WgU+vWwqKiTlTwewKxD5e8SWbk8ZjF+7HjphWpMJJJCgC6FZGXIpRJPO8m5ZF8nRSHP
OBibDFEHfFSqL7Au30sfkooqcHxUMOGAII1yGgzH/crUiEOJLq7rltEp85crV7sTXoSi1K3x3SNH
QvpvrR4HA4MvCJTxtjtQvPv1x2kW3+mjdOLWUvijvQYkE+mn0tRYYWmMZ37zdxA9kzK0+l8miShY
cKUmmxjjWujwPAt4SLa/DBmdn1NU/yLiIe9QQs5uTVtIYsadl4PBryKJVzXJ+cAM7Pa9JQbJ6j/a
ejK1nRPsnutI/g5n9pB4lZs9SDGfxl9594VHwO3/G+6xH3WGk/+OyPolD/b2G7wa5+5VtRAL3tt5
dkMp+j5BzwHDCe2sqBQUPium5nxv3XWmIMAfQJoull90OEuiWCOUB2QlFLZ41NN9wtDMD+cxFvuT
cWZQX2ya7YpJm8b48tm/XJyrIOu+iZq7dv0fqRbuQxlQVyFRuF3MJtBx/nTqg/MApGLPOdRQ3LU1
PmlFgZY/ufOfEOWmN9SFnzJ7xXiudNe1eTvw+zcRys9LQVHamg0W9SyQ7+DBRbhu2fh7L5Cbum9R
qgVmFd+X8Fndw/UvGoT1kKUoC7jXliFARXRXLbKLNn1AkvT8FlEnFYC0SqrrsK+5lx1uhJbRtxsp
uGbtKXnt1uxe8C/ukdTT+kkrCuZjQ+DC86gv2hHjKF9BM89AAthcJRHhaqyNqt2uYWGZSEjCBzro
zYDg2A9gCwSHvvgUEKy5/4EyKjcORKWgoYNr8zJj/Tj6FPmLh41VhJqP7Dz8IqIphrZx7clNd6Oe
YltSUJ+AITCnPvTsonfo751RWJ5ij//R5WiMkjE5W64JovCDyUMcodheFw6t4gV4Z5rCa3WllciW
UoqLZ3YUu+IOJ3dlBzdeqDtCWY8NqoXGfCE2ou1ZF+rwv8bs/n4p4IIJPWjfSu9WLXsJHRnzf5Nb
+qHRkh6auFkiWyP2kkaQ5z4FVF1aMkW4XjeCo7UOh9xmw7kwW73ZwATPW/qNhFbTlqE899+yCXqM
hqlhf0rNhn2R1t5XtStKyjnd89+3L3/14rcU3pJS0r9P8Y95xGdJjfBaeY/2ruaNriFi0o3il6kC
/YqLsR5QgBw83e/PagCBPc0Qtd28fMCgCyAV6v/ztqFvKWB7rdXMGgRJOZTvD2VP1jLErEwpSSKP
FSLAPJt2DNoNQgRngj32SO4hIMwR9aA1IlcKEeq0EHxUHUinoTyuXhZ8Ro3qor8Wml2A1+3wl06G
c/WzRPpI6vWmyTmvSfIZy0MFnXlT1RBQUtw8Q7EArTSb+sPvFVzhQ7SgFo08gwu5wFhH/Y47AT5H
qeIQCZUcqVi6XcvQrIcod3c5deagUg+K63xfUQkyR92JWXBKY4Hy+5Orb5JGrG5TlkBqCv01ucZG
yIiInIcX9LPoPmEpayVcDCaBIbVc8U3Ws3uzyZFOhhGzksuCzRue87brR69Cja2QkDx3SeGOoJI2
XIUsTaxPF22uWqOXMCM5CRU5bAb7MpV1h/Dchsav+vMmKHHkV3Y1vOVNjrjLOLRvixIBhBS+1kHP
yuOs/kVDOOvV8qlj9MmFjLdX1jSKunFXXSh9zwbqYle2MhZllPBDzwG6hF0Uhf/xXV3HfTCMln3I
OwBN991/ASYPYlBNvST5hp8VqGfB1A5yZi+6XLCiZAw9ecUnA47bGEOGn7GF3L0oin9ITRK2XkNZ
tAk4E/6P6otwMQXokBFUHXnZQRUJd9Y/BrfB2ryw0ZxPI6yvxpWxKNykwIpEhhNn+KYOYnpNeOMS
bTol+np/PZ4iFYU3Oj7BA6QJpSTI/QRjYVVTEnrHXdlQDLHvsjC9V04Li+z5w4/gt5lxTmvh4h1t
POTg3zjQaMrYS4unxCYSoFWRCc0A+yksaqPvC2KZz/po6+hDoeWuHSRIBgbqA6zxkZeMWMOd4QBS
L91dm40/0R2VudoyNAcFgsxKj87nc0ikUUSPEGd1AtPUdQhOjtzZsNfEFC7aO891OaArBHbTd3Gr
cFHOzWWhYKzBb2HYSl6yPc9fRZjASt76RNL+jeEsSFo3tnUN1+zfDo8K/OMuVj5XoCT0TnnWPaLK
gY2Wp6cCatY+JiHZjf9ZXCf+kaRTg3HXNN3cPeSbdAwyMUoheLZGE0oGxyCpkxhftORL9/9babrg
dQLhdNVYog35iK31sAKQ3YqFPyUvQzdbdtKbqgdT9M4dYWm/GV+peV5e0wxrwUgY3nx7aB+dKZA+
G1Ydt2chHH2+v4qX45UuWm/xwrDixrfL5VfLKldXuOcMDR/YKMeF0sf16T+EL4iLnX9/Te+x/odY
OfvMcL4uxkp06GbwtoHtg3v8N/sFG/N/POWhU+9oUox4is0f2DVtWPpRQYNaA/9UFqPfI3A+FnFt
QK9kvJnXT6EXt67CsqIzPlUw2YGL6nPj467qyRmcIZsREK+gPPP5LFBFRanR/CxZAFMAtsrS/e9C
+wb3OSb7fCJxevz+zcDtsslyUjLVNEBk92dYs2zqfoOACPdmk9jZkD0txLl95eWfjd4ykrVl8t2v
ptWXRK7kSRCtQ6qZJAfyakjzlvEqSiAGW6Vib63Q2hbHGS2FLhxQCqyeqzhdHkZpTcTSdC8/YMlu
0BXN1Jva7CfHj5IzGE8bPtaNYeEqpnpYfEUqY9Jg4oov2vObUcZsN8GhLEGag19XnrzcpsHJIeiC
QYz02WxJP/+5DKgrxzgYfdoL4KGyDUcEV0PhLOBe7+ZaQ4eNjfhri2fAVPIhWqy+d7OMqyPjAlp8
WYmth1tZVtdEOq3jBKDiRoL5rkJKrDRxOqE8qffsVNFzKGt+o0HDXbPNi2RnQ1VEhtE56hc1RVyP
AiDtgVBVUCyu5jk51muP2l8K3THYnfzngGiJcM//sNaXpoRi/FLxOjLS1oqkICpRcTN4JGQag5mR
4eHnJRe8X4RGddX5FZbfVCDUIAZPlNwqDJPMjLH/0NP49yExKbUacQfc9jkZEzAQHb1cA1E2s6Fm
W1bNLwnDxdKc6iuOb6kmEJ/SaD4wcxnx2PzDe8QAnFXJvOBSd3kRBH3xE4tGAsSpBJ7y/n0FV/Qt
S0lMJ62xTt34Pqm5dZHBOBadoeN8zF4vV+36adFOT//BMO1Y18EiK8Jj2IDKhtc1O/B3lBVPb3i6
U28f4uVvmnPlylwot0JUqg7dfefuZca5zpHSzo9fu/Ec1+XD6JQEcEgd/Co0jUTMTUp6sdkuFqK4
Zw1YvZwr3RaLzpM/roIblIfeeuxQG+BidE7ILBUW+6h/0o34WnmFxi6Y6G3rErFhYCV1yIo+HshF
j/hcFNp38oRCMec4qlmelo/s8jmamsMK4R0uAmBH9390CI8TxY2Ly2z8OoepJMBBpwfGBxyXWws6
7mCfrRwxM9Llb+QHg9s733txzhe/d14EnyLdwwexC597NM4A5Jx3FMVswGUY8QFfBIhnHlunKMI5
9juOiEwp5ijGJDbroWo5w1vyy9Z6xdVgqefW1oS0YEbIR3UiPgJY1Sch5RCFoznqdZG95kYM2oAY
ZJNzpaPh/+MedhH+VepaRnwCWcwrWuF1rZ1IOhwyEZbgcIb71uWJtglj/SHK8agJBg+4Tc5jw3dW
WNkNyQECJ+VVQXYrKC7gSQtoD4Mmy8hWiiRGVmLTOCG+uJNQpupFNMTFmHtWy7glhf7BU5PU+38m
MzMhjQoErzuJQFoo8ZIytpNwTQJdp4O8jFn8o5He2XQ5WVzNlNcV0g8VsQolW0Eh99frXpEmirml
lHDCj5TUPAWn0L1Zpidny35WW1gO/iTeGnR1o00NvXjmtMmqNNCnuUloiaw7lWovQ95+DRGxRiol
u9SNeIRvPlR2ZFxbR8FgETdGDVi46Jzc2QOoOz++CGUfx3HrAEqkwKdgeqji8vMGmdTYHxmnB5zN
kpQT7PEStBStYeoWB/d3CzwtLMdb/kVXG79kSYE5toyPXdWQU7wY/T95vTJnw3yuOzevDNZPuEx6
sSrh0XS5oVMaxajSoLZrMeU4BI3gYhTpLQduFHuqZfRYZam7vOI4yw+iFH/zXzMtRH1GeAD6medJ
eDA+gAaO8W1KUoL5z8pIQflnVr9ANHhk+p4msd1vq6VZxvBeTZpvKJC6E+OZojla5vd41fzfq1z/
2dyREYlfZcpYQp3DYyQbZCxTG9V9xN9EETHTKY/J8xp7JBxyUcjwFif4RpLHd1L4BAXlO49LRqz/
JLSk+C1H6rrdmeNLhsDCnOFnF9V5djkl5XY2T9rG2aK01Qn2DrIvKT4/9BM49mYrvnv/pF9b296C
e4zphDSQKo551fuualY7Lbmjf8YS0yzTo3cJAZRL11OJkwUx0wl/hrSNQkesldqn7pN34GNzDvh/
wDdstH1o9AU9FNc4Bfxu4q0atoc4TFQIIpA2F0apkA283DsK0lBg7QrpFPkjUo9uV1YV9RruGQzm
95vHA1ZeE06das7dmn1BfQcS9cRoeh2jHIcmKfvpMu4m96UCrCllHvvIkFkbim/oySfnUzs59T14
S3eIpY9Drzle2jHNDFhkoIA6iYa+dOGbbCG1RlB0lLo8bO0Rv93cF7Qak+qh2CSXKaatPO5PWIpf
zmV8qPKECiPJOkkwZq70y0cN7sA/3stj6Dho3Bf6avkyBRDRWYHgrdHf3AcN1PNb8F1gIK8Ax0ce
pk6XrK79dWBLFKIdghmLexRCwXsqPbKDhUEEXbE6FyYGqbLSzjf8+UKjxH0MBnd/ET7AYpJQR1i/
SeY4f+UgLJ9euy/U0XF81iOi2Ik2deItfkaaMDsmRmCpLmU2t6LBhhMEamswJCakPqn3hy4SpL/T
L1Y64hwJKw/kRTeb64mlhBt02RsMeCHL3g8tht240dHwiP8B3yDOsc5ct0lvKrs7c5evrjKhiXjX
P/1ZNRC7Mac4Tb9AyJw2P+latfdJnkwg+AonL+aTJmKOs3PJiPFbmGojFv6dIufNWrm+wY2/dTgx
+Z5Mgvm2Fu7afx1212XzZ7PxL157tjkwgRlyGxux2OIOBWCH1tRfGGBdYNJ35lXrsy9LXg8MBgPd
XYPFTDwHUkElko5W+AoFz0f2NiV1Q6nlID3bGQmglFys7NaJ/97HG4KppoF6A/W6rzTE63qO1k2T
MMomUe7L4IYY7I6uF2fiy2cXfsWQPKBBK9KC8/yR40zhtsEbLJUE6zhooeTRYDPdeN9gF6rocNiM
uWu9Qejqqgd5hf9ODSH3j3wZOY4zNfQluYLgw36ayXYm+iHH5glaILC0GOyPohtFpUVH/aUrHh8p
9bDNrKWUc5c99bj7e1NO91R3KDtcGp4AUzI2lHOBBSwUk5hUpMzbjV1bxzHEmI+GIF/uQFYad/fX
f6XSLZLnILpZ+aPRiiwXHavjie6Mt2vKsi1AGT24mQOJH7V1qz8Xsmqy+KqcmfHVnxoSKtiCtQzn
O2ez9ljuCWyNZ0U6lyBWJ/2OsP7qI33FNCOGgongkhj1yiHREBqDnjnD2VS330t+JvLFzpuaBEdW
Bf1NbKRU3c1iUeFvkAcjxhOqhkQ+RFDlQqcmmV+zToRRiLSmjxLHL6ASIXCTHQ7Y0vVpk166TCV+
UFnj9BGVeitv+gMkVb3FOT5WVfUdbSDgWJ3dbaA8yz3kbkzyMrVzNrK1n6dQ/STK9jWXVzdXqLYL
OEUaf6YIoZYLS9aVpkeUKE94XINYLyK1d62bJpiUNkftDO7OUtZ2NEMPnmqvOtSZuBup0KH/jymX
m46CbhlCqczOi3xTzjpO6M9FarPFf2mP8PzBOIodXWnddBIFljgwQsKxuGVDun6IbM2pkk/7hiq2
QCVCz7hod8rlJNvWOMHEfFlmJiwk2FofDd+5l1VSkrR6szR5FF35FffioeelO7R/ZkigtQ6tfeuu
ZplSfUHnhu3J4iRak4NlKkPz6IAPEggdt7ED3qyzWDJMwJDog7dhsC25UWFO7K4VvSlzCiagZeFA
0Jbafkwk7Yx8r4CQQvDT0ylgVCxbMwO0guI8JzVNzi8Hn5ZXhSWU4ouleN0YrmOrOM71NWwFdwEJ
S3fyAqsP/OnKT7OiuVt4pqXtAEftIlJpfe4FlrfHjmLOwd12dcdU9x3hCDvmKmq9QXfN6dDPXyet
IwvbWlCYR3RnZ5RhkoZK9UyTG5wcSYAP+i6KSlGhlJTq1biL4o5wPVfacA6kg8s/LFO20+OPX8zH
piyCzHBTLTsUDWjsx3KizKNSAmTkmVV+S1jRoomXcvnR87K77MsH2QQF2FHnROwWdT4BiwoHg/Mk
2+B4+15DwikFHUk3RU16rZFuIPuxHhXsoL2NCSxUCpP8+MamAXXHKjYNHHXDcDW+ynh5hLfemsgp
OboGbuZmJYDapN5w87XE4Wo8b7Cb0yv4k0918fJVT+D0KDi1srtbjlXXMI4I6UMb1xM+aoqoTPRh
GuoFSFlWndPX56d1GVrSc0qeS0XPP2YgxxW8AvvWc6OrCeqeXaC1hDVdIrG/NK/vtIiDiFKUFrEG
8sRGYiDGrjItAN0tsA6TkVV45mmaFjOWU6fhCgI1Imt2WHicxQBrd4YcGeyaF4NrCyZuoElkIt2f
qJw0XRY5nkf1+sZN+sGO3CqDQQhO0eRO30A7DAnyrwAOWLQh9uGB45cvJV9VFvMowb2Rmwv/h7Si
P7dVHQCn0W0zuvpkohPlqHLdoNJSuuwwyIkZXa9yYbybq5bcg2jRPda+4JFBp3d/uq/9AofWedF/
9gkZ+MtIpln9bpNN4A5JBL13KAPSvdSkJDjK5imTPS9L9Gvz/uVop6BdlLG1ooM4HSEtVaoH5lkk
KYpmU52sNZCe3KT6DC7UJ8ZvYC2bODC5Rcp25664vF8M8O7d7ZIujZtdWFbIQc6Fwx6sAzbMLYYd
HQpE6o+X9kWlhjb7cUQT+0fJEy+mCoBS5vl+hNgQlr9r/fk4sXjU5h/IW382/agYKmbL/TpDZKq7
uF28TmxGaeZJvo7mqvdQd+Hd145dZITU8E5mVfRye39C1UajzahZvvwIN7sL02rKg6Rb/Qyl7FAt
x5jk9/fQNICxCpHFGXaJWWTTgJqdOm+gc5DmbwjQiCMd3ghww/RJCe9foHWcFRCGN0PRUQHheFDr
RZyAwKuqGKNSTzRXZbel2qmHg1haKbMGcV5m08fo/eFxIvLR3x44s+Jq7HuSr5ATEajykKZjubgF
gLwcVH9peyoHKeL1IEvoihWvi5muBShEb9Eb5+knJTp4Qt6VqhAk5FgLqa4y1E0LAmVuIzxZ4GYS
M2okIvm3ac0ZbpXG3c33IZaSLYepkWL5L0gSzo7ex0ovjssEEM9vDh5stcrU1ISBY8Q3JFkgMVvO
LvB+QQrYg2t7ienwpz0lDPxocLo7o7YocAgaGU0cOw0clzoEMBEGItAwbnpEIfzT16jT2MAGy7uq
waOkeQ4e+Tz/uwleYfhmcwvdATFDww4G+qat33wbAHUGQ5Q0I33GMnkmnxijLmWcyeCTSf8i8psc
jLgdPUOSwbB+KTQyYxpLnbWicEuHaC5Mud7L9nIT/ay91p6NpxKPBSDJrmIpjUyK003ALxbST+cu
iwtF7VYJJhgz3e1RGfjSTpQPUPGFYwClxZWzdllroLOMF/QYkwH+bN6erY/wMwz+zERGIWSXv9XC
QOVRzRz3YBDt20Bwm3QDyHsTCtFvJ69Fx5GKrH9OAOhpdKqf2IC6x4FKVR0CzMPeE7gQfNrqD7ZX
JcVAj+m+1F81C9ekODOunAWSOjEoU7rwo3H+q/hKNj1vLbO23NKr4yhggQSnUCts5Q0lze8TwyJ+
Uv3YckA5dKTr+FRadWFh30NrVxaAmcs2DfRtcpcRgLlQA3Ok6u1DFYWIefi/hYcK9mw6zKwsnHYK
lFI46Y01/I2Yuhvw/7t/nxsfwaGHnFtIEbCp5Oatp+xw889gyywkQQqZ+ZFrcvYSurD7QVrWLHEu
OLSRiewcGeLTXnEuZEnhfkCKKMVPPYGIw/UBK68LWlDlttBdhJytaZg1icCpzDGE4yRu8m42Mzul
i0aqNNQ64i5hNto6zgBYsiBGUfxD+BifvFDLuY0u9cqvaaI+M8U1gnEcibw9NHCq5dDJSR85MWUW
sgxHxVSmwfmNEiWDsdxWJVQf9h4SjEf2GM8Oe432XPteTFV+qkzqaPZlLGeiev16XdZCNlXtaoWC
ugVY4AHyKsDacnDpA0OmmKTJQKMZhLnToseth+ZH2OzaDfSV0dECc716dPZ0wSV9pa9FtnyEuf2i
bpoCB/WXcblxJ/upplvgmjezMntVRNtQ/8caxdxIATBdGVlXf2BI+kkkxI/QTzRqdzBsbpORZBDb
N5crdB23YbzFdlxGG6c+X9hgOWJ8qzluJ6xZANbnaoC0g5c1ofPqMU7+8Q18UD8A0hvrHkwA2pgk
OrcTdWUD72t7HOY76tzH+l5B4V8SJ5xLggeXub+9a5HOCEZn5laBevCD1B/YrpnRzGEToK9xlILs
k7a7iru5w8pBQs5sn81wIxYkA2OcqSYLVVs7wMszPy/Ho4OXZV46kRK/M0aMHEs0IYu2aJmBh40W
IZFfKHESHtURfMRbBmdwan4Pwl+LBDIAwKPVXZkwikI41xNcDGZXQeEUFdEPS18yJc55tur38ZjO
gxnn/7J6eplaIHTJ2VwbTT275daSmBGAJ58fRFRk0csHxhXztonQycsERaK8xn9oHYTYbUTwCjCi
SKCQq2gsP6VrerqWUK0y9r7gj2WgPgziE8+Zg0CtkprUBSlhSahAdfxI9ZsQ+Y3W9xEdXwt1fJG0
2DYN5gIbqPGyFQqW54cjZDNaQsjcBBDv5n2xSyWfKHeQnJ3Ne46JqJQaBtSr7ti07A0A144BNKxy
T3myTJGw/oMnOLeNK2cAiDeN+kw9HHomjxxm0/rOJzoi6RqYvA6jxMtWOaY7lYSNjVLmiNnV+sK3
KM/hQfWiJEoQEJL5hnVOei9XQgvLazbqf7SdhdFws2DNgjXnztk8SzusIHCZgRksuyWfj44uxMzi
lrvJjKPfIDrskl8ATg4t7FJfiqEEGMlWcklRVFttUFCWlDFFOOYw5UEuKcXbSBufpJVByWVmTYtX
3FxFyDNidjb6Bk5lcVVinKyISke5R/FBrlwOX7WbQzh7JbO6y9zkjiMR1ezoeKF9BskeMNrWG+vW
qe1funsWX27gHhLLG61d2+uQuRQqej23Tdlil2C9asA534G6+AiD6r7wLNIsR22ZCr6RE1QDbLoV
UnZy8TAXczkSPSBUEMWKOVw30XS9jxMISfdG/KH8zHrXOWriSngVoUe1ZFzwLtPuNjrXaSbov7PA
PrrDRPQSylbmhW/tRl23x1rVMKGsguThY1KnyueG2Kwcu7y6i2oekT2dVZaqt3h4KpNdZxMmJe45
k71nXWHA5jWm1mCiDtKNu/DmiRk1trR5bTnvovgxVJ5UW/lFTHV8W+/kYb4+3hs1FELP9Lt8OHGU
BU7gFS5AkBzh/SXIgZVhjM6asWP3cLe/G748pD9ES86gfNiwypO39XsvSkn06Tk0CIUorzVjKsXg
A5klOuIGcNPpjwiJGc7jPfvFWcnIT6SidXlkB9NUDrBoKFwepl8Ef/Eo3hlK8Vjyouas0W+lRNVK
fjk/0MqIm5fwOEsp5S6LATzWA8noxaARTgC+f5/+/tsud33OMNOvmrv9Uh2KzGQli8PsxdkZ6w5i
rugSabfb1+9LGK0G7aAvzi11Lwnqkd6Yf7TRbryIiZmrH6XYYC+TajQZeuUYF/8TzZBlVtP8Blkw
eIpsXe0wwA42OYYNikCEKatnOa1fWYOfWI8tU8DZ4pDxZrMMzSfM2zkGSmWvPME27ggt3Y/7cAUg
hGiQsYKNKbKAZWkHT7VW3N6GkgJfuWsbMZGvnj/aZ7yYIjlzaN0DixHJqDE4/gv3N3f4WoEJuFw7
TGZCfdFLbH9b4NHtuOHEj1tDrmvQW2OOQRRC4Ept9BtGCtkSSPHrgUdGeXSweKzkvCLNaz9+Cv3O
WCcoMu8tu+MwkTxtXMcXqsg9A9ekp9TdHW2ImGiNdS2yNCrJfXxIMAceRIdeyPfClyQk743r6oqk
uPR2eZGdWlcjTjDN6RIFQOlTpJYjC9/cUcL3x11vFYcNOC9OwkAXZJGYsmdXSfmSp+lUHePxRc+g
cWECwxKsBG6lLNqzSlGqFvWvT+FLNHsF91iSNIVLYYyvhmk4mcSM7jgtdmbDdPYROpR/g5WU1XZi
q8HCb8/StzKs/7SzRhxIv8viyHGSy6uZOgNauR5Yip2IQPldUNCmll5Q9fllMVBz052PoZPuvKTy
3TRhy9tPCVWrU+NCMSxYNySb1PEXvDlidyjsshZ7AAvhbo3zEUIH/yAVNp48QZNf+QrLHAYE3eKx
9JBb/ok91QvnOQuh1yDpQKIDqOLe8M5dXaF/lwYwj/Tl/2mdlvWh0ZTsPJOky/GqZJtEIZEgnJ1A
02YENq18Lt62Avk+ZoZw73sJQZ/LH5ObYGFbYUC+sraxmfHfIhPFWX5nQJFWukNdoLOPmoVz2uP8
N2dDNdbexaHyZIpF4UkaaUmiYnVraw9rLo+BCPu6iQ+Le1IhtCUfY+n43ClZuJ65HBLPDQAuOaQA
frEeBzHVZU41Gs1OpLC6Qs/eXaH+8Eh/Xtgof/dNMk527WLvdaQX0NhjFEFqrAw6vJq4fstyPPDk
b83bauHcmFw6OmswQAkPCWsU6uaCM1Caztxl1zTznypHSJPwfd0hAccWNgXADB/WuEvCV59ag1SP
IaFdrcBMtZfyEvPs3alfRyp81wb639IUiRKnouNNlCYy76yqhDL0FG2/ChgpR9ADzVZCv/GrrYRj
fMHWsMtFb2HnTwCoKHNijBaGCCpAFRzLb3z+qpefKmH9ilkLfFaW1kgg+TU0Ve7ur7D7q//kE0jD
LaJ7hj65Oi1ZN0RiZeC7G4IG8A+/xTGWKXvRwjPp1n+8EHsYSUiCbIWGTMOrdQ4CMAcWmPX5lzGX
Vzk50JCw+FQcHGCKesevmLVmJY1T/t691ELiniJOevKJJRwQJX2CH9CzDvdsZiQAaBqsOfwm6cGN
diuOJdJU1ixkol0lJm9EKEKR/nfT1IcOYi/xmtE3jN+AijMLUqqerU9WyxzVF65tZvepeEx287fd
jP01XowFyQkZsZFhkqFzMbNVKXdaglpu/FRuIJUWeVJrUUKlTPodxWtgBkdd/UAUzMXugqDNttSi
QktComnQjggbCVgzWVpbPKptjMZOeq6MePUWxCFitQyaLMyzqddLzAutLu+JPmQvaLdPGV13i9m1
XdGZGIuhVO3MtGOtsNFZknrvs0YqLQ8NsZeGWTnTzXL6CSc0QrQiiZzY0kCAYbQ0LsoJ0CMnZj9E
DG6zg0lE+NrfJh+WpiYA+//KW+ERMsCI8hTMXxNgn9SadPV86oNUfCNtOhhrmL3MGjSa0iq/oZNh
FBxAatHcEhxRJq0yoHgf0Y80+x00Ts6kOzgwasUeMU1qRAGEFEsh2Agh03T3229RgeWvbmV07GHi
kl7qIZtfesCICLzJlJoq+UW3D+uMbnnm2EoI4/ZLSLB/VlMyZEciKVM8IkIjWBvFx71c9DYLs6qH
7jB/86vZYIaQS6jurBRyj0BVuU7vLpV0bKmR9PhvGEgECMrv+lCLfPuNjjM2Tt3Ckt4Ln7L0bm6L
y1AeYfu/Ueg92RgGMLLeWVKyIZVhLE+4+zBAj2PI3QVNfO5eU6YhYD87LQb01bNzmvjp3qisXCd5
ect5/VBHlJg1obbKn1osIibveq6VshgHRt4uMQW56MZh/PYUFoQac22q5+U6iSfuO2O+7J3ukuBw
3s62+uKobi8BrwS5vM6eyjy1yB9LNJegI9Al4i2uNIvFgHDqitWWK5yMqa1yYrl1ekT3GSCS7xNR
Kcgakj69hbKtB7wLwcMT674F319tnxkd1CR9xS5EVh4qBF/cnGAqTVCRlkJs1uMXsyPBlErki807
Wq7ZrZy1EzZhlkFi/VI+0xNw9var0klZq3Quscmd+U4IlGQwzzikWmGERwrvhScjNJKMPbQcNPvN
io5q4qV8DMaTdJN+F2ZMGhA9tI7QnDW9a3ruEiFr6sp8mbDr4xuxWtOWcom1jvBFAsXvpvgFPZOB
h+j9iV00SpNmctzabr6um4SY4e0ufp2uZZLsEQ00bS/f9eRwwjXmWIPhbU8z4CDi+cB5sMlu0IX4
punee2NYH546wuVOEZY/cJzXjheJU0nWINywRFkvXPGDgtrxb28Gdwn5uzM4sPemHvfjZOPNqn+F
LO0ySyie1DpnfF366DR7kRm5zgvSUtRpBlUktkJ3MGfHVeGDjvIwOialrBn9e0oNa0vWX//BXMvq
nABcWLWPwPIAlgSUQnWx8ZMIgSzabVWQE6/4FaijjaX7AD7kLCA3C53ZW6MsrtTV8njB1CX1E4DT
cKYzfr20TI4ylzkZQyEX2yiWb2mKWsbkcLne0ZjcltpkSIU7DnGCVJP7LRV7bfL0ATfP4//hutBQ
mTz6xKfqPWgpiSMR8MtAYFCle7p7XkH686s1BEUlQqXqnEc80TfuhvE+GFIg9Lwrw86TbRM0hgS2
DHy+olfjC2BxaxP768hLeiGXUGVko/3irlWw3pEhd/Ws59vHhLt4BCjjv9ueJcd1Fv2gkxNuXsxy
8btXEsFEHdnQZZssTLNDH92opuWNmPeDROAoZJwgYG6dEBpL4yrOYLZUnkhXnEtoMgD7XKpWBx5J
6jETQ2UJ85cA4UIL4vq2sW9oLtC9rE3MF7tyexqWYMbTcF6XNI3sOGFyxaANemdq7Lsdo4dq1otx
lVo1SY9M2WinEMhGjWyVN8viF2kteEWkn+Xl+lZ8nfZTcFp9qy7H+WuzyOni5+gW7KwrXr9Y/QFi
TjvAv2r0+RqOK5OcuMoOPSyrynn4Mx0Qd5Vdx0UiXZ5qVv6K+jM86jF8UKqUX4RxxcCsghvcR1zp
nlRZSiCNWYL0qkm/xXkdzqcLKMbU4veJSo7hB7weKGsiukx+i+JfEFXd7kidIeq3LnyD1OArOTs1
bzhaZtIqTcPLLnZmm0TxoV9U5hDO0RJn52PuKqBoZnM1Hy4VyWqpeg5+fC8ByCw1goNhciPxVGNf
uJib+8wAVIKrlcw/hV0FsNa3ca7JrN04ix/OMGIUAE11/F30+nHTrAMuPrqqcDiq1mZgoZx6s0u0
C/Ae8O25AJjtU7AbVziJI/YmgyaEg2HcEJC3jk6SaQ5b15yOPmmDp5qQnMf+yh+B4m2Kew38C7HJ
/R6v72EiKSuhcmfxSOIfigZi2RoHg46TaMjQGXDtmtOu7j/97GKX4XqYV9aKZBUOLeHCPLrAQh/i
RSo4UiamE40O51aP5OPjoBJWINJKHhGtJ8AdLaTJweulEy2ScB2WJE8wJPNpdW7rYIbuE7ynhxO+
hyUwdjeoFR9KtcVFpi8fu+oLzo48MZ2x9u0d7ZH1stnFC0UtH3K+O1qR121Rw55z/5/EaJnyNxP6
Vgvv84zdUSgFQXZT6cOArm0yAAOL2rKRatXnLaK12tRwzPJopTAyHogNq/Q4GfzYUHvGLyEZSVCz
QpoTrH62sy/On1SDxzUOMQ6Zg8onaUUrKxJtcd4/eczBiwN84YQCTIAkLZUKX4mhEme56PgU7iK+
2afiKnudC/DJhwekyRIQWy2uXjmZQJp0iSAl4bQ1bTTvAcuAZIw73misZSoKY4mU6vcGj8C2YuUB
+/M4/Vpp753xDDsitUKlcyPiPSdaICRGxBGUnifKnRWNtd0wcnq8BSFsfZDOzqieCScHBPdo/tof
OO5U5JpS44VtjlA7QH6IpoW3WKSCm9vbU7VqlQu4Ifke2+j/RBUbIZlmOEjjKjVi075k0JDxaZbi
thEO14LPrKTEvRv9yFLODaIDcALFepcnymDSxO0uqfws3r1bc0LG82xjfZarY1qxMnvUBxWrfZ6Q
5em2bQHgDh53t/KlS234SlawMa9PG5/+eYvtfjuzv3jzVmEpckuJhgvOh2SGe4LlyMxQN0ZExwsa
NWnU3yNrDGGSA0qNW208f+vuLLy333EQsTm/Zds05loGpvNP2DhZJNWPg/JkHoQn69WH2hk2vOjt
LPEwK0x1Ts9AqaCZjl+RWa+qNbNctds7Nj+U/D2A0UtcSJSvS4A19YVGT++N5oJELsITLQqv9Ypc
yYWUxhA3wYQLoDXBp/4eCnVnsdN+35iBITe4+/JSuCDdgbhZGJyrNWjY5D4SFwYQgxPG5w5FxMSN
9cX3cudl3mxDYOYCBZ4nK105GTX/eAR0GM3N6M+xgBeNOkEaBUxWx1cWAtWBHmI4d28RcsTjYVFJ
OXv2wiVHjhxmgF2aJmnquI4Yro4f9L/5odXU1CCWpp3wb02EtsH8AITF3eHfLUWTSXsKdy5vkBZx
5pDqi+UVLRpKU3HCP53kYRySLHjr6/b2tgmHbCuAPAnskTD13XvjSbaOH/qKV5Eqxkscp1ztUmnw
fTlNCgNlb6r5TNrIXdmsIZhif/hbknDFE1A3S3kX9VBsHByJ+i6FETca86CXCYCWnSg5Tg7GIBRL
88IHS2siX4cpB9r5u49z+hFeTK7ioRyMzOnwcI7xKat7BXZjJ1T0G6LD6siSOG5QztHdmPnJ9mMi
vs/VfDGoRcl4vzvriS0rpzu/cRYdp5gHpVGXCz1i6LaOSPILzy8ZE1WZF/VdOcdTo5s3M6KGlLzw
fHdjGaslSOqrMV0pL4i3RyB3zFmQSES9v2SdJIYl+p+7iPD0ouxg2hQ+LSfzrtUdmNIJ8jtmFI3H
zYEzKrY4M4IQdVx0ULXcuoItu4vtfOYsXP4DBx3OO9wgXtmFJQUOEIg178T6T6pvrH+E+C6334tX
tCZ3fQH1EUGH8Gclv0+jPpPd3Ki1cOUP4RU0PKG3RSbls53wLBAy0G3U+8hTtKSmtIWYkU4tZY+C
hJQZhDiKfIR8wBkTKCJ6ECF8FjutiZuBBDPlHILm9grPSmf2rLtO+AaRhCSeXylISgM/1Euflqdo
IxcoENex2m2H96yq2HVUPg3PGir1Mce7fEME98/ay6s+EOdD3mKggqUudmcKMb6EDr77B+hJmwUr
9qkLHtOfHVXgM4hjLe1Mb4bCP762FfLn5TXFmNnU6jV6l0+6A1dEG30Evslq2FoN4cyS8jiZRCTQ
yQ9AFS21OpD37cfKGQmh7T8n6/H0tOlg2O+DM/PrlJwwY2CJDYftZ77cy5+vSx7vjvm6mgMl2XQ5
e8JjDlEpwiER112VSxY/WCpcHriOeZtYb2Zx0EL6NIfQUSv90NPVqSia7hHHgXbYQ4XYNjVinKc5
hCFmJFT4Y7I0afYI0cmLS9aUx8+A4KfmrQO2pWkU2UYw8jpzj0IyRn92dy6tGZ98DQhgDvZpgRjW
8NvXyBEE1IR5/0sK8YmLexKeJ9+7ZOBEJJzSOKYIO2/Ji3lgcerQdEehaVn45MMJipxi/M9oStcp
UvmUrK+l6eWjaa+2uVRxTPysBjxkRnBDMa18gAwU8ttx2PMeoRWMOFLdv9D8gAwoh/q+7WRtRQKf
pvJD6Tm2kes+aqAiCLwH0BY9LArLxCgA7MChKpdHqPKvTY9tIBUepGBJfcO9z3sgOhNpyXPVv94x
s4yF+lPsVywsC7Erz79l3ObMdRZ8NFhK+AIOBdX3JQCwBYlZZBmvNMN3MHlDm0JTbKanIKXyS6RL
yQMbGnajAWy81b1BU8CSelXlcn1WxuY7qpiQmINPkHCjPcRzhT7WrY3MiNAfbKZGyp7wRzYYrriz
ZeqGh5ji+rSEbBfpZMjpaemuruGdFMBCzCDMA4+qKhSM3qfzTIhksyat0HYO6LZKofSRaal1itIq
5w7G0Ej6zyhZPNt2EVz+a4sWznnIFu8xm1RQRb3GunIahHLqaTcys2X1lJCNx7Y4OGQXdPgg5tgP
YnL0jZBTco6Z1O1iSFk66srx88z35khXNn2v0UHU36nevKjChxkUEzGDYj2H+//y/7Ilew/KbRCy
fnKZM2qqhHmYIKI5fgkAJiX3hg0RHITPWGFNo1NbZYlMiApg7QJoGF1zMUr9JEUcKTV7cMTfo4xk
4mZ/twGQi9b0vyns5ufuljFv9YFPGUO643W06iEJa8L/wzJlsymI0fdLlywnUiDVPIXb4smikWxZ
fcMyBeEkuJfKIKHUiHg5rkrK/XrjyfZYMG/21M1OErl/WIqSKQk1wdV1UjoyRjvwwyJRWOIl/PEM
yKO1RxC6PugJEf7E7cpE0EeuciarZiv3JlXPLtkBqsi6cEV7tNuWOR0xN2PK8P+1hB6IN3vEyUhJ
ZJcnWMcjELn1IzKVNie12aClEfVcVHaLZ6A0RcG4XsEM4BcafeLHFK6v585Irke1OZ55UUQ+UYhB
M+SIfwe/ezgsNBxUeLwOKLcgCw9z2eXwuf2tkUPVze4HesHnRCv2rViCsTCNvt5LQG5p09o3ydSp
SJ47s2r2uqX3A7Tqw2Da6B86PG/a3CmdTlS/zrYAVQTYH/MFsM/Gaq9g/tiB5939EkZ+DNUFymNk
C1XezdeY96o18K+NrVL5VfjnmBnl2XdMGFAFgUFC0f9VFiZTF0h+x8C5lDKOecXFlGqEqI4NpXiF
KNnUoAEWWWe9GE5EbE7gKLufSPvL3z5mO2fbgr2LqfORpXdAIMmV61zyPqnvM+olEUCIVjj1dSID
nfP76Rl1SdvdXZpFiWSReXW0AeobXDFJhZmOJ4Sbax42diiFKjYgbRGtYUHq5r5CaksKBkosDH78
6/fF2YMkRrajOzsJyPkly9eoj/TXiRPctJrnpAXel0lVqmZ9A9C4AhGc1PEmzhYnZiYHyCLb53fA
Il1e6+8PqWduOgtdV6XJte7t3UvajgDO6fyk+XgB1PI3TPS0ktLc7zuabILWpBARlFToPr3PyJx0
4uifEKzbAfTLdklXifggczAjZivz6Gl5GJbmCSQrHH3wS1v0VoVNXtByxKBgCPc7FmQpZHGOcy8n
OZd0Tjfx9CDfeWV47ASvdWq1SxyY3wSADRHooCrsPNhqfJd8CXCYQ8S26HvMKY3m6Hrre2pDFwrM
GkjoUdkxR/6nLWRtFDbIuPPzWVVxqpwZbrchlEjWB9LzNCMuPrM5DNTM7oQ1MQX9/3O2FvqfiISd
7m2xTQ1DNxdzUUKpGyT9029Sh3vRV7wfjMlrM8UF1XYndxNnH4H1yKurfNlQbgZtUZybS9Ux030+
Zt5Pc/VBEvuUqbfgXjd4GgdbY8jkrNM10AydPMlRgcspGWtXi1VKogX1W9HCa6bCVju2WncvY+rP
T3CaV+7GhT8/WZ+x32djn4S6tt0fpup3A+eZILIMYEWKWJtgb+peqwYPhSHug9QOG6wTpgBzirXk
Od8G2rrhOvo7hib7w+g6/W/UMuOo1nRYVoPMNLGpREWDgc+VR5kXNXPHn2UZDs2A6G42FhftaUOO
LMW1MiwWaZd7GFVwTips9+grfy/FAAZZgZfMGwf5AXvdsTJzH/tLcuP+mofKlkx+gkID6Ri2plJq
Q4JRxtthM+u497XD12YCnYVjUkTDmqWM//5yhH1dU0lv3CdUEz/JekKHTbmeUCQCpbf5fj476NW/
atukGudjbxau3DhQbbdJwnfZ1pF9wE9jIjA/kt6QccZIwuPNUHKn9qxnkI8qCC/XYNd+9yjuzNBq
E0ZzxzMO8CKgYJf987QQWp+PoXbRSa2Y5FzcNOpUxBvi1g7PuoGQIsU1dW8R99uxanwCf8aKWPeO
5F4lt0l6bNdoJHInrzZ3FEUSUJet1GzsQv2rxwL9M07hRm+t2+/3hLBpAZxOUoTk1/NMKxrK4jA9
Lj0XwXlMu/hk4Xhxn2rC/npq/xIyBuu1HXioHdu5B9STEYbuFUxFb85/O2UIgHgb4earWq0BTfj1
wdm98TQHWrIoY1DrUYbch/DRBdiOi4e4adW+snAWKZskq2GFYn83gp/ZquOy3SmsyLFXyI/hRasm
2dWHO7tIz8mUEEYvmXDd3CAJoFWdEoy4tjRInzZzkqxONsFzVm31oqsUgThk6k6/aAevYPKcGXPh
C5uhx/g2rqW2niKPZQ6FZ5o90SkYTDy+Dz8MflZBEZ+6UbkK5ldCRUHw2Mo3lEVKQ8Dug19gT3rd
HE/GaZRTVRe0fGC0NiNBUfSOifhKjd4C2cEd92/TbiKBLj7/rpCnUJ/StToZR7SdUkrKLWjYQ4ml
+9L+nBZ+0+CntVlZAa/issAvKf/rRWLEXaGIswPCITWIyokWnJ78rcHQJSGR2Zsg/KykqD+SbZB6
THxYQa3SHrUyTFI+BSO2ssW2MSLAJrzsAQ7rLWfy0Sy/dhPE+Q15Rg+hI+IcaCZAZPQk58vUa4l0
ZGb2JoL0HxegiXemEJwrtqLNiA+wlyYuj1TyuqyiwF1ff6sOb1uNLqJBt9ECL1InTt4jIRqde6ip
OephLC4csytws+UIfnfoR1yShQpWoQeyqJTScbAU+LZT1aBuy4fBdPp6ChUStbvS+lRk1kWaZs92
VayII6VIV5dGTZp/E4IACRHL7Gjz30JVSXSYTOVSu8aURp0Ja3UX61BnpbtOJID89Sq3lTWaUWoA
F26Eh+2vcWJcA+zFX6tivyhozGwAb2bGKwEcgDmNQOFD8tl80iDKMK0DnEY6BkwYLYEEkJpmT8gM
WVtifz7DnKrPe5csLhivaWX4p9ZEi5SU0DjqdWgwc7eUx7veSYbnaL7kp6UuCkuRILgabbiJlf8Y
BiHdyX7zfc7qD0H8af3rsYgMvTGe1zqVSpARuHwvP7LwyfYU2iQfY2DnKr8cMcC1y94U9/i+FxJ6
v060pXVSn4YvkwtwDy+eyfrpX81iptvyDhmUIfNJXunLfiuY4ZmAXs7qBxUi4j4nvwRIO+gGOQO6
R5Iw2dohsas4dA8TwJTdLpGUqw8OmnarP7CxW2SpWyMtyFA6/1Dxi2MAUeszbdZz1+X+rvu8/49/
gvfd5IvHuRvz6PS+YnSabotBbfX+Q9lz1YgSTEIbtyy87gEOGJDYGR7AB/2Fosz3HzeFjGS2XJTp
D2MEIsVm6BM1Ov+zxLK/ubmDNoYl/q5/YFfRUDiaGObfOw66v0xk1MWt/CFVfdXjfkCP8QCBHZDr
lhPSc68JlzVjGULtj5VNLm0XpFeLSgU4nX5/Plt04JHyGTxl1NNCxvFhZBO4WMLVi1w5TOEQK+Hv
2KtpRgIH+UHW0EeJCUmW+8KJnoXh4Ie5f7RhDyBGQgCf2992w+HbPKAp+5rLrFtt14s9r5IqKaXO
u3yR+LHLSyqOMmpocxwSjmKQcCUqb4XzwmFSGIzIcqD01n/SdQYQMSA/0GGyRLby2JzloVTSn/DH
1zivuoIfj9KfPYuzfP1K0pdn4FZTJoZzGpYPf1kucdDHtI2W7Qhbbxekm+PuW3+aUaPcu8SElP4x
GRUml0eEWihPRwV/1jeF70Vzhg1KhfXsW6tgrncIMgs8DtgbythMWipPmfv9DeSFEUDntqSiUNXo
tsR7q2B4zjSRkV0KwJ42ldrz+MbUpkY3JIFxR3JJfc0FBnGR6RWheZaqH4LbNkIFnFn9lyDFs84V
sCBxLXvmaT1ej/WMe2u+iGkQ41Gtylh0YRIkuO0ARNSKmjBXgeBRvLErxihMdJcKsvxkvAWD2U95
92HsmzV90TVzehiKgAZg1Jp/a//to8uCV1NUnzfQO20eAjUzQgTOqTJWoDGl6YX5uFjlDc64UmSg
jaq46Ej+9mR2hvtxrpo04SY4t7d9waA0/mMk0fUOSiEnwuY83LB16wNwD3tJZuLbcTOpa1Ucs+Fp
8LlDBsjOILPLQPFprQS2mnlU+p62gus5eQ3AK++5cbxEFXKIj/Sdst4mI4d0cmV+AimpEoVBu0mG
IuSSEOVxFdqbenfdbq+qfhE/gbw76BckpPEZvZu7CwNmt9goRZR6/7GUh1bBYichxB3wouQKWmeL
Eh1Bh1ewtJn1Nef1Anugp3dUasebRfnhd3WAnWesr51/xHsqJBOhHk3L3GO3w3dMdlxwEsY8q1uY
jVtak9gCnZ1ufpHzcYxi9KL4Wrxi6Algl2kZD8YfqeYcRiAsqWa7GSVhjQs8Tk+NrqA0UAFTQitQ
XoZCgx1fjkcFW22CziYzuCaG3Sc2oQg9D+46j0DymHHqZASeMREBZslA0xzHCXlV0c/D4C+oWKx0
VuZN8d85MLoiWP5ZbYgy0fp8BnAE4wK22MqDmscggfeo6gAubIv0Y6nWdXMkpkblnVbK/W5w5nYj
eWYg/Do/b6yxB+RPdtsDjLtZv2/xhgFsFsFmxpoRmE/pCr6XSlkF74vEbEAoB4ahBp9J2Ulf/zdN
pk4xYOP/zp7rjcmuaCUuc3ANxbE162VfnsIZ559Zt7EEh7XJN7BZhSy5DjDawHPi9vk/z6N2lpKq
xxLQjgYHEtfIHJjeQKziRf9agEzTdvmCo72u3iAYySWoYTDGl7QXca5A7T5Z0x+sxVN/5UhITvAt
4dMyoS8cp5X9FJ5U3V010wn0KRnD7F6Fai1qDgcgsIoqimIywlZZ/MntDKYqtnuEbYh7Ls7RJTgF
y5VL3xBTRXWazlTMxm9ayqQS8DrpDNnZX1IzpA1xTqxSFOCeVnEBfLnmQpTJm3ULezIHVJBb7oQj
sAv5/c/kbh+JgaDm/APrVL22RgPoRVaZrwymyJmT3ga+GESHukyNouLWZjoUBeGIt/+WiWjuyh5e
pWnGN7MVyMF6VLJ3frVwCRl2BGZmX9BH5j+gSNw3r8RzrrAklGrGevUtC4BgYvduTAG7y7BqOqTa
cNGgaHfJ6oClCnY7rIYXAmb2Op4XXPoYMxxqzUkOV++99OP837HIQYT787m3VnS7/y96UbVzVHSq
jBw4yj9hmVdb8K7XQOOrVXmddr7VrZG2hMp0JMH5DTABRiia3loc3TAkggFGSE+cQM4mYqPyObJA
CloNGh2wZfZD2o3mUsy6QybUL3tiB87j9bysONV0WoMEQRV7xirl7UDbha3gkyuj7P0heMT+TrzK
pnbLC1QLjIMV9YrvfciglxgCWE8ITY6r54gYaFBS+J3NHFNmW/gSYjZOzGF0Ygp0Y53d4QTAas7f
cSHicF1HlaQd1oPwsEsKxNWyBnIPk2IToXrVik75rrAbnp8WXuGDKIezpqP9mhD0hxkj0sX9k68K
ZW77yqSMe7BIqKjlKBHDaByts6j78sLzvgmAJYhwh4t25UeeDAZmLazcksEJRB8Ijlp1aZw89dmY
7IDJFNmrE2TFgxQzQT0u0GwtjU8zV8T4U7d4mMpjCuxAZCubWj+p7S/6pYSpD7UZ7EVjPGk+kxt5
OPdX2K0m5VEK+xoUOKISOc1LLPYTbTj50ONH9uDfNe92f16Nhvk8qq9kwnqy4NX8rgnDExV8M+0U
btvgivMLtU1A/ifBxo489mcq5pL1oFreEZzr6h4S7Hdy3fdhjrkfQ9cBkvRzDyiixib/WX1KRRoY
05t+oJ+Nmws+512Eh7nZ+RVdiMIUXnrsOpIwOGLsx/cDMF6KZrLPqafWq1P0jMcZiSEqMQPRrER+
A2qMJAFVKJd7/mxCYdMuL4FW6gsZxCd9aV/anQ5kcQwVTH4nTlS96pmruccjmuoDclA20X8QCKjv
5a7PqLEV8/A++pQM7k88MABc4DjbFcU3ciNM0KM6Re3UF4KksNL6m4vgBpN4hv6hVNcoNkJ4YNj/
5Zi5+8/q6bAMD2uddlPVNv8Y75YSsg0srKekFrRtcwPwJrtS4A9FgZu9xACVlaaRDlfNLNy6owV+
Pq1uoZ9OO2kASkH1TV8uV++ZyyTQzM+Y89iUqLVwdx0PLENa1zX9s5QmAKPPvJBP6o7/6MzboDN4
JwKVPSkPL/91JjYdwfkOn479+hYppnh+RsYDF6hOzf7xCFWjXcsP5zg+NMWaGCbnrR1feZw6czcu
SfOXbdWPn5uCc/WVgIT8340thRlsUHXKZ1oYTQaWMVgtXT0LTfBlhnvfSuZBD5v2ak9/DtoiAWC8
xp6OUyCi1gwYOiHM9l2OKO3kxrcZ1MWPSVDiM4CR3qWjF5xAgLnrd7to01nIurpgB9YCVVJtQRj1
FIYnjNN8wQ5MY3zIwweqttI/iGHZjgyWuIUkz/2vTaHm/WpZdekW19oJi7uPTYxBJQ+PH9fgc+FB
nukNucD08lphHA6Ng19e9xpI+OhIhR7Ce7n+pUmFo/4CjkU3IxhktVUakNlmg0z+IfGHUbsSnv4x
WuWt5WyLat2VS6hP79zqQFVQBl3PvTqSzY2t34V4sl4oIx3L6SvAjWa2Cu4U8vFB2q8eaf9m2wWB
1hwojSXEODHVrAorv65rnLGQ6XUzsJ8eMfYQtsmWfDdlIC1W
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
