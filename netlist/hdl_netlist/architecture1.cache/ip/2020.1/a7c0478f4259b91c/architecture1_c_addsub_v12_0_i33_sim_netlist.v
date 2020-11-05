// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:34:09 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i33_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i33,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
nxTMa5xc2k2xkerVs42Jtr/cq60Yfq+lapXKeQJrOZxdyCVxFC/FU5Z1gJEM8VO2CJZm9m9WpedF
I5EhcCpRrp/elYf8QlfjaOEEyKATAGwQEbKR/WeHBKHW03DOe9hMK+ULOQWrM/Bfdbu7JQquTtUz
W3T/VS40u8w/5rzVJlVd8YbJIbs2z4l8QnkeC+12/tkxEdPLnAU6mAnktWvCyU4fL1+tq5ymRzYl
GX5OziJogRdaCzvOzxq4rLPtVpHaVBChpvpbFjUKMz62SYwa8Vv56Z6UCJPgEubDJqJqpbBiv7Uv
1SMKluwd5W/N1DUsyiW95Ry6722Dz3DjX/1OZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wakk9zDe3ch5oL3DdMUmrFECg/3jmN7vwVJGiIWo+sDwd+gysVON/06jYt6yVgUDpf//Ja0Gf8Yz
bzaTaltdCoDIA4z0tbe1cu9K+vTkv8anGBLzUa4sIELeCqbLHLKpeRaNmTIuxnFVgE7cj2jogK/W
MQuSfB6n+4J/anp+AyTH8OGLuFxciTU/bMvEro6qGg0bLhxZs9oukTjYoEcGR0IYbglNo8naSqTz
+KVBtPaB5gmJbCqpXsR8hh2x/PU4Xfl3xdnntCrlFOD6iVYEbr31/s4L0XlMOpciX/XwWfSU6TrT
SA59UR/AOZBblFjGDtJhPwklP8n7f1qctnoY3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
`pragma protect data_block
+ocz5OleieWwGPdVbBK22CyFM+BUxECPpgxJc1Lka4dDL5d2LKkruiA2d0YyZMUN9It3LgWyJ7/v
ghgVFwXOAeQY50x771V+JkeTkxqEpvMg5CHEMFPdFv61ZlyaVnWeS2L0Py/9WuSBqVTS3O+2yP+Y
hlKAVncbai+Y4plW1c6CvdtcMD76ElYfQ+hqO5+tO8dWJTZxilbbcOckt+YbzHuk8uz/fP8CI6iD
SVKLq2z1eO+b8WuTYIruYtWOYqTUHlJk6ZtFYsky66hafbflwNTslUgXbawtLL4uQOUcY7n4f3Ev
9apU9/iGh7z2EuFmGH0JbN4t+BtCdYGoEVuZBvLkiqrj+Uapz+a5s0e49PTiFIIc24L2kUdjBvUR
0pHGIzNLCaTgC5nj5+axJnYNfP6j1yoVCJ/b81ux/RN8Dtq27/R/iNipCbTKSxE6KRCGLjD/z7h1
M/Uk6NheuUGPiFbEMSDTQijT+fWDgag07c/iV10P0PAfIFPskx1wJ5MvJgTwHCJunvQdvh9ibR1Y
6bl1NHfVH0h1SRjBPaRSwsMHr0IS6AXH37xcjLo5VozLBuk2LoR/RZKj1FrLtRCF1VjNgj9+PSBh
pq32QMS1ltj2O4askBYxJsB1fyIAmwOrdpUYSZLIwmnTPsP0vQyr4yzQPgzjis8TrBgoLXte/9Jw
TqLVvlbtTLrODhlder4qeJTfRWjeg3Q/IDFDTWYU22g/XTMu79WvJbMEAuOy7ormjnp5a7cH/Hkt
+R836NmcLt0X71VUbtJKIv65AgQJ/H3y2qdWGZ1uQypzRJ8IvC3pyOGe0JY9mbkIMYCyHc0S/40j
j/KGuFaduv/Od4WR6aFx3J1Ahyu/ZEWzvzLcq1sP1M1fJ0LoYDLvcrVptkYpC1R7+h7VTUO5F1Iu
AeLsHIYPrN9MNa041bZ82yx6SCDu2ZPgjMJ4EIkHqp3lOQHpnBuCC0Wk1Z03H2WQN4LxTwnwJFk+
vgwnn50+zr50Z5jO076cYw/EQl0xDW45Kb/Foj7iNo5Ydq7Ib6As4LH38hLlNuCUySmkFC8it05h
26Q/Kl6skevXya8Yh9Xd/0fmrso4X4OBi4KSPe7FwdDXmc+6VMCGV1ZF6+jW2rTo8TVAzeJB3m6Q
8Hz02KvPK6CYRj/h7wvo+jfBwAjyvW87MIOfm4xoIHJMA6MmJUouY9+5YsPMPzCIwGuwlVC6Ylil
V2BgNtkbEg7jWZzxQkLw2qpiru/XGJnhGQ28Zdq3G2QseKpLMReW0qaCMKeb2B11nm77ePen6ZYf
onkITatzfRojGxdms4nn2SovOZg0Ggs/PvkM8FEFSHOuvv5KxEkJPU2CvhicINtoCevWkeo00bPF
kTto/eGqgoSdUqNGHgDVlQwBZeyxtjwRnVld/9MIXhZVFnpSOSnukdyml4S0EFw+Xm29xGvULdUQ
5xB6ay57kBdf2w5IbSTwCPSSeCvOyeRglZvLA4akwrfDqKo86zNxEjGCPQgOI8UFDqrOrlFhTxFN
4QibKitE4Djes4weKo/HPAwn3F82exTWhtVZOeUOxHNiQzZE8QG97GbRO4UROb1ezQRmBzErqmAN
QyHskg0Ujqg3KplroUDZ8Bd6fHewH8Q3DUML68nNNKGRoif0i0TSkTS+W9017PIg6+V1Th+N3P6H
f8N1TFQqr6IopKa4IH+Ob/+4ohjGBnQVbfeNHuq3CtjYgWkdxU3/o7DbXU54mswHMbpmZM3G1fXu
ZYo9MJF48VYY86CXzmiq1/1sY73vBHdRJjL9aEmzF7cIJ2V0VRgLiQ9L+W6ybYaqM/3gI8RNm3Pr
xR94AFJpLGPyqGbbQM2O6L0cHylj20QFMs7vFOhTJvBoHdDCmebr+mI6bouF8qqjWXc9wHAU2EqU
VjecLv0kmALXwKeb9Bnv+qIPy8B/AK0ksJrotKUf6bfS8eC0zsTJiZ4VRFiFDnL85Hn4qdhjwd34
2hJMpYmJOE0dlcDfcId5ykgdV9k1F8D6TWH7iL9hMUK1CybKmwtnNOGsVtYmwZqxnYrDMFPRT8ik
6E1BP8uxmjy/7LPB+a5ifjNbSGFm78AeDAbDxTQdg2bDcmy9zof7naBxE8SCxIKDCBLgaUa1XOor
i9X2ZFRPQLrCVveJXGlMPRKfF7a9uDNRjs6BnmkHCQSvWtm9UV4MhAMxGcSuxHWtMgQNC2/r0wNp
VOED8QTaTPRLJXOhbvjLct7tIhbzTJ4Al3cBxf8l0DfgLTFUEA6I3nLN/dSI+bt35zs2XMn76ZOq
IpREURrekU4SEZHI9HrUHM/eit1YRis5cmLuJ/tqOWyCsM0XsR65R6Midum8AbFTcgiRZQsW0Bk/
AwhH5/eqa5EF2N6J5kTGfYLfTR/xiDYHMrAhuSrguTqDG9pMJwR85m3JXfSHQF6LoYk68scOgsSa
Hos6T06scKUakkdtblGcyS8H5h2RdIzTGlbLSBE0nkCtrr4/JAsXI0RKoOlGuBQq6wF4L90nsqgd
Kx7w8JpWSVK3se2jRZonenLXhL1+j/0mRFiUH+1ayffJVArfL707ie8FGMC3v3CAvceizBrUYq6A
DoLWvAEmxBPo1eHNMzwWChmG1JTP/ZVqWDI66QttOPgx5ttHqPkDTN23S+UtR0ljrbgM/9g8yGq2
sQ8e0v3rGYKmLvuRlht2vRJT+EVdCeG/DuopELulOv4PIazk/5crt1akBPGvIMg4x556Hw4nQfpW
Gte3u+OfnxemEXqAQ3vesPg4dS0p/W2MtCmmuvSr5X7stGByG97GN4aFv8sD73hqaSN679wv4j+r
gQzayIcrqivfUIjsM2zRWFxsTJCYq9A2iwNNrY7gIx+fp+D5hTD3VsMJAXANsa8WR2DRp/Q5YfQi
KDnIS/xlMG0pF6aQYptUmYNtRFDv3TGLxgfWtoovdicq0PtVhK+JnYSgSF2C+Jhq0d3yF2EnmzSh
lhlizAweeJ8fPI5HV2r0F/+J8Fglxc4EdQyWztETujIsoOy2CePWeF4XrZPdZFn/oc4gDj1ypmLC
osKcn7ZHOyKDHRoFETipop7IC1FJXsIhTr22GNyo5cW/EMBHQ3Hm6B24kkUHFNJG4N6IQvCtO/w0
+pyqaR//VDLN43JbWdPnBUvy2QHaproi0V0WxuKrskM8OYMZ/Q2djL/wLtjiEGEbOG7xNdwSzg7L
+orUp5fTXzsBrbkPEq4rP8lH2ktx+QqskHNAqrNLShhqPTV1XFlrBRk+O/v9vbcUaXyt8QY7Mc/w
8JWIrSY66VvpobGpht/f3oilkhdnLELNFv9pkW99xcNOyILxoir0btQkNkm8uKCDymEzPTOp7cY3
3LdIdqMjO8eZlCJoz0ooBcioLWQ+1Zww2uFdwpm8tL7/zc/Zw8UZ9rXTQgKqFvCi/P+rnrAxKPlL
W2MHbXPwapFD+b6CzO20oonkGcnjGuPnHrnNc8QD+5fgN7J5I0v2jjP/5AFknyNOAFbGJSt006WC
c3ho2+OxSMwzHD+8Xr+TKWWAeSn0ce3YUJhrj5rtnK6m/g9kBnyysUBCAJNpyhGxpcTJiDmhcaXp
i1NyWBm2EdFag5tLVGRp+HgnYEK/0SlCrClBYwR3JGiXOmg3NircGAk7VWZtF11omdiWr7zKEXCA
a3oR6FjI9NXDm03PsVp/xJTreuu8G8aad0//hhUDbQZLd585Wup3XS40sij7N+MboPRpDh329ppj
O9FDctk1tIhHHmQOJ1wL2hM3ib97cLekc4vKn2ztFmn1ewistdv5wMxQXzSsnRjU/MdPRo4WgSp5
We9s4YjejxoClGmRoy11J+gp6eR7e23L3/P5k6YhQkis4JdvwP67Pr7PJQqUVvHhug9tExiU6owB
Rex9/AuFM3uJz4aYvuew8gn1hIHr/ZdEgNoFHDbjs0E3S77Hc1j5Kyz0Jn0GD01Pq4y0Shc7/AYb
4pMH3MtnmXN1nDTR7NsDlLzCleTtHMquu0gt5UhPkOOiJyTo7q1LU6PtsHnCYQ0cgTV81mrbaYS4
VaVuB+FEeUniN59RzEkAZo1sDSc7GGKt2axrS0aV4swzKOm4sInNI4wt9m15Y+3XKgPBXu8+FfVL
zyxaFJkVcASd6L7V1LaSAXDs6yKN8ugLUV89XwhVKzjZ9kFuCFV8H5vmogxIKMvlpnaSihQhQa2R
U8fvvimYCLlBhlaY9RPfsQFvNmXSDvJX/2eV973GqIGuhXuxw2X/6vCkFajPlg3R5tlmXaWu0iem
IupQnhzs8rr7UczmrkY6oxBqIw102dXMatrHOsVVJ3At64MNWa/b5Xk1VQ7NGYxT3ZiWCSCtu6/U
fztNX6hCSJGPkTKE8pCBHXQZHGUFS96n3w2QM8vXZyxqaViAgwlhiWxMIN5SJdPg6h2RCaCmLAWW
E1q19fZCsspVHRfM5LwBHSZwZFL3Ero3w9jsr22yZ0lcW4ed2E0ReQmUeU4Mx5L2GVHEFagH0wGA
gvKDmulV3BKLr+0wHkpR8Y2GkmPssCQwupi96Z+zqPZ8dJRo2IVQmqlR0vCG3oPjgr+jBtTDrMOM
3wiWWK0On+WqG1Ct6XbgIDnKL89f5I3lUuTPscJZKy1gAYzJBzPG0hCDHHAW1HhjenxpRt66RGaO
HBN3fmamTUjssSyLZMhyqFEb/mAbkAcX7JDNj4y1O+GLuPJ42aNTzmm+5PfqGV0XaamZwDijnJlR
xXXjXg5bNPXL3w4Y0XA3ygROwtrqQ9Q2deDYaq4v1dxFRz4V37JJ90ujGpox0KRxaLpcRpyARohy
FlMnQo3yIO9AW5S+VLoHFz7JbAUdgilyXkYks9iLsdRdeF0r1GGr3T5tOfg6QNSwMZeZTtdvHcEr
ysFRwzruG+Al232aTzm9iO3vEQntM9PvEHZmHQJremokFbN3EJ3KHBGw9/nESp22clW/yAY+XTzP
9faXNmP0U+/x9FS9rfj4UxIvLnyAfoNLR/U9JEwXaiW0Ps6CdJA69OL4A5815eZm931u65yVrmCw
ptlVk8h+OwVbpjf8r/5soE+sXJXea2C702H4AuOuQ/LqJSwiS2MC+SOoUIEY3rBSB9ZHykupcugW
P4MKKBFE95kaZwPRAxCHtK2Pe1xGVJvLMCcsEqr/MJXW/EkWlWaI+0EbPuIfTvKmBV0XeuiO0VUr
1WWYgtazEVa3CXkOJ/R04wDcRckp+seQvEeINU1Tflqrjvhobb7wwrvUgBo9LPotT3KT8eVmOgBK
4FbFuu9boX6rn8KF5NzsLNMH8y/KRwQ7HgqEUihYY0QearUCjbHXLFGh2QseoP68EqxtZpy9OW0u
UEFQwaPoJJwyYBlTWjUkLUXq06paAwtQKPPgl3nAGWmVlMPG7c9GRtNkNHDsd6frwqmmt/f5vgnC
EYEIh66tzrfC4z7DB3oX3VDtjQu0vN/8zNas1/9fgEFLTvyKJJYDFVvBV+F/pQiNsnVfUkeiearZ
uk+iQvazCPUqXB1XCOS+jx9H8izdh6HUGJxJ/BGiOu7qUSeL3H3Hdk/FAmSSPWakjAQ+Yk1O0UIg
KNH+UJ1L5Vb0Gh8UJfvY0+nU2Lu2BpMaZQ9LPtDvlB8UZL1gFlxoz6R4ohaCWh6tXtGUuR8MuIBF
Zpr3+MQ6jOhm+1h2QiphfWZR7s+pMd36UDD4f7XkCD7Dhppmm3tMA55lxB+B4CQyNHcga7TZX7BZ
mujIw5XvzpkJLxA/OIxpJcJLCosbanHweg78O1PKnaNCIZF2rGvCN1zVV9h1PEQjWBAIirVRqjbA
Nkm/ZQLd4y2OEbKSx9oBl+cx+a8QLt5HtCbNZc1GOmV+eMMRAofihLOELXP8UQ/d27VZPhBhR9cf
kAB45T01Pmyu7k+5EmhVV2eJkfeXhO1lchDFaJTZkdSoLNz+UApp4PPw1p0cQUJL6pOd+PB+PS0A
CbkY2zG+dMOyme9irXj4mHDEWWQChrpLUFE3iobvcpaAwsQl5lS2//X5cWR/P6pcUnKJoTvhayXA
29x03QJwL9kqk6uVk7zvqBpcj37Um8rW9w2gZT+WZCEHn49pPTpjXAWyVfGv3RHGN088Elnv2YUo
TXmIygTXWHVK0u8BsM+h8EyqIe32RBfpjtry7AlqhjWEO72rfSYsb2S5L264lgpAxUmvtZDULX6i
PE2ShjkSKH7ro8PgaskQbN+6rn+EHOr8XuJ6cA9UByd82f+oAKxHXRvfMElsdRU/sVfmjiJsA861
CkYtaN6qPKdLDWXwL0jf5FmOvpv2Ik9hoJYVNsOAG5WEabaqSgIPvY+ryZ69eNmEpKZ+nJJlweCv
FA9t73qvAhcNw7icJF+BtR/1h59tOjsm/iQ/p6MUpwiU9v0FiAv0V9Mzij4TPj7oq0dEYtx/xOEp
l2aomeuadNHD6FMMO0nxl95yvm30Uvs9Ncy+tNt72IBq7IoRbO16ZquFRPxgLjO7gvsScDH76qUM
d677gPv8SoSwbfKEqMkqPT0BzpNXgD3NlrVJx+nvDbBWF0iFPbIOOAP8kmNQ1niCMZglKIsSpLxZ
tytOvgRFqTPXCt8nAEe/40+bEbIzB6xuP1RFGn6wUPg0ImI3SHu07XjpwQsm7BXeKU+Vnu0hD882
E6aHZl7j0HRvMtagHYEtkMQer6h0PcsGpOGzyfQaCDk9hMHL7Z3/4n/hTFDOlmOohcze9LbDakve
a1NcWUg7cZYMbk2AVkXjYD0yFtHpjzIUh8D8FfDjIg1kLlnsk4atJhK96CCc+drQbUlxFEpMUc+X
uMIWYSiapQOpVhGYh4Vursb9zHQ6RNQ5NOEpcp5LxyHdT2vlM7siItIwBzeamKbtVx9QaCwFAw8S
dt3NneU4yZHaq/RU7fPZFRnz8roFenm1GZPiob+pPjg3h97N9+6jeIjN7IxSRowUcAV9a52Wf1Bd
MVZ541srci1zvONcC2cXZnl23X3n1djPyXh+huyZ9LmH6nBE5+zDh4mZx2WSnXDIIW2Ajn6ORoRx
K8utBSQHURglnn6AeoGFbsCsklbE5Rofw8imacxar4WgPVaDUYn7LcRKePZ88Y6gFwLEiHs2sW+F
CTo1Q1tIJSB2EpfBsmXECkGjvW4LOCtu8B+wWB/snErj61lg9aG4SOfw2Hui3Jqie6aKDOx8HU/P
Qdabj9PukXCj0uvUy+8te5Nr0o9NhT450eiPp4JtGNdsgzFQEh4cgfUhjbTsDZdnHouRr9u5gA4U
862YTxu2n2TaVl/um9J2HYycrDbQPMoFzEnciQ+dmVBX7fMdbpwMRZgHsZlFl8CNhjy9AMTDfhwp
TSstzH6n4OoJJv+95lfxYIRQtbSAoOUjIEWsMZuXx9N1KVkXpb0QCcpLzU/aWCWH6NcrHllzMIU1
H0HxJzsOFyeE5zctcv/lJtXzTA2Y7+fiuGknIo5rSw1oOOFcXXktin4RPJj2DelPyNyXo/VEWVbV
5lFvXQVMBE9yfpQrJ8wu/zoiODqd30Wma4JSQHeCHPSyEJsqBao/ZCd2dblEjXReZKgUEaBO4zYO
H4ttSSnm8YUDVKPg9cR/RUO10PbIycNa3PtcfiFw7Gzy0mSlbDygdXd6BslicfB4jwdEONrYCBiu
SI6Hdz+jBedYmsD3KciarycQPbRCSuOfTZRV5/nibfgUQTg1s+GMnYWt+VxolqoocfhLqdVsXdWb
8l2oWHfd2RBiMvzaDh8cepzJzhgtSuVnUbh5FQ+OgG1140oV96QUZfgfI4YFppup07iCJSoKDHUf
WZ637zERmgdHbKfUqjcSw5UMkINtU05yxQfAqfJOJH4P+eBoVSkGqEey49OMhaFcqV7Hld1ElCaU
+P/wNXwC0brgXGTyIQr8gN5nRQgydwlhwZ2CR3Ln93M1HeXAHWjBmh5KA2Ieqmuk5lG0dmptWKKJ
9zcbanfUn3j4oVRlCibr8mxomydtAmfi6MWujbeFU1OTRBodyvaVXG+ZoEza/Pwo1oZ+VMA0/rYz
Nm3Lgev4oz+OliwaJCBrIshYnSSpQjeQzz78qMGfvUhL2EzwEbLTpzN7i1QIGbyDubXrPcH0BoeF
RFTf42SnRSvVtdCUYRSc+JP8R7ZvCwJukSRpD8L1+c3QGxDtmOHeJeDWEBrEfEKIKbI2vVADBRBZ
m5A72mv+a6QQ+Pwst2T8YhH4R3Mry0bCIFOwZxwtohWCuwa4skht/O6WVKlAd3AVbWdYSZEeR/g3
QrYYlfSwVw12zQmaJQnUYUe7pbB3fZEgej1/A40wQyfPWE4vqN9CTtbM6NOlFtBfMHOm41MlrRhq
NhdcWKguELeXZ7urmywjOAwD/1FfY+B7EjE4JxDaLM0DgYtQjfkWIBWJRqC2uZIi0FM2J1zAQHv4
qypx6/QZyFgPafsr43P5ychAZpglNmn2kh36rES9Nf1dykKD4yUxBErlSXnbZeV34h1SY8QYDRKj
VX2X/ml3gLkDY17xN/25X/2IPXcg6y/WkwKNKZFl1UlFG5F5R24FeVNaX2ZEADT6Z2sTAZfaggQk
RAH5IsTsjCnP9xwE1zMGFxaJnkWPg0Ri6Ph74+7wXilfeJxFYQ7G/cxT4il6vWwggJ/N5CfKba0/
edWP5ap6yogG+FUnppXw0HxCu4KcdX0xMbZDTb9mG4w7vD4FIZ7uApmKh8ymEdGhPJ0KT2uBFtKX
gz2/eeL62PIswFZU3Nr3f7bOZixQWEgGxgcysbF/izgvwv7D0qrKYzjpNHedurmw0H3rX62eSqMQ
rIZE3DDW0NEo1OuVSv7eKXlzZgrgvhrR/LFGCL30kQLZHAQ/659/Et/vIg/IahDCmL57dNotMGT1
+B5fmW/HJX4FUUgL4wlHjNi+uN6igQMMcYf483cO57unUc6OymDuyedq0YQfLzQdBSr4gqO8dVV+
rj40WlccpnwKzxghENoCGzkh5FOJ8ZmiHg/Zj12Xm+Is4+fm2kulg5Efi02RVuAELeRwcNNAGULB
slI3f5TjXwPUttI/cSx5L/QOYzWZt6lwkSc5TfoAEsUh35+ZwMTOF19NYb/T5reZrE9pMwqaxSLs
TsVdf93RB9rMn1mlSo5KriKYknqPnUGM622KhOws8Be7Vka6DtQd3izIN/ChlUOsIo/9uBD8gDIU
P+RmD6i7clt72UuawVRLig+H+rhCGkXWBi7e/nEUJyJ8txnu5hbGYOww7F+eVMZ29S0d6bzcLxSB
VWV9/QsN/FvZn0vnMcW+jFvs7Zsk9O2I2MXvodQghz+9iUZJgECbr3gt02smG3sO9/ZEpGDDVv+9
J2GEEqI7zXVKdViKlPtK4FFPm7PX3/XSP0cDaVjd0P2grhj6PQP9Ltw3JiKgc96MdcSF1qye1JGb
rD3lQom/Q463l+3+PHm85ZD5ZxNerSoeZ+RFAGtbw1EQ30IOsfNwqRqmO0ySBiTpn780PookxLmb
rsMdtRSJL9h+wab6jaq0qTR+POvTosETLlri7QPhERZONy8xM/CFS0vJT47umewaGbpfIDV8FuZ6
4382auzDz2FzcxrXsDYp9sR0hXF0TAhS6C2dKFo8XJFGBIVWWBJFI4RY9ZU2jL5JQW33J2HavqwU
vT0YH1U93GxpRaSu0jXIdFVD82kHZh3yezMTd81eD2TNnTsrNKdyv8J0GWMVi5l4ej9wFNvUxdf0
unC3S9p3UveI1JwVG4khBBFtUoeFG9RnJOUxYP5b5ggDHwP+7lS/0bmhk4xvVrRjjsuxbgtZuWYi
mJS5JqnRglypZ1iRCsQ7yeeAGv8IVX11nP92KO3FNsxK0f+GIfI3gebytRSVF13Hs0P6ZDH+W2Jo
NtLXt/BiT1z5LbOLfFztjxc/c1akwA8K0qXe4PD7ZVVGU2G8TjdezKjkOZG4pBE9j/dJgcRTg1KT
w63zrVkDWZIje1UG4kvUhu97RDwOOEOBpclFqPcGvVmff9yInSBJrD/UrE0QdS6lbP0/h+2h9hC1
fLVZ747sFgBT2/F1USB48vHWE6APliQ3oJ2rD4gVjM85zA1nQriAnktm+hUyUzDWlcTWjmlI+K41
InlSdBdRoz01aens44MxygzHLUyRM6PuZ7yoKawvZ6NGdWLDvjn1l+X3GwACU/vITZU77xxteJC3
90SLcR5RnaiF/g9vz1cKxH7+LV++mTHp9smvNqORyCtsjotKkVLZcxhix43RnQt+ApOLfnmV0aKl
10qLzrlnkbBbK/rFTh/61frRGHgP+z8Sfi2tfAbEFCuGWoZQx74t27+vhITBxiDCK9uD9oNkV0lw
Me8PklrdePwZts7w8hDEGFcPaTkK2ZNP0x1V/Npl9BN3BkQy/seLylUxOjcPv5a0KUncDVYu7ed7
M/RUG3plVM/PSPNlG/gRzpWkZf8CYoCet/k8f+ouDL1LCxp5X5BbBlb2r3fwmfOksHei9IRHwpYh
IaV7b/qiXZIB3FtnJVxTSPe2vKg7uJRWg38EgboP+IoYNE7VA2QR51W8X3YVV9bQpiquZBdizpUJ
0Lu+dphOxpQ3C1b/QUfXN9nSFKp5FDjXYcg6N43oTDZWLMa8FXP1Ru5Gtk/zVPDXmXos/16YJYQ+
crQ+wU91iZADKc002tEcuo8F1H2ra45/qycP2+MvdhawLui+auETpMbIWfofSjnZSwCMbKMvfRE+
LgpJNug9xcyy+xhAA3bVJTFhmqzwSvv30HY2Ftl5FQn/BcIFJw/WtKEbDS/BHgo3xirVSG3hr+FL
ripqUiXoh2JUlKtWRwoW/LsdScVJKw27/nhjw1mle/eGG4e+jL+KXJ9N2mKrM+/JgRndNfK9LNlD
kUDbN59tI/JmisK+xE5upZTqiEoanXMhf7De3neXOOjNqr2f/HIeNLKgPxh53EoGZtr3haB8FSNR
1PT1qA9B0OD53ByGqNxeH0YRlGZX4gSi5rgIuMOsL61rduZkoSsy8pP0heIGvA52UhAkeyX7cRG0
maRZvi5VoIrDflweTjl+lZmPxkP7eMWgCZFU3gwZHqSE9N1pdVcoIVV/e0fSr32aotE2PV6TquLQ
u8iSR64xN97rvLHWSWiBTxyKpnB6FtU+6rN1iP+B76AmblztzIr4/ZSb6PYGOLyiFICmlnGLhll+
rLt50229iOe2OSju0G8h92ucSz9Q/4o/zegraHvfGe/I4YYv2DmToeMXhuNfbyMVoz7CDN4Kw3v+
OmTIjKK+WA6RO6oU06zWcsRh+BJsR3711HorcGGZ4sFMH1zIsGjdPvzVqTTXzKeQJ9mWs+vhFyjJ
eaowIJu5ONqAFXso4GbSS9ZkqvjxD8oEVYCWBTYdBmJXijFkUL5iLSDKJmRlGjZkG7Is9j2unFTR
feQk4o9b3CeRDmXKCTZBReallawp1cB0P11kURivL/IautXlpgan46PUk7e+ZJwiLl7lgllwfVRT
TFe+pALFOzTo8e+oTAH2n6eupxkBKGJjBHirvkpz+LmJzGIiuOFdFIHgyg+XKm3lk8Rq4+UdnrFN
7cLYnpspqKdZnTxXd69szW6bSae3N7uS8yLNBBO3RWAXgm9Uq6WsfwO4GrVSM0tDB8w/yWaM1jZw
S+4qi7TABJyqo+jJZetNa7uFVZtmnb0rROBJU/e7FxjHyovmbLgeQ/sNIEeEyc2uZp8fByKf9CBQ
cAF+UqqfaABzteC5QOQnVRry6KVEPEOE0EGejc/ASqTnW1tG3ILt3qL2qPI1IeEvH6mTfxvp8JWa
ubYVSHztRgicIa7gBWnTrKsSMmKJ4tD7kiCLrzxNzQLKLeBjB99a93Z0uZnM1kxSToHf/J7zxN7n
+zlideMh88QhKaYtZNa1Yw4WoNL0WjzNBuItutUdA/2OcTelfal9AVvaFM+hYcX1APfjHjxAdpLL
Pxt1ZXj0XKO5MTNpUE1ZoEDFSXmqA8Ssxus8YwEyKqttFYNiemeb5CDt0yFggzNghIgP8tvKHEHw
PJLZrVH56bBCCvjAeHpdR+vDwpRkuvllQQGvIXyqMLZy3wdDx0xWpw2U1QaYvkK1j5qCZxH4nl7z
PNRQqY+jjdqIYSkZlwBp5WpKhMlAUmg7xWSxtPNuLMYToSd30KS4wrErJuiAwNK9+I0fSgMpKywe
5QzHHokG603SCf1Zg+zmu11ZgIs3kbjZeutfBJjLWFGr82vn0XbvB5uSTF3MLw8o7O0oEajcYGPN
C3l8mKJI00r+8kqABq1/rlHF4mpf5RTiXjKeHGDgqEgYdyO+dqnxs9ik3/HYEmQqTm/bVSb7cr+X
h2jQHZREcDUelOLMoqMLN1UKhSSES04lSQeocwDpyqE/uKN93n3X6ng+VURuw6r8TciCNIj8r31+
I9Roe0Xd9ypcLm2jW5OFD9ggt6F0DbLA27kQtykZN2KVznXMqD7kdiMkINIK7/j0Qeqt+DYCqnFB
2r9O5iEI2aOc3YSi+mXSJ16VrZ3z5635/Z94qdNpB6bPCvy0yf0gpVr7pJwY9EuLGdMF2ZbF94E9
l1SgDB64eyVaiay8S1uWBplTe3+liUNj+MjxCAC4tVQoExUKT6ms/2Hdgtfvg1brEryXPbwVEgUb
itGZF58VcqkhaDXlGNhHsNLhxU1rCPR6QtGkhPZtY+KWQliVw8X7oECf/sdd7CC0a1Uf2SenJYFJ
O/Yf/mbMh+Hwjv+8tP5tBQsppFpKWgwDWLxBr0IjGpe3tEwwWUsnjFtecjMVjm13uqBVPHJrKzoz
4sHTerM0ZK3E+ZmDjdT5GHr00kXUpQaYbzEmar5aHYPqPL3C8BEh91+gIk7Whe33YLi0lgCKdQFo
NlKcVkg0j3oRioqVgtL4Pk19PLRjkGgKQ9APKbsCm635OqvaEjauSd4b4JhGNue9VT733IDrmciE
RAjGWIf8CEhmzi1tmQtFtz2Ii/wxa+aIN4ggIbeFpLj6ykGZMmdFCPBlQDN+HOBgKhD2fMycjhbi
X1rkpLZjdrOHxPFjzc0O+qvj4anJ0E9wmYowF0J8JJeJJP+VAi50u6BDY98o3ZlcJtPvTQpYglh3
uvVycrxRqgqSDMnN8to8SwI5JHA0bX7JuVTrcsuRqN1v/GjSxjZgB1uBdWuEBCEqzvsdsniPxN2q
JZSX31lZr5avFUcwqqzPBt+2YfR6vW+n6xDagoElY4QcmNspeagW4HOCizFxhHV/YeJfQs7b7R2X
bXPMOF8j2gn85dDdzR4Kezf4T3VAr81MZfueB60waNv7oR64opQ2cNNvUZEayAEMLH29SFsb2rVs
BslxYy1gvJzmv50YzQzjtszSwPu6guCV7EKem04jhLKGtnI695fLDAxIxQidCClBkvfQsrCmUiUF
cJZHd91dwM1lDHAYBMGxrL1COJ6HXEWam3aJl+pWFTOu9F4/YnInv1+pyAdkKwG0h6Zr1Zhq/02Y
DGhiavUyDtG6BsIdZnTGLTfgk5YtCS2Q7qawC+AXlvJ0DFiN7JHNGwzfQoO6Dwz8lH1Nwq7H31nu
6KutFW7BQf1kflYEC4dIkDqGVnbpZYm2lFvSkdRac7EbWezM7xhOW4ea9IAu/DwCyU/f/lTIEcLI
jhi81r5kePoBaBmM18k8Sq6h7lpbJLwLEenyhvF2rfK1e9vGGjtt1HZozn0PigroAbjRlcw5/BzB
bRw63+sU4iDwtDtG7xsGA8A0UAnCX/hqLfJ99YjiOxTwGXxVgiP0jkvqiFtyk1Tiwn71/Cw/Ql9g
eRYRxQkQ4TA6S6VV+rkVU5qQ+TruAdFATx3i0lu8ebXgZA7LWd7kZMm7k2lg2YhKujbDQHeCg8De
VzB0dzZHVqfHJdFGHbaW9wwCDl6FZkGnIxm6kvnIREJt2YLBniJZNOBIGVHlJ+4rkorE+jB5hFmM
hlCnJce+4GgOYHktXyOoBspICz0lfEIryG/yz3cxL9E5Pufqsx6JgV1fFHPzu85nhxTnwveseX4g
IpnTAkGYdXyZVjQ7A/BAz/Zfd43Y6sKt0ROMA02M2KuKlGum313gJCM39ZTFKg4YvXAmWhpSJQn1
M+YhIZgCfC3xIHjZP0DXXVQcD2C9lADFYu+OMjuGQ+2//eYNEVLHKSSnepfCtKxfRuBjiuCQo9n6
fdipJzoMosSrnOJqUI7gAcBz9OjVydLKhn+wk/xzu5JyNv4WbHWDYWY1efOKVbkydr3OvVLHtOOl
W1APsPY6797SbdCMpEBpjme+BCIKHpHR1jRBwP8H5CgOfc7TTfCmh+wrT3B6Tk4JLAjM7T++Dlnb
r9fado5grUYwQi1GMUVvsB5EhY87nIGEJoKdoP+09kMo9SsTjNWxcJr1xFr0zmgW4XP8gTL5j1Ns
231QZQLp28MoaUzDjhD4E4GJvE1QTPUrnrpNbxgMzN/Y8H3kqlGBLUSEWvCiZprmglaQtI8bJ2eS
ZqrQPC1/b+mzpJ9nVr73utVXN2n/UkKXFZOsnNNnrplUm4AuPUm6PhnZr9de+x8hyJMJStHj2DBD
Vz7ZKfZlol3oI56i0nMDyvUsZnmqXKl/E4L7R5ikvYZNos+WdGDpMpx3o8dz0NVm1xlcta1Vkpu+
8msdXk55SdXg9FlaDv3Nv1vAou1xvDpaT18uspbp/n7rS1rxkK1XYsHAX823bTIqo8+8r/v/KyND
8dh6EW3h0q3R+dyD4KzgYIuB+oy3OVxvpLBeP8fG0Pybg182zSxYywaRCgB8E7cRIv766YOZkDRB
3M+/HUg83re/Xu9j0J6Gkm6qKDBp/BEP9vNPpc/GHruXoQXef72aHJj5JE7uOFCEF0gDUPuawZoM
JcUdZH8h6oBB+lcDLMo25oOAUr8mi0+xrZ6va0cpN3rJB+BYBw8r9XfUqeJzb9ogKaRCATdlz95H
qWoc0fEesosKOLoKyVkKHm2PKdLK2IQcdPJ/HOqm9AraivnDjxOZkvrkutYEyBr/h6mlwMjRk3Kf
tNMyakWNakKJhkg1PgxbDzVel2Q9/Yin3DcGvtVdkUUyJsFQfgU+lC6jIGKXUeNyPyyUowXxJ739
tOKya6Ss9Awy/AAimWt18N3ZlrltxSM589d9V4fahTh8b1EMTH2mzmFpb2p6khrkVyFwu1L6Pr4n
oU4cCb35sEwHz/Oss3Bkw3q/EMLNcgqy3tDO43yd+iEwWxTc25trdnSts/Mqe8PCUO94MpJTOw3a
RzEqJWPalneL6AZP68t3oBObeiaIsLx8OC/9nxxdin6QX4cLN/+32c1arGuNmP6VQfUZ8Ee1Kvgg
5NRyI/5xpeCzW/rFrr9blQM9xE/oUK/GXfhpfCPAuzkz94LQSRVukAq7rU0jeZn1Hl69sAWSQypV
/2vlEoFI74VrkJrtxPaAXrpbEBefMZ6hEXAGXuoSUkFwUMlTIMAvKolgYhfqgv911iv3GViw1OZu
trZ+PnwbIdTPGa8+K9ovLf2TdaFWT+04Qsw8cT81aHKABTn/EUqlnVeAh49oKf/4uNMQLj1gTL4J
WD+f7O5gLdJL2GJo4QRXZcevcOOv8w5hSxZBSzJWC0G8tiBeoK25u4ffqaamNIYAufKDmWriCB0h
ezAOFmuzGc8V3Rsw9bqdjs7g88IszLG1uz+ktzwpmHpEBnDF8j70QLvoEcALlVMk+e41Hyi1n1oP
PwYs1MEUGPkD1TwJBJxXiSrEz2YZHLTHm5G/Q2BDFEyRLA9YQTMnD+S7XxgwcLUbYko48nNL/3Dk
UKluuWT6oVx/0bz9F/lcO5IkK2Jctbu6zGWvplA8AaOfbzeh/syAyQX+r11DmF6gcdDS48eauKF+
r9+bldFp/NPj/dYDRP6rZKHbi3RhG2NX9+W4AeOT9hRsWIVNW40+GgXHnj8cjsOvBp5qfPhA6Xb6
t0m1PdV5Kg+VJIkt9QzUjl8f5vWYKC2P/cMugduL5/Qtep0vGDew+h4iYO9wanbdf4SWf9novryp
aFMkuJYPUvxNOyEzBhHxQOEzYXn7tDZRO4EcEiPoeMwOacKx2jA1xoGcUFbRjsdUJaGq+ATr3UKn
FazhfsCn4iV9/z1h8LSAxHfFDYUQQWIFKtaKWiV4O362TSZ8eAEoTxhJ3jDFSZj3ggeuLlKPEr7z
rayM0NpcXG9EoRODkCaockpjLRBmFWSIFq+DSwSbWKjQvKlUjt/mMr83wZTQBsaI/+7eEsa0tror
I1BWs8B0j77byi73zb71n/eYIXAQk+AHL3XG96q91+KZNdCYfxvqPRLPdjAfdEy6nAnhNOnUWdLp
PL5xyxYsb/yp4/KTFA4NTHe9/3SepkDic9lLHIQ0ZFluEBTJ/YN4vC8qZb4aE2D5vxBLLBq09Uh7
UJzHJ05GL/kJcPhIfS0NzT9ys5gammFIF2ee2rXux2iRZKvZP+rMmxmXbvfFlYqVx7UIYK/SJkLS
sxTncZJFAA77eUmzxjgjD2h9YFUYdk4eZ0b8HKWCESa2nJM2I/Sl8Xfz9Bi0X4er+F8zK3COKoC+
FHhqT2iKjC/FDwZTGwPvLH7XLuYQQlHrs7AeHBrZolebokOux+uuD+4JPX/3w3KgB7LOAdv2Cmi3
RgKLdGePiA3h0hdOVb1SkHYZH+6QfHYTRsww0Al/pQ/6vxBh1EC2J8b+9Uz3frethTRLx9pGG8qW
OibCOAjlw9jjtRA9B7UkWy8A+HUf0fAm/tMfcknfNiChE7P1XrJemJ2QDfSgFKANg7wlp201cchO
3VzLBX5C2lDJ2y6aXqoNXA5jsBCEq42vTiQhEfqmJhv//9wfJU8emO8Tl6Fw3BnSw8UL3OGyZSFi
65EoGs9A/WtjFE3K0kszWRn5jZlxUr70QY2e7dn9RiVEB+IacJ4oUV6p0Q3qAf3uSOtJC0C4q0/z
BZ4nO9AvhZuoU4tc4pSyFPlnen5VY1ASa9sizaiaO8uUq0R5BtlB9pqr47G8GuvFomOeMZaberLe
CS1wBAaqn6p30J+toe10rlWnxdks2AieubKy7dw1Wd8khfCwQ8sMsLqEeMZtBxlUu/4QlhwlvnJH
R6nQT4mTIWTHIDswOg1zQsphF/T2oKvGEEjsA4XzvBq3SXyP925YKtuAFBi9jfI/JhTxdOlOVzoY
RLN8dLynffxxK1sKp3oLTV8wHkSaTGkfWAb+V32Z4gbaw0bQKSjbc5Mn7pR+ZPNuXnThNloMZURg
KMCEQ9+eyJI/+CFnZeTGorYrhf8hdSrhxATAmp4ZsnWIeTSXAe/HWVwU1s2LQOw2jodiFZnD4T89
T1UH1FloNZemSAjCR9Ih3M6Tk+WnIUNeMQ3NNKmU6TEj/3NPKq1co10P8Odhcos70dvSacI9I5Mj
vc3Wd2s358wlXbAESgHCq9NFLBGo1BGy7Wa66DFKUsTxrlxtI5REQVzi68+S39xpgVYuHqeh0O7D
LFNGWGtupUt3QYC8li6+imZOu4Ael8tIMQR7Qz6EToRCzH6JU9HfQzvXVhXLr9Rp61YSMee8tCKm
Fo+wJDk+HQtOAi+s5aIWDspqX966lE6crq2wk8WaCJpQqSX5ojSf5JrPTKxo17fv7cWx5qnuYbsy
Kp5nv8WaZBdjgTv+4iBx6yz8US3LXaGhnBuOCtErjdpyNqYGYfq/7q7dvERFkj9+h9Zb2TQIDc4T
CNfc/Yiwlr0CzpffadmCRqOWtHcxGFi+VUlC3ZehRCKiLJ02KA661l8ohKHkTtFAfNtWRWwqvULp
o5bW/vv/3Yv4GJQRLE0SIq5aCmoE0Yhdwaj6Rv7yG+pnsPZrrXrCJMCpSoS+5Kjva8hwNQXJyq6t
wgUqA0570RQiIukrCvLIQPCyn2TCMtOnQHex6FTVo7RtlDAhbnkev0osE3pYiZAVIs+DeHkFVYCe
ehbPkTkl52Jc4IrUq+EA1p2GQy5R8LX9EfFtwnNMizN9UxF2vgHRgS5GPesO8fz3zVgmcaTwy+ON
cKOkJeNrXdtgq41yHVKHAFEWlv9aX1hgPPUoYDdrbjk0cK1+XnLyDzw37xdCZ0uhMoMBaKyhEyPw
OzPqaDD4qO58zyHqiwRHpcGpgK6JIAIcYPBJ/Az6oEq4JuqDgJSoklwIFLPgMH4ZPvrRvx12iQQw
TVOfWzy4f56B4V25oHdUZ/CC1MDPKWbUkypXHJYFzk9pyETyb924S+SM1VfwGcMMhvrJ6D+5vjag
kSXW/Uv6Nuk6HgeAX2B0Cc0sPteNuNC9A+yHxUdVrA1d5iufxG6r8MJMxD4MgOOSsozo89dc8I07
LNt3bNG3LFf7yFL5H3sIX+NFnNiAb4zf1mWA4trACL78Z4rjPGPNhewW2RdVXVlWqYMdHPSMVxKZ
ryHcgNuXW0W5nQr2hY5qvjO1qBxnIPkNCj8zn1mCDd2XU9eidKecm8tV1czbIDDCScrTU0p8E776
9LSWV1dr7IR+wcW79MkNaI5PcneEHkENaDSCqESpc/MQe+rVE0/S6HSbq+rOuczXo+DCA8Kpbs8H
kRQR+QNXUJFT/jKiewwoRjPgcy3/2flxVvnOJw3nDy72fQ/6BMTLvaR3qRx6rGi1pUrLv5vuemg9
P7bv5VugxIa/jeEsWYniCqx1++ziYqibS4mVuLZLa6VarjuJBovWx6kdj+tuIQlJ+FhDZMyRyUgc
M0GeH83bbl788YU8HPpuor2q49kBip7cCfm/8D6I/y6MK3G+I9ZHVzjO2j1FRUG6cCAfGMO5PFvk
PeRSrzK+OXe1jW73H/npi/YB9OwWx5wrI+zFRCsB5CPOnfXnCsDkzrWtm4TW7A+FS3jmorqunXXw
WblYpe1NrE9u8WFi7H/iOwIdqYEXBVXkI6QYsXDd4gcDOuTW3bL7RAH4BAz+ciaCd6Sk6i5WCkca
Muw74ETu5jAZRVoObwc4sWuDRvvxgMjziOvwOylJOpFKO0ufW61Nt4fgqPyGVqiHRModDw4eD3iy
s2AssxXJotrNTKpk3TVERX6PSz9MmlJDzFveNLHudNpKZV0RD1Xgw66+gCtwhmMqINeTMu9JApGv
/d2HzoJsIf54u3BupKamnWdHSR3bTsHsTBV1oMMEwBT3ZGkwpFsFtiWoprZNWfwKJg2ewx0MmJTY
GQ8SwkNeJ+GLh7gwXWkHJ4SRz7Pu2sBgZl1k44yQuCvY+jSIMoiLk0426L/dF7p4/EcR5se/yvu2
CdapQVtpYfX3q3X5ea4AyyFUtcWkZqSbWlI2fUmuMxRPrdM35FPHWEj8hKX6S62E5VzArn3fI9GX
2+kOyoParlE1TVKCTnmc2KDOArwB2BaNjmqQRFC2YnVyDdCmtsD7c7WexZ3vvlGTnMVOkIy9Ybdh
EMSDRmDyHN88pdRN5MR+rjpLDMscLUObhucZdfrQO7+0hjeCKW3Wsq0XlD3wzSI2bkMb/kBj3QJG
8ufOj2Z11cOQi/BcUIZBmAbtR91rHPV+YRaKtvN728o0NEYGrAzSRLNmv9yfUw8xvwzGlTSy9wPf
0FTuC0Nf+1xScaEu3HCEPzIFGzxavBWWYQnUhuRoNv4WpKqtUQsjmQE=
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
