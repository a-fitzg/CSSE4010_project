// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:36:42 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i9/architecture1_c_addsub_v12_0_i9_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i9
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [49:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [49:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [49:0]S;

  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "50" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "50" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "50" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  input [49:0]A;
  input [49:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [49:0]S;

  wire \<const0> ;
  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
allsqFnxB70L38/8SDcR4Do9lU8/jpDkwMuxdHYRYHFm87r4gEfZHmcuM9583d4Uyk+2ZsYLnQIa
C6tZvEt39nYshcDM4v/54bIw1muJRt302fz4FZ3hhKb7lRVDQME4P4hFVkgej/PNABfIv+F/y+L6
nOwU7AIbrm596ftGJSVqXNR6XTVwWv3xf4TECZHSHCxc11Yr842/2zPmwS2a2WKlOVvWfyCkuhfB
cxZipj7Zr+5yUOJ4Tm6Gxmzj696DxfyQ3Nrf/CYRNMKUnNGXMUTA4jo6ebkYq0Vt1pt1TJuhpc0W
V8XAeE7Oq0N1aDmkeVzFgs8QWcDX0m9TL+TU3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iTfZTUsHL/hqC8deHoZ2qZpbhitRH4qqQwj8BaZJBluIo8U3E5/BPicGLbpzt46QMr0pfCxpAJvh
QbebSHkAYCNzeS1asGoCq3FSss2/JcV4mu4sLMz6Unk3xGOqx4/VTEgE1IB5wH5ZYCLD8g+obrkD
NGNgAuApjLRA5Y1kvMPk9dTyiTNikw6kkpEowbJHO/uwI8/cnJQT54p+A6Gd2c7MQiOSu5KlW7Bp
T525aUaLu4tivKUDw1y1pL82/qGQWvmDCQM5jycFG9LZwO0UoC8rYKjx5jGpm+e/Cp58e9P0iZWI
rUcrYGYoHT3IxkqMQ7NBlFLOXTOnXvi9E91ZMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24992)
`pragma protect data_block
MsGXWZoaCxti3IYmNlVpR2WWsJPO9citTvVwYC03sg5hovOguJZP4mvexdu+TlbVbMdRvGn+/dDx
/q5yL/TH+LG3kcL38ikBUriIe0voNgSiePwfjt8vMb8IZd9EJLAD1vgCAsmu6nKsa+cVjMPzLlAB
cuQvOasq7DaKiGu5X7FQZPssUzFWlSvG76ATISMg/d1iYf7J4qjIcAgeq5AzyHlbvfEhSyL3Ssz+
o43T/dMxniS+OJEIy/xykQhj71zQ6+ka3/Y6I2kgJne/jjw2rCuXFbhswGDwUQ5RlQwtxlhrhbP4
hU6Iyc/MOD1KuJ3EjmaWp+cguH6DvPZ0u5RHOPLkBlfGI4QBVvTi90Pb86X8v+dzNHcYkx4FD2WB
+/mt3RmHLvXbLtKFhhslSOY10UvmHQQkcJ9/8A89spSUOrN1VapwiTwuh7PusufX0yxNkzZbWa32
soLZrt3mBpANl/x1fyid/xQSXhJhhauzuOcWE63mdec0wgHdrxKjddWY7LqvFfcXBf6iO+0diauD
01pGnHDDf0nNqoQ0MhxX7mdGa1TvfD+yZyt39QXUbAoIUXnTXErcjbpzfCxUeubBCIF+ukSYpa0E
345dlqbbugXxYGvG1YRqVtLfoTon0d7trRE2gOm8N1xB8JYJpbROTlO2OUcNfev5WtY8bXewkmW9
D9eohZMZfDplo7bzS1rLa0zTJgV3PCiKM9pUb/SKeuZPF4+uwJJX+Jnab9fxT8hQU4lX/OTy+/gh
KK8lPY3oBD0mpEvg3zBic7PHfvQAGFrilAZBGdujXtROeI/NgtOfkXvOYxYSlOJtJuanPpK7GSF+
zAV5jGlwiE1eBC1DlYAvcv2bP4tEdqE/KcfhbMBtM/nipVSSTJD1w6DLIUvtkrTMSMsqmNQfkpJw
UNUAb0NXeRT73O+ANzKySHcU76mZaWPlsnpP99LDrsWuziQvlP/x+11N5Xn50SJkJOYb2ZHWdwnv
O2/BwUAFZatMM2AYJZJ+BqzXq0iRcwjKXClKOzozzFU4Anffp8jqs2KkDX5PONKvQp6vlYKiEZuO
j5PqjiJI1xm52LuXvgHQq4NgkyFxddJRbq/NCOO0AxDfpLER9cwi4w00oPHvrtxu5fyi4aXEs5az
BNonSznizFVadf4MdmPCyhbtv0weJx9W01ZLUkcfNCRIWRGAJyTvMLLvuTwQXq+WWW6EIlgfZYKn
P0LWpPpgR4q1AJb5+S3d4YTqW3o2LZo9kS2gclVBLPQD61bfViPMesyyXypqGA6LWLo9bXaXi9kR
l6SLFHfz3TMKhtN9XsHvYg/vIVLQKU4Bw9LU49uHn8ogkBCM6OZqOT+vlSUG6EY2RIrrDkcc0cHM
DkvCMzWhxsWReg9kkPkCojrLQ2E5+lCEV9sCicgONnm9bCef2m5aisKt7vlF0XFIKdZe2noC8XKq
wRdgm1jt91e2V4mDpnAS2kSV0Vfw+qg/idvK2X5xOzYpskjsGoppD4TSsGidiJeZh8E8nAjvH7l9
u3I6DRl60tHdTCzaSeO704fsOu/1GeMcM8o6ZCFfBu7Qscvh0BR6pb2VPOyrWP7Nw4RoqJ7nCEJv
ohwT/w8JszJhBryGad9ZuyEX6EOQrH9win2UsO5Mb14gzZ6Y+u/6V4cYn/jdqpfQG6Y7RQa/JwUU
FB2LZESes5IZVKVPAbY2fmlwJmgWuvdEnqKfErsNq8Fx68WvYV8e6z/ByxFWhQG3dlho5wYruhtG
BLMfyJzaD/opCa23pEuPaXlPEUj5kBSb9u3an5iWy7wAnYEz+PPeC+dP40267YD0xofXTQQ8WTmS
Kcd2hRe4/mpn5q9ysZn2GB60cmRd/LvhtNiN5ujIPxIu6hpjm5ioG5fl6i7uTjMHWukh3JCupOMt
09aNRREHKE5WCVfYmBkFJtTW0YqEzAlhESRunYFMx9mGWa1JJTJSbp/WdsrAAqUcTGgJl39CDktv
5TxrP3xzaKkR+iBB/0+nr4rOF5IrzuES7NiHt+M2ZclaJJqkYmFX6YAvvHLmdQG97TpYjrP6qTPT
5u4H8tEaDkfRzVAKfXTNdMTcn5MdTnOVWQf15it3F1vvCWvJOEX2zpqNpMtztAwCAC44JfE7GtYY
FuiHW6NGKk/GYIeoDKCJVDcIeZ8Y9Dm7i2GZHztGZ5MpLCimrJBcVJ/TcF+upg25TaJbJGiqLMa5
+E8Egg+hoRBg9+YAAQnsxGERA5nHt+dlRYNnusAgmW4jhrEWvHYk5AWvZ9bOmRB8ly3ZwB+DdC2N
akVL3nRdd8BhRM5BiM10/bpixY7bugBkujUXf+u5lukh0/qJ1uYlzNTMNiXZVeO4GMgrabNEp912
9BMqz21804UJX2T5dMQahLfyeKgtQPUUN/vI3NHnrgf4rDon5CmwPPd0okgNCpM9renLuZop3P51
Uxfm3O6swAJu9WWEWZ55P+y7lJy+/fjsN6e3ts4HXZnbUXQw5KkJMPnEBTJKhgSOcSWpL6i0mj4S
iIbgUGXALw0tlx0EHuUXJaz+hMXT5Z0kyK5DntLOYyo3PV5bmftbtu1Q5R3/OQbjge1oXJrjmt1W
aW/8kHg/ZWECMqLtBl/5XE1wasiGCf74iCmtRzjolDLLZuxH9kLgAKW1dRBFhXOHjWixeSE4fo3Q
tkMB6fEQRaUeKNFMDjAFPt02eN/E9z6+1sX83ZcacgEpU3ozC0jMvqnUma0zRxcZkZTI91/ZqIXk
KHWHVQZxFn+dzqtXmv04h4oZNXaiPt1CbBN0lV/cNfxDD8oRwlTzo3Ztt4uw79AJBb+vtuT9RaSe
kX4jeHK9nZeJIdYpUbDKiPiJA/Rp4qfDbjVRw1FV4XH7aBqmhBRldUWaTGbp5Kids3DWvFEY6DE+
LR7rU7i2GKvmzpcCFJJRgtmoQ3sCCOIRDYovfQHchxZUNVCCjpUyeyZgjwi9kvuy+3WfEOjgq+NJ
Etgf1RFBoYZY9Sw0SZiOnD3TgAqJE4MubXXBFtGv6p4U7cCFYvODp26z8RhIxtx4iCbYFnLCx1gp
/g3U+Bclnwu6KDtqhWdc6a4ooeRjPlHd4XGO06kZyoXho28ZNK3QoTYCI7qZEqyLBMnEO8UH4xJL
6iX5JBumoL6I/CJXDNQCDWnD7xNL5kENigT2IA0pKx8zP/3Lt5EObLbdWxloWANXasJiG3IC3/Zj
NH+i7XLHJx+QHehJ9Xt7TCx4m8olaCiAvX76p910uMTh9MR0Qnu0TxmMrEo2B5TKM7b0UmLlGFQx
yLktCv1CecOSKrnDL3pzHOxG8g6QaT5PJEIbgPE5yF5p2PH3eWCOEQok/xt0r9jOp70wLIhj3BYG
cC6dWjxH/JdPca8wFZiKkRr3KN2Zw2DKVW1EF3i6gFV/mMwVyB5bZ1HWv0AmFAaBoeXQ9kin4JFO
al5Aj6GVjob9jsaCaAmmMynUBGTF4ysMx/ceQUBKBzuRKuFkzRJDduxhfVj+sSTZKjbzmXdE3NFa
1pQyTuYsyCH8Ir+kjj6yRtisjihpaqrYvzQbuhovJmC+4gUVL/0tTdrt3TdXJZgRe/X2wAp0bDH5
sTAIGyg+VSn3RDxwrB2Dz6GXnj+AXPt+/Sv4DHSreX2AgyoYZd7PQ/5LpDSIu4NT3W6fBA/agAzI
1OJ/YRCwnF6q16dghi5C6+4OFhXJgLUGFRN1csJDONkdwN22KmS4PgOUNL1BZavB1AKSplbW4vOj
KaUTD6MLeuW1zP7htVR5wv7BvS2XVskIiXyWVKRPw+nsgjVxRy8rSjkSSjN/wUnH/Tuz4Hfjyt6l
cNG8q3F4GXgyEr/zxKUrGeG8jH7peYwJRdMSsrOAES+Jww/jsqaJXdvKHKeDkM6NqvH1h94G/bCz
gRkuhc3m6Xs6nr4LcZDlqTtIATTNzef0o3+sv9SGc4HPjg58wZCX0wTNZ+4ADPSaU5Iz0miEPtem
QdRJ8W7PGNawnx1O9LvajvHD/kEFTVyx+StRvWJ+iBNS/KnJ2kcoIYeGKhj24HwUHpO4jPgd3Tez
XciosMOYo9q+EFVCFnnjQGSlspeZdRjewDkhNYdJ+4VyxnsNr7uHhugk1/JXRswCmze0bUWWIwoC
QwkFfG+Pq4Jt/w8vzMTms13FYW8ua/lijoybfWcnO1FsByf2ho5eTK6gS81M/zcHHwMG5CzWr1IJ
HoNvKgmT8J9ZrIFgix06vrMA5UfDgpscLQaWwHsG6a8PJHuHsR5f9ZxSFMDhxdVMBRLYrAKIHVps
NCEIucl4OBydd6aJ9xonLZ5imtjJ0kvGmntyx7MYnuazN2NVrh4eDqiym+tJ52JazKzGToAxIYXS
Q882HkgsADp+C5bld8LN9FOIMFbCfc25tecxZzl3Cv0DT/lxz4+flhNRl2XN+UrUo45uvC83KNaH
azXM5dSmU2sUa7Cb8vuTu7Jt3L3AIRDy6Wexd9LRJqenVmYznBX1JQxKL2Hux4eaVaJ/DozbThcK
nmB9noJyE2Ph1C+pJNMzVu/B9LPqT4FwqtfuY7NaK5OWQGnr5egIA1iQStouv935Oh85vRr2RWas
cJMRDgGs35X7IJZAScB5a+b8H2nGi0LprQMMP8HLTabValBg7sr8un/T/P80L3xZQ0XHIZ3UP/z+
W0D5m/mcRQ6ofhvkoCjY56YRMQclKncZY2WwKT8kYY++EPEQ+9mIkAyo/sSegLj+GYkYE2DS5JHm
YDFhSHt+Tv6Inv9Zmx4kEqaSAAcdBl9rIR0hK/NMZazzF7mlGd8PrardtClBkjgG/0zU5PvNWIJw
uznBo9A/eXpILubY9aaqmGGVJclzu0nCn5SBUTUhx/iSNFv29CD9rtbaGQr6M6gMxJxvkdW0U3SY
wiTX5fAYKiqSfKPjiKulJ+VaRCZwYpqoAhxPUvX8M2lIH7s8E69QJKKdYQteXazO6H2MFD1FTIVG
lkkHCTZUHTxSaERiLd8uDYf0D0FVQIbgPA53wkvBCVuDNr9suCZfW5bhd8QMC4n3hO0FeGZhkalD
/DgCCe2V1tFytLmVDNnShlwuZwhe6GmWxsnMfX6/0z7w5dCpM/B2+49weiVKRor0YiC0i3zsTF1Q
F1CfZ7WTc7h8Nh0qOG/htrsaFqBlVaekwOvnxaAJ6VLGkWcCVNXn+m0IVybHFlaz/hgIjYaSp+Hx
nUI0S2D1lqn5bXdqUF300Z+HBUNM02xDThkdDA2OTsGfPRRr2qrBTaaU6LVupv5i6mpi95+4bjeU
94+v4FbdQFobV+sbL35K2lfxpFA9z7LOb6K5CNEzRGSCseBGjji04jfEbfpEABN8MG/kBTxphKTZ
CEhR7/0zn8L3fCs+6Y7cTC1xsJ1purJFj3nOBloIMrxlBFUi//uyx7lsXZ3iF/xIOgcZBDuDpHSk
nfk1MCjRFmxaeVXbzlFYGaDOIpUz1pf52IcfLpT2p31yWI+ew1p8Owfg5ZZljs2f7A85q+TV8+14
u6RE4EaaqZYut3IP7ggXoHnG3ahr8aqV+6DL5WHwAilW+BBexEgFK2vovq02oL8TYOeNE+kJAT3y
7emDcWVM8HsF5GI4ISVMjl958XD7Qg7OFVVEcjuceK95aonxfSh7KE0g82fBIflJRpq9Y1tBA9f1
gKA2cVuE02hgFzzAMLXm/j4odK1+tWMryt0CrAfjM38d3F8vA7XAjmJ2F8BOOXIYrqh1XEXMx274
ex1FbrbvYu3clSn8eTfOQdAOoMFOvVisXDfUVfDnVYurXlOLMSpBXbb6NLavBA63f1+V9TWsgBSt
BHktmx2Y/Bsmb6rR/BCpR49NVtJIhSkSPGFgVvK+MIHOPaym8AeS6R7cpAAsHdzurvsZwCXohFQD
bjiN791IaRHIXjc7hR8X4gmQK1yRIPdNjj7pA0unK7OOsZL9m5IaVH1YikVJv55gfCFiN79k57y8
oQJ4Nj21E6rSJetJEJHAMJlwxCHQJJXv7kFnTl+Dkw36+5GsxUId3NH5Anm9RhXhF34uB8FRfj7b
AE57VeRccaPmpbuSpP+8ViqhrymDry63FZQEJ/BTkGfg+4B28yEg3/RILW5ngbhz/LG81xHmK//C
Yk0YS/fGZvwIGtzYsH/7G4F8aOwayGNeUYOHJHQ07qiYwDUWKUQObHSaCf30DEaM7J44z9pOKat3
kDkFSukdMe01qSyZqkd/co/zq3m/DNBv1uhzzdnu2XpcCr546vurLze+i9mT9VWH2BPqBJExbEQ0
1aIDpI8A1niTJ+fsOABLQxAW12SReVZYeuD4adORjyRIPqr54lE0bnn9jMB5djBqAaidscK7uPK7
oJgLrX7jRBotGwpOaScqMB9LtB4xQ1bqd85bwgZzvQwwQjx0PJTKdBoirbnqKmjreXZS2uaIEIA7
gei/MxwDSxDy2ffi89CCMsKOF5jWY7T7xs6iqsMYbnKVllr7L3tV7CGuF+7NRirw4h6JLod+hKiC
LLMXX0AjaHcJg/8WZJnkn0UmdSHyl38fGC+hRC618wd/WGH/8iMVuqQ1iSQHUuaDuIZl9XXlMoJj
hMhRFeoccM0KYkOWp+CPByq5Fv6VxfBqh77RPTWXoO71GlYqvAuUFarsLjh6s9+8w4gMJj8ocQrC
M1eVMuQAttXE7F9+RU1k5JDITKob0D8WwWouyyrQ1vOpuvXsOf8MBre7EXzWqAQ+xX5FCs7Q9gge
NMgi+0/fUwc7A7jDPSerx6dhZRK80mDaiI/xoiQtB2d+BS+JqVkoAa8NyGiUJUaH8S0VrDUK5MPZ
fVlvetyaDy2iIwY5RlWM6htjMrENuggdzu6vBNy6zW4qZnGtgkQMJpczri0cSjgye9eYhm7NxL/D
3v1aPi8yE7dGWA4EJpHVkKfg/EQ243qBj4hxcQ0BjmqVGgEPEseGb9TwDjkzRjrgVMaRRv/035DE
uZ4Gpb/U52IkSfuCTSqxUn5eTft5bYyHW0CS7dH0sAONj/P826woJ7gzTAa6q2kpx+K5OF60RIoP
EcjRDRZwbgDqrHEy2z+fy5toelX4CjV+9FKJMqMDssy0FgXmHGOYk4Cq9QGTTXfUHG9m6Gtr4dWJ
HWUzqSiY0u5gBoKopNqJUiYUQ4CH0f2EY6YkkXgOTH/WNpTBrylZ8eYfUG4ex1P8xWmmDllFjYzT
TYK5fKyfEagLZU/zLzpajVO5BuYSnl+bKXeHyqfyNeihBk+HOtmIVD4b5k97O01M4fXVw9PkgQP0
0HE9PQLiIhZnTDtXp8794FLsjcA97Zma/yZyiJzR5Qf8dMEHIVIB/gHHFF7/kdPs4oDm0PGftfVV
6Jkna05A6503BatB4DK+/qQEVTgzQRufSnntvXrXRdXq5xFKt4RJSPB7z7r26OZZbZ48QJVvF/Ho
1Yi5fWemma3DALqyjb1VcKm3FG3P1Zuf2iqzQRE84+T4+c79mKHX+w2U9S6IGg97w+mMI7Tm01Lj
/odtis2VVA/m8wtiFaHUwgowNRowVKrB90MtmR9SiZDXNwmuRp3vFnFIQnL2DGX83F3xLrzDgKcS
sz1xzTOmD/XkhC/N+kl+ffbeeE4zV8rIxFYQadWMig3FhD5XDsoCJe2RKFMZ3TLwng5CGgktCV9g
PbRUg5PGAFB+ZvPi3jGDdy5Z+k1aTI7jM6p0ebah/Ftlp8XFnSctskRbrNAEwEmwHpsJDGtIAqH0
m71pNU/uFWIuBwCiz86dNFMSAE9VlJkagdaGOvurt8QC+6hHSNFNwVmGRexVlLoKYDGI/IwhwWl3
7Yr/FxnOk/ZsReqeIAVxtCqafhfLpZa6dFGIQYQiEUWSHM77mUrx///KOIvY0IPLO3GOZG79iGo7
MN//N8gH1ktWREzJ9fNCphiUCkXf4WA6S3jl8OMf8wO4FdGC+oVWkFBwfoEaQDW1yLqbhI8NqDtk
X1v+ceQNo671hOzTR6cgDzMcamsDOjIHx2vtUWaJpgAHjvU5vPfMnMrNxRkoKnSfpw+X/uDbD1dg
V6eOm7rjvXetUXzYgsr7KBkERytpZ1XE/aiaFqPzf5ljA+gFE0s1HX54ajpWNq4Tq7KnWvx4t7+V
MhcTYNsYO+00PwgOgXMZS8xKi+Msm5s8mnBzmSMqVQO0KXXi2i2MKDe+mO+Jcfin7gL7AlhrZgqx
kN5L1lSKnOltwxLPJaB2zQxSRAdR7wG583w3x5AdTo9IDVDA3JZjlzgvqeGYy/YDNq35X4lbw5J7
T5eYTSNIOSjbJa928WLgzE1VEMjnk9JGlOGHqYxxsu+cVA5Vgd0X2L0Ish3KHQPVtZaE3o65lHdr
dy4tNoNeyptRmVLcq3xNM+cqwuUC2bq93EZq/EJ6PPiiiB2imc0Wx1EljJ8uzX4KSsGEJJT8/Ev5
EFyVVSeq9xSorizFKKIQvYsL//X3A7q82OQnrprI7XumUM4L3cAFGAqBOvjaXZa8V4G+7EboeE3k
o5qBMj9r4EtfJaVZmp+LZT0P0Jvpd/Z+cK7H/ySPRde76nS6qMjasfdkWLoYwJyb//7zobuNdHhE
j/GMyEkyywzx4asXZdtQqicBNhP18IE7H2/jNWhmxNntHfxSEKVsY9cGfR6WuirVnBn01BcKAN4D
YCqLmdOdpfjTDV9X4F2lcp/g+q1s3NaTB8k4gqK8H6SyzogGoyEiPVZ21tBYKQAYAf9vDXfIAYKN
dEyXmNu6JD5jXUe77xvRBSpZDPjIOnhblTpAeWGr0KPY+izCtQ3QQobPfbykxaLhBq71Zfw/9bpy
LFtnkPfjFcnELhGjmGUuimE8F8VyZy0bJFLHpyqrX5Mvb6XZHb1uIacKvrdUe76b1CBOidtMC32V
q7gipqTw8LY05YM+4Yp8cC4YQfHkLax/HoXMPZ+a8ULolqf2kpwqOJdr43wrIwaIGJqdgnnqAkgc
j4E+7xNSllUFk+VrLxVhfUrpuOykZrS7gcfMHDEfYtC88JLUjCtuxH4clD4vCaEDsecaVsaroGrf
xzUrNOwhRDMTUXT+NOQm2l6G0icyBNJ//d1vkA/80fud8FebINj8a8Tm8CEwNIeQl6GwhjCjMVwM
3tj7eWhJNZ7vx7xPnil9dGulvAVQJ+WjhRDRJUss1m64KDPVo8QguERvFKqOrTd0DOVdJiJ/rYR7
i9qHF0yswA4XhAw1w4834OmKdk1S6QiiD73r1yWsZV140IyW6O6nV8E9Lz/yqUGRVPtzE5LNpFzf
xBOXhPoP/hmUHvup7kTdbpk/55c4sLBKPXQ7v73hCpfzncYu71ACZWUQd3tZfZ7pl2UspkRr88h1
ywAk+t3ZJdu5D0L7liyIgt8N5OSO8WFr0bDl3qY7v8wRMAuSSIcIuzcVgKflliOeRzxe2mUHA6Mf
v9QDv49psbcyfMTbSfjo2j1W438WpvPW7sZlG7fAtYk90iP1rJd41Uvf5r89F7uYdo+9YjrGixaE
B8Pa7T19PyDJKryzzfKlPjuoSByRadkzUcYvdbVu9Tg5EmVOemH/H/cPewqzYUPC0KZkWOlUf1KT
8FWzN0zpifpY1CutmKMEuXocfdX2ZXQjJSLs7Vd1rH0BiqXXKchNP76zA2CGqO8GiCKBiAqXTZRv
fa8cLB/yNdZU8260DPOgdDUFtSDiNCb0Z4GqGmUgkaRznZUfNemBuzS4B7tOEONiFr869e8Uw7KS
rL3VL/Xg9esw3HDN1iMWgZwe7uNXV7h4GC0VO02/MwheuN9LUPIje46obzkM480P79E9l0beSk93
eo051sUuHNZD720wgl9Wj2BdvMyO+mknrTFf10FEnB1JFWXg/ltYLYDOxaUlVfJAHFy8M+qFIW/D
wxVx1pW03IqbGHjElHQdcpVihGRVi9P0uM3lQ6OOVyY+vQCEqijxb68BHDgk0dl81CVAZtTAkLKz
UX8u+rYX2ESB+8E4bUymxpAuGYGDae2raSKPQvH1GpkRgbeMaiyeIKHiFhkmBow3ZRo09OPmVCgo
COPHKowDdICSQmGRSM3CkBxzqRWC8iyyVxJfsGbh8XJew5FqkGQMufJWWXRkqK29NLRgibTdx6AJ
hm0PozDAbArJUGFhu19ujrhI9jRb3v86t3X+0q8HwnUR5of/+qc2H55vnr5VyD1R4FzCIkFIqmtX
hC0TewVrApprNussStbWilxSoX6bpCKxk/ztQdBbrJya3zt4UAe+HmNngvcCTBpeK2bBBm5w7s3i
zCmY1O2EIlsfmqRCeRj+omApWiLdfxiWHJWNI9U5oWTsj+4iVLTrAO9HL1Ju+2tXr4ObHavb477B
mKInf3bzpfqa0UZKbj0AHeMwOpV08Orqtfd3nNUOEzz6jHyG7AUVVz3VXMBSZppujNv0vpa2c+XG
GpEPdKKPGtOPGIUQ5VW6ved21r0yAgKDnTTiYXKcv+kbeBsgWlINZDtUhywGOgPlBCIvP4FlAAEn
RYpXfRyev83weCAbxwrrdIWW8cGCJj0jFjomhgorUhmFtzYYeJR7Jyrucf/zAWXWpoG4bt+hxdAp
1/pwc3cVqCDX84iGEKcOyKOUAc1ElXQ16HowuUXpmQaZ2Y+w7hQG5iUGmhxw1Om9cFWoneOAzGum
dukbewT0piamuWlXa97rgGqE7j3zhhjb7jSOTrrZNHyK2/iUzwcGZcNMp0PZyxyU+JSUXgIejHhg
OsucPNGiADXvmIlKF2/ZaEGNRumOvM/AZCrWtKKqzkaNGeCCVYXFqTlcvRU9Bl0chjEsVrl4cUfL
LvsLaNCZRG2ve8W2nL1nkmeymeTJ2+3fIB51z/RROSqb5MQ81Ffjv17ka6E2lQ2hOLebNLMwA/KL
QBtkKJW1Y+xq0ibdp9gshCb3Pe6USK3DEDuh/RcMorU7lk8XzuT3xqTVCrNNcjAKFLiLwtTRshSI
DL2cJBWYojC+9bRYe1wemHAzQjzK2KUeXcUNPYS9pqEZUKcTWyPrJUkY2e2DWVy7ZrPTunB6vZKY
g72i+YMmZRMxpgTez6xuh6QNwA6DbmgtgebbmkQ/fI6eCAqh34Jjb6Q61BA5R2Lf8DEZw/tV4bzY
5sT8kAVWRblxQNRExqgbV/6SOaCq5qOFuZQU4gtg38lDHTXslmIYIpOZ8PEoAJPBDFZCVueKWIDw
4FhBTkjX49CvxgcSYkREGGrvJzqxVyGLwg59a7gSElhyhKom9yI7iBRHd9NxGkETZbp4jUFNRIKJ
A9eeJQAHCbJKHYqWloS33P4CuWXmP2Iu1YXpDMs9eUQFR5Fo3KrHiPJOzuHZSwvLqxNUA19HYDxS
//1sumiN0DonYpxenrLAzLO4EvzsHxvyunjRAHJik5v2AYYVZN61hdPgeNF9LTajPmy04z+17ZuP
QlPea+A+b+utJxRPgRU7aMf6i8inFTp8+f0WoBvqyqvLukHGPLQxKD+ITWQVWiOvMtQNS/I5jKBK
zAzF/+Ys3l5P3mT3gJUu+DR1UKRQDwJ6xCAR9OhWkwqUrQ7MhpljWCqyJfCKWvl0zeko5lNyAU4r
CY3soGOxTAm31YqbcBXkBxtqjuKSnnviw85uqJXgYsBM1y7/NCdc1kcVhGseLNHmT/Xzu2WNzbr3
TSXF6jFA5Q9+vt/YzXlO8xVFGCnUMdXurEe22r2PiJO2HNGVkcnQk6gAWEr6aymI8ZEE+1mwIg5N
MWdjLFHZ7yMvaHqJw5FPu9bJO4lCSSt6Fnx40KG7II4oy28prbLg0lfzW8bNg5Y6xD63xvF3kpOz
gtjdqFXUElQitA+BfBrjklX+0egX+92vkm74yzqRQLmQtFXvimlf47yWm9ovP0BAVfxaiEhQIRTA
dIuKOBMqR1NYBQMnrU8Au8JF1Xf0azz9aXemjzN2nl6YU4VGRbaT6Ft13zNPgLBeRhDSDV77v+cQ
qkdyAOEOgREMSOzZhmRJ3K0+3nO5FgOumNigQdu8b4VkfSeKyv9DYnP1p9grRuegJBf6e15OpUxx
orutaEATdxcBMWaJqUP8mjmyG6A46GJZH5BGX7NQDyauZsJzRByY6yxP77ugYbjlTvW5/bePi/Vl
wLJCof4lVgBosmKyXZ0Kx425C6bOWkvWDFPYgMONuTShI56BK6dmaONtOSb+xK1Cr0utXKJe9ece
GN2bGA4PPSN1Ypn9cRruQ2tux3eRWjirB/mZ5RUHSyz+b0QVzyru1qcLQ8RScsrrF169W79aPizS
ZeZp3aHHMYxsUY1gVdYk9dV5+97lFGLBwOdK4vV2bkDWC9KWQqu7QJ/+yz8fLaFHQR3APuPCjG5E
5ITQ8iIYvcxNNUmdnraD0WsQel3l1QoN8AosGouktEZuX/zyvEC6iurFcxFf+xJdTZcFLvPnPhKI
7hSKLgXEYAeKlfvh6BVg8hFjBGkRxabWZGQWhU2X+VPYM2mjzB7QxkUAj/Bt32TQkYsXzqGS+Tm5
NVpCHFr2GJHTt1PxqwmErTep6RPKNquClsVU9vYHlDOqQbcd5ZNSanCq8v2zQdgtAaFrUaSVaWHS
Qxyg9YeDRgGwHfgo2ptajmKohdpEcmWiVLFh2VVGxmHZZIMWHhgxXvyl2WAbro0Y21gw2f8V2fPF
mWo3y/yFPjep7NRtLBOTKwk/jF4R8H0fr4WH2pmWH4HmHk0uv2GVHiv05kQOYpgirClJQC61fO55
7T3WKMn4ISGiSxYitFKhnpuXewIs2VpszAo1JCN2Xxs5/tU0wdUNRxP/AiKlyjXAGBy4MEYq8QtY
bB7EKG7xzRylt00c8CSJHzRW61GIW0yPITTa29q1pFEWiDqu1lNxpLfVQCiQgHrr67jaZ7sewTnZ
7+ffekqitDENgP4Qrsj8XbUe71EdydGq0nWTbrit+Ux7j+/h4SzmBojsgcS9Sn7qerDepBDWH4iT
o+JN+Yke1VBydn1B11b75TiCfHGV6jWREBNHcboFVc6bKgEs66mypDI6z/KClyRYRb+MNzAADyFv
1drqvVwrtjyCnMvH3yL7O1Njs+LnXXZe7RpAFARmO+mEfclON1Jwq4e5JBFsvRwf21BPOwbNWxGu
XTFd9EruOedFMp4yC35nlhgJwsAbjHgaMb2Utuun6eaLzfH+ydRbKHxieKDf7QPgrsrgsSjswi2d
e5B0y5FZJy3VmCvuE0mOCea5Gtr+iIuss4igbUYcJkfPnfD7SfWHVxyUGu3bh6SzEV4UVOYyADl+
9E6CeBYXuTRB7Uhyfi+Ncc0rBjpbgwH8VyHY48vDuKoeL+xv+WWZ166WlM9v27Qs9/U79LFrz6fm
wLtjgOR8+j7mJI3M/jQwQ57+Ibf5YS8NMlCqG+QjlLv+mHVPi1bvP9CpQ/5+5FrAYCMIsVBzdXq7
0x3Wj3tqIvu9ZYY9paNETVBjsEwok1pnXORYPpmh2G+I3TKH1shqembI5SFObivx5y0g5vNQ99qX
sSVJCt2MK4oDiha553cNSKQaKVmEZHmKzVMjtmVKCjGx3NQI3EmC70DSTD6mLJsAXdFDfC/EWV1f
KgMpd1oKDVdXBai/AmMvCTSY60hPrDBloPeueYU8UrxGhoJTNHvjSXD4BTfipdQGTF5rpfmpS9tY
mcY//SiLMRyEMQyBHC1hdsa2h6T9eSj9zhwRSvVzt1BSv7zPxG7bvrXIkYEB3yCylXGq6S/gFJKX
xsb+mvSdvW9+x0ndsqi1Uvar9Op9eUyKr8QDptF6FlNuEnexhlhJ57UtDDqfr5hmp/kPdjWEYudw
4++4sEANQont7yyEXC0L6ginyP8cSv5YRAsHfBm+pZERk3kq3aZ0QzPrpU2N9p9Drc5q6D7JKtMp
t14N2ud+smRblyS78wKjJdyl2813cHOzK7L29Q9kN3w72vTX18+uWKuGL1R+vA3JoZK9xvo2tHkF
tCQT9yLoSFA5qaGFyGjlFGrmuJRPXv47bpe3SDeRIq/zWGeyIn+FjkUCPd5C88y5CAGd2VzffYGY
Nf9pygWcPmaAnUtCs6nkpTOJzope4DYfEeSQk0Pjg7Y8cf5FA5PTvVASCvVtUniNIO2+pgcqNFIJ
p25g2j550ZpfnMOc0zTjI4ixz6Bt7+WI8AFDM35onNTuq4KOmH6ipNaGjuIEn1aeyIdIniTi7iiS
VzkQtlaTGVbLAGbQMdBMmXDmcMXpDZMShihuiW2eqVBbkViwFQCA/+zaaopxZe3d6hTl3aFUAhrU
UfXaJ99+GB/3Ga2JMhhUgkbLhRdoG6f4lQJidUtq/TYolg//zT2jClx40zysS00hLT/hf545FR49
UE4pMECuyd8TlO31KHyFKX22+ptDCfMZvj952CUxbvqxJw2t9yzROHoigj7+X+lpbsB9+yP9SKBr
u68DBkLdAJUpCW0Zt8hMn1JifSGjcX/603L7RpnJEElx6hkZlremUow8yHQ6W0UU8/ow+oZ9n2DD
xP5A+uISkAQ3OznxHSIvXnSmhF/DI0yyF4EvRe3yH0JayIQHKJ4xpzuNYZn/+Qvx+beWXB7YPdxB
b5phCVe8RcJTHvc5o71m2GqngNYEyhq8L9mlc/GfyKrx95LAPF9W/PovzGPN/VNCG2p/zmcnU9zt
tBLuGk2vQv6Ybge1DXx72SANyvDIwnIGVu7eQi+YUY4qrv3BwqL+3gCYUeenNtNGL9noHWxy5PFr
q9ri8voyWB44B4Nj/mBhufleIwTgDNuBOGaLFy6bdXBfCp7rKpy2i2ezBHrjAUaDw7Xo//AXoW8M
iHNy0n5MVq7Ak7GYVkVAsjb03ePa2glY7P+NGeV+swmfufsvLL/g8u2b+UL/3RzdxSU3dRt45MWu
0XLRnhgLI8YpmTilicYHjg+VYK5tpHx0+jcH8551PwFUf89pb21ILgrt38rOauUMV8mjs5D8HF/8
gN5qLBWGkCiZa7JGzgN8Jd+htk3Y1c4OxnJCZA6PFwa5OyuyLCjZ8XjhB9txoT0880yVn5f8H4yN
HlLerL34QzuJ+1M1WBpvF5IqzEeEyGSLPbWMkpf1I/m/py49PlMmgYAs+GRH6f3FSeuSc9xyE2dU
23fhlcdVgJIjGul9DBvInc3xVmzmf0S6CiBpwsytEtwvoXBTE3p9HVu8xQwFDrCj6IwLFMYYGCkg
W5pBjxtplEU7iCWVvUHfzuxX69iUSUmaaz5v5dxmDPOqZJyq6Ydv2959C2bE35SibGbNvkpTMbCm
CYbEOFviWhTTgkzOCGVUHgyLCfhfagk8gAa85bpB2iTG2DpZsDxfdX+AtNOUUoMrR37P7ou7HjhE
0ISUv9IyiorUwA4LR+HXEzyuazPB3uv2amBVH2iaYbgptaylq6ThGWdm8FJqgJTz1Ch+sZ9rC2I0
Acqch87ZBq2Q5i7F1h0MyaoZx7SSUVVsq9qScOda8Uoau1rcaGw97qgNo7nTgEniQ3iVOZIovp4r
7h2LjkS1mc+uTf8Etbo6/x4zd2HwLy3WfMNXtj0rWtvvP4JTIBqircnxB1M3UcptLsQIy7WCmMZv
P0xvuW18QM5Dgglw/XIZ/GKgTmjqTwCGHgX72FuhMEjmxLE+pjUOfliEwK0RFZFQ5xUvW79dqJAf
AdqXorJXPsv8OWGkVTw7eanyg4mgJ5/OtVz7HdG7dnmpYLbEUa5OSQfeslE1VCoh6MK8agLFTZrp
l+8lLeRWaI5ZDB5feZBTAtZRnbHuV3wdYl5P6gV8l3jCj+zk6hRQXJnunHcNtPzWPkswjpRB3QCx
CEyYmoMPHkMgrfFeSqaqdSQ8YJKxVNx/JPtXYq8MsdnaryOgRe2zabubXK2q5moSZljWV08+9ZtW
CkJpGv77dXXNw2R/H1DmsgnXNHQ45437kDOjNhnsTaULF2w1nkegfDAWe5zRtPfK92lTuuOFU5s8
XmzL3ufCgIwxa/4AisI+v6P27W+iv/4MsF7sANwUAFAOFLCJ/JzW/T7G9I6bgOmrFDjDy4+8+4W7
leCrCr0/EjW5XsIYneVp/q0tGj/OGHhPlXLjgU4VEL1to1NxVnedazD+wAKeZaq/uZZs4TUkCDgW
QK5SSxP3vxRhqljvt8W64ROQ7HwQpPji2Embo4wx+S2/i29qDgxHJN+YUPxuN3VAUQo2ng/jtyQ4
GvPMtmBDVhbC1MdhQvRT6CCJqNcHJTH4HkC3BzDqA5wwrQ5Uzm4PSYO/2B1KCsSYeeylns98h2Jm
tXl+LjGLCY8zuOYxt/z0GHtDD1+Q84g4G2DI811tK/sO+tEXO68ArUEAaukcAs6agR/5q317+8Gt
KnP0hujzed1VPM7fFw64fCEpnqMy0S5Rw7M2qXDHM1Ta1z/nb8lR8wY2FV1ioxY5vaVnGnOcazeJ
LdFw38pN1ozX9f5kwSnJ0jrNPjX/PnkZK5iKGAjnAUQQ5MOzjsy0Q3fw91DCtkZcR9jMxJ4jD5Qi
cfgvj3789IMI18lx849s0VG+O1sKeQZTQNvUa351RII7xb9gdNP4o2gd39mih16gX0nYSdGIZK6Z
2OdFd/C2n/nJGmkynQ6xDtLOrAb+DWoOkbZpbaVdkpbVcZg4IH2FdyuflZ6j9XnMKosxNgCXGpi2
JHuFC3CkK7wPXNbejRvts+D/8Ia6RihdFXMDglIPa/bUFlIC7l7jIl0eYTVU9eIwHIdirD0T9u+Y
1Xh8k+9UWj/5bdCUHA7K2KCzXvuI1FbFIoiAGDZVrEv9p3GZrULUuPo6WT0vTj4Mq4BRpPY0/rOx
0Hs7Fk81v19OaSHZWQ92a1qQatIJX/x3Pngj4YOILZXDGqtJV0RT0DTpo07+napBtGpAcyptXuka
4XX1HPTU0fCwTGx5J1KpbSexJ6/FzHy5Db6KqMaKR1RbfNK4l8dAeO0vTd9JnK/cFbzU5NXzZ+Ez
uMzOmB7yIyqKXF6NSftDZkVNq74uuYiJaN4wc1Sr+tHX6PO96T/bbF9p4QvRBRNQuNf1j2W45kHu
7l40wuYZwkIsFUFOdbW0bSdJYbofeLKilFkLjt2PzeDNjc5/G2803QbQ39pxvXU4LO2Ft+eeVL8T
H3NLX43RO8AD6xuZvq5b8LfU37J8eoLScqbzOkF/tl69yrpiZ3fHL5EmhFDNBK0RkUrUIutJuOrd
8FxulLciDIuyccm8WEcihIWAkgylolPBNL/7JQsR7usI0mx4Nl2OnJ/lJOSBp7FA/D55Vha3EitL
mHq8xWrDK3KFmExJM9tU4kCIDHYFtR3DtjU9o5ckmaVEYzCva+7qCx1G9Q73q8d8Ot8W7uTITWwm
koFeu5kTxaHMF+6b0g/zsP1yoqyajZ0po2bL5Kma8uzrPcf+gnyA4aXjzKTa9PsNV5Hfl76cDGlm
dWV7QiRbkDK1efonfH+iMVZM67/ugIXEzu230Au6NkzBXeUtlYZmLoriowDIAPS2WBuXl2uDYfbc
x/2Z0qq3GsJHiewB74BDulevuk74EZCvq8augcP8hj2j5+Z31csws0QXNNtr7uJ1mdOUj/WJADSI
gsgQvcSKmqu1Rq1CWVHnbYxAz77tVHJLaZJMo5vEnwn5ZY94X6q2Fx8ZYM2vplDELpMhhZ802Y+p
3/Od3zFB44so8C7rYNZGVjMG8YTzYQoNh6HZBcn+nESYHCdyuGdI+zbX5TIOmY+x9D4w67eF6IUa
dr9jAVs9XXVlav8buVJSF4EtE7yf5O7rQza0UHif+C4b+rIANWW8gWOuu7fJt+0vDKzLnAY5N8hy
z83KNHAy9RpSV9VjejaYydkFdQs4gIb1it9nJU+pW8e6yMoUJFHgmP4UeTfoJPIdpV1ichvsqdlJ
Gcd0p0kNSfW36FWnPmCqEAUVOt722PS6J6rTeHNNpWyN+zJJJuC1I9tTrxp20F6+L/Hzw7LRQv6r
IZPZTBw3HvwQGHwLmOxrOuy/275Bmz0zSKLKyv9LFAN865slGujUblDiYOdRcyhTz1bNcUcR7yKv
+1vdqLnNhvF9JGmjxxuhtA9BfLFWn1Gyg29xki+VISuhY0wkaYX3zI/TMcei5Dr0gZrvCOQKVOhk
Rsm/nGOvDF+fESiSz9CqN2Hg2T8FJwf+hu0BEXIQzeIfyd7UrfB9njpXUkoMZOO7Tpetpb6U9sNF
2X27X9iNNDRCts0r8QQO7Afv483DGLv9Ttcp44nyBhK0WC0yfLHh/8zhluTdUcdDFzNDT/Uq+/AX
+ZNCZaXhXELgRiEA0d8OLxE6NRVCsHmFZd6M7W8xXFjU/MxFsmp7N6vLxsaVrN/ccgd0QNivbCfg
zh235lgB8S5NxAfdfor0t6noxaRGywzvLnXZ7/vusmT76AH+PFKtXnOG9/vRTRAEaX1dgX3pYKL5
2qojUW5mmNT9PtqnVW/44SgCXfmNZh8dIQkouN4fM88kPZdNsecr8j7gVIGvL/o0PZL9yEL8xD14
DaSEaCQuGiYMhfqZ99DjcjIzioKVzHLf6u+bgNBiXWYKPqEvIIJCfKNzVcYwUC94aeUGBZoxzcdW
XxqPN8BERcaHMmp7VIhpsQlG4NEtO9qfoC2X3aE8FmRkfX7f0rTsI8wGE364VatPFxtdLlTvC1q9
sn2IKHSnQegOykG5OLyjzu0zY5SSCmMXpb30MjbamBPx/vJvq6tF7F+ujwwGKu9a6nivTE9k2sVV
fvFjYdV0/BCJqXcoQIwgf5BR7ceXPgB+n5XHIb+NBQuJFgsnVxTpfadsO4NARlpsWRZR/5bNWLNT
52PPHmOHLEAcdmYcrGVDHdT3wvxI78igpWbgqe/ox8UWY6Q/JZU0JxYuoosgq/RIX4Zdpge9ZU5z
RwhwyGL1eCKacms2e7HX17gvN84D9OPVFrcLqQryOkB1tVRKkMdUd2WQfo+eegY/y0ziwqKPKUO0
taF6YaaITB8qtzC9gxo8tql0Cw9Vk5WUpxG5QjzeoIpOEJ2/B3vNTyBbnBbHCcesaN3qol1P6kc4
WLgrUmjGmZ1V39hjtfk9gUsV828ZBbjNDs105B4oi2DsG9uT4OOTeWj/qLTUo4vDoP3lXIM4Q9qk
IRLjaDKOQnt1gLWUvSHMr53tftY/FXnLAAtR8L7B5ncUmTpgIa95hEGQVjHocs9eZ+9MwwwVbYEZ
XbhM8PWugmlbCLu8g6xjrNBJnsFIeSu/IXvixJGPuZ+RImibx6KRwAkXOUl1P9QCmlrK2FiGiGer
DoWEaZzElFOZQArqi6eZznXJc5Z1Sp9HjpcVMZM984HgY+7dGsVvh/yTVtzOurNzGpmOKKTjewsw
9tV1q7fM2+JS95s7MvNF4G5sDClLUik/bTTeTW4FoI+n2yBDHEEFC5G+eTs0SHDD2jWsYzHERFF4
PpuWdJjUx48HJ0tF+8F5Kg5iLIqempbs95IkcA0xN7GR7yV8sRYt2egMdXifNumEq0jUoe1j1Nk3
ms2YOQ/HjZe+brK5uXEwhBv1MfDwLEqVGDNnSSA81lPbbt1QquYvsIMFF2BuXoSXPR+MEqa8paSD
lwT4r//vwzQrzog9Ko5dnIgymVkdT7xdtAT7vOPHpZQ4gTLCaX9Xi5OJLELMr6MB86pUouRWDZJl
UpyV2wgnp4UMiC379U/h2Tdi068D/PpvJf1Yzp76oFE1shvEeUQ30GRDH7e9FPYqEWgG6eZJU0DK
9TwMxj8VGxHVoTt7NzA5tnK+81oeUCM6K6Gybq4PkbYdLUDjcnXChypatvzseZ0D6IhBCMIzt0tm
JXCE2vtT0BQqLDZMapK+aLqQCS5nFgbuoGEI1GesH+9I+U/u9padbt1tNMz7yEJifQSBOPgMpo1o
lE0u2m00JqOzudmPpLGWQwhZlOeftXu+RNXFNPTeHzrBWRs8Wt2DUqEyuObpAeSK4pLSDaR9hCH9
Q5SSOQqejHCa0DnTVDLBYkx4t9osYqi3/me9gemn9QTNuycHQxzl7M6ycJgAw6YogXK7ASYlCpC0
IvJe/cDW30BcUf8ftC+DRRABwq6nduRF19oQAXJMZdkGLH01SV72EJGoaahzV7WEZJtbgtwAupoc
9UBhVDLnGaDtdMsk5m0rd74JKoMlFJxpffz3QDtODENAEwdbQEFdUH/Ev12LgqErAsvbpIybYS9X
1DSz7yoaxnQyoGXaFiCo4/0XdVrWgU74/kACoXY3B/J6xr+T1MAfK4+ErL/Z2Kwzm4xZBun7ES//
XmWsFxaDg1EWY6MS4LAMvtn3wcLNyZ49L8CjzxcRCXJMzfIztTm9ueZ8RlvV5vR2NfGCpN9uYkK9
aAEOqXmWnDsO5zd4Cb/jaYRv2WFBiFAy1E9uMhp9i9nUkmwWq+cmWPt4kcjG2NGKXp3ouh0lWyBe
bRz2olfsHO2z1JWe7arcUbgU3js/yA2uMeJZr6bH6WoToUrmFH4x++AHEg3/DdzeJgf2GG5JCoTI
QFxm2gFOLYwvsBaT0iQc+JOq5hWcjt/O+DEURiX9JuBXsz+MCfTP7I8rUJMGC6hq7fvU1fiStRNX
GtAYM4RmARP0qsD/vmenXLXYh5n09ngjjMf83ZMYNcUqPlnWw9mk4I0YzLGjwB/UNCY1LreXdgqu
qoAK0C/jK7xvNxy6SH+pEL8Uqzm4KydQOXRemq1QJpxYleaSVZfRSlpFR/wfaomgyJsWX/hgvYMQ
f1INe00FHCCSFyPEdNq2vlRRYrxJc8sFCTVjosj5bm2uFTbBxcBr0IRkD3JtHmAnocaPJR91wb4s
Dcoy2erv4uWD0PgpJseuhExDOVJ3Cb8SMPYl8Wome2aUgdjk1hsMiWW2ELaA4TUWS3J/Rra9ORs8
tQ3XmtrHs6rjjkS1Mgp8qCGa1XD4mjW9+AiaLJTPqwiPkJUKFPC+Jc26DZ/aF4uLoEmtGwfBz85B
OOytHnx8r7KqvXU4d6kzrOJiJr1cMBf0bWpbIHLnX20Jci7p71rxFktT4HwSr+B8z5jIAkEbumVH
YqNogbCbh62zO5ZO1oIrjemHjdS42/zmJNG2t1oLoP/9Ls894k9Iwf/uzhCFr9TmHzW9zyHj31LZ
pL1AgSPNWvjx/54WpMhLeZv3UtIL5rUAdha+o77d2Eo/Kck51smiaxdRBEmcXiJcbdrkE+r4eQAR
e4k9RIlUylUa5om3oZ+Xlka6WGtH0QTsAWJdfkikuadXanFNOPwl9sahwlLwHEvWCWSX++X/aih7
Z8/0tJERUEoHUob0CoTuwRD978ZXV2P0DoOmIZ2QXk1LBamsEvD6+P+DgVIWbiYuYEsqSTsC6OR7
L6dc6NyDe9h+8D9jOuZUh+VnKyHXOO1vnUcQBM36dPTOC6EB84Z+UU1ntoMEwdsKyRP7TiT+E0jx
FXjc74xq4bI/V5eL01XHtikt1speaufH4/sxv3uhUhVObvhNTk9Ij68NsnQUy7jhac+tbMRJ0I10
dT1JWXRy/7U/z3OYmGB9/ObiK478xpPqp63UI2GyZe0kIM7Xd/DVJ8H63ZM0NW0Ju0hjaUCkZ2fz
050e+LvT+UJ526LrXR4Vi/RYjFz/wcdoUA5qxgRaEGlWeW3pH6qvprKDOS9CB6YWSDG6qLJpgPiW
+5gSVNEDhMcJWboZCgIc1YiCJShuJ+I8teOiQ0lcPDfhzEMsdx1N1xH2dimvUVCVg8+aCfaFHWda
1J6oPG3Rvo2vuOIYEkI/ZzKQI2SZs/PI0FXr/re7mapjuD2+HwpQ/dXkuUkVBo2P6cmHv5HhpcYA
IiUguffTz9XspuEihHao6eKabAgyMq13lC3tU/KFmsp6OgA5bKY1U2s4hTiewFOddWtFKY2JaJEc
6R+Dud4Pb2zIZRfD+v3u/o8ihimTFwjJnEU5cTv9fYmUpIinr4TAf4c5MuwighG6IwVBT2l5vv7a
aVqzSuw7WVfWOgN4ub/OslmgOobZqNmB3mYWlfSAAzBczM3Yyi9HeDOerof1ZthXzpfNZPb6Kj3O
BOgnfxccOOv1HGyYFOkMrJnTqQ0SjxATWK0OIKw8N3oSLsj4cSZQAB5alS0FXkzUnGY5pkV4Zecq
nddnGdODH5OWkGJAZf5TaE5GGbv11iH5zq/RB/fZBeuaadAhn4jYuFxJ4jh1h8NlQCPnyY+tAE0F
MDnLoW1xpg8NTNoaIiqiq3c8XljXKqxCxRIUT2rg4OnUUmu9EOUjEQfhj3WuaL1Rg7wn1XtdAluD
b/lQ62bglo56GnBTPMSpepijOcU5GTaQ6q8/VhhpvdsCyU+PwnvQbpL9tphzTa2he5V/0NIHim3n
II1geBHeHDqRKEJmGEd6KzJ1+/KtGuof39wmeShQoh/9LCFYQp8anpbgLVdpa7xDiJIlaPaT/wZh
x8CBBF1vUw77Sek2fa91w2D6r/utD47AoCmryLphrlelV+L0s7ZdNgzJvmmCwnivgkxSVjJlhb3b
kAo609U55lTzjzwHLB7/0kqQr4oqYg2s4vvOcFRts26u2RmPvW6Pbdzrjl65mlhbVXYmlGEvCa9I
5uFMypO9cPWHHNzqSQdIwU89h65rNs5d0jiUZuIbfLqS/hqXEJPkHRZ3ZCzhRygTe66EcXL/Wokg
U9muF8ULBGy+rTaq4xpc6tgzw+q3+DIMYvwCwYoJqNr8q+rXw1b+J2fwLO7KgaDQgfmjJFX15U6b
RY+6xnhQRP93a+8n4ys83caRLbRla4NvCxjhg8ZWQsBD61xhQpmHdjoc3pygSZTfk+F9r4JD07b+
lQYBPVtUfVXD9YUZ5oace85mu64xDdSMnBYs2k3mHftZ9tRVBwOye1XI7zL2bD+BRs36BH07Bl+Z
c+y1OoPmKKLsu6q4TFvCAhBC0p9+W8aGb6ATstDiVDF6PBOVfXBy8tVY9exdTCq91ofRsVrDRkU0
DTDxW6lEW8ehVtGlcC9Rk3YKYCtQ0k/dns6Uxa7rnOypqmoS0f0S6eE2oc+KzL1pFfBaQZ9bD0XD
eL0NuYlD1YkDrcMOD3yACdA6UHQldDXIWrh0ExYe+bNQNJ4O8U9VHqmwQ5vVTJOnKhpZW+l2flcE
x+f2Xgs0qYg+2m7IpqMXOZriVl+YSlm/gaiZ6hP+s+y3Oi6/4/ALop3KutYfkEjtcYp7G4oY53bk
7KEtZ4xfh41v+wiyhxWLN7D3UHsiJz+WCnYtiqs6LxTp0sJ5tQzTYgbcdo+6KZ41UI/eP81Y5Aok
PSZYjvh1q/ezjCQRosfBTf5zPe0QUNMXoEUbpp56PTerNDKNGJvjFBMmKMLSV2m+xJ3mgS43ttkP
/KDP5eH6qtAqHUicEmXt2Ye1fWYBwlR3ihfZfaSxdSIQE5VVnhrIk3WtkK/rNQ32+cTVksW1KLHg
Wjphk+s3v4INenVWiH80CIQC7x1OnRxPZFQZCgIQ8f++KAW4rL5ezr5Jjg/jv2FVYqN0Q33PvOoS
7Xgnipz+X0ScwRWjTZnBiGVMwNAUWBq9RUqjWyJ91o64azBeb4oaHr0usxwxl5BjQDEkh943CJAj
LLHWIjar9HAK4ESM0WOM34g73bbf9wf/xEXuAhPfGmj4AIadHQkrtX21+Iu9tYGWIsPKXZ8yFmAm
7E2tyNkh4NeQpq7yw83+jQn3bbb+I67CtW5OmvOKeX7OdI2XChZOdNpx+IX6+A4db7qktgSA+TWI
16i5RPYotRHJPd0LXHMSGc0MvcUVWtNkLYTcUxfEKIFQJspolZeqRted5icOe+msYN2TYgJcDDnu
wvNOVI21QpucvBP+RkmHx4d1xMcWmMUiNDSm0hqwG2xMD/o3FtstCmk0FHwkZp18UXPBAAagcTAM
LUqNfUTBpWQq+n1kwv/JXaAtYVsSkU4DZ03lYjzCbqRka84xI2uh0nqoNDuyDR3BhutyGFce+poz
AAapqE5wpGHp5pPfxI7NFC/2+5ARW25y3fyq4fEUg60dSA8Y4O4LZVBbQwriqLBqcF6ifl+fnw45
Bo3/LP/QJpdR0jxCN29ldUonR13DViBdKVgyjANYsLnji8GmL4LIRkMo8otxvMj/j3ckd0c+fqe0
LjiA2Sgd5aMcW9jS1om9eQ71ltnvXLFmU1Vf8mBSUAcXftizs7Af8BN3N1UEPRUCXeqZrGTFtAZ9
rGa9hNYu8NtGkzIbD9WxDiA1HlTL70ZUULWahaMb9X2cQAKh+vX/gJruc0K5ZPL/Rn+TAJL5sSTG
1bBLIzFYwdNiDhrIzII6fVf9kSYD+zbxurH7Wqn2eRu+il+ELUOxuARuO7Uf9f+J3oh05+ixtbnX
od7JGXgCqk2m5OTTAwCon+zAUomSwqP/nAG4FpHnX7+3u3N2sROGl1YFA9xJYzw8ULxSWtgEwcfR
WhXN5WDi1AM8/1liGycy0x5dhoirr2cGtsQKUy+4zfhaN+3WKxw+8JfsrzW2jR3/cCApPqwAWEHE
TzPT9z8h63WglXRGRHkMSIIq/3yMcc0SOv66yHEau5QCN2H8GqgJIHuVm/451QyJbj1fxwV0qW5F
Oqh2aXV8EFYsjpcur4nESvllfwGHyWJprmGi063906XDsXhkEoOTNG6usnES43yw2odWzRPLHwvw
gtKbNipoCHiIKgF3dlaD8IB+QCGvzaol7h9M+KVo0ZmqZzMsFB3DDbNNA6aJfURujaCEs7ixYkTE
XEbZJxGJFaiwgqKVhiepD/D/UAyKKDCzkT57ywrVj8+QbpDYPw5swRhs1h/oUQL/aO3DyVNSd4cS
tlxhk3e3sZ5Fxusd9mBOMOpUHUw8ZFGCRanBauTEKjpWyjv/1MMXuknh9cppd02NZA0Wn1SBUg8y
vAC1P+nioa8zznYQEOILib++2PQkcDhL+7i/qDgZrGUQ0t6FqV2n4Ldon3MKoHRdj5PSkQgDSZSY
X8H7cS5YsACl2dudVxfhQibWBUui9UlVUevJYa7XPtaLdUHXkhU1suqLoJ3h+j5VHw3BE7Naec74
r5SjsshE3OoBtVLvkl3Isdmpv6LNXuWYJDK2Paqitjg9o7UHoJxauvSNRD0e/DHEO8gYSfFo1u5E
KF4QXKuwkarubXYPqxhcanwkCZWq4LTxk0kGENcbExE7G41turrFJRA4ASG7LyRIgN/M1pu2O5ze
LmAjrts3H5nmrzqMQCVTz/nJYm6CabEcZo8J4hg1w+IkBMfYtEf+6NYmEul5rpVuO2hrx2ttSrgD
coJlfYFo9WbX+Q7uwyYNK+/Isa/zJDIqn9qmu0xF6LaxwHXR/BbDslypEXQ0/bLglodx5+vyN7EM
EmOTGoZkNFBIVBfl0XBM+r1EjgNj5UWNbotIgfPZz/12/hvEhnfFu07g1+6RV1HriVDpwTiq+Jdu
7hN0pdSzsx3O0GElABitoS5/GBcEXCXSGcICRrN5uy1PkJDuMosmX05UAkpaj5U5vEtHBEkSuZMH
Xd+rQFDnBhZaoe8kyyicfrs7cCCRYyOsxwgtdEwlT3A369ay92vpmajzliQ9itPYYPI+PHHJ/rKZ
xdX230ZChlrdCcgomAYkQU+b/39hNni1n26rvTU3L5wAmuCLevqPuk+OQdjd/S2otCuoXSvhid7m
bciD5T1q5vCXntOdTk3wVUaZLI5cDkMYB3JDbfm2EMNutNZNwplRYQI5nqU6KzntsBiS69rqA5Fv
YUMIwDejvvWZVU9XS5wZXhABV2lEsPw5oGaeK3iIYJ/tot+GGBc+2QVBaVxOWCRd1GdISx08ga6Y
T3cJsubONeNhal8MaM6nAmTH5bbj1ouKqvRFXz7kehE33gd9o93d0173EKqhygEzhX5j5UxVCNXM
3zHW8/5gdG8SbNtMu/khmI9+CNU71c2APm2sqo2oMhXmtOWBj75cKGK4hb8xSSbzzGgQSaHMVUfC
qRSvCy7yXlcyZEbTvYYhEraFbsGFloNmRhAW2YpBt6SVYgSrsRH0vMXWNGKS4PNI3IcDWtwA9G14
w/KtyOsThpag0UMMnliTSgCCev3ArrjRQGwLKQYuqlfTGVfDpaHWx6m30Pk01nv/NcrRnFH6PIjt
hYCKeDV2iHNG6+eHLA/Aeh4fWVvNxblcZFaQpZXLU1dCj9aQ2fusv5E88v3EdEtUaLGn1MvO+G6Q
h5OrIeYlks1hMxHJdaGhKbFJmQ/DgN7iKGnY9Bv8OiPPRYMsJWBkX1qhr7/k/144wiIaWjdHVCIj
wDbanxhB5CPKNYFan9mZ69q5Zrn0DojIXsZkPxyOcl5hhyyWYf4bdvGAD9BFcnqXfRXKcOkStyCh
Pc2KenpI0yVZD6s60vwwlsDqDjFy4nyYSxQ0DTCQHTOVvYBshopasUH4/aDlmV1DYtWzKZhEDqJx
qoGOcZd9uYjEtLefHijh9Y7WfDoN/v6BlmS6qFCqED26NEfjW+YiLa9YpBYobToXOfdxRdyXkXVA
NZSfNnqA/kyAFVuD/qvIRTAs1RqVVKi3EZGlk1qsRBLIIom47BEAEJ2E9rrLDnr+Daw0NEQw2QEy
Ftj2YLS5Pdg4r0OsHOW7qQDa7crEG1jF/EUjfAG7OFObRi3koMBFwARCtwK0kW9JqnuosKvQC83O
tdi5tTNvvXSWOvodALZ00Wy6fsobGyvmByN3L9qyTzqADJUZF2zixHG1uEsIqC656yzwWcbA2WLk
4TcAH2HJdss9hv5TYSz3Ehg3NAlTUBlioixlbiGMNoZA9WT+/Vv3bSc1RacOE5sEgqA5C7rTe8/T
v4bSrtFZjioRfgcsR/5pb+tHNeRVJcsO90Bx18Su9W3/xwW2jOTfNk3DA78ww5iUpwZRe/EzPpzz
+Jp0KEet1m6JYid9kF3mAuKMTpokIwb+PzT9CupKvANO0E2WL0kky9+RmVnr8EQX67aRKlwJ2RUf
jNyKC2HRzUf5RPDAK5+yQG4KCAR4kt2DI5AA1aPeDQBqkEJEmWCh2/i6e+Ihv1Dr8scRYiRcUxq8
VF9/Rn4U29JjtRhWzNg6SBRKCq61w5I+hlTWRfNp3XUS2K9/DBKJGtEF54y0+IIeNGbQx8JjpF6M
Iz9ome9M91hiedKaC1Ol9FSAGeq/rb/MCPoRUTafPyf30N1c6bFfJvRrmyvEPM8KWfxnxx0EWo7A
+xchnnO8wS+VKMS9PBWPQv53g6Pn0/B+kYt080ed5qaCBsVTILL0E4CJOWQEO/+zP1+fYsJE3Tqx
ML3eiuEHdbas0t1WWCSYB5qQqxgE78ZP4mdfN2witeGt/d5VwDQHfwrlqnNyouVuASep1zuwpHVw
4gwA8fG/AiwOV7ZgOSKkANS80G+3Y8+eHoksmLHDo5/CmQBr8Hv2tEbBM0Q3EjTsyW5ehCgyCEWn
DOBDk5cpKUoaQQjnne5fjIQ21tYks8mtQcVaz1IlrlO9RVdUGEMLp2490B24lCgPn/rSylSuhDz0
pUALPNYJavlbeDB1qBdPwT6ywLrqjxAJZbf2rouaxBCdKd/sT4ZuvAd/Noxx/7JKRF+LKIWJANMq
taGylYpwFLu9vZapn/6qgZp0yroFKeXWObIvOmR0WzBB22oAolcWA3vP1LirC3TU1a0HcTBmtzri
tf6Ab/+ErtW/1qoR24IO1i9J+VKl7z44moqcRzZJjlYxgMCdS2ex5eVdT8tKdcngoZQOHDN0sG5+
OK58cyXKjmux/N/yr4aqLvVvz1ZA0ozOobrRJXFEnHttk8gpKbFJOOZBuqw7nip9BxBZF2lN+WfI
WeaqdpCWdVaJB4YBO46FUx8d4Hru/Ers4cHE4FFSlNc0RISyPJJHXozGUzLpUBXMnG+kgcp+BRlz
CFo1FKDVWP/bU2EtbZ/neIJnwl4Xbb3B092Dn9kNLKohi0/WxrTe9ztvlsI5NLWwOcDIiK0pCOwd
sXIIjJG/JyzGcsApId1O1IlJPdNJEtwpYGO5rXqPUvf2HKwnMJBFlB0GtbgM880AvinQ21kQA5WB
e2TAOfDp2bZf6cbtfYzqS8YMh7nIlTzoYfDmrbkylzeZaqWfKDgUDy7VgLoRKrpAUAN3TDyeONs5
IKqjNk8c7utJFUmjx5W/ehA7ZZgNcax1Bxk3Y2L8XR+hnOwVwJy5Iy/lAsOMpstHEbZZChPmYpwy
ygVvuMc7LvwEhNEioLT8GsLpK8mTjxkAL3nosCpQ6/rcq4oVuniPRI7l9oreOrDuh7b91dLNApKa
CeAXEorLl19d7npsLzYc0RRbmKtOCekOGYphT2LnNC6hj/ww+pamCGJggnXEm7Gn4tHT7x3rFLNF
NexXBaTMLcqJ6p0YCN/cOBubZVu/atfof9bQr3sfBzrPNb69QfWxwrbHHwQUmjWykIeZNxW8TEvy
liql1WjTEvZZT3PXf3mi6VJDjJh8Nk8wER3Xpm8WdLomCvST4SxIIwKlmch2zrDHoMFt0Gtmu8G9
suFHop1RIxYgC1AViroooJv7BcY2FLONL9/BS+CON/g3hJEO60CZuS4H5ce6UeiTjrEC6GB3NPDg
UeFsIq2wLHh0QFwOUOSJZPNADpSh5SkAzn2AXjXuA8vNKOXMnVZ6KqXo0tdN8dfz/Ut3dwaJexca
lzh+Toknzi8+jXVcF13queHQPyKyPVRdcSRHkHgqvlZNGGewsJh32BhPKRjv7u8PfphwO8X/xcaz
h5uArGdGYpdHZ2dFmCI5x11ERnVOo+5+JRVY538RUFX16a5d+tTw4387yQe7cOmJ+9shO1PFPId8
lhcbU0YdpKdqlUoqC/BC5CRyFJqG80MviIuK6DGTmwnuejmAeRVj7mQZMF8KQ/Cp3RucvJEO9rvl
RRfWwo4PnVncPCKiQVA033SkYQKt0O4ACRD08r6QGmuCOxVmr2ZO0GtnnkGSBc2579M6Vk9GcyWT
W8A1Lch+AibVuTgFNpawU4RBhrlKLGX1HGxoucBueT/cDkXyOTv9PMqFZiIu8HcJlAOBEteflmQl
DBs3Eq9EPnwzVozpLbxbh5TSY7Xi4TSFzDMmDT6KQUcl7qbjwHbSZhcWg9GwosmlqFb5OnfT8oYd
hQhyfX8MlWEuYWGL6WEI51nc9phEfwjDBvd9+lf1G4jCQZwKvOcfrh6vOvJfnNJEEouA+yE6NboY
JvhBqZHS/4p/5J65zfbDuZrmUxPUrNTu/xVaGXB/Vltau2Pq0nLqkgusfZOZcqtcZB759wZ5FFUz
IqhIxSKTx67lfCURHVm+xOIjwDojwIxgf7WzUbCbeYqvKLDRi8zWQ291Z0tyouQYzCpYD0QQBmvI
oN+vRcF+yF9EF88TfSuXlrRJotBdk/S0vItnQzHYoZi0mejuori4x1fWgMKLKRGL73aiDduA3jcY
siTSjGiTdYWqywq50mEvfDBCvIqZZbIVGh7Yh4DOOTmubgCT3mrZGSOtPIoa/mkIqAvD9mGeRmSl
jn0LW1BKR0Gq5j95zl5iHf0QLzr7hnfds0Xwzam4i/st/0iQ3ZYwwy1/bwN79pDB+HH4DuKyxF5P
YE1MurhFarEQYB97mhmaTdQ+IvGfExEC19dN3ZD1KSCw2bu9F/s6bw2HuslTrYEx8qX3XkpPV4Ez
RNvvCqcd49Wcn1vTvJCPMvbpGpkN83vS3eQ9w6mZBhJN/oKgZA9GWf6EIUFG6sgePBABGE/MYRiW
xt1nbKDv0TN1q33gL47Q9d1UZ6//4ldRUCRSlDWjue17mZOC3fmeuSo7li4PdOdVnoQNXsp6P+b4
pYAMXsQA0BI2FGkbO58R6Hy2LQmx/zVAjULbQJtRqMrcco1fjgk2sumSGQlEX6lG61UOjgRd/WiF
NDNsev926sin8/qCPXczaYR/BcBj75Tiovr03EE612ulgaBrXKqIs5iYrPkua5cB5+PWXa2gRZ1F
0C0OAMWbDrBWPrVymZ3AsUwacRB4OEaf7VU5bAA0Am2M354km/ofhPNV1tYuw9tFHKtsGy4PCkOy
cIoME2RkoWX4zp2MUeiz/wEF12qd2Xm7L+AbixD/nHjRvZDqJkljbYvDvaP09zWDmfxp03qmQ8F2
w87cEeru4MHiWk06g0Dpe6Zl6BrEEwkH/xwvPWm1VrguNg+bARXAfPpUX20gwnMjJhH3E2NhIb8Y
2rBrpVAZdhxhmTIuBviL3SQIyaqvY9mw9QK3/4qEhmH/CtkizBssOSAZJ3OkhsNkweYidL2k59Td
YwJH1yfaV8CHQXmJEtw3vrt9PMUjG8JHN4WuKMFuc1ZV9UwIrmf8yuEx6fgGok9ZuWd4RyEmy4zv
27UpqVJEPgIJD245ybvMRB6ErCXOK9trI3eq9Z8dvdbwfTZv1anV5QfWnWghbWiNJSTZv3NFDEeY
BPG2rRV/kEvKz/ODAncQoQjtV20D/+fo/dJbo0FA441WZ71Up6Pn3rt4jvYq328hjF235n6nlPRK
rDjOtTrlqVJzy6bLRhKGP1kLKESb0QTICXlYdl7XO/G8Wc61YoYCU5j3ci2wJhQ+gKBR23EQRC49
2lgv06tBO1Qiw2CT/hRSIWsEa8x9ar2ZHHqFRSEZGUPLktxg1GPrR8wJqYeUD9N0j5Lj+M5OrSp+
UMgrExAre6BIfy2ol/FjzNeYcuLrIJXxAfjSszCHlPhqC2u/2RXlE2DXIlV3UnOYl8vw1Ff0owjc
bTjbBAQA2Js592QCQjlRHLbkZZTObipTThxEm25f1NymIKGMLO+mTO3IqJXUkaFdQsgpYl8N58xI
fjQbXiMS8r3zB9F394lgOu1Tx9bBuyhhd6wau79lA7VZGKbHFWmJc+VqxnhGqAr8AZZXPohAoWTW
sv50A8Ey2g/L+/QURdXTr21mHQK07Gt3MuchfDzQFc8yQaYuCRp5Z9QDjj1uPO4aZf7c516gojsF
7X0MKfQUm8BI2y4an/Jc5mpdeUAJCJ3Qal44dH9UAnW0HkujIgY+PD63sdKSJy3iiWMINFCCXyIW
s1542hRpQU6uiSDLvwewYEE80IdGopbJ9qPSuQitoUa3NT1GSCPs78BO9XDO6Ct+RT8Ar6NWIsri
Z0DkqLmSUBXkTTDilZ9ATut8RHWgWAAn3ZF8QBQ/k6kI3w39iPz4VuNKMctB1JIdD4dMt63Jtt7u
P5kdakKPvGMhVXtyDFt8IARzzrnm0gDjNLu5rITjBgUlBV1MtQaP+qYzQlkSwb8ICYgltj95+dIx
rpItr/3nDrKOP1zHT2Q/w/LLoOxGrg1DPcJjrnE2eKUrgmqBmL5KxL7d3V3SHr2e7aUcU7mRCdeg
HtweWOza8sFZemDlXDO073Wzs93EYGm20ocfRBM8b9JB3Llwqt942gBb07VjTmFLuu7tD5gr475a
7TrcaGYTFsNJWGmNTLNSysVpkVqsph9LWCRlfj2IjDpdgqJks670qWPl00h3c3G8COkX9zHYnv/S
1DU4WwVFXl1N28t4NClaDwrBbiawU8JkMdBv1usYpsDmtX+3v2pZ2cnOupb1JdsJ4uQDmo/tV3PE
eafGcSksXNNnvNe/fJrel0VfRdgNmADink5QGWwPBVYDkINb8IaR5zpjLXXKx6YgmNitl1lcc0V/
zbLkjFlCQy2Egfo/0tTfxbFoe/HmTO1bFvsL0eR63KpyLlF/yNLKyQxv5Zrn7J578lZVGQCShtOP
O7dtBIItWeFIrXQ64QkXM+YLKd6XJG4/eJ+j+IVjpMlnmTE+4zuPRqh2PN8xRDAb4bxBLP31M5OH
aPA0r2Fa6LmLHq0swT0A9VxApTRokfNqQshCMap5zlCn6DUs2EQRWnH+t8aln3zj4pi/XtaOxgQT
AMEMjZ69kc59lP8pX+Lp9/WmAO9DvpIKu9axTx9mm11VK7DLwEsSkLmU15DbW7dCYWY57p81EIxT
q2yV2yckeZIu1qr0MFecWjU3MomPRzb3WXE572mJfwfe98JLAPG0vFo+W4XoeGZMwnobg0Qgq8E8
gTWw2dSmiEpNv6/Abu8CswvTm02qKGuq6sNwF3FZZGsiX7sQwbvy/E1Mr/jEVM1B/2m5khPYzIgf
MSo3na1NyLuUahJj+H2BVya74y/NVSeoJJESj1Kw+7b+U6V27IN7xndHCMTs7wl9jBRrpzyGTOqf
3LnNSl8gMb+zkOK5zLYIaiE8y263kOFnlNbiV6E9lf5KY3bMdfp9hX4dRnpbwZ7+lSoZhgeLQKzI
PaqYRXGTTPSZPscKZAcjlur/n7cDZnfPLDgpacHwSjd3LPpzpQymW+fZ0Emi49Nbj5heOpvOSLxq
3vaRZ4TLSZReWuirpjKxZOIURhZvU38dUdRXv7u7jNnkaLp9zDXCIhA+wabp6A4gn6i2VpR2MKsT
jcML743cRiXlEYMs+H05hvWvsJfnYXnqEO/ax5FZ9kYSfDB1WDWr1eMt8v7ExhPpoey8tUjhIzJA
o6HBZY1T3u9Pqk09QmT1PPfy4t46ap9lArWSU/PBWs9Txz0NoxZLs6x9irx6fbnLcKgGCW5tgXRV
RXwf88UIWR6Mw3OztoBd2iEYKb/2JHEYjoZxpY+bLsjR5eklRixWXB5JUtfJ9ug0hBpN1OnsfMpk
wBiq//0xqal9tx9tFGUJ3lCgsYNXvaA7I7VRWWHcaBlG4Jd2sQPyfDxjky7i7r7WCoNlh0YV49Dl
imCVJkv0Vf7KYv+PCkabZKQx4Z2vwydaeYy620dBekW/JMuNPSE7iK5waOAPEikxNkBuLygSmSxQ
y91EazX6WNLDutPixzEmn4LUup0gZpc0yoH/h9icF+aRpV4XGcyAw9yQzil89fY4NMqChfv2ZAt6
/am2HQ0kWEms3/pkX7VQEjWwK4GO/KQZWxh8O7JXsb1hTtTHy+y+aw5RTOB35nH6yWEcpIwpWtK5
a7LpwaCl+hi8sFF2MuwW7oYH7pMpbV4mBe8oIT0jDoGfGpGecL74f2i+y2MOF0a+3QjTyLbBRbnU
x67BnheRFJ330Zz1KImPbaVVDCS0+rO5bNmbR12kRfoA+ISK0iB1qINxpsml0pna9JC8ImlFX4J9
EkR/FEZrzoJPrD0uC3yW1fsiRSUmM0veh8sHgkWhJW5YTHQPAeBMWdA02RpLQ3ZhCmYkRzZxh6Qn
9IQjesNQ407Sp78bL/Mc8oiG4p4feRtaxOXXt8zR8iJFwJWcVp7stmlu/4SKqJGzJpyDjl3d1oPH
zaeuCZW087U6pkFQX+xvdx8GnD0W6bDAyW7wPx+iI7Yv8JULrzmlJM8eV73pKudkTqcn+/3iqeK2
NGfeyUP/rfzYaKWVhfATO5HT8+vhmRFLsBgQZxKQmIM1kYOfrEoODkYFhUUPjgVkI30KGlkoChcS
CAT6JTVKYOMwLnFVKz1Cqfvv9rVlR3dZznyMW//HeNzLudKYDbEMvmW6fLjY0pNTwj1nbYerq9Li
Ld1cFkDmvKUuTNALdm/YO4yHr6UnNr/ZYtZO2dR0qEtiyMj5bWCHYt1vBHPmCYXEK4Rt3ZhoijX7
9RdNjZ6qEGi6mDNxT7imgB0CdGnTMQ0CfN9CT747ciAqNlIqeDBNtoNfQZrogmVpa97arsmVzmZy
OI01hDstIDDYE4F+Zx+XDj10Nvngn5jODa8=
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
