// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:11:14 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i5/architecture1_c_addsub_v12_0_i5_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14
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
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
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
b+uBpXBcqKe4xwDNzWSnGChUcZ4oPXom16Qjw5HCrSxQ2GFSfxlxs46dkQxzR6WV/GSf5XlX1XMG
PyqzEMJhT38++3DkvqaiHvQHZ2SFThGuowb2CA9YSww7ESrAcJBie/UqcG3jl1Ko5H7P/JaEe1Qg
JexA7Dv02oL3aOUk5dMhijYtBrTkE+Ys4JvKNgSt/4pksa+GGa1aiDvXC3mMrCGCLKiSHiK0+W/Q
gmDVWnnCUNixKNgoifPeHlaxRH5LH5JTJSIZ/2XXmuoMBbIj+SeXs8SgP5qbADQN9aHEuyvvgfsU
RoMz+V7qY6tqAds5eKqoUtl5oDBdChTg3PYbuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Qq1Cje3pjH+tAohxuaK3R57/mJXQIRjpeGh8cThTJ2bsf1Wb5bamLWoLJCE9V1ahddFq9Ed9m+
T5EMdIyDTtGwUJiOqxvEgZ32wqLPEsoUhRIrgNFFo3JFrM5Sg7R0Ya59egNCocjG8c/fej+rGZv6
Nie5r/dQEGoytLRdjuufvnthg7wguip/YrGkJW2I1A5c7TC5y5cP6iVr4MoCJP2gZh2u1Kcx0Ys4
e1QeAKgafxtfEHBoV8S5n0SeOMUdry+bUXGL8H3z3XZ7z6M3oK8lyLo+0BBIUMNIh50WwalyKxJl
Lo2AladvAYqa/S9bx3AwcHqDAL+D6414POz3/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
`pragma protect data_block
+7L79owzsiSCP/INeTUJFTLU+CHJI+TpdSW0dY3jHc/39atZnPlX2RLMfgQVdm++SWl5Ci1H68DO
JyaOferE/o2CR0ok5fQBsopGsAWVKQtMekyjaZCtiXeB3tAeDsynRzgVWA/ysR9zyLS8h/JuwyVc
BkJydPh8jiB4UqvCaiBblOZSQ4IuuRcZHqYultF4pSxJJ8bBxLxJ8BJUFaM7YFnx00k29x6AYf/R
lKbrVAhlJkuoUzDXn0TvdYUUAl0emXGYZp1EWP0jsLo8+pHHoVGadEd1l6LaEdn1TtluJjg0MxQa
l7uyAjAysxh2J9n5h7gH+/fs56kNM5vCIyRr3ht36/nGHwZI99FtUXdUL0lreeZjh2vmoZFwuEHb
olZL8rQqhgdEwb1ilVdDHfxRp8p/SkyqM+YUZvnQsdNf4Sg7sPbbjleBTGf6nlrbZZGUkXbRHiW7
Sp3yfpdkcfQ+poJCEaKg76+ba8lIB0CqQyaK2wXv+aMLjMwbhNA7XmxVlxwdnpqCh4inHW1heVQF
MIfG2YnGNBokJVuBdU6R7podKZizfhRk6c4F3qKlLNQf2fG29U3P9PcTKoYd8ejsm3MAlzP0K62w
KGdcHPfJnl7dHtPH1oAdbPir/LJ/ZaVnDxrt14EAcbvt6bexGIHT96h67Q8SgyV8A8t92PMO7VsR
OQAFZUTcneCC0Ho+23asn4q9WnU4gxuWOag4JtVbEHn25x2E6i4iVSHoRoFBH8wnLNdOV+Re+cMR
aZc5HmcVBW0yWc8/JmvFvdOq8/xhb/37pzAzbF7a5Xw6CbSUzhODeYVeGr+Lq8EOARlfryOSx5vm
zxUuD49tiUoPeqa2htEFhvVXaEhxY8DggGAF4MgANi7Ky2OrwpVTqOTtLBiF2DO+UeTUNlMN2kjm
tjZkHjVpRq48uE0KOkVGU6/tNoD2QN1pJHEzQHXbVO56VcAvEw1bali9HKTsHuX+tKIVLFKOdULA
Vm1uTRc2FIkGrBfdJPVKPUjd01ycYa1beBFaWCwB2cYHrbQtxVcNCHWhqa2HaMb9cVyixBH1WXJU
2OmN6nra1iqILi/aLdtdrOIsw7FUM8sbb7aj4E84saCO+DEtGVjs+clJHcvD+JaumXorZ14URffk
1C9eAzier14RbR72tCDgfKxNKK7sfTf6fOrLFfDx431GlZgH7SJArStqAqqmWQVXvsbLozBRUV4s
k2S9xmJ2Pn1mv2ygVfeDJXZXOxaIV5IaAPc+MWSYpjsRA/aBnXoV3cECpYcbJsGfCVr1iSMrnoHa
UV5GwZENeZVLocEXOdtSe7bUCDENF0Ir+YxtBGCOKXMPWCtb2RdFUYikgRw2v8Ti0kh3OvWF7gfS
59R63VEDGjG750i1m6xyT3U3IYSzNYszgwPAk6JnjFAm1yUTzVgMzeSA6ccSPNd2txuPGzCY3uCz
6KgdKgaJu8zTIxSYdi977Aexf/PQpWpBP62ZZKC0eYi720ekpTEPAUPYlz3RdnmAFyGmg+Liwxvl
d/JZu1SL3ljMQS1DZYpW912CFzurdUDW+kikxOl7LVayJKJ2rAoZETWcT/m9ZEOF8Lh5ld//5Kcy
ltSLHSlI2o2YdnMUXxkV+JM8Yp0+7HhCVfh2RgS7yzOR9icql54kxQPmNWSMDUSzLldYg6Kq9qjq
LK7rMEd3YPw7oqYtNjtQljssZyAgt6u0LLyNVTeeCSWNsiEogV0px5GSOMVcVn1oHfocy7QGdAkZ
/sbCOrzXEgNca/FPp48hV1pL1pdLaftoyTrce5Y6HOCAysW/jSyp00sM7DrvPleTIZWV7m1p2zrP
uiIW2P6Fqk7PHCXVM60P9K0C4rnzC85qczEfIf7SOBV/XWZjaeg2HsXRvdF2bokVBmTgF4A9NEwe
bvtvWAggv6hmnit/bsWSUo1dhHvahwgWKu6IxOe3GOmU73msgeVSAl3aaocHNbgtgqbLkEWK6ElA
kXGLSIW7L9kEH3Oazu6y7srwXvSDr27wodXyKewN2RYBMw9pqOnerygijVYXwpIfTTBhja2QBx/X
Mkjiqi7v7rQKvimBn6sqOEl0UGT6IhEhbCL8I/gcOOU1+pC+leC6KjCgXEureBh5neZ36WnDUcPN
sDzY6hklNgoiCxwgq7XZ9Moj/cGCDvsWNKU6M79VL3+eHPYQVAAfOxZlJd14HrSkSyEaT9hqyXLm
vR4pad5RhdQVUxvpT4MLwST2vdxvFH5pgwfSTK6h0sh3Xb+PsTRl3XyTO2vjrMyzhZmnIqx7sPqG
WtV13xgOP2vAOgk2C1IOwmboVsJTwgJa0XGClQdE8TP3g+0A+hb5XTJQ9tTrZAC5td3Hd8NRUgeq
TlAXQ7YZ4zzmW9yocynsLwL55KeEr9EXhpHLd4Gcn8rJELGB5mtqnQjLWdtNlYBmSkCL+k5/cflA
p+ktaQ1UVy4jkliAjCAnP/asB0lmIKmhwjbG5D0Vz2OfW275/AHMCc/nd2tls/SEeKX8WvAm/dV1
Zjt4MmwQ6vMBSrv7+V+Nmv4BqzvXvjgfDWwCTSRzle41RYosCZ3wHhXNvHPijzRGj1ktW8kBBHh4
vpP1vRLVq0ybnZeeyIeqpoDgXQHl9QSDquSvbIkWSPMYavzS99F4288LwkhmJZM6S732rrC2WUJW
b8iq6mp5XcvGhJYhOpxPsOZyxVyawksOFlw7gitMWh+55sPFIrig2LnaremhFo0YehAEvmVLUeBo
fZqvIT1svKcZkHfQdoyHiUmuHRsFJGVmzJivdAuD4xelI27R18jqAttDxkEtNgO7z1i9KVykY3HJ
eXru5b1eLrmpHKiBHEhe3zbP87fVwcn+jMNQ4ONuplNgwUcOOs8R/3m9sfN00tTTBHncdZFQkXNL
M1Q7sdTM6qPK72QBce1w4ohUaUlfyM4Q+zdLcfTICbH1/auGj3YgW4arXJ/Z7TmvmQYkIu0nzVUy
IC2A18hZ1mtD3X9Gwn9Ms2Tz7RbH8VGMZHMkOYAbgcpLsJlsYLJCOb9eGHtnBbVw2qUS+/xuHSV/
HcHlfb4tMGkDAaEH7yurDb+Qiq8oId58iXS+Gef08NFbAckrAfPfKc3/41gLHpoi959hI+9jbXhD
gaIky2s0/Cl158OxCKQhDWOSLQY0jxM4ItDQbZZd0UTqHFFhojTcl2QTJb+sg8l7CaiQImu397MW
6pmmwRjMJMX/RrX4PW7xLwNY3yUMVu/QMrkrHcuvwzjcGHmT/UYwEjLsrssK8FP095RUHPmi25oZ
lvcofMW2TN0z0Uf2HRURU8ZwZ6D5enev5sHIDl6V2lPPWjnoPAZPheZVrvz2ap3MMwwsN6LmE5nP
Ndw3A2He8mSxAUu1SZqfLTnAt8jlCBv/BUdw7fMyNfUpj3CjnsB7tW9a6X0eYwCUM6Mh5pi5hgPw
enUBWCMKe+jRxsXL/OWV3302ELbY2c53CF9Xd2Xmz3K4P2+GMOOycQoCdyXrkLCbKcq0lLG3Zbar
lPEb+MIhpWQqBc6Al8cOdGdTfBVbqKOy2+C7ZWsRORhxyBt+Gx4GIm+p9rUREyexKEZHSW0vnxq3
5hCOCg/GaXnRZQM0sc5LtSrCcFT7TXTmMjjFaLz+WP/3TXMzLYzb/9kDyzxbI4/Wc2y4U4bMa6qT
NQXaX2MvulTFm0rZeDVxHTkaNyAOBAPGo0BuHXa82rr4GzHuinADYyjKbVgIRb/+Oj0awJsX+weo
a08iCmgXBD3fN/9f5wHpQqyCJMUvMtkF6xdc3cz0lePQAZG/fDTPkGjELQDA3oYAvyZiH4XJQ0en
eIjG6L7GYRPxEAGwKwM7hjfs4g2chQdXGUBxOTPzvDGG1nWWXJcmvB8q0Avr3x3es5/AEdRB6yjy
Tzcpw62KZsFtXoav5z/9qMdbvS3jd9GF4PYI0V+OXfoHBh8eeEbe4aliJMdi9y9vYUKj/D1r0+2G
suzr/3caEIQGo2X+RoAaWYvVaDFJOoQSh8G5oji3s+RYHyT6fQl0HIB7axSM+xc2NacGBrchvcdp
f3oTScrRyRXGzVSdgUaGF1FT81FE84VPHP3myD6eDnzX64GG4X9XZVIq9xcqFMhGTuIJ9PQK41gg
rL9NMjFTemZs54/OjzcmVAMoGXwempUocEfz3SA/uwAxi6jFO6fMGbbMpA8e9ZF/j1Jn+N2HUSc2
NZDTg121UpwLJmHPzPrXSo83bhZOVc2mBkCdmfG+xtt95rOSCIZZzv4gRrNvZzE+B+xwLKc7tam3
RFlDjfhDaUv/JiBAMwDcxVeXunsGvXWSu8TowOPwc4Fq1qGVGtPCOQBxHz3cxeBV0S6EAPahv983
m+UtXuATL0v+tMhNAjjjZ3ZStVD9BrdvEOxosCKLUJGEXJtzUxDqN1Waxu/9lvsYxV5fvlVM5g9e
7VnqPBFZDp1T9nyd8hbjxo7Y41+WwYKhxkvtP+c0y5+/uIvtSryapn3xHebn8kLA+n4DbVjxxloK
goyZEuraLbougtx7EV2Wdb4MRPUpkmQ2rZD249tz4irMwg9oOTOZNAsqP7OQ7N1hlOZMCP+vEJKL
4CXy8GI6J6i16ZB2INQvo5a0y8BVpgcH2IJ9yWyTgTctt/xSNZv5is+1HWxHC31U32PegE2DmQgp
efNDWgOGXV09wMqJ0yO3uf4wfoOmFQYFBa2PdwE9HqArWbGrlXAqHDGCQ4NpQGJjtqojlt/yCEOK
6rrk1zPbW9mvCeQ1LIDSJNwB2mlmRo9QccTC6Qab1WBEAELBTyp9migEjfqEkb20UL8qnkOUE+Gl
4CXWqQpyEV2/rGBI19MEO55aE2u7kGy/u/628Mts174ZS09BL5+PMhQ3BOHq1+IYlsU1v96qsfVM
oVuf3w4VNTOOweB8HDL6zuWauhPiJ7XyFu0e6AEW6Ufw0qMMUr1tCLbD3476TAm279EXSG0xtwLf
zyrjKwSx6AgbwaL/H2yy2su5ZqfrDChHcgIQdoO4uLJBHHtKF4PNxdgM7ahm8EHlcdPR63R0m8wp
15m88yN9gdhVHNhMx23vzvi/nqdPXjefQ7tSwq8ZUe46KKqBwqKyE2Uz2xLRj+B0StHW5mIZy+sQ
W/newQzfdg0wPUXpFOTABJZ6ert1Bke3JUMtkrBU9euJD720dhujYc2fbugf+DzC2yTjRqpoADu/
FLd4uVqaZIuM24Ul+Qc3B5ENa4We2jNExTP/au6NPW8v8f5UkXek7i8iR1T0OgOzHcsrKaMGe+GS
aro3g8oqTS1bnXwrf9J0diQK1UCmMHVJgMoKZ31EuBwiRTKl+AfN7Wn3DS4t6/+drGGiYUtouyHX
02BPRmhPLHV/jZpbHCB3TMyRswdSn8MYV5c2xwNbJdeQaiVAInS1QpcArnlMCug6Q7/7HJy9S2lH
oWhlu1DvLSZBEnTrIu8I9SlbEq07InRTScra/2Vxiv57XDAQvGgIGBgkUjJ/G1LqpF6THvKnWxqi
SH5euBKmGs8/9MpiT2gbJw0zjK4Rzt94DqNFr90oWFEUCXznDrrMltn63NbPzRi+ARah/qULRXUW
tD2Isie+c0Tw1JLW7uFB+r6zh0z5MsGYSqYyPwfLbm7QupMbv3xxk/594DrZCqqUh+tJz1ZASyd9
coyKwA+JDE1HqpQibMoTx0Tk04PlqfZbmD0qq+3LsS049ZnV0nzSzh/EivbS4OSF7WUYC8VeCeAQ
3lIFQCvjGbgz9hWiqllS8IewTk0kqwj3wQqAQXTwaBoRBpa5EWUV0xEhBEY4CtrEKZAc1jh2oGrw
y90ZK0FGoIcUzQQ/Bk7Maseog9wOq8k514Mp73c0FH+OpQ975tueveeEDJuecdU/zdFWWqUkjXAr
UQiuRyPOJyIO+fp1Gj7vFp50xVl9qwvSAN8BUER9yUssryPQRdeybWBYo6NLWPnRyL39clcGp0bI
t1ZxHItfzsfkIhz/U9x4V4+1u7L277ukg/HydDl8zaeC35Q1vhudrbnXckiZnjKwYLYqBkgYDvNq
86kacoJInJQy8q67Dw0PkvcFgg3L9HMWbkY5anhi2+L88FgOV2ZhlmVB63AiVkW7+V0XzT69/Uo0
A3m/CvRoGdBKTtWNz0p61czH8YOd0yZ2eDnyD/YZcbjkKWAyBfBvRbAcwMOGUo4MZ4oufHaqpZG5
SaXeHAO1ARyWE6aXtyzmcqaUrQ4TLa3JpnFC5CtPsS50/Cqg7O8ZTOliBzf6NQbS9eLsZlae5GMl
WuGlafVqnFlpeVkJU+LA8NIT8ucQCottzKhohZX3LFS7dNzC5IGkXs0lXZWminEEd6LV38B3dLBZ
2JgJ6MWI+CZWJ5N2PU8c5ZGagCM+M+EZGgS3af8oUAeZBgEqGcOLgIdabcDtzgROd8djxzkp0Oz4
OfDcNsmGXgTrNP7tkN2yrfXaz3A00CRSVWnxRxWYt8r5dzIUejyZFyGT0logZbEEbtugC85CYxeY
D/9Cbn+BpDLINA9nWiaRrmH7aIbuuChJutE5IBxfJEfTogSA3a+UlhXJ8XeNuw1qBKUNwvtYtlVQ
u2eD2MrSEhz7sMWRHPC92G9vghuWb4Pyl7YQESrE5h3U0DGjD0xBr52yntK5zIKWj/R+7ujlD3Ew
ahQmuj/qIpns8pZWdvJ19n9Y7kZ3QTliwnT/dc4kVHX9lltXbZ03PntGQhHUf8g/rmZ1Cp8C8eL8
tjxhOHVjP/6YeM+LVxE9CBBws9hcorwXxsvEsb+WeAqg94Fvbgvo+lgb6XRx5vwyBKFBAcyKGHg8
c+M6ppsEO3LAttmBbC686qc806DSZRrWZmbZ1RgA+lpwDy6fw+XUKCZV4/lFAQmrMtLWOimnxU+u
rnswZ7cAH1FsaFsoMnpqLOEo5CD8oVpgoesJr0p+cbCEXHKgz8Q/AmfLLzgsXwA/sJEFbX3dTThB
PSu7eZPFWwvHtLSH7YNWaB1vnnA3silIqTDjjDNxfTYSyKY9YKxS+bCQ2wnGKsruzxXC95Sm9Cwx
URpo63QbQAaj/JMPo3iwXUjj+uvvI8ol1SzSStQXHYtPqWlhFBwOmEhcO6+/B2L+bfsNG8MC4297
OpwyJM2uZilOP2hNzppfdL8ncskdTS2Rqav0r050fqu0wpXRoL4SVPOh3OcGUCbLsfUhER7eCUof
jHc+eR8hSYW4oofg6K5dt4fDgnaRjuu947e98qD9+px/ux/qsA6BtI8djJpsNYe9gBtRKOWN31t0
uKAQq3d0/ttFQEVvC5SP4GfWCvM03tQyyugGCRwM0Tf1NpTsH33Oaonk4eNEi9k383C+gG0qeFE0
qCbyj/duT1BVMkJ/H+wa6HyOMOcLsVPI9XVzaJ5BFb5qHb1Og895E2SLK8XFMYGJaAukqHQM80JR
6VEq6fwGJm+Ncuyy1GkLIrJvYFA7KsaFR+GmIgoUNHxbSgZP4ypWWmM/em0lM7d4twfJHZ4+2TpM
96ykETAgOxwjWmRR/+vmeR6SC/nWzs3vd6dpktQatCoNe/HoQu47kKwKNLeuyUJXLmYOyN3mB/LW
123ksP+EoTYv8c0HPPO5NQ1x3io+ssqHgtZRs4+iq5PeBOuRYNneJFhGnDUXjERdn53S0LHOZ7oy
Fdqxrf+y4f/EgAXB2WYjYiwwH7xpIuaoaPrWyhlOJ3mjz4RUdU5sJaBSuyev3Z71eQ8pyXJUdUiD
Cdd/d26Tj76LB5YvzgAgdpwecCrp/v77WEYEx9EqOq3Xh8dBjUT4wTH+uYwiRl2koJiXoK6gktOQ
5im2oEW3BB9AhPwAZ+3OwXufL65QZO3GWtOqm/vNvjb/cHEBQ1CEUUnA307pOCjrpET++42RpCf3
WQo51Lw6EAft5bKtIZBG4qhs/B4BLxA19qnz9B0y2H+imcsahnpdHIzsIPM4f6vtKldsFkJALuvO
SQZeEhCipZMboDAy5FwVXoMsaIrahG2zm8qHKEsnG0c4SS7w9jGsy14OJj/GshOgLAuskkB8Z0N4
hmGHed+C+VuVDxSENhGyuXxWFPdq2uarCNJGHGQOTm+qAhM9yyYHkbyvVlNqer56NvcM6n3D+7oY
0vwn0Dq5Aq++dcoqXo240yP362sS0I1+QtYin87WbZj9lWtzeSt1hXH0HoOEtCX80/ZwrfRyCNW0
xPf4RoZrGl3vHcTblM50CeTdkQLa7hyavQlGPG4kMrOM4ghKngLXhBss+cv/5bxqffxmeVMGl2Ar
BNZYC0feEU5O4FcCRbHRJiw+/01wPf7oF3CIbHSPJu1jn+mxXCPLBtuidIArgHiEayYZ4wkOGgUm
NkBzdqYytc1XvwG8X36XuLGkrhhF6H31N+vO4q5D7N5VfifYipIVYeX626oExflRzk11lkmvQJw1
W7mZhRjEecOlIRVfZmXmWNHkVqaWx2o/GAYQM4ldzGvtAOoSHHUx1VJa4TpBwJnghe0G9Grzv4WU
p0PhqpLG8RJiQdFJCxdeCqOG18cvAlZasK4zXd+oQLJGXcRO0Y+FxXS83rFKpmUL4aliCjd6XAyj
yzmgU6xsZpmNyZd+s/aJ6SIqKL6eKmNaDqyGfzrVC8RFQqny1HnHElkaEmIwJ+vwPTSjx4zm0y4q
KoOHL0EboJcgu/0lCdG3J6rzlLfVC+lNcTDoO07jvpTwFRpyBww8ZnRa5tscJFlwboJ4aW5tpef4
vLo2QCQILVF/aCJuFzOU1Vdr7vlgepvPoOjO+dwyODthfMkuE4UILHn+W/5jce2OzNLCyKD1Jrul
awYNc2b0yJJAWHemc6bNktBfrhZQuR9FBOHg7kzM0cJ43w3WKMn2g9eeqoCY5IA+zpuMWRJ3HJDc
GOfIQa1zvzJTi/7rCeH4/AZ2P7Dn2ZJSkWp+mj72AYXEYC5Xg9Fe4wBbGcyA2ASoGSx66fO3Q/dm
V8xMTgYMtuZobRy+gZwPSkDRSdYdCcwJiPde3D2/apFHrNDvtaSfFbnz6AnzIM9UQr+Q5aqnEEyi
1KwT+ntaek+1wSq1MquTCni8tNiZ+wnVi6YSVZW91DQqBUcwlnL6ZuZ7zj+UyA06Yk4KdxrSzT/u
ED9jMirWMT77dhysoRMY5h+WIzfXzM5smk6isRrvktx5nAD/W0TRLcgsi/3RaeIw/NbaudOOyT4K
45or4330g82SPIwJzDPrNG0Sqx2GZfkJu9b227HjIP8xnekeqKHhPSzJJ3PwPjEC9d04TF7FwWWo
0UVpU78rwuf6MDZn54wpSmLTGIgl3p3NMPPRYy0KsbGAsumiHupkDmdoCCiIlNUs4vWC+S3qdWA7
mmCCNHSLk5BEBWyrKUxW0dF9FrIlIK1ogO5WlDTS0CPbW2nv0mjeFcq0FPgghTc7PkAjQDaD/cqL
mTAjKge/HCGuvZ23dah7IQbNQXh7WEQFnIsuETiurZ3c6U7Anmo87v3o5UChxYo9EujkkKRL0bvL
rL3FN8HUw+r3Yj4xujv8Pyo5KjEdBovRVLU9bDqk0y9MvaCKC/pVHY/HfGeBIrX5n0TH87dW28/m
g3PWGPEn4UNnK65X2Ek5xpFcQQmTRBN8oV+uzAcJ7zVbA/H/wEZQRjjUfDQf6ApO5n1hm2+w9tf7
lEyun+LmXRj1M/v9llSDdRsuW+m9acXk6excBdVrG6urNchy+79EwkcQ3K5U62VhVcN3ocRtVjQH
zCSZfSaMRJPPnS/zmmPamJo6xXLBHldau+MzooEfWtVhYc1oSbMwAcX6DQz++PJ+wdj2PYsI2I3B
ZQE+hUilveCdbrAW+2hl8scQnRNF6mFySVINnVyheJySziaEggjrm4W6a9hGgmIaSynq1KtoLbGf
8hhykAM/lW0AItA+DGikkDVZMwngZzarxSwyrzYggxI0lVw1M4Tp9wWnkqolXzDk1PdWGOQKycKY
TwDPddRn8b91Tq+yI/Ur13VPyg/I0o5LXW5vnRVO6bYM14/9uaLW2fsmVePrVMUSVbQCmMoYS1SB
UHy4/kI3BIvSUrpdES5Lly/HNnVpP2M0CQGm/DZp4j9WN1M87MZBxPm+laBvc2uXXs17HuhaooYo
OY60B8kl7B3UEb5flGkgB3DWBdkjH/NbP3UP+9YgaCnySi1ZpmCnu4wElJzsvax0SoipuaUOwsem
S/pd+Hdweb53wgQBEhFYSQ5ZiO5zPCKCzS0zQat42DcVi2eSVRDho8JLPh/oEcPwMNOLYTeIVzOS
F9l3Z/T5IYxU8Mp9sXy36SO5he7D/elozIrRWuzXL/WAVMe+4BfDNb0Lqd1EP4CHfr4ItZebSvOu
MspV6gOcXOzWbq/hMU+S3PidTL9lUgc3hroGL2nS2XUDOgISfxzUqDp4b7oD1oW8njyXeYVrLGsT
yA4KxXzGuH/rWdzjwIyLpfnrlCuzUmV/49HpQBSS9lTu33S9SPkHUtw7F8JQzsNAvkSkVvS6smx8
0yNSqHfpbkiC9kgDFC3S+B2QITU1XR504cjD7pS/T2cEcSMn8/5wqlWjy7PrEcUYf9PBgxN7Tgdq
jLQpnNKjYzMNJTzVfJIHrOaB5f1nR/cdzDoz9Dhf9aJuJnb//8gDsXX2WxbFiYjk2tY2zXVI/k9o
MNEbQCls2joeKGZ+Ab5XqSWHLRTDCsRTrRR6gLG+VRgHTk+lz60bYHxrY70yaJlnXwzIDckUI2oC
W7I/crN4JMpV6pjFXiZTcgwxzt3WKwrMQs4dNR+8t2ZrhB7SFGAWPNZ9dm6ab1V2NWutSXm4Kr8m
tYjGcCVWu0RgP0AVsDzfJaqppBuXGefVr++yArFlxbLZVHbjXMAvDsvSjM2zVQVL7UNfy9Lv6K+6
Ai8cPI2HEYCWvF4aHBHVt63y67tva4D8ppHWgTzrH9t78fa2TcuSPi2NN6bVvG979IQFsWhmtPPw
4GI/h0ikbilrJPPdWCkjceefXxfozZ5ugNzAVUBb1tIYa+g/3rMxfhdkF9StTnYQ5uCv/05ujdzf
dmfj+2XJQtUHBdPVqmge8aus3TrmEPT7d+cxH/yrfVhouIMxp95rMEOlujwhnRsdxFMzI29+jPNT
i35Aryk1pzYDW8eKaQvFkUlQs3mFJrZ2abpxZR5uVaO2Nwe3O4Zx9IJImg+OcwW553Czhghb2+GY
lDq/pkuFU/r14aHcHTmRNB7ptnZXmzA5RlG8bSeuJPECVwB1aW4ZeQ5bFsK2bfbWraLje32cXcFq
3AZmCgEoq63hJDzsCWjGynG7iYsJJUDU8x+NhNSWJOG2SvtNrjFxKZzRIj7lBldZxhauW9/l5eMP
gZY1UR/G5ltSocnMLV9M/+ehERduonxr46FtFCIszgpmZ5uZRn8FoiKdjQ2N8YoFFJxZqTpcqCek
XE9B3Zb9k3Kj6RKl2QWMqbmLJxg81TjimjcA12BnXu6rRBfWt9aKdWAsGJUfrRdtknB/tpu2D6D3
gvzhvdBly/OUImWHf5chPoII+lmf9Wqoxq9OSY7+tWyYO8BzahA/69yQ4pMhhHkegRzP0UHX9Mwq
MxWFlzNBP+JDAG546K/KVemmyEbAKGQTngk5ZaVmc2KQWB01GNjNMgJBTKcaHKeSy93JaUGbvjyl
Fczimuw/FcWEAAuxz4nqUFo9tEIotnknW2MPAS1f169U3DMeCSDneANU5Elmc0Q/hMaJ8KRV+GuW
XiZUgoTKYKDuaLVn+iRCIhMZ71NG2XbCxY0U7isJ6N6bS0Yws6oTR7ONmvXYBGpp01Y0iAASOJB4
YPissSLTWPI+uAQTpS51evzjULKA+NECHaljrUVA6YnfdL0NAJZdnfqjkThJo+Y83gfgAMiypmcy
vvGaAPtQjaF1ITIJXxMhAADtL25qs8FK0lg9+Tbw7oMbTRW+bKGnpTAF5c630mXvqcMSIDQK3DE3
57aK9czGXQxuy3m/vO6vbE99N0+Ipv62Y61Fa4q9ocGdfVYcHjiuabDvGbnwRTvFUztFvrvgnIhj
qK8wOEeAPKNr3RM1FEmW6QmvpOCzj4cFQQ0YLZg5OusyInO9svzrnNOr/NrII5GYduvikmwAI7cS
628W86aTgZE3PHP8YGTdkHlgXtzEBJom41e8wq9b7nAASEzoQG+5eaimoVMwWwncn38huTiXntqv
FdybtD1SA4CN0wJQNfaxrxdODI/FMcirKPRP8f/EFCHqiGjsFgzGHtc752Qg434IwsIeFSKNIFA4
9bj/fO/5WF9fGKsARV9Ib/zYmRObD13vXLnPtByej5ttzYTwTdMOmKcH3jXibj+oIT1F+0moMt3W
6iM5GvUrqQagGpZ+XVUVyYaw8LYQzaOQhywu+w0EQNEEyrKcU9JM/YUBFwJwcR2Q/DcmYUvnhZQp
ZxeDDqqzlN/IwWHPwY8YPfDkEp0f8xk1YV760mJ9oXjbLu4FB2PRyCcIka+ZdwN8/iAqqKaCtiXK
ohmBUeAXyxtTgSl/Kr/VhHvwYmAmET74yWMRuEDxRqdhm5vCNevTDQ8Q5qJwXSf/UjzgLkkaymYr
0rh4uRpWLUOueLl13anWNrPBBWwyg65wDKAG9BTZ5fmUjgh3LFtg/ipC6c4Ktebdq5Vc97gWtWiH
FiRnaripJGK7gGEdIxfxjBjCPv0a9dCfGkEBihrdewcgx66oYKKEu3WwCxz0ga3CsaltQld5GsNn
JX5IVomjQZejn/lPSJgODyCUaXS+90Y1gOEWu6RP//ciCAegqQx+5TWW1Bt5i/hc1g1RJ/940slr
KkN8bADnjzCoR2S/Jxwgbg1euSrTjUXi8QSbV0+VxXqy92xpRfrvEpM5UpujHe2xQNQ9EXSeXQTR
h/phrUumasrMqBM9RUnUcsnY3oiPTpGi4vXAkB52QasKbnfnLlTOc5zW8244biOD3wrCKWRvH33s
QdW2q6h9/6Uc/cEuOvmcdvbkHO7Yqjb90CdaXeT+QYjSqTgrnsEN0vP3oAQgAeRB+jNI24vFXTy3
x6z1MoCC0C0zO+0ggvUdWghNz1P+IHDt4nY/mcvewVLMb/Idv/nfYfGWgUInuiE421AWmh5+cF5C
voZ5FAMPGP5wD6x1he9TiQVoshRG5+3dokIDz9YQTgwZEsiePzh/OqNYElIZHAabpB8XhR6eB8aR
QE8V+OjeDaLUSGKmTS6yuWzvVuHkHnM8CTnI5SR0x40aX7wCd9yAlMDGCbgrNQYaqJfqlTaUf+/v
aZVqs+DbpKVJOXEhTInackCybTisy+r3/jgsFa0eIti3ioFrTcF9MfANqQDeO/GmfGI7tjYF1hAU
dCRYH4A0IsGIGKi4qq9FxN8l/3taXpSx8MPOAkzKZ++/jSIrSYINnYafvhBV35J5nrCMRf+7lPkD
0/Eoqm5O0ILpCejN5v9lbhlMDl8E8gGo+dARaXyQGCyDetu9PJpqDK4JFwh0PNo+ZVW7cG7idm/M
O/4FLJJ9PrYS3srnyTtaCfgV8pOtWRLCIUFokFOxzcjSgsDEL7w1JbnPkv1hj9T97nhVzA2HaCOR
2s1kpxjULkM0j/iJ8v+4CfcLRh1rTpmFXyFm8a2NZ7rJ/eq/8iAZGeZgOri6Xobu/NhUxQz0sA3x
eLHSQ3HjMHzTs4SbBeW7JhutEidP02xGHvUp4qkP4Nx5KGSbNcN+8iQ2Xzvm7JSQ9MIEZojNvhyk
QzjasdPhZ4PpkJb27rK32oFjQ81aFOCK0NcKev9elvQ9WAN4BOiDvGYSaYZc/BvH9aalvOd+Dd1N
VZkCyPutjE9QKR+OXfoTxpZO9LzdNqO5NyQAL0zxWtIQa50dE0qd7osk+9v5yfsD6QTmE66CWFi/
QA3kwpESJ3AFmLvrfQ9EDpj1kRWqTQKHqOccTczmgE2AuhfAAfIcIvzvz8XkYwXb8ygZJ3Vrof4j
8f9nysdpYWaTyGy4Gw+zWxjBQJFyRIB1lWXlNgWhjMeT4AgB15L2sfz53kSw7sW0+W1oMMsi8UWJ
s21RN3LMaf3L9k/H+o0bp+sNBfWfSOSHPAcBpgNKU/3nby5ckeSA71o4M752eUYrVVAjEsCnM+/0
LBErdcj3CEk85FsLTTPJ8ZROTXo3tGS897bTed4kNKLPlHZx+3nJkhHXn95rDEY0i81vF9GUE6by
O16ZKoucjCV2JDU7qYAlXZn9Ak6b2xY5STdKC4v+4OGYjuMzWbm4JsKcjFIdjKjp29EhFA3+yBQg
k8br+Stc0N45pYhkglnAxUw6iCde8fanspsrqliyj+35DJe9XBInxrrXTx2TjtP38C+bR0fizq8y
siy0A2sHNJB8e7aJblf137PA9BKKFkiG6EJzJ9oZlp2rW7nnbh1tjY1Y9NpdKvtmovLuIXkh9zi6
FPpRUlSwJXHpzSPujEnu7ykAE6n6guHGywPKzx9GGOAmYTX3YUJs6dQWdjzdObDKiyC2FGTA8QUD
s2/JfOFIMMIDDx2nCEFtn0DCXxt16VLqtTNTZfOQOqIvEeSodPmHPdPVoO71KhEWLUHEFE+gDtV0
wV2T9CKMhFFxqqkqo33o2hREVxwn+3kvLu+ZhaLLp/HkaAeAJStlvMnIQAuC9I5YesPScmLlfYPR
0Upa5DWQkwEn2/YFm4hJWrWg83C6/jj+MURMGPy4ZrPloNBPPxKscMkuEjcI4efcf3JbQuv4rsPA
/yPzyEA/WjmTyf2Xc9mdXU0fxhOqbJQyELC3kFy2Gsekrh9ellP0KX9tzkTR/FSDlLV/8dVTePTq
OO0b4b+l2ja5rUYdEi+VXrTETkARggRysL4eWO6LtCocZE3ATr31105+BcziuD0NMZAVnskYQxqK
O5AjuNa2SzNkUEJh/3oWcEos6ElcbKFKiqWzkukP6MawqDUrXj3XN0rqOPFr7hf0Vmdoo5oJPIPO
vEaeB7JmmqF5qpXPi3fF8H25AcsRqSCAADe2d+ZEODynmnkgMF40Cvew4SXRQkZJbWRiNpSd+K69
uaklab7ulowV1+4tV3TiQL3gjmVWrrCNkyzuTk4oXWKV18QJUvYxhciDXynDVPIwxyg8Jr32mIko
842A7+Ed57edoAhs7IKIneOWkQPymZGbuYbWFvs4PhNCjEH44tMmdAlC9Y2oCdyfFvOEpF2fBnDg
C/NHjSwxGckM5Hh/Zpy9HRdR5Ftl3B0kLaQE5N9zdw4+30vrdp8fCWqkLhK2cdDfmCabwPtxhaqT
8tHr5Q+tGUeqU6dXIQQaaeVC5Iva3vkJafbnejkSQIJIJV5SHG6y21ULty2HPmF/mO4FAqu254Xl
tnjBr4vMsYWLVJ54b2hZXAOgNIWD3ciVz65/Iw3R9MSvjWpUpv+b1dm8rf2GEAYiKi6dnGPNiC+s
g/4HwTlrp5Vo1YN8CZ+QujwaQopBJTrxx5B718v4169zti0XMG2f23bMTy8JEqjqjfcx2Nf5fdeW
jIJnl6hMhwZbslLjQcr8XYLrkqkJPAb//p2rx8A0p5nai7WA2kIxPAFFSVeG/FT7vT6diR9XiCtP
/PjFkU7mhwl3HJ0Yj1RF+RZVnyCUyf9iwZmJN7cNuizL/6JUn2D44rgOT3Y0wgARMTer/QYT2idj
5pY2J0Coq20LAn4lQmJAiuiF+Ph/7OFa2XEyzyKJK8FHmiNg+ER0SIoXP3xvVtpD2EF4S5GvsI6N
A4upL5nv21ADIKKVR6/nIQiJrrTUquwUIhLH4NPiuuYT1BLyf+rUE211wwhEu4+M7GWn0mxeL2JD
FbI+YeSTlGXzqAL0t2v/18T/mfOJF2Y7Na+fADWglE7JXkzWyeeiU5f6rTL0J9XdCzjrcDOYNkI1
jVnRFFgYVatn4HS4MPyQ0+12RkLB3hpTyS1cO6bJEy/xsk4SDkqqnDBzPFQFqjzwjx11bnWn5KsE
Ax+6YENaTRN6QfjLFAD8dj/XjNCU84xUPe7pGU4fkc0r9JzsTh7QmsUO4V11Ezub4+W+z/eoNndS
yg7dlZ29lLYmy81Z3NVYgl6pPQpOiFrvImsd4XdUpWiwSQNTsxfNtFFdb8RjRZbAwMpMIyIkM8CB
3Pm0Ll2Nr+U4ZGM/Xh6k+qX188ocdj87SQsq64T12Co9DwfgWFc9+iLq9TuB9NhMUXTALjlD6sWt
tOE9HymQOmPSNvykmgPgULAGPZgwlQjrrGUYMNfViiOyeTrb6odYrrRr74GYJGmW9VbGP8ZN4Q6A
8CwLM3AqKWqyhSgY+pRCKVu59KzNCDYmHOYCLPTSPruBgQubjyCLtvfYeEb81R4fKEHcSFkl1fvG
cArosMEBe/4MSzA09pbYtFtZsrXOTQ55WKOyjEayRFLSXmUCZj+9OhvNYY9tDidE1GTxc3AO0gms
vkxucaJPRePA+1rq3yQPP+gKwtm6LDKK4XYBic+DGoqRalSfG4Vc+GmwxFZcJZjypD7r8ojhk6km
083DE/qkm1Hdid47gRpq0h+Pos6+Ho2j6OnwFBIxk4Ct+0FOzYKxBjH9izVDQIi9jwpX5QqSocA+
VhRRZtCpJXUchR02LVho1mODbuZq0TrPBfQu5XJcY0sLD/I371iNOy8LxRWRUIMotrZ3y1nAMZKZ
4GUotlwRzonLFtlxgcA2hHXQy3FjjyEyPCz1OH/htPkT3Q9xGXtZcnZFBc971VhPB4vcS+MIvmwY
1TBR65GULGjckxbNzTN3Rz3EMFqnApwmGHO7Oih7rkIqgVCjLWZ269u3uhzRZq17d6DAmnaFsW7o
YuJHTozFh9dX5ZeBzkF72AL3MA+fU5cZe6GnonNysFRp063CZF+53sbTcXLqn82D1rzTyucEBYVH
2MmxvzOeB/P/vITvSjho5Rz8yOx/t0BpjtSzhawDiXQuYQVAOQYRVquyhKNJ9dJil6V5Zh+Uab/N
bN4pNXGFlS9jOOp9KfR2WtB1twjXZpG2Y9e3osNsdDH5RhsaSYgdO1Fv7ppYAxdU8VOMmk36/Ven
vw+tj0qwnnc4obXjXMFodlpUvNr0W684iakvb5S5L5azxG0Lp8Q6L1BwBegxEknN49F6w7j30YEj
DJh7tke/gfzbtrlgoQ19pRm6OFzG9T2BwDw9ZvQ5MPxdhVRmOlas6q0c1fS9Td3hXL0nRzDKerxY
YVnAYfNpPrRnXfLMWW1QMeQHVod8uPJdjI+avYNla17QQsPMDDCrBYq40v+7n0MuW92msNe81G5k
s8RC97JVoH2/ihMlWhHHIIW4lqO2V3fBnOT+9GybvFwwGqPKT4CMaSbF8udSGTsi8KKuv4jIK8cD
gnzxvf6/dbMIfWzyqUW99aB+qz4AkdyTwuTmav/mapi51l/fCEW/cRtTYMGXmVR5c6u7YXvO0dX8
J7oXSpiWWwL67GilO0Crw7z4/EtJkuXnfHEk4w6MXX0pK4hWtp6F+7iaCJURz6bedQaGYFijixx8
KYdBiDt98Fsz4/r2i6OHximnOlLNxsbSm+6oM+dPC+9z5n1uq6TLArXArV2hw41tqkZWEm1BseBo
HxOI+5p9dAmLOjdi3tyoIQ2dMnX+qwMDN+XXkZDJ4p+jjkIY38G/g6kADczzTsW2LM0RIqpjJwBE
FxqLJ1mM8NaRqOGVmlil5scrLmVgUVBIzRR4/rWq9XnPyf+0OuIQ1zgNZnbnfh+b9JuhmnYq01rv
9Trl11yay1j1uUm+NfY/rTteXj19HSPdsMJr23jB6ZKnKpXqe1252ejlGNA5Dw8l1q1wBfggXoRE
MIGN76VbrWyNoDD3RhFws4zpyx5z6OTvJa2OgRmtpTLVUZ9R6ex3+uFMHw2aWLOn5FHH4BI8tQ+R
0tjlkbn+0m2bV8vQ+ssxAfKbSYtYd7JzqSUyoekSR1PGn/36X0xbwdb1pNsxr/LfdgpEPoBqB4BF
rW9TF1tQeC53h5NPQd5jItlP4bzeqy9tucV7zuw8JJmqCbd2u3JpSRCjfqov52JrOiJ5ljnMV0VI
cXsTmUDCw3ppOARtsc8Xfjm1JafvrrXpU8JxWTvYIunvZ5Eyv/k6b3yoh3TOOuOjy3vSDGaYRyYr
CM7w48v2lRTbp1+KgCpmI9eJfxHSDWcRzBgIvKladaovDHYHeVlmdrZl7TQ8Q0CITdhKFmcuiDdU
a7VUyVj8XQ00klqv6RPpMC2heEQCG7uZOB2appFQGzXijIHAiTtDUh6ixWE6gV4YQZ66NMqX7ulb
c4JhaC4Y7NKyOyCTxrgyEWPVcbvnJcC8pLjUNProhFhyj80eQ/JglPg274MpJoSyzzSTpra03J39
7udexIWMB8Jk90mzx2JY7G3JVJg0l7cvCSXf/TDA5Kt00AO+TZuNY94tYjq213oA0byINGI8BCYb
kQj/4ukjwGkVa7kBprBS6tn9nFCIBetKzohIaAv3bRRJJyVr5gDS2HMOiLDknQAKwjaq3Gvx3H9d
4uZYUoVPMY5Mga0AOTedJ5t5jAFLwCHC+jkminuQzEVYW+usKLmoV0BHqM1tLVhgMbODgLKa/6Np
Psy3rUyM+TTdsbZCnOTYzzQb4uYWI1/Vwve95heGCkFn7KfD/mjk7YfGzTauoJNFncCOnGEWAHIZ
13QnvY4xY2GZdz8qMVuETru8KS55GMlIAcpmL5EAnVFPi350s1b8O+aI4urulSssgLnqZ4usPcCe
al+FnQ4Y30vQJVamzEWrWmOs7NVrrOGj5s3NfYX641FDNPvii94HtxKIH3e0RXCa65SK5nixkCNZ
btcX64LHodFXFR8+iPwSXbYwWYw7UfUvmRXr+RQqyyuIoIwscac7Fu+/yWZN2YDbIGCo1tGgZwlv
90NbZrnoeyPFRt5cuxoScEVjaP0JM3VLOkICDhrLahQt6TfUFnNcAWkaV3LW+dXpiwgM8Ma5aiN1
Q0vhPUVa1AajyhFTBb8IHjFxa6Z2BXHdfNgK4oluQr6liSgrleTR3PIKFet/7+2Y/bYNGkzlD96X
jQfSk3fcnepb7VVdZx9UkBBsmWQ8Qgk6Hg/Zka6YoDJCXtsDVadrPpDrEWbY7aWjuMPs9lfnjII2
Wp7aZSFi5wGREr/+4LbpB+5xWaMekRkHxw1hPSVv9i4yqHq8PlP4oA7P5anlHdacieyBphbQwz7r
OL8yKT8X2Q7tKW39JALL8TW+wqo9OtkQc5furjW3Wrpq5LOOaC3BX92mlKS4UQ4Cq7gBv2+i4KDI
DVcm55i8VXnzIq1VbZALzeIiIuff5Ie8ugBTc06lCfzDPuhANY6ZvqhHii1Mkf2XskqZWDXSFtPd
P69hhCsAif0izvyoGR57bxpmmCUGcXnRyL1WQm/j2tMfn7wZ+3EEguhOGnpLqIvWc+NhK766SfSU
HsjoeBJEUSqQ94tzK8IjEkxQW8ZNc02N0LNkC+wN35aZrU7pzdIN7p+Z46LGfyEuCGgeOeEZu12Y
9KtPX4kEZCd3ZiPUkvRKrTIKzVkIVE1oAdnayk8EziYFtxeuMKswYIrRyP8FfDJVRoK/dX2uaS0K
GpnCXCRyfqVQCWDH/UxH11+2MJ5BOrrVanZQ01hszr4bcWu4ekoLA5DsRFWl7XKWsdGS9fotuJPN
Aly1nlwpgPKZrqqFu+wy9cPGTepdOrEsfIREhbUKiJ8aIVIGrEyYDRdH1JiYifQHpvoFA5bVFaZs
GKLOmkwkwZTCpfiH/tjJRgrd/nDvOTrH8x558wcty7ogSr7dYvwQ/ViTSkxJuniA/jpRoZbCek7+
aIHSm9zdIJXaq3zNcfFiOmyzgzVkheHAFCN5D0geWyFwKL4RA7pT20W3BxR7eAXbJ1jn2hbe6zOd
jRVhF5b3TxejB6Z8kxz91qXhY9cjb62M8bkwsT//0cH1qXY8EJVQxxmJt9EliDu6wFzKtCdRPeO/
aQED4wypSfuSExfP3TUbVoF1hAoBwjPSXiDPuTLiNmWubI/48sVcTolD2bdoNqpaEaTOGvRjuIya
BZgZlF3UqZlAjxqAHR+HwuQDgBMZhQCV1mrrV7fsDfBjNkfQIaitSK4Mye0HRjk+ZVFSzYTD20Wi
ZA66E4tXXzU8bmyOEHcJSnqdqfgG3ob/fraIn3OSUyfV82pMy+OnEUe5OXRvOjdbsvaLCZRLhGGU
m1s+UixkCMUipg9vgWyaWiLEWrRCM/CkM3fYmq+lhC+8q4b7pT4hELDeYMLYz8eK22f9F7EP6jEf
+w/tbv63OkUCJYsycxyQvd4NGhCQDVZbpRWROPqqYWKObQoifyKf8z+HmmgRxQzDj464zvcyGc+J
59gRTuvlZjLa3V1DMOOxNmEhp5XfIC2+A9hSmk1VW5AMHoc6uUj7J1FvXZ+T2yGPwoadKudWab9k
DuzQlGingWOpTqXHzK8hfZngyWCyiKFZ85hUgCihbnREDz3iElBQkS7yIJD+yzxNNzBZMWjJaAgk
2bf8S/vi2CYvJUYueqssdDn4gqvyqTrkHJOGfTfhqflDRvqJ1sslOHGc/NXsljyPeH1vBYwfUCEl
F/AqoAuV29W9bOC5eMxoBWXUaR3baQm0EgQCufvUKmK+k3lhmNFrAL3Y5cfaS+nuhlgQ5IhG8qK8
fTlKDsCZgvHSBHmqme22AVKA3taKlfptbqTmfYgj8DYHoioi5kXfsQUqmY+DTBroVWh/b+/MOZle
JqMd7OfROBczNjwHUkB4vJv01xvIu1p3mbNdUjFq2KNAZdLQu4IaShTotffG7aJ1g/12q6rhVW7U
E9MKVxK6ps6rO+PEqtVJR01Tp4VqABsudKz5Q1eDf7YAAOoKjRIPoT2CeOLDRmOLw7LKIuhaSMoC
2jf0QuyCACRMcJOMe1MwyPTHoh5QZeSEhy360qJY+pG4xxdFXxpniTzl9xd6ia/m2ZimTzVwbxku
2viXFbtqxLzw3CB/RdeDkEs6/bFqY5dZogOUHvM99apodl7rdEDra5TkfL9Cz5W2ATD5Vqg29m76
ZwsUPkokvdfztesOonF1BeZerhWNl4I3ju80vyCynJC+nHBJP1Y3VAPXLM1cgC3/alPoKXE++G6b
+HiaNzXQQt8g9AwnQUc73bqCzNYV0rLjHsUMCWs7j+tvVRqQyoFzNrdenNocCzcuDLrt34FDkBWP
M3Cg9zzccUtDY+yjgHc1Pno3cgcOCFcxRgf1eoqMQme+Qh+ZOyJIjXYLW4zOYtc674McVMcutMdP
pLzptUp2GGYBL4AJGNyM6rPD1nAZRMNyqiFNDsyysFHnI20TByZnVKExzzAa200yXYtJBT1Js07o
/63ei4zD+BW3ofO09tV9m8HO61PqAcOXVAX/IeX2zVfFmLODRqFy7fr4IcTyTRx8h+7gog+AecMP
c8gO1znXHZ0xEkr2PEl0LFagRXXeyYYxkhW+EDuX6EPPrYw8v/ebNnUJhMxkyK2KBi0iinKz7BLp
TvTymXtjQf1VmNp/JdouHh87wYC4moS9sQT6tkdohw3a1pAYXprnWleyixcaekBShGlI9CdlWbn/
sTiFwL800nDkEwg4pjQOp++MTgCk0th/X57MsI+xmBszVxKRo7mFTapduxNnEyVlFuvC/VJuMAbc
gqDQAry7neYN7NNpefXdY92ny3mpLkfY41/YGogmHA+xdaAy8ywPTd9HizF4b5AuTitptCRMO5yS
I8rvfvlTxcYlD73+tubLv6o/lY+fZu55q1UuVy/2CEtyw9ccKc1xERxqvczhhBjbYe/sXZ8vPXqZ
JfzSPj3DJA9vCMEBms9O+DVL4Y+0v+AMaKBiywnO/tVXLMUD3XbFL94ZZDsUcFTDUhE0vbuNi55r
WzQEThXS7CyhZevxfwj88kr1Gs0C06HsgdUE0L/F0VZEYd5XCy/PvGg2LpxdlTTIDr3+MinJUYCL
kyajf1GXC6UvKMqWPCiai+nzxYjZqRsNiUlxakgB2W7kfJcVamLx2xlzQHKpfsjzuWmVPwNTi3YC
lxkY3g/qSH2430lmticO5ejQqmuCIcHk9SDZZNASXnwvShSr+ShKX2pe0z4HyWszrR2uCBIJbvBB
oMA6D0id7Hv3TltwkynvwcsnJtxX4QZabwJSGgb23wgtetvIXd/lkBo4ubowyvzoTxAtAIP1grrt
5AB1nQ+09l4n8RlsNROHBxxOYNe/poG48f5ufuJGBNckISbZVB5fHix+PXEYqqd+Xo44sA54X9Xj
0TKjcjxq+4wCnU8Y9u+W9lUxuFN+sXPv9GH2zl+Y9QtSHE1A8NLxUkwxkHEu62Gu0U3CVBmygByr
Ahqi7erXfTEb+VJlLKBXl8iTaUIl3bVFBMFvRM2mWcV6bfCtAOsbF3dFsA7luTnq98QZMrxvw4UB
V+X2GISFVdSNANFl6eQDfff7vVd38WDKVVSzs4rk4mzUvH0hdTGxjJnGD4M0bIYM5ajhAAEucfZw
44R8xcVBX1iRZ3J1krWrD/35J0yWEIFIlfNCXqJ3j7a5UFr2LNQRadl90Xd5laRmNRadLlcE8PyH
KqwxvR6+aGN5shupFm8nKk0Y31Y5qQoXE+iLk31bPlkZHhGzKxP8rUOX+4keeXs9oyfCjT0NV44X
zxZsPloGXF6uPPGK0dh3mrB9HfSDjTB1TCP13UsyUmdmd1xUJ2zcmWNjx6hFyavNCjI87AMSvGbH
6r5zINKe27gzrAHbW7dIKaYZO66MCWUZuDUw4JDfBdjlMvSljaXY6M/0yaWyi1lEIG2pxHJq9hmW
/LrxT5JaBMleZfmFZZQY2ta1DAuob7kwiUBJMAIRQidKjTH6TQng43HCjHUpgjRNhTJCaXh2+fe5
AuWPjxgKq+40gA7aRIo027q/itqBZ6E7VYXjCzXm0B9X7cisUL7ipzltAPlXB73mZorPheC6lsaU
6DOAQ1tXeYFi1hSJSE2MDRRfbfYEjQf7DxYFSjsEZ+Yt1coms3IXaKbt5h6ve8+3OpEwJUnDnLrT
ref372KbrWqRVYpV3Ny42bbiBPvARXqgmVXW7TaX3oEsTga6fqM527OqWJxzc/Hbv/WmJMwHM+jm
7F1bAGXZms6T7aZlwqs/b2/Be/+E1D0aWonoy8HEu6TNx3sFJ7EHsyEVh5nBYIsn0PHrF8PIxvkm
eCfszi9qsoOIZm/ywnMFUsceNGes19F5qhR5yr3bi0BQDZ3VswClyju4DoI2IzHciP62276+6xI6
CIC6lGVNl2MEMxie9pL1Owjw/TyhyFJ6zGZstzSaYh3pakuYO+oKRLs7CbLvGgw1nuIMACI8FKu0
gr1w3C6wzCJfIBLc5lxYpKf6CS4OjJRsEBbQgsJOXeKxCGEiXf+p7dVLzOXWWsw2QQb+JLUCLqas
XPXuosQSGdm/SKpKrT1eB9c06suRASWWM9jJMB1EwuwnkqH/SjwgDVy7NFYLUibDr2OCU+4/vtrA
PRKQvAApyvSAWVLqv7qvzXoQCFt0zGzsmdutFDMwHRJMMx0PKqJct+1LBF02CDbmYLIe4BrMlbgK
e41lsKPeHy5yGwjmXM1tUYajHJYSDElLV/esVAfXLFISYXnweD0Vc3gOSpjtqcmvQAUD4XizSHyx
jnwpgsWg9tzyQeDLTM/WgmPxx3gpc1OjLsSFi6mDBzue8xr4FStDkbU6CMTEmG/LFQTAga5sqDoG
2L365QDFpoo3Mrd+vgTVlAltnHaebFFo8fDpHWa+y4d0xaOEjpkuVfs8DBU9l1MKlcSfAklxtkBW
5mR5QHHrzPaKT5JohMvbda1HKSTVHx1I7AAl6ti3aAh5dViEtNoC74cP2JzIYdBejWUiM/cmd/jp
xeWjMWcxp02nEn/fG3ta/JICmkVHnfcDBQr6K3+NLQoTRkh0Yfx+GwtEv7ca0/9IR7ygmBXjge0P
xSJIHSJUZGjHslZNWV1KAOcjixFyBbWeQ+JxquS9pes458jOpVbHR2v53emvdx0ErV/LTl4ROOQJ
w3tkwBlgvhUZQ8hFU8eue1IGYC8yguAsuGHoMvfM9XsfDH48KLlEnQN7kCNL9j8RY921vz9IYHFk
8On+nnRjKjD2I18NpOuTNtOGkPidedY2WVbVRdgH4EckN0GTVhaJ+sQr4nMbFR+J9U5tPZHEDPSn
sO5QfeLW9xujwiy5L0ohk6zWhycPT29X7jOrF1RDTtLblwRKL7LxUnYb0lkTkVZG61MnjW6NWnu+
nel/pfr2hBJH9/5kxgNxIxdwGGIJRULu7U735+B6e/E7LXJtfJaZI9kILN3tksB2cHimr0PUyXt3
fS5psXx6vSsMTi1QARGbWWi0Mo4nBQx9IPumPAP3kNsM39gnHt2tQvMXRqLssV4+KH7aDtNakx8H
pfx2ZRBoxeVOsIMEwg7vOZ4nprC9NB3gnPVcGwcPGBl5rSp3um7TlMRcnEo5858EPFtVkkJGag9q
lWC7HVemWCNSqz2XSH7V52ACvr1cR/oOpacoY4SqD5Qq4cXTXPE2ovKfTDu/SnZfwmYU25P3CZw5
HLO/wa8DhSsJr0k7y+pAglrCMCbU3vXUhU7fpMBnB7Coq+QeRLN/b6QKfp80P73LuyQlx4LluQN1
AINYvUy6+0Zn1kDTMGdB4TRnI4LuhJ3IxI2F+w1XzNfViCWmuLuAuS9iE0ZEzVp5YZ1fU1Lb00PO
URzL9+28g3nSlC718ehU6tLjJyKxe6Jd4Lu9Ij6byEfQg+3pURQuGhTrpnPKPRrBq34JBLK4GwGj
KUBkgKKaIWtVrbP+wN1NrwMXkSPiepbTfK0KMjoSpXZPeTB6ZoPkYRodOmeHjas1dv5/V/6S8kpG
5EHhKJHucC5rCBJuwUoaM2Iih2OOLrcADUxKQ89jFYAN2ulTadMBW2W2Lhf5rzlfcDyH1a8szMYI
yEij08qVRlmAL3cZfKtgu2pigRiSM7PuC2wE09yxkfKHDojZmTkR0BeQFhBBUeh8IJadsZbsJubq
UtqlsEvm8h11O9OpllI0Uj86Bdl6zkT+0Gt73p8HlO1mXZYNH0FoKCSQu+Nmz13rgGSfptXOI3/v
BSCgXRsTf9+ZzFoSPDOpwnz/p9Lkt8rJgGEbVXNL8BzYutomh9sVR106prLmnOSbRAlBOuznhAoD
X/xfFgARbUI87wWeB2I/MH2v7l4xd3BxMjSpeBIuRBAGMWcgQyn6LSYtbPCbYRuGWZWzzK25acXK
0BhioY2P2SFYhmzCqmDc3nHTtbdECx1fyVk/hZ+JKcQXLB6IvWku+7cboNapfT+C+9rXxOYz90Op
3Z5csdLkTF60zvj8C+UK77fJCTDSJpk7w5LQ4i8zOOXCfsGIB6QCQm8T4rtj1Qegy7WBxCN47JRM
FqB4kBL5uw1riO3yK1GWaUH3lBM/W4UBSE4vA2AtOdzDL94gFroN+eGXaNeQ7jNopjdSjN36Mq4r
/WnAY5+P/dYEEJuHhChdW08DNb4eKSsGAbvpj+m98Rl3ZyPoubCRofw83um3/kr9EJNt9uCqNKpR
tmxaW9d8Jye++K3x1qMTmo54V/Z1YwjxizU7Z9zFVfJb0DEL7nZnLOCO/E2Tg2vkVFcm+gPg/T/f
J5f/oj2yuEALOOBtvGPpOQfpXzq8xfKU2DyzHu8es25i04BflxDc44g4XOhJxtPYQKHIZtmZyiC5
rdC32yJFk53UJTBeExvjwcde0Y/FuZpoeyGHuVYV7FKUTZyzUCZZv0nl9SY6mqpAg2AG4U9+BsxP
h3D5gbE8onHD6EHnZkWYJzeDpd4tgvTte0YXpZ4Yq+F/HUqMQUzJDhJ0MjyXPKdmhs2SZiH3tzmo
4wTpRopMiCZzC6vYRsl3+NpW58twduIbpqXHSQXYXfdVrxXs11+kB4ghkv+EkACwSR6thAIXASqG
gxoULcegiHEWE9t4QJGG/mGOKjzJGjSu6k35HzN2JGi9UXxeSFvd1ZmgQSV8N0NUMalOrqPDDxwx
1Yi90Cfa1GTbhuHyEdTTvLtIDuSaaoV2T7f+0iX2gQGMe2tyLjmNjHybd/bXDdXr9C7F957D8zwK
NnEHba/Vk9BlVIXF9DXN4V6nlfFtEgjwk/JDwivOOi93IDm4jb1uqI8pXUsJVq+SKT+vNvzeDUVE
AIX3dfwslAUaYJ7cZdql5KR7ZqQS9Ekrg44C83sGkGQD319eWHPr0zSrlt09R4m6rz6WRRmFQcba
Ist5pZtM8IK0DhLMc854BWpeYnXjReAKcb0YS3qnagnbpIv3HKEnQZz3CnABFuQ0RIk2eghz9kKc
nmjYt4/2ICKJC1a/YH50yGJZ67UlikPn7AS6W2bo2seg6bBPYXIsSiDOLUCAWXiE6GwkWPnR4iYu
/8gI7e3Sg7ImeB5kasrOd3gwj+lVZGDoAusI96S8N0bjZg4yZcWRg4hwije40/lmctyvjXLT8gIy
+EUi+4p4Txd57Y7p19gzb8nF7uTTr9iVe7AakGBpTAzyHaN3RDdJF8qtoQFSRaQSqZcPMemJ8pLk
qgNw3SbHfhgH0KEJ8/RyWbRN2ctBo2A6gLu9b7amAuFrK+9J25Mcntrit3vYS2xfbnhFeOMVJajn
cwhmUQMgqE9ecswvnbn2j4h/5mLt7eB4Yd/MWN+R6ntu65Zu1kSk4qPlYHUGqV/RuavskMr69TPX
Lx9ZHGdtGEbODwPumv4dCHtWbZC0H3dD+Lpo8rO/o1+TRTxGApHt6HtSWY2ULO8J9LZkqvK7gTw0
dbm1fJjZ8Uci7dAdtGSR8zHJ5q7MtToZfgX3JN6I3P53hpoLxmYBfBTtzZl7p84W25eITjIXJzIV
yLKkdjfHp8TN9/pog3CreFOc0HbtSAQxOxsTUrVBHBZE8hnsr6tNb9fCa5SBkw1WMSuUZUjoEBMl
kg18IWABmvq3cvVcLVjukheIYMdH7ex3bqQDXUlQboAgn2HF45VRgBK3NcmT782CNRvMjGWQDJog
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
