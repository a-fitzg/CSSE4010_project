// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:46:12 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i34_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i34,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
PnteCNBbWE+Yqln8XH36NkG69CuRGjlACPPUSc4kv3wRjjLzLvfL57Js07pnN/qyI+X2i3CoPJG5
ecgAevm1cO7T1/G4Ze/9qrxCPmcxXKJ3JVWs3IM7yXIDT9jB3Rtf9eSLlZh2b6Yij05tiknkSqMW
HbZ/vtfDSABOrJj7368McnY3x0hH2JxH3TsnCIytl6xzf5zIdSwz9KG/sZ6cXbjei8CCFNkJwiEc
CkchqnzKKwYtTad9xrirKYg9uBYJATsskOhc7VTw+OVzk/+Q8H5rblE8E9E1WGY/9xi6LucAc0Tm
gjOGzyiFR8Qx/nqauLtBRkFjkj7dkaTB3UZVHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ySC7NuVJudF8QmItLUh0nLggRB91JrM203L3uff1hPcpV8jDDBpcyU0pl9wiII7YNwHU/+I9OA0
qwdeWPc1GUxu4WqXP2QQuKPYOygtO83zUalyVEd7TGaCLlBDiQz4fnW8zBgM6c+wZrFfDKhi8Ank
opkrxcLR/Pmf6v3FXTEs67//veu9aEiKIZw4JBmPTP1G4TCGtreMu0doiFwFxwqzQdtZUxvL3M0g
Axy3qHtecY3K5mOxlWvbxjNWM+raT+iVIBs8qjfmelpv1I7cxg/Fs+ZPYCFnOk2ioKAHfTPxhybr
sS0angt91Yd91Uq6FrjOPI65BZNKvR1JimKPkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
`pragma protect data_block
7mtXZdqrigC+ChLLk3ymuBK/ExAcylKGMtOo6Atha4/6RABRM1H3IHluv4/u/AOOBQ32dMQyPIcX
WIeKYG56+9ExrifI/7t1c2D/EbpbGJAqzbgYBnCdUCF4e/F9T7M2iWCMLdc1twbHTPWEuYQS6d5x
+7lntFt0qy4S91+WHBPfLpB9tSyD8bE2Sf18jIxrahqMujsHrOPVt2iTekj9zXpNRh9Lz+3DXd09
awl5y4i1SPCT10nmLkNU9w1EY4G2Edv5QJcyhFwMzgHrgX0WR9GB4bxpf7jbRldqfz9D4t92Sz6E
tvH/pHcf9KfvXpQ7bwBYotZZ8Sf2HdMISf5PYjMfkzj9g39ihJF72QRfBdTR75sCQaKAT4rKUXaU
3qglfxRSdqLvqjIdejOU5lEI9UCrYFFWKJfljeHsXM3RACFrsVVxdXq2wZe+A0WB0z43sb5Ckra9
21FgD6eFyDGjVTMYunAipQMUvug5/L+ReRYH44wu4xUbwakUx89u/XEGg16mEv6XiB9lXBkodEKX
Q7BhLODtam1ch1d8T/EaB7z3Rx/CCdoz5kSoBPp7hxgTZE3sN3o7A0DDADrdsKA6L4gLD/LLYfbJ
YalDqcelZZfiFxuPXOnDEkuLncJbIOBOGFFqTLxYT3yLK771a1j8aKa1jbglto5IFtsImNOfqZGI
/SC2jvCGcDfDlNB/AUJjanyZY8nF3OdbRnpdgVXrXqVIaEWYpsiTVzvvOpchUtrthLk++HEOINYm
nkNd4+lXiWMKbmfN3kQctF+98XHFgHEAORWJQbu3vx4bpuiELBYI20Nq9uLJVAqUVTseWOY2SF1x
2yYXzltyjCJcjh5yqyEMwd3LESHyOhEQ8j9X0IDW6Ip7xYETSqtLzetIMZKkQ5xNHJN+JTnAT8pF
iJdnLP5oxfx/YI1tGW4LRybx3CCoFXvyekJ14JckdvDuaSvJtf4l+dO006IuZMJ+fR/XuZz61lzQ
n8bK9oY0O2k0fpyPXeuoqEWBc6Z7Cv/BP2pjqEqE5anV07s/+p1Tm63Jsfp7nKI7mRl9o4r8CY/3
HOWl32fqkIoe+9y8/KLta/FXlcT8e6+7ozkXXruez0S35OJ+h/XcdTLcMSbIN/JZKJORsZKPOkZr
GDm6y0QvvAsLHtNTjCaZDbaVtbRPLIfVCNxKsvuXlUJxJX8RWpPff7p6eZlzAQKZO5gGT1H8phKi
VeH10K3c7T/llapQ/LfrfeVlwcgpwsN/Bq+GKLrOp4fKNly2Pq/85LfPR6U0v1DTRimFK0MgEMM/
ZJYTwa8fSvVUuAV3ksjrKYo2e4ipOer4hq3mCkERM60sXdwoXEkStR6ea/o5AUrMY0WJzA1facL5
+6ybRsJ4Jw2S3uHK6/J6hV6GSPx9byLVxOE+JSt13THQGRX12RW0qWJjhY7VZUHAYDlPdihapAbK
3zPeV3B94c6MEhx5rl1cX0COVU4F/TIQLVVQ+wbjgKT5QuLMiRGw77MV0gcwD6Y6c4OMiMiweOKL
pqnj2Ry+jo2t0/uFYqlvVTpwxGinuP1Cr/9G0WzyCoHUtYEn5TcjF6g092tYFbc2x8Vpu7zP0Jwm
i4LBP1nahUrnZlEid80pjrJtWL45SHh8HVWGtPvaptLBP9FBC8LPI81lGPFkCZAbfB3ZymTig7dw
oSxsGvTUcPwY0dZXz+j52xzfZwa3Ahf0UeqpWLunUiTgseO4yqGjt+tHlMOe4X9IUKzuNMdgHEvM
N8niTf/ic4ONGj7n4YsNLMyEDlSj1RZEuhtUjRuVlv2Nx7OGBYKI7s+omtTdOcp5LntegJrDYMU+
YMQHT27OgLSat0ufUrFyS+yTvJgonTirOpLgvi7QgCwHPq5nPkwh2uZpXJAjnPL0Tn1Xbd1e+IKl
EoUDH0nYrAu9wLKpex6JrH23x3taftVHj7K8lwd5o7YjFT+Sv9drorH23GRW7E2LjUvUt4Jbzl+x
UpcgGCbpm/leqhhVIShVTsiyFdnATi5CG3DsBWnAvjBibsEHHe1+tYv4RUKg59qIpFZUE+WX9cXu
aqbPQN/bN4Id6NEOE0x7znOYhe6cULbSTU6a/HB/F1k7/ECNw4O7ziYTYC7xpqjQap20nmCJ/CEe
PF6jeVOBBubduW34DG3Lgj+EuhalvUW8/tmWiSKURqiUxRsP/rNZT3DuKPvtsVqzbWmV/xM4Epf+
9sWMMJCcXEkk8bvFEkqkAdw1x3j9/DhWnlBjbejRR45hHxKKsCDAAL7kRw2t1q01A2rszlie2/SM
byfCHDCuE7XQZkyKOeCkmX3xKa15zQmw/Vm9l0wV8Qpw9iYISxH6UJDxnPm0gn2p037MWrvFM5d/
126rM/zBQuX2/gqczioYCgLai/2LREygu930HaZWJrgaOYIxihGyXUxBJl1010LLAv2KPhZTsLxl
QCo6CGVDs680/hm7k2BrjMhal4D7WRMzIjp72nWxU35S6MRaQE34f3QI3hp6okXo6st2pAXudOH+
vE/RiUPfwm/olfDcjoFZ/2NHE9q780yJi4rQHU0xq4sos6iuqllpH8IQKto+HIEwKviP2/Z+U9vF
u1Jz56dRtzqrh/dFuMOW+T2/8bPbtKQd3FQwY2KHT+2rC5jPE3gx9024MY6oFBHQEwtPdAMwMtyf
P/qeo0F7XD1i/yV9elhTN/ZBfjGQv7sivL/PHV3rh+Fl79VhhXPgVfP5MmujdViFdzIq8ZgOrRTI
1bfGIAEWpJDbRZaOYu14ShaivnTRMWY9omF29c+107MI2k64l4g8PlQsQ4vigZbBIqAU6yAcDC2N
x32WN29QzhASm1Y/T1ZUBHdeZHAFgjl4Dz1ue5PNVVL7LjfqjrqY1RpqhzXWy8yCmxVcf7N9gNWC
O4S6hH5fTrAQI/1auPyx/AP9bVWLJtj8FKvOB7qYy1/pxaQJdggyRY5UdHvCBL8X+bu24pE2BNeK
zWyJT5rwxKlxi/Yd0TfnjCY5av9UYOR/cBeqvyKzeFVXev2Gvtv2E9vFrxEC3nBUv2mBqHyfb+WW
xdPzQ0DiS/99ACkAbyNdbbi7syFBlTq3tWUtvpq/rPkrc+ghKn2qVCeGUoqzUVBh8/O+Oler3nOC
IdP2w9OYreAiWLqZmp2YJcww31TVqZeRt4C681+LAS4pjN77bavn+xeeKislanWTmjwzzniYUB+r
ZP6lkz8xbk2TKe5jpUd46KVIYgzOua2HmcIzWX9RQBqSoULjvnEwKuhIeCu9avmnzviphdJgHR1n
B/1GnoJ8zBlYqGCswe2aAyIZVW1rnbnAlJDb7rd5na8m3rP7f/A5vfgEE/IVVTeIxnDTLszotTGk
oyPSthF3SqBWGtiuSj+39s3QEJN+r5N8kmySeJF/DzN5anhKach6X31cVJsYyngun6zBmMuQ3TjP
FfSi5aNszihjBflTIjCuc64UtWpoidoBIe/He+uTmbqh0B2WbalKUfLaSjw1xQ072v929rXqVREI
8lh3TWXwRtsE828kGVnLhfmD0Xm32O6GTDeR3RqyVXSl8rywr0mSLVYzkEV6T6LXMuoqxuoDuxoR
kTSg/ef3aQf6klPoCTT8AnZzsGmL6dfdHiYXG/TmvlrlAZcEqiZgfeXZKxqdYwDcMXGqqpQqYeQt
oNIs5ek9PA4sBR1K3TjjmPME3zP5YQT2WuwXMLhQMXZftwd6Q3fL+AaY8cv6e0zlCFHRqEdSuGLt
F74mHNKiBnFPOBZ3edNNZxeCfdD+GrI5afWRONVKy522Rfq2L0bohySHIzyimiDRQ+bhUWfuy80B
aMD1uzKU/qF5QiGRngCdwDhWfD9vKD9YXldu8cf7P+H6GR2SH70uW6W1jZknxMAuApU6m2bPuXf1
WBXDQsPDCTFwxyosOg/Nx1YLs1gs4BZ16VOgxv3pJcmkbGzbZthmnu4BaB8fiTsdnic15sTXh9+z
ouHFqZORvN+ch1E6idYoH66fCL5QZNAdYFenXHXMSvY7Y8DBZez2a6iNL+N5wvyceI44BRyoZ+zU
iKWdbSSGNWSOGMHD/9l/q8D52ifFwoBRyOAR97qbOzN/kLaPmUiAvpMaE9RjasUxsrzIJDILbQXM
zqW8gXIunUFTjbGpgvg0q0vPhTsJBMd8+SZ0zMth9zvzF4V0bKcmy+ncqFP3XnctvDn+HmaxjR32
si2V6MB+2I61+OPf3oee6OyYllEKp69tEJd6oozjmY9XzKw/3yoiFi5xWb2wpEMoQ7f1m5q4AXu6
L/+C1qK9CZhW5YZDEjOdVo8fB5MCckjD+zZnOypYnycq8p6SZvE9Hyi1fUfkpmKEYdIfxKasBjlA
2roM232hwgwYnzvSi6qvY5i4SB9AW++qGZ4o6OvMus6PyO1sbcTjt9Ys1OS+HSKrbtZMO7gJymaB
Qq/5cNt3X99apUNoovPwz1JLs5Chxso5dhTBuDA/ajYTL9ZBgoCVJK2AS/9y0umeprUiQ9xMkq5M
5GJQdOrS1UVCoJWQ5QTyiQrlxwLU01oNU9BXjhN9ppHBAh+5dHBGxyup1jn+pElHVJVzA12lXzyZ
n8dqGwfni80Pv3UAyX7NjWOXIHOIuJxRb5OoldHdoWjuj01exZVteyeHcD6v115Cuf2SHe5p5eDF
IRO5avkQs4aE8QOELUSUtC3QvwDjNT8tp8wXu6fEzu0uhH0CDdoxmUD1HueeYmAbjn20xjNn0Sqy
NQyy7dmmCGv40yDGFVs0gffaDw3gss8lhzD17xRISbtYQK7IhFT1Knup0cfBTKxZU8Di7znC1FVy
rZh0xFF2SWnnDCrS5RTx2GMF3s6HPLikJpfdd+SAFME3RQ20W/+riM7MvULYjVResYdEQLhPzhv+
uI63itsNYaqElpJmpwFkIexRDKVBfuNo2GmbrURt7DNCE5K9jpj01kyS5wDsX42Of1w9bg1WZIxc
GA/rKXwmJx+s9xkKHgRs2nd+rVpXWxrc6YG7fzyAcLOIpX5J4IW75C82868dRG2jGwBTwLdFRbZj
WO4z7Y3ueKJr2K1y+HE7oW7GMigkLZd/HxdbW35kq3OvakC1pO0wOOkL3bA8bnjJ/gFq3ND2jApj
bUvIjNWIV1FFfcD3ZyHceCLbqcw1ivycHPqt4iHbH5pJF72yBf1OEdAzo8KO01g2VnLf/16Og90/
f0FuVaHLJe6CL2ENG9sl0mqKmH3N5bB78jiexPdsG1v+ZbGMTrXLHkhzyJ3L+0Rjsk5uEh0SusiU
sXEttdACJLWy4ksTq+8J8DT9HewBODWUOoKrvl5b7oZfwVI9ZL1MWhtO96/XfAvHcEmlnCBQqVNm
dShO5/qa7xzViA7udKzWEjSzQIppeNekjZrkFomwXOlr2xoXP8ZjgI3drZCBtaJ2MtmOhjHcLMod
iXvHw3vH/FFm+p/kQKNXwFrdFnA5vpNvBUTxs9ZfDuuhrWslY+Mqun7/swZggoYNswyIbFqCWcrN
8RvNOrHKKeg/mtCyM+71+4w5/uhrdJQ9v+FMrVj7nTSbXredqFaI3U4LgPFuZQB7Wh3AmOnbGfCL
cqjwRW9QmX5YCbNquDB4seR8S3r1Um1jizefeuZa+T/XrwIrisvNnYA/n6Lw0nYnLqB4+ZQ9kgLv
zV0lhVIMVzrjAoIMUXEL43O0PPI4gf635s0ItCH0sF2m74RkBtTP1hIH/mHKgUgSiAuaEfOhmU7X
EAYEga6M9Q7X8Uiy16SpElUzJHMrUFqmfKEbilLbExe/1DSf4w7IwEmqrQnF9o9O3i3ZPgPFHbRF
+9VbJWLsY8hUEuThh+6xcxOOJtGDAPbLkjuTkl0VtC9m8xmsYUB8pDOhBkavmaJwnAO2b7NySOSE
HeuqV2f8XXoinCjRtRDmh9hLLev05Nq/g17ZwZl4RLIKO0CW3R4km3nPEjQUB0Tk7saVZXlZd98r
TQBdhcIg2gnS49uJ83BDwIcFMpreS/rUk8oD2BUd9tQHG2G7DbZ31GT0/JcxNO8f+05GztbeCGkl
C4VU0YTLq0b5VqwjIqkYQA4aDXq8xJwI3xwfjAWibEx6MOHLlY7rjuRgo0a0B7D8U3s1ep7vqyD4
JyqiGjPb7i0rQWAO/P/xyAwZV+Dh/SrNV5ygXKJDcBcPhLnVkmb4kZ87aOy0U+v5dS1a83fEq13a
QtytL6m0dHEEijpDUsrBh6WWuCvZ4Rv+kT80WeLFUaXaDICvjb05+z27N+go5iD1ehv6Rv0xI2NM
4+ywyqByrF8mggK1K4LrScVST9IxvYW0M5Ag2hdic2xNWw2tr0O0WQwt7AY9hPavRukJhwReX2GI
dHcUURXOyyN83WRiluW4UKHhWGfmq5ApBgrPK5heAUpOLJGnNnqRxmxsa2CNWhCquGCXTswgUMO5
kW8Xc8C2HoewLyBwNFdAR3br9UaQhtpU3Qqb+x0+Ow1b2JXV6nqoONdM2btvjaiSBD+VJaegdB1s
mOI3gjbqpWUFwtVdoZ8z2tKpE98K8Fu3qqhjLEra9FVSvFUKEGNSD9R3qkLQdIEjCuKuI2Ry9X3i
mLCk2qliT1BkqULQ1uvGwFkK6q7qts/fg8PDmdV057L8kIJCnreafDz56tnkbj4q3Z9YOTDl+aT+
b4qBcx1D11QollMVMaHjccTJo1uZZL9ztWWXlXUGgpCklbdqSMnCewzuqjyTLBb8+Hawm07qoe1l
e5o4QaM5cTU5W8SstxqVFx72oOdwcTo3G3JgW95Mg7n7EB7l32kMmv6KjPJRKjFTC0lwXCMCj9Aa
LonbluX6ddUa435KnRIjFkKpC4IAsAYKnD6M4Ak4GdXsiPhPH7VwGiGI1RMbWmGzjOlT0Ip64EFV
+jZVSPMmY7JraxSs+wy12DI7D/S5rhYfI+9AOHkcNiqk3ETnVNy4xbJnCd/mddDcj32G8VWw3ig4
DnV2f8hLrECtYXAkLrEZ037ABw3vpD+191FwYrqkLfFxM9pcC/VNka+a7+SBZvyDLqI7Mtw5OERQ
mpgp3wJHCK9xYLj9Br2ELuiBlDLFOMSDCCEAUONx/+S0OG/xJCHKwgD7VMVtboLhDe61r2dDZh1f
+R9WvROKPxQpJnph8e5/3LxG93HaOEu8mNMgpOfqA5E5OPB7AtHPQGT+41qNHhVHMAi8cdu+4vM4
RO8589iDYCj60lt94HLP3ZTJaACU3iLRx9tKeccyIFA6714SIh9jjNOrGlKEqjiDqmWl04TM0dRO
f4c4lGER8MqkAhPMjdQMPflBKbON3T9jJWC2cyZn0Fh4KDhEvAzUsNysy6yZvAgkhRoveqdJfJlG
/+mBcjFgkywFnlYvRI7EsxTR8Pe6h54lMpaY+uXKQE7Ff8SnFhZ0Bnkb7KwJP9U+qZwkveK+osa4
4qllnLauXiUNyVxvAyEO/RQyEyvaN2N7Q8mUj1oAFnxean/O4q6p9jHrFNN3ElnLf48v3zGftpnn
XDqRzOSt2nzsyxLp/t/+Sy/0WHc/MxuK0SzKbGJrlBWb8gi6C4DWNndibxhteJa248xsyYXBNf+q
Z8z3DTrdAwCo8V+OvG/hL8HGav6M53kgiRYYB4XjoOWYxgzVf+/y35IkyQdtMxn49Gm9EttxXlgu
yBj7DwtZjmwBf6O1bWWgLIZVofXH7KDb2fRGZIwzPtCxr2iqV9FFazz7Y2bHxzMRjG4TYA5CCYZp
6iDNKmhV1OB/1paeavm8UDV+tOcSByEtn8T3bTpEBpkKE7hkKVOHYkgk3FTcbxGgtqBA9ZO6hMlO
DSN9znzhFMrvXtGKr0KBHOBTjgzMsysH87+/fABs4YhkGwvRluaTqrHYPt5K0tBGfQzXAYwAKqOm
3CILXogEd1NJWA4/k8j4NLPcweZH0ZrweQmH0H/yFEblXF235dZPpxJv4xJRXcQRf88f8nJ6/lQH
BybXnU2fch3nrA7WsAWKhuRktmJu5er12Tncrxy1x93fZqw8wB5RLAOIvl56TAatjYgOs8KiaBL9
ey2pvuESprQ9XuCeihDLTmhklarrb4wbYGlq1EUNMuLeyCQdlrwdhuI1reUmTg92k6jTNLizpuaS
Vc8DWCv0YoQ7+pEZFgsUqu5mLfpLCWUS9JPL2F0Mrxajae5i2Q+/aZjMvM4jmlCEz7jnJIYE1kFI
qlzJCiWTZy65F0h45w9n9uV6mqPQgYQNZtHU8g0uvaXMU00FiEc6ImCdtxe4j+2rPINUruH3KWlP
PrTxQ+0tFE6hVgRsoEXJTUzg13FpV4Zv0S05nPGWEDdfdIh7lgl2RB/ipnss2YpTqX9Q9lUZs4MP
13tq0wXzljehlsv25HkedzMzzzA8c5AXkWJgimLJa7gmD6nloacwQC87bpdSuDTiK4mjbWLLwULO
OKhxrfe38CgMBJEsXIISUnPSSqScDkxWiaXwqrrzfclj7V3DN3hu5QG/6RttDktao7ciL6GmHe75
/eEpEb8P166V14QjzG3UqqyvY/67vFmVyIvYPednNKBMx+66pqOdP/oYWqX+w8k1g1WvRHHydvRm
7DOBvvH+E/mpXh2uGJtoJgT9D9bmr+kGSXjJzOBS6FWPUhEBORu5CRQZ9I8wIa7Zdt/i+OUmXttT
ncrmQTWAnWQOghwaBnLeA/4v9SWUSOE1WjIjvLkE27Hvn0Jb5ZJ3EPozkzwTB7zTjgUcPJgupQj5
b+9yRWT8ws4fJRU2F0++nKj+iKoz0izmxrS4udBo7Svf6lJ1wmn91cuMrWLpkmCF6gwiwC+4j4os
XSOvbMI4UlMMhY9AFeXxyjoT2a/CusgSQNGm3BnPkxpcKoNymqfuJ6xsEezl4J8QadKS3U0CLulQ
kOGrbUdDFeRNHzRhexBt0bN3ZAxcXbj26ymZOm1J7wvmzJuRP8IvvjF9lSTZPNbTlhU9K7T+qQ7C
JxQmjokyrgVm8oF9bVlY+SvtpQ3OBZYRPkULK+aVqwz/V/p63xvC/3UNDh04/xsQSQ2mxs23Nn6G
j36HwIH70vOapedklykKQ9xWq/0j8IidaMmbbDXzd8V6EZO4eY7WAzW7w/CNilirHPWbHNRh5MQ8
jxsUrkc1rihiaqEsaXEVpUfx05wh2Lbwmv9qsImcqTc1P3ya06qT2AQTbSYNTRjdqaSB+L2RBFbV
CrVswkUr6EkEeIdqkpzuVQzpoN6aFtW0qx4G8stir4beQdlBm0tkpceGcejn/6W0e5CeEahB/BkO
y1OVEqGTAE6J6vNc6DlWTUODz6DaD8QqsSl9jptmxZqetaofmkZC7tky9Ic2MvqSU6oIZFL9/iCu
br+j6T8D1VG0NsyFg7KixL/ciH1WI5wHWkrTWS0Xr+djMpjz377RKGdGPFCalpojPO2fS3NOyeUF
Zk+CWyksZeze2huAHRok/PpbeKpt57k+OZXLW2d+0hUcAR5T1iNF9ZiCge++jbGwM1sDF/GYwofY
KU7ENZOfgx4vrq90DqgeVNt0sRDX5xnEqnoYlZKe5zLCW6DydOA9nCe3zsYOMX8hDFqbvY6VJiRW
9JpsTcUFMuJiAd2Wyt2qocewn6HHMBiOrYsti6q8p4gDJmcfOtZGU1dCbRgdSg0mMNXzCpZmRTOG
MvIGN6Ixve8/DmDFN4B2A7AsmbfFMGfO8zhl+ubTqDA0eVLUo/VdNfjwVghHnH9c5TcbnLHzeddO
JPABtqxM5CrRcJQJdupT7363EjYCJ84ydFCSdeM7DnS4o8L4AAVCzPX5WTBuC12a/1iLPzcdI7Ti
IGGh9IKY+lDgCgYg8A3cxoFdtudn+RjJcud4F51j52j6ZSUgCrw62Fk+kn6am/RkzcdTSCog0ZxM
cPEXcwOaOpifCzS0W6pfM3lfXZpZ4vsli4lQUnV7q3MB+ivpQ6bRM0iVd+iU5sbQAWLUvawv9Aq1
QafpDmVs8GGUyfG7XcSdsdop3MCV54EDnfM837k4O/dyejKozg8JB0dRFUGkZ8uMnAiGScaosWjJ
r35Nboem7LapC8MsHkvSKtYzfy1WC3CEZc0ryAHM+nM/buiNlRf0GUN3skZrjmd+Ci6tLlQOJQS4
gmB6xHHyRFjeXRprg4fvXKsEQGMazwujzFb/+0ElMLz0hvyy4u+523DwEel0pYWRVyENQECEesS2
4cYLRr1/Dlntfe2N6clOW0Dxeze8PfV9MGu44YQmpkTJF+sWRdUa/jGh8IUWtOaFE/5EQxtGY1Y2
cgQX3T1pal0TGbhWsJ8RMcnrVTT3AgbIXjgJ0SfEfRLGppNxcENmWabPuH+GZRftvLIY2Xu1dDwz
3a4OCjvGXXIbLgQMqpLeYXKQSLS0NwK+HjXBRgP4gAwbJi2u/9IT3OyMPC+aLcfwwqi97I57SxoJ
uMldgBvzEv8pxchs9WxGILDJUPWiHCT29klPZ1Gzz9t6z6JSfCeIAkrncWqQzLCVgbjYsOaUtbhg
o80L6wqXQf/B0sXIQmgYgSolDRoI3fdZvdztJcU4oyGDZJ4ULopDGnmMAaWO1N42oxQMCK8yNp9O
MCLms7mlfwAmNXexzUK7+JpqYoKakRyPjc2rpfiwDk8IKXX59gyf2BxdCin5dHhZTlEQrv17gPK6
HmL4NX03j+iMubr3mVKV/I1pSAhEiV3NRvT5jS/faaj4mtf5RLZkBWXCIiK6J2SQiwOBrb2PfWad
STA75lFPxnF6hQexjr3GScWp6t/XZ6Ws01bW/+IAfyOe3pKUJsPeYFOXsgGOyYXlCZu86lKXgiAW
jxxPkUHbqR6pnukyLFpwsPMxNbJF1PfULTliLVyeB1aqi0vnJG4tAmsRN3amOU9yn9x61tiqM1Ou
XLNZnSnOK8sv98sf1nnL7Rx0Sie8EoVrRU7q8x0Z2zPhtofnbajmniMX4UL0oxjdItLEuTcL7DbL
DK0IbwDOzxGOsVc/MGAcXnDWaYplvFoRuv38bz6IbrMyxUsKz8BHPuL0TTXcIChnt90wGcMD8gGC
aL34lwLaEZKjbaIDe7mZk0kMsQBR6dZ9jLgzwZek68v83VfEZjhSjWH+zSk85xMGc/JZPX63S+bR
41z/eWFMOJsSoJggLJVqPqQHEpM/DwuU+PZDD477comQBL/GvlZZb+j4K/+80g+aa2QlHHdg/j7C
8x/Kv7cB/sJ5hJISvAyz7NFsXZ3Ily22/MeJZ/urpthfJh5iaZgBIb/NKFUnrY7UwZCK8yxSWmTl
ihJEeG44t5wlp0gcGGon63nZZEsQNhBNGXEli+GSVUxR8Qdqk6jIOB/Zsmg8EJTG+dj7pa+wMfzY
3vAFwPpRYaVbeKIJeXBOfP2BBoYKvIrzsFDkBENoyPilILyXNt0UvwrJl686vPHzP55AgqauO6g8
6FeKoxIio8Q//z0wfXsakth/rVlUkA/eYBodDy808ID97kSgQcGrBdyY+tMC7yrZq1TzPkIr1+n0
Lrwdz1FJH7Mw1M3cEEwrKFnHeTpWy8MHd/R2oX+RM4TJMRCrKmzBuqZGMx6gmQy1Q2scHs+YsdaI
UAFE7aQ5Vrc9Ob8vbR1q9kWT8qM4okq2mm/75WkjIHm5HGqBwsjJryeYQXT64+ynOFKzMa1bgKxM
hhbWSzjSnEM1JMI8TKTQcsd/PFQWmSUYz12yLqh12e1BAlm/6aTaVfLXym32WNII9eyDNCHrrbut
KpunudT5haoUtAqMoPFCR8KuJdzyw9XSGAEGocJmp3FEVScE51C8K07SnugW/apqLB8+PVc2f5ix
z9FBCyHY7mQHQ/2lGOYNCa0IOcPpgJ7RN+YNyvu7Kz5eyiO6VQ/MI5qJOCYAudIquufESx3FRhWV
usuuxn4ZvdYhfBULh1IzesnAVRz5komM+kKN707rE0OYl0VJrYKsz3Rh+S84muvwfzmNNo8E0Kss
zFtpKvs60caIy8VUZNKJRdlFCK44a+PUykUTcLCofnQwkkYyhPtPYNXJDwofMWBjngG+0wQI0B6n
qnZPPjYMaXSei1OXzudD+O31X5zLthNrG2yLlv9+Dp24GJlhSaAjbKL3SHXKfNBxrm4WY6uWrtW1
Cem0d0jLTb9RvxTihChlnKp0h8SPB4SqMD8C1Bmb1/1O0D6CNGNAHDtE8nhwps9nqZc3eTi60oQb
goRHhyKuDvvSuCOWeKQEJXe63SPC1uY5gimFUGciRWQX6vF7nRBl8yX3F2rnncIC5JYcdarvF9Hr
/RB6k0z9R2E+rcWMiCojsNzwgY6H0hZF25+vFSwcEUvoi/FLXvbUjWbbf9IrygVZLw9Me724scsr
snC5mIL/7OMuzDkMKhH5I6NyywTrGmUQkwqWSAkjAkfuUN8Q2GnpAqwhJBUyOlOeCDJA1cVWwNZ7
zsiXLPWzF4HPCY6JzI4R8Mhvd/L6W+OXXmD+18Zm/6UUGZ29FmnC00tLjUBX5po52HtNbtOL63tF
8fFKnp6U2lI2H0+AGe5EQHVmqnxUgVUo1QiQF5WdBqfqB1U1ZW7SnikFu7flp+8XpEdp+tb5wG0o
dNQCU6t3w5e3Z5YOSr1lkG9mbOpB84Moy8J9YpKBf4ppmB65NI2CH7QrVtuuri5jej3h8Ao5yqva
62Ig9EHeXkG+/ljnmN/KZIm77pU6kagrDzWMpcgN5nHDGpAe8e6Lkc66/2GxEL78kH7wO0PtnSHL
y0N+8BuvCAq+2EYuo8wzOwu/SZsZcn+dj3lqGiWBDqTgk/Ur/YLuXv85iTF4MqifpHbhozZaTuaf
BBe90/F6fKs5VsjBdhGk1YDrry2yQwfKBuNg3v+E3gtEioxaTk90dkZNzOu3CnsF7Jtb7OJ+pObG
aOrEk+dQHkEazTjgP0JYYXswD4YpZ9EvzSatQUElLKE/AdcnTJfl0ZIC2hB6HgLFu/ENbs2+A84+
6H+eHhaOnfllW864d2OOyKgSPLq+2oJP9cTGNBPQ6jew+ldlLZ4nlzeJigLwupLQ0kNYhkLUl76m
uCbI++2bnII2cYqko0kgGekEALjfT2nairOAdvqTWg/+wikfVxtucdI1jTyzeBvqkvSTm2oBS9aj
MZn383qpzed7EZnu3RgpRhkJHIolTCGE9Mf5NLWDdVdfNfHg72TtD0T/WUX6b+yTToZEtAkdwg2K
wOR8PEgqvN6NLXsdlkgEMhZ2MejBG1/KHM35eBuQ/PX8imxCHfgQQPMucFwcu6Qa9oPb8yyoKBN+
ZoA5s6KDIiwzFApCZjC//S//g7/1M6oYGhgkSn1JtB+/6fh3QkL7U8Z3bvlagdrKpXnIQfv10ZS8
DII+9gdm3MZm6T/IN272VFJNoHcBNExNmSYJMq2HHBgp39uupIeapg2XBGqeMqfC25R61saUHv/L
r7WpnoTZ5q4PpECuztHKmHgzIacVRHbE8DHbtRBAijdveCvD47cRHwqZgluZ8EgAbyBhMq7dv3y5
q6Y1ewiN5cTNqit6EgvhC+y4ARwmiDxM5Gf3e5z4USr2kj6wpAnrQV+HF1J0vcjkEtq5QFLWq64y
k/p/iTHGHzj/oVVU/4GnccML6rhgLfGatfwZuT23xXogSxDFU7q77PNKKygBM7S3T5a38ejHk5Dk
SWytpBgzXC11F2Jd2y22dt8QmeCJQeBjEvq/SNiZJyUpzEeaurwJgHHXymzACMz3aPcZhHnJrOJ+
iQhyYBdtoQn0LzqTGjfibD5EWlHBxtDHh/m+Zi4SrfDERCzhSy3zxXDhZbLQ0kA9FFiKXfRpHRRU
n6JuouVpJ6k55ZnlZ/sD6BWq8yJN0DVXysQ6ARR3T/lCOFKhrmQeUBvLL3EzbI7r9Of2ya1PbaYL
FccXWRgklxLsYnmOrLYI5k1NXgUpOCtj3n8B038MfwVCIurTtDm8eeGAKwWvHqzreRwrnFFuLtdU
2NR6TTYkmEJPmfZwbiBjnu7bT4Thd1NiFRPLV20F0/ur1SKFVfAccbFg4qBRmkNBR314lz4NVcuz
gzUSuFcAbo7MFGNqKT5Le7LlBmqh9P9YuombOXXYq12K65ClGstg4TYBzpywLAdO5IEf9WnzJ/b4
Llz8uAqhHLTDnUztgNua0h2TUZT+us8yf5vSraE7WyTlFSN6idScILVoH7qxCa8lGAKaZVeKzyci
l/0Rv6Pz7pA/relaIpnA83GpIZHObBdLM6/c7KR1r1sVylhyeXwGjYIcZ1YThZ914HL+skdw8qyV
12oRHQap3norJNpM8ECkf+4pQzpyoS8GUpZvH2rt2bHb546O4xpJ7SUvxK40b+fVKgh3ZlgSZoqf
de6h0oRHC44sLXuMgTVxJviuexefPIDjbYhTnL9jA619lma9zy7pZn2N0OiBbd9pevfO4sCt3K3j
D36l+Jc0/vuGPSEgT+TLzmUNRJYHYJwMKwMzi5a+BC0UvdtCyp/uFykZORibSksMuxSJh06Qc3PM
HoPWxOjpooKpAooQxnHNSFTBff3SfGrvLGiDTqw9e3Hq+AmscyzEOxZQoNke1EyaZEz/uGjKkp+g
X6eVdiUjHAZCdLtlimVQb3UzQTfEs324pXtsMhakuQaU8cA7mkJgjXIjTRksdvRqvejP4vgoapxY
UvhDr53thBg91R5HDPa/Thpl6AxkwtUxJobgXhLc1XWzlyABc3TghoxJVFMEUb7B4JHRU+MIMpLz
8FBotvxUlUIvOlrIjvT//9CSQZ9JaBaikzz/ClXw8GtOM5R8CslTrCB2GJdm7XxUBxcniz9bGuAW
G14OKvlMQhW3hrhP0GohrSclGhGypSTZEA2PtLeMAHxc1AcNxz7vu9s0ZOiKQNnF2B10+7JnMofk
fpxl8nDmVnfZZ4OmaakQSAILl/zCeLOX5UV+ZTWPTdkUaDIF4KSshH6hm3VtNhMwVw9W8Ed5U9bd
bgVF0LNYq7NrmBYgWZiIkYdXaPyY885HgQv7bcUgPeqTJqDlKQQ9QKrqY+LlZP9SbpBS0nlAENks
fA4NjfFISC97SFV6yXHL8aA3iV4vYeR++92eQ3I9ycvT/iMN6ET8jY1otl5dZH83v+kDcZC7FT/f
mF1FiF+2960XAcdhGhFzbWX4/e40OIqcoobyxt5Z418HeB4aPwj5UfuA7PxyAdKKyTYAXZjiopVr
1xeH3+NBsM/1P4j7p0WA0VDXRGWc9rKGl51K2gMYEiguDdDxJ+ZsfFvEmxTrzT7euP+1VqaTkm2o
JKYaVKME4FhuxxuqMMhAMyj1LsoAbKWL75i275HzcCtYuj5f1/NxKD9LBsDXnHra9mEJ5aYTS0IW
QV4pMsLcfvpyXjdjtTP7YZymE5xGdJVCgCuKlp9EE7/NOH37Ixba1tOg8jGSbbkiN2fttEd7d2zW
3V/uU9YHWINGndPaR4HM6BvPBrCj+aruI6ur8GbqDbuFJB86CCVCFe++E6For/jm7T+g40meorwk
l+pdLEjkCqCCwyp6TFc5YKlP8ZU1EnkwhdJWse4c5bKIt6N1JiPgCM9oM2PXE5Hc09IHKT6YAuZb
hytIdn8N7hGqjIWJ2yWH9Tfshy+YjCmuUaUk19J9QvMRWtGqxIshKgD+jiHuItLs/hctivgqNkcN
pB0Qoe6X0nUgEX9qSZJrtgI6DU/lUYCk4uCvenhNXEAzcUXsaoUXMMFC2AiLVtYQTlTwa3JNd0hg
9Q/UWbplwwP/LOoXqONSxDTIuMfGeTxD9L4VzAx0FEJhJxYRLqX5GIWHFEq8KD4NLiZmVl1GCyH8
7J6N4RqjlKVM0teVMLhl2OO8XOh7ijel6JlpMceyWTPWc2LjRg5JBOHDrCjmDojtqyUXx2XcU7mF
3pM01GVsOUt+cfmU/2oXN8ajEx/3wHJxq57ki+ADDbC0wQWClbglgQoD/Gsg2CzWprHgmupKhmVr
c5285spx99otmpkP1ct7WBJJurNAn8YxWLUCtslUAO7Ip8L5y00C4HsnD9Xro5cTwi83jp/wSaIt
dt+ucmS2a5liP4aXLUzPDQk1XHybs05LzNiSi/dZ/22khUJOn+USDx601mdks1VzBhijWmqnO+nu
lzKVYNBDITyBRAinyqgdHwprfwmn8L0ba2iVUywPVMC1o5H7nkxJzj4lUCV9VREEWRZBEuQ2CRSw
a3rkS4cwcs0QuhS4SHvSewf3AbJpqRp9GFHPZuEpv/rlKCBothxYt6YVE1PQ6ZddAa9a4p9w0O+k
OCEVH/zxVelpwqXAmKei6D9klkPTjjAYsExYEF1e74IO1ieP/neVYed/aRlkYjsp/5Oa6aOS5nf5
wPNCk8KTDu5bOL0wgoK4aty6dqrHP9h0Er82QLgBDjE5UDB9wkPDMKfljVg31lumaVEMr5GM9J52
Queux6P6YrIxqWhXiF8URTj8q9xs5+4OHGp5OateBt6wY/mpzpbz20DR4XFm70uClpMU75msj+qW
npBboCMAr3mCBx2VLa3+umBkP4oUtLwVIxi9lC83uaiUAiw1zXLoRyQLwrZnXmQtWO1pGVdCb1dl
Fgh3EHjMFd87FCztG0lX8ZKPGQqKJA7yDeHeXpd2TWM2ZR/GxhPlJVK/gNgksFOKn2sGEzQ+9BJ7
d2my6EUZwKNdStFxJmgi2VVdVljVrUGkIxIaxdjNis2QTpaHPhjT8gNYZHDoEjSvD2ic2xrAoun1
CBxQ5wqBEwlN4lvxsPERNZm7F/DY5q7/X3S7ficckOwHq04Yj8RFGTwBi819nuJGtOJci8RI9fen
zaobeXIZxYcRmY0QsKMTtXV6y44XZRJlGViM7XFLZU5ews3HbeC9JaR8W0mxqpNlLM2nTRMGAF/+
M1MKX9q8f+FpRUO8xg8g/Sa0zUbXTmTeox6PENpq7liz1NzgHwJht7RtApNYlHbXbEw5g4tX9sRd
PvOrrWaLmeTdvq6HiPUkyX03DMWwugfxFnTL/krewxmpyNXsNxx6njl8v5U0bcdlkolzNNcSRbN8
Y9r5K+0dnsEHt4/AlKN5FU5RK2bU2s+/59guLvfm+/hYud9EN+0N4vC6EhmMYu5JSnm6g2s42pF/
h0g8fmxBxczuSxEHo/ML8Zk93wyZpjBSXQ568xEiSrODYgngz4flKfZkpCIJi470L93xrj8QfFjT
7uz6gWzGLctZzwKINU560EtHCvyoGpr1UGGsT3tTLGSDI5vSQyTz6zncOqtWwuWlGCP/nRIg3gpJ
SSbh5XSjrA8LNCs8Kv6K3vuJTAPN+SxxWsAaHDKqvLdV7AxBxg/lqyAHUHtPbrHcz5FQM/Hx1LFT
8sNHFCwgrqOpqu1pezh2/lu9C5QcKmrW2XYTOwzsAWuiNcZuTYpDGrEHShCwScqGsaGPRC7D9sqJ
wgHyx2NFFDt1fVPwjbue8ceM2Nh6O57BbYh07urgofeBdKY5YNnlBPtqQNsNnyiHD0TOOulHRq7q
knelPeqL7DKorDGnHWoLms5uzU+OrKdWpoFqLVYJRlKJB2ccYzOf3QTVk0II2zVIWsk6sYhmvHKJ
pL7/qe376r5VgA3psK1CD24bq9WMkzUh8957EvVGPag3yXvROMT4lbOQ+MG6QOIWxYqhgDa1Btll
uw69LKsv+KEH/4G8Li8NRu52QlmO1Pi78n2rEgiKG2K8RIeAwppbtJtEAK+wkq+jo2PliK+QYovB
Fg3N1K7V2p10jHP0CprzWZjMB2u8i4ypfR2dTlG6pByAu/x+Fw19ul6I9FjvhklgClLiSRMmrIaI
qLH3ljI820o/7u5Iqo1IsMviK3pESnDQUQ56HicOK+eCEyQ+iNXIaUL1lhDM8yojzRkzomWam/R1
BuSTAc00j/y0BMhLBH3BoUa5+LLJLvAgcT6DeASacP3kiMbputDswLUVUDz9X5Li9rrtIG2DdyXg
RL1SEnHdybiOJnLokvoti+soP9Hzurbu46SeHlq9/0ocfj2x1efwhoDV795DPwlGadq0/BooNZMB
F4DgUUuL8UZJgMPIVVIiC2Sl/ea9ChA6c8fb6G9DrlaQphGP5ZFpx7qND+3pPuXzrUKx263GvTF4
cCvS1xjrvdeP8mYAUuCEoxMbhyRxPfaS1E9GANhvrftwo8I0sI36IZyYCnt7XTul0tUEj94u9rN3
SxD3teUot2/XMyb2DPnMkuDKXZxRh1FpnQDOcvd4Fwkes1MuAxNxvDhAH5w34OYM25dOAeKOzYuU
txseQqxv4UxUQyiqDDePD7obDvLMweeiJGvSmqjLYy7IIzoBBgdDqmmXA8y3yuEZeo1mVIhw01/4
yutmvXXfvHIVfe//jSv7bc0NEZgjrkYb/xI9vOyaeRxe+YutemQ2oiFyDiCLP0ucNiOkqdpz+ZwC
pWADA43RyB19SUDEQgEZvbt/vwU+/i3Apb8QJ5kBq2OyMF8vLlceuadIR7eH6zAbJyf8SyRzoXEb
HPZv9GE7nsyjrpcuVJ8lR3NB1iIB9wAUmG43ERliLk6Jdtqnr7cLC/GO/9pgMRlUlsjjZRlDP4QW
ZoEE/jHj+CXGwnFaJLEItaui7Ytj75n7ONgSMO5h39KJF6hdR3MxADICd85EeI8rY3dDkCnwfcft
DDHRF4O6+Cgx7fmbsR1h+7l4zE+VRPoZTxbpsPZWaJHNvGnLBhAJGRk3s97p1rAZdelefuMSXkYt
ReGGbmIqBIulMoBvdFoDB1EXaXn8y5YiRxni/z5OutuYFTJUyS1ldPW87aOOT9W6lGjw4Abm3EnP
1GYBDAOXGErmDYIbcdzLZb1ESDI5le9uKtd2NECt3XNRgkDdR9Ob3kgB0CQQ+u1Ssh6pdKKYNNMy
0eqyS6cCI/hZSlhMyaB3axgBAoqHFO6OcUN18GGITK58gNQx5B33yMhDZXx9vwo307fzXQe1nc3h
eo0hrhN+8InGHwNPbrBiOo6P08Wm4tA+yIaP+4/lQfKrqnNLmG8+uN9yjAAfIDcxB7gJbf9MdDP3
abeC5eTW1PafQ3thMiB3y2PHdB1Vv5NenxZ7Qx+5HeD3RRqSvSU8OXW9wIx9Lqqn3hVM01yah0rn
0LwqqPCLJ1FPtkYxYfYQMKWOUPh4xAQJ+yLUEB/y0gKNJ1N01+SC3tYefEgqgOaiDz/XPS2hvARR
8dd94LOXRbxgS5mH5c2/BIk4qXaWmRyuDaMgghkD2z5eAJjsH4NuPn5mbxd9SeptuhZIirOwgccw
PbXPAAIVA7x0DMGtsiejkpEFpQcJykWnKKmQvgPxtqTZV5f5A19+CzbkvF+jPNbyquxtOJRF3MWQ
sSn52PvRV8nv1iicaoFYGPukXoB8biKMXTe9UmIjJ+uVGuQKTl7bTh+LS9hGTe0i17tXq0PZ57lT
avo4FIDuHAwcBgaa+ujK6/leIsmwMJif+9kfsioKv2qO1Q6J+7gxCVzdryr+f1daVMsryAQf4ZBt
uJRyb8nTar5i21Bc0AGQzDs87wHbh/2LLD190lpW/+mwKgpZ3lEHo+MYr72ZaleaLTk+HyGE4xN9
erKXFTURuTwkKFsaF1t9GAyUztd2EpS4W8XGUyAjlXMYO/Q1+DXe/RfO9SnJc4+fTOWrkZ4Hz6UU
LzzCmwPaZg6AmEOMLmyVzkaLfbW76wPU0XBX/UK3gObWp5nx7IQ6sk3h9WuA/QkUljeGf+fdYg22
6Mobrkzxlx9Q64dwbc60UgUDK0SN9J9W/zN8wdoH6zj3GS7MV65CatsmusOfqWzEPGjPz4QFanwI
nkeQ5x7F4fN6GHMDKggSyvSUlJGuXoAU6eobvvSS+/Nhka6OKJzcnhvf/Lax0FkNwU0j+oEMSQt4
pSMtEnVM5dtyl9LNPohvUxuDL2pSgEewF8w0I6e/fLpO8nb0UXcI2u8fnrnmg3ql4vWwO/B4TuK/
KhuQ6HPg13uJJf/8Y7kDGcL1cYaRSlSIgeYYCtyo1M996EHSKXdpCxvGYlteJ39QmmIkWjlGTb2V
bdPrpCtPg/TmB/9J+OQm7crnxL4FGE/hOakr2T9vA95H9yEbvUdAYpnl0HmmKOrLY0utJwy4qJRA
/OVk0pvleJnVEPaPK3Ld93rbjYC6KvVHl9z75VBgOeNGAGEa+RDxHzVU9fnRTbkEp90pgp6pACeC
8bh5HohHOmvGf06q/RtP3z/H6tdAQTYNSY9C+isKmloD3CMZ9OhsEU63d9uCdbnlW0cGb4nivIhd
1xKDI9DW7fhLgFaWuGp50NZLu09V9+unXBAxaxNKHydn86nPLHY5KvDCMRrsanFMYMjwAh0PTczZ
oLtUFVCXf7NISDosVlgJ4ocJxSEMqMLI0+DzqMNhcTfK3ONWZ28wCfqpVYfyvFzItwZSDYuU+YdF
bIM4kiOmCH7BPHhAi2N6Uz6XdLt7mq76vdS3TCjzvUphesUEcr2pjUvOMxSFnP40nnQvwyyQYJgf
5TbYliYkwC5hwOFvYPZzrSaVGHwDSd+NMYgdXulBcm3nre7qco4IngunTvEyiMAeGQU36SC5Dpyz
Be2mJvPxfeAxQH/NJCOouRQBAnqEYWTOgRUSKkAVoALEMyMCN9jn0bekLFsfPNPqo0rgU4CnRpZW
fbHI3kSbP+YmDwnbupPCS/FDssXUW/0h1b7z6p5D78bgjuPKMcEShWH0BVde5gooBPznaJY4HMRJ
NLeznJnZHRMQUCOVUNRUaRBVWZsb1d3LV2g+SbqM23jt79IuuG0KFoW5ushffwPXxMA3DqPubjs4
7zcdTYPKkdOyev4xZE2hdR8Lj15XrQxFEMhFT6+acNhR7nWN7Gaga31GX4t3HbrgdRusb4f5VaUg
gOLcaqdq1zUg1M7GaufHtJXyaH/b7B2s0AIjMlPvEjz4+m7uxNBp3sB0rDhwmNHJpheedlh9mxcA
EnzMwYNEvgAs/UuEsbgZI4S6F5HyCDNeEfH3p59QAUAwVVKdfklS67MY7DmokgZfx2/Pq7wyna8O
f/C6aAVnaHOojbcHCwBLL9z/hlDVaKRn/kLAmwww6QzJotjrEA7sRHQ63we+iH8J7Dh0P+DX2/7j
3xv8XxBYyGqGRFo+ZYMYVGcUKsSsrKN0XsOZB3vsgQiWp9Y2k20eB5aft15YtO/EAVmo4rxIggsF
eiEQTTfnequMH72Qh2fIwjdmiXLss5UxGIVt4TfBt8TxnORJLiwb2xLvgkivFsp/WG/dAJd1XbD6
1TjvTbNTt3LxJTQlqQLeGwVVsWHBh5REp18AjEmq+4tQvbytoItnXbpgbAASKlznm6MiN3HPCjkD
OT/WdneZnNx882Z0znJ5+uHHjQRpWKwG4fto6Lm+rzzjjHyHf1M3B+KfUaD5ot7V3j/bIcOLxxB9
CBc+WGEZooKtkOEOha5rIWmfg/+v2Z/Ew4QuXy5WbbBcnxIDejV40FIp7aDFc0hNG8II4DFV6eyi
o/CSYJ9bY/kAvqGQ6KMl9ZqP7npAUKLLRIkL9Z2pR9S7QNrNWa5JMY8eB9+MPwAH5gXDYwuUD3MX
gIB02Qn5xR7W67ZuevtYHSwspmXELFNlOBfN8uJK7cxzdC1kV9OuBpA+ahPq6+Muj5OBCW8iXDt+
yk2BnoTirxrnoWgAS4QTBfR1vqPZ3FKlHDS73vjxjgCBYSDiqxqcYmwG889yqIbjnPro37fIW3EM
iS2IHdmEbn/csOKsw0X4feCtrV+sNMATkNQOG7SxD32UFxvmIKjDYomtzbcLI2A0pr1EWklPbP5D
U+Ko91pnPO98ayeMwAMu/maZbHVEOx0m7r8G392Y5LIK+f83SG65KXiieQ/4klGFAS73DMqiz5Vk
TAqrgwL70xLpoc4eVHIdeTnSI4+gyPUDyGaxyQizX1aCXpfaRrnhjMf3VqF9mFeKRQE1Itdll/N+
2uN9ltYDAj24Qbs8KzkHPbXLtlLLMMt5XY7wMYGW6RJh99nhsSEqq4HaJcKF02sd/vvVoqnkofjY
W7qVdMmGvjO9FCECPghi5eiMUMk3XZHOBpU1G4HMOhGSZKUBPUdtN5sWlbXshSCbBg++tEvYlmSW
RIXzd6VHpE3wu4uNg17cAl/B/Iiid6uVo0XmRYfVlybuaPmGVvtfB4ZwCbAAWvW1Rxtj/rPvr/Os
ZJEr7qRk8tNcGsn3TQt9lFemO3QHs268NDIS788UjZxpNdpQRRnc13oNzVQinIdQ32HHLNQU7ILK
GQwhezoarMXOR7rkvhGYI4WUHxGo0/mUUMirsmZqP9+dlJaH7IQXk15c6RKxy2VtoIaNQmEoqEuh
SXjVZv6og74JCtyEi3ZGmmlm8tCV6Pr99Jf1zAWS7J9ipZbieBzyb19EtO2I8ZE5ckjgHHm9nyBP
7HOkpXspP7+HMpaxkQSavzPlTzbOkP5hJslTMykDGvYm5FCP7ov2FDLBXbAFQanIb246WYuftP7b
jTiRIZ4FzCopcZXph6BxE+Osv+hLqPGTDcbW8uzyxr4xXgoQwWoOzk7KgfJIxjhiBfsikBzy+5eI
joN00PPrMDIm1CJ0exvT64C1/lQ8fEWerSs6S9vk4Eispa2FHrywmmEX7K1J8H6f5NScsaQYsaL2
Ctl+TNJmq6W24f/ZSfo2+e4ZQYsV2+oGpM2Qwp3SAlSJXp+QK3v+fg/+Ubt3cPmYn/TfwSkoy7JU
GRrwcos8ooDqsrQISBeEzJgtappUZAYV+kEjjR5NOqDQ1Am7Ip75kS1uHfhBdQ39O/XSLJK4L8pa
AGtl3H7PNhQXaVNuOOF1khzzEO5e7WJBCpJA2cmk53RVBaHc9ZIVAnlWjHLqjV71SSrKHsBc98pL
rLZ2/LC8v3ItCquS1wH51LqJfGB68PhdjpEtuK3e7tgzFJ22hqtH3yWav47wwKRx//6zjA5d6tJp
Q5hMLYBUeQtlKuofRfNjFtDAgRKoeVACdmHTJks+zb2XP68rYfTP1VgrJ0L2N6ooKhlkHzDRYvMv
vqptYIK+WCIJ+OuTMbZ4pQeQJj/EKqcv1ftWw5RKR9jnzfutt/G/ieh3naeMAwdw3U0bcIJPFTdW
+gSmMssMdgDdsYyajXws7lyMmDfHUgFQ+6pdidLH1nnHQ5IfZSZnVeiL1YHOyB7Z6fsv+dhFYvOW
hThPPUZyZaqMHegUYYrvyKApWyKHLQkw1H0oQc0m2Bftq/tmDFu9VJNHy36QBDRb9p5weARALdoC
0ElEUvNarkLnPVdXy3SQamC2xYmwBgH6kKRhLPvK4UA5Wr/AWyZbmRZ9Wxv0PBv96dPag3V2WuMw
d7GAYJj5ma42IGz0PpIig224E3e+J3xFWHXBle2tw0483TGNWSGopgEfdxxBdPESXCgzWozYLDms
TCIo34LtT7ltoTzXSj25WGFE0PRiD2pUD8nBQAsqRGjrXF880VcEBigFhqkKDtzscCFypNOZxYML
OzRk9taO2KeFqN7h07QytHPIQEXmcppPRlrFXiJaWL2QbHQcxMS1MA2Fm657JR7yWN/TbgAzhKR7
H2Y+1uuFrKuaFMkdWOOskU63xk3AEX24AOI+YfHWcSfb6tGdMpN7GYSVXUmSF8qW+ILln9PRSiMI
anCFWJ2WkjvWJKvaY3gCYwftvLWP9HcaQMzVQvnH5btD0APTSFg5JIIlSgkwJuyZ/fu662K9F5H5
BdWhOK7BGUlBb1qjGYh/5sPFT8ZO3YZ4UV6L5wVEXZjNhd1maYjHCuA+zBDW3Kz98qXunLYQkdYN
9U7mYoQzlOicGu1t1t3WXrH3neUJMdqyr9Jx7/PSdWrKWJOiNBDZCgsfHxhmW2jkN0N5aIzbI0Ot
0hq+SfFYxSlCGz0OD+59a9GiCABpC5v8T9fEQH03yU9r
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
