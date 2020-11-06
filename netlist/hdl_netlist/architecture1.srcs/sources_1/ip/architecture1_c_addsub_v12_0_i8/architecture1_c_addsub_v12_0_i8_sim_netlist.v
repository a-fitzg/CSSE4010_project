// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:00:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i8/architecture1_c_addsub_v12_0_i8_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i8
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "36" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "36" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  input [35:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [35:0]S;

  wire \<const0> ;
  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
Xie7SSN0jzxdWGk3Swl6g4vCJhW73UZu7oMFIfSjqrIVGjoF1dK3jzfB5jIRPekdbs91IGVpVZlt
qNG18MyuAYRTlbHMp/MpvpobULVlMyvQJsHv0/XWsqr7uTF7wuqQyF39YeLT7fwh267trbW6HHEG
rCxeZMMVQOzEamVBiD1zl6oKRr8/h2BDr4Dza9kxYzyDV90W3JofcVC9aMEnKDfUbgopzjL8Ezrk
DgJ8132UHIZ7ABCH//6m+3JcHS5MtrHNO6gmCnM9ss2hYenRxil3qMUwpxdEBPK8FjWgrcWIUref
jemkxR/k9hZ64zC3XMFWnwV5xxC5XvALCSSjaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dcNe7eKpaOc9533698k8jqIiY2Iwe3bUmFsrVrHB8c9neOboqLPyNIepPM1KJXHePR7jfgBzSvAF
sqOSU+7aJzb0kfcW2jm5sZZT+mOXKJFpSZbtAJZzzT1digjMEdkNkfjSnowIDuyMReVUMaE32Oyo
XszYbh+2u1hQuA+Mpb1QwlIObHDGiExJXfpWLuvbJAqWew6JhQ/lCkMlzzuIv9iHYI+Ti6KxUpVu
sXJUdiJAmlzWYnmUGDr53hrXqLRnDOj18EoAQhYkhqQ5OsvGxsoKYVvXipeV7nUcR7Xl1jHRYJH+
a3gH2Idy1qzw284gmhRUjKB0xlKPBShS5bdDlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
`pragma protect data_block
xxn+vvC6j2isFvzPQUz4NNyCCW+PufGG7ddZNYGG5v+4eT/B/XGdsshH/onCCRkBINLLsXIrOGQh
yU/NFBk7ghskeSJNBFKjPEHWUSooBpJXGcXMluHfNTIIrk+GYys+11dlMPJo/NazIfZGb24o+mne
g8WOn4NuHnb2oQnvk3Ulv0prNGgN3pu4aQKHArnL181YIOaxczPFKuxu9qr4BgodbqjC0bYiX5RA
v4M7cGHNFqP1K/98x7+/UMFEhRTugEVs+QGyZ9VAF+E9sxbo0tN366WjQEZVUuWzdF+iQHl0HcUm
MwoaDE7Bht5Ad9/4Ny/u/p586urmDokLPj9mNPRyFaaMuS4tR4RbthVfPapKMe51UK9QupaVWJIl
5aSVAYhE+YfSL35ueQvgJxqZUtvDO8CpwZKzGnoZl8OWqaKyNtfvHRF4HxztRF/BVAjCkRVJuMvT
yzPRvCKkghkN6qJkBFMzY/ugItfkxGVpk0kP51cV7ifhPLjy2C9v6ByoqX+EpP375sAIoDBUltR0
cUkNYJC14dk4qmkCCpDFYZCe7ZbT3jUw8+b8GM6rao4TVsD9lQs7bLSS2RIzjC5xrp2oXztiYQeD
vZ7jXQ2p0h9OPUAYO4wqE587D1QSJGhl3NstNfUBlZxDiPFyw8m7X1ij8WhSD1a6yV97rI3mBYwF
5vAtcDoJJRi4RQXj3EewQrSFnolB4YqgFteYmPgPAMs6EEDr6LJvSjXJnW3piZaQ5giGU31VcPr1
eGUQHzZDwATsbUKWJIRTgbeh1bpSfPhMq+FbU8pp0Qik707zUzqTFPGpArV6PGD8UcnorJGnPnEz
m/bN8byt6Pcgz/i1jM0nFfNx6wWDx1JuqeV6aZI+EkwKfXb/kyUdYjQARtNEqElziInd/gIODwbb
DgZul+fID4/UXtpXm2JmicV2mjdownUBmlJfMNnxDVK2oWA1WYu+1YZu3o/8Rs22JS1Slp3g6bCs
naBh18NPMY09/5ZGsibIyb0ynOX3O3kvNti6mrPh/qbs1Z2Z/A6uPczPJLtGlsGy4GJS66SB3VAE
+zQ8XPwbdTTCgVn0WRDctzHwVqmjZeCcnt8xBCR38S7pT4UFs/PRhErkAV3Luc+V9Uw65mcS75JP
FVoCxjfxVI5ybnR9sPlw0FOO9wA31fzfy46TfcBUb1lR4TaWE9e5EtZ0hx9TqNaWop8aIiAojMgY
h9b86KRusW+M85kx6vkBLdk/nLsAhvK3ENnqWs4AaL7jBsNC1+jByRuvRlclK8Hk4pdMvkMR/G2U
r7DaS3gxe3PAKzHpooUS/ynd7YzxQTT0sAJzeQm+NxfkRutr99+C/Q+15GXWBI3zS47+pLHkZ9TZ
9rvdPuAZoe5uiaXMjlBHD1h6fc6cU6oLDMz5gxzKs1EMoi+cYeh6nwP4bnpQh6acCfUed1yDHvLO
Ky+qmZOER/LGcv/GUg7bOcEyf/XCF0l7WT6MIPximqTuPdZ9mv4guAMEZqMSgYUex6kvJTlyjWqJ
zqiC8aFUYq119e9OHIcAoe4/Q/2TcRTaZYBeqanM+ItWjZl35r4O0ODbJZ045pf3ZWO5Np3jNq6s
cOPPHCl7PV53IbjD3P9VRMHOK1F2k5RSIWNOnRJTog9tjGJfdiZpVnjs5B773BoBS4u3+ZaYzjW/
5KjwDCFljwhsSeQcDgMSUOnXcsWsx4Gsp79TwCFijAWb4WRpdCf43GnwgwXCzA5hiAvwbZrDI8pJ
HF1ScxQMcDq7FfN4zAbf371ii5KgX4FZb4K08OIyR6JrhFqrn6/vRW99iAjSR2bKAv2RfJUm6ubz
y2Z9DqzkUS16GASQGz+nLpX+u0Krg9JsCL0p8PU/a0ValruC0tn1cY1sanUqgpXNS+WagX+E5QTz
+GBcFA5JSN670zBM1lonKhHsy6kP2EioheX9E9GVPDa2GUDgHdrDBRebYiYfhgDMVkivXSUT7V0i
Q/GJFBWVDcc9hGrcfLIs9R8fcu25UbjKwdv6+Faouaqttk63GIaoMTjGL9Tr3hhLNhLpxcWsC0pF
t/6a8g/hLO9ePrUaYsMG66AKIlxXOqwn9GUsqeKPy2qtdi8JN3NGTnIOo/D631W61uhNGA7CBtKc
EGkjCHBLxx7ETCr37tmMt5/qRilTq9s6giEKlOYWwGrb7lyFb3TsIUByi27b6BGu/UUbqF6PZWQ9
W9eX5SlqRQkU3/O2NibtJjoPygsrs2wA/OdiTpdlQy3OWR/J62LREc6dvwHT8k+gaE/nVOgBgPqv
KJMK+JQlbYLkrd5r1KYrAJYUqcBX/zaA/i3IpRFhdjQKh2SSq9moEuPwdfPEw1U56TdxmbwzguZD
vcK8mTEpsSZK8YRQUfQceylR6WcT+uXznPC1Cr8g20KnUFxw60PWfcbnFAWN2v3zzJFDupecMscN
5ECaqnpu8OrHa0F8DO/fnupEyXkkrNrWnO4nhVBdbIl/qIMPRi9ICKkIEdjjZPIEQ57iSKCoefiX
TB1N90AJ07RIVlBrpvYtOUg9gvJh7loUtawtSQzRY/CmYJv6/Z5giWqzmzwB60BsJqkJVO7Qijg+
fuNsOpPVvuJ35aKlbtc+hI8jfTVAMxzzMH+jYbl5m6JboWGVruhMCDLeCe/xLJOyov5EwSxr9mXZ
c97wLHg/dAb8uz6zRhf0+fDjCP/oJq20MNXwudZtyqxBc8Nn1vPCcC9sB35TzHjpMlR/D1LpOuCD
KAipeB7iDCC69X6FTfNKQVh1XrXGfYLJ7zEzd5+JPtrqkWFoeGZIf5GgQz1T6MXR8Yg8EjS3PjeN
8wzuZVX32PHeFazGWPOLkZJll36nAQ0cmaLV3Eu71FBhZN1yQiEQr688silefpwbdAOxRC5BrrkS
BVNTVYLpyp1cpl6zshCxkiBUyJkVGzQIWIJJ+suAG9sZbhoEzT4aykH1v2H8XOGxh3MJyCa+IrK/
Ow7Jbt5oYa1nDIAfEDBOUnw9M2h8LnAIzZISQHLl0yOv10gjiSKn58bR9EEPsCcrU34biM+yuQky
TMEfPDsXuMEeqNFfpyx9mNcmYkAcFRtBe9Uty3uF5PGHVJYEZH/UyvpUUzO18JKTBk80L3z0daHT
qhuQlqgdH1HXmNRjS0alfiy1u2ho2lDtSCHBEEkezZeGyF0eGNWwY9Ty/8m8HpW7VaPoKFakxhnK
R3UJ4pDgP7+vnm8Y+fGdBc5697r2ODBVLIq/koMSdqWZ+K4pc0qE7u3+PUk9o6zV280YCkC28Knv
ZlOyBta/WSk2vTLTJIQemTPdNqvDGYsMKXfREjbcO0th053QkhxlbBggsdTOehWNeOuVEs7Zqi+H
u1roghlL5jkwbKF4SzvMrhv/19Ah1rEeeoqedjhn42jQa8rUv5aHivfbeGQXIcbO9h5Gu5h7fWz7
KiCPkZ0tHajM1hWSQ/9ZDThskbEWq1K9vx2wEPs2Wt8ciVfJgCRs2yL/VJjb0mpJRxH61TvHVmrY
IN5YILYGVgsLFnj9mVrh0XzdlOaSs6CAl7GtpDOWxqc6+OSfhsJk7DvMDI+lRpft2cAIykejgJws
4+MukjjtAKKeFeAZBi9TjSF6350QjUAiA8T2Ul6uPw5c7eXXn+sTY9+UvKVA0MRgHNwqD0HebKxc
yBHLzQi/w4fLbc4htKu9tHMVxFmIf2z3n56pdFWRf1p4SjZapg2xClQScCxqqMgEm/+P4d+7Akbt
UOzzRh7xm6517aDUTaDMgxuHCBrV+zMmtRVL13tml/pxmPaHyN4qX+55PUN8PIn+9ofrQj7aFmQG
O0BplmW4PRAj6mlz1AMiFgeXx5+YlI15bShEYzjHNmJOxXmfeV/LJiWD+RlnJZnX0PskMvWKr1cK
dzB5MI42ElcikRMOvV+lZXjaZCG78Grg14RvJr+lBLCibo6erANSJHjfJpYERR+2qy34OpnxpUxY
Y564UQURXSrKbRiY6Ncce9yzcC2GsNFMr56ci1LiqN7wpePuVgZ6/nlJ8NIwu+2IpVxsp7kyfX9M
bmN4BkWDdHeXvzg8fDV5QvTvwuX89HtlJ+xzsAZE4xDobBzPbNCg8otmfKEYT1mpD10l3yozQd5O
8PaqALGpdaNZsK2CQ2HQPuYUTdIIogNP5CgD/mVFSHmKgDYTUaGJns8kLxgwURVlNyD9dffPa/Ny
Mn29cF+V59nJvoNCppcpXK4EHr/ie80w/fJ3UaluLjEZGoLGIXDBVI0t7gPpc25E0pxMKcOwCowJ
1wqGN8VDNI+5HdSXC7pP7MJlnJvSvZjXaHB4B7+tCz1jIAaRyQ6dNeu9B6dl8yvhcEnsthII1+z8
KBqCiwc0DGG83FeiQ94fghKN0of+UQquhRpI1oESXVCDXLj7BT9uvZ35ANl4Cmuf+H5a8RrSPhJp
t5Cr3NOHETb5j0x8wUdwzmQ6+BLLoj5NNWlRhnuTsxn5Jp68gs13oHajpjwpEtMlmGOECkT/+i7L
9GG4USCHnc62MBlMYF6T6VibSMm84C2Vz1lTRqZgPVb6etRneiBNid4sY4j9sFq03NjS9KCP4bUM
nrQ9wW3+d1+DYghKEJ+rrvpvL6Sc9Ff/3i6rfo+BwFnWFkpJ9I+CtzolJGMoY5V/LLYwtU5+FSKR
NvyEMXVjh36fG60c4FjqaPjYoFevrA9b90nt60R8DLSwdhV7qaDiiUYI8hUL1hOyHa7Cp+eIRyXE
Lx8K+COP/aWvJxl7EcXr46KHaw6XegneLg9NZd9CPTYhy43szI5+Ij6sFYx2JVxc4uPrNEeACXbq
I6+FdgS9WNn6WdBLl/+nzWab6e3XTTt9uKwGhsTCywgaPGoX6Y0F2xP387U0GudQHwP8Hrjx3QvY
u7j9aITqhAjkD7J32UtoiSfWMELrsj+bT2Q0sq/3yaH/bP999ArmDQVA9eBVJXRhEbBVjYS69myI
9Fxr9argGUoLoMGo5YvXd5qg/izXNv0V4eTDRMX9mGNnCIx+deic5svEynJGm0zmDS6VJQcPBHgp
Rzs8k9c76QYCVGmkERnFmYS0EzUXU7mbuLez+mDCcoL+/gdvgcRAREPc91uXZTtZAwtASL9MWdQs
ZTGCJWpWEScaaVfX9IqvyKioiSQc2hQgA8E0THYDNZk73O/59qy2lJbgCOJoXHlSuIivQRsXT+tX
Tp4E3xQItm8G0ZPAI94joJB+zftB7PfJ6/bwb/67BW54d1IBwwso0RvjVkDiSQmlAUYhepw6p4Nu
1WcweMNQHJ7UP+rAWTp057RAmwcePPeIdCgQlCNbN0JRp92/4dqJZGKZxYI0T8VLdRJN5zr3kXZc
jTfx4clmCK3WQZGFHHEAktt4IFXhH/e3G6gdi3qKeNOhBLyZXuOu3c0Lxi84vs7ebrA4O1IdYyWJ
y5XAmCgY3LSzVVjlhsfxn3qBKlJsz/YqpyslcTjAJGgOZJZ+zhyOYLsHvuWRBV93QPX8m7MLfSm6
+X0KWuxeKKpn3m1S96q10rp0kp2dAYhV+bdajc0mHgPqhskPNRwLICYPUgJUsDPN62DOq7wcauqN
SzEvqUuWTDZdYBnq/62vKzdJVIwRH5m/wUTcoAmb0iZQk40ZmC+ASeK8rBRM0vt37sLZQXhAlAc8
wkLwaWylUfbXWr18B8dydU7Uyt+sBVu7cKzIe/n7ljUkdheLNsQFD/r0J7r4v044rYvaoavgiiSu
iq1YZZ+5HhE9whtjGYHzMTn1m400f3/Rk680FiYREjR4XqLsPbSxUyMd32qFhnS2mbzD7MFhM1vc
ODcehn14cdCnqb/pWYb2aqJAB1avPzcj0/1f64BJ0vIdTnK+I2K09m4hNUJ4gKIUJYXWYLnuhKjq
EY8Xyx/a6Txb0mZKPxrpgDji7ikSnsNCBF15muqQ+dxuG3dmWqNHG1Cafi0hJgu45st9+vTeqVv8
bwmTDSQqO9Z7x5hCfUXEBFnXvqyg70v2Tkky5lh40QYJRuigF/Whbli1gP90Nn5tO2J1TwUS6hw/
YLoG6kY9DSFp87lAZmGicPP7gZA3p9gd4LJdisqHZkXEo6Dl8lIzfJOP17V6Ud23N3SDStY5wX2z
7nJCFausUvplnBXGs++WpTf7bJrucMHYoAstaShEE3f7RQp+EmiK4/kBrvJiGWRE/XAqEn9MoNqg
8qV/HAEFSA8Si4BmbiknMhg92fWRE0wc3E0peLZpLMWoYoYEnojmQxN6u5lxlDnN2ovkcAK0QrKP
A7jBCDZ7LJZE0d6r5/tsgoXauObT/1qMaQ22+5MSJkr5rq681slEdH55ZMkwLxltBiwA10yT3NCl
iJHMpXRnQCQPvOV1lapNDhNEOyFt4d7AFeKUkJmIM1mdMTDWSuMdik3GZ8iLw717hijriTT0MuWn
mNtgdAbs82Or4fPec3XrRIqxwros4+cR1Z7tZ72WbIi+qKVSLurHl1nSiQ/WAqPl6Mts/nbUQtuN
G+A1UT02n4sdVbNUi+w9fNjiuJma211zrOs6NyeOmcyvXcXw8iKBoUl36oxY855xzRWcYejMh4rx
GdA3gHyAKkvwM0h47xruzE4tqRa8yjwyAiz5bhRZkB2Mn/vQvE0amJ+quHhqK6UItBs7GBUjm1uS
WfLHJDeggnbcK70veb3FmPnDbHO6UghB+h8tg887esZX8OMrY8g2hRVJJL9dqwLlVGZi4sKAbS4H
Lhfl9qezLblcNc53iroRsrabqs3T/hnHbVPoM5FI0JMwd+0VEX8TOjSYuNT9dLpVfOXYD5pHNbfW
xRK/1e0xomqzssNvXENwUw7vdLT5ke8oj2IyviS9DwCk5u/smMqIHya95v8Xe9jhb9nz4XPIrRY9
fY9relpqIyF2AHIYsOpjljWUK897TDDu04ZizXXgrSsc7iA6DtmxRw2dGADlRnlqgPmGjQLPadYi
6EOfpeH1wqSLA+kY/FwI4QJO4Q9cLSszUsP47s4IDe40IJu/SOY7c72PaW/ueBx8b/zOMyk8LFZ5
bjFYYf8RpQRlgetgQS5PB9dfCm9nSLIZfsc/oL3UFphcJGmZkGmSfq0tJYKYLy0/0PllEg9MdGE2
PIVk4xXmjrOYpUEdhsCflnVZA6eAjlKsvjxqtoVsdSUE5ddV59Aacf1Mdtx84BtcpXBkqYrjJ7EJ
BSEUtOCaA40MzYi/VXHbgBT6Ksxx+dJKX56ZdQ0oet0jv6MjZ8XG9j4P0pQFlfeMtNgGS/FR2uKQ
30v70gzf6YPLYk/kgiTT+/HbNAO6k9sYLeV0K+vQyNdlmW0wWvza2b9tj/A8YKBrVFUIkCPWbnyO
MPsJEAuVYJ0O82JqywprD1ryteAPVwY5AVa/GfU/MYunitMlEECblMNTEhq2RhfvwjjNJMRucko1
dpRTd5Wd18Y2foNfKXstlZyVBr0hWJuIYWeTpUUwZDKygtUrD5WXYeKIkgau1wEwYhNvyPIOzGVd
eSRr47rPQY761qbkL0NDyDExJQhu2ZEA5eicul1LV2pHijFwFnQDChoXpUKI8fTwCMaWY+v+F+GM
eC7DoPFHDaLULBhD4IjEdQef8qvogQciDb0X7jhiM0N7u43Os5bwSTPPO71k3U7bKpuJvAY0NsJn
wLiNKDTqAW+Hkjp7tp4oQ5O3Fdhy1SoJKVr+xx6OKlbl9Ey220s3y+tiiEGSJcKlMoWwbQTzx2ML
Yf8pV+alZxpopysYNWhdYsR6geTpFXBIxPcfUuobO9FQOPZM/9Qglm9yWrsrT27tiIbhwvb/IVAS
SDyHZjTgLO19SK3PApEues21N0Vs/gw168HuyV82SAsKX9u9mRP1V1jjjR0gnWlHHeC79YPmWHxp
FIqItb6yHBeWm0K/9hCUYdpSSox11o5I5woQ2l3PLYGLQ0f+7ULqlW6+b81D3jKA8srqkHu/wigw
Qzp9fwF90A5DcK92eSI4Jql8AYjUXQ80/ceV+aaGoj4GlxJmJa4i0pAcmkXDMPo5pY2s9Zkj88VT
D0vUoW61OR40UNnlEMPM8ydDA0RsOrE2t/rUrRrSeHoKsUpDA2jsQwNLyY7vS0x8LP0asR3s4n/X
3BZ8/YUNdUziEJMQvdc5Bn58mWzJxTqRWzmb/guFf6rL7ZkFcq76U6bkuBiCrMRtdZMDAz3RyB/C
BJ7UG2BTdyqYCzFASkphlkXS7ytbZExUkFIr88kNgxHid29O8UfCgUOxgXtj2M1sPiXvHkHau7r9
IbVmQ2Mc0MXiWc9nzD9pOfmrsueznxnwocG7aIIq7a/GTznQoeyjmbbnrzznp8x0H8u1vVFtT+WB
jzkQqfJ0nHke2ZXxhiiKeHGeanh0QX6vwCLvSyhXynZ0UnXURnzbGFB7h3rUkHxMI4ChS9t0Gqw3
2mh+0zKIL2nMXb780A9SgGnT0K/ub7XAE8qzVmcKxkihbpooTYQDToAsPVeXz4e/SqRXo4tb1QwD
QZuMcvtI4uSfVvwef50eMgQ1c+jK3ypxl/rTCFeAFUqSnFHsh9jcNUm20cuDj/6WbJNOlvptuKmZ
kRP7frUG1250o+vJbobA4f3lfBpDjd4PkFTHuNxxEP2t76roBeeGSsyVdbV1MqwD1Q1hTttlUFZN
sSlWiDir0r9G6QH0Qo8ClUUvSzY0vAsWkupeTzFSY4Qeon2sT1TLp8yVEO0jSqKZjNFNsctEwxo1
9Wo4Ywqyn+zDvTx1rbwWQdMgRAwqpu6p4qnk1opRopPR3OehK3FqeQjpyafOHVI7ycXzKP+UNsoA
++ksAYxr4QHPVGKHdoNHxOGNLcu22aczb9U6wwbXDAxK1q1mKKhED2ly31Wiiv+d03eU+QtNGJo6
Vt4M6oZE82FgI2uilV10bUMLPIs32jSsLNeSudJbC9Q/05ynu8SYIrmF3W37rogy/hFBvGwZ/ZLB
7ywKtoh0xvJfjphHwafp6CaoneckBHE2Puv8aae/lDlTu2EaAILDmGDrC/87E64Uy67Oviyh+KLy
2iGAPaeT0oaRBJfNlpByCmqxyhFwB7Zt5kFVVx4GURlxeZIu48jtUrvj7WUx9YVv2HFv2ZPMe+Fn
T+qxLxJ+W2xWMeirIETNAhJIIEuwGMp39zkdwqIBkXPWBrKxRZsbauQEVcmnfWlE87In4lJHEVrg
JEoratKcX3FV2PjuyZ4vANV5QWJLVinZgy8O8TbANYTX7HEJ7jPIUGc+E7ZhZCLLt6Qjw7qpPzP4
UAjTHfddN3wdAIuNVwKCViVwaUrJoYFiRWmfY4SScpeNAzlCUWPaxARWgVADcw2VcgGFc/11dDCI
H+C1WX0xFQTRBhsNZ1MMSQvhWZqtyiY7Jhsdzwq5k8ZZdZXS1qJup22mVDCmC/txvOskt4HRH2xo
9P4tRcINwlrmHdbFXeXDmiMTrzbIvtmlmCG/AbkwrGPKphSrC5Z63E/Ha1scvAMPpBalu8+MTnPN
JVp9ZBIdoM4Mi5LxEAfHruG7fQhAvaqjfQETjr6+zeJpDfaS1zN3cNfsc6KNvkVjXWwcTOywJx2O
S7exY/1z4BHsiLXcO425WoFfk3Os0YFIj2fpFob7ZrfnmTD3kI8zTqqce3pYTVd6gDdX7oTQ5LZK
mmq911B7eUQUX98wRg0S3hn+IMrb1XayhzB6X2HFoiNhjJNId5e4fqm8hzS/BS7Rp53mxTek/DT6
y1Z9HjMOXINnHJfy+kaYE8lK9BZt7TCdZlHRtFxCE0AmMREfBm6DqcmMzuaRMfpBu4BBbitq002L
G2JQCtGFH3lmF2pIz1x+9W15NEAUeg4u2Djhxr4DH2X8M+bdwAzVjO/TZA+JWkV/yoCUrkVYUJmE
0HCSv7iLDVIns3GJ42j/imng/BvP21H0+frAKYvKDpCLSuEdku5tlAxk6kwIHf0jm03VoEujrhWy
GKOcr1mQU8MDJoTlSgAbcIGmpBg6Ee2fMun/dIPARKLsBZvVwNqLa5S/vdZObLWEFkiAUQcb/+yE
aY3Nl54SNWv5whYrmaqd+k6ZDRZHRPmK4exlTjlJe9PzbjXSYHhfVPzt6Gj+EWytTUpV8rFPWzBJ
f164XsGmhy1sLPT/d3BGgVcgihCA0z2SuwM6jnHOMX65IWxGFw0lzWfLgbmbQNcrln/W15kHJ2Ih
Z7QRvm/YzYjIbZTIh+zbwkg26t4DUSpMl5T21JaGtxaHI1emJT4aNc7xepuz1ek5xm2LLH5J8zjZ
HRGxqMU2PvuN+icrrck2ysMXehpBkdmu//DQ+ojw90wwmsbBi8rcMXYoAuI2gH5VT22TYNEUZmJj
wFualvF/jqFIq3OfcQhSt9wcoPZepuK90fgC3zAiprVv9AOpcPCaRhZI0hfz+E1IEyW6cb6k7wi3
7Bks68vHv0Bad8O75zkL52LAUH7yc94UqDylxmPCQ8Rid+60MD7Jq+pEAK5ljTpokCnzxWFN+Puf
2eGYCtZ4VxHoWhZGwls4IMobA4eZ5cyMJnCUvstSEx9mR5DZ5aNY5ojExC5Rxhrz/txvgRbPfW5a
lxfKVWewbn2wR75Piie+x5umSyeOSJ34Xe7Jf8LurpNSAPjPi9Ixao2l0zP040RILcnAhEw0v6Af
Encd/37P0tcvg+XdN+5tREVupeKUc4BusWwf+I8FhTjhWEQi+NqfAT7ZNsslj6eoJOMU69SoFFF0
8YBGML86sJCC+77wovO8REUrq0fmrsYdTymYOpNPz3cbq3P6sdarJ9yyZKvfm97jlAq6zcc0ac3w
r1uyKanjsrZkfttBb1C+SaetJh3PxzZ7LlIgY3tzDjRoqfKGuVLKu4mmuHIkakrR9xr5x2c5PsZv
rFljMY54pg15mOvyUuvO0xzWd2K4Ho87zckpBvlYa5Jyl2xJJEvUSX6xBWdXOUpwb24tGfWDav6Y
54nX0tFqbuUznpwQJrJ1TlERfW9Eqicxy2m7hrKPS/+xVIvOaCUE4KoiI3LlmDwAogxcdmT776lo
8wpvaKwo1Ue0Qfb87YwrhVKmhXnwnngsR4Ivbct9NqALCoVu6dwW4safRYzTiYAIRh6ufjtRCSLL
BTfuwG0S7LFv8AOt0g1Yhbs6eKRsaTEUiVse9p9V+HOgib1whERtZ5ejhthe2bByY0HeQoficm16
7G/i66qDi7G5nOh6PbfZIVp/GsoGuOVSLSqHC7KUtPok/JM+QoSmdP6ZN7Uz/VcGmm9IcXpujxRb
PHRgA4up1Kw0b1S5UBVXbyaS+7zhNWUbjXUb0L3jbMMK3nzwBahode8bEKMN3XS2mA3PV9hcRamb
HVgZ/l/yy/lSm1pVm5EO7GBOH2scZkGD4eQkbIGuwjMFbZOPyftpJZLeNv4oUeblmnIH1npVh8RR
5dJ+mWcN+saw0JtNwh3aSivxo7nXGxj3fjdF66oATZ32uNnskVpFaLVq8TKQNxIUxHzlD7qH31Ea
/WTUDo7QWjCHn23CulzpB0ByoueD2Ce2Y15PDkDIHjF158knSK0zeP7jJwWKntk1YOvibg6Q6RtU
QXLsMQ3//TP/qQl+TnbrRaStx5+uqPXMvqRsec7914tBqxWGxg99Oo1J0N80s++Pv4S4IHPEIejp
7O9S8N40SjO4p4OkmXEuhRYjUmJJN4PbqkrRWh36VPZk1h9XNwZADFp7Nf5+U00I6fvGHR1Y6+MO
EDXTKoSgJgcPZvpdHYZmcBePF8TlIZGSq/Njy4d1SQvu8iRKiVhaEHVw6aof53LuBwHHLTCBmC2+
EdMs1ce9wKNU/ns9HBA0SRw/ngQXP0SJc0WmWwGAluJZr5hb/ptsImF4sBZyNiWFm7YvKljF2uUz
6dQVhUHsuDLplnLrLcZdv5XmOgAdYV5y+icIy4oVvvWJV8n593+uY0GYvELsqdHF5PsPajZh/6Bl
1GCyVPAyrl9mKs522cm4gwm+uGckZPe8zJH8zyMjRbJhikEeeyvg3p71FEJW4484MIl+c1lD/OjW
45Kjg2hPHPN0M07/VdAPXTdbeoLfPUU5HO0xWNZ6Uh6zILZBxm8UGkRGnVYvGbRARCj9K69XGAIC
KA6XDmYiOWQPMakojzrYd0E4ixiVMIwfJou0rIxNZ9dyFPCBBG3nDZvoqluFq+w+tTdkIAFiZQb3
PSQ0i/BDOpOHXk6J81osM4P5Xv2sv6sJkWxBa8ZRutYtfb9r8Ga/mVX+EXwIvIq87YQ1T2YZIy5q
0Gb4+GKk5ENolIEmevtGQLCyT4ZIZnGAIE/fBDQAQMAISwG4kyfRQRtm/VIg0aVfqYyON8XNj6UB
hoXvyag1wHUcTrfcR4vHJPLIn/WzZHt0H1g9zNemh4zKM+hIkvTqlzXADqtglpBy27LEj+AVTKLO
vJ3utvmKWpEqVhWhjgHfdUtTVBcjctB0FJ+zhOh0trV1XCkQEXb3EaFpfYetOlP3k+XF0vCVYPXF
UqFG/J+iW+eHiR7SnUpy/5KW/pqVxSAhn6ZA3IYI26e2ZSNNHMOouJilwAaPnl1CzGG4W0ykmt1B
D9bjNCfyalIbOQqzjMiJ+0WMrdZeinYbov727XgNWxDTbqz3UgORYQwMRxyItgk3n8EdDYrLKJ4u
dkFlhNQ3rPR2Yi1AYvn25zmPN+MBC3MpHXngsLvS/A0WF7Snb8fzsiSZrBga0GqVaiAS38YWvE0Y
TKkG1fiB1aoaX7c0KSbF+Es47HDMI5COf4Hd9v6A56LlVCaYjSgaaS82f6+pLOz7fmRzCUgoA2se
YCAJPhOxR06ciKQfdDIoArKht2l6J/UCnGGvZjEjBVCWpvKCrIiomlT7L66Dmzcv1IOO/1kJg5Ra
GcCRUjgwYNxTrVOdZJMzTuPQMwGQti0obVlSXUtfjaDTwGFo2Ta6oH/bNgahKK4YHV7+r9sA6zh/
MczY2xslGRFPuDyvk2BkReVn/YqNo9DXbm9djqcq99uqTTjz7V7vIqloLGmqcrQouGj5x8RS1zR9
p8IdxbmUIjDg0Eongnsd5Ve7sxyl+Nqfnup6Xgj4zn647BU01xVb5FYZ/dogy7bq05cmiVViTbcu
KHcw5JIxQ6yHPisq4Jii2ugOEFzTvOgqG/2B8Dd4OxgJRh7RPpF+w2vyuTY8bpO5DDmnrN0nvP0K
6u39tAmant7AVaUU0iQkG5GOaOlr7S+IkbeZRoESfiB3ajqjHCqU7fBZj+F5gf+aWl2a/KXIqvD2
xTiIIjdhZ/XuCWWSjZknebaepvG5psfKXgjj4yJVJ2Hz5msMDXP1EoQ8p8nsiR8B2RkUA2GUIBSs
47SgRkuqQmB7YOASy4h2wuvS0DMJ3TnIK0PrCWaTC2AWkzeHVTDSD9cSSXYlwE2BqS/ynIlXDoTc
USKvzMjJUkcriOE0+g3IYkILPwOSgo+XhuDyYbKlWU85iKUeqAYcff0iOLpDmshNFhdhUY83yJfI
fDLqEVXMT1FbwMJ8/zg2fkmVTp/PN54H+zYDE7Ll/jUM/l3bxVapoaJ5ZFjGpo7YtDUtnxV49C7X
4b9kgUR3Q3gaEhaJzHdQCC81f/C86Ej3NeLqJaiv9iyQvzpu+OVDlx9a/Ph1xa93bhNpjRzMQUXL
vS5+814sjPpaOufwp3OcFchk0z3JVhXnhsY4GBxundfYj2qCsq9nW1GhWJ62pMRPo+VJbAAiiqj6
IE81nFNAOgQarqCa2apQWcr1bXqQd1r99v7tKu4axSQmtqz2CoAZn4UXWHqy4Zwdc7wLlGk66iUe
XcJqNsZMEmgUkwxoiMY8ft19uf9zfqVSmnruKQOjju0tc18zzQB1wx0YASY02/FVgXZyNHm5nQFz
L2v6UlcgSWuQuxtTEInqymxVg7fV/8KWOhgLlRwm8CsvqCDtcKYACjAOpfguyJYV99D1FPZu0xxQ
WLkwVjoNGWSSt+jy4u2pgb0z+TO9gKxfVEPW4oOTuJ8I77vFAE/eQXdNcsl2+Lk8+vXpffQ7HoBp
jCzH+7+m+5kN1W76rN0r7Im0rMXx3taBdjKdKNqfUGFRCEsHCVrzFF5AVQP2+81j1wXWnzgD/WI+
0d1My9Op9iJAWwO+DbRfWO5C1vtdbRM6JCcH3BNGVmgiKfoIUt77xAkf7EUSnZSIHsltt0xTnhGJ
utOiISzZID7BqwDeiHJORF5ARSE8BFUnr7lkr2/rx+xaPh6nJrpyS58lzepV7bOxOZKgzyJyEM12
GAY1okRrYOTq/WhewbeFynHMlgFJPHVo3avLO8VpM3f8U0WJYIFEbTOznWvaoG4aRnGKzf7znI1f
FKxTcZWYDvd8hNCuyF1nZHtqlCWkewcPu7p5/cFpKRoFiTlhKpPx08cDJZglBD6mZtXcKkjc43Z7
QCmcvfgbkCUsb/GzphpHyqN6/wj0VFN0lIBNCroMPk5tJK1GsD9b+x2VaOjtV2VMi32RtaeDRtv1
w8m2HPvWt5PWBTDFeQ7LdLiIYK1sRcbHXnokNfJdtP4MX21jSR1KjnGHqzsVX3iRKscShOzee/N9
4nv5Q9JEk7XJsDG2UjfL5m8zSKff5BD2KPKUNpDL4GsgCr+lIlIFY3CiwhAYFMuAaapfgySXpFHu
l3BklnwopiArhZ1MuOuutVsBDRFd/CT/ZlmhKHs/wKO7+98eY5lJRkptuVLx+bOkziY0MsWghrZF
eJUnbZOUcRg4socsctWFHPg2PLMweSMmI6vQEwmMNLEtKPFaHXen4S5N2ve2ObYaA0ZoTmmHwVM6
a9RFgBhyb+6yumThefY1iDDN8OsJ8HDi45J83C9ZIg3DV1hsszPl0haaiW2RtyIEAYxNrJ086RiZ
G2Dg7zq4McoQb1fTTcmzr2JxU8DYC9F40Qz5Rv60wutGx9R59LwkuSRp+zgYHTAXobHk+7SmkQYe
saatItPakJKc2C6Rz7uTdHlKYZ7Z3yPN5Y4RSJ96CGGfJTqwipkix7Lvi03+9snMddsxEZ4O5HEr
om6rOMhB+eJkNvLsDtE5ECEBaLJxwkkzKZGDTm8OgaapsBQzhPGvL7L36AZWF/e/d1k5cQRxmkyC
+pAAKz3uffE6ok+vndGd/3VmunIUPHVKSx8gqCO+HbY1twLDMqlnvVuCK6WcxEjbcZQtyb0egaQP
uQI/5rWxDHC5v/g5dsHLXBsjhCcLoWixgbm1amQ4+HGsf31L5KQzI3YPr1TNVs8338ruRbeV95Po
vU9IoITbi+0ZSqurWbOcpeTkY6oQ+vfGkA7FeRH1IkBfUoG75KEk0A9QkdSqTiUpYV+/j4ZodFC3
lz2RRFJbaK3YXv52iocwkWNVoVBiRe5OnRlqVwDtRgzHElxywzi7MRJP2MrjX/Oh8hYnCgY3Baoz
E/A/v/Wwz2taPLXDTUB6k/iAI1rTB5PLO3eomkngFp8qGlq0nTgrhppOB42OYkWZ7lFzQ7vDRA15
wl3HXaQruxaWXFpGp+oRlaeRIc+gB/H1j1X7X8MtESioErIz6XMaeHgip12NecPkntq74BJxLErF
5+4jObmcxEG1OAPS+dO1h67ZirWgEBGkGiJHUbsffGTh8EBpvc0zyL9g4MSzh7qG4QH+YrzDs4XG
8AP+wyOWl2pbNwlDNFawvdPrOBMfWqWA3rjM/AMTrQjRWwaYdPWnI/VYmk0Qk32eYO79638kMBPZ
yfDuR8cnPRsIfyZyMGF2o3fI7p2KChmHjgGqOkLMBZZfMb39UWYwkzd+qzxVslHGP3ZY/0B30uVJ
rPY3X7LbEqYT4mtyVeLoKaY3XzV+s4bLYnjhIDxfR9VV0+gRlDFsRqTuoSpdJ4UQlcgj+J8ul0hk
RHHu5dv5zrEoBXhgWVBN1r+7CzO0PZoaOsXtOrJ6i01qJT2pEDEPv4HShvTVResiJXT9bNGTRGhm
ioyOvfmGfa7pwo1nFilbHRFxhjIG+rtw/kZZjLad7SJ5eqTb2wA4HHQgUjsvmE2cJS/1/XhHSxHl
YyXTgh6QiKQQQYHnpWsXXHKHpTh2FmuPC8aboEtmUkeTinreABTtK6Uvd5DuCdULmhLCn2HmelX8
PrT5/jaVmB1nq+lVjd4BV+6JTB9p9E6ImGmtiFeJcHBT7lx+ys7bKu+wadFMitsn9mlLJRjlgxs+
sFUpYYx4h9WI8wi4JTYzcV9kFoZrZ2vzjKJ1Bd1vXWZn+Pzyn/jVfoOl4DRZxnBuM0URTLWRF9wY
8FY8Pi9GDl8TWlH1N8kvnbeOh/2ZOoJ+iJlkqzr7Mm69uYK8n3UnCJhV5mOmoOUoJiS54boDqtit
D3mxfbJBYM+coAwVscAlcUMIqbH0684vMocdGfeHncW5eX6PiEpYCtiJPq1LwHx5mD39qU7vCcT1
vKEyQECN2OE41I0kdeOMahmQyS52Q9vX0gSj+MmkVt2rlkYqCR2C34kLPBFM1itr+yf2o4inzQCE
UCnDKLIx2kl24TkxMJoPLiejgQXl2LVEIjQDuh/m51gYVyCXx7MlFEtIlopjrQfuuRCWNQZ0F1Vx
dJZq8vPLzEHo+SG77ZoT28xH67XO0HFZACI4l2bz30yvYublWfdGjTLlFTeTPJ+zirqxiaqNw2wa
TznNQ9h/ewnLT185FfjxN6U/m9Cr29V80jCi4MsMZnz0f3qJ8FiFjwNKWJt3dg50KEgoqQwAJStz
TSh+5u9FmVT5immoN5cmXEyoZQDWvRrfjsfD2mjCuPzHD2r/okbWh178ASfyRoqkebKPHzLeG8lr
t2cU+U/3SPAEvg/33+VCKrTKct5Y0m9ZeoNPlctygG3X4YU7+mUzHeO/ZPIZ4ikuoxtG43AT614e
J10aW2+rC8xEt1o8wA2Q+s1UCvLDYKjueN5B1N9DDe6fYR1q4/ksAmdOucOOQuu5iTLwf0JXUQqO
e0GWQ63u0h43E+MYSD1Kj3rTtFAHLy8knlIClJT4WZqOwbmmic6VWTNMC5p7MQNlLumEIr1qFREM
d3Rcc1JmzLGCJuyJoa0xmMKKzekfNpsDZei2vK8tlvJnQa82JlATfWfQmeCCbSiPUXna12r7rxXF
ZRoEikkLjyVQqPlrWyNcHJswFX2Tkglra6tqvgVUDMQCV2bfC1lUvEvGn+sPOKgEMBUZ11wxCTFG
+w0zTTpgJ1psqrC2STzx93x0Rudjri1oHREVwgs0jWg8RILwC0Vm0lFAA/EbcKQ18dBx47UGn9D6
d3OGH3g0K6yAOuM7U6PQXHQZmgtbUMCpmIGRcN/mPxjEU251WivygFEHnlQ/LQsLuBXUMkntWvrY
sDMm7zoZZO4EaTIr4dSyUlZcixh6GHW1lYvjLBIUKQAKiy7bVqW7h0jhWcKEax9lBq8IwtSBvMch
2iAivHBkdfOhU2i/okBl2m9hNLXHT3W0Cj3cXTxF1DcVD9EGUdyLQbnDJ78pqPZmlYck7uFeEHlc
HWMMCQx5lkaTkZY52dgOoniYKNAluJ3x03y+ku6QfByCOiYN1nsesJ3L9pKOXJsWKZ+X+/jKX4WR
j5F09lcNfUDWdIgTZsZyxIPiFeymhka7QdvSSAT/Ob3MqhYMko05VXiN6Q4VsKFfJS1Lm50Uu5Z1
SCnifH4SOB/+IyozJmHb2AiHsOYNhHZdlKWfmS4/2pR7j3fJMRuseOBZxVGCOSzL/FT32AZxKzya
V6A+CHKPmCGqGYQUqJXTPJsv9+6QYD2RABbRzKPE4CCoZetrBZ0CGkfzLgfgJtX4yJ1w43MPP6d+
Hrc2/x+Jvp8XPH8ts9LaNMZyzMm9sAFW3GwETHh0fGA1AYiPUAo76FIw2qvyV0SDxXXceHBpRz9n
7EYc5PbHhoSEkDHJOneu057C4mEExOEFQ8UOpHCOQZIITaHBGG3T+B64MPwUyJLywNQksDVVFTR+
XCP2P0c4hWeY3Ir7Me+fW90UcMfdpASjAqS4FS05RQ8QmC7uPhC/RWtdfOtPvSxpYj+hlUNLZy9Y
NPsk7ELC/e8lTKtFWHbZqKJUrc9Sc5dmB0Z/teFGGYgCRZ8/sak9nY63Z7lcHQzV/v3N/x0lqe0q
i0OgqIBgJi5opUl+crlGdf5P2OhbEZ4YU8H/mIxrJtrYS61OQTY9Mke7mkCK5lbqnv/OPge3Gc5t
qFyd42cfOKqaV7lLa2sEGZCm2l3qEGK8bffrzmJvR3Gyxn9mwLX/pm3WOtHY+wULtQ9JU5fjMMxV
FVWverAdcPf3lDNFStizl9lMLSapZMYzlhg9s99qYHB5vHRKwh5AeLkdMimF4bGJAQH/qMQ6e3BL
M3y2JuV6EcsHMnStZ6bcdPYR9UgmumcV1STwwLlkbq73rcRFtCpf3H/3kr+JZYmBkzxSZ/sRy1y6
KZB5rCzqf0nmbENAhbKyoIGQ6bpu55yFPtrW/zEiW1dJ31gRppT4/5cIZLCoPt9MiaYVumdgdmxZ
Ok7MoyXn32cgzBQ6s4yfKowdCjMzSChNW3z7G3h0kCHri4pkg8K3+SGnuyTzfAJTLsXQerJ9QNZG
L9TNbVkLs0nXGCjKTdcIR5nPmlk3L1bLZNqryfoVhvZhuA/d64e/80rL30f6kFfKZ87HTXg6Wy2Q
3Q/P2KGKJER2EL8VVLpNq6aL2tN9/9dj+h40gBfsRhIl+f14Q/CL6D8kaN8fPebDo8kJim3pWvW+
wgc2lNwG3LfHizNw9RURgmBeMiYizg0fZ00P9xo2PJ7Yfv8QoeH2u2Xs6zTmnxHZKwNcifq3pNp2
w1ACF+xgj3cTAXsGvgDpOl7aYTu9hRbhx+1Q6z+oZ+Q0zE2SkefJHyecrH9O4cJS6wcOTzTaYTcY
C1SYBgpRsVCmWQ13N3N2md2I0T48mYavpuqdkkf57QDX7J45f4F+l97axm0e8Y94cvgBxN8/F7eS
Xe7MGVbraIvdbJ7xIz0LPNDY5+HHQLS2QzmNlSoAnupmw0MJAg2tbbjYliw8J6I1IX6UknwPtF9v
wcuzodi0LlnT+HQUcdd3E294VfiQqMf7yjS8WRJWeAZw0s/AMXdiwL6cHfVBep6uk1b5tFEtHk1/
0p1gE/V4Rr2/6U2wDv+8oKvayeW9ITgmSGA01yuch9KzkpZOPpX/XioHQVCw32JofvLlqJDJQxdt
FBNT30Jr8yFIiAOUVs3lhRHlipPGeuAWYGvrDhHIeV6auAKuhVL0ggItIUvOA83RNTp5ouBZFxHS
3e8SMA65WnnV3j7Ljt8HMeIHffAdWRwZ6bUJ4je8Hv6zbmExhLU/9LtGys8b7RZ3xgqmSwZsWPfe
OefIhBdMSbtbgcUZC537Xz9hTBaAcFlZXy6rXDeMowZiC4l4X7wnktSMO+klH3UU+t3uqfvPh1ze
rjrrSqdKuT7k0nT3Xpp8iiqQZmlpiO0YhqbdDzIg7uNf0YDhpNIWt/Egmf6D4C3Sx4yuG0Vy1yw/
mdov2dugWsuc2Kzx2IPLwjGtMLyF0qn+pUyW7ROjpPQ7mHOduvsXFf2MV5jlsjfzsHIfO/sxwGat
Zeyx3XdWZ5nTJ5WQpsZ8gizi1ZfJJpl8CCIejTTg3E6A/Jaq+la77okBXuARtF+y76Z5EnvtdUED
qNdE/UE8b44o616tuTWYL/6FtzFViIQ3VwrhjDdtQIyJK/SZDSkJy45G5GYsuVbMfp80WA36www9
681T8gOjACmLS3+CFqA7npUUhUs137KpRpDI2kcTv+nLyq9KZCghxeCNcWy4W+/AJUBgjRLKGhHT
wyE+QAiM1mKwGVtUitw356uGLsSKJcummuPtvyPGoqu83ZAYn8jSL0Vcv7Mx6WFSDXAPAhQNVEEs
cqWphlBxjvfCt0HyJ2ryp0j0jOkME1N0bp+0MLnIcCGxtO/P7OUI4vCjHGASmF/uivzt7LxHr8y5
Dj0iAq+P8Gq0HGcudeXXINIGkY3m0Jy0cJgAJY5GSeJff6cyHY/i7G1YlUcQ3w6WJQTND7+hJIF8
ubsYblg8btEoqbxjihXJtNGbyaPZ6eM3vI1YX3dQIidGJ0qxkm2de8JEBAEwQrLxenMPdRgzhvK9
GLi7/5m4Vmw/DNOgJpL4kezvXt0cWPWpF5xKEZ2t7EUBBvGGNLclzx9LzA6lxDxcQzFsrkDAR+ex
xR9m81d2Oxihbf6hQwVkXEfn9S6FQp83R8TM+viN1BY9SjlSrIDwqiq6jxopohYM/DPu7sPmMJ6r
7qBrBATlSnmdV8VzqR5VwYrhjEZPuUbLVKMTeBEYy/F0BhaeOPmhNqMmpQaxNvJUfJi5XqwcpI2A
v1lD9z1qZAGzZW5wyB5i5H0isOc73GxEkzfQP7iE0oxPglEpbtKW1DxpV6a01uSTFyFhuabffMKd
TWDqTAPnlWN9Q6ZmTtY6MC0vk7FjOFTfqs0efyR+WkobORJf6/Ur9Ptn2gfdMkLjR8aSCrVf0dcP
ZxoJZtCtzyy225IrHwzdhEUPlYWDe2QOz6RjZSLWkt9X13UnszNWFhc/urbiAc5Il0Zkk8Lw1POC
/qnbqQMZk3MhY0oPOpGysCk+f2h/mk3ze9yNCDtaE4IkzVrQDD4R1XMgib66nX9FduGnSEhbxUel
uEOu+jw0FlkKb0wg4TYaXkJbKTtddptA0D8301a0Yycc/x3fd9VjADd9zIQi2J8bQ3Q6gaCoTdmu
rqrEGU1+WjbLWFEedwC8IVXrPkkNqTf65Lrl70r7KbLqgUTZmVfxhDvtlAHToLYRpbb/vAyxyaky
zk5/TpryOWm20FBNnlb9fJCRly1mJnjN/epHHOtsK1il7QtKU070VHPtnuPYSFwLYElrtXg20B+2
KjaztDOeVcym0AabrgSMYcTwPhU3/NlSNtqLt9E1K5L69/WGC2sUqbjAj4qh6NYzedmJf93RiIkW
rkw0NUduou/vgTf348gCty6CCnrqRBHlg7gkam09HT2yqIrQb1N+pYvTGVzQDXuA1UfrJELWmEmm
jgOL9si6iJlmpzvPCbdBm28oCSyWyf3FI44K1Alu+WwxCRkoPrQheonhYBfd4bYojW2iNXKrMi5+
CZd3YAGHyRbPUXyZdE7w7fFlNxDqiQd7TZyIHKWOBYHxcv6XYvOjA3kxqyD9/+2Tmy2kO+MKoZzx
UF3NgUzXoguar/HppLo5LUnSMBKoIXQzfjbXWcHBszC1yNxtiUbuPBDJFtWUtNqL1NEkD7Ko9Fvh
2kilzBoiUbPaAU3Zfaz7bIjtk5GZkNaxuoJtepmk1CeHcmQ1YDbgsTl8V16bHCGEyiRaIL6jw8PI
/vOCyP75O3eRYCfwrixKsulOZz7IDUz1nNQ26hJ0DVQgblrzfv6hmj6NC7bkD/7nBwKQjX9Ivoar
XW2zfEuioT2OH/pExf2t0Uyi7XT0WZAQxHUDXR28QLa1IufMfD91Bk1i2AIX1As7fkBgIrCVHTJ0
xD+i34FsoykY8gRUcWlzEYViBTv6UVIq0Yb5wcJLa+oNoCo8EmUwcBtahs8Ig21ZDDE4OI0Yn+Ys
rXlBe6ufZ0+MWLzqwDWRbHzEpS5567pOKqUhdW5O0SrNyaAqTHBdd01iU/7PyBGldqpdYWA+1OtV
73dTysW2ULlrdWhAUDQX2LhSWG8EQrZa3dXzIxyK71z71Ccd2egJ0agm7lQZFhPHse7KntIZJwHf
fpiwUoz1gTbZh7rhoXsrkm3/cIv0knYHRNXe3t92sYLtqEPY41rd1/6n88n+ICFGIfNYFnwTUjcS
Au9FfbzRFvquNk1S2SvcYZ5CPm4RabBTL/26gYgC2AJAdfu7g+oZAM/xF0LS5nOZ/jp0h5riddJp
X/y9hA4TEVAGtaCwAg/QrM9ESuQ/7OxZ0IXTnWLQHRRnW4cQB9q5SsK57UVIzJyN2CXaDULe0iAN
z9VimmfiEYNMqEeB4KJ6tt+V+PW8iR5SWIgNcMahDnc+N2BdtS1boKQ0zg3wJjMQ2uGxhEuGqGNe
eTpFcRCift0GLw5XOEoFDUbYxD5fw4rWC0j09BWBXMQcwXef3TIMbHe6f2sccBiMQ/CvXpKS9kKZ
U2MHSwXno/MKGovQ6VKFmgevkSWXmGqcF+gwQ4qD5iB6vyu55VtcGlDZG51J+ZHioZleg94rCRPx
sR6p2LaDr+WzWxaoeDcP0CiF2BOgr1dzpjaUkr7bmKb4JhF5TsvHO7V1oRxsWQVX7TFG0C3kKMSi
4ZoN4vkHVAZ7fIiHAXxjE9P2ElcQyKeUGIfZMvj8VbC6gkxNQqI5tp/vNTBvtvyw3sRf0QA4Q64U
Mo8DBzGu9rC9+wQKpux0abDk1r14w/R86aUYI6O5kIfkOYj0e8Q264ClC8ADsP+xG58tyCzOSIv5
BM0W9zKaGrIhsHXjPr+XLvA5wIFoQJ13xK/7oKK27/wpB+NI6TnwsPmNqMNkkXpqOyfsK7mv1HP6
hIHSpkQFfMiz5tu3+bh8o1TM577c5CB+AydOnSHpBImGmNmQPuBnXg3ZTvzwCrcYTE6q9kB5fXvn
9Lar89zPKgf6P7absHPwsPnMUPCXJijtMJXEQNRU25jgMsCiw2d1BLB0t04cozfIFsQwNb0qo+kC
rnRNwQEB2xKlIlOAs7Ekr5VvPxSH/ATxwfP2yybcNr5SR8y5+XS/VD6Gp3Skpc7b9+eFD/X2KI8B
fpH18GXRFOZbgzN8dhD0UxINWkRUPv06MnZOn8Co5YjUtLOKoPw3CxDzHY5XeOoWcvGxLydKvUy6
7vrE7WUbALRokMpHIjdFIZOPWROj97YMN9aUhK1ilPlt+Iz9bFRcZT6M+VzgNYekfLPAOvOOlrGf
/qt+QvHZBlbTlfqPtTgBN9h1Fx9XCZjUefKqfkBYDnGjxAxCjRpEvNeTtmXoRyX3WGqSKZggOr12
ECXdI4aUoyCeAX2+iNdzmT63tu98KtPsp2cftxM40XZtfCCOxTsEv4XG+hhvPpuTyA+MOWC9RtnB
04Tz5ZvUXzvO32MkGcQfRU0l5pwD3eDCxpGvRXpqKbao39pTEdzPF5yVoht8QJlmTVJECCdX3qKY
NGmbyXxbVwRBzOgEROvZ8dpegO3pG5awFHAMJjITMoarXdszWTHHpNILVamsqancbYeoJoOTwnMi
Wai9W7TeIJSnENzWkmrIZhdfRamnkiN0j+gUlPU9PoWYKA91XHOnLPRI2JigAev2mOJrV+Ei4W7m
xuL4OOeenDu/xH/H06uDO/8UfX+G8KQ+4GOalf/+Tib/4U1K3PoXIpY4FsPlylA0NPqfNFq2S2OA
Q8OS88X7MJ1YUvrVfsR6JJGWb4pdOLtW6RTXrUOkPLjwcjr5x6EyCnsTlubI+/zoQVt4eCuyi/kO
zMW0gd8lajFh2ckAG+uDlKo0uKvUfaPEzK+GLmxHD6Gw29OR5y/pHpeBQvjHDBySzLM7NanrW6Yy
xBfUdxLx2Uu6YPKQOCxps6fTSobnHWEGjbAlXfw0pMBeSV+FqnfkxfP+82+dx71xlUerJTDa2iGm
LDLYnXGeiIZnVPaa0bWUh4XsX1fE3UuLW2YObZOuSYC/S6QqK39wddDvSWM9mg9AIUfQzJreP/9f
OmA8gZdoUtKaPXJoP9vw0Dll3bErGX9KMByrSs4c0aKvbw3HZGat/3RNtX5h3//m6TrclavdKk3I
+BZVkboevuJIKDSscpDuO7k/4u12fiNh8Do24B8L0GWC7qbr6NmaOkRRaR0BgXma+3ijqUmGndz4
6a+VJM+YZmj1n87PZ7AxzMP/jEKXNDJPc/JwOj/RWqmHL+eHvZATDthLGF8OJCMkRrwkglki7g8Y
Gtrsh7bPOKzIRmv+lxTXCrUIiTYlkUEttSY8bJz8l15/G1JbVohN6vH0EdlCytyslqymXcjvudmB
UPfoExCyQzFam06slVEcjQoKNC9XqpopHDh94BzbcksoSfT5FPHQJbG+MnfMURtF/WUsULJpo4M3
nVwqvVolPiT++3j+XEXmiDOvtprzbqyECoKLzW7WnMMRZhj2axtK08Z/FCF7NcYLpkUQu2oQHVy3
TRBTEqmMRtDchzvVyPvwFA2QCpNTdRiMBZpKNbTmULTR2oEIYjAtNued79k2W2OlTHj6NIF5SDjr
ft/ujC7uNI5foz7vl0mIVFdVkwulTMfMjkTLxtlK2hKp5rBXLlb7fr4IPd9tPQMi7/Lr+Mi38k1P
f+y4WHqWmgCQjshQ3GJ/Z/wLj2aw144LcdvKRgpNrzcROgPjJobmgMQIN52PlcaQpwHNixr/fYGY
H4PSm2xRTEAyt/jxgw2K1OX1YMjH4G42R6yBZZAGEXN8w7jEyo+5nTG0VttJTTszPHzHDP78ETQq
MEQ//JQp78hW8gzH6RFtxiQgbRVFCoDJ4gsrHq+qcvxQKpaF2usxW51KI5bYT3+W3QWXPzYSU6RM
ax6aEqf3X9MRFb5q1Wf9hN3V90KMQJxnxy+DY4C8Sx6pOIbBBj/WMQna8ewsLrPQmvT+MG4/VKWz
5IT8E6cZNJlqDk80/sNqdn5NuDWg0gM+AfbXQyLO6mMeLQOYt782i5cTAwBpbyId
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
