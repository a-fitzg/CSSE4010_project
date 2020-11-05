// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:18:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i16/architecture1_c_addsub_v12_0_i16_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i16,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i16
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [42:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [42:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [42:0]S;

  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "43" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "43" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "43" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14
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
  input [42:0]A;
  input [42:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [42:0]S;

  wire \<const0> ;
  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14_viv xst_addsub
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
ahsfTq3qN91HB+0efwAzSgauvtGrpOKVLeBraWjCMGfC5G4HUgXLgj+xfZnhPHy4u04LHn4xPSQS
TLhSrUQy3lx/d/BvIB+U1u4WOru+Dcl1HlQA7kItRCPIDEmwsZMAZnT7vXB5HkDtamUwjWmWyxBQ
KqF2KzWsgO1BAsdscqZ5YebxKnjFVYfLG1jCzxvRFStvNfYKrg4IdAiKFL00pm6vBwMOfvGw6dpL
dDFFqRa6CIKxehn8bBSohEtPptdYiTsIKbJ8Snbt1ORe52eNiQRkbTiRFBgP/QOefpBszM50wrba
+wytnDpeqrQtEOw9bd2Ok4IMNHJ/LRCZcUIR1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TKMgFOV8rl9ULSUACTIN981HkOkMCypx8HyFyu9CcOmrfG9tEw+uaCwOpepqXyKxGrbB/JpLv9Fx
fAoK7xhLCMphDpOP0/wgmYV39XFSh5iVF+Kcdol/O2iRi0RxsVYj3Y2FIRbgFDG46la3sMgQmPYM
UOvFDh+z9M2Zfs2njG0yg002L8MykKvtJz3cxnD8deQ1waI+j/RmSBllky7U63JmYzbaL2YhnEM2
w6bRNo8b6Hk8+u4RmPtZlRCdBM7CAOGs3Wdngj791Ry9ghJMh5E9JChZQjKew13vVCyrfojVz59P
b/B8oSgy1XQyQKbr0S3fQ7JJcKvzM/NGbSaf/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21808)
`pragma protect data_block
0jiWTT+YXyIFSNZWPPgvqL0iNs0Mo/DysGwfJGW7gJaMTv3BEdoIBhkKhfI4FxudKV6Y76UiwCm4
q37IGe8pnKXcnmpK1BHSH8k/cT3Q27xDCHthd5bpRkcSvEfKJL8qLrNWR+iMoFKb9iw+1Z2AAsvN
nJaWizURypenTxdKbtivGk1w9Pk4f13jhMTycYU5hVI0lyrjJEjpEwFPdMrIMTmttARi0YfErLMf
auSq/50w1X5rHt3ucml48wAUu36eIUB0ghwMK2g2SDh+AUwPR1hXrZw/LXn9wmCDT13rIqZ+Cx0h
Wk/zcSvqQJOi00Vq+oVewyp4I3ySzbs0P2uCLnoykHmRLQ1ebdz3Tj9paeSrdsZbijQL3JkeK7CS
Qzn7bYaC3YnXB4kq7IPbiQFy0MikiLcHv7PlztPFgw6JL/MtNJzkQr2IeRf8Ks8qLc2ExC/KD0fO
NpBhWs0rK4RyAVC2CN91lmIzmkhTZaRgNJM3QQT+W7K3LcwXfT4mR+bIewXlAIsYqAH99QCVYZb+
VXncH6/7m7dy8iQo0YHy/8EEwgHCeQl+O8B14gnNuhJiYIBcWevWJC7l2Ng/RN0n/UHw3a3WxhWn
xgxKpzA00boPG+ryoJ0FCTlNABH5UIxDeF9kknYSm5ydkXRyyw5kJRrAIF//Y3O+j+F7wXOZLrnS
5hS46v0ZgHRJpOVtZd4cGnzj1wANzvcBGkINGx89iJOYNXMZvhQ3+Nw6nZ5prc+ORqjP8BmhlTxW
EUXBICn5YnyndlK4QDHbfN2qIC+6QDge5Tlorz1hAKIrTti2+hAqSq+gmMCAE9xlYxKNWGzDn1gu
zHstH8NPKRjkfNwxOR5nBLZzSwtVAzciHlYc5dM5jVF/hSEO+W1wbFFwdA1oILh1p6BkXDxh0UQ7
ZUvt7WPwA8SdvAtQUTXDSMedFxuWW6WcjE7RtMNta17WH39a8NKDah3SFs/Ts1YtwErtmLlD1P7X
jcmWm2QQv2YkwEITJHVzLaKOyUT7PQoX+1k7Sj9Uu60sqJXviS4ToYy1s5QjP3CFE+DYAbKsKe18
0VRIQXPLyJkSfqxslOzWT3BY5AJzcRj3bGLdcHHQSA19jRLz2JY4l5PKoL2uTluZB/gdxcDjOQ6V
9QPFNIIF+1L8qX2Ji4eaeID0dyOAeUnlrJDcymifd8U40FxtfOtXAzSQ5LoefTs/d15UFMDYGxz+
xQ8N5YUrXHy7CNYwkQjFVg7flfLBWgdiLjWuKfkENPjXhl3OoFmKygSj2fi9iNq+Blm5xxvDxzoo
U0H1LEOXEXnHd3UT5G+aDMjW94nnzY3+5+FYXxPr7Jmss3sh3zh4+MX4/12F05h44oOkNvadtrEs
Sr31WRhgooLlJxh5nfse43LR+CF2p1HvUDhASIvZc7CFtQtE95Z2NyvPX3X+1fTn3VUbQR5m49AP
z93k/VIO3FjFeZPeW2GS0U3hNooesV+QfWOIh8I4g5pbBdNsONBD18IEDwTaZbNLgEQ5yYOZ/TYe
l0IttdcEGwsSLY80SlISAG4Q6ZpET6+qlA2F0UNlQ0cKkXoJahVq62r5wdv7iLnLx4XTSiahZalf
IM2zxcF2bh6ypf8b7IGRv3bxKssSJH/jxFkCOyMoQzfklY56sXZXmKE/uu8dGO5zls3H8uL14Y5Z
FDHiykzO1a0thzSyDIQzydBT00KXWlbRVZosjT8jtZw7sU2oicrVHljErkvM7Uvs6eXRhyvf4FZW
zmB+q8+EKoJdxJkw1MBLBd748hIh5GkXWaSsPUrTtiIZNCeON5WvXkWDGlvPhzrxGGE4e2YjWNmb
mjL0NSNcpqDBdA7m0SMx+7IEAEQOuRYikcUCDRwiVlb4l1x78FkNmDRHB7/POH60e6c72NjitR3h
hL78yytlfeSWZ1M+097/acuz7ZJgCzDfqX9k6O5oe7YlbRzODroq/nBZfJxadGa8wS5r2RxruC1O
lPqex/gS1K1ddO3Moo8PBYbtTdG9ApVhu1HRkrus1yOoMIZaay5EPyzVmT37TiSEINLFS1rb9pAn
3HMvThY9/dZHkGVrYpY5Ky9UQaNzjFvXGRdc6bkF3uExrMqbb018d/484EhTbW+xNwAoGWqUAZGZ
BV7maVx1Jg/RzYx+cwopvKbU4vLwPBglFfhX1UKWQ6c+pnSTjlZLbhv3s+CCet+etn149heTPIA0
flGYrYjcWZ95YpID5rnC935aY8+BVQNp0C7KCqnxQxmVh1g7RCZDMZ6f/McSw+fXlzpiRnfsVoo1
FeB3mU0uiFByLzjOkj55gn1ZjeuiAK+K16rTvBwgRLiU1ZYgQ9pzF//wddoAssyiVjUqETQ93PAC
9lDF4x0TZ5Z09XxLj88IdOfyeoEJVVqBJAb+3A9U5q/Jpud9k9qOvm22g0LdEmt11bVL+OAexjL1
ArUssNcBuVWtuCUpG7aDMBeKIh4WJnzlditKjdoWSd6BDrmWb1J1xipyaXBLY2oWzS081RwGn5Sv
TH+LGgrNb21zOxcxKVhsCet3O6JmvZn760ia5l+RpymPc2ZjxR7Dk+VGa3HgBIQVeZ80N25y8J1y
C87cyFjoFb+CMnFmUbjL9lYLL7rjKknttodQ3ded1g5CS6KfeTK03Q1etf2tz+nXWPC8f+/s7+3I
2RM033B5COY5fi90UYf0YjMRDbOTFqzT5GrWI2QfoH/LlRKaKYqTStb+jNP5T1Wk3RLlA0TIGtAs
JyObJVbhrXpMzZ56QK8wq0A+7Mwa9EzYT8wIBsD2yD7IKFe+vRHEQKq31ah/jC9zddThcTMhjpxv
WX/KMuHdCPs6F2ZRjGIxsOhXmxtCL9s+q2Zg/GQXmqscJ+o48U+qHiCnidpyiJ1PaRi4EBPDtm5j
7uJsHMIms80iE6kVgtTUKYCrcqk28NDOwpzv943S2dTlmHn8+mBL+9F/Na8N1Zzl0vR1WeM9pLC0
BhoMy06X+oiNlw1XS9mMhoOzvLmhC1MwN/CeOBqTHxKduA4BwD2nMRyxfjbwtstBUfcBAjkmM94y
GETrDa1Qj6To3a794h955TfNZdt3J3N26tdF6bqh5vzrKq3Rpx3vFiQ0zpzR6msUaBfcn6mMUAZ+
fcyOvqc05eKO2KhwHvrN3myDKjVbXKm0b/G7ppPmvY5B0RKA9jJbpPeToGTwJWhqwNgF5bWjJGhP
DXv1XX2U1iUXhgSzE6rg2U4MPUygIDlqLZZlQqnBu0Nq1D8yEuI6U36z3RR1Qg9dWh3WL5jWCdGP
B9RcZMB3HgzatJxqy9cIR6H9oXfx/BPg+2s7MQBnsKPpKtkd/dOTO4Byd8gFP76Wy2sIbEAclTIE
rtyKSc43ur2ELQgygg6MThjCtI2J9WTFyRPNa+1QZYE21BIjMZ21nfWkCa6MROOqtq+7pWUKne2k
/pCHBPe95knjKdzU5JnSpyXMD4Vl9Cheoj58Ab67VnzbFaAfhNNNwDd84vomNR0Dp4tMjvCpmpe5
yFZtsNVui5xTAp/AQOMG7ZL5Xx+az7HP47KfOOANGm+VTXRvoJhKp0MgP5HIiaGSVtI3IQ36iAif
hRLtS2rAqOcstV1Dnthk81q7wWgTVz/ECZi9NSDrlSQgfx39wCMuo5CsQrQtvz4pPWhBkdjA4fcB
ttUZmiuBxKyN+uCF1ICL+g42g14F4ERTbnJr52Wa4Emm5wPD8+21xg05DcHgiglsNVWL2Rc9bVXC
savie9WIZn3wMa13AswtOGQBGm9ofc6MFIMsnKujYUaaMJ9+Dfh8QZ3XH4R/pJ7wk3mS5LJlgzov
K3QMrbBov5Jj5GrCpo7mJnGMYoXoPrlFw5I4OIZzhGB1nyY7uurMWtK2bJ2LSaJ0bWZ1DGUoWxtF
tjBp8kLmaawE2IH43O78ew25JpK53xLCE35ZAL1rL2RfsKlW7gv97XX+6Fn9quKdc4jKr4LsAVm+
lbw3eGMLhh1SycHBo4gJxnlRLRlnzZcXea0x65ElnlqtOheWhMrCqUIcm8/st6eP4fdJANGaSxPY
LJLR3UODxmqukLvseKCpjiPd1n5y4Tf3hnVo7njIFHWUcWcQqaWymjPmBOm0sDTg0NVePBSNCZ/c
1d0wkExkePcLMzNcuALUE2oO4aGtbw2ewGzqqCyC2+RVUaG0B8bmk+9XKlRwbV1scGd+VC8LpVBs
h2GnMVLZDBABDxWTdmkNkNA6pxNW93kEiN0ud1XSWrBXuhJKMDuDbZmuKC/KTowzm+jnvOBZVUGm
l8VfIImXgbmj0GoFRBcQOpHEMf2LMKP+WMugBuWPpYfvSRkeD7apGvgKziodfjfRcWDQq+MsT/q2
XyM0U6tRt2U/kjxcTywSMHRNmJ/OeP4QaU+K/yLgjiNaqOVO2EGqPwQExXGZQofcATEhR1dA9gwq
X+sBNieleiTWQ8Jcv6NJOD4MY6CbpL4OSOJpASq+ei+MWpEKMQ/AEl7m7hiAMVysEdvYp2VlKt8+
Je6m+56n5KhM/f4vCiMZWgV8bMgvIqv1ct0xxXPFNVNBLOKxPqKuUiSsygViyomA/dQafVnZLLR9
MBdKMM8TvkUQ0fPCqF/3zXSQ9q0Cq+KYYSMFFMXiydaqwFgkhQIDh1hNfBmp4vMdCIG3kDt3yFpN
F0PAOdaD9GVd7v4trr9ckVBiZR5hYetfkEt0HrHcvFjKyflJJO7kz0yls4uI5PWoaoL7pNYa9ygn
EKlXORxIg18rseQVKC3FIlA4TZWXf5+Sx5erOfSZqFdRMTn1a9CNS6lWr7UIQQVErqET4Ouo15Z6
64io8O549WbCzPLbooXXa787SWK0mOd4iI8HxXXuEEQLEgQNisBbvUgGUHxkN1j7FwemOHiuAHow
IwGXWjAmgB3Tu5arGbe0CzlUu5fYppDdDExLBQMjP7TOxPUGhpLNKh6Hd5PyVoMJX52qtlTAF51i
WbbF2D0XrR+dIMyP8eysr9zI/TGme7MxR1R7h88k9J8+BXXwmNl1E1lpNuo1NypRWCY8LvkTXxDB
zaM6wV4Mhq5FtahKm89TivQQPcC5pkhAaJs2XCMv36wY7VbrrcXx7hbVMbCCzBTpcpUdyoR9RgIF
NmhnatuQVR0wKIJ+eDWGFZ4nCxda84E1Oy8W9XV7bn7NJajxc+GrtwQjcDXgZOA/TI97wJYfCkX3
zDzaG3lBYxMBRM8ovyzhadhDxvh5VZBzKqaQTC5RcYV6vzQb4T0tIY3iKAXPeuwdgh8U58vl9Nq0
FxdyVzNeqhVA1JaE7W4UXgkjUnsUgJYash/FMdqpwtIUik+uByFhfSNBPc0qriyDdZ3w/oNOH3pS
FOC/1+fG4iSZevohdZam27IQ9zcTqqDntw0ear9Te1yGMSfXjg8sAhYAAxPaW84ht7po2qgBD2sy
YG5qXbH4oIV8cjuGJcJu4S+kcc/SECYa7X8e2d41yKh5JUwUTrtIB2EXaW31Zt9ZpwyGfojG8vGn
BvlZvwLsblrcaU65I6BMSwWELIxIfYQ322CaDj8LHpRNIsOT3Nfee5pvg70sbGou4d2jgebPcUbR
eTZZMqOTv/8rTraiSroiSNXQfGx4DSjMPZw5IceW/v97GMW4syw2azFbVaDjLlnYUDpb1dZE7HD+
XlQ7gDLy+Bcr96voynin/96I4498sTwj3kpBdQ5HEjiUT/2s6HCRbM5FQ2MZGUiuHF4vdBLDrtTP
cbK/dEW7TsbXQ0v2WO12r57+995gprJ3hOnEfK4C/ucoQomCvb4cvR8grQdyrFCRYGptlVS+d8SV
HWS9TZZzDHf5ulJKw23gsntiTcssZ/tQIjVmK1+0clvMSYoJioSk7l0lcLIqiE42rlJfGBZf9gtc
kzuV+3AYWlCq+xb0V5sIjEg1gazckhblqVsg0Uzb3Y2Bvn05qWxQ3PWod1YKlWVtKS7T0TNuws0e
MOHGsyTE/NJNwF0Ri8Zhn0B6lKOPy3XY99Wrl8LrEHQBa0KRvfWxeE3yxVw71tii0Z2uz33zNfDM
yv+20HGiffIMTr6rPk5x1QhhQXsoNfbVOBA28QRF2Cib3kVY/+kcQy0dFTA6iV2WqJ9/Agrq9uu/
WFX2XZsyzx0J93po0PGwoyUYCfOpWNgtDb/9VG/jIPq4aRQDUwxBaeEXvjXLj/DN059Ne67QAH6V
OnTfatlQxM0jB/6tTbbgWdoakYVQtYiOl/YB1U3YxSpAznR8TOZoY87a0pFGiAe6pWfJ4cQEl2L8
LHJO+J+f3ETr2UfD+h0kX9WHU4SCRveupJa3K+eQMChX1iAyJVVVjOYjlA6+s3rEiR5U4JTFwS+L
4h9WwGncGGgMxRxMipL8CHRUiqygNWmgfb0fbMbYPmaQ0Lbs+oXhOZBvjo+lYDhZ1GHA4YLs39Z6
mQNqmDhFtjpWMC116Hu0lbA2HGnQ49WATc7C3EQ+hpuadeM9j/1mNg1PDFomakIgIRuC2umj8gwn
/pD3wedIwTM5CXxet1xAIqT2UMJ5MVwUKTR8NoleZmSuGJRWIZzeMoWXh/nzIyVIarGUbZwxwiKc
MKMraeLA6qqST5eULYC4DPGbOmom4oxoybqXJgW9UNuB+8SJzqH6/z6fo7WSuB5MnsRYFb5LFkUP
Qwg/0/MekvlVqU300KFkqImnvoLBnVUjAH/1yUCHTyBLbLUTmdunzuIVI5xggsoHtOfH50BbHKiN
L6IufSz1jfyy6Uf9pguYwwdSS/36iidLX8BRWjgopn68dxKEG/BGDsNZC/LmAZE8Al9iFz/6508s
G5JbIHRK9Rvh8C/S9/ktJjSgvD2STuRiQHIDpKc8GLy72V3G1+JJtK9WgevFWIpzkS2APwRkg1G3
Ga4tUzReanPHaXQjMZ0wve5y4ynZY6vnNDS9XdWcQvtN5Vvqd0Q1vBT3ew5+wqh9SKdK6T5gaa78
gcvtobHUPbVqgcvGVYdWGnmjZnlsYitBcOGUsoy5R3LApYoUi1tRs0FfpgMqMCzWf1LJx2G0JxgV
1ivTijeL1PxjHLoy0tEVw5ZhoiUvED+ErVFkzp8icvC03Rw+OIc+P/IUO6RapBSN/8CdKbhzMbSt
5pqizKagYhJnocWbtSF/BHQFYzMbwtdm05KfTCUg/rgAYGAdeyEArtkn/HQHuJzNCG4TtQYwjbdM
32h4CcqX55gCMHYq9yLhHZwaDq4s3Ml3d+LrWFvZIth9bJX8YqpzPFuf+bLn33HcuHJJ8sUT3IJ2
Pf7HngZtBLnvdPeVfs3/3jij/+Za2OPyULQt+VW/nRleIty7+uftLFrDZHYRArr8qwieSzzSFgWr
sTKn4nFH+Qg8Xsb8Qo5DyP9unvH9mAVBoReWkVqTWIuaRfHBtrfyVQmMyr5R4dx2CKqMjgRNMo46
MsMai9sVHGcsCBaXFfCP9R00hrsVV5wjNGI0YGx1TDmu0uMJjtjun54wLZFVRsePapW++ODeAlrv
2Z7RudkMFkSz5oH/15SdKuTYKNHo7nJsGaOUx6VxDA1BziG1n6aMQXp+BzrfglaIB338jQeIPYku
idSLQF81Giq7u8BL2nvwRwX+3K5qztqMIJPXwaiABAwUJ7UGuOBIjeaGH6wNJMKZLXfvaOuQrb9b
OwoD8Zbr0pTYOKcgRcDj/iUCYrk9M94e0iQaaYIrKnwC3V2NvV5JLR9P43JDFAcqCYX79wcYeEUW
hfn9vzxOcyJof80r1S0pAiZky6p+f2+XEDaYV3TyBPOHxN1GnZ1HEAdwZcUIdHlQeGtc8YUEamUR
Z2f11/0Dn6zCMMxegNi35w+aCV8Qz7KXdrgI/evtdkeSwVGuRqM7O/0w95NfE5e3Bf+/GMYdCgHp
gA/OrCB2Bo56/2R/TbuCaOkSq2j/18VrVEN+7mCIwbGxAc5DCG8W4A6/fr4gA95Zj3brzA1NGc0/
i0iK9PJ0iku3H44ELi6JrGnQbBvJB4h6202CUztkW6rkyBWHMeJylCZIPo5xPsKJVeinlABt+1kB
faBn2etXdHt/2u12nX/k/+6cpOlyDL/iasANNs94gK6/3qvLg5wpjblq4QRTF8aWUcVQ8UoyxHd+
SEkssTRE4OQeJj/a8uS2xA5UAojkQeAxvnaBptt7XK09CBfmZ9iK5EXxHW3HGGRUZuND+Ez7UxWE
4iRL4Kuwhq9+PPCjxoXAcdlES/AGqZU6uKJfwWrylLA4No1odRub76x2nKLFQwp3KSxvaQLwPg1+
1bi1VKqurPrNLB400Ast0KMqx/f/K+dVeQVeSU1CznbqejsytayxAjNdwK1R7/6/2V+pThC4f6ae
YlN0RSULqTWiyLk5B2Ac1O1y2EBtztno5ZtcnUnDeOwzYQ+PPgEknaBzJBzvQNsUnxJxjZQ3DU2C
ty6A4Gj6JEB6bediRMB1eHipGrvdeAlaMNSuvrzQ9JnyR2NpfnNDQM4uuBbymK5xCMl+N9WVx3Yh
Bj6dcj/37BuPpj5+i6lqLnuyrPYzjjIYHuh+4PIa4PafSqzleqL9Q6JkbKdmEWUtRoGvFOG4aK7y
zx40VJfeY8EQch646RtdwBBCINzwS/AP2z7cL55DTQtoje0M1Mf00+Iue78JAYSKCwoU3VvMAF80
X95aNByTBWVubgU8HPMdi8Hz3KiHGJ+oiaCA9SMFgNR4FhDzta/tHzw6wdN21SL4fRj8VVVvDCcf
djik14gTmP2lAWZdn3H+mQFvM/TwIdc7NVYexeW39pOn3kKXnFcrz4rmBXRe/zQN6xWCOSmgw4e6
OPhVMC5jy1jQeFK5fNJkPZ2NWwXYxlHGis9/jqH7FRuA6VarUeJ7Ol07eeA4Cx4b9F6CAsUJgL3x
WpMXjzbickP6XjRIn0Em8AEZWF47u5FKBJk1zQqLgwJRZc0dKazq+sYwSMO6QPeadIFcgj0dPYwu
uYoXNWDTMakqokssQhfS8Dw4sA03NQK1hv+V2LGC6a1R077mBoZ/Ei/LuQ8nvtxUtaEKOSGx3X+W
mhJXmjehJ4bTj+EAVRex8JKXnZXMuFSKLZpPK/7ORbm0VVKnZCr4G+NEeuebp2MCqYjtWD0sqAzY
sA0hn1cKgmxeh8iaY4eIhLJ5m+0DJQ2UES2Xx7AcOH+4zaRLWIXqMxFHo/sjdcnOpYvPvQZZ7PjX
5iF0ITjoJu9q5nNNHxIf5bmNVWdZExZbDtDsOSizRLC07JFlFJZCgENl7Qr87+6Pg5knS6eME3yQ
DikXIBO2m5rKL2I88TviH0ljH5rT/15NM0j7VsYluENIKpOJWC9AktWM8PEO1oL+ILZhYzJiHRut
T2dt1Dhl6nHlZniZP+waKfCZ9dL6uOYNCM4UYKzDsRkrAXECitHDFf1sLc95fmaFxnxxaoQA1PEP
kuhfJdfFwK2qwkSgbxHLWlrt6LlHfmuTTnDUBcamb4+o/SHvPPfcedDkgQZ1YJTZRNrw+syOFdfn
NdPh7U7ihQ1SrArMONmbbXsiKkb/iVC861EiiT6pfh/72ode45o3DX0ewRyw66cYq1cYJJnIT4sA
hpudX/A6axDyqXyeErLGpxePh9f/uRJDqcNZK6GwwH1G3CMbjdc5vIOFOF45VXSkXpgCQFoE0zLW
oJlMBUNRHiJEIchjPNV1nyEoirxTtmLnY/KqEdHQgmlD5HXtHAlONgCDtwyB/4qooXYET8UyTBhT
HJPeLquHfBIrA5khh0VWfTddFWd+s2spZpovfT+kNZVU4vpCNP4+jw2VNk13+djC5MtUSEL2WuX2
kJxuuquoNz9wyG31yg4H+LXIu1akMKdlUdVMkeQ68dd5juTCGqNxpUBx9RkKI1yKLcrUawqPR2Ti
QfPP04eONx966L1fczdt21Fg7rb4jfwkl8qTjCN+BrvqSd1aeSSOTjkBSymHAit0Gg/ruqE26hfX
Grz+3srzVh97BnHKyOyPf3kqQJsqGlL3sZYld5g4V3+mzFEM0kPIMNSnBbklHUQUFheovGOUTipC
p4/1QHWWQFenXUkQQTx4se5CUYiQc9yvTld/MKOhfbn/UAN+Q53s+qxadWacUxLKRgKTFaXxr2Hx
3zmQ0hIBynyt0RSWqhl+qLOuJoj77itMteS8wYP7iRGPi7u3F1Eu0nP6Dx44hFSgBMUBKHf4O6P6
xZjgHAgPwbUzFv7nPPuqw7OrevgFGa7R5piSO2o8ndKsEvyys6wODAVpZftjPWx3j9bHru9+HC6S
8Cva3fPajVhurChg5q50+ch+ymKhRA0JPQsfZpLdBSA6CazxemflTTZjioW5KvnkLfX7zgPe/1o/
q4+Vedjr39qmsTM37D6N0w5ws1harXsQIRgibsxs1hGNUfUO/6i4WKVN5kvXkNJhXCl8glqqxTXz
Is1iU/vKRCs6EDjJD9q+z97Z5ogsvBnrCHTP60MEwynfbt7EA5j68gNAl3Ku6Zpo5z2WnDIZVd8l
s4nihEI4U5UbndBOUtg3Krv8K73DFpLRngvg7RKu7EiIAwpFzvzGE2pyMh5g3H4q2Db0F7N+gv2t
KiRpS6G2AWKzHUplHVr1t4Ko4nsMKfrU9v4gSDMt1uJhbfEr+xlL+2sHnw8iMi3DuLSM1ArWXBOn
2vus+Ak6xkLDQ2TkKEWbNP/TFQNi41qtifEMHXIB3FcMlSv5z5a6jwGlVG59ck1Z3xiWR2qgKYPQ
TXyG4mHAAM3huUvi99EvqouTAjff4X5NorvrhN94WDLa2qT81rmaFr6OAznVMcPc0Jz9cbhEOj5P
BB96VhPftfS8EfiERHQxevbd9piVURJ5gvbBoXbMWoGhT/MUSwSBvJ2rpWt3/nDeP8vjfM7jt7uA
rwFlFLj1iIWRfhO8Z0mcZQF2Mlm2lFssHUm/l7FeLH7Ys2aWG19Y74abACm/oQBDPaGZMIqIR7sK
vMvJ+l7Xs7V315zB4Ip2ztJQuC2ALvn24tm/opM+A4MRsiu/cqVtR/8iHSExI/KWmC5w7e0ygL4a
jwb92OyHLOkztniTCspfuKKB+rfnZmXv55TaQQjycfDq4VLnSUHaXfu50C0iWh+1xuNDiTOXyWkO
w+yJtaJryriC+VCMi1cW38KAiqf30AfJcVzicgEl5uC6BHMUyPabib56cLZz266p8wAf/5aw/8eW
SvkEaSlVy1bF6MLhZegbsIRKPvbjEwtA2RaNythZsU7o+LBgXUi0SrSjeiHJgHDia+zq0cJHpmMW
44bgqBpCGtcgpbFILrwPLq0GtEWGrG/5+sxzdopRXenpnr0y1UUad6ivBVQR4egb5rcLvJMOz5Sn
K1bdH/x2wUPh4niN+1Bsohq3GbBK/0I7qjWXJMQDArbx9JGNUk4UVwUPU8+/WLCq42n9mr2gbfzC
xv8gkM5Vyc3nCUu8dpJ6TcgV40zWlk34hvwgowDbhxUlnZcdOKeJr11V5+Su8vhZclX8TORjYaT3
14U0Wnk5f58rDl82tgclNScZ48tWGYgbVhw42sVaBQqU2JCE63u0cmAoKGKkv6u92orUMEODcSJR
sXw1J7r/YitmTu+ySngWi9PzWje3GRFl4Ax7HDBj0WckYkNwxb+QpCQjmwWQnmb+SdmmVtNv14Oz
thEkryLRakfS7ZmY0u1R6D6EGGLaFr+m638P/lLWCUldwsIrICJ3hLv6rb4pqqGu2p3DllgR3IvV
idBgeJZDa59gtU4IeD0B3l5lvvYTQv5bAzctiir0pN5faGntMy2Bf+U7nXDCBfV2hixM5J4jI2mk
W14ZlWLjjtfV5J3GVtRWMvzR6H61rdwv9rD2F72qkg9EHAI4jDkk3mafhxPkeX8S04ENv6Rr0mNp
hjXaItxt2WnWvVvq1MKYyXCANSViJ1LqmkkJLi419x4OK8PE7kZBkCnhWj6js2BCcVPgmNSp+bxd
FJwBndYksaeQoewmlf3m2Q3OaMAr5nyydiFf4X+qEnv7ZgQvWcKZVwbP9OmwBXoBowshw6/vjdJP
cstwugieTgTy4t2V4xrjqKX7ldUPzR4pghjTRt2mB0loJcSdTLr4w+ZEGQEktBmtBnmCArF4bm9u
K62M0150PKf4nRUD3Fg8MGiDtRQE8yg2mmkC7kKsU81OrGV5oP6VzXJhn5RUHyP7pY2h9Z65EbDC
GabCH1W6D80a215Hx5T2R48b8E1DQpM6mwgGRER0XpcEVCGMHHWjE6yyROOmSMQtQHkP6c6K5Cx+
c2GkiYHtveZMUn90EltYgDeQJ8p509gi1j3O6MWslU6qr0n9Ivx9105QVciVldQqNKwcCOt+Jgxa
Lc2occ4mWKmyqnw1Xah+XqbWWofcM4ALOoxJtMYNE1k3tFG7kc2VfP+PNoePhKJ0RCc8Hw2KMJQa
5QvNsLyi2h0OzbSwsB/a68kX1+SLGRX39cNKSVh+y6fxKgA4aG+YaO3weCHPMz38EVAIfGxt82Q8
18RnNlqXkIUiJ/y5Fb5BeS2btbzlCdGC8hSyPcHa0zWPTXZ7NKj8L8354Aewor4CqvmmXCmyb1Fi
/boxcpt3DpvgKu166GbOW9MGOfr3QLicBS0f3WRZ4b85/vDMbyvOgBkzqlgFgwtbUs2vRH62wnVB
WMUIMkqJpF35YoHOWG1jzrIFKaDykQ8fPOhvsd/szX0xSEb6SAzoP+yw8T20r4pa9Mkue9UbkIwk
LxDVz4WFiDSBejaCfBAFYX0ulqZFzWT+Muv+m9/Vlqmil/3RvpcSFeMZSosEdP07aEfV6pruIzuI
hqnN+vQs8nOZ8wMRsV5BZ8NkuIEK9ss5ckFZbE6R3RCLjuH8zcfi/EZY1l/ih0Rh21dqarw/HbDo
uJlT4+C4aOvStHNy8lWm30oqDJvfmXoyelvblfYFHGuouyjAR1l4ZgpnkckG9CfkCDj5rhH/v9JK
HKUIRNsfdRDm4qrANo2Zimjd2tePWy6ajlzltHNCcd6DO/Fg5REGK038RkQ5WdGwg3qpsYQpKQFf
gY4bTdk+E0RGVAie3PRzqg2Csh/NizNNZLR6K7iSHLrGRBGUsP+jD2m0j6RWKP14jJ8yFTBGKJz1
xhOajRwIIt5X/dlujHmxMSUdfxP+syHWjfX2p82V6DHF9m7AeIf4GzM8jOgJ+TsrmiF8t/A23GC8
W8ig9G+yoI/2sRYRDECpuCjoYvI0oobxEtH6AcbiMyxRaGn9CkYo0OoeiQFNHDiDdx6aZA7KPYpK
ft1IHs5YR1a91ApdPvVzp2alhsYjsauDSBXQVyt/qnbr8k8Soy5GklnyuDB/hmmQied+v3oL/7kc
KMInu9gUr/17rckw4w2+a6CoZdvyhvYCzrRZeAFoNIj15y5axHqJsl/XgnkOSkxTkITV3YmxCfUs
49zEScTd+hJ8hEFBSGwNxHHEktAlv3Cq2XTIQlUGWZI7VGc1LMEgQP0m+VI1qfOmre05iFyx8VZC
9emCfxB6ZBvgf+pKJIyJlB8vVhbPnblxojOiIeo7D/kGunDR/aN55knkRPf/t8vbl8UOR6Jj0HE5
LbqK47awcjc5AskkIl9aCfvZiz4Rqu9W0F1QVb5+UdN0wGMlZ3dCtWEP1f9+mlQKgKzIGhvK+Ki5
EdTIQVgnBWsWCW4VOOTWuo/+NOSrs3C0Fh7nUEu4ofYXPhUli6p8GLqvhNuotYUMnNTmRR0gNAL6
cy7thuPRHgPZjHoWvNFkfQerxEpM5tCXshSzAMKdRSsFGXy3CZSRGAyIGAe552HtRkQKt5/UwNDn
7W4HbXyXgoGodzE8SD/kA3Ykk4NZkgbU3Q7366L7qh26TwHoWMZ4ziL8LzZRbQaBeo74gEHZ4B6n
WMQO4T4Hr3l6S1/G6dX/sELJ9WWTC45s0pf/IS3mxiWBQ5kTudl5Oo5ZA0/ElNREgindBptJUy5l
Y40f8k6Ny4Vms2sWKF1/gSnytOsDlrX3cqg1UOuYg3tt9IcmYm3/O1Ij2YfjUZT5Lyp49uGamQMr
trKBqjSNrLCxt+gCHM8halGFUkZit5nAkRkFrK63gEHIs92dxHUV3Pkp2sTCMBzUUtoUjYHmGObr
74aKjb839mnc8tBhQRuhfbmcgUbzyByNCBzg3EOpMu34byH2+pWNNxfCzNtNBFMZvOlLpfUbx0xj
Jc8HxtXpDEwof/V6yo3Id3r/Onxz5BETkBuaTBaPkw73DBL85OWEYS1mgO/7+Gkt6mgDRIDwRsZM
K1hZod9dNK8bjYNXLhvqaNWPdVQO5s/pN+bLyrHQWfj6y3ENnXq4yixHWcHZ8LgE8faYWjkQXf7T
H+5yOBkwGvtFLLKg2GiQMqEFg0+88wL5JyeJOPXmiX5+RdaVfC2UjIrMjrm1J8H68LAWcNOce415
aQhSgbCIzkTOUYcm71SKmqPfG2h6JhqiifQp4ml0DCzVWqa54yOKJssc6L3J0W22nBIPQhzaOS+j
ZYcyIZ19NigPqylzm2QucOzT2tZ90h6ckUOCJvq04wVOEa8sAAtNauQodiD7vwRJtgULFnGmFIVT
/W2PcqsVNPCQe8n/3AvL6jXQReFIhGVFilNkxNq0fbY9KEgL53b8RPXy1pTtBDDwi2dMnfxutgww
Gbx9yVL/YA7gCKJUbjIej0541WM4gyYiY1j288gbKAPsBKDJNzN9P2/nFO2VpvRoFbsCfI2BLiVu
+KnNY75pg1pX1FZfkABiHZJ3s14Kg5fRtnX4wPapSDUo1Y99vpIvk4DDZFHAhdv3M0/rywXctKB3
s/EROHwhSgfe8xScgDxmiz1pNAa89aUUJVRW+XyyEsnqFm3ETcpo3nZE/5SMjykghA6Be8NzZGYe
rAGoVVUeZ0d80eBPRHbbPNk82YC5h0cuP2s885wQa7SH1piimtcCP4YuV92zYa1WvzriM/3qgOnM
cg+qo5nzdWbtWhO4Ak14/dDchdH1urYjA6LrxkJ6pKsUYjgjsM6C5Vff74Ry1eno18q/Qubk9mGS
anZnXqZxvMWGQGtBz6GSwCqSUCdLB30B2JU5m89T68USE4FIPpL51rf8zDuKraStj35BvyhaBJue
be/n70spLtJmXCcmvUEN+homgdV1rJT79q5bwhmINHm6NXIVcTUgCiPj23TsG5k9MEDgWyBcAg7X
PAGSQ94HLwVrmmc5Dhvn7/ti+X2zmtBW03idkKrjPdMYlBCGpdprDhuSjaDoU2gTl2isy/zQtfr9
1IEUXvrA0ggQKv6GFaNjoFVx4vMbrUsWfH+NfpwDedNqU9HhgQh3j04zGObPZ3e88+2ilVp1DcYm
CmjKyy+seH+2fanx1LpxUDDANaQgMgpOMyqrE8lruKeNNEkJOjfBIH9Qc4AB18+iJTt1tkkjNClm
85LWqmOaqyJ+1VyzGMbQlCWZZeOpb4v/ivn8Ldwrh/+kZE901HreoNZg2U3U4FXYSLiN4wWGNvoe
QDqYaJq1lWZGxOevwUDvmmZkB1YOSdXmIMD/okCqGddBGVzZSxLGkJsRsuKT0miTO97huNewkk01
A2yEsAsZ1YnYJy7rxx3svyMKrqDhPAJ694ZBEzI1ItXO1mtGaVRQculRMWzBno5eL6/aEc+9a3Ig
HxEavMewf1MUXZdvIBD2Gmqjm84/iw3wTNoAOpsm6uxrAiE4hOJnaXdaiFch5rYpEkupE+ce0b36
h+i14sNlNkwg0ZCCQIhQYhoVlqT+oC1wNU3EDIkdHnm4P7rzo/RN9LLmvO6YfYPRxaReYkPiaWP8
5Tcqsj1ikOZB9RIwAEtI6yfJIEHjVHO3RWHkNLqrzf6ZVi5JPK52MfVWbgACWN0KcZwwq4ROIBf+
/2KMoAvAwV35ICkgcVr3jM+wVdaPfAcKALdu5MR2CQvnbT++Inr19lLcHRKL/6ZCIPPKq2wTPnPs
VuL12yvnn37+5/MzfgxJmNgFrNowMftzOt/hOgeEQ9jgP5pwtRqftdDAdrsaBPP94brq9gqpmPFO
WiSNvUU1r+a8DYK1D+m/ODCblgIT/VShamzy/WcejoZyd7sMoo1yMXlIJzIVHh7rxecX1ad2e28s
c5LcvTkvUDl0txMPuGHMv90omlYymBwB25FLOw2AHhj3Yh8RLced8WhaqXn+w8T0Uy2xAXA03rPG
QP7vvj32V1lrm0kM8bJIkz7+XdpKbO2oOvnA7BPAB455UMV2NTHJOVruzU4XAQfuguk7GEn0Q36I
hjPjl0ClxmsmcN8AqvaX/Fb5T6r3cAMg/wleYPNqBav6am5RG9Ao1PV9XHGr+N29wccXzzVL5f3O
BOILtP7Ex67aIrMIrr2lorVdAYhQILlO0ueER9iBB0AbdMl4FNi9hIpwkh4OOLnkWl0fBJjYdKWq
qBz1oj8FQktRDco76XsGd1xCFV/iWSrAU0+2n8MnoHQM8jEDSavcxvD8p5NjpJ25bd/Pg2rczP7W
3rHyauGSvBG7FQyZ/7Sx334yhGzg9ISryglcv4EpGYvStkXcFpafKxlBGIRHvZjHCxd7EdRA+xJe
Ter0cDyq42yaz8ti9R2n/vOLoDsgXa0afp/eSrelgLslgL+HRsQiNQntmCMR07rV8EBbFHR4LtcV
aWtDqyvWOdVRmP+RwYn4MqAstSZJs+tD41kS8eObkMAhlhYR2RHMiBJbarunICtu13x2DhB93MNl
RpB8ZZZyUfSUU9/iz0POcfCUcb/u6De8BgYm6FTC844aeAXGrt5P9/6x6D5FllDgf9UWpSmCUxiD
hlwl5raVvL4Va+KHzwrrs3s9vEqjZKqvdRwUlvMRtvMRgU/G8pBCg1oeSEL/NaEm+yuEQU9YfFCo
jIhwHC7yBihO441uUiBMe7EDSwjzZRRhz9zMAnWfB9OXUxtxXxulPzH+keYCaZw4NqidiZLDBdu2
eg8tOApVHPlX68zurCfBnaifQKPs8E1dSAMZm2dWCBu68jb+zOqsYM+yn6h7mjXOEYLTjJLbohTf
104p8eTq11aGN/vlQ3Tf67Th/m++kFFQSp2CuEGodrDrd+ZKgE6t0juFggjRqvrswDutXEHQadqs
3g6D9v1X+NsuPSUHrfC6vlcdWpYub93C+TQrkgUQkBHGF6KQO0+zyHAh9oKkqT7unI5AOmYdi8iI
PfAuofSvL2NMCWyyYUWz4jq6YBnIsgIK1iM8kwkoY5LYBwwP2QlPNcXvJ4tUmCmRbsuwKi+tHP/d
iinxhmoamZzV4UgKQpPDNFoYUpNUDvbTHr4NjieipYbxz4fpUjBIpRQh/H6cLJ30q7MCm962kQc9
qzMvXVeYBm5sGiuN/V6SXHIIDWvBsOnhvI0bLzRMQlwnQ64wjtdclE4R/pR4KKySCi6IgFMavCOl
jeyrody3sjNEgnQTuUeG7NmsGzEKnazjP95nvJ/i1ODsqMw9WyawQYroD0SDc3xO28HUwHBtqxwa
YHTn87OWU1+pxC+TjKgvRW3d/E2jh2spZZRNexSetnETlcqD3l8YaN33ScbGBVPJ1h71EPvvcSg1
y9R0U8ToWkXcB+QjZmdjznXJ0Maw5+hWZ8aWae+zfm2X0YBxcx8kqVdbj1Y6wVAhiQ1+iHrDQXgI
WZ2CMh44nT1eaIbmkfNpvVPFPHex4Bmajl9ljqJKJSvJloBCD3lKGS+axJXWMk+vgdluOhgU0th1
Yrq1oib2jlI5xPG13U4ZVYjg+awzcaKE0YW1S+4DvcP52s8La06BfpohfYc/E2h9pY5OQFkPPif1
AXrbjH1UauXVh/vDoc1ZiwHnJ6yya4NASpDaF7U6WLBtNDozSB1BN06ywG48Qk3jOXgPPsiza+xV
ZDOglHoOscx9tMiE2tEmzuBvOv0K8stWA8CRjacEqp67BjxNaJXLuzqRmq0GoOBEAstK7w1cSANz
Hu1q6bVXmyDzdZHs6PFiqDJIKWI/Eh2K2gC5NhCBG0R0ip1z5+62gNEPnTYIJkujb1DGOa0DLvVn
0gEPURPeK3ZohEmFz6xdyCQ6UVxdILL2Vref+ZxHOavEkdQtVrQ33jjbGCvqRBhcGgbgrof4QVeq
7lgS14KKmxWuho4kIhrKkx6XjHm581mCY9no1a7bmT1krjEbMK313aW3b3Yr2DKdxZb3H5gvv44Q
pZWXx1r6RMXSqdgQwZQusRaBKKJuu97dQbMC4XQL3qAVHjnTXi2F2jrj8R9mEE68YApm+yCCqZVu
FcBEJyvV0OdQm4GTB3RijQ4x96ZBVkt8oBFEbvFa4gF+3gcG0VaRZPTMdPRX3ls+vYtmSIU5+KuX
qyzcK6ivCGphOQ2sAfD7PTD2K2o3XdpSPb9OiOemPGrGouWBp2PYfK2oG5xjTT/yktQPkPTYG4eX
0zhhBuX6pAW5ez6ynGXvEUg5JIWAiuWhLviuXuV9AjFhxW6Hc3OxklShHLDb+CclUMAvnMnGgyfh
vlNzn3T8Kfko/wgZU16A3I9R2Yz9/2NJpqdjU/INYmNCKVQY/K0DufV2fei13p18k/04XSeKW/WM
FyvqxFytb5CmydtZYUV9AtP840Ru3xaSRl1lo0o9L8P1+rRNZoxcRpsTkDytkkiBzFheXmDBzJP8
OnF7rYi0D7yfZ+N7Ahv5WAmwvEuMNmMo+TlTLW0xZwmggGMjHC1z4kDxZf5BiYADQfbCXRqgx1qA
kKxuXIhX7bDSjoEXeqjXq4xkbEmEVnehx0XKAsU+9iW4PvWAu5f/CzQa9+gryhfo1al2kUV1ZpHP
n8/+RtiFtqWzwSWGiK4GyYZbFyZqiUg7Doze5bsqwtOgDFXlLWXqkE5AU5OY5txfokZozHe+PnyC
9sn7WgY7/M2xgcoy9MKWsB6h66G/xHSxgx/jJoMi93xFb9ePbr9BrEW4OLmThI+2R1W7VohB/gR+
/5Ai0p6HYkgmNwvpebTJCmhMC5Rbpv79sNSfyUvUfHfc9oWHR+oOjuEiIJuUx/l4rUzqGZzwQd5E
g6FryprVy709GemX80D4nXNgH5UYd33eG8FXldsTYHupZSfT8EP/8Nwl2aTv0hCLa/iujueIb4tq
rjkWTjhok8gq3j4v0nRgB7wYP9puWwcxe0ujg16f1ihwThD2yCbmSsa19ZvKqt3yzmhHHJCJTC7l
DGAVvuXcbcO7bbwRbUrNOy4lcyLmBEXgvPENNvGldhmuL6n/A1pyiBGcropjB8C+ESN1UX41KA+Z
jJz7Qi3zyIuMdShRrnE8EsBZ5F7r4aVM++QmA6jem5ZWohsOczg28ChZSM2EsrBEuha/8AezzDI1
6YFx34L2WDYXdqzBsA7JDlGQmNosiULPCiOxj+lfwRokqdU94yuMtmMMPoWmaE4ry5IOBX/Va4MM
TLJV34xWGQ9uXViKer/5WMJ4sEGDnERLtowx13qD+wcXZQK7AmKfLlHkEtHYVSd6XjHFQdAY+9bo
7oxSC/e5udfbGE3Gc6McM5TZlSNc/7+AciG3bCBSblDsPC9D9mKOKXsl0JV1MSiRhmaqumtnX+2c
4nN6DLb4nlikfUIohH/25nEYFwgMpgZIgLgvZXHVWPJMp8jD/NRWrqwuhbAkwHlkT+fDBnqGAG6m
cZbv2XIU4dwujdMJJoOcnbsI9xQV2UOgxTOoiu3e1yQP+sKoWFpwlIdbGU7Df5Hxppcwr8tjOe1s
3g+gj5Hw0y0mZGkTJ17VpCazsjk24p5C726NPhZhLtMUGMNFE/d0B+67XsdKAvOaOHlGA0ZkgTev
FOS62tx3FkWhJbv1TD+n0NbP4+Vk4PCyuUO7sXOK1IcSPEZojoHvR/2pPIsbkaAoMnVKBlu4Pqhc
+5+NmUOYXWXSjAtGIzXGuMmFRYRhnE6SsMUu1Eos7ZVbSWoKW0miqihYKLyOifpKtnxEXvUHO9pO
+6Pb7N+aDhFx3/a3QnEstfGqv4cDZuEFKiaOaQ07n17HUZOP7brrHXB3mrNXZZ5k/F7t/GuKurm7
gHtb1UBzfUjKAfIZbLNB5PyW1dGfQR1d7UQLjutugOd3muL4gKx563HwFuegJ9nuZyFez0ZW2qGE
F8I19Kj4/3HY7cxFyBPCDghRlU5DNcZndbfWQoag3rCTkRLVcDx3GCKLJXeD43ZRhRBbLDbf7Oib
tBQDB14Gx5PlsL/dH5ChClNg9ufWYb7n7/BQczEWid8B6HAoXLToluXE/VU+5evk7LznLiRAQ84c
R9APe34N+RXyLNj+O+8mKEF54pVX7Qavd6MwQBoDRCTeMjY0OnKaWntnNmqd5FuGaOy1Lkts6gjy
hYzTN29tHthawyogWLGHA1laMuZqv1d++ThfPX4AQuS0WGvj7Dp7+jmfipfKkAySgkP+TSMeAqGo
Sdoo4QBMBJcwXk61IMVXhyHB3UhJ6Y9tmJ7n7874QdiNliuV5UNMpEFZ5ZYpFCQ+GSqv6YqYZEhj
T6ZR6brymXAuJYtjrpZ7XkfigdGdJ8cr2WoXl4xW571RNfjSmEKqfdLePbsC5JWXeueHqY9EQJkt
RqahiRYM7ZxlpxV6CtTNXiSzGG6qXPPCYUtA7GetFcA7dgQtBdrhtypGSqSqGZTnP5aLJAjkCbPr
Ms9HI+6btl7y4V5cnZZMlBdglRxQ9wXwf6zIZMHJeZANg3JUHqqe1KMecIDt74l8ER/4noPXkrzO
ZXOQUIpS0sQ3jqOIg/XvBdc1f1HpYa4AcvIaW1r/jNJ6RK5A0ph2rjSOBeUHlEeNQhfNV7RGzu//
MvnB+o0xtQjql5lprNLHS+DMOf5LGYUcYItvtQdzBEnTrBrDQZXpqawIbO6LcPEFa7yQQ1OjPdCp
PHJmA12pfhtMojkX9R89xPsjkaalHIQqUmdzZREhMJr9CD8ALUsgCLxsSCREwXCrRQejuXiW3MPy
+kb/3/Ej/qhW/I86HFS2jgJYah4CJMuWi72GAzV7bCvf9Pt1hg7Ke2xEwkbUyrNVkNR/XUUZVTEh
F30UmzYXadgeEq7TE3qo0ft6iWjPA8bMXEaGijWYSX8DDs3wX7H7S5EYlZrASu2XUOMkvsahnzh1
riIchzPy72n4scX08/sqRSfS6RvS+Mwl5Jv/wUZOC21+Ua+iE8GpTXQYhHbrQkTjvPLZGdesN1Mv
ZS8jH3ICcGXXsleTzGy8enKe7OfD+ysbrJiipbGBG3u8TLaZck0heIZbeZWUBshnanuvfU23V4M8
+fc46zX7+5Mt/mhfTL8+A5AVk3CONXmv9Pfb4d/sHhHht7vgXA9bP/JQo71B9uZhxkfLMyf9k9ns
w9HSD5WiCzVsP7h0M8HldyGFYkeE/NR/isSHdTyxOktTMF+5QslX7wyneQ4Mu/ZH4h+Pn7i/FGJl
48EoOcZC0mgeRI/cqbq0ROb172NWcg6daF2uhOqwKjrRRaq+XgLnWX/x8TC6UcgekKVHW8ZxyCY6
gSvKUP9/up+jnLts3uicco/T09vIceNsjn8dcCZ4icziLChPMowScjrcczWsh1khtoVaEwm3wwLa
YnX67w0BB+wSImJZg8Pxf9FJlUVU65/DxEQxdZ4Q5c8tGzSO55gSe1pEJ90Dg+UkGxHV2pppamj8
V7wVv5+x3Sx0wIhEw5E3yOb/qBESXXHgDQPWirIJ6ONI3WEvltH2w0SmP/At9AsuqqPLCzVRqCR/
8TBGykxEO2Oo+wcup68m0jcI874j0t7M6n5JOa/9jvEi2ynFPcFpsgqZJFtx+eCukY8PiZZ5NPoI
yWN4uSqRCJQ/XpNZ+r5Pto5doqp2xI5MYtQ5NYYfdrztQqwHZpBh4CgZuW7IGEDBjh9vHtBCisbM
s2MNctrIeTXdv8d+M9rRLRb17X6TElNfgBtjk9XYyXCJV+qvotaoKm3QVSaCNNdNcejKvoxIBB5F
YhAG9ZJWS3nxMOPiewMglJw5JaZjUI870q92N2hWjTbFSwoLDCmleiPBEk6o3ZltVVCpoBEaKe1J
Z7TuOvvAZ6hkAyuRumkbFZ7iBEqwbQs3CkwbTQk5cFiYDCMkrU4o3/iYf1bcufLNVic57BxCpo2w
6oODs3pD3bguN2CsD7CjtM+Cyv+pAydaOy0yr2tsmDvCRvk1CxLgc4OGHSLTNtzn/WeXBVPoA+C7
ZEHGht3rmr6WnqgTZL85jmXoQUyqtCdafwZTF4BzqYrqqqZImdN7r0aZixn8LpFbwFwX2OUhzQUG
Pr9nkDPC5crg5VObDL0m0KkGfdqkEWdb97SJurJ0B+/8RdfDXgC1cniEoMp5I9xwLeyVNZi4xUA/
im6bnmYMmuiaaEkyc8GN5Cc/GvjBLNfEuTl7coeYofHKmT5D4zxmF+xFeRescD44Z/D4UNk20hpX
+U5RTqzIx7Ka1Bj7bogwoHklA9uDujrKcWGALke22KpZRuPVobCk8IAB4a553u/5CoQaNdyZIIva
f8vluWcXD6fn1EiW3kalX4Z+ZXfUA1eBYBCuwXMYAxg66ug3fuoQYzVy/LjR8sM2+CwBnUdUVsPd
OHCmUa3Rnjw7ouhW+pgdVccKgZbWi0R5/0v6LBL9mVzQ2O7+t/YwwId4G5IpEYm4u7FcJFCTF+BV
6W2q5VqhkSmaIvyqclbl5PPwjiQQWmpma0jF7oCZzbHBmXRv9vEg/DxLsL930N14KC7rKCWC+VyU
5LCpAeI9uunU2Z10IJRMn1sAUY7eHSoQ4ZqBECoLBiqw0RTCGuvHl/WjpAOygMns5+qS9AZFJMIG
lo+LQIR/wXWInntdoKW7WEBMux6WAN9G5T6Qx6OU2yMAamGg444D2/lkddKvKElV3hFzYjvv6VF0
OgG7Xtsj6h9RsrwbfRm+FaIlao4ykZZ3Vuq+sYQ0tKn77gW4BEx8dt5Kogx9gCw4J040/9miSsnT
dYfTjjjO2VuZSQfNZISZzNGJdWXVD8VFgrVmTmn9or/8VXAq4OqWpfLWApMoo91oF4FgVzavuGEj
FTwtqqe2JEeZiVmECs9kxsJ1nPDyYCTVVGk8+bg8xtB1A7lKnLePhkdlfsYZDOZYxAU+AIAtG2FP
z1OYUM+yIZQTGOyG4BQpzD4uQK3fY1bYisJOlGAJ34i1ZW61J7FR8XQ32DeeGW1e5siG/VCtMas/
z/QVYdo58SNkK9S61dg3mCI3n3CXOk6rYD4j++MBQIvTz2klsQP901M3iScqmyKmu9RZVMB7fLsi
H+A6IYqWSwf2ptnO2TtFQuStC7hiQmluJvec0o8GZs9n4R1RMOAri3K5OaDv2AdZfiWnWh5QEzl3
C/DGNZ2hzteZM4LybtTICqHDkn/tIl/gpTtrw7ywO4BRDYfNNGiFNG8256+ZGlIts5ZZaeYpKRHa
Hfhc6Ajzo7nsPqjV5VjoSAJic5I2Q/LSwnoPXhr85/AO6ERmqEn9/6wkWjzRYuja2uP/CPxaaYY4
uzKNJ9ga7WJQNKD07+B47rHiLW1wGIJlxYazS/Y0R+4wnUBb499jfLO9pktWoaBdrGnTnmepk7Ru
b2zPbWd+XRdDDs/52F3rj8NyvdQuv+bWP+kunoEsSqjMuCd1eOT1iJ4hZMP3U45C7mjTmfYluXLP
hn+baRmSN/i+cLGa073eWVb+Cw54MS4ys9UZqys9+f4KA/TxR98ryMWlqrQdZej55W+WALLhDqkX
+JFAtEP3MxYTN5Pwra5CNSq4h80tYk6B8oyvw6LoC5nvZQ0MJZAVIGvl50aUyFxghjufuXfd4lLX
dm5RRhMB8lPUHF/gELJ9ZZBvHarNV165EKqzjIFDibXU4jvM+sf6e8JwlYshY4mLJ0gzgLpkoARt
EfbWIu5KhdrDHGGpB63fyKMWk5XYZr6z9iMPvHk5BkZmqNGcSbiPeke5CL8GnYBjsJ5Y6gyXO5by
P3h6AxVFoTkXOCKXg2RMWv1cdicfVQ+TUVnCfjswqeYiKh7HM1ApOAePeNx22zyUguP+PK2iOUzX
sX92GC3crRyMjIFbCHpyAmAlKsm35CoWJBwoP1UwsK+jfB4ZbpgwAEL5UithlpaZliH6dhzFAtDM
CEFiVJ4vUpdZlmQ+evp2b+NwSyc0Bk9vlL2sFbP+sENvjqO3THHjgcKeVjv7r5VMDxBiK4e2dAYZ
m6Hf/5Dtq+IVnV/5FmRHeofGsKLrWU3wJiiZ3akEWuDbyPh65soR8RY4fdz1/dh4vFr2tqGdeHqp
wqQ3rJk2HsE6uaIYFE389hH75IgoqzJYojUfnsV9yr5tpsnh97hP723y7K+Vb3UkN7HiSkoWej5d
Yv0TDnQtc01MfKw881l9NjkSoeh5rUq/K6wXLcyzKg7aRNnH6D/+NFDsqJJhJN8FBXAB+xXyFKMk
M/1tv3XlY9yJYaWrQ6EHgKAhB80cTimpPNPaSA6z0X1ip3NzTUp8OkGvEoWr4AtifU//V+Uc9RVQ
ktwpzQGFLnUhe0gfVmSI9OyqLrxAG4Ee15qa9FUGrpPNH6K1BQAol5VtySyisypfDE9qi3T5OHT+
02tjl6dTeUUkEBGkv2f+e9OyXap79RrDOe1I7HucQLjdrj4PNwzSCddHFgHpp1KPzwssg8WroPpQ
Y7UV7AJ0nzyUF8h0p5IeokSexuO5JSBybCsQsZ226cw94pQZg3JztI1xKf0rwMULhulV05XO6K/R
HCKNqyOn8dx6x5tilwq80AnUg/RrwppjcQS+NkWgdWf35q2QhycxOdxXuyGQyl0rweuGhlTZcYpU
3/V+7D+rWbEmz+3evIXy2dVbcDyRmeXPq09OTrGGL/GBe+7QWLEt4rnxAzuDkYKz39ddC6fPOhgY
zARo9CxLCrKezf47XhHzxE7JBGne7r6yCIIKMTcmEjQnCtEYpNFNOOKS4T1YIGzVZ4EtBvEWP+i7
zQR/qxza917Yz3ggfVQilJAvyewF+7Jrsp7v0ej/XEF+G6Wfb5oj/aF1KCEiER4sH1J/Mdub/mD1
qH/FDK7o3FvERKm50rnfz9BrnoQdaGZN8wqPJQnGonI80R1YvlZ9Um2IA46j6kSvnDlNB8mU0bTW
fV+aHLnCdilSaKMPjS9PmCaIG2Eo29zRdwPgWdZ0/JXgJJ6ZzO0je9S4pdVhKO+J78MrgOdUkmLJ
H1uPbeprTJkIC90tFP0fnHvY3jV3+LPcGzMGX+XbMX9VUqiZNAc0GieDB5SvFKzD5ZyngZNZAzfJ
Iz/OKTlgrgnhMLEqDPcFNhaGOQPOr1+sMunU6r4aLZ1RUmz+c95HY+HurN605nje6miaOQALW90f
HdcmGzX4VU+4MBZR1n6be7INNHSj3Bfs1aZfzsqcLR4gD+3dqVT5F+BgL6gf0aucMSY7n2oqRyPV
M8epPr2v1RBsv/+mZXJUmSYxxE9eY/zt8J2lUXygJml4glLwRX1R8GrZESHZnc2TAgJt6mXjg/IM
7fyT/PzAKkczcmP6SzXohoKEecb0PVmabSw1KIxqBnoJ1N+4N2iqgAHBqleRddv4cSGAVJaSdWnL
CiZ5FcFkBJboLezlH5RB+K4le6lXuVv6naW0q6aJ1MJos1C0j9CjtDKIPDgOSr8fjOr7UNsIizK4
IFg/MYCLeVqhsIp3ec5RLNzEPh2fJ9VLOCz3fxkZWf9xn1ZITcx4RbVsrCPagtkigUHD6+t7fONn
lZvVTgrzzZrnrYaW8Ev1vN/Lqw1LlfYlAUuiagSx8rYKA4q6W3DGHkD9gxHfY8jUbRjJYpAMxEev
+YSjBs5gmmc5NMsSXtRxDCGMOY9Z5eM1R3NCFYtCGfYckufjuy2UnSVCAIaaHN4JJpaYJZKu9sXO
KpMxJglv4cFm38kUu1mHe/0Vfvv8Zc0VpKbXwhLBUVhzZufbbW7iECJxL+M6Ie5QZZwezvP6M/Db
4nnyNJ9UfoFWcyfHMbzQcQbzflYjgBe8XSnZRSsXsKTL8xF0eS0TSoQ8tsva9Ftra95exPi/41jK
U7COFXSe5zOOhMgSieZEPDz5AaKoGG2a43WcRFtmNjZjPZ+YYJ3KGM8canWVIYHtEe9dkwjTqyPd
inYVqcG3BmeTGN462zwJL/Vitgk9x0Cpx0B4t+2jtosf3XOsc+bMdZ5qId+JKNINnG7kv3tieV/D
ltBAL9sNkKaHKS/OtJq/71g426PgfSCzfveCaWpY5s0UpWC7LHrcafZG652s8dlFp4lTZXXn3eRq
CLzhOoYmp7Xlitld2uNB0y0eZFuMEmKWT59N35M1shZ8efOg/PGSIGnxees1IfSDugszAFQ7t1nV
HKaLZoRUqS+wqgGxPTvRe+YlVLMb1+YUeCcRnfTreBJP//DBIDviYkDrJTkYtpB43igyd3K4dwCC
FkICX1kasmngWATagDARX6rBngiV1gZd57zTkpS1CfwcR4pVU5BxpsglJCr1uKnqYS2xhsQEU176
8+EjPlUC3KOYcBYsZMcPyDzonSvdVurHllx4Nm742iXfz8IOcGwRCPsS2xsBV0Si0XnuS2CGGxa3
Vevv6uVz8vdhX0erenvnDDGaL/HegUZOLC7OoyIc/DNyGT34PtU16ZvlJlQzd5wKaVPEgeudIY4d
l3FffoBwuymkABVAzxb5uRiNoh90A7d7CfkdjF0IYRGCHrQCXB1t+HFWP+dYDG8lqV+VlvkzTUoK
zq5EoLTmLL+LFIs+WYEJjhvL/pinorX8xFt6qBPFKgKB3zHQHAC1oYfU4cigEAbW5A/nzL0RyO2X
tUWp4bJGjFsGmGEX3rouNn1rCkJ4aOJ/W7oLMI5RbYHUm2ptyBYEM7s6f2hY5h1AGdI5nLCXa9s2
lnhucVg87R5P8H5PWSo7H9BFUPC+P14XTaLVtejMDvG8RFFePV1zOvFQdqzDbVZeAvXqv2NWD2ua
4FJNqeFifxgWd94rGIXs0gH4HAhCBgTyPMNhixdd4NRpmptUKMqIYAo5SrDP/+Yug/hdyBulBSxb
pficiyVskagq6TFktqz4OSxM+/PcvM99qm4nhzBYv1iRFHx5vpgKmU/IAxuOM7Se3IH6sQhE4Q80
LYB6RLGV98GLCPBCvW9yobrugaXVDSkUdYvW4aP83QVOuTV6rhmzNvWTEW1Qm/6BgrFlqO6XW38g
YknCpb+Uql0o33TPcEoIBvTpmPMGcH8oM0cPUpKqbGF3XKIQ4K5eSQ/tLQPNDhim2uD3xYiQKr5u
3B/49e7CYYiMU0gQp2dyTa+D4L8P61YLXIjG6mbfNU4sujXaPax9FFaxBHt+WN7dnnY9kqc9bqiS
vtesc8SG74qUVQ7gJ7vpXEXdxvOlGvKSRiokNeagsuKPE2IjhmT/nftvEcInydA4bAvrN4gQCJII
tC2eeCCwpWr9VAmnANOKXstompkLZ7aSqB7bim/DrzusBhyOMe2TkcuXPnTSdlOcbszkbqAcp80+
A0AErK+WK5+MliazHKnFZXE90ImPZcD9GEIEd0BQCQ270bVDnuY2zGVlqMeqDKDbdw952X9Uh9m9
R/gpPA5sqrq3zrd1PAE/CvKURzr5d9CLwUV6ZmsdJLYVSomcbEsUA27AlPj2QS8+7MXvr+qXQItP
A4k/ePFpmUe+zslUWoQm5XXZg2Z+SmtzKrbxtqH6AMy2XjkoUfyL6lPQyarLTi/NUWSIKIITWyxE
zZnTEB5KrryT5puTN/7V2tJfRIT5YuAuie5B7+HvVuHhfrzZVQhd9oCeilIzGaJHTVHfRkPylqlO
jdtk4tJfaLoZ643SBMNYnhtGS6b2RAw9bTh7/1OYf5Vy6A+8qU5zfp2E5jbCV25U5j2uKNNQNVmb
3Js6Rmrfe7mze/HGnsMBXe2MR1bxD4SvYh4tUPIBzgM5SbBCnkYAHIaJGs4EnyMXIaXmJRuMdVH7
s6LZtvVo1vqLHzo8Q5+ryrq8ibY2tVOO5+i7vkOm5jHpP2nqYoytWkCpfSdthYxZymNZFzkTsoeB
37uzCxUHOrTyKStbF3x8GUVyYK/9mpl+ElL3nSnVUhvaj/e8D3x6UeA6wx65E02RUMPhrSMXP1Wb
GKTx8BBTW7ePhFlEp9OvWSBWMQitBPzE479mhi+il0T80jO0yaAamSq+NhdQd4Ug9GXXgbkmBvR+
prcQ0WxJRFhBxuVg0+JmUhGW3PrkYLCFCt5B4Eoyuicaf6IPFStcd/84ip5hPwddPL76tLVeSsvI
3WA3U+943z3Lhl/Ni1jur0wKtnrHZAaaJOW2p+9cUqRIKtZuI67a9UPchLDwfsCNNaNQ+mPZtr5v
KL/uVCTUFafBnRq3QvK9nqOMM8gMcmJ0z9aiiDH1wZpGAjB7meBNdcVxsDAkpn06xSeIAnomjapP
S48ZUKw1aN1i9rMVDBifrJwPI1s9eQSJLymiIurtT0P5AKfUz9oMV1IX40Y/w/wTOUmt7Itw8nE9
KZhWZXSdvlBHVK1CXfDTQUYDJA4iDRKUT1PkBcHE8ep+WUX6QDr8lADKnKbaD1/sg6ar9yvBD/oW
g0ohskEm/5/2I9j4L7H0d59xppC0sFMDRigQexq+5xlRURzE3V8AnIvR+YSb/52qcb1IztONqxYf
6N/rcHL/jqMemAEI52gx0vlHoa0IhmQbeDUKc/urtMQeuI30xUn7ROOpfSv7cqbKZz3crAJmnM8j
ONskB3koT/qMOjuRjEGDTlrSfvxP4hfbcStZZ1aHY8Odon7F5eqBoww8fVOQdjH+OH410EA3Sv9i
nZmLVFm7oKl7BU4d5ok4JavIfG21gUmA4/s3bhORm4JYseGExTCi+ZzlHTHPKJGQIiQj8+9J6R2m
IEueUSpn9Qnme5MbiQ6ZDEbnbl41f5q5ssji5Ag3XamuM6s/YOzQUC6fcQPynpVxGLhm/8VM7kfg
FX4k6sCEn/jKS3aZdkLHckUGQ+NbumPgkQoLVAGSda7Rea4itNq0fbq1HvR0df/CxK5GSsb4vwCj
AOxQKlFdp7xr/n1/Dv8xWd96tAoTzWZEVruae056MfyrAH1wE8soLFJbkYfmyu9iDoUqOc68DZOQ
h2wPivN0gIzGl/MWCM1GXFH+b1b9MaRW6lEIPxsFv0FsogPOktNQGeFIz2tAlUZ3pmsh2s8VP2Fs
fFYLEh9oyQ9fWosXPc6tyHi+qPl//Q98wXI7TLGR9nIm2rcIhVK4sL0mEJV7Qo7iKkXiKVyStpYc
Rj2yv/v7mMH2yW869pc95Qc9pSWYEulGLUPvtQc68R2KG31d5eTRT0y/a2qf4n4U9Q0nM+c6fvXi
/KyvEp9Qpd0WiXgIWTJgvPBq26vQl/lZORmwrrFe+Y4r9A==
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
