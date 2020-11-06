// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:21:37 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i11_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [48:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [48:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [48:0]S;

  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "49" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "49" *) 
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
  (* C_OUT_WIDTH = "49" *) 
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
(* C_A_WIDTH = "49" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "49" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "49" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [48:0]A;
  input [48:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [48:0]S;

  wire \<const0> ;
  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "49" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "49" *) 
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
  (* C_OUT_WIDTH = "49" *) 
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
q331dQbsNVKHk0OHZffk/xo4x8hYykpU869QNXpINYLyt5XeSijQdY/BVV9PuI7WcyXlr9/EcNt2
IvmwMLoqQQ7nadySl3eCfWZ5z1N69HhOrf/703H2OBy0e5mefH/IANJ8UiP/PlMxVldWbXsnkyho
sjgnTYM5qLNP/xZUHNsdZ9YQ9c1JnkLvKBtayG2KmAsdM1Cm9qN0r1H5i6oo0V37IrCMidea8Xs9
0JJZAvi0Dz2IgmqhXEOoYDiua3icxskq1SzYqpyOATBnS1JXnbjQmwwQmCQmt4WozdL19mf7nQH+
85reeOZ0e5q1ZubV1i5m/wnesfLiTFGJ2VRhlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zradMSKOH8RqjM+hSGMrn0ln0Tsdak+2IUP1FUeQW5TbfGnESIvbRZ3/Quhu70OyeCEq40/r231D
sX6/thfi93+j+xnUe6c1GX0hV0MHiZTia5ZoC4rPj8d+n5Z1c3gqEk61tWUDksjcbYtuuav6SVog
lYTAcvZpDNEiBa3oBPm3JXhpGPo1iV6Nt3tCiDsPTVKx+GSpsbZyuS2PbgEofzxmdmgFvDdE1Q0h
Y+Kpc+fRYhGsbFj+NEVd2Z0WBqUMtVnhnuZsAst/VApStW+dFNIVYsE1NozvQMKejgkULK04S4PL
K0flpLn4MpCeymG1pA2b5yxJIQS7GV4vZP2GZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24320)
`pragma protect data_block
Shgg4D2sXnJWBwgnltEP7H0fwYk/Qxhopbp7odL6tJY7SYjKQUmuXzonifP+/M4Y+r0/B3kHI/Jv
Z0Du/oLIz8GubtyXVuU070EaT2ec585rDIJJmOJitE880bJz71W9oj0D1Frhh2/L7AdErLjNCZxi
E8UaHDPcVBZHllY3oAt7Om9qrw7/WHv1o9W0byRcTcmk+cFHhdW1C/f7DlpW05uLhmKcgOwJw0PG
9L+qqxaOSCzFzjG3UMIdg2PlCepuTXrekMwiqajMkaHrZ4bg6+Mwkkj0lyvlh7pszsWDs494Jq4k
9RafTx7wUic78zyG9UoEC60UDFGqw4SzNkDG/gZTTUDhIOFKS85tzZiM2tdpIVh4GBt+zo3nsvod
2HwIem34aWi47/0H8AE31M0eb11Kli0mKEPwyjXytTyfm7J/HOT3PkPaqfcLTn1Kp7c8Kvnxs6nN
mpCDhLtR/cNj/fxo/lSFwIIp0rKETip/0DEyD1rJA8iWSlR93WznLpfNRLEq2Kag6UBZW/NNXNEY
FKycVX5I77G9mpN95+H5bRyjIhBQo5+PwCSPm+D7LbZciBVN9zATQ3Pdk2mTUoK62kdz22VlGOFO
f3McLlpDXPiaZXKHMXl3pbxPunKFzAVtjz0x50Sdmh4GXkuRZhg1avcJVFk7ss3QC/f8klt0o4Mj
Dy5MiJw9cW5Iv6T6q7B1q3dpDRh+yl19/80I6mAgUO9kN35uHCod/hCXZJFl2y17rXrCMT6yoVsE
Lf6EqiaJxCW6XI4nkkzNBXc4REpef8wpip4uRKFkdh9OgHTtT29b8Dtu7vGauV4o1CLrEr6a7+06
fTf8xZ9+sJc9XdqB7lK35jV9Dz3ofYX+j+RKV2lGZAze4J2JbRhYwx3BOFnmalNzXtfKoyNeBlgS
yND6ZWkuv9oSNpG4ocsQ3t7QllCy5xTG93CahU5qKPT2XBjAaM9lOJa++nqnDIchVs7jqjCIOW9O
lM4eC+iUZMlFS3SW25hBMiPzv6Rq61cX/9MBygv9/zsqPkJ8Xr7L4tVp30xHyYIuXXtsAOk/q0No
1WCr3JCFy+TEoPNjyobC2TQxksxDAVQMVMamqYfR+C4IWeyrqRlS+j9LjKPNPXXgfEFpcb0zDcdB
CyiBLhchEwOHQnIzU8dUQxD6NoJRRbVnVms29DMPq0JF6uuwz2KF9XnmYzuD9nZRSJMjiNBBoNdT
7jaJdtpKhLWJDQisoZcT/5x5ce2f8ojrHzIkXFnxxV2rOW/qHvsIDgynLGduYT9QbXCPFoPLLCdI
4KmFesS5er2Dp2Uw5G5MqMpImVjKlooDEo++/4sz9M1nxC6ECau2Rqnj/mmq+g2A1c/vS8QeJNTb
E8hsEMvtXn60HKaSK+8siDWvgZKRuoVHtKZF3GolbB1MBsKkTDPfn17SwXFjSO+yx17r0o0Ap+R4
oU6EMBSr5Dm1j4UHh/ilSFdBvp9EbYmLUck2/wephgkzxzRbcetfcEWXM60LqpLuroW2GMUjQ5op
vax8rW2sPKr0OoiO/U+4DEeiGYL/1TALCgMxDsDUe4dYoD/XDyWPDz5gwIHtOsfWkArCEJXkHip9
U3JYDPHT6e3/W7W2Om/+pPKop7jXdbbPvQAJV1ieWXUO4+f8Csoq3ngHQDBRz88L8ps9H0CeHQUy
/PezWh8ltGqPPUDgdSBtKTfU1YWSOWVC9xXVv3FeAPHO5qs5/rhvbzotAGstdjXO1HHqMEeDrfkB
bA0n4vy170m5L+lAaH0BisCKWGCLi3npKjIiILHTq4w2VyV2TZe7w1JUTVkieG5Wv9C34w0hamFk
BDUy1m4gI3jTFx86In9hS7Os8tWOIlV3AewUyUKhSt3Q4pFmdhzAZsfHKYv1hxyS+Vftukhtr9mN
BMH4BgrkaZeEpguSrRgLKSaPp5b532eGsBvClAjpOEG++Sym24mbFN055VF0d98Zv26YNHqTkZwr
N2HFraRcpmXZW7OcGP80/i+dLuf4DFUgckFuXsZuCO96udSnOT1WKVAeJg/OXOqnluDQsiae93oK
cFARs7eo5kXqu3HmZosbblcjYhYllTXJ+YeMSpzx9u6q8GBJR29znrP7BoIE+07aNSBGLatRUTuN
K3bDGbnwpVzDmUcV4DPgEsVLeh2z5E6/Q9MJWoV4OhTOAo4+OlIotSgwwg+xta2aELxQPx/Nb2ds
e7zjb36yKkkYgdJDoZHn8thlFxB7qQ87JfojmGn9ifIa2rdcZS6WMO7WjGKweIYDG7jVTrv2ckoP
lmwWw/ujgmWKbakflbrxdnaTyX9HCGivBrTEzYf+EcL0ttVYJGWFt7k5tL6w0wBpJRRN5Dqe6XHe
IGQcn93TmNT0Oo9jagkTZYmDqTi8QRfh1O/ocyKecUZSfHACci3CecS0o1lug5fAD42biVSQYY1R
tlJ2CigIiwNcE7MglGOaHmgkn80bXRiZr3IsqfqnpvZM8Zw44mOtOQWHwYrjgJeTmU36MHMwwxr0
gfGxuq3x3ieWmvAYDwJlB/3Ds4blea1j8kDm23Z4mF8I0eeNpPGDouZdCnYX66Y3GSwCeYX9EMcD
mY7XIFv2X2+n7+VR+rVoUpLS42M4Warp9rtHMkBthrB88TfLy/t4yFX3oClbq5Rh6phiJj0fMNx6
yhMlpC9KOeQziszifolQ1aOwXUOEalXb6CEzbZtfII1kllvOLxTLKJjP+9mJmrtB7GzDW/ERNCQE
MT19FE/WZVzBhJ6ksrxBuQ8VePXeM8IYjgfqPPM4xXZCN6WZsI0TIVLbZg0Mpg1ANrVlLWNteXSs
8l9+2IoxL4LR/zr6ybZ3H0RoU6NVIzVMF7tWS0QIbj+RCOQC5n6RCLNqjFztb+Hvn9A2xK/bSGhV
Mu2IvF4aig2jUv+dAe4YZz8gltZEhGyiRwKlmffuJSS9p9KZWNMhT5rs+y3j60COJhd6mWtvvRMX
ilGmLcP6wNnJK4+Cht/bQTfBOPSM/xKuQXknKjDs6Qki9xl6JCpudbKmHHD0l9StZnHNcHuI7J9D
3+d9IIea8spfMN4qyFItlqcz4fML+jWKnRrTwx/RIr6BWTqG4VFFfc3vtRmeJY5z3mNI3pdRDBpd
ovv0CxWws5qy0qz2mFKDByGOMq+hvTlSJihZg7E7mXPHi+Ft8XUQxpMY17Y7VvUc3bSlgIxF+CuW
Hl8+cuT7pjNtijLkBJB6737NuBX9bJWEs2GQOu7BKLWw1dpO0CUocGopzTg57+6iT6XT1obxr45h
0fihUMArk28Jllucb38xvWOFNKP48QDyKOL8LyMJ7c96S/wYDv2VL5PMUZENJ9AwBlj/ilUu91El
PEw8UCeUPg2RroomSPJ7+kTn9hCc0U/9Z+dFm0Ki9QGouKpBbGElBx/IAz5ehzTSd0Sd7U1JPADk
VVosxQ37YMapfTFSkFBvjQv8tidQ6kgBEKHeF6yVw2Vgb4x/ShvAr/IItK++mVPJ/4eCfGEbb99g
cuMs6cajTvnEyd15He6nvH6JGhmM6v4cDrZMUfcp/fZD8UDg46kp6LSD1t+iBIpIwkF9Bk3zrrbT
Cvc5PmabnnvvaqejQE5uFNSue0tF+ks1+OBLR3Kx6IQO6DGE+m+sXQGAc4bY3wDFMVJ30ClyJnvI
NwLR/cA01NZIbKR+0I5a/zFdbQF/ICU7/6p8qqhTTZ4S4KgO2sqH5Dnv8wvVy7WA0kCjwQg1HoBR
CfCHLykN/Bdli3ITam8kUynsXwF51OozpXklg4vwNdLXjuDoLiFX8AEeVzAuioRDeeRB/QAzZqf7
Pzote2lWy3EkkfjgazjH4Ro5m1hNWEQ9duiIxcTPD3xUWRvUqKyHQ8N99hY++3ltKAje7DzF/h8A
oumfJYfcw9/y0miccKCHSA/qn71gMwbGvbZGQVa790XtLsu6bWPOA9Cf1HMEUElMt8heE8auVk6h
+TTPryl25D2Gn1kuhRqwMFFQhvwUXhUH5+45NHYX/MMCwebo+NJQQEwMIustXNv18UgxX1IYEiLr
WO1aXqqMD9BNh+Etd27tX0C4Ng56GL/sDGA7Vh9HdOKF/I6j83Yu//J7ZRrJ/gpXX+X0CNQgV6Km
nnRZaPG2QczT1FFQTdSVcH6gbx1b2MS9Mzhnt4esNSb2T6e+bExSeNk52BJ1G4ORthwr25H5PaTi
FAxId18w47FCS85PeAfzsWFPxoQELP99WDKJYsxxsTUcSotk+krEXebbkanh6n6cJOo3enEDSVq7
jePN/Emkrq4RwTyccuaGRhFxQCeBTOi+XMK0j+we6A1edf3gjQV5Cfaud5yTAAlbgNLoE1Ag8t1M
nd1hoqQolufuQpvRYsC2V8mI3h+VHRB+Wnt0viZP7maspfvfBLWI/RhmOoAl4Av7Imt2Ivkt/LbG
MgK5RVQsJ2zuPHcd2ysvv52lIhwCHkXXIJT7JBND+DIMgE5tX4MHWyy60bOFcvR9/wcEdYRVM1uw
TiT2cAJ9cwrS9HUuQGBOH6zZ/rqJbT0tQNK0VBKn/A95bNwlJ7D6gecz21yIi1NEoWSu/ZGKazPG
QWGeurgBot71DQhmd4wa7IQlC4EMkWQa8tEKnVWsMiXGLIg+9k+GiLU8k6X3AD7bDahHTRpkJ/kZ
vua/Igh/IdG0Y/D1Xx9l9BXvgQfa2S96rRDxooqZl9OGnT4h+l92InsK8JzMM1Jg3txMLaWZy9xR
8+GEk75jC760ZD4RzEKQ7MnBPJNPkHxtOE6pWP9YfZvpMA11xOw/C2Bv2Mawe1E20rruF8dA3mFA
H9TQL/Cyaqc0y3Ya2Xqvc7L33q12Vh+Qks6H0x0e9Z6Q2USui56ChUf/Keh+cCdjJMcVdXe44GZW
/i845FM8kSHmy37Vo1s/YtJQBv39yF2szhv0lSqzmZdVRXHqdJpKohMILARinJYb5yWZ7hujhIIp
upyVmDkbWbIwRgG8Q36GOWxqMoEZt/1HE4M8Zz677LMBbJB+8faf48aApUF99ggyswhC0lP4piWd
Dm9ShyzGhT0HwtKcvRFbkygjNDOuL8HQ+sBw6xkH/zKum8CMItn9qy4bsWcNHhmEo+X+45x1UwD8
MNHglhj510fXnHDiTk1L17lNDKy4he+KRwMGd26D7zENX/8pSoW82ISFybhendJ0+uz9XynaFjxp
gNgJ4gnLQqF8E5UBltjBXtCHkOiM6wOM85Ou6/7lB8LXt0jpu7XUc/lQQKKg7nR5YDN91j9nrJrR
tw2FDcd4EmUczrVBEiIR2bNWidAFEKgT9bESQjuSC9lGNIQAzQ+dA5KKsySAW44pG1eP6q6UnHQJ
eQQV2o/qfxQT9uinlUl1+amjuSIHXz9/UlZc1WC2ZoSsotKGzp7g2+E46k5jKpKjPBw9rGd0EEgt
xfn+BNrRsGnulJ6y1Fdggt7u94CoxKtFMlfVFZvl3rPTkeEB+SFHlqy6mXktPndFc6QDiOEw0G4p
GShS34cLD5ivkz+WwR32/riaptntrjrXz+DIip88vKAzoPTQ4/fzJ8h4YcVIxCBZe31GPIDKawvW
HSl+O3yw+Xfb45+vBBl+POTNMjbRvLJqJtUFYpQs7oGvFVcBzbZkaEajJQXpe3XOOMegPiRiMGGf
5tluKSDf588DVT/3UDuL377WPPtzxN0z0Kebi2ySePmVAMenciw3/I3ixka0iBDUK1ahcnxuu0hw
iMdDXd+XuAzoLAnawtLEvVtCz3a+Q/l9raCivzDZCUur6snv/144eR8sRxxCRy7zRaeMdS9MG1H3
DB08BGhVFBpHYiUaV77vdZ9fTNfmyRYITKHT+VLivu+4BfYwN7JHUZjzDm5tJrdHK/zG5MDI9qy6
6QSVRR1qRq/Bcvi+Ab2iGf4dXOCsXVWkCDhZatGiRs0pUxULaUCl/PW+slLROTLNQysp7gzRFO/f
FyUwf7uPHPGNnzXMMnPwOCOwI5t3Yfb02LYtu0QCussssytc0yhFD8hQgTBkzWR2EAk9TEYFOHhP
ZQQF5W83HITmGeMrx9LSaOvEehUirK+xQsjQYDq2lyu0VXqf3FbKJUfyP8ZiBi2dvYWeIdX517eU
luoGGUF7VadZsTEA7erOhp7CkjSrdY9O5AEkdR0rbZVInQf3KtjF19ltPjZCYe4Vr2KS6AnyhVlh
Fx+s12TwAPN6LqghaSXSKO086x3qvzp60X4IbDIFwA4PhdlivnXsAVzTeHrL0H3VfJwYJ2a98Bz+
ZKgpXtU3HMKcPBEx1iW8BoF+JuW0D5krDSC4IdNxNyjb8sPHVcc/KyJqa2LoaCs16uRGqqaQOexr
qWh+8FQaKUzch8xFy4g1wtrIyh82IzEm0xGpJRwQtJ4Ic5uzvAYNw7ZozB3AI5SpZvDao/r3zmNM
/KGdWTTF/DFJMp1OLqvVt0VFGWmsQI57MOjP8SEYjuF8GJtT/i0RprZhbUictI+DiHQE0OuQ1sBf
xfPFhRIZ4GhrcONXmwKbNjqcq4W4t1ZDvKOrWbhoukemCHRNzbc6Yu6J924ZIa81j6y8enpsuI2M
JwXkx+YxKMnfEdZJSpGVuH1r5Q0h8RstitJwPY7NlNHQihcAa54IiuKP60TgmX57aYN6XtnL9Ddn
c29yJRFPgSLUK6gEtY0Nkhj1PmtMlzQ3Z5tOz9F0PVnx9P1ZA4TAnvVR+KZ7SFkhdlB8Ucsegfcx
07MogXAsUn2cwNZVz0eVMTd+MB01z3zcgEtJ/o4dfTk+Aq6g0PlXEB6rscG5UY0dcMZ0RsFv2fQ3
5UoAU/ZQlv92XDMflRMFg8sviya9M3OVVGGqCumufOsV2iG5lI/MStaQb7e1KUlBc4wFHrLEvgYA
GGgbqvrqgj0RqQW+/uqZ8B9pMUlny8rP/FL1Uh6/K5qisUbxBbeF62xJvSCuxS5KuGMkS5IzOfXF
FObLyZq+74UoeoATapPqpWtvnjSB2yIVs0T6TK8iZM0OP0ijfLW/bXYLwNxn8SHca39vnFXep8X2
0bbxtCLsbQ1QmRIwnAHryeVYupL7EHyd1rki1+t1LFx+TANLgqa7NOMzBq1kVqTooNKajUeKYSNN
v/5RwPDQfz9QbeZCcEBbINdxriA5vu+FKFTBB+X9FjyoX7wMQF0CotAIMXj86mqNfK5wYrlKuJmF
u+Ae51CSy5+I6kymSKPi2lGHjja8OG9Dj9yCPBqsisebrlq5zmu11ZVaxzm8rkx3lA5FeJdRf7aT
zzt+uZFd8xk01mThLd/hYleQHuLka1xACqaLbMAn5whC1UbTA+ACPYhut8FNIUyEu3cJburQ6T0Q
OOeN2KWYhqcRnE9AnwGKo3cRO60SUvEYGcwSJD+kbmkPoq0VdAeiuRku+PAxTICA12VVCx3jXiKS
5xVYb/fv+0E9QXxzl8vPnVioEApD8P0CNFfvaZSWu7CJHj/gIKM/wd3QvGH4wj5YqDJpaNJzKTQ4
bysZUobXjZbWd8tv9lDaZkQ9HF8BwTa8XpzEb+LqlpSU+i+L9BbOeNjC2uN1cW+vZQgkFTG4AQXP
MyXRJFwMnxMsENmWwGwC/1DRuUBwogGTvGxrihpzPW6CwpcI7ttO2nadDRbR/fb6ljXtd/uIH9QO
ZZuXq6QGfv+KkaJu4oc4OPreIzQ747qNAdLtcsn7XVr6IE98Am/QDf4CetxR5gH3mYou+wuSM4Qh
Rz9M2nwBR4h2lFWGbvdZhU0SDUudw4N2k6xl8+oeErTeNYH0EMOdWaZVQWSnEsoi4pQKqFFeSRiy
gCnDKt8usv5YDpDZP830j3TdSCSLFilBPsF0fkdHmcN2HY+dWuoPQkvvLJ5f9wdTba2WjiJbF2Yz
zhiDxwy48ynrfXVGgoKo0hOZhfSjMbmw3fKqHQ7ylaZheAk89b5BANzarAFCGU6lrb5wuCCEDLOb
YMZsS63IWRXfsCpFnkWiYXWoNWYdeSIrfbQTeDOE3ejP0Id5dhNX3c6oJm7m4MBGvcDk0pd14ua7
dFzRTc8ZcuWQ4WcymDBuMKfbobUHEXh/cq//JVW4wbSv8mcovRSMMcOF2dql5P5AXqhxwJW1fowI
WKdiXx2HJX+4Ts9u/LBJrxi2/yvcCo5K/4CGYcaGPCcOQVM0yB+poxzSbqxg2RUDJs+YQBaEMImD
iMD6vk7ug0xkHbOQFoj6NALTpYiv42VAAZ3m4c5ZdSJo1i16iPQOFmgvI7qz2Fle0lNDPEJfqqJZ
+f0TWI/vkkNoRUDVXOKT9GWCnm3W6o8v4LhdWjmMcoaXs1iV/qT52ervBG6tfiqL0Fi4mRSXUQfR
7upz4hcFZQ+8H3bh/UA1GXxXbfvxl/8pVzX7i0NNTTR0aOU/rsk51AvVuRL+wgy8MdvI+1wFYk+B
yHeqxkTpGdncQBUFsEEmBD4gXKqL1jbABta82Fwn226bPDJNAPI0hrDPHYT5zFzCZ9SU4lQnvW6Y
+nwoNlQQTthLD0AeMojjXudF8LJn2a3uMBbSCj8MNmqmzwAMy0WmHTSQ+HycLgC51tFCqIYsfda8
ewvuMfs6KxEK5gy7EtC3nGcDsk6BOvMT83RNDHlUOAnnMsZc76JJ33PGYGWfrpikNeZ48EjaJAGn
+0aVj9YnHb0375/0NRS7bSChSi3swycT79ik9A4k20i+jVbZql+pMwoVQA+kjg7+DhGTmNZwuUjE
P2F8FHWZe4oV+HFtVDvfJHW5Fw2vq45cMJxNvYgYG0VJ7yqyY5Oo1UnzTD+uIjwBcm+ARqMHI/y3
8PvzjyNkULL+6ZXV2GNXckwpj3N36XScb9jeOBQl7G7s/1/NTbhAqbbpDst9sv4a1Su+4c5NX3mf
hv55+0Rj5ub/5rcOw8IZNJBErcnlogcaWAxpQTPV02SidPRpV9vOYKtBeXdm2Ww1rAoc2ExFJhso
YewnrgSBn6mEvp52lZDwGhkjgzJngaYX7mT4I6Pp/YaxBjAjQC8jkCD2IVCqx4iZKZGwJKqIQAGl
cAKsQM9Ect6cQexiGmV+BSvVaQo1Jx61M8fev8bhZ+9KEUUDR0IsWa5uiFa/ubDKjus92nwlMWOR
KHtMFZVbDzzlC6aQ7S0wbtCVszOnO8RA8y4OE1lnjcy4C/OuEwZSa8ZC8yv4Zi21+7wjPJEkkRCQ
V3e7WUz3CVW+taBuZAviEuUe8CP2usjpUaeSMg1Ozma2tOccQ1NkAxKfu9LXY/TafF7xx2tM1ER7
fz8PtqH2JEQZhadbezR+7SICWNVv5JFXP4wz/YbmTkbb8lKLcLtvPyhZ/XiyJS+9AWWwyYnWHurl
1AxE/4MfzNcPcoi/sTqAiHDdvaLF1MwUCTsmLrlApyrpktlQw/F7ZMx02wwqzrkoYyPVeQrNEANG
NUhWqf92w2CJ7CEEvmW532Q/XFQDVPTgKIGQGNHWpLI4guZ8ufo11CGQUrCkhKf4BmsGaKI3eHhb
qKDZnyCmJEXGy0k4DwKogsJZJLvBmeMtjiaT+2oqS2uoh9sxM2uPdXQgFggoi2SmiXvI1vWj3M1l
aIlLTJiH8yG9ztYARCxLx3T3gC+o3jveIoDjz232irjBzB7zJvyk9/4S4PNPIFMXgaO0wKaeCaCu
6HvKKsU/F0mNI/8ITMO5s6VB8lwPrRGVHs6TNTRhMvIBrfd00Cn3uFj3Cy4FhdR6fyAHIvZFNeYB
dTYT0mXh8Gs5AKrGy86IEqzywZKNUBUwE9C7KGp7V2KwO0BfSxcRzwobkcCMe2/7hlJNYMrxWlwc
2FGbUkgzKdjWXzZi50iFFiJ/8V+IilrbhGbntaxSyW3OgKpjrjqi/DE0KAPtq3j5GLd0vExJxZmH
wk2ahwNJx50wBKRke16OZvM/AoCyEU6UNhmvpBCBgElEtTW83GmHb+qf04WOOlgeyGKebzqwPgvV
KUqoTWps2FqZTqhylG717AZMN0LHG6zEULKlv1s1DenTKE6vLndq/kp2NaTAq3OtC7a4G0a8Plkw
GVrnP6jNeII0lI1Y046Y3G4/SSK5CTY4Cmo/pJiZEf4pYYkxbCUJIHDS2GMveOGQxdMPw5gmXzsN
0ikL4+Fe6SDoCJZRwKxAijIpsZZB5JhglxX0xe+umdNxispHKYcWSdSU6Fs11Z31i+DYNkTgtEEN
Aga5bM14H7liE7RGsQoEqeu9lOThrYtI5XxDFdudMm5Na48ed3u5H2mdhUNx84uNjLsn+3bQQXWj
PkRYsYdfr/F+Y+gNx8dnkR2+Sm/qeTOD51wwsOtVPBO8PiqKN4z3KTzlK/EmkCCALmTFWj4CuRGM
/FNgk2ALwKH6Bsc9v7+kB/LWSuCYoZErAKw3gkAi/dt2/hvx3RXZATktIUIzQenT1W6W7N5XVztY
eNze91bA9T3vo3kF+i6K9UMph86u8r8RdjrJ2Z2PA7tOHatMIODZCWZGHJzfv338n/OMy2CqdVYi
jXoZkIa8EXRQ+ktCdXp4RJ3LQqunBBpkJqywLL+2vKpNMo74bhg37njZZpDVoAvGdR4D6wa0KVxm
K2gAt6DpboRsuIbp8GIVhzy1z8hhWLZMlyxWRRyMpXPJ4Rvk3oW4aIif8I/VS4OU4vLQ1HU/Eka2
d7A4WocWpHBq49c+2L+dATq9RCx1+al3fjVyeuKmlfLVVhNeqUOtyoilmXTWm4mSkjz3hddGGoDg
yIjjUtwqYZnWkK31MC2Grn+SD3Lfk8sbA8KrDsWOCmEc/ZKRcERTkReIGJtz9j6j3a/bGFMYr7nV
Zv6VSn1JiC7Zcw2KqkJPRaMsgjJJmFUlmziyDZdGjPjXwuzyexh9IfPHJ7tcqrdM5/FYBRJpxEFV
4e0WncGAriKUHQu8r/adnT/eqrXVLu9p558p+8KCBI0G6bln2lU9FC9pYe45OaQw4KxYBPwi6bT9
/tPDsds6pnFB+D4NjBGQHoi/45mrla4PICQgDAy7BIPW2nAzFIoaegDt9j3NcLm77LxJtnWn/koP
pW8MudncVaojyv+JNsGVYd9A0MfJCeXIpsLs+j1arnjXFMJyRmBB9sntRHVHYR04EvPTjQ1QTiwi
v6ocwcl/p1ELD+6nJD9JqFQ1n+ihmutdDX3vbxBx+6/yfEmN6a2yYVQ1gbNL2q3NNOIRriMNXBiO
xgCRKDu8QuHKd2vydHEYPj0ERaYfVJ4o7b7wTIuo6k/FjDBbRhY10MBfwCmrqJTPuGqiOhrUHoog
o+l/W38hB+FD353yOWM56MLJZb+zJHdCVCyKTMz9T5W30RgFE/49HOy2NQUe1ZObW6BIM6d9WB8/
c3uS6XYQAZOcXnvHakm+U89dnHzLCZ00GvZNOj+SzT4uvB/TRjjHI8BYeabERQnhMXRIbjHVzNlo
ggsfXjvx0lV85uT170Q1pX/0YC/Ab29Qj376ahIZnSW1GQSOltZC56v2ggls6AUWcD/5/i9LZXSs
h34Yhrdmn4D1md+ad/MK3Vzd6sQUKpQfMutWX3yyBLbpk5GTLZ64MngCIObZelAk6c0LpEp1qZJY
PSBN+CGXnKQxzsNDJNK+zKgxYM2yq9puNrPtPnjao6gbheXVfUsnxKiepwYNfy60UJU5R9p4QKrA
BFyN13s77iJN6IDJOMshpn+edsaeV+azlGqPIPCYOizjB0aPC/MPgwKg/7nPpQH4i9zJRqYmxy9N
AdZ9NnrHt+rfbWJ914F+YS6ZYqioCIcfKZrE5ZLPVhfZmwRf23lwslt34krz6e3wiWkn6eiDgrOb
Ay3oFpIEVe5B7oAKyPOQJKnAodQwaZ48wtiLazYAMSJ+2X1oiGyiq4EGb3xSmFMiljxApvQvWuex
3u8/rH0N1Cl7hjqlQEOe3aM8jdz2yEK29TUAGsFWW9H3boMyqBuofsbTH8PyI0NvRsNbNZvhSk2f
fR36da8QlJvT+VHR7uS+L7UdKAQYUNGllcP0DnU/Xa67wpGHp9A6X1co2Svrm0R1AAhd6S3S5WBI
DVpN07/xn8L7QZQIEBHuqBPoAEXrXwEW03PsUYOw112GsMFx3mE3fE8J00lurwcFB+IItdQOdWt3
hnGNxV0V6ZsYrj1NEvFsgLcNpVMpbJwt3gQhrjmN/EkQ9mapEYPPvpoTW1dzHYQo+XQEk9tlqvDV
lMILf1M4HtmurHv7sQ+j4BGI3RRq0F6OU9GlUzHf1xmSc6OS1nsz8DtTmutK7ntudlEj6SXqgnbN
MDpQnJbjKC11zOY9NqjXy912ZOJYyRNnFAB4l4Yvb9sFu05j8lfxUmyGX/4gvrbJKQp4pqjckqLY
yQkSbWcKFJv7vikKUOE3JumNkLq53xnqn27LAQ0JgOcQfdCgmRtC26NvZBwpH4T69eokl5DfVhyh
YzMXjwL+95SNk1rh4QDENdlx2SYYnbUMuATc7Ki84ouLQ9wGnaVbZjXOStyDsRNQXVcPV/1Ch0eI
j1sBLutASa29Ju0BERYtN5w0EPc2ryqFZVBFiV1LWaKVUarKtxWPFEQTTaWqsWGlrBbGN5RFxw9G
D0WKPuYFXgGDuwl5MkPvNfKhVKPSTARX8fB6iz5F+zikMy7vLh8AFHBu1m9TSZBR2TbeDtp+S3ad
WpQCEOfxqQgg9EMUUc24rrwLww2wfBJCRIgjzONoqJczKbYve1edZF7Z1pXWlFAdazt0JpwEk3Id
U4Q09baxpA5jy3eJyoHBQ4vEH0u6JBM9QfRR2C/MhHF58vZCSGYOABDAz30M2LyQs5np5wTbyroB
JG/ct6OCg18HmL6TzurG41xSFczeARTqapn4QJFJ7WIiJr/a1TI06MSoaJG4UwzQSt8y8kbxUZfK
0e2gfIlzLoozyTAppm6ebcVko1Oj7BFDzoB2iJLLu/E+LHd99kteRveImIT2nH5nDNx3idNdbnTv
v8wKwc3P4fomDImhPEw+3MR5MvfT4QuHhkh2IhFaoES+08ig5EQn17MMHUCBHx6N0mmF0YiVWL3C
Y6GN39mz7Pi+HTPJx8G9XIJL5rbeYyxhXOiliPpd7fd5zGxMZSTaSwWcqNgSRhmQtA6IK8iLiaa6
WQ3BKKxScGTen/GsOOXN7ih1+lFmE/X0HV5EgPNZ7VmFMFFlwqXtACPMaodmw295rJA+K3Bt3LzX
X5sTl7dlsDBx+8/SxsOHYdgoYJE/gnIC2pvQRfIYnkKFbQp8Zs9t0ajsA+baMcZhDQL8WIvLCxDH
hmiNqe1nNsTog3RVQ7S3ncvjrJiOCVE+aoOFqZB8OlyBogKcHhdd4mnRfzRJxVMLsnUfF8i+SOFb
ohOSvAxSukQt0Pm5vnVdSRsNrtQzUR203whKJm/TmCQ0s35lQpDbzKpbQhqOEGu68OSz7sz0NWUf
7vEQb0x01jUYkIBrNSanpEDyuY5ntB8lO9DGH6c97D+A7RO9Wh4QZs8xTXdL6K23oA+9RIkDMQZb
78AXuu6r/94pyAqOdl9jBXD1q9rwRTM17vbjPeMTrtVWnAvRT6vza5yeD/5fxjaeczYxKT4uPXeC
vbvv/5fiagbxbSfHki6YpxWQm4tcdOjkhfHWhy9kQj0VGaWX5XCDBE7wwzKW9scATwlKKv0JeF31
DKxR06IMvORp5ysB1Aw7EsbKjV2VmiZdpXKzmwO3HMh2e1Gh42oDpGwq3FFC2lCxKP0Arm4CEJXW
fe2U1KiWfHsY/Exgf9OSCSqePOI/IIscvkU3ff9plAA9fvxZCiRbX5sj7zgfYFcOEwYdGyZJ4Gfc
+46Ad/pr7vpAB5+e2G1BjORw+XLJvfse7ssMh7kOkWSidRMjNDTXsf3Xm60Uw6xvVcIbY2NMQAEY
OQ+M1QVg9/BYMaXGJbnoKECu3dRMOOMI8x5ab2DFmlsa4WTmfLdstD0LDAsnacnsAE1LLJA80GZ/
Jp6CKWF/ZCWW4SIOh3k+Lzry5GrXaVUV6rcOl1xRPptYGUlYDyVaP4E8DSAiqEyk5P1+IpBrU60z
olN19TDuL4tAoEBrBORH+Ikq1vor2riiUjjX6bndp6ByCX7B/4qljl6bEgagrzSrn2vfugNxvK9O
b8LT7AF71+n2tKb0r+x9zCXmGxAa2k5RMC+y7r+w4/ZU1T5xNKklCFQcLGlsxL6TmtiivTowiP4N
C1iJikVeKnjBd4au2ONsQ+4zyhP6WzeqitSgVKXTDTgTpPl95XvZn9XaFODgWBR46qgsxW9UdhFN
FS4ghvzHARBmOGJv3ZFx/q6+45bNgi85j2l8AnQFvuF9qEKnhsI2GEmwfEUuX8hR+ZJTJU8uFUzk
ban9U3jV06o8sJYZ0wf9WIM8BT+e4qeA8kElmp2UVR74fBkulcqm1f7v+47Th4I8duws1l2vxzWx
8sI0nlruSdNBBFxRloixQBG3aZCyRV11//Jt/wCUfoGAj5uSCUJu0IfP6ya2xfvIIIpcdv1AM7TG
Om7f79XUYPfWLqj0u/YkeH4m80z7IRmN12iMy2aYLiAK1RW9YxG8YhYIW7PIHreqGdIFxqXkQoBa
y97ir6J/f379HJzDUyPk8HctRk/YbF65GVHbHsedPJIDkZNHnALc9kS6gd+sUcmh/HFE0ngVuD3Z
gKJa9iDR67Fq9eecxNiW4XUw4NBKPNx5WXBZ4pia7qz/0HK9+Tio0VYtSMxQe14b99jkcvLyHZZ+
6vyk/4nUukqTwqj90FTWppW15d/pVBisiehG74dJlmpXvShJFPw33AUG89doaXVZUmyWfxbGufzs
AzzOwDxt31yFnwjJ/DChOq4ecLuHxepld46Rb/CFINUnLwFfg+4bwLlLVoHa5BIfyq2idkhuKVtk
a8PED8cp3zvbyIqvRrkEohQW/rRWftRIKVY4ywrMgCR7KVFiM6cDpHF5e6OA1Ebb0OLMDICE2jNj
dDVl3b7pU8O07hLbryoFgoHqkFkSe1i/mrI9Lud/NS5hLJAHyXWiHRM70EDq7P5nSyHKiHQjggLL
WSdgqljP1Agd4sKam0J18YGiktUvQtZBDmO+09GhT1ITWyYNJp9QSiisk3UpUp7BBiAD9EsSWrvh
zYZIwIju9lluCn+ke2uxt02zAa8UYVgcoge4COxQArdqBFMGJf6vVRw4raEziDT6Wyal+MsZGvng
LD1txOCxuUCtjYFrYA2iwji1QK1smQJWnINbuCx/cizEkhwL5sPBEIZqUF2bzwjVsqPED/7j83h1
5ShHyOvIcwCtRWDj6TlM+qg2IrochDli3TxtpLd+q9xFxu6ziSNyD1Jz02Zfzpan8TBjM8xiEiT5
yzMgfTvpcRDLHcrM9ISxX06adXVk9X9GEsVGNkoszkKcABMq99n+wMq1DbjYwUa1qpPdLiFaR1mu
WU6PLANPJqvSRD5oIpNmZloPysCimWlAk72S7psGCMli4elZw7yOIQkcopLLZ9q/RinneOJukPoB
mi1PqzwJ+hDd2wVkc8jGuGHqisLCo18fFRTRMlRM2LYH46gX/KHMPRvFu+dggPnb4at0CDD3pQwq
/SQjikrlvZ7u0bBktggr6FPqt0rVuCvODwH4sLea6JlE/vZR3yjyCTmTD3WpipJ6p6IiMf6GHZLy
VVYHkTNEjGKyHW6AJvKOx8Ga8WYFjQgu3JCfmcScEsez+mJXtve6tg/0mFh4k6Bf5Om0MSj9Q5cu
DvVFl38No3g6AAwbgyguAq7MV3h7l1v7Eg5jGcJypMhFk7vzXz+Is6RcSqKp1Xhh1mcZ2L34JaOe
/Rq6tOfnN/ZCI9Q6CdTHKK40LXq/LiqXIP0JaMh/cQuaXQtsYhVWiV4QCFZKBr0QUA6lOXGewCCW
Mo8JrT41EyiVeUm9MbHOWbVcqZCfGrBTZEikKZ3bJbRovk2ylpEzz78WRGsIywKECbnMhQ7t8r/y
PyPCM1ybHNHsY8QMA18Qo0W2iHJbCs2OfwxPdrV/QtlygAHwdOcUvLd0WVg+aQWeXUutdIOs+UGY
Uz5vLdzgQx5lWHEGuD7yuyw6ErLYDHfKtUF46s9YRf/GgjuIH6YXlVjcFg73TzBlmi3iZX//f7UB
aS8I2sgup7Ku8NyVqDP/RM0JCls5cR/4DhBzLjw2U24NrPMQVsw3MmMRZ+/A0IYv+u88NoE025qS
BtZjUxP5GjmNLWI/78mdkW2yTz8g8IPkOeGNapaPDrY+NRQhLBPba3RxlWkpNzTJ3Vlm2vznLcS+
9wn8qNNGxjxGc7zT65GVTMVjsPsizL5GMqZE29ZqouYd3YKPq8przEMQvyMl9q43rkBmpd2BpXM9
+rNA3wLG4yUHgnKODuYzQjRMO1HS+AHgIeX5LomVBTS2sI3luRAZxLk1VWWeetq7c3rR1WxT/rx6
izltpJrL0tr/3dzWM29mz+t21TxEOiMOrD5OCpcWioX+ovMN+nOdPEUi856mA4aFOSKQxrgHh/g2
WvigVDoQHiAE66FqQNJ4MsSC7QsWjIKlbctRy5KpnM+FYBuGVVGnnZAmZluNgGBTG0gnHf85HDAd
jkSgUcwX2pOlBNoZokk+1IlFzkAXExSnk7z6+k0F3IxFLQPbwRhw16wVnnfFWan/e3fU7wdXvS48
DhvXZkE8YEdmlxzhk7El/LnsAtz6/yCfwEPtQUT8J8yUUvuTujeNqBsjuVDgDRJwNo1USJ7mWTb4
O69RSE+xBiXS+GgWY2e2wpliRyZ2GjXhQfCQn06jXs2407k/IAQToaMCCzN4EiC6nJ9MFV/XXs5K
KGGa5oJyydmJuD6Qyr8Jm0N+k67S34tK29vr5ww7lcR4k1USjmzwtx9vURf3t0OLqIKQJPZeaYVY
/vyuiAR+aSc7WBbC9XJmjZqF/V7Q8apayrft2fgX9LlRxLYSF+kno7fyKIkmExUVUt0/pvYTYGtK
hYrCcKufKBDEAWOgnaP/fPwRdso75NNRWxxQgflgS3FPq5/TOZfP99hP9blMc3vdSLSnHOmcslj5
AJ+xMFNX3o0M5xlYnmeOZesxbW8N9ETOOkC7eXoILg5uvrIDx7AdAFp+fM+f0+jRRfEqlkM1w2z8
WhbNM+tSSeQZMwBNI/iJOKLFxnvtwOzm10albRcyXM6ACqzKcHVckr9Tz+NWJXhNd4Tr+qtDRTRW
d8DD1gLXNBuizqLiuvLht6g8vAlDLKMEaOpq9rxVrvYrXYMpPRAIGZdf4lS6lyvVwMLye9uUWfaq
jL4Nl6/5Vq80xlit/Es3OgIvzyNPAmJDDSvXChEspPy4XfXjRdcIjxfSRb21yFVxyXPRrGvNG5es
pBmPbcsNNrK3f8HW/6n2svimasN5EmDRVgFnORs4CCV8b6tSLqzYIHAcr+D1BKpcl67U4vgell+b
VPoCKWWuvcaPK6jPj6dB5pm7kDZ4kZ8G9UfXLqDmNrBkMD4BiI2sRH9hdze2EAR46Gvkuki0hqmU
0dAgq2TQakvDsE5/2gSqOslSdRcUasFvJqYM2xWWgOnDxuO1hVBdsLsfLYQZX3LCxoT+D+kmgucs
K2UupcOfX13GVTizgRwDXtzGLCeVtI5KOjs0DZj+v42vpjQVs0i6KCXETdzosyLDIqeNZaN6yKg8
lbYtWTxFoG3A4MF+rMJvEqRvR0kyqsn43dazDsux9Hj9XLGnQydIPeyAAMnpc/s83plQed2VGY01
SajBjcQTjG8q8p9q9jOj4b8Xyr+nYKrF5TsxwUTHpB6ruS6z7iRIarxYJWoXNWzqpfwMS31UlaHH
aiUsX+KS7AZwuQQfwCJVRlADRUypbzGQuNKhx2naXz95ByB3Go5CPeCUGNx5o5L1/4e2+XyCTUt8
slKMvfzcgtTJ3OiBLW3Nj3/Y3LaOEB7B5rrpae8Fi2RlfwyPqDp/g1q6Irj1ZQCb8WHRF7Df8yFa
34mRWTqcS73g5yIyTnMCNit1wdx0StsAOdnBnuHFciAtv6ICkAty+V5db/lvoQOiZEXaKnyNret8
XIlHkPXdMMtrMHnwiKY3q8sAq8KZ5y5MZ+8jwJcJZoF619koq/l5rF0I/O/MVtDRt5FJ9ZM2TtzO
c9BJh2A8HT59aoundy6bQi4N4MCLxhk/nboMk5jMlVQ4LaZIOTlEXE7lDPtuNxp/aqCwcVbIvoo9
Z+eOkBeb7wyF42bnRtEPGEX5Z+iSunNQvHVgJ+rp5Llx6ttlJRM7qwvIo1q6qo6M/jA5VvPnX8AP
AjtmmizC2S+gqQnvhwv4Ty8GQjBQNpLb6M8Bg2+wkPsLaRwXrJIdo7wC5WnZ0hDsjBati7p67FsV
JSd6SAVix+X0Avmds7mQ5aruRmlzlV8rhOGCrB2YagAQj5lz6ANDxQKsC7M7LQvBMAxJBBv5UM/C
0SqPWVRPzL8kXDEllK5QVp6k4ndNJ7wIhZbM8x8ceE/0KFbhVrml0EDUQzNEIwoPltv8nrGBxNbU
GeTSzRK1/H6IX0fVhBPnjyWtjxP7/lD+9OV0CoaEf5L+yIPTFTlv3ckcCVTZAXvIYBu8YzB47sZ8
RyDWekQhCXhChW1bEbMwNeYniLrJFykDe4R5ZHT5TpOXvIgGLAXLAl4Le1Cjyie0PZIfk0ISHH0+
TmoI4n6XxbRT7EJD1Z1452Rknp850eXyv9QJaG+4uaKM/PomduCzN31XJ0/yRzDHhp5e9fOmAwgf
kGoMfxP83Y19aNx/n7jca2Quhd7eRwjbgkrOt/sCdhYGhzFuqmFriv+tJydyTs5MhQLvgL5wbdmx
Lg1a77SeXYmk9EG9C7FKv7isnh3BSQ8nUmXiGGXnpVtcCgQlvkqMJ82gxXHm+fNwsav3nwPB638c
iNNxbxHwsS+4lzCCZSo99rfJiF/M409bk671NnBf/n8AmNI8lfaFohXIuCcPDX7YUtfvvB1EdAEA
dalIAfvPFVhrJtKnOToCCc91qYLQ7+y5sotU0jNzF/ZC3mJrusK2JxKijnGixNuRVI7QKLVrdT2W
zu0pB0uafsNKgp0Y5TQnSarUv65BoLYwphEbK+ho+2KFv8nxgGt7br48W1JhWeGAk6lCu9Mq8xcn
clgLZFXeUvBwulFc4QoFy9+0hLTLS/wut4Ax1ykPpfBLazO2xOtYR/YvRGIOh8WR4sDRoM+ghJLa
gpj3MFQPAs+D1GvRc4MwrH5tPVV+3rlpohJ8OTGM1tXhdx5eSZf/o8VWvZhWt5nFH9dLcQbVaQsT
+phQfj+6bzHpv59uRoEt1IDJIA+0aizInye+XZO6w6joWSOfl2dSXa9MG8bwwMXrYKJlKD7FUmWK
56UlzrFvdNKhNQz6TjHdQ/MmV5guKVmlQNXLFax0m1zmJfvVPnAMWiAqeIpw+vuGWRSTVP3Vworv
VVhn9st+mvlD5DOoYZaLON0ncqgli04txvod1mbp96zfFHdv9FTN3lr8KQOVedTEwIrkVAjcoNXW
0CllU/dcWnsPBQwby0WiYtXAz+ojbrLmPNK8fKTryAqNZ7N88YSvRB05raJeG9ULogU8auWSJFBc
scR0EaO9Yb3+uKdXAB2Oo1Ura4gswJg2mM00ghQp8r3yKqksoE0nIWfXDGzz4oiURozUKUIv0YLG
f8AM7q2P1cvebO29dzMNWpef9YdyFPryn0pJ4WxB/ZnEwAVroWO1D8WnsedTxiJMXsUkEM9ULSeg
uEV6OJsq3SpoHrqYORInuknuIy8rZjxrTDSlIax8tKy3UdDsnTih1Y8mIJeCwkAbG0v9bdxmzJIr
TD8N/F7tLPNkWFDjpKI59KZJ0TVhdpxkXekz+26BY7kmyteYyj7n89Jsigg5WXS1h0MDFa7xgxoX
dBqGQeiJB0Fjq95/yjhCI7s5qye3sToY54cul8o9IIXKBSJXzB3YugFKezx4qgzOtWHAI7qtqgp1
dQLjwPCC96qhsTwiwyriRrgk8nSTQdYu1Iywxl1p4vdNYzJf6wyMOtaZqeoe0PMpyLxongnY49EU
VuhmbZmq8JWC5xG7oeWQciQnH3cyrsMrhLuhumt9rgIelPT+/2sUmYKR4aN66KI4ZtsTleG9bx7A
knSCZ77Q7trYP5U2zppc0afdRA5elsBHUAgHHfwnaKYxtHxN4inLaNobhG3KbJS1QKqYJDFoNiHY
hzMNLRFcrTCJ2p9SkluOgpszVeSyYncRv4UiN8S1TiVg968qTkPmRGIsGp4VB+cznNs1JIJJq/CB
k7lAJsuXjSTHrsNN2RTrT0CmcXYrauPsvrPZDJ+RGcRk5RoKys/U0SlQg+OQ0ez15gi6PR+aJGGw
RhB/9SMEC/oFoCx2/KTjosYwmVVp9n8EZPfgKux5+UeK3L+421hzQie9vcX+60Io/Vp665Tun0TE
4GctsXUMxl9gBn6RRcy2pABBfnc+fR6EvkOQtkLPpnOps4xW1p9lJmNmSHQHoyUc+5byIwrYa1jT
SScuzY5ePbi4sXFNhQn02Lcb99+kGTqwhfX7wjl0Gy9c0nyBVMfyeFB8Ec71/JO4FurOEJ1dxQA9
0o80HkoagIfo/+Xv2vwbqAHyYCcAGeHbWLz5f0ICt0Qe9pv+gfhg6tURhFdj7zo0lT3HiUuhxeLK
vsGLXLfaxjeK4MjyciHi9f/qOm15XXD8i6Qjjsl8lfxY0of+R13YvD5rfV22koHXS+4WUelbfQKJ
eVU5XJem5mP1F5LM0XLdtCKdbqis5bRD3ue7HHkoLfdSR/aN5G/Po2BGKE+gnJGBb+QOJg95QdLi
S0d/R4h7X4DN7cz4zShkLY205yLAllMs8G943FGaUfInto88bUkT3aSQZIOyVb/gHKajSWesU1RV
j7gdqAnERhB1I38kvw1Rq2l0uOXz/eZ2AIiDfQ6/ptAdgfGdUgl/jMjcQLQSZR9UBlc/r9kkrp3T
rQbT+ip9K/LJFWe8WEjOmn3owzc3H5AHdYd2G06elmUFAB+HOz1M4lh0OyO5ksTwpsaiqJc7Gnl6
OUhs9tzeNgQ9LLQhzIofoXWFMRAg4Tbh3wKd2nMiLqbrpN758Nem2R7nu6UHHQFxOjD5/L1dGUsZ
3aRzGq7M/k/Bo/iIz+WgR6aDGpszL7lVU4XNpP3lBn5hhw/fDJtWScQ7HI96wOwP2ZH2YY9kwpP7
xy3Z6cMI8JrWQeh2sqd4BWX1BUu6HtHzewM0+RwyezsJEeSFkveT+Qkzbo0GFJS4pFkItqsCtQid
FafD+k0uRE2T12xz5+9Ykgl+41Kj0WlG78STNnOfwqwrD07AcomFqRzAZH0LmzzNntpOEO6V1aWT
bb9N3IxXCg9cyr/euBhWqhXXJl458fISVjZLJgVRAMIobqwZ852AV1m5Zx8TzTyUsx822+gMEYS1
de9xokVEV7jnekl5KM3eryPjj1Pz/QxFDnCnO0mlk2qSqWe/L9mEp/oIaqqOn+RQqFEYlFEkt/VC
z5jqutAurzrcCEbbCT/6qGc2ZR6zTIbnq8no1xZpb5T9Hv7wDuzDIYnMpTNiAmU0bcNtYf9xbrHT
RuJJCcB0Ih+m2wJ+kYIuFovN+c/u45PiutUasmHQFuDP8AMkQeyh7PR0rYFclXADrdie3xwxm134
KlDtMsH6CLPKwbf6U2+2W1tJl1dqtl4nW589yY8fuJkQJuOp8zyJGON1a6VYQ7a+x6jirr91VFOv
z1RmB9OcWhNT53iIuO8lMI+d0kiFz2+0+fNPnT2Yfe1GFipr2P1e8DWP1LQU4npeLAGvEC0SIAF9
YaCuVwoEWsydvj6oaMcDLg1FX53UBwcAo8qYhICVXqbpk83IB+xOs0vFLkEA0EteMenc6XIpIEWZ
PgN3t5nfOyiOC66zLct5cOJPlxE+MYDDcfWTHzE7gj2BMj0SC6W1chrT6H/5pPcQP+lAn1dKubek
NDRIy21Rj+CbFOdBhm0VhwEIvh+DLbmfwdUvQkeHEyJezeYoAy3IAd2UBnD3yqOkmqot91FC8Poo
PQsnqyxTlhHa3zWF7OqGN+P+tW0e7lFlOiA1JPaU5ocqhAGtMprkwOo3lq74OspbDyGhHovHIZSm
H6btlgiJpYTWKW/yJknKfUkDmYnaUwsFbTZVnx8JT/cBx7b9Q4LQZXWUWeZNY11sqJX0et7IQSjm
8wzwjmNNzj4gbspTeDf84Z6o3OoGqk9HEsWcQMmsJ0f+tG4Ub63JebVTXYdHtMJn+GjoW0BzN4Hb
TMAFLELZjgc5dsO3MaIZmEZFx9sW+lOA7hWVXPOy6ue90AbLlpfEZn0BWVbnWw68R44XmQdnGACo
LZGRc0EsbY0jh73qiw8uJY6DEvwtC/9srI0Ug9r5ltMT7426ou/lokaOn1sI6QCe21h22I/85PdQ
2CgJXCgNvBi6h6nZZLwsT4Q/E5Ed+mnMGVhnv8V2E/i8UWK24uPWIMZLfELoqEZTpoMeIocFNoCJ
/QqP5EJGeA+rmJKAnYMaNFzF0FeQi3ZdfFDIMKZAfcTCReJMEMe+JkPiQhQ30hiNEzTf2aEd4FLH
Tjn8IYGbR+R7McshXVkkvZ7nzQWdfanpiBwiBYoUDtOu+33tl64IDSqnaGEawDJaoLblSh0AwO1+
hUJ1EahltteqVRmml9+FekWV6CYA4bY0zpLDrd8lExCB0jK+GFDERje5ugliobYkFnwzC5KR0BE+
ckUPat3XBW+FHDPBQTSEJ18qIdyUbBonxw5E+K6F5UJ0sQ0cL6z19UWZzv2aiUeZrRzzrX9RT0GP
8fm9YVNEq2IfPhJi5A6TkbJllNRo4RoEh29jj7Zez9irAdkwIRJTuvd+cReczy9wCFtvXhoGTtzs
PoBHlQZCi94N5fqNCU2Q0MAEZpngat3AvlZWGIsT6JDLJdHeh+0mDtU+SdkkIL1ZS6M8lz0id2JQ
1K77e7/Si9s4i1lQtQIjqMBtXTd6JEXIc79qtKKFWedvUk5VuVbxM/T2JtLVJEsNbj0zekMDZpyq
czLJl7KaIVkFjarFfh4oQOss5sJ0/5Ni2+KwnwGgRCPKvpqmVOXL+v4iL0rtZBjO5QDYYjuY3vye
zjrdzi/TrjQhVvnmtcQ1E9wOUosXGyBYuSWjzrKAlJBPBYaqc9Xvn5si44VCQAwpjf6j036Bw76b
cL/CXapzEDEz+sYDI3KiIpoZOgQz/mHABzoHCtVH/Svc8Vf3vfo8dZOQULJ30pKvN2dcic7gs2hc
RQRZ93lBeN5kNi2B6NwLydba9gXyQJf0hMJXxfvCEPsv5anr+L2nf+1mKTqchL27PDJHVBlPLHwm
nMybb+YvjdHqjHe02RDUsZOoUz/OZgBs0ltaqJOfyRWWNL9WUJINiQg9r2qhbbBKU7Yc788vV+HG
2hluNt3jKVG0VyHByhzyKuiZJbjl8wbqiSLouNsn31eoXw51urMPIa5Am3f5qT2DC08jgUplQjqM
dyf6mR6kROZD3tfV0xeuRkmpdieE/K4G3xgBhsWkG2qlP+bEg2hu2ZczxL++CBdIvmUwPZsaOL/8
iOtSmgTk0+ZsD7wIeRFCNdTbXqQH4jqFcBlzL98T/omgqv3CsJNfWMxB6nyGGev9rg4ePfPXcxjh
O95mS3bnETzzGjp98TRxIA0i/CCQYFNmf66wXEbzmcUbfrgzO0pCowzw3C/mJY5T8Kbi6fhCRFrS
0YnjVzCcuLECamQ16PyPZMQa7o4LSYK4zInMb6poQP7JUqNQCIYMjZh12KuJ/4tydursOF6opoit
+Bu/wRcAtVwESqJ6ICmXn/b19hiwA/0yteDWam9xCGDGt3vyzZiecb0gYby5WIGA/0s0D0dzPC0b
BHs4IKv7Rn+Hsh5Pi0skmXJT7T+SJOJEgjxPOi1p/9uAxY238nqxoEbFHEDJEys0nayeTZ5wouas
HpfHak7FCTNuATuo0Xvhk0p9puNPkzGlOxO1OwD4/l7GPE9DcU9E0UcHc3DclXpDHSxD/3upqoDt
4Z/oS0FF3XVy/482uR+QaMtHWhpdl5gdAveafM/tv35KOyURi9wyvEaTWM4YLkQuDro1Ivw4zsjl
cuXIlhjglO9j0zl+licl4hpLiBDztHsbLO7RhiO53+iE4Biek+ZymtWsmVo/Z60oGYizJCZox3j7
VYxXULc1RpUBGeWYKhcMogOdwX1MPwaGmoygsItIoCFPImdFc6qNgWoBJjhTFgjBHP03Pb4eR4tT
VHfdwZsjIh0jtNAIsYuO1PI7yJEFcRUn39Px4t8LI42lq1WvKaPVZHZACZpH/ISUScAmNaSrG1UM
1+tz4jf9AZu2es1pZU9l9Bxh/Z52pc6a1qrR2YgG3UZUhkw0giUulxUHAgRn3TyyxuzZxbut3zsW
vn0rJ1w7T/oFaeIexIrceKfUBR6v2cVz8dpNFjagnpr3CLVhdMK1161btUh1OYyfIdlXQ9aHZw7q
brD7IXweG4+DIr2ge6t/VCYKkRCnPQf7whf1xty+JiBMsH/3/rU2ggOczx7zcDVVWs3CuerITWvf
fimsun3NhrGCPJhBwhh/X3qHckWEe7gBIMp0zTaSTAprpnELkWyYX29Nr0lDEAHoseS7QY50KROl
XXeO13HlG4nhxFidmeemcN1EGiy+8ifnSMiTC5YXUsjqNflf/Ki8d14JmyTcXafndCS0ZsUWa4LR
ma8JYftpH+RA03aROh13hSJNsIAGh61/bwgAvRRxJGBL/9RxYfRrzQ/mgcuGfYIzVL4o0GdOEwUX
hS4VnQiEMHIwcVvRF+J4XqIqvggLUUassIDEh36zkysb7yOdEQ+Tnugp18hKhFX38L2Nx7EVuhAs
1TnBzInxE23eb2VsErUR8EqD6X51f4N3SVcYBaDcNEh08+rWc8Hs9JPAuaf3g8KOvGxOQaddOHe6
sLm3equRL+JeTR9Byt3ib/fzriEKdLcDdMzucyfySznQAhq1WTYiC+CxVpN+X/6F8+RTn6AjmzyU
voq2KQswM6uwyB5P+Y/NeJhKZYYGQggSK3HO4K06JcQ+IsSfIuGaXv4OfiudYvRaxg/+5JX5IPP9
3chlJ/cinCxmg6fwjnnXX+AF8eeYuupx/M1L9U1HFyaWEv8vXV5zc2ZTagmPwjrseh3hjiAZ+yGx
/ydFBt5BRn+q22x8NVs4G2MuxLeZg4nO+TU3pGprUmyAsxbDGZPcoFQAQZ2+yMjmQIjxiIbPiQFn
pnZ0VIQtDsnKEF0rYYMyRrDEJL2ic+i8pFO1Snquw6xmNYniAwDGHITBGAg5pAOSEjDhTGqTFylp
ZZ7kDb40wTLMdUuvr2boajmxNyN8cN3ZcwLLj2wI2zgC4LEOpX+Z7e6aIsz4+3BZeg/i2K7e4wOc
96xn051rdt/qZlsJJYtmc/WZA50KSPaFL88QdTpyccfEwlDcRyx1GRqCu0Z+eLUN2+NVuY1hnd/n
Gu44nWSv4eBB8wk7sxIrD0mHOdSbMUIMuGVTFUiZsbwPl2eFJstCHnYStA3hgy+EUPfeELhqw8Sd
U65w3AF38HfeoMnRAlhVfVM1fFGkPhHvGpkqjGAFrCrXAZM2kDlLFv7vTeHenAsV9t8jZsbfRyey
Cqyoxm/a/f/2HucjOT4FH8sBy/HGjdqtr0XinaWIHUgb9ORr6aKMCQ4aJWGZhXPQMCZbEBidUCAJ
LxNd8DBQ5AGm0d9rtXLtSoVL8CKnspOhXEfRNh3/fMAmNwYJUWDz61EwIWvx/+7Z0tgMg+hP8wVb
8yiS0N7qtTYDKia8SYK5y6zhZuJFjZx20nM1wY7Sh9eOu6XLe8o+2OGHqZF5XfPCSZKaSBGQPcLk
JdwLF8ZK1Jhof0pRQH7ljn8k9bhYy7kB1h8YQCpLt7LQvJjrHdxNgYXbixVJ66xwKrBXgYHMh/ad
IkGchd5HghxrVLwgJOZ51lEDD1DkJAh0LonWOSOZ66PGrjNIEHyKNnllZs987zAvMJDkLYo6rT4Z
gdgoO25yusXiGirfgmIp9uilOw4Ms4xraXA+bmPMtvE4Yn4aV27xKb4QJCy6+hrOcyA8is582NdP
v8qtjE8GQjHISv0/1fksuOljNq4MKcCj3u7q0Y8n09LCGyiF0PJakItlGZx5/pRRAZ9IBzuPgZk2
uPae3QRTaMM5GIk+M0TfTQdWcwJ3qpWOCfFtOfDmLnGOCnYuBMHaW+A5OOLJu3qW+KiwwiAZnURc
rFArjY0msttRSqq5YafOz88Ufg491OL2lQoPdkivABUex5A4WRcqulNUAqkNErERuQVaV0/9EYSx
PK8KWpY/w3XmvzxyJxm/N+LRC6swcfG5BJXrPmE/VdWxzU/yQ/HIG8+ES+lZelCvODZgKyiMOXZK
9pourPmyNKGAWlDxn4wUp9QpC9w5ek5lg2+nMpRlxsW5Q2I+FxWcptfENkRLk0yGmLjY53BGnsk1
i4vIds/QRDA934xG1Ai6VOUVXzGTRKdBHwrpOVm9ceHg+1ue/d3uPiViVRffrtp+RrUPTADYqEEr
chBJJbuE0s6QfM80GBCceuQxkik6rkR7nWOaTVE5SwgyHUyJOT78kjxnktzxhRCOh6rEQz+k/DYS
1Q58yC9rqpR5IE62ABVluGN77ePpMzO/nJcezbLVm0KbGFD78sLOdHnMZQ7fWh/AguIqIJDsaiYZ
5oDAC3tWkYmhA1eqeQ6RfmkF30GkuEqYVWu0QqmsOKBpA96L071CwJlgvESVW0Cu8mufjfPTlPOh
tCx/6CO6Bg8HLX+wIvUfu3pLofvkVT+63l7hMyNFXoVKr54ZGif3kHMbItgFNsu63NOBSHqf9pOy
qErVU6BbMbieCJ0l2WaRcvYiHQHKdKNi1wzZOx+/QRChunBnCgGwCZ6q0u7w2n5rEr6GjZEgDNfn
ABTyWhtUM3NloejcMLlLjLGd9aVkOtciOLwA66ryDYXcqaMbZRqXKztHp9IZ1zhhXbMm5zn2Pgiy
dtvmfUton2xqPZCwbhEcmBiPNtmTNp+k257v+I63IqLlzEA7uFHJrJJWJrDQm7Yar6EX0NH3F8xW
YlajiPRKv75v1T7bxz48ibdxt2XYGToRG7KHQb8uk0tQjEYsr+v2WV6iiloZusnTziyEjohB49a4
kJPe5XKkDhZSUc8HH5/38Uvxmh5hW/UzZ+dYYni5+vBLP2862yyXr0EuZdsh1smEHDF/Z1AkLGSh
a4G9vyi4Wa9OqZTq8yR5bi81f4YuAXaMiXyzXSRo06hmtva4S4LZuX9M1QWu0lHdX4beOBgAkDSZ
eAdXSaZ+yEb5+UBXNWGz+zmkSvHTCnumYZkNOorgHXGvJICbO4egF4hOuC1FgnAvhWTSenLO2FR7
8QqtpYx7Oo5g7hzFCTP19Qy0InBv/pPkSCnDO2uC48U3oeZxw25xlI0SDqq2WfCuu5VOYsuWoLrf
QwL5d8Ngbf1HyfbZGdDEvnVLsl3JoEpht5AvbizQyzfhSyjtuG+T4vAh8ti3sw2REuKp7neQaZDC
vk6Yyh7yH/CHBVwzuVAmu17P9yTvglRgpr5+MaC8K55mVJ4fKZSauclDhttnmLucdI5NpQwdog1+
uU8wNa5wDCENyLMGLiDs+zUEdUkbtURqouovIhtEDTkkJrUktx2MQoNih02Xxd8E22Vk+p6QcSkb
rhUZCCnvNvMzWpq+zJnYyPLo678n/GctDxw6TXYI13lBTyk45b2lC9bA1yPqi660gYNjRqkkg74W
bQBQrX5yIg6A36AwyG3u19/cP17BklD++2J1oX01548UL7yOGm6m3VBPuoWjzhVj78V4kX/W8fob
2O6hU+wrsSvMG1YycKG08VqK1fQJM5ArjggwGCyavyImoJktfsngoKFnlSL8P9VD42IV8UnY1XJA
pf0Zw0ZcELEj3jJNb4fhc0PHlhyvz4p4u3twVGHgbXskTqa3In2uL4mqp0D7GFHCGI8HG0sZ+eJt
INkxjrK3kFFsVatatc41vWQjaD1vxXyGhtvyn68fP0jGrUutSyeA5bMl80F2ohwhjfzIHhMfqeLJ
Dio9RI8pJbcTnKHjz3mkVC/XiOmzzPEuAs26WpqDCTCpsCoTXmr16/YUQZfTW3lP0Tv2yx15DVFr
e/k20G/pkLk88YOEpzs4Mke7cp54VUzLqU7wQk2gjHNVvzza2S9JDcelaK+r1JK9QS3QmgEkcmKC
Lg26hGwcCv7LrRUaR9Gr60xPL1wqXNcK/yOsw2KYb+MGZGfEDid4rfKGAr/bbcALIjJnMuwknglq
m0eucdMfk7jJnYLEmAi6o2+U0uKwn3Uwhr+DtaHVPowd9/T5mimlo9VLHwf3dBn4YIa50ZqkCXqR
073ItxWBQgmbK3MT0RN/XBnIl/JJyy5mn/OVjROml2DaCZ2Wvt1rjN3tTy9CBmthY7/Gjp7A7Rbk
5m3Xqn5xW7B4HlZav0W5hRKmYuIwlSntpp0YP5iAa9NccfmD5Lz3hjoYJtUIYc/fju6pzIrXPP1l
/udJk7fxT8+p8ZH3bXqUzu0oAwwxD/vnahU9Xr+tu5itE2HE5ItQvpzvbfXJsO04wC9qOYR3WyTa
1lX5RCB+M5mWvTL+9+h0e46CD6u1aJabnuFDUhDauRbR3PRcghQzEQQqwwT+5GLkSXMvfOHk4suy
/m7QY1OgqXm8zlefEwF71UaqMF2VbHJDaK/STqQRVKk6JnqucD2JqEtbamV0i7amGHMLRat771PU
xzYm0YArZy4GDMXYyGjw5ddSZw7XnoSmWDmJFeXtlSG2BmzXj1Z4cQUTVDpSZoJ4yOeMuyrh0laV
PYFbLbgjbI/hl4Un1RXmkX9g7DB7jVLCcunT51VjPynDF9HiRSBh0BhzTs8CJlHWu1TVlLSMVppa
L8ellvg2b0LXeMIZ/299tbVPnzCSdkF8/w6MwB4HawJehX6WTzHxr3fUgmwfyNYcLMYzPjcOJCSR
vQH4Lr/fudhdfQA8YgbJ+w9IAKkTAEW23BjxWZNKAAZ9UHNn8Yl8FXQdISEKiEQC+SYmu9xMJpLI
aQFI0os9DEUIWfplhvLjOUfFCLBUWJJHAMtaifZLinBOQ3ombLnP0M1BYu1ewGTZg/HF8GWyxWnX
EbJTbgLuoqQAe+e77L8WcOMGsuf/1wiUpWSKfgydhpvxwq8WDpCJ5HOEj5in/aULG23G2zDffvmL
XohrFUKaLxnxHNhmC4aHbn+wJg4Pb98DoJDvjZhOZXDYzL/i/Z9RTBZ1DBwuyV84cSnHyXAoamlX
MzQAOdexIlI/MVKIPWZ9a7FbvqpkvO202UALzX77VX9xzjq06y8QN5nO/bmsdJEvv8NKOijL8hyf
VLXlKiaC4/CQr6CKOJwgYIb07UPYCBCVnDCYVIgJm156kgoLX2s+pQwrW3u16TzUzjd58JuhCCP6
de6Tyf42kBLZ1lpgKs3YxSPFhK8jbO+/WWAxtKrUFCJj3d/o0zgDmxUuAxHY22prgCrcxexbSCx0
8h7C5o8XbZB37NdbAQnXPLLOizubL3M0oyqLUun0hzeJguoUAsFKDbKrGLDxVdrnUBTGRrIrIv6t
O+BwE7sWbwf2I7cUqPsmq6LK7czl6yAu2vZroCKHkcNKKiG7nnbVwoNWmxkMvODayxEJnNEHBe1G
+/T/XNJM310CIbQ4GsJ5/IHoueN58WvZ5Yw3wE3zLfiKBtx7vCWM/682hOAmZqomsbADomB5GA7f
7wcjxtXucxAgzzIeSRWkBA77/qronkazxd05Tw6YWykRgaYtFjRJHPdGD7QZkCMIvqcTNvYcqNw/
hYrs1XnS3pEOzIpusGd5H1q3e6CVi3rztH5wHJq49gz9nPYSZU8SjZ4tkaAfJdjDUjMfMlPQhP9m
FMAbcLgoiLA5iT5uyzwyMbV+57Vjup/MEwEAiczfBX+QjFZDQklO3/JlLesRRjTIDbOfOp6v+56D
AxNDvuL0qMIF7yu7sGX9hZYiyCLQVRD4aqUZ2/ub7t9HIYwlSECwino220+4sSYS/UGSb+e65ZYb
8oDf/2OlNeTqwjwRnXR+jJN14EX94pjzZw6EYxx4b0OHa6wuOKW/ZRNFavFVd9Dh/RCb86QBKhul
Voet+W3huu1JgPYhTOKwA3rUIhTWwmlsGDeZUhYASl0BKvDCZswWsbfJMP3OQNcYBU+OtQ03A3ER
b/0j9x3rb/Go6rMhVSm82gODztFYl8lt+Olxs4S2q0hZaWwotGYzZO8D4FQEwdNRqBNdNoVtUVAF
d8nJ7ZT3/Bw3Zss1k4H1VgGWB4n1hVoHyKxSxsaC+McFn4Vd3CtNOzkfmx+M23KiURDsWS2D+L7d
IUSiZlBIUq86enPXyvzY5jWYsvOsojiJZz/lrlSzdc+K8CukmHcM97t1B8//OLAhxtVgqTUUH9KP
3qH4nZaP3UV7TMzy85Oz9qAQLWig4KxdY9KATVamz85Bfcewry83b7PI3CA2ZIs0uj7Dq8KWGuY3
iRfE8kQs287Sctxb6AV1S2315KpZ4rTSfedunqsor4ws4O0mDJOzN641wn/9xOFraBq90iWfgWnp
YB94qfU26+u+XH6+Mu4kjqjUqnBA9kw7gKFZYbLpPwtTeyZNkEYH68fJTeH65NqL8/HvPbzEt9rZ
2AC3VyLsgkY+Hipiqvw0uXgi+nKuIhMoKx4HH4sLNvj6M61NTEZa/n3odd8RNVxg8sO+IwZ+E2zY
ePYM09EhlJhfoSjKSGTAeyIiA+xEhnrjSiWY7GJ60PWSJTMFMdZMp/gs0dxHIzaQ/xFmkao2qFu7
BN6aB+dkEEopNvGMhwNrJNIJzjWrFuf8nGSSRu2uF8dEfxaQ6+T0dhS8WuWYGzQQRBWbtAdW2b/d
djKlf4YEhHrPnTXW41V68ireOdWLPUglcN//jaDKQf7xEQrDf2N/ZkyvBt5t6vPdJJWRxPK6zDu6
jeYOasulN4H+bqghFn/Hy0ISKkv4qlh4P0ukrsx5IZ0ThPxnDUG121hu23/LdNO6UxROYRYUPEkn
/1yQYouILUgirWEzbN6um+O2VVnP3xBz3hwCyoOMxgDRsWe4A58PwkAAYGHNGPGSuKRDRFTyQT4b
hygEnAKWvJyxip/4FzVJMrJdPsB7PRCkHG8rHL8jxLTYHavG+2yxlwF9eOIu1S2ljdTRQuiuGvOV
RKefqSj3Z1um/mQECK6htk3wCCYM4owUL3pTNLL3Sy8foNAehOblPKvQriUvREzMxP/yly8xmldE
NYBUUgYJNecsukzedcxX7SH3WL9KQgW/sDTqRl8dnLotbjYCCY1gUsj7RTpM9+5iC7ZOPmYDpjx8
SPWncZNjkZ351SvmX1iLuV4dUXi5gsKyBU17pvvyLnlKhEh3G1ngEbJQZ1FLc3Jc33T5REiUDQTP
ZTAaXjuowkyLNSboEwtE3ANEdk4r/1ZmJlQYUj8xMBcjvjzmEQwR6uLEtcfX7c0K1xdFPtJoZ79n
aX+RfiWFxrRCHJ0Av8qhetYMksdpGyPMyhNjiTpN+NB7Wvixy6iX/H1LKEnIW7ErCux2xaAILqRg
3W1VIV8+6EEyoooTLUKokBgc156VHJeSirj+BPkl39p+co36LomHPKcaiCR3lxtizeIxg/cG9mfB
FfSeUWy6FJRf3t8dJUTFO812LoHbg6SdTP2UbdUFI+b9B7vyKekb935EJMucjXa6DIYS1gDenanD
xp2oAwPZ+GNHyf6SyosDtrvev/fI0bBc2bShCVFvuLMg9QXGhTZaWDuz8rOPSKfYR+rnejVXjAP2
7OwRB8DozYOaagw6cF97Qd9MUxzrUTDfmJqWK8SrSJnsfTNA7m1QCocD3e5f2VQnG69gWOBa28Cv
kC1TsKMBbfZr3+Nia84C8+AQGQjmOnx037c0+bRkstamQ74ul6NXhuBVNwnu1WrhZQQQK0bR4TMF
6ZNX99aoOBgn0XPfQFSiYN0CcLDJQt2/xpeFaCAmb8xr3I/bfMAM79lrZvyOCrFUqY1ibGJxs4vs
1EzFBoysbi9HjJIkuozSAtUoBUi4oMZhBnKfOwRhRqFS4gb4MNzPhuubeubut5RfLitEwMWkGQCV
k86WUDencrO0JysdVhGXXkYumtBIUa+a3mguO8s6tgW5SDMP/s64pyiZ8TnX7j2+QXOr9FZOjC3D
chpSyGdPYtXbbaISnYRX0fv3b6sWgxTKSu+1pjbbRnAalXBpk95LRWgeKB9HsulNpkjlL5u1j1SC
mt0ErwAsFTxVLBGwl0mGQ+RrqcVDw8A2vTI3E+LiDXbBagOB9xxVrGb2949dEBJqV62J+uEJKNZS
c3hGR8rj8unAjLCbBTcOv3/jGLl7AQIwVIixinIFa3XARgh+xPRxmYCpd2A4V+j5n6Tjzm1G7VBI
lX2rydQEmfTSzj8/AUH9soeHSq5ZgonKpwufpO7fob8WA+vuhB9m8DVvXvFXIgugd7zeHCUB3uYA
TSO1Jo3FSgRE6aRTiIb9y11fFpEsM9/hJke8WP6XYDX8zTzD4LqOyepv8oAMdc+nx8X/1td/sDP9
RCgbzNVylqcAu4AaXWIXPtdvjqhjR4imkYhlfCOOg54tF7exVDe32e8LzxFKCDGRSsWBQS81FI9P
PSDs7ZhoWa9Fgsft8OBYdK5FuduXDHHBZkb7ErzFHsH0pq5j3As=
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
