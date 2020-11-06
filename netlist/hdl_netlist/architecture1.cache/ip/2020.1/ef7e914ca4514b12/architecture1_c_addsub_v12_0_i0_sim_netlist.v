// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:28:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [50:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [50:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [50:0]S;

  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
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
  (* C_OUT_WIDTH = "51" *) 
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
(* C_A_WIDTH = "51" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "51" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "51" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [50:0]A;
  input [50:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [50:0]S;

  wire \<const0> ;
  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
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
  (* C_OUT_WIDTH = "51" *) 
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
iQWDhFIYlhalPBYLaAuWA99buQ5zbOHCt/Ixheylzl/y5NLQw7CtltH6Tw7O8iL2R88A6/13vA1D
BnNen40Om8l0WvdtkEsqTvI00jlTJoIdyEyMLR/Fe7mUuRJsD2+iGX+bESbtLdM+54KLnL7x9PAF
pFNq/LC0nJxnd0bDnvIs/TAsT28cDw+7oycFwa5INamWCLHFHwiOecI0nfvM8iGZE6IHlyZqgmtS
/EWrBTtbeQF+t0ZOyGhVXnfFZv+xUN/cg54RzXsKbp8dg7dnzJtwuNP2Uhg2QmSNFsqKU0mRjfmI
kL6z+fOd436LejaGlSObTBH797yUKTvXDww9/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Avx2+GKNO6osx7BS9FtbEoYi2AKjBd/lYwjtcz8bFcp5jdfBQgzmdHVqM4GA5pLOn9qxEqXyOmdG
jjw/F2IqJdH0jaqXw0d7KdS9HZcpeuDaLYwk4RwfMBBBvG/YeLK8gD4LCyZ3bx6Yv8WCmPyER6gJ
mYE4dvdUwawOs4Pm4+ynL6g5Jjs+3ll28jGmLZfvEZ4NNSe8YO3JBsdjInk43H9Izm7jadg+lvey
bkVLJiNVVk65X0yc2nRzS3wciF76omqN9BLZkSSewZk0iA4hQ3EhvyS8phhs0zIqXMRO+X7Cg8Fn
12VVJUpYFnYodDr7HTmZjYPw2kBGPgQ4AeAjMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
O1N0M1k8qQNZ1tisbTLy5CMfjQte8+vk8UCrZrXsn1A8m5M44r0ad6Z2s5ZQ3xYKqUac/6RFSAcq
yVL+qPXY62x2hAuxAvN8WD2GYw9dVpSbzoP1GV5XW01UcPEV7Eupr9i0sIiXMufjmZNsMvVl1ol8
S21cSK6kmRKgxadHzTWQVYtT3bReCkmqIPajTUzghO2wGiCSfX7AGHoZtqxfeCXsjfbb2rmKUSZV
WXrM2TU3S2plxIACGD9BZ811LLCjWdN/q9P8q3e0CLxJhGAx8D4+xWeZvbQEIJVBs1h/AmD5F9fI
U1osNa5HW8dWUgSvh8P8h87q3//pnwmf3nnoKnKL4gWYE4WlfYJGFZUoAWnD3ulW2hd4Xi1q0R/P
XwlXE530eerdDuT9VHYkW7KovkehskSF77oTOuuq2WAXjQ0Hf43c4fxOkxKfzDAae4I/RrPezomP
pp+w+Yvs2LUVSGL3IDiFLnL7UDuDiVCklXPOajVjVe5wN86LvG0/s8N7zlQYImgvPjHUppgsPd95
m88oiRA8Jh2/tnKCbCHTKYclFAebxf6Nb8tZOXWj/hqjveQ0RMTBS6RyXHOW/WymiDHaSEqvWlYo
C07d3K73H/iDQgdD+Cm0WltTFCz2P5bJhKKKm59zyumIZxUanbU2xyOWtoeqVMeNT5XLJjWit/qG
vL9ifAheZ4iWzsd123uujwsJ4OByadhKUUUqwiVa1VX8htUGreYUoCE2W/O2UooXxF1hkPbz8osc
VIYZrm8mSU+fFR+mTZsEv99N+IzJeLPszgxPdBlpJMpdBw81ulcOgjFb4XruKmYEf4sGbPuWBKPA
PuUp8F+nvCq5S9V64l132a0RHim/cfkilicblXkLAPKi3ahLQ+PHJBlKU7rk/v6EsSLL2fZghySS
E+KIPB46K+rXGnpSUs6Tnyme5aCOmFoKUz+gq17XBugqCuoZy4Zcf39xoBpzlJ3Dzpe8NgpZ+OZd
xl4lYL3Dlrbh5m4+2KvzfTCdc36k2l4SfeKbcZij3beIc1Y+hiu2hiQTJVagmOOOXVELXt98xnlH
QkUcyiVyL5tyA4xGtgo8rdQ/t+24M6pA3vs/1edb4NJcqQECwZSsQa+FI8b9d4KNMyK5fbvYXQWz
9/QILKxJM3n7kOePgZ3N0UmldZ5ID3lNnhf1tFjUWxSXxVcaQo1E6mxdXh5eJQPzIcR7qrl96CHH
CnMB6eZzbSTiRlrXciIxYsS/PPNQUcIcETz0CwJNj3iCyC65BrvX1EDxFMWA0uaP3tgLdpy/FXGg
zHBqMfIcSFacSIUyVB8lf7G9IvAB8pczYqIBXx6KurtthfmhIui5p+ESds7hj5ftEHlYcgGRZCKB
myquVHaMlCqG+33QvWR+M4LI75wCbID9UhGc3RxBmawxseam/JTpAJv9NrEszLgNSu3n7eZiNSO+
eDCldGZk0laq5CtMaYjvWdo3MIioks/VT9nJVzS9WrYTtQzSOJMNIRAmVq4/+8V4pDSnER7aZQUl
cp14Jn647jXryWScU47ghSEQAUc1C4QdfNXPcllalnFh5toLN0UB/kUUtOCXaf7mGpcuxwcZo4IV
xaUwQb57iCMeNXYYlzZNbcH1yl5CwR8exy/MT+S0UaZEyy1BB2OPJB8KNnPMxb5di2vtcKgy0cCZ
gIWpSklwvGdlIv8PE/Hm9SPuX8rdlMiVJ4+GyBnKkwdZHG4QLV9rnrs7QwXGXs05GUEV7j/pMl+K
FfDO83y1dV8qA48kCLuUtf+QudIJB3YOu8aisd+dJqowQ+Dm3TPq/ShFwUkajDNDokDPb4PhpJ3e
hGun6D/IGR8FTEmLILewQcRFUfmbdrP0BPdFS6C0z4UCpNonb52/Gld5XmSYDBjKF8voL8yOPv3y
4mYcFqTvn2nOY+Ftx3ldkbKES131aD4HInMx4FQazGhT9w51F2AqextjLgj8tDNU2wMH7BhQD0AQ
Uql4DK7VHsHT/uubKM4mMZ++/inPUE5dufesRAjKO8zwxaxnQ7GRmg/vRytLjwO1rAWBreMDQ5zp
gnfjMQuT4emC7HL8btx5KxOXiBnlfPrXJajLfymz/+F8xp97Avf7p8kKDEGrPkBcYbjJYfs8hj/T
6EJWWvw8E5HD58pd4Nya3HDEAvJWT13OFUGk1kuMQ4RtALehIrz5kcRYyxGvECitpT6yMvvqEafO
jMG3MMnxdC21hBGowaQi8qpq2pgGj8gxxZj6kStQO6yZsgUZKpvYJZY/zfBRLjO5q4or0Vr6j5jc
LxCGKV508NKDkdxvptUk5gS8mYGq7+5ArH/Ib4/ODsoggxyDc7VW6plflAV9SzkIbBqcN0pp7TK8
aOMNOH1GD/vd++v0PWnSmeTIWRKCfOgO8sZ2QEJKDb0RyQXWlv+/Du1mgLSU05eked28ekf/ZjTQ
UULMz2Rd0nAfl9B+EBEpEpAIsZdFX73TnMMEHQRXi7wG2o00yiFK5snikeSzLqLzkn6YItM+ACgH
Y08qhqH+alkLLqVXuTLmEsaoel4XjB3b0uvMA7Zut/tRjNpkFNdaDyB6xM78w+209XMZHhKt8r6d
ZXMQK+CzZaqi02EQJJX8KzKL5Ad+7mhqs/2iDAnVuRFvlFQ/Xk/q5HN2WAvfNFXuvq52O2ULb7o3
ET3cCgzq6I1xJrckDqS211JLtNgqTGUEDsGVg3tRFYlcW8JK77ZrjFAh17DcguJ0h6tWxV3wTTNj
1o/3Xm6bv2pkfiOLxQb2WwXRNOc+8Wuj5T31Z9SzSZKjpvDyyz/LAo+FkXEhyFT77/ZQXPJLFu9v
YsmRx6jS5yyZjnBBbJMYBXMd91p3D77l75vGnklemunr7ehMywdHu7juUzEojUXea3lanwjXUem1
p8zqEiSCXsaQUhsGOWC0cSnKtrKmccwGlT+FNrvAKwYTf7+4RYzsLPpaaMeRlEecf+sGt3xuSt3k
+IluRd8bq47Yx6HOzj9TfjEHOuxawC8UAHqJKBGBx65I3symYoa878hak+iIjsMtohu+9nuHk4HM
ftINJ/ETt8KCDlF97CsjivETfa8dyNx5pps0CcFzLjBIL58bmWMR86S40T7arreoP1J81reMG/6b
KXrgDZxgY6iG6Z+I+ujCtoVLIHZ0lo8YFdwodHA4jcka/SEjIvt+m6dWuagXM9jlBpe/qacPbUQx
XfX571tydC0PWDZK3MNOVtc0S2cVaAVMr3ja9ib9t0QYop2MFAkVljJbR4w+u78TJeNprYQOuOB6
L4zThpZBS1yvOml8b5/OuHqv6vOSFHN9lbonv/LvC61DPqz1AzkxHzi8mk2UUAFP+dLM+9FuF6wp
058jeD/DCkWeDCYv7LEMjgQlh3fegix2d9uk/nJokjJk3k7y33uLCJY/z1zn9W7xhU0ku45BNnVQ
w3ZnZfoJ3yDPR9bG0t2qwiheftQCH+lLoZ5jTjkycsdxxoWS/gAkhAuYVEp76/W+HzOHTzviEitr
ZlE/I27ta85917kqkZJZp1pFbf++MXQQIG873bGzgWX+VfP3j0HKLJI5uIzav18V5wvaXE+gd84K
Tt3cwQUUe9zAjcuXQ7vubUzsm96VwGggRlGVEBgFg1jGWftao0lfwADXfo/hYOguuYLC2KMgbdNr
vKTTzVoFEMOtxubVhgxcKwAviS/4wKjS0yZ+wK4CBsNFEzIs5ZApyc7sW6j1XfheHP/rXpMnnXWL
8faFmzfPXehMhETBzJwcvEEtFiLqikkA49Ifptl8L/lg+OJMBX2gfT5LqWP21B1eMBsZeMRHj+E6
BJRiiznJkyKPlxVBHXlwuMBXofpryYc6UtfoqBFxlw+lZVVFRrRM8aqITKUrICc4tGyCAREGVrYi
n4LB3uHD+pbSfFbvU7+ewgoAggGCWR2+nUWOKV5MkOZPK+ElePPdRY+78MNJXGWf+GT5JLNiZbwT
NXaAY3MfLmaJ9iOA3J3HXIDVkBOT9qVORwnz/xHTvanZIsSA7112opXjs2ONoeaOPQlV3CkJ9r/T
SafQYG2+6IAzpKWYlpA/P51vxWLMnPTYKuEncDS6C8NsmrY/Ds/fHb82zx3PFvvPu4cbwcKnGS4W
cF8g0QlbVmzlfKtADNlC2XjpXfgPkpjOSPBq4MsnsCRPWeaDZ6QZqW0ScVm7VEiawIDu8xWIRGpJ
goX4XBrq5fZ0f2ZEVly2TGF7W/zXK4ESp170IfJTB0GPZM1D2DKuEeFyQgD6SHkgAUVdMNF7uizU
+3y1zbZDx3si4Ux2SEJv6BOAH6iQc0Cv6ELPXO8RwX0KG9E9gg97XzUXvS1xyhNZWHTUt6/h+Cy6
NqK35DjqcB5WCiQCVgk7AM1dmZaTRqvpx8NwTqb9IoHXKAt23MPHalhtYzsMYYSDj7nnGypLhXBP
FwxkouWhadFkWqWFyRib+GLIrrleGPkYD3vj3gjoSIXWkCvVdV7hOBN0RoGxTT/NRVwN6IHm+/EG
HaaYQbs2nHbb/w64hxiahHLQfaBqwPOQeNUU8XUBWiEf+kFMKEyhlaEQsTiAr9F44rPsu2Rqs9g2
01Ufz1FEqw32OADqT7H+Blbkly7FD861GLzBXCqx/Nh7sQDn5EyQNiMebce0cY8RPfzA7/zb536x
uRyPQmffMrmhifgzz3qsWSCDNFsh4bW6O4rJlKkoqu0Pd4IaHpwRM3F/bv09YmUmh4uRYZbBIm+G
hQr2ZaE6Ksnhl21wSvvml+yYBE3oijUQ4WUQn/cSU+ewfNvLoeJJjR7TImlcAFiZLBZW+ZiFrhCD
wyrqDCjXGIauT+kyVOEBvs2AsTwLutkZiTREmZgili4808Xar3lGpuJbamK539iNxPFXCtGm55lU
4EwdySzDDLp7bq2+M6OLuljZ4WcBZYS2SfxlP3qs4WkONMeHaaDBEnTyDd9DTdBiDVJ9YpEdEazM
WvNlp8apO5B7vIanUyago0trOXBvd6/ponx1GobSgBenJb8aphvEU7Da5X0llWIsf3yQil16RErZ
pnq5wTb8H12A7dFD1Wns5K+FFfC9sD7nLvikWiQh1+VWD5z75CvCXPA7omP8uoelas6BDWnOwFzc
dp+P1qCQxZdHgETRCO6lojS5bd3FvPkgMaGPU9GHGHWsQeQrPXcBL4cXTkK3KaxpSPZ05Jhv2cZw
WO4DVPQOPrS13aeJlP5Ccf65uS2WOiY0TDjTHY5nYiiWZHPnZZdd1VUJTmr1TojKNT8OMTrX6eLo
+i2vO6BWaaBX/KiOVgJvq9clR3gls+pbs0NlNg0GHX9ZFVk9Xov4/bwQ0O31tYjVuiqj7QvAPioI
HQh4zS+ZjA5Vm1LMWzvj/d2X0fln0LhYKAew/pyx0jqtLPhkzogPGTJSkQwJCuvOww6BxT/Nb4sT
Az/spuMtPZjVgdtzWg4bSDNJ8BjrrDDSOTfPbV2OpKbS8Xu+quxBSa38YlU76YTIIimUHqEJ/Viu
Nnn6pUj8hRiTMyx4/SnNFwzXPT/GcM27+uL8HLXKkOz93NmuJjhgsfr+/pFZZFhn4iME/JM8PIr6
8RcK/oaTaTHFApT9us6WBwcFhEU+trnzDYKkAYLCGNbb4sPQc/OZQ2X4Bln9pUJBvoE/ztdU7DuC
/Fo+NHKtrboUtAf/WlbRpOPdMToLeuNFvtDH/+gS8QFDov1hlB1poIeBpny2Xwg+dKHRn7WQcBQO
1ymZlKr4glWoxUxCad5SaBOc5I+ZNG5Q9F6CVNJbOTL9vyB5eHJf3wXJly2HLfQImOJcSs0hHEqw
qrxkgVPYtJTekb9N3iWjAOu9QsiNzKhe/vw0QYO3W/Rzy2oc4CJx3N3g9spkEpeZJ2k5wekKZ6Sl
zvEpLwmmHlnhfqjx+W6q5diL5hzusQcdB83N/eiMTLZ2YW5085DB9n6TYKkLie3bz8LJtgg+9TPK
MTVHsIm7KCWipJX5buXamM83pGdGmBg/f19CdeKT1mr3obSytjcSOm5zhScI2flN0ikQps4v25cI
cn6vwZMKmVqNWnX1EQ4i3QeRGXNhvWLzeAah66ctw4mRwuJaWYQmvq/IrBJSSauHknAQ4/ACqOqw
Cu5+CH6MkrCH/ZODhuJPkbWSx0GeJFrq9O/X85tlnhNvMe8U132LixhbcojSWgrWASfERCgPkdJn
KLrPDqHor+cWuGIbvAGiNL7CzyC18w7Tjoq7kgU2Ez2f1jI2uiSXOtgsTRT1aXMwRVobJsTpS0MG
9lCvqry1sWVucR/x3lB1EV9b2yRvML2n7e2gN2OtihFNyjqgJ41aGkBRUuNBmErLioMmHuKX2boz
BjY27Q11J8R1SoqVipm88PmwE2/VrcVMJ2dfuLzeTxj2MZNS9GyvRYhPESEc+njkSD172DWNkEgs
hJtFzmn58yWwU3yq2x1+D3eF1vbN+FezUb09sNNmBCDXzsve3s+Qi5DlCtTS935HsjuB8fOYh0ej
eqNNBuZh9L0MwnVGN+UdccdcBXOxgvPkHMFr9XWdtbX2aUP01iqUqVrTpsWeWQqcJNenfYIZGtQl
cyWQvY9g1dAw5VJyto9dKBKpbreJIWt6g1zYdC0mtUMtziDKlXh7rOubdkNyMLhgeTt9zX/MM+p7
l/qsX3nLdDmom7+MEyD6tr5UBJD4aflp3OL1UsWr4OM/5uWyYT1zpDM8PYKX8lduRKBo5MzDEzKG
Av5JisY8XYAsju1RzspsNtuSkeC4Z67DDvdmSEqtM+G/1ZhKPjSh+esbHtQhh4dWkMRk9y1GGWTu
bDxgmYYFAHm4brOAw6gbPU2S0swYfrOV00mrfLu/Kl7n1KjfznjFxk5cm/0LyU0jNeTeCYpuhCck
6wGAsR8vnI5g5tKewDjFFR69v46NpJloVLpP8rkRFcIN6vxLr6UQL/0qH4argOrEnyHNQXeIlHOF
FMteFTZcDOswichxKCAcZzwyafXkKKKD2MIMooOnq05KFZzLQ/N5xxiaKWgowrTbo6TihL+HNf0n
abCegurvV7Dvg5t45cEnMIeVbv/mcbEnPngPjWegZafIpqH4GSHTt2oVvxj/QjhHTGx7w3YlPHDD
RN8P+1NdU+paZ6PZHvs0nGsPC6Rx+jgnGM0QWqNZVEzs7BlrUdAI6U6Gbro359JHWmazmM5vm1lS
A0lmG99utw3EPmcicLC75vgmPbQpvL0m4dvkl07x9QFOIVCbBVW5Fl1mOUNKKmfiTyIuotEOGB9x
yR9Faupro4+I7ZlGgHhz0xD1t3cedo0kX9CvsaAh2KGUEnNtQf68iK1+9iHQpY1eMz7bHyLvFaD4
YZAgSXQHhbIu9VMtgzJIFeMAKOMXfaH4Ckhc5HyTqCpxEiaWqog/2nh8UQTrI/BqcY3k9R0uhDmX
rXLGSXaU0TtxxXfd+Mn8kV69C2bH1Hbt3jW5IBXk2GUUQbi3dpSY+xvT+fbzBQyFf5RaZiH8xLk1
pysIuxzyRjCPlWEd/nepGjUSRlWM7MQJXFPjw3q9cwHaWS9LJb5dXwSxYtKLJRQ2fENnNbosqSlw
uebCItDpkP+8MtCpnh9E8OeJ9/OaWFlIZXvFIOCZDT1JvwKNmLnb19OAtF8M5WLEnFWqUzBzZIv9
3SJF7rbNWKbsu5stGvfccPzKVer6EIpiRfESOwRo8cbmvL1ZfUe0h8kbNmGYxLWPyF7hfkhWMPVY
MH1+JgCsTmFKmml3BVLLro3pFEJSiTf3RlNo7eSrI7xGbYNIWcvp1/Vm0BOFUFiKIa3Uw10AoWz3
+p1g+GSuvpbc9+oD+OuzZMoe+1fhGiGZheX8Dqecwzd9cJusU5F5fLaaMWkgXtLf9aViQY5Y9WQn
ZmO0/htkkEBnNdfKSXJ/+jnnsOJAoqUYlRdYd7kC+kkbLJjkbhN4CdgYOiuLiXz74ggL60FiW82T
oaXkMrqp0uRtGs1IV8EAcs8NaWcyqUVQ3gO4YrzMGaVy/pSLT7fv3xc3ycKLW8BJdpI4ihuFe1rd
Pv45DBVwkPKJWL8H3ewxAjKp0uZZ4vFRMORhPHyuyPd/NFhIL3rygFB4WsVfsdEs7Zw9fWOFng0u
f3vyHitJ9V2d7L1u1xFzBOdNTz86qnJRDFoPHiERepNZewTvm7ChfUnvJNjfdTwHQ4y/K8pEjFU7
hmWK/iaWqaupIs7ZCNpKPpLgxa4Vjmbo9tO0mXbCDbnxzhObsVm3TE1dJaUfH987A5LvEqJe6jCo
ruGLL4XHoXnqFGMPPZRLsa1Hyv8UISshQ3rMbcuZ1m4JtYJMNm9KtSBIVuKKxsWX9ihbpUFrCkwx
QMiAS1PME6tDxypU2MrWt764OmuBgrfATLrtrVyVQLSTfeA1+hkg55GmVTKKLUJMM6kCXIyEwly2
0TdLVrNdGcxVXlLSc9dJRlO1mvSifT6KrLExVocMScLtiNOSNof8eEuK6RYOgTT//MACvIndygzp
FBFruXCLcmFlRXXwvSqMhAE5kauFE9FAsZEEssLjrrv4tUNuZf0BTWmMYEf8O273rxF3Z/YOTcQ8
oxcwstgFIaah022Cm15XZvNMXkRc04SiC8IXDdR5lI2VVjQ2K3Agdf01lrbNZQ4n5WnanJ6fksFX
Rzj4hk9SIaLNLVYRCXcFHu74zoT/ZRxb4ERnAub03TX5KOcL0htrwdWGovS8ibwHeNatv6cLqZBu
y+hsc0z4Ju2vNFIIrjbfElPF/SuT3onV/9gwy+sPgAJLQznWyrrrHNjuBhy5f10g8mr058KRvhVH
u5eWp3b+KdISYwh1grK+jOE8YlvqqfQJzIe6RhGKn4qnG0l3p9bbA2uUkEavuYKZRwDqkqKXqDs1
BYF/ZpW8qlEYiGwOXsC3w+Re3DFIUjrg6qdwKTagce+6bvZDTk3ovDGICmLOow+Hk3yixQVIkH8m
JuxQmFLU6xGLRZ8CVOqtT7aoF3eV/C3zZ689BuyRw0zNxAVrL5UQ2A4Ma3P9VVoPTjq0LZcNkoPY
shW1+pD+wR4aI9JWUMTb6ZciqjF9fLoIjbliANZGZvEGaRMizcGUNmjP3WczRI4OAp/dH3U0gaKU
BAorZd9097HShxirLmdCBcmMstO6FNXCLzYXV2V4asyTTfbFP8cECGShyxh6riHUA2J5wJHXJ9dV
JqUa09OQmu7vw17/jDIMCNIqzBM0pouJjv4p9GLZAxaIzkkypjJomRu8WaW17M+ychw3JSTGtMvx
3YxuLYZHiZ9ehbcw7WP86EdyHKi4hWSQKPxZOoE5rVbITZbNGm1k/oJa+ULxSH8/Wq/Hd7Ae0UPE
x+VGYdswqKN36HWQtht+HQRD6P5Rd4VWfLoscb4njEGAUqIQW1MeFER5DYiJyigSl1CZWArBqoeO
JcxMWlZvEW6jwijUWf7rXaredTkA9ym7g/fVOze7E8hdKfSuBo8rnH7Ku5/nFZHQu+VY7MEPF92M
EAYHoIXV4CxYuzF98/+OBHfnPg4N2qgwKV0BJ3kEz7R7fP3Asq0ZWvONHYr5fMW73CxwdVU0wHEX
4C4VsM2xkfxSvFVRrRHr8TVEd3e0rQOGFmILnJXSOZY+T8FNswJGa6y1qNSZ21VTIFMZNZnApJez
+U5AdS7J4dfXEgvY7pEn1onNSH6dSmxLhs7p82ewQPfNgHo413S0D2G+9vBVgQyghmpvobKmBJsh
QP1LA4CdcwMNkVYwWuCD8JDSMJ7MKoJU8ayqVbDZ+w7HQI3zRJuz4EbYiMe120bM/WJFzHtupOJv
vRiMV9R/6bgYWmogfgkAliFJjCiFOO1GtDjDmMJphP/Z9hYk0xlVGqP78ZdkSjxze/yrm4MqfAvP
5NO85xgoa3FSUEbpYmicXGmITZ4VBfmXzo73qFctRJPeZc7GWmSULo8KiWCeZnyD29ACF/Khdysz
kx1ggHQMRSVJ5c4Eq6695lv82FxMIp2S3l2k9DOssbUqgS3CWSVcnqczjR7aLXJS9mf+ISUOc26h
Ec6IXWJKVf8X9KwWiMhPEmhzhvYk/cKrSJ98I/BWzmQQF0Z3DuX9RP95OzyoA1Q6vHmQZdPTpuXu
MssnJoMlFWQdeZtqNm63hKBKeyPMRVDo9fbiyqIa9Lnt0YwhdtuIHhVzprrn5fkK4ko3AscToDjh
mSTjkk/w8GcFe9ceVq7+MuFO00gUP0FsT2Cxxjkf7aoZsA88DocayFKJbgerXhhdfAWpcTKaPbQY
883cCmTFp+dpEHxMkMttE4TFgrnYIbayNiBWXobAWTnAm/reh+eSb66qt2QICJ8FhyTnu5yEq11I
5G4+dqHK95o3M3ri6DtsEwH6NjV4NeWRKCCdydFvJf7nIq/++hvnFa/9y9yAedAsk6mtVIDzNcth
JumPICFMPQlUHipfMIk3m4pso4TadrrN36Xw6LfSkGjFLPzkhlA2IoLRAsQeKWnq+ckDzzFMs5QS
blZIiJQmGNDuJ074kc7GY9Iens3WT1k049dVbMVmPE/0Xgp6wZXDC8buyPGrEh9KSnEruUNRKoVN
o5FCYMO0oeXiz0f0wrrMbtf/txgdZnFdigxC3hdXN69WQ6USCmLRCL3GlJUnmxWA5ywI50tgOhTL
K+Ch/PyiqSvNGAaTXVX0s7gXTyJeWSwOGNJsxtYNcOpe3x6diAuAqJjCZjh7D5WmltsbEZ9ttUK8
aodqyfBG9jCaPofozgHJEB2z42kSof2Y+2+KoGSLtLF6wcnZl8/CSnGfp/OH3mQgAlclZ+qb6B+c
ZRt2oDjiRpScxYOrBqAXBWIZsTpKFovPndRkO8D4rM8imQB0kTg1HVe8RE/uu2Gnd94zTK4IttTd
HFtgbEjnhS3Qh9ghXMus/Lax2P4Cc5rHZcBT7bYrqgBSEPSwp8ooBoxg/3rgvbJMsXfwPRLPGwPc
7uOrVPb9dM3Hm7Kxf9sAqMpKu33/BX26tScnVEtseyqwZCY9JfX4Q9LHVU3pgn1KXQ/ufTPBkLRM
xkIOWwM0Z4VhtO0ORnDI+ENiNMRwfuZoSdbtr2IpS2KN/GsERET5ob5gQE/WqT4oUJoy5l5C12ix
094RSPcw19wZGHPErea92Q61drOswDs90xpPLkIDdkICAxZUcxox8ludGf9cTMIazHm2yq70BT1j
ItcK5lHRNyabRqnX5WyUXpN7zHCZqlh4dKMrGnXajj9a2svX/Cm1LwZgz+CLZXG8pIdO305zal1U
M4nU3L37/y1XYMd/bFOvd8p8jDUCqVsqg8mJtoSZJHHyYTjwVjY+r/KOrJSTRQXeWM9UqeHzBbw+
i/hEhPwzrG+UiblgYrmCsb6uLI6U0IDRFk1pvfHpjUC2zq3/4sjdBHmgYY8tC3dtWPDpuvCKR5fV
K3Qgz1tOf+p49csYyXbYpU+VdHBTxrEC83vEXXPhM6+RzDE11ftfVR7NxrcYzMvc1WGgeKvYoHh/
mcVlRr2hPcND9d2CgSqCES8CACC1sOtA32ehLQOic7sjLNyqgwNwZvEd0NuNaleXS/tJdRgBrEol
C1mkuM2W5AvZIhwkB/dAazlC/UVDKsXONqLEOtgzPRG9xhptdahE4LsI2tGvRBwowdiMGR9ifc4M
ieEor35IiXfg2KDhYkSDFHaQy+2eYoJ791oWoRLiAt6qYqDXjusknecdFsaySQTXSSS8Z53qkKYu
OTWKQjpvPC6IFD4FRi563j3ZGaZ7srroB0CASCg+qbgz5IetHe2LqThpsOTTdw3xZS3uwpMUBvCk
Sra2jV+xW1JQGaKOu5w4QmOkTkTCS1n6da7zqV8HBh3Cew4MJsHgATbXAbxMpSPESJ80pLEtrOHJ
kVhsauvkTCQtEV8qoy8Ibts/8y25iz+iSZIfBRQK4x9HX0HskSdL4YxoOn4hWFATgl20RBA03EPH
GNFX2/fedg8l0ZmmobBA0J2CaTKXTkoS4g5OlxX4uVoKL6e9b8foNjpFDsU+myOSBYyJXkPQJrPy
fy940nXRaFzaU1GyDHXYXHa+XQIGMYiXYFLDROeycJt51Za+IlF6CGXKwVYxLZX0x6IDZV2E+PmD
nEn7cluieLPsWMx+OCQ5U6WfYk8pGiuWqOoi0Lj4oCjNa8DKa2trWO43r/l/UWQ2BD9ae3HFouW/
5H02AiHPdse5Cuq9axuMcAahgCpE9rHCmI7NCsvKovGA1pf79D/UPLckucOCuH8P2bXFRRlRrHaF
5pyWoN+6D0F0aDzT5spFcSVHFYJTueh0OwjJxfprsVFH85Ks7FK628yMQXOxmGibF0PFtWJesM6f
Jxf2EcnHcIP8hYXe6P+sm4k/zWiwxwRsQc5IgWvreosDhcgZZsIE3/0lvNo4GBSNbyyQ3acka461
TioKp0yrhLyaYF4UqSvq/4fZhbKuxS39IH+MFfbuy8HyyF8C9rENIlyEBtZwik/zrTjeyTXP7epq
j9fe3BejDqfu9OsSu3IQTHueSDACpolNQ4Es7jzqg2c5X8fth1LSDWXQTFoP1lQQxvOykQyxJOvA
UoQFew9h1Trm5+CvEacSDuk0b4CPJDJLEGq5OR29mdx4GAlHI06Sggo/XkjLT8npPJxLZTrGvfYr
j2zUlCmDZt0HwGlOc+m2lvevNO/KfhUMLd6TaCn3jszTs1LjLme9UD2qUbyaV5gsmXxLXzFgaaXJ
iUsWaKs/WmDEvchJD5XypHDzaIC6qdEAfCIUfOlL2uKOjfBMQwRSK5WscXRbUBhilLjUCZXc9BEA
Iex3iw4cvTs97R9ku6r0fVTIdnVd43mtYQCEYmRSSW9GkAbjlzsN/T5Mq8BWd1lriT9lVNT3Hxdk
YUU1RcTomjKVLVh7PSe3q3iL0yGwtZLg4Xq9NrzZ4o9FEi5HPhVv6owUBOXWhZL/tbHAydLFmbgV
1AZpgGBofIOviJ9iKdGnLtAUdb5C595hVYoKgmB7qVPUXW0OypUnFHIIEIcFeWjGPGOMf2x/dlot
G5Ycc6s7Y1zPVgB+UbYSG/ecbD6C8neQJves7wvTJrXJ0G6wqxvQyUvzSXJafv18qi12A1eW1v1J
KtPraac8kU1H1JKg9BmpUJiiE1AJ+d6SEqO2H/Mrjln7Bw1GycGKUToBd+ZTAQBEDuIYBTV59R12
34J/RQv4Tf/qgHZ7lRYNbn5THfaq9pDjTjrAEqlyO1IDAzBEC/wpeZD0vnX6/K5sLpo6bKWsfvNs
dlSr/k2xTdEDC3AntBiece/CsdbV4LucVxKxFiEbY4BGFIwEMWlOB697MiWWoUlaCVtN8Iyc99oc
Skxy0bW2jr7nvDmH9ZGTGwjqd8swPIeyYCcTP5/QVmAd6qzYyAWEntp4hXPO3Lo2uUS5n9zJWbFU
Io3w7fogFw9jr2E/DtGoJh9CpIVRf0+yYQOmVajiAvqPW3RTYg6cIT4U0l7v1UoxHdMRbMvR3Mi/
MYxfxpwmkf1xYwpdC4u77HqBHmETCA4W6xOUrsPzY1rnPGNm5j7VdlWMJuafdVTX8T7ymeWCDnx6
WQGUg3BmbAn4uejxiNjErUzXQSr8aQ/cZusMjGPmz/JdRI6/qpKwcqCslCHwRJ6zZlDZJndl6NWE
Lrt66JE5vjiWzi8wp6Q+VHjwz68HVwsxhMhohqRz2v2kPBUennrciX1nRWVraYIo0xczbTouRVL6
A1Dw6Eawp6LY7+skSvuj9R4zEKAVDATTBIsztolsS+FI9aqH2d/eLHSdT3Enby3IxhgoH/WYCBQu
7Wwo01TIYBx6Rqv1htcX4EqiUThSYkZBf4qcxkzmaC4aK6dpjENX+vXFFGardqBAHYIk4yr7g590
NcVrif9VJOOoHQow4Xr8VJxs7UC2VBhAKQZ5kaTiJyU0VaDIxW43Kh3xjlasyPt2Po2q4unAEFPz
JJ+ZjRWxC5KWVBycbRlMN2iQ6ZFoer3IrVWk1CT+FtKZNeJOibRDfUUxsPB7oRjWzs3reYPSUhv2
8n0z4T5Z7iY39KKB4HPZ8GyHMo+CaEwCwNzg1WXUrXFG4u4aqeAey6of5WvaByJrfFcMpsHswYMT
INX93JCnSPh/6ODTig8YhCbpMj9LuN7ow2Q+aPVFVL1fAik0TJ9x26ONtOC0oye+yxqWufix747W
KBR+CXZD13wPZkUzxjepM5dtzwEPwGzDR6uO4URa6mBIcKTNiV58dN3mmbyZ6Zqi41EPZHMuy209
FetAQs6Fzs3CroNnaeiGX0gN43jjcxMI49n8a5dO1/QJZoQ1mZbjK+HaJIhvmCQgjuc5N3dbIfHX
oJjxX57PADlE1Ab7tb/0Kumsbub3TUzI0iHm0x05Y826UOg96nqaNVAaov/Gu70YCcaGNu96Rywk
HKgHex7IM3w2dKCMO9yIeXaDGzl5udiTAdcQctx+fnwQV/qtwHqfr0M/LEC+bR7xj5xX3TWNMMEj
hW71iVf4hP4CgmlNJSp77sTEzdyO3Dl2rcO66r8rA03Ts+lLLzgfOX542I5hcHsfEvv4BGa/Ngix
Va2QGvLz1ZhDfFKNah2V76eAP1vZEzbPtIxwp24+sTVzFjmBUNRloVJz7GTPnntP6qHfx3zOGlBY
fSxNslMVh6creLnoaLtNAW6P7RzP4m1wbJYDefe/J7Hr+f+yb/tDfXQ6LHP1fGBqR/RwQSlSme5I
CQPW1SYnzuohqnsIYfyvsh8apjSYYtdzfMu8XiXE6zBp09BhTQg9mjZVLRTloQ1U4q4vwfDEnucv
WpS4397k0Xd9+YvHrYDjqSkQTV/3t1VI2KjkjIsXVYAlaR9mb8snZAjhR4MsHxpA2K5xQpXDQ7F2
jOeceYGQFklyq8II3xhfYud/qtCIYMF3idT58sk7dh0g8zCNLSMyAttQwIq5HsinxBD25FnqcN6L
ch4DuoQUEcoWGTtP9VFuj4B7Ol389AhMMcEvEqe7pChX0jTCwN9vAcHINDhYb+l25tlSeQwp1rIn
Bib0TYPLwcSGv2Tfu/d4wse8yy0LemSc0fHhPJV215+Xz/ezMrOMU7m9XsJHUIllCY/GfET3pClX
o9/U4Wl8Tml439NzHDmt9dkKPqyGXGErg7tKZSJxj6kVKOxTD5ld9ewKqlSeC+z7miUXZSsF3aQO
/N13qF8WXGL1CENcYzQa9G3bUErx280w3WVRYKSvCU5iAxbN0ijOI80edUQ6CY6+yYL0GISMlexo
N49QjORCwt+P6oUggkHW1l7vfONMqtliGwajwSc2kgGzTjtIOyYRaYkcpBstI7Cf5RYcw/XseMff
64nEYcr32Gni2aEKQirvvJc4e5grncZvMvoohO/IFS3Bum6BIBzu4Zvyp93mPwLx9ZBhmPBoPo+P
IGfzBRH2zLMDjPpuwLPy9pbemJ1QzaL4RMpyKq6czBVZaTkcOLro4RZH4DKeimQUcq5eZ2Cu7+0V
ZtTlVl0kblmoGWbxxu2/epMTkxz73OVRcS91VJqfTqM4stFpds+50Oq/Z+oI9Qj4uDsqCxDiTOMR
todbuWe2R1Ju/DWx6DbUP71ViDraG1AGvNiqlfQHCn85BLJAmNwVP33YB17KSh4LFa5uwUoC28jS
wSQsSavbPQBo5w+/e9izg8aE4zwKpGm/P/GbgCltZ/TR8Z08Xigy9GPsYc1+mpZ4u24LdYvkgU60
/0GENPmQGo0lDmecRCJkE+aI7uyNNOZrhlk9Ky7m8KL+1Zuvk9wsdJeRFm0ZEPkVhUZfhKaRQe1v
reHPfRjfqxfl175u5xiAAIAXObuKD4sVlKC2JkFrX130gAy7RXAzxYqyryMYSBxGiqnBU0tpGx/z
HATUGmyYohMqLtrZ2h+S7CeXAAugzBbvYo8I4JRvixT3Y+EZzFj8hGXmJyEWMPb+rfyLpBLI2CTb
UYn8XqOZ3up6e255x4qTpnx+PF/Z5ct2tEGJqNnu7zjlERl/xbPdV1c7UDrcJD9ZyrGls2wjMHhn
Bgdy2pepuCGRzwIDGZmLAjtcWlExq4znmDnFiNTDaCflmWK+klYaZHx0cYrLL8r09NVTP9upBc9m
kLrgKQseCORjiibDcJlJ56nYW6mssP3pitI8Z03HtcVPIFaYev/WOqLmimbibSifpbYsR85LIB/R
8RQVEZqaiZo3sfwLpEHA3ZlchprGwVChUuzkZvgcquuPiBFXIqtYIUYjy48Q4+dxjdT5QXO0Gy8G
wLP+EA2hbzW50gr8YZ8Z9wYth3HOO6ErY4if55eJWhT5751wxxwBQ8QkyhhYNCgkxp7bTVUzUEDD
EJhSPnNiI2YGDCw3vj9glO4n11x4KXLd6oRaRz2DL/gi9qxsyM8VHG5OmVRWuIySlVeWJD6Jh6+b
YwFHr0DFo8w30rrXp7tKuABG9UMGXwN1NlmJHlfDSFzBKld3IlWscwdCfS1U4bLS/FySblkmGE+e
G+oovUiekI+cPTBLJw85U7ohuRhAljbL4PiFJ0Dvydq3uF/aaIzCnpBwNEPj1LlHhXz5gQbv3WBB
HotK+3IvRdeYZV6DR1fSWcPE1an7pD8AOl9dYX/PpUmCz1AuisxeCk1eHBGTLUCe9JyJ/EUw2a9C
40pmoNAoIvlMogpfIw2IfqEg2ej4BhYrQs1EMR2X8tELIyO2pi9KzL7Kyr40iNUOBYKS0nC5GC5m
wkc4f3T/tibud/28K9P+w/YizLLtakflkCPQto5ZnWJwiQJMKx2jIg55kdQHAbrESlf/6sC1ktEQ
aTr+URXp7a/0HlNP69P5jh3StQ0un4g763D+txeUrrUqhW7DFgAFQyUtjSE//842+EZknyn/g7jC
sR3CyV/nYcJYjE53CKZwSpie4hl5tIVtauFvbZNoT7ko4SwM8xIa5kal4ZOz1kF80ROzIZjsVJaa
RZtRCPkzWxpD5DQuDkJ94HYKT5uV4NzxJkPykJ8DlIpagsr/b1HUbpSDNXzt6SGSSsNcWYFnKlrg
sXL8NHXktM7o47r3YMX4MRdiNgQgKBK461MrFpxtuSl1MpWR0QdC7m42MAgEJ+AuGfUgfGiiuPrN
sth9K5bgcDqjYHuTVb9tsQvhO8wY8akmPX22vW7wKId25JyfUHwkje+UjQNm0pnELW4V5O9n5gAR
j6ji9jnxFc5Pf51Vi/D7dJ2KaenLz/fGeQihtzoPTjGKLt1R3f8zudtwhzaMOZ4/g7W9ZVra5k5E
O58yuwGSoWMOQzk2cULa1tPQSs38EvVaUZY26Mo3W0G8ARlohopZ7g2FCL6ScR1nDWysp73MRnNQ
WuCGPs1ntfnCwvNUqkgyEDL+LfAqqT1RAcgnHsVrU6JSdbwpnOC0fxZPnGRoCTk0YuyqkSDX0vxt
2g+y9Ae4E9MafiMM6ocIeOFBhyC2vRpuYMvq21l+wdlvApHKfXrJ27VEVPHThQwKSbYs4FhbGWIc
C0Npt7mwtz94kAi89yPhsfShjvEjgOTaObsydy0OEEx8+lghMLd43IRxQXupD1nkmTuUdcK31cxh
0QIR8Tt1DS20JwydQ+ugiSxOqxJ9qMBUtftk+obUrSTPoVREpzY2cYE7kkMgJU1v31oZOcb8ggXz
zHUeGtTiwL/J3wd08JVI1V5ENbIq/4Bw2cB13AdUIyBkSqQjJWc0QZce2Vs5ya1wsAjZ2Mj//F9L
ZftJ2A+BECRODMIbHbfguYNl3rarJsTE1Q//d7CjkSer256A3mftZqJS6OLi2xcxNbuy9+p9stUu
WsD4iCUnGF9Ny9p8Y3NwsVoUB3cgbyYrap3ePSYK9q189Vg6YeR2RKZ2HXYbgii0Lc9aBOdSjlDK
mMewcUNj1LdOaBk/FD4SXk9X26K16/p6hzhy1hfP1a9P6KX4rjBk687e8PwNsc5JkEorc+stqnXh
sBbGV6HE01wHgLT3X7vMBmDozd8Ups6m8OA2vawKVlcFAUiFZUnp7a34FpO0/y7p7IeOVpChiLyi
ClziGmsIIr/mP2y3peVTtuICG1W7TgZ0mJ+Db4tCOpVBWS8AG/op5qbo4Du7H6x5wbbDkhuFwsY5
0KuYMSziFgp8n1h9FAaBMPJ1YZ/xgViZrbAq+Ut1YE6GK5t0akeDBBGYTMO5Q50oGIE+Cv66b8Rd
FXMk9X6aiegEX05usv7y5nDMcS/NtkLsGjzHIFnwAuvlZreX9ggY7Xhbzn2WMOx1HrmBThnnJcyB
JzZSCXXpL+S7Q1wYU2UvdN8rbvkFU7Zcxlpdcq37rioKKXI4vdXdJrGeBocA/l0VaF7Ml8eHKrJi
rD5cn9oTElg2tZKi6pOxch3PCUr56YbTOERzdCKv8yuXrMzjve6WGoRaGDbbLFxDFRvC1x2xX3o3
pAYNoQGXy2hPBfpjP69p2XfHgOKmCdvcU8jaAcTgQU/IbiAfvrCFMYS9ghaIws7X/3K+ZWAc9DOo
m8CiDzZPZoG1n3Oj25+twqc2cGP5EbxPuLv49rg/NnlIGEY0bGV/iT5/W8WVk77TBXCb6pvUezS3
xT30Kd3mU5fCeK0uX48T6l3jVXcuaUicUKIKCoBM4uf0LKpTkOSpkDv9oDl9N1rmi0e7qTdQhdMp
UIcrlMmhTQZwSQwBjWal/6bHb9z0GRw9ddDh4Kj9RGO8ZmDscKwOWXUe05m66MxjliSRkAKUr5Ga
DjFRsbEHuzYOqlz2b+rm2sAfwqCa3fRpB3/X3d7YgSLo611t+mMgB5sHt74UEQEPZs2ZAS+QoXcL
D4H+tSVIoY0dnSLKuHTD5ebOymBWMdk0BGb1mj4xa57uHv+ZVVHq3ZEVe7jUlGUpokTayF/blq/V
flRIfQOQOb/PgVgYlIKzJRdnctcu1O2S9grIqVt35Bpe5kd57vOaRNb9k3R5iQMDvoP4hTP+LPB9
OURPSVYn89a1u24j6SPrsfv/pc5bxUjwYHJILSuczYi+xvIZ4cUru1ZtzIPAHUj54twtcAn4OWfn
FZu1TQfeEvXJKniqlM+3wQC1ECRJ7pgKfwBcusLsKjIBzHu4IhnYaYFXsWvpljUFuQebI2/viLFr
K/pKM9LIal8OVXXs8e6Mo5gGNQT35UHPm1XK3mwHOji93qMSv7AGhWIhtZ//HXKn08UPpCRstvQq
gyCna2q/vV/Sn9nX2wZJ56ezAXb3KSiAtGeAQdyJuZHnW4JvfPKcl+gV8l4gQHCxFe6tVxIuHn1P
+OFArGgSQTxge9F6kvA+47FBwfm0cwCw1/ioruVnZax6NUGXsKXR50rFoBQESIoNYV/YGK/GGrzp
sFOUkT1nfftoXYZlX/mqqcLFPMpZmrkqQ+3wurPmIvS/FrSy/SteMuKcB65xUAVLFt4d/cuI4Tu0
PmnwYDIS9VZ66qXGluYIF2cu7LBEM+RUmDA3gbQKmtEI92x5GGT/AVGdHiSdS8FPCLGKyfA6T4RZ
Jk1aeX51mfzh5VEj5DphbRTziwq30Iyw/+pm+mykWmBGBzL2j2Vq9QpcUZMe1+6AbJ9gIa/26nWC
F4sVwt0Bez2EauzuscW4+2Uzt4598226KQzn8ISw06LEJasW8YkXNuAoZ6KJ5xlJj0PIXo84fiHo
lBYznMT30iy8wANnMRLO0rp6/o9R5bO8Jhlw4cWMqmcRg+KeeN0N0IRYey2rBJiNyIyJ0zxWfdL4
eXmzylMgFOZ7JQTnqzPA/vi9RauuybD991JVInHRWWCxT0JCEqHEcv/dfICAM5VPtJdHzFpc0pQB
HsiP87xDmViDUO+BOWNDvgKA6478l+PaOLcH+367hOv3F9YqxVc+NUWbGguoz9ElmcvS+wUjASpj
Z53QGMlxrj3Go8o/6AHnU6SXIg5fRWSAtVKmYlAn2IfUBg8l0AsljucylHupWKj9+qMI/GxDmoSy
zQJn3nZAQPlgJuFeoMD/ek2GbXQZE7K41YdWaGSU94eIS7rDIgTMrVrX7Qw1AKbPYK3/MGUTfr4Y
RQXiQQ+28zc2s3Mxjq5dqOTJabfHIKqioqFs2VQmbqOIujlxE4bpXpo5fNYXPT5r+5Lthckee5O3
A1480EkbU8cak6IWoH4HZst4vwpE3PzKTbbHuy8FHpCidQtntegwidX7Xnc1ddg8W/QddfdSsyxs
PiCtUqwTn9h3Enh9Vtu2RxLvrYC7mt5/TY3yulD2ROXfsYr70rkI+snfeQuT4/v6eOUeaqW8zRnL
ef0Srk1ZFa95s6OSuabQJPHiO+602zSYc3IlJEJ/tc6oEpUyO+7a8bf13Q5tCPRi8FCQMtYxlt8N
KLGYiYeh4OVAOWOyu9R06rmz0a7pPfHZmQqCh9lUtffLQfh9PVbmRr9uyV5QvlZKIunnb2GzoIWX
IMGZFxo/qQHuuxch7utnBz6OSqAeQ5Kxzrc09enIbyGQnoYm+1qvDUO8Ap79V3qbmdgIjmBwt5N8
AtfQwljXiOdj5IEpZH25c6QPBXSU/tEBWLYArF8ur01VzEVivaZk8pfGSFS+8CTM7+Rdnw1NdfO2
/TgBmSkaz3mIpvrIu05YI4pCtYSpfbN8XufLkJw0i5xeilMfK4/vkPjZgIKREg8xZYM3O2KfeoSe
PnpN3yudkNyyLTvSwK1MvuDiZxV+di8pyn2EzMT7efevJddjYq7NcJmomefAyYZHrDPngSg/iIML
t+AK1eyVW0KR/D/BOuQRtdyX8DykpmvrhHrh6JBO8bhH5+GuJKaSZzOlewmpC17pu86cbvb/xwR6
mMtD6zYhn90/iC0VEHiqeohWvlxsKwfoAFifvzQwsMH86tKsZ3LppbGf+ZD4Cwtkj1FE70Ka/0kI
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
ZM6jWvrgg9hsVfDbF/Tmki9mGs2gQg==
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
