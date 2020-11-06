// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:39:47 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i17/architecture1_c_addsub_v12_0_i17_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i17,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i17
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [41:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [41:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [41:0]S;

  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "42" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "42" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "42" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14
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
  input [41:0]A;
  input [41:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [41:0]S;

  wire \<const0> ;
  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14_viv xst_addsub
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
fvb4Sgp3lh5iCaktXH/5MY0iPCiFoZ175MUEkoKC/sQm6v0HbLPsimg5BoWS4IG1gf1NQbWrFrEc
T5aEf/wVEkJccfuScDd1NcsjaOXOLtw1PX88fa57NfxmtiQZeQLNCUSz1pFQmmxihVyVgym7zQpW
LdIeMntEe293PRBvTMEPcLFOK/Re7c0jrts3WAAAfd2lOCL5hrmN5PzpGtaU/Aelw9UpQA2s87/D
+3XXNba1y23vdTrbNT1W1+vzGFRUiMqSEJQZz4m/PHrpeHWN340lgdplpRmS1Xp036KiIXuIKInW
tBNC/ACZTCcP2s2i0oh8ixKx7AxAd6T+1G1Hog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HhQ5ZXpbw/uuYYlmu7y/vayDx63d2EKYLJMUp6JjCUp7AYxKfNAWkxZafsrDAH++4Is0jDvQjqtx
YymqQfvlAkRtnU14MRe7yGbVfTmuu7TeTJ8P+oxxe+z0ErqC8ZyCiN9gupJHSOpll3K5XRbv49XO
A3WXMH1IcU2tfa0aRxB0YUJo0aGcTwWvlbyOGGdcSb914KIcw3EUq0oYDSTHMB9r9WVs6ZvDnABm
ZIbagu8THf4l1V6pCvxZ8aw/UrdBPp7TuVi5egR9fNa2kkpUS2T6EBQXqqO253ddLPgy1WVG8RPA
6R9FGZTkAOlYbS39DMdEuHsFZYja3WUk+r114A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
3MOVJ+D4NMjX46dhrmz+siqWqpMj2KnlfwpEB52onVNX/uKn0VsLS+xoYbSGqHiisM5Gtu8Rb6/A
bZBc/PBPzczwMeGBDrToYB1xiL3krgZ1qfUblPzvw+MQ4nl85u5c2xqxjrk1/spQgahtzxSYXgti
2B+GoI088M2ImTV/vrT7oOa2UVHGT+YKjRtW99ihJRrUutrx+0q5P2SXuBkHLCrXFsIA7kVcQ22b
OEZWmOJM+DjwBBxoAWiJplBMS1SpYoj8+UTeVpgC1xf4Ll+OU25sOSycb3KrSBIY6JD/Eowii//e
4qR8ke7ZU1mA1Tixr1w+F473V1r/lAerAgEYLDksorUz1AHa+6noym6pWtg01O7WD9buFDKDra4k
KaQ4t98Z/wlSK92dclFwEhSBMCGrzhT8Rk+ErKkLUma5N7vbSSavWudy9zuTF/GSakIX6ZtS1+uj
4w22AV5+tKaJQd5g8LmqkXVJZCyUL6+IrfllQG360WxsB7HU+JdZNpVrsLQWMfCzdKEg+aV11nWu
RcuZ22beEdLxoXhEUx02vP5+v8uXKOO3geP9NPdPyV0YC6kuOoLZ1cksx58mrEUB50YRl1RXnR3T
Q6vTlXNGDKiF3sbDJ83+HQ3FXrom7Lcj+xgCjWxvHO8bipkQzqbvt17Xxosda+mcFSW/pHkFMF5y
hVoMLMznOxC/dV/HdQijfcagAM9ad21IrHeRwgp2ExUvTwLK1YAN8CUUsIsGlNn8pgvXst24Pu32
q1zN2EamvnRjGhQT+ChjWXn9lFnJ5UBnaMmjWLbUDWc9Gb/Dk5UlfbVcOUBJNtYvxp/obZNzTV7m
z/HPLNvOV0OMnzm9F66rNTcZ8Epo7yBJP4TCo/BVpQTwwVcsAIn/54ZVquyWIpescregZjYLBl1K
Hgy1MOUNjTBe4/RyfW05OBDQXeAehsberlXsvG/f6QwCDWmlTbOZ4399+73heLtcxYBJVoD+A0FV
tsgwPW9p6KXOjJ+ogAWaZDYbtWGauRxAdqI2ePoQQFGmOiAq1VOrMlD4bvM68Q1p+/dBufwstfT2
C/HqpgeO21wjEmPyIRlW4Ov4fy8aVjxQsioOoKOuajJbKC5aNZknBOpiDTurwRUBqSccaU6RT6bu
9G9GJj22Ed2gdMSofT0NWk5m1nU1MOoNAbtrqetMoK56thUWOpYs8CzQUnYBW8nl0g1QdOUOBovJ
YxPkJa03s4GQeimlhXWjBKOsNYlV9vw9CpemYphmAMzJ6j+ZVqBQlV29djMTWagUeaZyqrX5GhWQ
U0kaj6X8tkumSElgDifKWfahQYnWbOUCG7LpIylBCMLtJl5GBGCLIHKatsmxOuneWQPLizaftCuu
1KVALijR8dA0TZxTWx/5mcJaWH1iQQWCdaJpjXa9ID6yLEmvxRQGCjIDXHvUW3RfOk2FuvZ7IS/X
ntBgtK8WBvd4KH/F5LVEnqH8cpDCgjZmNV2NXdTA7NjxnRd61rsF24UhzDzRshxxImCa6v/nekZ6
5mOe5nMha5qW98STs1mWUTJaKzSHcUibV6z0A7WKEZK2oUIrrSCaNONYJT5EkxG+ZAf5sJX0puf/
inP5cZCpBzedPaVxa3OGG+AKYLoq0EExi2MusQWiJAL6JH10C7sh3ATf+A49gW6u7cXhbN2Khzwl
e7j2ivPy7Fct/JfFucCG40kAfG81z/pXJW0SMD8T7UM4MWFf4Hc8M0itDRv7QRaIcEojB4WyTMCp
4V+vV66Qn1IJfunMrzoZkfJQoGcurc/CO9ogbA7nm+rWJ0H3RzbDNS9sX7dgf4Bn88aSK/xOGUZh
biWvQHD1jH3XQyTU0B9nAI9/uR1wCFx7J9TZDI5erFoev1nDDcbcTc+Z5Iz49z0dUG1wg+75t9dg
qP1xfUV7dxDo5mUYhcILeUCfeQCsomd9yTMVr2Si/XKFdAbocLG8JFxaL9FEFU4W7PdVuhP9YbYg
7Oea279PXqKKNC01yfFAh5bg6sLCfXj1ustEpJqdMz7beMSMyFatwb4/v7AftC+fb5HzhDBHXNN/
Mp/V5H8ZZ1mdIDW7YmFq7DyJVGQjMnTDpu9UqbG9tL4k8MVs1oKp1dluOvfQRixwiY0nADOYYX9g
6kQxN8F/VOPA8f5BHBBsDtCMQW+jD5KB1OIdzrQg5utk2NLgzDB2ZlLwRvswh7lRER+78ZbfjHcQ
ReMxCXugYHitb5VarHzeil65ylO8voo1S4xt8lHWTofqsguVV71C5Md3ZHfiR/FTVQVFhPv8XpyD
hTw79Dut7q3StUwqW1iMeBF2mjXMZvAbEpEeBr6KyxygbeIly3VsammcHD6c2TpFBRiXI9U1MLSn
+uVoGJU11WeGrvOi9PTatKru/q8iom8UwMoQPiYK1tvDINm/AnBKay8ssqr6XKuKJ3nt7jQHdOz/
oNbHNAOoaMcglIUu/NUpcgUk0Bi8uXg49LxDbyfIWDQ5EkqvYpgTTOaqpwnHGfCLWe/60760awnV
D45YW9ZMxPSRD83IVV0NH1imAK0l4Ly3FbYviwDR9CF+cpThMnHE3S793WEgryOCDW3ESqbFKBHd
2RTJV5rQfVixh+9GJO19+aVoEPx3iK0E4F1kuD1WSPTL2f+hteR2Os5OWrbbLbX9NxK47O5dH5zq
e48dKZ5pjnRQFhsO+1R6O8OREso+yty6whVF59dz/YAEmjtLW3cJ8Lth4h8iDCXJrHXg9PhPuSO4
LKu2GFd+lmqFr76aDK3PNCUjKT+eCRBkOROqW4ftzoZrMVfZzYf99kQiQRX2TOsDpI/0netijgbm
h0Izkr4j3GVsszJwbNkDtfxpRff+5h1WtDDuIfiOUGn/fU9T+y2OvRhv+hkNFWDncZKPqCxWMMMd
S8/KmRB5SZYxStqazUOxh1pBiq5kIw13uxGmhxX3Pa7SogdHmmSbShw6/c+Cz0x/pm+IRezB4q8d
jeF1gXmCBLU3pe5w004bTaiNtf4ocRpwnv2N6YYPedu1e/8zv9FHgPe5U81gnb2zEatLcBD5h9Qt
qqP+ceY7gLC0hkIQmFilTlQMG886VFHM+Az3WDdr1UmNHVdarBlWbxMfm5F0n5keWg5cm587+SLn
ACpHJuO6mzfvfj1TmLeKSuau/xWOG3mhEiCdftTIFDIJlHD7K7R2nOyBLrSwxhYrIvEURrKDX5c+
OEj0TbseJ7GzDES/tG0qp3lGSymbTmtyWePwfFYjtiEruR2S11JmwxKFrXcw7Ycl0cu0dIypx3Rn
cOiGvbcQTmA9vcAZrIxqtrg5f3Zx/x4Jd3OiXO77LfA8huzLuqHIO4KSN4+4HuWMRZT9oS4zfS3e
bi/MkFXNL14cwJlIqv3t8MoCovV4pQMOfaq+Y2HRFmwKKSqQcNRbPYrQuK8kdolhgxSGjOVQSMny
EqzR+YBx4g/xCEf6/UWs/2pPj7u4axqd5AAE635/SF14S6aFg75rx0qa6DuHADqwHToVE/oGg9Nh
Lo+Y1TZ0mUSY8MCEYyjAUSYC5z4N1HX2YHUGAKKiBlZUYOVwqaX7uBLti1mYsst2Iv3LsUno3uZT
beICMo388kYH+jdiPaxAbQRX4RUDZXVM142mtawVG8MfD7Twm+dfwhed86nO/gNd60xw6Y5iWv8x
AglYc/GaTG0cX45OGjQ2ui+/luIP6l5Yer9Iz4KRSa1VxO2ZVW8Qoj2HsnN9e8LMw2cflWyumIwG
ByWABdvQ5O1IYSy2eIQo4UehkqEXgAycIszKEuTCSZJRYqFmyC4byV6li14b996yLX1YtHRJyhrR
GH3dXioIudBDZojPFF0YhbWQYADyMLmLOqq/9UN7z6/idtWAegllRzhEQaaoB+kOvrgCjENC/twu
Ma1dqw2HaN8AIqFe+gvfTEpuzell+uwlzPk2HL03xgTPUwW3qtzf3y2b+Ki3kmRSsGD3Bgvagw5E
eiJK8cdFXuEkn9Wnyy+JzrGSVSwyPmK1SX0dvLNcwLgG9Xg64uoLj6SpSFwd6+tyk0iN/H1eBdo5
iOUTrCsJQ2fcaISm/i04Nt7ca+Q4P1cOUD7ccNgByAT5lNkQi7e668wS0E7UbeuOD4L/7BCE1hW2
RvQATRgnsUWTQz8aKofb7nl8Ny8iebvz3i+3+P1HvOgQQBhl5xwJfB+OTGaOTWdu0mUhQJ0EKw5K
2geKwH5NuXmAQ9zVgZj7E68P6kRECodaCyCtjywYGvYUedJyQGdnIoDsqaZi8KDzTLJj2xwZhfdD
flMXDfpCFvAdkHSF7G8BZRDHq8DOE/Lf4o+fXXcMbiVb7tXnIHMZ1K3KN+Z0hWtdOmisXGTcY24u
BMajEPl5uoHapF5vXOJQ6ZGlU2ISkO8aOnnISbCi4v1n76zEOuVnUOY57CXsnLx2aSvWzT/vfKBd
XMLx8ycXf0Lqwk9NaVsYLTe2mf8S2HaXwah32qVSNhXnj5yRaQIUbTFXVE2wRKK84OYWju3CdcFs
ViwivOqhnVgQ9gLtARLmOmD6MK6arCdX2VqI+mgPSzpx8k89tdNzQhGY57DvQdM3AmuRMRoGWKmv
xQNYYjCXzRf/yLEUmeTirpooE2g5tESxXF974d7jAHIDHZ7CWLc3j0pkRP1TGvd5P2uCWzL3MUHo
4sTuwAH1Hc9VCaFdAPAHQyjL9g0OVcqRLltkSbu3MwZnlgLBYZ5Ei3/44Ji8ozltflP0FRrcpWCM
5XG3UdtFYUQJYDBoZyeDoeM2gxYZJ/GpBdr3QTHvDduCvEE4mieAPH/36aAOrlz1qIBn59wpE+sG
YSKX1HcHoy6P1GYBvEh67cRwx4Dg6EoSGN/s+jjAdnSXCcxz7+oj0IsZYxnPCp3YhHdx5M7WEda/
bEwSpKoVYC/kZ9qcmzLUNqCQqD37vOaURM2UDcieQDN6mrR/5Pte3blEjSYRkuWJDxcuUWXQ1L0Z
uyYVMhDrnK5mMxW7h3vFanDy19s36HZgTciryTOGLRlMFxpU2RxCS5GWLiVAMrAitwyi8+GowDb7
Fs0q7eB+6/jKFcMzGufafNmCDjOJLjZzlrlgtjPKNfWpDkpK0n5AlHxZFNO7AyC8w+qLaTzgxfzi
3qhbiBrKJ5Zm6MaSu0zsc5IB1sa0l7OckahNRUBb2AZlOTHe52uUhKb0Sj+hJs+9ABwULJiiEXVJ
RWPVTb8Hkuzw7TEPgnCaBExWxCeMJSJtH8Pxg0yMBux1NTuuBW+bF0wmx/Pa/2ca750HNUuGb1+m
dislSO946JZ9bo1TjaoPIkS5Dq3DGu+7rbMfywdFYS2KEHRFKj33hcpyahqvKg8BzVxERvwIX7DY
Ck+0DdUYP5U+rP+9B0jIgYFYf5oot9up4yEM+nPgUA9ceDacZlam4XYa++n0MMvDYXqayanWaTpY
XbWK7yRXs7D7LvABV8RRIMjqctauMyTBgsptBWGAw4ys8vgk2AI4cVeDN+ZC0HIw3N69vrgwl7Lz
cA2B4UEUFQXrlAStPtW0sGI0vfc17uAwWY6j8A08PjzEEXhD+bpaGlXHJmY1KEHgmd0ZqOtXiSyg
iNFQai0wXSv6agP9rW9fBjER9hsl5Ec+Bg3VfIqD0H1Ye6f5Vx91ZxPezn4g21Ot/+o4wb1ASaIj
a/tJ2V1BTs4AonZfHzzUvpjdlPsYnxPG/wymOIUFdyaEZYN6NB9CTPXqKGIdqERt1dRYMl4oqypr
GIgw1BHXzh6PRbDVBfeBgvTYJrEaeOxffZ+CSYBJ6MD094AW0WRUq7wc7BubdLc3dY5uJoyjqFhI
7dFPQ/uV/gWoXxSMIyapd2aA38U3x7iU6u8LywWQhZl5zs5rThSCP+wruhISzMsIrUrFgH62eTms
nfFkx88hmEx64Iz0++fcdhxXikQ6VV05beRpbFjScikAuRHvMjQD5ZU7147GRlfkBABPWNd/QJNb
wlMiHeUhcmB9lOpEu2uCuE547sMaMz6qoXEbQ8CB4S9loIHLniYu0z7ZYZrtLG8fUrasuuCQYDYP
/XAA8eFO2wx84WtWZAK3tWHt9e3aW6Lm289a6Iv0STJ2ylpx1mmij7WS3SfZJQxBdjvrHqLIMsUt
XPALQ47TJjPH313iQwiGx4AJjDByU4U8O/AbVjKF8PKsirN22zQF8hK4AssAB0DAfRmA+9sMz5BQ
ZXhF7GCok62Bs6YnX9fRy0BsXIBPvMRpYDHOE/0fHPA0G0NfscUQdH+CnD3aIFv2S90d3xbB2ryB
9T+EljoYRAEHJql+KdZm3mZ4jJyraXjWUDmGKzLVs70wapqw5ptNvnOWlNFs6BBn5rMFYhAYhy2t
COX4xqcIpFpaiV3FOWxZG4bTdWI59sQaR31J9ebbNMDOymfrUWdQCfXm4tO6jScYbPohM19vFrrE
V28DPIAJrRJpbqTGnUolOBsHIFbz0/SZqE2zEpeosYg2Spt61aaOBg3EiWLrQ/GLUfi1JVHFVdY6
5sDbtRhk+3FVmlLyjRHpoyJFqvpbOHfrswB1EcqySdWoNxYiJTCXVl0MnyzEPdtyZyrneqtpYdJC
/Z+Sk1aFk0nvjSfhrtSB+HQfwS1AHQiugviFETgJDYA4Gy93xxcDQAr7WJDtBdzRmjOG1IvSy+K7
FCu+TBVfKF2QCmItau3/lS5YPIrcuCk3lrOM7yY8e9w4u5EfBesESXZfX1eBMYUChRcSzB8bJht2
xsODXctbApX4u3pcn3p+eEtqH/SJohwvDyomI8mrr7vblzMYvdgRrEskYfjLkWxkrhmt1FSi1PEn
0Cnwow85La07r1LSGyJdYpG4YZXR3HzT5+ULiT0Poci7GN0H6jqx9P7zoDQiJVLyRY4c4hb3ZKDs
jdbGYUEZ3L9YSfjV2lGJxdIqZuEBW/4mK4MUOC6S74WWAvp2dCiVBeOP1pJ/TbqqReMDaKS5vyvr
0xcSYg2Duby5jEd3t3R1+45kJ81+14Ao2TK5PFvqNwdAfgjUZwWrKap8ddMv9XIerShk6mntasfK
Cm+cHvVENLKaaD9EjrZgfS5S9cfJ6Nb9q5ZSGRBVmxJlA2HnD5XHGUVivQAFA3+sbXfm2DXua2Ck
1Z9WwBySJdOtQZ7KeXzbyrMq+1cQ86FUQNRvcafsuKfH6nwTlYRT1lkBImXcxTENcZnUV49Hs+Nu
749/oJUQhAVD2YP/VeMxp6Hkdr/TWaUduyH62ou7tdc9NPfpgF8DagSUDtQnRGqeE62K3tYLlCV0
4cOVXRDTSTv6Fn9GhBE8a8pSrSDef9sGpmKpKzwwHJRl5cb3W7ef50Y/fa0QJNhr8vYQyuaHh6lY
dv2WYSTPnzjYN0/RUHRcuRP9OO5IMxFvrnmmPsPknq5ASWt8LLWFTvnDmn7fdqaVkxKs9ga1NNL+
C3XOnqBLxyvyP/qI05E6P+hUn8n6SfFPn9tinfRqUtyuVlfTvUxL1MEHHg2KY7isQ9fwgSWGLL2+
hDXvJTe/qmSNGwANbq4gYO3k6fYpjA+dAXiCV5kvBJ21V8eLsOnQ7h0dkJbyzuBG3AWbmuEeC24N
XvWOxe7LGWaXX1lEwTwzIT+Sv0NvTfSNpb4iLqxuFIFnTDhwzF87h7WehSWdQ4IULgnCQNleNdTX
dlWy7Sl0tHDL0i2nWCwXvWsEoRrpzipteR0rQ+bdx2GR6mlV0SlJ4Q4RF1zANhEuuY//Qc2yx0jv
mzCznpy3ZzTNj4CSjIIhjRKIP/l06hQ+Uic2Y09R14+8b5+6ACb9Tn5no8N1MoUpPyfo4jtEaSXT
UIZMtJcA6Kvm4oRnUb6m2UtkFwfcFqx07h0uyWUap/JrkhNQ6MAmiifatrq1mD+m+FNpEGeokhk5
KByZTey3SlrmhpGJcwuIOV/iZVGCPPc5KfJF++Pob85yOZqg7EfstAuYId4oFgea+VrHfn8dpRzJ
fJC8HGAIPgt8WGm3hfo7oKzPKW/Pecx2herTDOFh/hA1vvu9521rATZhefN1MVCJuwzpjcDUeyc4
BgoHXkYELZ+5kIRdRq52EvkpSIkenedY9gKvVyGRmJJiq/UAV92RJbmlm8FnPFDE90S568eN7Q6k
OQzQdeJkRBXv9Odd+22EuJckdfrd5p8ZHlvFjJl7r6iJQLNyinlhOxGaLV0wxI3iOldrH8lbePy3
GW4cxye9O+z1cxwotCfb1b00nfvS3cARFW9ZkSAApOoQPIIplLlPjlGEhfSRiZxwBv/VOCtInfOw
4OacaRFKt3aLEhS7z1AwzqrRUTyp4yRxorY0ar/wPwdKseV3AyLlzjXNZgfAf8gEKFfD8c+wPFmz
EcfCUpRCarzKesNGKFfHnYoL/G2zECG7A0lct+fYjYUefGZ3gr1Wrxdur3Rie6XfbSzdDwTjCj0T
ciQ+ULZf15k7TtYWfim6U1l93ELIFoXhkC9T2sjrUlDJ41WicGfMm33NvLzkOZcoL95ApOCZKc+T
wqmIhW1NdjPvfPgIzwi3qPWGShpP+b0mY/dtvpGDzHhzXGKXTEPH5lrXxSLy9B+Tbbt7lnHqydF1
6gmxjB6ZEOjlkdT5ihO3O+9/8zUVENXGpVciYQvbH4oi7bg7gDfgdIyi2Nb2urSozdRdI+f6Z3Ke
Kdc/o92y4CrGT6Z4kEz2HZU/OOBwiU9kuybxblhCLWTSKVJT8/wBNXxDmqa6JOJ6sputI8hFm5aY
1T9GkowAYrak8wYBpDtwf5ttwHu3NaaF8jH4yLJlvqEaNWog15ftK5PwTOxPpqrulSW1n/CPBIcd
3OKyu43Kuq71y4H2kSm2tR+0FwN3oyow1gK4IFYroPacVLpQVZC72BVRZfSaEz0x/pKfBq6qF4m/
PFIzBkBY3Ttrrxx/qEqjf3jJWNipGOc9U1k8YvkFsruIsqey1vEOija560suFWo9vT2FhRaPOKsW
KjwFh55nKGpa5koaLNMQwTMGxOoAlbXyc2EwBhKkWL94GkOxhOvU0pE52ZY/X//SKLEE77xxtwLY
2EuGuKMETTXNgELQvvvaDjStWglkQKnd4Ur7cakcpFgKoKkYkc79rNfzHRD2Ja/Jhx+ZlgrcEWmU
qoIODWmRyVmERG5xpNXyfkAt9yFZewq4OQkfAOF86ejQ7FOtFGAe+6/OaVPNYdBo/w0nrwCgOYy5
H3wTJRdRJyqL+Q/wwrmNBGCJFqrKFfKYu7toXS0SkeCj2U/0cngMB5yT9XMAVURxahgBvEvN0nXc
+B11EnDjoVs/jODTzfrnb7GkDD+t/B5+mG1I2VRNVMueJHE+LM1HLKAllFHP/yE9j1FCQ5hA680l
twYoZ0z7JiWqSfNlRw9yRnP2HdRUrpxxFqGDZdhExRWZV/KFNz/KEmr7K5sMLyd7Pf+L1j/bneup
j8fRFKoYAkvyPTKT1cFsnbC+R257T7oQJ7Bs98Lrc09XcBLo2VuOtOY1Jmcuyou9Bhi/HDSXsIX2
k9cOzLNTNicNB/GCVO+db/sWU/oB4yU7TZobxDv50mAomiga0XdhaxLQMM4mAKP3qW2z784BATLY
F22vgMhgZozHw0klshA+YTbuu/HNcZUb79SPrplVbYG9sCK0ph8cQTp2bkdR4lfBht9kRY7TfrLR
wRi77SbCyEUGmnsbt7u2/9KNWRwia/+8o3NfVFUIp5FzXXeCSHo16gXlTmvTkTwIqosmDXHjU73b
6nV8vE5n9D9SVCldF13EWpbxefywAtomRdQn07qNcw9Y9omJTPyDXUPx6uPwHxtvSPvhm3C8tiYV
0HmpNr3K52Kp8w9L/Pw1WaUr+rQKsnB+3DEDKENDlahjlh1BKBRhfJlSUK8g/c7js0+A4CcUpXtj
gJHtSKq+9yL4aGDNVzAn4gHbK3DlGgj3CSYDMSYAEuDg01Gn88t04SlKrMRZwbaLLuCNy/Lzmxzw
lWIB1zCF7nWBuwBcoeYjn3hxZlGJ3XwSk0wytkQ1B+ALLjLLL3bWcX7WTxF9lTekql1eIZiTxsy+
8NQn7Zn2TI5lcNOt8yRlq3U4h7LYyy0fXXwu58tK0/W0R2DUFRTjFuouxG+Pq/h7ClnbZID6nr3n
wDHInHcjotgy1NmXvwqYi+eYdF7TusY68rOWROpXv44/0NsaqnO8nCgIei2q+/ijbmkCeF8Fn86Y
/iKmZ9w4DoZL1ocLvxb+PHuYJg4XFxAh6LPFtWmR1fDV+xB/cqVAFZH7is39Q5R9Z9jU8SB+e3K9
T8JzqTmDwT1WdpD6G8Xa+iwBPbScWXoAdqxKMmFDxhvTzf+Se+w73NDlhQoVflva4xxzh7qfNXCR
79eBZNeTJKXzlg4e1vZOQfiL4r5vlp1gZPxCI1BBOfCMRC2DWkEp4K06nYLWr7KLoNV7LZxtkaLa
PE6eVMGP1cUiCKOYN82+mrBt5BC5jHnYFRm5MrUu1Iqp4hfglEPycqN8xmGt4X+7WqfrbBLQNSyv
F2W+u6RJXyn+7z0uZEfWPw63fMjME1XYOJyQGfsOrEiXVOybju17R/5kC8aSwFHKYHU8/kH9jGSQ
7ZTjGsFVcXMmtdjWGE+cX8ORvAwbUz3QLNoj/dXQQYhiBAH7DhzOGl1igdlsdnH9GM4KKN21PlDY
Y+0sf7Mnpg3DNWqZ8pqqyspq/Vbe2tMvrbLxV5VUokGMvV+sDVxk9dJeWgPWCIn0uyJbjAOXqR++
MOj8w8K062uPn6PaXCOrKazuGKqMvCIVoRf1L7bkIDfRTrcU9kb6RDlzRhpVVDQwXMdK5JIuusxN
/ysIHrJufSQijYl2vPhtJt/UKPWyJ1sTNYiWgdi9Rf1Ru9zq2Fvvr75eX9skkOg13+4nNlcWdlVk
femv7tpG2FywQz1RSW9P3j7SLpA5KNGnX19BZHoSE46ZkriL2IcDyfErI8f6K3+Px2iRJ/YLeQAq
qdnwkQCDfkm6WQyEOo17hi6CqFc5Vg3e+SxtMExlF9cKK20EEW6OmtCa1LtS6lwItEvx75Ww4oVZ
PvDh0wL1on3s4oQdpQF7Ny6I4Y+zGnEVR5Jsm/FUU0SQE48C5UMhdYto6g9ztmibMZOY4z5odIVr
49w/I5QMaux4FOj3AgZn7hdYULtp5RxhU9FTZrGYwwpPrnRF+3GvNmVF/MVrRDa/BNHrOGHuK6PX
GzmaMzZg4BFxo/E2c6dHMmBJTeL9TubJS77xrOibLmp6zoQ2/mOBssFx/xi+GT/zGM1j7mTU4PvW
AVgrQamBlI2IsLfCE7PwNLVDgAhqJoUCUBQ45+jAxEnGhOR87UL60iZaHHHySQPqUxP8tH2Vry2Y
3KfJrUo51xhLpCBfC0dymMv8sF/NNc6GHYIbjxxe6TC/Gwt1NBCEibyzp4HSao1BVQHfSQg8qj8c
ZfMvrYtdx/nl45wX+TU/EsXRxkEEEIE5agRRL8euuU3TRew/y8SeFEhd0DO65UD/SRnYn3yC8JMr
pq+ysJBh53/YUoBNI6wzqzpClMww/ENnFGAkVuI31UrUPD1GLhIAF6EPMLHlas+UAx6ucLe+oN9l
p/mxhk1bS8XOuedLwPjrkQ122CFBgtdO52d3O/nqhW5OCfZGtpI+fwMslSwzqotqIEg5xcfbccoI
4aXXoJhKUryBzfEIkJ0P6DH011TNlTiOunR46TlSI27XAZLuZj+H4/+I+FXN02cEjJXAfQTHllr1
srDp/7L1si7VXIvE13AYBC6s5uAb9cUrJEOh0giFA3x6SyZc3ly/gj/TM5zKds+W+u69SIgHOz7e
RZQ2CgGPPNcSxBiNYduyOufgxEdIdsX6hmKuNuKTDTQes57sIhHdq8nsz8AO3QC7LXsC2uyw7Qdz
kS/aa9RdygMSkyvtTBDVwRKWP/GJ8VDp9n1VCAYsiJos2vKqJp57QyffO+V/Plb5VdhOgMze/+b7
iT5PHCOzFKwadWRevVHVDC+iZUIodjG9xSl5MxFvKfK6BSrMtx+SyNNBHmUKijiMe6HXuL3Vx2Ge
GoD4S19rLlJtdGCWs3CcDHoTPNcsoFH6/U79jWNLf5xw/xxduz6/Ai5tqmRlmfb1O9s+fzGZLV3S
JXdOIIpgmP51f25ZFvxcNSqU93LyZXPlEtnI6Ywld2COEq0szeIDHDEZ9n9ve8Czq28BY622vkYz
jg3KqOu6hDA7qPurtvAZOni5PZoAgH2Vwx4DMbTLgaGhyXj2FWIbsn+tBeB1ir0KqLGaxHuRz89T
9SrExp0mLTiVmvQTQzewUWgujbynlGPtA3UbTa+PEo6fVNzE0AfkzncSNeSofPfwyGbO6eQpyB1+
6jkurxdIwR18WKZoLbu8PgYs1MpbbLxq7rs9hQTEiNcQFxRCIvDgc5DCNBD1VZLXY/3ywKJ/GPDM
3nie5QBwQEdz5Tpj/d1Z7cX0dvicHoZHIwxsh3rG/hjIYFvttE7haCSy8PUMQmTbDsHxB2svqKQu
ZOmCSUlnrpvbNaL+O4Sq7QLviKN6ue4bd+UMngJxIRMRDQdvdGRtV1Ed81kAP8XI+us07lZ3rJ7k
rMFaYdtCoCHYuuDGpA4O+QKkb3f8EXcXzIaXb/+Xvi6W0rSxXk7xXL6wugxXJCGdmwdcUz1zMG3l
tZsB68JC92IKaESjkbK7x5+wqG2/6q5porWMTws+0w3S0ogjwJwRk3vg8CkRsvlPr5QEnS2kjEjK
4/8eejg0SkUZzsDkYjEn0xidkDFBFcY8KkTJo5um24vzeCpLYXBqlFi9VbV7f+g8aBBlWfRPoxUx
8ZjID6PmcNGeFB1biII8H/6NTtHLHeQpwYHhQVeaSgLkhY60ybMUbkQunmLDZoojTi5wK4JRdUTn
7e/M5Et8EfZxApKaZ38gcCiXv3WZYEq8hAb2dbzsOL8kNaTub/PclCalp6sU1x+uTLZ7v6lbDUWZ
W6SO6WK79vPkxdXa6osGyRsvcE1JFeznFOHOUhDZcpUgU7gcQux4Fts1RfDOAuxHANNu7xOqmq7G
WQS7vh0DFJ8XuTvyu5rmcyTUqoGvnga4HkooUrGDBaZk4iKpAQ7uuiJZNOWxyOBQ2I6oRI6Eq1mR
HaH1SxUw6wb4xVjr0K41Kcd4WLiSIVJ8dwuTJXauLCz1RfOFQb7mDusuGGByQNwFzMQwMwVG0XdC
eicHPCTVEpZ3nsxCQnZ954qS7NvLovThBi6ErgBNG8/mlKvMu4OZjqanoEtVeD3S8qXkzCPvg3r1
0IYtOxzCmryr641Dv/zk2clgfw0pBcyvd+NOa/25GFnELKaeH+HfsUlCeOL+cvvk3s//mfuRCu2L
xytk4I2OR0D1C6kTGi1wWMNr293MVpfC7Re8j9yaWowK1xxxUzT11Xb75yJNFfsh09oswdbEpVdf
lP/oifAxSFbHduSYudHntDyB371GdGdLHbENiJHACTkiXRQZ2Dzt0bifGqMJoOG7TwAA8cdl6dbf
b3t72CavbChwwvbqo4sdHHwAZpAdR9YD/H5XU9BIdv/OL4db1ihI7qrzXrfsrl6QC6MMOu17riht
9YlWgyq4Qh+UHOUWB9jAy0oySqU1D4FnekJ9Ew138pdBjG0OWSLNrnSufRQ10AcWVnj0r7qGO036
xT5alQCrmBaqwgHvAU73v0qlDerYT965UW0P8EvD/1iId+iV4wDTLqvolMDQbvFG3SgRanOhGuG5
HRSze5MVQm3h2dQRz+5QPbI9FoInjDxUf5g1rooXC0m9o1fZCmba7SklO7sAoCHCllV1lzP0A7Fh
jZTvlATjcClwJW4RXFkSKGQi6jGV7xLKJNiHLk+So2gc2qX86k4eUjhx1zAf47YtPlCErKh+de+f
x5C1a6a19nFpCQ91gn7rTXqM9DgSiWGFJ5chVHq1ib8S/znGbe3cPN/2ljObRzmR9FvLkwSgQq9E
NEZIpw0lfjzbmlywlsf82MFO3ZZgh3eXB/W4WFb2b7yX25Aos7mi/DL8zZ4duLvZTQP0VPU08Juo
qzfWc5IENiHBskHDY1zaLoheWKWOQSP6/yCxXRDV8eXMVo3ccFjdjLmWIA6CY7oy6VyWyOGRJf5V
mrGUEYDRqWwazaALj1kBIMXoX/zRnTzutFg/R94jwSs/yy6Z1nJLvSizewRQGtLSvxWOJS5DljXM
qCUl1wjaO5MEXFSyezXorRGiJQfnWIy6Xh6Ev15CNfYv5FU+a2vaYA8rbGRXyP6lbqip+r3UXOrh
kpVhMPxfESyTdGJTabJ/+Hkzprdh0LrYvibSc9zYSt74TTtnCvU9lreTeb5aNQpR12SbWkhcsFqw
FVi0j94zCnXpJRJnH0lbDsRY9yu+EBkBDIcP8impUg4in+AIpKFbBXn+WxoVXOHI2a/aNfVKbF6z
CQatyzQaEZrowQi3knTD4Pojvg7PTl3Fd7PN4RANFv+7XceuI+/99SzHB6ttC1d+DPZFedVdvEfp
/8l5eMt0JaY0ug7G8luGG/RsK62719u+pFSwO7HdZ0zj+Td0/Nv8yKIl2Liq7LN+sSR36CUupVUH
3XNVjFkFJgs0iSI38a2E27RyfeYL6vErb9Zoh/iY+OiTyOuUp3H2Kq6y0VN1uLzoEJvtspdf30/G
QQju8i+Uldag/UFlIWipRcCti92xWkhLC3qSIWkBwLjxmRV1DL+SxgzWtFflIt5/AZ9aEjFSijfx
d0DhrzxUsj5w1to5/AsVWcQcyHoh7p5qnypb8aza/KtaolFlgytZyUEvxQwygyW+UkYkl28d6J8Y
2Afjxouki+ZSf2u3FWwgTtJUG5m7gG2EOQdXW0vpxoyDnJB22lIDimE4SvZ0nVlqsqct/xxu04/o
bYgX6ZgH9AqRcn9wLiGoUDsomFzm9ARVkT+1nN68NhVUFHjJHLDvBcwaH3k2qxE1zcyb7VTaTyXT
ZP3GC6/bEyr4HjV/IzMwQ3U59LwRBbUUIdxwDM0bhW/4FTPo1XMwSbwf+bB5H1hvu90qFiis1gAQ
XJu4ITOOzeLVQfkCgmhP22SRMRujVUOBzN8CaRYfVseqtNIDMxjGH6g9v6Y+buecAYQATEfQSQam
RxSkMWmVv847LdeJGkPOmEU8cr9m0V18el0KAB/D4U3c70nX71hdiGDVThtagd30NuaM51p1DkGj
Z+JzAyfHTkV9j7mm1UnPlWIp3pr0afCkrC+O4TgezMuGsH2JaUZJWuBAit8cwxGke+zkocu3elFO
H/On67AJYtoVJAFuBHacaZVCimuccpLwWrTA3GyGhI43Sn16c2jiOfYViAfUB6UilA7xEaXe9WBA
EpzubolCGsC4A6cwjB+aibW3lCnrDOhw4QcjlvCHL7HOfxDnsQJtUSJ4XuqwThCHHoolHjgf4iUw
2uw9HVwSNGl78Sbxp67OND5MLpfMQXIDkAS+FpxTPQ++gr/T5PAVAI1lryoBomRFSakGtVATGppd
sJyJ1ABJMXAdxH2JGHqCGZmB3TaCEA1Iox30oF72zDxX+W2QgkEx+53eT1ZUoeU7Wp/bssWvLgVW
CXC/BbHAA19nMs3q1X8+rJW5vYAqL25mQf8HGwaBmiTppht0UlwpZwZM6KVvVLB95qtF3b2bKj4j
9Uoj/tAVaABKUQU25IgAL5yiQX/HSvL9gg8g5KWtDtZNfsKEYQK6JB+gouV8ixcSxLe+BfFEV/pT
l4I/mV4S7bqSA+5bvrfADiW3qz3wcfI21dYP/YpgmhcyQpZ2V5+/g41DsCH/Kkm7ArLd1zygxlq7
Cy53hpgM4gnQTaM7YfJdepv0dp/M3EW2p33XJdmNrLzkFBq5sukvrHErdgB4E6K9qX3HcGQTrWTQ
9kEZmhRpYFLzar/cR3cN0X7bty78jh6i99P5BEc4wGcgkccy8CMWVdI1uZryB7/KalEsDn2tF6oU
qjF02TMJiizJNSRaQ0nNmeoDteGoXRPTj/i+HrkZUc10McEK4LCE9vAp2H+kQkuv6QjIl4DzK/As
omzUBlE1bVDzJBOBWI4u2tMrg2WKDFArZZRQuh46ydmOPkOAL51X8zbo3xRgbZufM/TmKkoovavM
nCEDGBIPMxxoPU/rVrfCtRxMuus23tVSMxQYGLjCWs7IlloDi91QEklaRL+T+IbcKY0g7joq3mw0
BQqeCJKuyR+eRlF8dAQ4SXNT+EhkDQklrpc4lPArO9iG8ll2y8k840gcOXXeEkRr7NNTErz2+F5s
CvsB23DBUK9Lt2sLMbOD5gaVAVPIkoTE9U9pazJ+GeJ73mC9EA4MXRnmIWy++hX9ZErtw4ADHxCU
kaoEemnFyBr66En+9K9UYlH5wBVmL6CznO/VlgCaIN229OAF6sUR8Bnh9KS+cXSUKZZe3PTbZ8cG
N9OGxstp356JVmbINaLkRzTPJm4rKq7ZWyIekShiRRthGzdLKu/NZljQPw33hV3kKjplnrOmA/57
LsNeD3Wxyz0RKJ981xw25XXeU27IuS1y3jO1PqABt5JMxhbsSGlxOqY1+cS4GHcZfUUBb5C5aSmk
XNmxR//JkHpzhNX34RlPzZP+wf8ceYz0QfNW6OmrwlnooIblwHUHF/frRSF3BV5TNje8nBKacxet
JQGSXOtSZViKCTsc0oxxHE1pwXa8D9j2WtiJuAHUrqTd7H5zKAJ/5vNVf61JJJTvVjLakknVyZFt
IN5pzJgrltJGKHNqAqtl00Bwq3AZWZTrkHCejRwJ6flB0BmKn3gr8WAp7XhCPoLVZpaAzPSyc7EC
u5bJeYBfymcTrKjMNqeeHgmkA7Z/HbMP75mE+d5yzb7GnnLTCThLSLkRT9aBz+l6cXDxOsNO/YgU
M7dd+PT6HBQA2+gCYDZhJC7bY57nhcIhwVOWwAibap2nSR926dwSCRd5UaXk5hY3PkHfSJLM0llw
9aIxYn5RF+YnPx1OxqUCbtMq7ajn7kTEFjPVxZi0MP9uRDhlYIWvsY7/6+vK1N0ImegafSkujsWE
4atu4UAtblKbP9vvdQeUQhu2uRT/d5CA3ufNGn2dp6YX5KSfGlUcEgGxXPfA0owCd/H8SK/Ufdub
OOhO09BJ4Odr9HE1RWZcTxh5tLf0ZA7GNjbR7wNBkUEMjVk8HEV+8MRhlfS+chFRLvLDCf064I8K
cKFOhTD1PhYMtRDyKpQS1wboa1tw5Qv5o0brqAy6LKlsOHBwGhOO2TT/jAqV1b3QpJG5UT8Dpqu8
VEYbB9ugx9q4g6qOm1nq0Xe9N2dKDVeKKERfKyw1OgYR1OQLKcgMsAzC2yl1qwfZmXYA36w6hdGK
RBF0apI5HPKIgBIE8Tbgqxf3vCHPjBpHrPoTFYGS1M7mMn5IQXiNpOqLsF/vRxKLpyQMTTD2+PuS
wheiBl4FAi50/9mfmOnQGLN0icrzfFNC0C5C1H25W7x1KJygWTN06qO+f70UZ41y0aj+nBhohZmU
/c/o7vA0wKh8AxuecGG2Xs0AgeU3gpOMQl9uEZ7jY9oE95Aeq52CwbrZ6SE571Jk5PSpf61TG5rw
4m9+sNbm1vS3YcQNQgc9uLHJQYnTVHrCpRkCSA+MBPYQyYkrBHypKRSqEFwF5xaQz1g7iMIOjFZD
JT2+I4ypzL/xUp+y6Irv3iC9yrviNfAcFVFmBF67F5yAHN17kORB+gMa/NFjkDAJYORPNRcnD4UZ
mR36x7CT3AgfyZAC+abR0ky7s/7CCIxQFbUrgoaWTK91bLVQFR7espqcZOOhc6PpiyPnUHhHy1Bn
BrcWPjIi9EW+YurcBS9mOsTBVi7wyH5vtZpyCybfWQeN9zwf5aATCVGn95PxVFMO/HWIVThMttzJ
RZGUzdjhQxQvNwRM1rngEv0uXElyUULwuinaQDPVrs19SwzE0xE+mY46FRMfKqdP9c5WmMXNXtow
Z6PZlo9oX7LFSPQHCMv7l/7B2Zr+x/mk+00Tv3WZDLAwrHMRzQmxY9uBGDR2CUMAScBCtYL9qoiF
2UXjnR829sSGQ/jsXmJuZlZEP7ADj5h2mbN5S3LI1bbvQsxhwK28F6rygRRgx3Yye5VnCXXHdKOa
nbtOxj5I6SJdGMEzyx0rbq7nNtOavo08H/KGNZnY60fAP5aPmXW9B5Ax/tSNMZD8Aa7zbjrdx2n/
qkZXuBbuEsLSBWuwsdXdh7wJfZEktOdpGMOmYXWA+PCwnQ5uEnCA39cW4X40kp3JSdm34kGvQ6wf
2+Fedr6sZV5sffDwuHSb1aHfGqSCTOINdlzgxaTwft98duqEnQUBPvBMqikf4nMo71k4JpfgFkI7
9nuth8hNE8mzjpr+dE5olwdr7qnfM1qD8HCkqmYqYukAKnml9aGVwEYZU1fq8js02TmCCTS1K2R7
RzCuEcm3QyaEIBgBcQN/8ST46Ac5N9ChaSrmhkRjqC8363U7Gce6+RDvE9zP/ZGFrZiPYtBZU/gy
dAJ+Xl5cN1PKXZaX90oaS4sGEl6X285NBNJYar+r/i/Pe8/G4giCamF0BwibYqPKrdjXLmYLzJZC
N90hhX7jZKsmiRHIB20zttqshqd4PJAIebqHzjQ3pJaRZfdUTYi2RAnn3Vp17PkbQasilTA1QmyB
z1WeM+QTRs7rkWG77lRrHeZxVZinYzmPKvpbgePOogbde6GNl30nG/NEFBU7yhfKfii+UJ6PKdnT
rBdzfRQvROereqAiPfXIEE35KdSIf78rIO++6yCr0yM665Z6Ikb7wLgZNsL81TQkCan6KRdpITks
WuvBAigSdPdMfShrdpXvL70qSCqZ5Oy6BRHvejP9KpUuunWvi7mB/LR/LRkCdVzhzScj299BLRlE
LEoto+XOlYAkic+QL9MnEB8ivTrZYeAnwVYoLF/RsKYYKYpVfP73uWBjcLMAeGm7NAzISCPOufLK
CwCwXGVG7OPPgmt+/xywFrHE35AuO34nOKO2hhWxOC2MrphP2c6D14xd46njxju/JkXGMU/wQhvV
q8AgY3lboByJMQli5oOu4MRpx2bY/Se6iSzI7ge7sqiakZkl0PtHaRNvB8qcjcKWd8ZtL6pFrMa/
+KYMraPJGBbaiiVARWO32F3/OrxgnaSXc/Oinr8fJgJmkFZtGJ4CkYMjGIgXAlwUw6N/eR0821FP
h2jEQ8fawYvFFs2fVaBl5NnRP47/R5+hsh2Z8/Novm1/VRpb1esFJ/XTdkdqtqPp3eS2QiVjFmx1
GpGoG2APWfoAXEqOo2GUNLXYgq8DCXBLFdcvRtfbHquy//xIYJnRxgUHaytPski3f6jV7GMNSoqA
KiCY4GOnaXYTK6Erl4ii6/UqRK4qLs40CrlLVT3Rku7PugKhWotHePHk3qGcWqabIr0QYUENrCWP
iG9Z/B2Yvc6q0g37EBraBPbO1fikVVtSqEdVsl9Rn+ILStTO/hiBlGTfygy+lsHBTpbwvAQLk5Ln
L4+uWDlWZxN7MD/GrRdz5KzhaDgA2Rg+xolymZwi6SHNyP8+skhSxyDDX448g7MMacQsXQ0ptGct
c6fRYenQ8mRRDgoZFKT6x9v8J+OyVqj4XcRuOl31NA+aKAF/F6bzOBUIatJR8lmuojcI3DjKzxCF
1pOfxuxPGRU1Lp+2+rrC6TOkWw/127gCfcePTudhjeRX9jkz0h9MUn1GcOz1tNIZBl1OWMJUb4lO
F2mUebhdBuEUgHi2r9eC2fUJCa0FP/fM1uwQ98E1C4dEdbgS/Pz7fhCXooDwNHh/Tx26RTs9fBv0
2GUorvkFSk8NdfAuU3J/ee/2K/Z0TrJQsUjeBlv3coHNu1LvC7zCqYdetn4isO9oGYKCKTFnDDWF
Fiebi9xr463LkjGVjLZf/aDu5sMXPTio13KBywPpWfsWdqOQKzoHXdwiK1veETa2VTvH7+aRO0Kw
J4pq8lNDLMJv8dfmdnf3ke7CrQ6HW/uiBlv/GGWAT8yv2SubR+7qcdEb0iqPlOihWiwBf27im4ze
XCQX+6ZI79NSSF4z0tJ9u9EniaJZD53K3qtvK6vJOJkP8WKdfTypkQPX1u2eOUW3eycRbElsEMa0
VUX7giaOruP6uQbzs9A7SXO5xCcR3lHb9539vFyJzaAGyp+H8YyXb5rYKucmdP4iI23qpPezZ9ll
l0Gzp06RAF71ue/bx6Qumy6rFIFi0qulvmzubTL/14z80YTIDl3rftpP6xiyI8+NCqkxyuAeNveS
zkIW4jVniaqWh5dIn4hDjFMWRktTTop1RyCCDNWjlmDWwya+pzAUQZAZfiNPaG0BAgs9dU3sBs+D
gAkEkzy40Hol24+dpagYewCTpfxDXVFjoAE8melp1dhhAY7fv3NXNMb6Gy/3trfmVB5wY62LMrOs
OXpXoRMZN+MWn3VsFF1MSnq9NxiizRw3L/lxrt5k6PgdzmoteSePfFC1GiSgeVUHG2wXS4JEYcc1
GjpW0ykRPCl3dNFQKQ3BdRx+O14wmX7LeeIdU4Mkr/xDb9dmovdCIiPnRhi6p5H7kdW9+VBPaQI6
CaSxiXOULIGv8u70MN3kKfTZmJDWioM7YobziOd02jpjFCQpLdJ6l3n01nYbEMv7X+mY4H02q4PK
8LPKWL/N/+ibrcXSOCyd3qdFm7V35xs/a8c6Q5B2ulKtvJmV22hZUtYUGELMjemHe4bMNcQ2HnzH
1gxk3LxIrQdzz3sQN+gdCBVIQ+6N2NR8Xx94eDa6NAeTBFyCh785ojMvDP4RJiJ7NjsCos0Bafa7
zbuCAbAkxwlwjF63zORn9YO1GYgjvaOhgl1L7sO8tksdJHHfRpXKtBUOnjNKVGzODUbEPxirh6HW
rr1Or/B32iH/zCYX9k0c3pslyVMnbX4QWQXzmpe0Hzxd+5WMJFvcQ5CB62eTZqj3b81T53kYyrhj
2/F5iHwFqeHqUM4/LYY2i+g3P5afEs/AhCIQqwhkxqxA/YJvZC+N3oABWVPyQ0qS+D65zkVAWKX3
3FKDTJF36Fqx8q+OHGIbawsFDoUbnuVK57jjXVtCd+5VRezDTkkL12SRLT6c9y7ly7xsUwe4v8AS
bjuVTC7YkRnvDszEBcTyP0h+T0PH09C+RHTLyzDikNymOrTmMYqRC6DuJ2iul5wRJnH+rZgXA+W+
1b3Ksow2zrhQsbL9pmuT70UWxJpkXz0Hu7qnIHDRGRD7OfVDy1WIZ+vVggz1zcM24SVuLe1glUIy
BoMHuNi8hGTUmVHKqdHfBd8sMu+kEajzwj4oC5ok5RaLpCl0eo40MxmdCvmfRb3twoMa2U4oTXqM
sbpPXIHffPdgnX0Nd0pRmRLRcdpwagj/dC/5HpYduD/dieTOyXgKan8U4vlG+s7Rj8CWABsJdy3v
5tAsQE5xfQRnLnmO429Fa3pnJ+QTA9+KI1SZJ6q8IVzwiicyzoLLPF7LCGuWBQCmQQOvrPfTrG4w
bwz2QpV8r64+Il3JnY5d/bOfCwLiZqBmBAHamZzEdd3zuU4EHetioLzrYCDgyzOtd5Wt2YHtbElC
0mLxO/hMhONnDyj1szUmqramdU0hPAht9CBJoct20AAk6aG0cpMKT1+R3Vy/p9u92wnJ2SvQOfnn
+gbAnCr1BsnKH8u/m1gn7jg6DZNzN63n9VTP+VIal3gxLWi0SXtB70k0UsdyXRJy5sGRmyRNGeZF
HQEyKem1D7XcwKG17hFSwjWK58GfUDwHn+NeeYiKPwdNb6Vm9vN4qs5Q+OFY1u8Oz3siEwc4Y718
MJEnlUj9LQAbtIWMH3KUUFY/aP04eEkSlWnI4cczx3E/bOFtgV1BFw+lFQR0ehr5y+7F/Pxm9rj9
jGopcP93KB8klZ0cMIZ64c1YJ2TsRyGqCaqh2MdG30Y+Fz9NsRFcBg4DVvlXpCDyT4UkpiAGtUgY
2nPbey5HEKXv25f+5aJEvuHR3U+G+EzDlHTnu4HfwLZEdXxfaUe6cjF9vCO6wD4fAMuT+KfqWtZa
c2wDSf3S8YlGdfu7TbLj/RGVwAzhbYM+HXtrEpOLm4uJNoLnePjkCD2WBt8Ibi4fVvcbMOC5SJL4
nCcTvQEQnvuumOEfobpufCv2+6ezcsCyNCwDYBOXFMqXk2LLYzFiufpKAzTpNepjXkf6/QERyMIo
uGvfOSs9r5/1wniP6rmwWYlkwDZdRF7vTm1uJfsw5pcnCUomN2YOdXq9PENtBcSKKEYkJ10tHh8V
xMeFwBWBEl23DM1i7Uo3oaACmOhz5eZ5gaEVwiukKH+Pa8hlHbgJRyr4iMDkk4Cq7bJaZNyd8XtF
4XS05UJsJSZBa26PdEz8csy3akzZK3ho3AYT5SbN+HmgFxsnfCTHn/6Fk+lu9mEx+0tLme1LLt+n
i6b/u5ltCktC7uK6ryKNAZ+HYIQdoS3mjA6YPDVlsYtILB/NJImvCyAC9TAxX51+yIVoN+Ob2CvV
GcSA1870SicY37Kx15oCfp3KDnk/L2v2nmFAcBEkQT8qT0vUNCWdr6lHZzHm/nbwwhfse4Uq+YFv
psYe0loafmI3D3+2mXGnjGmKphq8H2eWaZSQIqP/5kd0JwWOtfiGS8cGF/TYctJmB3yAJu5kaPej
P6hmAB3QNhOku0u2sSojP8KVET1Rj6T24r2A7irUnQkBHQAznWS59IaQbcfMa8vwtviyZhRDA3dB
JVZS16Vdd//+4M4G2fszzpY2P+jpSBb8t+WTxnEfN7ZeGIWTcA2pREID254C0X+eIL1OuoRa6nqu
rC4AnP/59iJqwjX9M2+88+6qmVPkuWf4yclOY+AbXt3g+DGTRs3qIfjxnAX6w5iQNnRa1lV4VZ5v
uc8KzuRo9e9Qqo7pKTh4BwxnBGrIue9XAwPENobznuGDvb9iW/DkCSuty5mmyY/NrSnI/pXNCWJH
HgmKXnOY2dKdDEBR38kRtWtTtOJ8HYCkhDcLu83ceiAc6orJWajxop27Jct8lj5TQO5kz2fQNigi
D6vNCp1QKW+lOtXgH/rQ/y4AtEQbtaGmEDI3f10dyZQLiw6OzOhiTFVb93ctdgfFMb+wiQoXn41j
5AiWe2fXEOu/lrTmihS/E1vURdfXFw51fic8q0azKUQ6xWe1Moy+u/RgrRhgaATBR4lbh5+I4VQT
nCCORTetyT10lary8oNjHPgonE0X0vpHJgeFn4cMgDsRv5Nzk6uXmYZWMEIy2IhmA4oz2rluoSGF
bDWsov0YCpEI3tIeC8lcz5d7Sc3UfdiIVAqLQwa72ZmVu153INt9aNFxE36mqggy0X3vyTkXxHMg
rxnFRRLv/JCqDKUWDPe/p6RFoTVzh2vtj5p6aKZ9tueCQhN/mT69WUNLdFP6p9Qp5bWGrpZaGrWB
g9Rp/mMBg+NBpsMNC9lgq3LXUs/TVr7ByavSjFEXsSHHb8wfSY8z6lODB/t2uHIH89D51IVz0OGN
Pz9LGWBdNImuoBWkeSVky6ZB19CSKxDiHShSLr5Ra3jg227v+ZkY2PTsF7dB+h8nEov4R1DM1TtN
/6K+L5Zxr4rRXjlcyoJgKSLHYIU/JTKvDfUX+1b3Qyb3m15aLUAq/+hd0TOeQwNd3CQD7qNtyywK
ZPdhhG4bgcZ39NsArTwEsMHXEjmaBgZ9W4/tFhpWUtF1p2HD0cLlql35bNibY1QDZBEn5Q7oY8N8
rkGUnGaNzZLM+fK33VS0UrH1bN4H2Fz6lOE+yxhTU0YSWubxVhtfS8pay52SrwhtMR29t+YhUVW7
EET8uzVy9alA5v4Z2WDM/O4CQyNiqWg9dlQ6OxXTF6oaxqIyNTXy7tKiM1KWgzVWx4j1kxDtv+kI
eei3z2bfevZOLvuBhtDbvoickf9+3R5iE0NE9bX21npmVGlQq6XXCt3jhlIEK2Lhk0uDmwA4a4ya
6PJuT9nmzhgCJOuwlMIEtJhletrsp3AERJdTJoC+nNk6MGduBKexifFggOt7ck9PqyJamTFH/X9x
zfHJ9Qxn2MGw96yTBBp94CfybYWPFIweQI64+KKetQlGxvrUdpdMws9DcWcwL4576IEg5NPGjxAu
6ZSkVPCLO7hQqctdP8WUtYTR5ip/UcPLSSANCKJP9HtP9merkzzQDCbmoi0W6RJyAnvd0Jz7vPcs
AGVXU8zW+HSoM5h3OCWVDtG9Ct89N4AVkOen72ib5Op5PZMcHdQvo0zUaLs+6jGfu7k4sfFZ8oCM
xY5adlhHfN2GCWKPmePMozkuNLUz+xi5W2i1Vtv+3UYWG3JGILMaTCMqxdfrJ4b0Ih5n8MQ/Awyc
5U3bLp8Q6NSLhJFn6UUEv9Z/8lt5G6hLxGRG0U0uO/JVrGuK1uSvMVzoJMS+ysaVFo6Jg7KHG5hL
+NGVa2qv+JSjOIfv7cNG6TN7EJk+4SchNiWudCe9i0+k75gd1mLro35qxwZ5ZmsBL3ySzwcU8xxK
zHevWyxK7QLtCac0nRz73kBGGflltWmvVyIhgg7Jz+ze0DFqJWSTC5vhvFlG/mYufcBt6of85cpX
e8YmTpf+naGKj2VsQHxuhAJmXjO8ZzGKqAeCEt8oN8RiIYrraY5aWimVW/ZqHLNjL4Z8EMxYJpCK
cJ3jJ0VyhmZldUYyLEwY6jpfoKQjTO4mwInpO/PEiOrFuhNaRaAGGg4+/XwBiYS16WKfIxnhGLcY
MyuH5gOyCb+HjpLBRBzp/3WH44NAIwPT/Otymx4iDiwAFFEE3vuxJGKqCGp6I8gdW1ODi263Ar4M
/vaZ8uzw9YR9MOIyG3vukzNFjrA62QM5ciMBQ5PTwvKiMLZwvhuCrnC2TALtnbXss6igVS/VNFMp
YdiTPVOTVGisg2MCd1v9x2IkS5efKYRcI5irRPYX4naHOpjZgHOJ3633YGFcktbkDWjR1HgZbat8
bsmvxLQwEo5334YVX0DZxjkTuKiQgQr+xKsDBzDaZGLYsOd3diT6mkUVsfSrYC2HmOnCgQx4duGY
ANgMS7agndUrcSMyFPX/aG/HEACQtodTHAnBpTeuQnj+2AzcA0gOrHouYuT1d0KevMddRd+Em36F
udL2ctR7iywB1gn+9GrdLL9Xtugoj4uP0briRV9y52EhZMUIW8WUx++Fz38fdRwX1xmybEcp7HpD
2QuRXEbRwbwSWjilyy66bFfqpS/lhJkqjNWt+nuitx1oJnxRgbJA6bIS0vWsOSkB2oK+46pMP8zF
M53K9uKkobWLJA41XcaJDXmcRMnHr3gKUsjSND53htGl/ef4c5S1DTyj5Dw7wwbPFiCZDTCC06rB
DYjXkjvx/2l/bTUQtDgVEMp+AfjVbx+Tg2SxqphOSrpw3xOyOHRFEwgni4U3AEKhapY2oCtBxJCy
U2sg28+uQOXTKTBdFXImNv+xgFx/MaNQ0ovyEkmiAbyDNhlXT0sT6hLaptI5jTGLPysaa7/c9+ce
fODyHT26axjKcBxKr+RDIlvW3VE5LtHos+1c5YnPTlZkaXvKXbRGtR2sEYo6qbRse1z8xGXcfDtQ
PHz4U2dZ5yABoNhgVG7LpL+tgANhP1LW/ahI63XOJbspxranYr7OWmZGBMjqXlcUeCoMsPGxqHqa
+vIum0v7W6y99nMdeIhJ2eyzRoEyxJEb5HwYcnKzpvhTtEMbHmWUHsumHhEXZz0vU8McoiEDq8DY
jUUXDxgxxSACqkq4lXevUXcZxGzesRA57ZL5HE9KDdA1riwxQsroqZaaLPi6GU78otnjSr2pqC+7
BvDnVCgAJra66dMDj4bN9NseTdbYSNmJ3PEGg5CcY3/EJkwtiiWj422IzfXI65YXP2uCTrmhMKEH
1JPnVgfKzxYtTXYH5PhGZuzJ8VEAqOqmZwTNbRlap2IpG6XEv4g9l6H0IvPhsmOO+00bWlOtg6Yi
TZGFwfoznxUPe0EJgNWRS6aPdVp7aMuKgHnJPiv4K3I2XU9YbRytq6xbFjz2HGgAI/fXmZNrOcsJ
O2cM6yCuTsWxSmFmcrGF8/x+3oIBQAnVMo0nRCRTvFvfD/w8rSng1iEGh5XBP75S8dHJ+QF8HDWK
S8QjkJ0ddBtoU0Ui+rkzJuLdqyDCaOYFshOLDtJ/1DqAW+GVGjxkMkcVu1/RVYFBSBniuwyJZQna
2mHyAx9/RxI+oMbmCC/WaIpLxg5tYhuKE8nNIkQTppXiKR6T7zZ1LeRn8/Y1BvvaqtwvPFGrtTrk
PJnk6OvHb1OqCLwNHBKhy8WQOslw5RbzmTeJkFSt2JBbNwAG8yk+WJgFt9+rrGoJlwLHQJ5uUEpV
dcOzfGUuoEOKg8g1zvI48g5ogz0Z1Vbv4jHaRyDto3rlclQdRb1pT/VozFkzi8bhhOnepPRmW0Mp
Y1nSg7zOCXb8zsc61Uux2s/VDFs+QHCwhWn0QAWlIgXKciYY+ZLOXxDB3/e3On/SFei4+Pude2JB
SaKwa0JdA0KRigJQG0Sa32UUQ1hebyw4LeyoUFEOvqVOxNunSy1lFIGc14TZxkUTncIabwDFObbq
zFhF7T0eqqsBfExFjRTTSbY4VxSsi/ndOD1oxSRiCyzemz82yoC1N/5/5GRnPlbEM0brjMGf/zCi
hKq+0OinTGBlNaxQva5WowE6uaM5hlUQQ7L6nBkMjQWB7TqhiNM7xBrJVxDA4HIHDHIzng/dcHHo
4JFsCmrZIr4DHmjFy/hVp6W7Kx69yMSzXeJK453w9KRHm1FCdlw+QEbA1av5e2LevXeDL2Lyit4x
fLWY+c05rtWwi03ctgb9GXBQmKTfcUJhr1sSL8TkbTgITGun9i+oLebcXLs1z26/gdO/SBwvWIpJ
d9k8IfEJitrndU67FmLITmvqQmM5MHvMM7m8S/hbq3AB2vhSeGQBt8hugVrD2gRphTIi5Oo4U/z9
2wMZO3yTvIxnKbR7IDn1OUx/+5kl46sKT/egEZrbPZJ2Uy4rvEBmkXhw4LHMPuRPP3vXNANJeN8L
yKCxTW/1248qv8maG9C+5/GlubQTsg/MCRMxep301r0146eDE6KhhjhON5mTHs/XY+Goj0SQkjno
+JDxZLoRREqCsy/32/nRzdSOo6/AG8/MloVO6MPMzEzErs4LsOJNZ47qRh+rsd4OUps//OMfDhky
pAQ2nQAf0oFWTEjlQCOMjdrThzZMGnk4q43zAlim/VDVmW7zrqj9H5d95aVJMT8cn3g+2Abnuo0H
0bmMyrk8Vo2A1wJWC6C+sj+MdgI2VwqviPw7dC7FXCWoZUBwtLflRN5T/nkrmlclr2LgZQePd3e+
PZDkjHgZzmpMoQx6xY9LtG/TFiyMa3iUz9nESQr6CoFdzfMthLoppMfLBQRPlZQ7Sph0stdiDeDT
THhxo15Wn9gl9C2PbchXv3GaeNJGmh3tzewf9ynB6YIzTNtHioWdJEswgjtk0m3br88VKn70068P
TXoSKK/Rb+25unUINuQI3iASPuv66Zs+yeRjO1pejWUf9n168sTMcP7wVAyn6JWDoyf5yDpTB+fY
0eKevKSVMtcTrnqf9RksiQf06cPuQ/WLirpRCB0AG3LKSWFTPzM3oU3OEefvXco/YruT/8REBdxJ
x8Be/KQNjgznK0yd6JXkz2DlktGUn/jblvlo/5yQQ0mfxFhBO93s2gMl64fsfBjrxjSZdbjdMiIv
5OKXQGMQ5vITUAI/YUXo1tb8XpJkfRj9V0JSEcHSGcYKPspwzHXgKG07VVxZhXGOdPk01B6kRz/f
CDuU1UkfMVkM1qcMnv0pRV2Z7W0/U0pCM6pdAL4mHW04qB9I/hWczEKfRNiPco/eFquVe/PCyXkj
jER2XVMJ+RpamVza6yVc9daxBX+e1aOQPF5T03cLcSRATSBcU0By6ERroMuHuBjJjRBrPYYhFFqr
u31wQJ9iu8S13G5wcsHR8q2gTowaS78DJIFD2/+zBUjiGPAK12qEE7Hecd/pTDNtkmVdKINDefhj
EyWQHSB64RpZgdD/EEyJ1b56olscXzU2fLzVmmQa8Iuo94MqLeOzm5qCZPw1uiqs9tDcXh2QV9Ar
SJsdtAPLsMy7gQipalF7mKGvURVz5Hr5/jrVBkQp8KKZbaDF0/B3fQnHve+nhZ26d034OHLH+mnA
IirgakGsUqmunSijrGh46T9a8wKbYbO+Np7c5vNOWTpRPIi1SSHFuzusJtitzWcLMrAAbTxVP2tp
N4BOksphL4aVa+oBFKYXq3Q5Uqoh6LLH9Ii7BP/dkavENASrtXU9Se9Tc2GcPGyi2c5uFJwTAbi9
PVK8dGlnj0qKHVjtCKseteEADK+IFU5+/CtBv7cXAD6SJjywnm/t78QhnsKd46gtPNbevWGOfHDU
0AZLrvf18d4DSVbTd6BiNJCSrIs3sdFe9kFgw2QEXpO+q0qbldPJzBAqu1bS3jSjK5HbPH3M3Dkr
qu5/V0q5xoI1lJeg3XK6aUhsdp4K44sa0szZ6jjPAUHs41nXeJzLaEXIm7Rh7QFpL2cXpx7SClw4
7I+xU6Xxlyz09/Vdxu+s91TqkwaHv7aepjKjVUe0ZgpXK1psI5HlURM2Yms72+AkW2w8AMqrRF0n
QYpE1DQHmAjOo1aWCEGmr2TBq9GQkO14m0/9rL1/gQQXjII8q6MLJNuqpzAjANrVI2fGXwfrK8Xz
9Yo+t9Iotc+/E/3PrLefjLNnx/uWFI965Aagl+JQhKF9swSdKXvsr4ZgHAQwTGBYZEBeAf+G/t0K
un+OfxwX78n4Y+/s9OqmbAuWRc52dBYab1hSiXi1Blfsf8P00drgLIx7RdqN54yVbRQMeBnKQKbw
4HBqMhHJPfw=
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
