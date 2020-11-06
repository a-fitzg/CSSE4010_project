// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:31:36 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i25_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i25,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
CO6SXlrNLH5tVK0VSRUkSaeszujfwKEM++XUms1PXSo9afC/MP2xd16jcQusmA9aetLUWtflm8KZ
5c7Nxvhr7PYlS8ANHmao3urPbWmU7zPiZwGhyGhkZKwoqGG5Kin/BoaffCJ9QohpfzCepuW1Xf/I
KtRvTKKmT9mMlo4GLvb0+b7tS4djKFMAwNGHoOYIyUkV+r5wpy0QiyqnkF0SbzPYPMYH2eEX2KFq
SyPeZhc08nuzeLvwVhCK0/aNr2T/9IXqWANHER4r5RqqTlzA1dsPJjbOg7/pbrTbfAVS43Ia5Lkk
f9KPeoLRMHZgm+z9RjHuz+jxXYlZME6GzrVutQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FeEFCFObwLxrBgKoRPUNCO/ajskl+50oPVfSBzlW6SOphnjcoFQV47T/R3FxyofMC9q8j9nGARLo
G7g4BVGfBt+qTeSYvmrLxN5Wl15Io+q3d5aHj6nBe60Ts4HBwvNoB6yXsPDTzuegBk4z8HRDGxww
m4Lo5Dbl3kf/ZVLoBzAI4u8fw8COtLeD5jaOj1w+4NI6vPnLXE/V2gb8BEBl+6w43jZ+yn2rYW7G
jteB8AKYdVEG8s10vQgtTlAiSFJFngmME0HwoGxVkT1zp7EFNeQD8W39hOFeR+GpjO9Pg0y4GgzG
pWP3V78DO/Z7M4HrruSS2kPLAWFcvLTqv1n/FA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
3ddTktN2MFqMvhHQLs1VibBAOXH9soAkSAAz86AM2t0dEGexb5uxuJfmD2dREox0+Mrg76LKsWcO
MMWh3hCZvVG9UNoKu7CRKR397WWFYps5oYsizEp7A37v4qeBMkGddqvrM7OiQRwIvBu2FZm5ETSM
dPOuBLGN7ibMFW4mPWFSJeRLdzlJSw/0Z8Ax2dI5292/3ro/60Z7paPKbTHSPsE103euBJp+Eoap
WfM4Eaft0LRHgqqSmE52PP/oadMM12ud145fzBRt5lblR3T9DxFDtkUTWnd9FkL1rKZxTAsnbwdi
rnRM6GnKa394u9uJ/9Rh/T5hheqrurswGPFCJvsxQ4s+q4zSzbJy75dqQ0jr0pNsHz+n6ml//ckH
lgLN5x5K5HX6ldXKD0v/Q8QXncoVOXlFKuQ/iStzqDSMcCjlfU22muZcwHihooJ05yDeuVwPWw4g
rXiAv8kXX4b049P4feMdY64iGN01TGEBmoNw0n+UbR0zsSlnxUx2g93bmcOnwWrBZB1FQUhQhJR0
c2pwSKbDSLaot+ngHX6xuUxRXqMZB5r5JsSxF7wldcg+qkS5eJfO+1gU1cnb4s/Ipdx042qoWOWT
mqZHg4QRyHU7iQdxSCYNroJHE75JxlIBwp8Y/7U8CIJpmzp2PYSFIBtcyAOFj61NY7DTvHyEDQXm
NTyzU+EklSPZdFIqEysiiTDYWmcD5rppey/0T+XVE7U3K319UChG8fKu835BB+VP8KYvcr0q6Hzn
nVzzdKYgE5kLKDd6B+1+wkgkjd0/Ap1n2H8pTlbyo6PL3+0hXQexUJcbym6GN3ktIGY36J4u083b
T3zwCBIeAVwaxONPEYpEL2pRZCvmPKAQuQgvlNzPzolG3ZLhE/q3kr8+wvOkyB7poa458z+fRG2u
f+IVlaigRQPuITkX4dcPX+75arNv4naofgOJQY21/Yy4V1AMuwS7obMhYjY0qNJsAdxEVSTFBxI/
bb1DSO1HQa3K4zGM6ffJoByFs41KxLCxeKTnmHsA23efnHRRPZPpZbP4h61jfJYYiaMhj4C2NdoK
eQ7ajMlLez7/wU0g0wh+bYot3eShgfDfk0xHiIXzpbiTfnJyZ7S1E058oDyI9fsz7teHisO8kIul
i8CZqlbZVWZWXc38KfPbwcjp1TAxFlrvPCwdkDwXID4eWxkYqsuTtB7vKTWKZpDPJBMoXBO7YZdN
RdZDr0sWlAo8kH6H8VQ0udXddN70bafmBhOhmIBhOJ/gphM9rHtSm2Ub/FW9/4JKcTYitBgfMnOC
hD82cKXM5iIQDSz57idon/lBq/4B1v7LHYg9kFMq0cmUAfpJM+5lXn4kmb9pH8YFKIUkdt0I/xfR
kOy1O5jVVbjPV9kbFklWqHxr3uCkJk7geGWa54sihMffP/pqBNtNnuqH4u4LvAh5GA+KhSFsN7mf
BTVRCovJNQ8CS0fZbjG7liW0Plk2V+AC9WHJmpmKH2RV4nGwmAqzD17H9M7KC1Jwcn12K36NYHsM
iNpDQBVmpk4/0/wD5IKXSJfdgjbqSD+vqrq4TlTA1pIT4seEuNCQ5yO57wS/PG4rKJZGQIoQgfVQ
+fIq1Sf6boEiF05iJeVS6iUn+Io0wKD4E3rieUoG4huFNyZrA9aN4R2LupiwjeqJCADLW3Adlita
45AabqZhSdpffi2XGg+MiCso7H5FquFwP5J5ZW8oF3cxyHVwD+u7m858W2mBwdQapBI+wGznM5Jo
4tF3WWL16Way6yaXAm5uLte7UsFW0eRkzzDqEVcFvBP2y80zm9urRb+xUzN+XdX4DWeotayJImM6
rkq42KwLewFMNky0Yb4ieFGfhGmqXXYIcJbpjZpskuVTo2oBBLyZloZ7Lnnrl2X0YsYEa4FatXl/
4NvJkUjF0lLsxsg1dzaSwO8lFHu7ktzyjnOTruiCPPfKESqrXRuCsKHbp+O4jzU1CZtKjKLhbgU9
ldMpZlO9N/q7hngmtE9zKOo2iP0k5PQGJ5Vrw7nnKrbFng+WkjMuv7bHxqNQoX2oxmMygii6bk+b
E/zewFzSKowH+jj3M4VBiJRy2eRJzJNTDlLiThc01BJ1XqmQNHxqnN1APbHUKty5fO4MtkJNssve
MO589V9LEE9P+CH7ApoT2hH5dkGrldFtXBCbT/CcK+vyL5jGQOVSx32InRaM3gTTJdr5b/9dGDCN
dEEzbWkHakafWoPLqhdD90jZgyxS9qmII1egEmgadTAbvYUK+tfAu+/djorLYM8jRpLJoQ/MFcO0
bJZf8uWsFqfVvZF+YwN/8w8e6dQduwPF3SjR41qLHO3BPoXoteXY6hUQMevId1SeuixRUkQEne10
ILOMfpxWjwCDMn7VfP4m4/HY02fTEcBTJyO/8ttpRSTN7PmFqFj5IIWRiUW09J/eqtfjpC4uWG7f
5FPaz3uQY9cVHUOxX7lFMKjsBMvEOazLA1izmH3gh0MB9Ladjg2LtTllKgFkHDLw+L1hKfaj+v3T
yIlAdY3VITLFgeDM1hF/ihQpjbTnR3IsbnpqQNNMZObJNBym0qosHqoaL1dAqn6mpUeYnn8x3lML
8bcSP3VZewRKLwSBO+NEDycNi3cw+vQTTISgTQA6wsTsZ5pXjK/L2IONTX+wHm6Uyyq1Hc7yxcVl
N3HqhAL6VF9IZF3CMyA+gm530qCTI/NOfK1+2njQ0oOAjbinKJphsS4iOJbRj3qkEZ/CUV8MCZC4
jnFe1Ree+CethyYPIpm8lxZGB2ovL+F9lQzC2oipLxjK/FD41HBkRUCVb3mL44mFYWV1bPJ7b2i0
YEF1gKUbZXsY12YyDM2mTKLeZmInRBFjDvxh7LaEsJYREjM0ntm3IjO+TRg/zq9jEbH/UH7gIk6d
T+Nw6I9m4gvYgWPQadZmv4a68VA/gvXx8iu4UAl8G9ZNRUzDK/tV0KfFThUFEl020XrfswSuwczg
RVUT0p2CNqul60w2hbqezFfcqZ1JbT1i1f6MwKz37gg5I98ASKqDZU2HxZbOuVCWiS09tg0a+KCu
eraoEX4F/W1Ih2eTRwYFNUrJgSkRrdNODq25ckAAdmuyLFRdb9BGdcko05JmB0R5cs3GAdhWJuMJ
vx5oQE/4kTBUKQ/xmrbjPPRzsv3LujQAvKJMHnH9SbBneuevLK4UEc6vIITVIBYtbK3FV+N7L3zm
qP24jbljGlWkwdqIGf98t09vYJhmE/ia6MRZQFbcihLPfEGKh+13/FdN60ge8zXg2s+14NDC+ZZj
PdJqVv21wFDrY8KmzpE2XkTdiK2BTdYvde7mKrhCL8UBVoltC1OwZZwLskfx6s0BGE8ppj2OEVPY
5DTBgF2HJxrYbvsnR+agX566r+Vpl9ihSTBo61UnZtPm10vQIrWk7jzvO5d/iRv9wpRoQGr2d7Ul
/IrswiF98O5thq4Rrg9WXIkYe82+kNvkUQTvW7m0D7qdE/AX/e27H1OywIMYFz1Dj/nnl9b7WzuG
yMlBnQ8ytWbJR2EB+4/qMVxfqAefyXJEbBz6HE0xgTtYqPic19mah8LaP15rFpuH8IqhFmAQ4EH6
a6mKxcvGMk34pcsmJCL6RY/DyryXZNltvH3ExDgVvn9KFylxtW+ULvrX5O+IbBd2xl33krBJ8n9T
XGe04sIFYPo0/dDQkrnLC8F3BMORlhuHYTKh6s+JHFymsasZtfUNt2oYLi+MVMPDg3gUcl77ieDq
3bmkdwqw1GSBn0278rgNC05SGuoHC/dY70x5LXiKn8zxBtzasNsAG4vcy/rvpc/djKL5Nzgu+grG
MB7rfT1TXl4/sZAVU2LPhi0T6qDNrqqL9+IWvMNRmeaA1z7nM/OrGQgYnt4UbuVO6VmJ1R+nD0YR
RSqNmXtKeY9YzUcOveoehddB1inhCLl4PGUzc/QK/d0kopxfTTptJMqo4+v6tPqxPCORhPjdGVb4
S8onqZMtysKQSN/2/VczAjbEQk+LtKIa2fUnrBfCfmdMuAl/9jQ8eClP0MO87Y/6zmql0Hv8eJfE
y4zFYcQeGupSBhjChPNanRQ5fMyZocGxsR3S443Sf/wPVCrkgIl0zWXUvVDqEIqIKWHCRZaxoPWM
TGVt0NbDpvotLx7/0txwXnMEtg32gcnIycjNEPlJkZip8lC9YQJX1xx5rchhkh8R7x2PG0rOlxq8
zmVo7r1Y4PFVFZX8RPjvmf0SZJYOariakwb/JYrVLeviJjbirz0p245nLI5kOf0PLM41hoYbydg5
7D1lT9Z4vFWbvHmnqmFrC4TISUVJoETeNHZem5lF7lC0wFOR8oOWufmgx+uYxBIRxUFSxkpIvPPB
ZcBXvw4+SI+n3ydx34NmrMcVb1USM3VywvhIaWUZaMJDFJ2+/ipTEJQjwE+qfL9HoibOWhZg4T9r
VVXxzXugzQuQ+sGXmbtmEHfvA/mYAMGUTXDiMUKD79V2aQHglpaUVF1wjZSQwby58dnZKA2HzXrj
n4/i1MGmoeBJVcd9NzOhxdX6lTPg3upKMRa/hr1giL457Ci7Tpp1D+YEX9NEPKtGHZwOJuH7qaA4
TzrGw6srQfD1D+EFOyfECTt7EqQXvi6V4u7v7v+jft7damMSOjB5+kLTKl/2MFNBwIUTVdcf7C2f
ZakHOKJ/Mjq+kbWn07qpMFCpbtoa9uuKnqL2wz7xGGBaK86WzDIeYa7mlAPl07MrBqO4z8sfi3N0
wj/rnM0wzyXe6N2XooBXwdiakjBOLaIIB7mMAZeU7O7DwlZLHsPhArwaC0gsLcNGNa1emB9SPxVz
0TrLf55YxKjb+8dQ9SniJn6qVQnvjrkiIsu3ta6ZgmrDqCofTNImfdLC0G3tcMLQjsD4MmKku7RU
7vPZv0uudhbFGqDmFbLWxs7LqQgbIpTVBpKbwdCIb8MGSRYNXjyAihVKwzQYfud56e9D3ywedixf
IQpNlk8xD0DIPuC1Pd9eiTkN66CwmIJGRckhc847FbMTyPIGR23kEmFhuF2ziIcLhT6EGHEeejdO
aQ9PULsycJOMpoWO/ZpZP4p74cUhpIi8wbp2R7Qhs2XtSQ+vX55t37lZfSEG2UWQ4iyKy1RAhYx6
q1c0NtP30wt1/p4zSQ7OPvBhIzyuM0iBSFgxoJgSoHA2D8s04muM9Y1ZhRXX+wrcUxg8MEdn5Wh+
hZtToZdqK+Xo82kJcQ69kV+BEOptIiEVlzT3AKRVx8JniXJ1cYgqHOUIs+xcpV/yRebyTHefx51f
WjjtnuRywBZVygpm4fFVyoXKaGXie/GM7PXoowczBqR7pPKL5RAaVb5UqvtQtQEUCcrPq86qRMlJ
JwEcl+gXaQWmLedWhuluVZSvmEsV8qW9i46Ki0XAJQ5+ED+PsV/d0J0sdGN0wouK2CMngpjmTvop
HsUfpEVcJt6hsj3kx/1qNxSqDeX+CLBFepCeyf2hiBkH0fbOOe4i/vHCYcP/364qCbN6/vjthw4A
tp0IuzqJal9xeTC+gdiGw5R2QgsfI00/GKjbQhoif4QElXXiN9WX+IvAE9roNLzvvplMOgBE4DH3
t3X1gphHDsR7rSZLf3AXDkuBqViCAeUa4ifP+QyvfTLlmz4HgSHCFUD3bcq1PT9wNDih1gxjyIIB
FGDCcpbxeGOkIv1r3GS5vdDL1D8CGe5DwOwr57DTpbHo0DDDSt9jv89WKQsveIbIjVJ5TA3zW8w3
oQg3DWeQKaKJ+YbSGdA//ah42cqqlGpm8yOH53nPB4CNJgZxuTZeVpEvf8J/5PzSX9lMLiyVP6/C
0ptRz5yAiW0+ASTkfyEsclTiQB2704wVz7b5FI9hKxNnjLwsX/KhPYB5lKANVEZC5ygP8Y/m5BVA
SUDSdN4DP6nR5lueAxYDckC2QIEJ69kByfUrk5rvjsso5yqk++GgdFu6Hx00eFeMZXGd/obGjXpE
z8NGSWj0WUUraHhGD7BtF8rR4DMkvFw9X49eAtL0+SvFd3ZofINhHsFNsYR7QugYw7JaJlE6mAHg
7qIAZ3N3othY3lL1Vf4XpDLrurJgtezn7ch+yCdCBbHIbMUjV70qocmDXlDAP+bsoNgf/dV9+acf
R7vsiz4NmdTKwN+y2K6/8xzfDMUdszd9dF0QEzhUDdYH1kAzIjpNCQPKeS5TSVbyD5yvqLieVOem
vO9zOiEfUBA0Ofzi4RN6lb9gf7u05bwQLSDiekUG1gbPVdPUFn8ij1Q9D/rKHZsjTqv2c8Pr91F/
EIYzel5BatlqwdklSb33pXZluIlQCNJuOT7tiveW+2gfjLX7RqKqPnO4fwIFQLO3UT1oN4zcFKZN
9mAoZbbIM1EQVxeN6HUDQmf08IeaW7ld7+IoSPNKiKRiPpFNN3BTfthTV/07mAwRjKbj3JSLrLjE
wD48m1AbwMZ4xgBLE7r/O5DgEbDkw2g1NdeDDEVwcsBxK6qB56H/MmLlFcRhnsvOkUySauDr0hnR
8fXzJjQ7L70lnMntMEkk+Y8Vku6i4ywddxDnpyhUSNsuZiuG95lNHlEHREluys7rcxONbwr+lHBE
vO4a3womnGvSu3ta8oUTCvDxlT9LFIgRLMnfCuL9YQG1OOq1hL+RRa4kLp8h3J9dx10aPWNUahGv
eMcBWX5pJ3pXcNYEp80ZEW52rnln43uCTcKu0dEW/YR6ojO2//2ucLk94GVD2Akuz7++l95OYvnU
YWl6yz9Y7U7vvwNpw+X7lbQDmelELnTkU4XYqjeWmMyUdJx2tVOqlcan50TxAT6qfuXI73JXCbio
O8GAk4tS5oP3dYJIdtKq1c6WNTIf8pUtvMKZbFbVACQYTXAmKCJhozFerGuPELEPmi9m3aqmhfXs
HXGZI3k2dWBtX1EHSw0f//lmnKeUqmHT3lkB22m61v7eG2rmSfSqPi/MbtyPsj6OKGMc3ozUrsFV
W+CnEJ3yocKak69B9wNpUYCqi9V3I2uMYMcEYOmdpP5UimDVWX2DWCtNiBEG3lL7wL1rhpSCjUxz
jukKu6uSSVPWZn0kmMzlr1WziJwstWOsvFOhpv8y5zhvrqWTJ5sdxPpWBb2DHdMMl8ijTLNBlbUa
20eVXHX6a4aaRbIWdRheGZ0sXbPDzKOJek9DN8KMu6tDBKBV+gCN8nWPZe9KYlk6teAf1nY75rRo
8e/tXBRZWqy2FbkJi1gx4bhyReLCc4MgpFWbmK88VVXGhtAWwqVcdIVjNoVB9a79tBU/xaqJJHin
zeLnBWWswE6ViJoxMHH6hsX1sL9lG2hv2HoDF32gflKRNIfrHfnYZHTLUy/sBrwLHH5K5QxfLJ/s
lldXP6joeCkYbUsEDhx8/g6O7KoD9M3QHuy2ixFgKKus5ar1Mg8AfIjz2WFr7Pq5kRiT99jh2yoS
AEZE72WfL5mJI332yyaKqT6szQcyGBEvc/XyvFpb6Zbu3IYMX1ZZqGiCJWRyAvXF4OLU1mmIewxR
MMT9KLzZm8Z3EJa5lQWTK5scT+bAfpImpEhpqmWQb79rwwhNqB4Qkvl7OcsLdFsXsrCu2+wOQY1x
cPv8Sf7Ej/QzXdDTVxsxhqkGBkvy0Ug7SIEwsvNfNj8wGeDlowXwratGVS6c0CMk2SMFqqUojAeG
RZVWYfuzPPrzBb4XsfqnAqySSBlwjAA7iHuuTpouZprOIjGkvAX5wejDNAlhXyERUdpCVJ/SZ8sk
S4ZS4+WfJ7GftooatFkw5WBBz/C87rPeuwBxMJ0ZCbG80BYKZt6kqh3yg/CrLzIrcSlFK9NG9IFt
ounH7i+Msv7GEnEVszUyvBaZy2V3XI72Q1OA9ixSYP7nJ9LyRhMq6/RuUYOPPhEwyJyOuwzoXsIo
qzz04T5GLfuJn3PR1f4jEX1F17SyylRQzkJtzGXN+Gzu2jN60xc/jn30jbtoUoibGUdE2RNYkvzk
MqzH1dlksIopYBiNqWmxqgNSOvVGLl7CXK2MLpi/7zlyxB+X2U19m/35J+UcIxd2mGJ4FWTJINfC
9xpigUpeO/IUYMTUNlgVZbgOeMG4CTCjVobsCQzlNYrM+s1rLnBkWwd6tkhIIuwAhVqN2LDwbTd1
rLKk+YYNjZ0iHlBDAOhLk7oCd9/Jvf/Hwd6BCAkxcW7m9FSxDyKm7agznipUwkfAJqLYSRWv8eAq
FYVon3bOt7dbD7HvsM17/nnB2Y8RVUH/ly1QB0zcPPAAokNM80D4JWFq+R5recEH50QfRCaU4g6W
Odb0fz4mh8y4cs827KDICBmUeADjGjGoP63E4cwOujJlBZaO6fQAzfrbbshyG84oviWuj5hj366U
8AunyrtftdaC0l805uX2/AzQEhgdtHczEqjOgnVi5Iyo+ElgQPPGsx9hkof+bAm0Ci8aULsXAUNe
eCM81CObTyxYtX7e8LJHTMv5xYRcMJCsWVPTvEvB+8jhMIme6wIVoxdr+lLg2dkmSM1D5J7FV9qN
3BjQjlYLBrn/I3MDWPAcUBXinOuTIv6bBGxt6JfubJqF+fG8y8dIVyR/Mt8x6MK8JESwbUdl2/79
DKoGcO0HoXlg2vZodgYtBwjTN8l9g0eE8NsGnZ68WKRdOLtXh3Xd2jvNffGSGnbAgnwezyd6R6be
T6+tPcJbyfWIkp116b2onwcPdVrSG3IBpU+1D1y0S7PoENmfbvAHOflwiZzikn2tXvtd/skeOTqY
xHbecmi7US6iITaPRnMm6UL/Ol3Srh84D3+09Rs+YMva0hKDe6e/xZO5kFS+YCzjSGnH4/FF15xx
z4PZnCwRYHgy8CzBbo36B1plvlsyxnCOIxI7yw0/E9x0EtfLVtZ2SVG+UW7RHVuhXFWh1JYOlI/6
UKX2uz6WOhx76GZ6Z5XDxZOaC7BsPtyHfgRevrPXJgAtlbkRvocLIqnc7CqBO0RFu3AMyrioCSfd
43tMmYLQvnl5QAlWSD2ep9r3XLWYw/xJv7iz3aNU3Zvg6khyQFqJFu44fkB6Nk5NQW3H/mcupjR/
TEGFkHFqXu5wSm//f4NX4os6lduEDus6PWKNnqbtGh1FT5EPKiIMMw3Oj+afGCKUSZR8u2KdeLg1
oIjMQc33sunnBgP0zpJWhQBJdrMesndUczGO9aZcvLkI5uM7O5bn3wflm8tbs+Rizf+snOyfh0a9
hhSZnANZJ9Q5ZYe2ME11b4ht8zcIaByDmea20D2gWJgO5bdzpcM0LxIi1q6hbpN4hYqKlQ/3faDp
yUUmOXtLdCrIRNYwjAKp7jTrmsHTyt4RaIjmS3kNjC4lMhRsT57vZFrhW177lbYcBfC8DXItMVEQ
/pIP3XL1J0c4oh//jVEFORQbhP2NadA9ysD4Vfsqed5N3vPXeMbsjlCjcwTpgt4BazBiT7HVIim8
XyfJ5ryeBYNgP5SXO7csZZ4tsj68cnkjmgb9DQu0sdzbpOVvjfBanBcE0NtLSdQ8Ee1kDjMGXgcL
qtEavR1lsd0QFi4fCpH4QuCxM4tyD5mliTjtbm2B5Wkb8MwdeMzDXcV9H+cAE5TLxl26l3EBBx7c
tRpDkiLZEz7WYxBXurLRaPsGtZDX20ygDBOdivSx9vApDbiaVUfo/LBM38lInRidR/88Cs5OQ+DN
ePm10Z8T3kaRY6eozwOwEcRFV7EvWNVn/yfZo9/ZLUrCWzO9wwCq5Y5T/0UZyQs9v7GpfIA6dgm4
QY1pP3xZE0ZO2s5cgrktsCRmljCp7nLGg9OjFKpQjFoS/OiskSV5pclx7mxbOdjFuchkYB9H62bS
C0XA9ykLfmgwsEn2upwL5t+ZbVhcYsGmTX/m+Hq7W1P/ybNRnsNYF6TnkzUIvQZLHqjP+9qpgjJu
TxqwOO+DA3mkyL8HPvDuA9en8/YBdGpsgatOtvBLOxXSl80P4dDvd+SmKrnsln1ZRKsPjV2p/uMJ
vUImGmU0hKRmKlTCamAT9mLlAtseIPS7CND7R6A5EDsiv8D1DK1oS4L6kRzrKjP+DvXD9O/vFplH
MexR9HGvd4dtG6DL1kpRjSqAcHXluAspbg53IFLoZiQKs3mnekgiEJfbk7DVcqpwy/zGnhM9zhl8
qWqw8hDOO3Q7h9CMbzkxONdXosuZ/B3iC8Ef/7YiQNtMYUus3+iEQXZbdgxCvJfXYeqKZQ5UIF++
GOg04E5rj0H08P12JP1Wnn8a9BGOw0GkZWv8z07iLRJOm/WuA+V4eyLhr74QN7VKWoB0EAOlNnAB
GuDZCeHZzkfwiCq3e88xGA3xo62oRcEBgp/Kc7vLGvZdqvHvCdioLxGP6M5zBYToEqWDaEcrCBy2
r9lnFA4JgJAth1mZGt/lN5l+Me/2IxRWMRvHFVfcCZeZyABascy3x83WlSYs+A8rOwZ1k4CdkKK3
JMGv1ng0LcH7eVxmqfFa12kwFoi9+36W6xt+1O0ioJC8SoGRizQFjXGhD3ejpuUAgBhu2A7GMbWG
e5LHZ4yJjngQgbO3CPxoe2Q/L7lVLCUWBclapnSt0zcI4yuf7e1kpj63L9CXj55e7URjXMBESU+m
uQW64Ug2oVCrASdvuV56zR0hKMjAPmNs8D+m05XE/EnMCy/k62s7Ft4SHRoUShWU/D5ioJmoZbIa
wLW5HrmIuzouMyac2j2SEDjhPa77OV3OqhX92ZlCHDwrIo6K7WVvHf126Ffmg70yuRjzS309lj5J
M2jli5hWwckOlG3E0xPXKQY43E/fSnVFfHAEEHoy6IciHatYAZS3IJz2vXneAEVAaqKgMG+MQBov
DszJ3xws3hOm9wkL7N7Px/WiDxfPz5WzNf8WYf5fZBpqE842Vwa67Pkn2LIz4gxXgDOYBry5lmtn
JkmQSvlYyPNhLJbzzRfKaIdDf7sYw7+xT1QhfpIMHWBzHkiXGMF8tZ9kO0Ga7eplEv3O6EVZ3rZa
JKhAoGpdZiaCUuMGv1MRDETn6VouzvuVzS6Zl49G1tS63XYvqGLBA2/mw4BqbbKE/8vnEQxsDHle
w8lQkIHMOMUQxYoGmNLlFegIp/JSJH0cSuZrIgEGGk4vM6UiORSCOF9QYILpfRC53kfpkcHLGRlS
zthY/7+tB/ssATZoW2z5ihWVjZdbeD9586s+DTA+HfIQe2n1dY7JAM3n1psG8V2gGfNj/u9juOAX
+loD6Zzv12SJuEiEobqhOUZxz4F+peTs+RV7gPB8+o/gKaNlcRkmdVUUckUBUbJgAm+XAdc5/Jwa
k3JH1/JnGGCt+vuvxGAbrxYtGbZqGIp1ZfuhlnsNy9ITxICayjftRTQw3ZtxBQsV8IB7bmQGIAQo
E59zAaYfojPpXrqnxiie+0viqL/jd9rd6pUPkd1pbDZbBzmLWFZcT+SkVqZ8kqBLW/mjTn7TfCRN
TO5INQE+RwTHP7kmvkd6HuNO09pbzLTUWUZUQVm/iJbklvUztHZMkhndZxHXyJo6R2UkZdO7UwlP
I0ZWxyNiF9oZEHu1o4Bfh/xoLGCdlBnD7hpZlgc6RC7h/xrSw6vDlCJC/SJzofmjpnm2Xh03XcUh
gjlhR1ZZhky9njyhXfiMUiXMtc3OpOocTOY6JsKiLWtLHrhaU6F1m4cKNuSUclFCPH2VBDMTm/IV
/K+eQPossBNOdcgQsSvuApmMwbJNIhOY0pQBuqwhk8pFZs67NYcg5l1Ll4ljlHNP5sxf+y4BJtwR
GQoYpZAAsXRQ8cmqWj0OXU9nbnh4wKhffF3VlZkGTaUMdHLFArueU8pQtx35c5MH8ToExSgY4ByJ
R++QqkW+dznrgu+RhWEtD0l83RUrAsBpadPw5ccp8F2YRor3TWP7xYcZy/ZTI75Yu37+L3BrIAbs
vd2VMCulnhH6GsGrKAiSmIvUPemeuCPZ1T+G0TytIMMxczdGQ806jyiKZxDYEIfrutB6Tmjw7o5T
7PZkqizfqUmbVzljVrAgeBjbrUui/UiVAANUutl2kKQwWJmlj2ktggAFShc1lHlY3PCII02IW7Qg
zfB5y+RrN/cRQTlAjhNu8rLgP0uSLKgKmkdmk+XAi6NI0vPLD22S6LskIhlZbD1gRSzkX24sysri
Wulx9fW6y0r23slaxm0Ex3NXqpEZnBKZgDB2gmDjViaJbcV6LaDPN9YmwxHgqZvN3hxVuml5gpE+
5YY2YdET4K/mYVqfHvSQE80JQOvzNEfwRFZtxcY5Y6CXmu3ZFMAHGxzWrDuNh+YBoFpQVZ0zUxSO
EGNWIC3wvkJHlrpN46/ngv+G1KER8/3Qts3zvG4yxpR2jQYWbqSiaUOSTAMTI7KOwrz92tyqh9uS
OJeSb7bnrEF7mS14zzJqMJ2Xm+g1V+t0DCt0TUd7o2HVM/j3Ol7J7UQl/vqos3yyAl+ZAkhtYuUJ
ZqYyqKutrCk1PXRv+pV9KKi6HjTgEHLlKxhkd0/aqceucbg1vz2JRrDodkpBV/v3VW/UxPQD8qZF
ugrjZ1Xc3FkL0N7T8ALsytsjGOmIcMGvppsJHsuLdsvTGgYq9nBHxdA5v71dUocvQtPt7Sm3AGyb
uqIcvy1F2dfdDFG27BZ99gv2nR4xgoIWKWaYs/Ox2/MV57sKeSghQqZjlvV7mOAswy1nMtvB2qtB
93f1DokefZfB6ScCl+BzYw3mSOzWRmkiYj3ZXth64NJX1tloQ+sbJd1j04Td9xcGyHkhwIfWPTx4
d0HHbSm/GrzYCp2GDHXV4ndEly4ri0mlpuViWvc78YRa4lp4SyAizO7CjL7l1hSf0iCpA7/DmiQS
QJSfR/LF7aDZlm5uso26osA6OFLLwv0hVveidwBsZWW6rDy4NyvRwaxIm5Zws7Z3jxhlsA6xDTTs
uJjUr8OALZZGuxzbnKeT6jN3zcRa3oLhUM3djWXYr2tpXBkRXzQsvIgisB0ZEFiFY+Kl52XiLBw5
nd1x4TdhSYjjuGWIqAvTtbT6yUdFyJ+Sqa6inV7Usz2pmZo4Sk6/Ju/1SEGNcOT/lNbqd5iCi/yN
1Z/DTv6PVg7RZ6hrPxeiAJRZGQIB3a1amkcZgr/tlyCpsXWl9R3CldgwEWPuq2lHykTu20giakQW
Q7A1GsginHlLpNpXF8cuFpPtRauskEWO0op6V/F/99opPtZNsJSACddwNpfKoeRHAppLQ+RzkMOr
yO4M8RYXl31U5kXMHTPHJWGw99nRAJkK70jVg8zsNxF/97NikpibPNtDpIU6I3nFipEKLIAaCGyK
pFMiA/0Jp9uNgL6Ykljg7Ub26rql9DZOYl6T4e5b+HPMb+NHZiE337CaEeAWr88+7cHNZK19iUiF
fZ8SWf6BiwwRckdYYz5pssazuxWOnCbPaAPjOm9OdVmSPDE1m6SFgLCe4k22itkbPgNYq/a6Xt90
z1H3oENIA5n57j1xwXVUwN48TCfwDe58E6939WJc9ODKZvkGTFeU0Ug9PVjpvq3nYUKLaL2M8oZz
vHN98j7l2QCmgM6/J0P4CrBxkEztj+R7kjMQjY1mEaUw98EAWAJdGm76bQy9nehumpgjAvw0UemN
KvLEfEfEPEKgHqO6suHO24oq7y3P1SGtSkZy0S3PhGovWxHu2ETAD/YoqZFxD4ocf6b/0/+M9aAC
e8G9u/Y3NraIzdppnxwq4WVyxZyakI1zc4Fj3LGx1NiBSwAITJ9JdmeslUPmVvOZLph28H6k4b/1
DGGvPm/Dyz0fRp4L1E/2gUYVp4sQh/+eKgvZ7WMRfY4RA7XUbsEps/bfuojeoW6GIeYKV9G3LYaM
EAh9+IGSpF5CCL3OcOfVVEPPMIejDbIF7HMPC3PUzN5y3hRMS+wae9RX2zN+GwceaizIJT9sC/Q0
nbNP61WFekhdKqz8fz4D0EkqoRwe5voZhwbRQf6u6uGgkuyD7VxqA0ZHo/VbK7xfiK4ah/StdhlW
gL1l2LHAPdBKAvlphb0Py03jconN2lB1k5jZyXKBkclyTVjp1kPP6gLryR39JRwHvs0bBF9kNzXT
+goin4gzNzNd/74hC/mk3V51QKIkGZzMhWhlXT04U1+r9bo3QU6FucB9zV+qsEolTwVsKhBiFHo4
2nhXVRieYGHryZif6RPl9y3iuSYBgyt9kOcLBDWRS4pXtaHyKQVVT6OsWGsCvkgN6ZSeMKDVuGST
QZ9dT0d+0Y35+U72IU6IxxpbSlPkFN/xabUTNFHE5TQA1724xF58SM432qmyfBcmW9z/9XCuIDt5
renZ9JXpYt++Fpo1OtwaO7zLk0BaeiCEpJPlqVykKhQ2V+w+G9GJC3OJuhTH4wkOioQhFATZUTup
w4nHJLNIiHFXIqSVNqlIPC12R9IPY5axkJcN899YS+GGVUsKiWu2iSzDhcmIIeMWIk/115Yy2/Yc
Xl7LfYgZmLaPtnBeCdzzCZVrkQ0qH43ADDfdBSZC/b9mUgNIogD0NZspyGNAa3M9Ot34Dv1EurKz
20iN4erWjEqnnHf1jRr60CPGIOUjvzsCFhxWf/raNY+IpMZEoOWK/a5N1jBpp104OtE/qbsPMerp
cFSz3cSRuyk8ltTlMODLddHjYTMAuNtqvFGrE5lb8amD3Fm0jHUClFpAAK+jGmgITC8joT9wcQ+4
dmppOXF0oKk7j3oni5XZPMMcAFGAKVLhikE4zOcqch6BBBXLWHAlXYmuBU3DsursOIpBu9/Gl+fR
PknD6QQM2KFv9VScc0Z6XxfWYmyv7UxibdnFy2UQ56R1v0g0lGodGvnjcEMTImOSBszoEfETKVHP
OOQuXLgdvvKpq0r0MgWx3WSyIJiT6KAuRVZA7iugzAJ9/WGhyGsY00LUYOJPYkOTIvG+OFSWt0jE
B1B8xY88ctMd/AXwjJx74fLF3MWSPHrZFnN4eGBvFurqo/FZxsi8t0JpENH9WQRwi+Vv09+yYxTz
JE8LapJWKPDvK+2oH8nhlV0dGc3TQEn6BcjKfI99vV8W8dmnSPSH5egGkik7Z4FA3M3fRpGePFSv
cLotJPhXCpM+RrJKO5OxkOQq6Mm/xHlSJRU+NMLV8wrFqevy2LBCXKAfSvJpeGcXOpLRc1s/SvvQ
seoJqjx5kwsZ4GZLkQlz+1mfqrHFHAiZc1ddMMkTQi6oOpQz2PPaZsbXO6XNr3/CxSva/0htihhW
m4gKSdi1TJVWKPJOAvxyHcUbVzKmYcGHGz/BaTkzl8GAhUjcHqmJwvWhhPIyzaVYHrL1J3mPwws0
p928Vm0fBNuMz6GfwGazQKj2JKUP4e4IV4PN8bWVgrOvrIP2S/WNYNUH+kqpZ++4CzfCq5Fv2nTX
Qj2VQj4oBxUiEMUJYmnvPgh7zQN7LndldQDf6MICdTFiYLsMLENUQm5wdsy3p9edLP43Yeu2TdJS
7DISvKcX/pqBccZ/YyflrYBP0qE1qIRcrpghe2V2vDjfHJFwnKh3vfer0HCh/Hsq8hKWT3Kg7z18
W2Yio7lWQ2SnZh8HwjOlb5t/t24oeB/c/Pi12j1hmn4Q7yAUz8bMcv7N/b2E7kacr8ttBNzeEv/0
HSTcHW/16qHxX8knax9e4cmwMoQCbHz/6hcAExvvQdtzHznrAHxY6U8wsn4trCL+EU2F7w5rUMAM
nfAzJRNPN3P2+FAq6hmoj3WvMX4B4oqf5JN1cQ7mrXdsS8+qBGP62SSyLpmF9PEQrjjP2q3nBVdm
5p5jfJ6Ycr8dmis9oZzQ0QCqhj9QPuAgTqUgrtDFgVkrGyNltiXEcAFAfmxV928n4lGaDSqQWQZi
4rD4AOT9Uc+GcmsDZMOLSJlEWbcid6821QOnSWPKZ2jJMQORdlG5//O2pnrKcgmtN+TLgVRt3QUq
d+4eVzbJgrL0eRmuppFeqS43REZ6djHAZ2mIP5l+KYZv+k/RG1aNDabkqy233/O5+tAnRtbxI9+6
eF1Wb83k56Ryuv3B5t06D1giMAKUw4iSUjgg7xkQBen607En1Yd2neegji7dv/uCsmUJxvUDBcqv
31hYej8dQfg40VN8rdOQMTA3rit+Dzn+ajbGOPySFVBJAri/sku1Qu3+ddlZA09/jpnJvmpQiBw9
Rg3PBXR0ik25zqh6I5d5o5e0WdvTxdkeDVTi9bl5J7KaZC99KZCpI2BgDW+G4oXAIq+gV9wilU7r
fDOkv6m3SpmGtNXTr7Dz+G0XccZV0REziESBLe6ZWa7dX4PuXNxfnIjJied3yLlYxKs3uRmK9B5u
7fv4WG6U3BU0ijgRAdZAKxSsfboZXyaIssibQomHBMR3Zk4ruIuD3UnAbHtug133x+VgGbKBgo0U
4hyKXYGBiSealupb9qqlzwPQx+BVYGrL9BDpyjlNKYs66bJ3lakV1wmEeE/WvZh319OHq+N8KTyV
syOYo9kKjfC2ULDkGQSK9sOxK4C7Q76eqIJkjhlLu07zQnBdnrCkfTG/I/lxgBN2k1AdiqAnZM0c
MZFZ9IlyCpUca/OUpxBwDG2QDZCJusYxo0gxp5M1nIxe3b2yXpxFQyte//2ICvVFvAE26jHUuXHI
poVS2qlwq4s7E6ZhvLFXy35UkNxmULp5IzFmswu577zCKN+JLtsFi2rtRkPYU8JErHupm41593il
4g8f2xm0dTNOhhWPbjstzB8ab5B2XA+QbLVirBh2ZvAqzQtJdhUZsadT+ol4J0t56rNIzLForwrK
UkJUYwq6yfRy2SWM8vE35fPFeiAf7mZXUSfk+Vsg7+Nr2kpxq0PIYILvbEbMMiKGui0ZDO7LO0ox
kwCfDSYlVoyngPLOyhI0dXf44qWi2Q5E9jsztBGTALFE7ehjXL2ohbFtg3t5EYNme+81YL2nbchC
clp7MGaGNLzEl0Gc/elxshBW/Lkn/HqubcLzskS7Nh5eABp2oqng6koZvdDZ6OGrPZgJRAlInn/4
D+sqASyTc3yf5HlWcfqwczi2+LlcY6QkwcULxYnyumsJWPU54bXTD5VXOnz/QhUueXMZRZOZxr7H
lrVbAZ4E5wj0JsLKBTMrrRufT7THPBeLcgSNVPJ8qJeUrCjE8aJBQcpMWgZHnAGQcadBnsE66nV+
xOIoouhQ9UMLN1i8stb2YYMP5grCPfKj1Exz53lXJNWXypBqfyibMRN6PUYJl6qgHUMws5gKt6tH
alV7+UmgQ45DLjhI8949LeWzvaOzv/Ge/S5/H/0GPwEFWVdWnKwAbBXucmpLtBk75T9NumMctGNG
iW+dr5joWyJ+R2Q13p/pjxiSJPEx0Y2lBXLSFEkhd8i/xb5T4lYrlB1W8IVFKjeobNbQAkBKFEI7
gY85aVbHnV57mCx81vs6ZDkgRgwqN1lLd5fZo5eXY2R0Rs6XFmioCa6u0MWwHMud334Nub/vcJEY
hXQjNpn6DdLBlmpyak1EahlzejhA4XyN91cQuGvjv652pxVYkSc2GMH3ZfeyfwjbLGj8CqU2l+2P
0LUt/aTovp9EHIGIX4yGeLi8aK79v31TG/NRB6ZjiEOglqoEv1odnlqSmjpiQIGcZ4Rkt8kGZRk0
nHbcecpVXEtwcJ4d+1RUo7sqWI6hlApndHPelueFF/OGydOCVMF4yAChObMjZqyENj2Bbp9am+y0
TFrTkEtd/0++L0zI9i4EAmIvSFgHXsCl11s6NDhLBLqE5sxNmnyeWhtu2feZdQbh3mDRF4636ru4
mf6FHIFd1WJDFohRcqR2nqLw/ZVBl0qtuN+r94MhRrjHOhNA8gds4aOIgme9r9nra8k9K8oKkddT
IQGHE5z5pS60wTNR7n2OH0i2QSglobno0bak8UNz2ER0XayxlGZ+kH7YkE3gnS23cz2IBvq5tuC6
tV+l6itNK+KDljYIa4+y2IhPAq6hpMo+dLrmO1b2j3O80B4U7ZILr5uXwvdwigjiLP8OnIE5DRmU
30fvlWGJ7KTIZHqIngw+BjlP5hV1ZCiWyNWjOfaZza7Nei8SRpduorrK423pghKczKq5fPuIwk3w
/6v6IlJGzfyqWNG/1X+JKr33Hd4SCINhBaA42yL9DR26cRnKI4R7j/PTn4KhaoZvRdl6+msHTymY
Qj8s9BiHgUHTqSEpZ7Gqn0+nGx1oP+RAwL9l+DxCn6Xuej/4C1p1s8YJC2c5mIAh+op7tw0m5+sK
CtUz4iJ/pNorg9WHJzsGURVMXLV16wOfbFtdD5lqL3pS5g/n3CkYcsR287+oQCXL3mNTHOo+zLWq
GwDAF2fNd4e7yh8NME74NbpEzuz/RHPM8MAkeZa7luirrO2vTM5PTNb+ZexNJ8HDOrzOX+40O+D1
nOb1QDomBcrwODmT1ajQqy3kqPnzD/TeTC8eXQc281+R7RACrU9iqn9K2EruW76VZyvuAIBBoBvx
k1YvyayYPk+O5CxbHDrcsk24om7JS2NlafNu/sMBK027svoHGpO4xGhdF2ZUpaOp+HVgvYXuA+JM
NUbEwVGqBpv5WV0cF5krecCtClExYiR/57ctTk2Qe9vBoFhanKGW3xSX9O6/+Xw+eOPKNx1mlAQ0
QtDh+s6ROIpvGMqT1uNOIGyWDYBP9ND4h+cxQS1K4Fy9h/6dJn1EqyJEB+o2GhxiZ3Gr7peXRzYz
OeEdWY4MA7KZ2I6AuLqUOR+Hdnbr14LuFcVSgVBAZOvv1z7YMpnTyPsBwNKuGlkCfoXfVHFAF2EA
SU1T9r4CbegccQCXjC6LLqlOlWfH3MBdGiOTVwLtjyeuMMSlo/KQaatD6KGv8n5yGcAEjmo7129f
nMNcD9iZidd5JN35NBYvpcMewadFFQuKSKOO2R/AdV95wFtDUv8rSB0nR/Sbmhu++wBbrj2Va6AV
hrAX2gMhacN3Fyk+YJoiHPPWpQ6rekGEpBskZXLQ08gzCG3vFI3VCw+cNvhEHt2q8VE/x9JiGP7h
MWuFbBipYE8/50BmK0Q0476RuhC+JOd+FHQNNmfYsAwCN4bhFBnddMfnjEJfAitMxFt6GoHTOIRA
CF51mtMO63FAsl3sF6uwUhpO77+i+Lx+0F4Wj2kvaBWa6RiVtONA9Ws2YTyJEgqQrzH9n5r6hqz9
Jc8y5kPluRzuNRj15b7d
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
