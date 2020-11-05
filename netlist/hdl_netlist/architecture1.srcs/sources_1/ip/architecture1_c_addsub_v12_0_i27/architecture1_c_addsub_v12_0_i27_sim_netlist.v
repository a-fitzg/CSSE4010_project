// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:01:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i27/architecture1_c_addsub_v12_0_i27_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i27,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i27
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14_viv xst_addsub
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
k6OQQ4kYYv21P8u4P1i4xYZb5GTGemrIp3gShwG5D04imXoviP0VacU3vJ9g38LLvUcrX8bghpvr
C3zqAILL0yca3m1S382tgdS+uTVrTi6vHTE1EEgJbPhAHrvTLd4OH6qEXzrqFY36yGzB9WldcN31
bLaWBP7hoifNMseSr9rNwBQ1N9kyRtGmKT9YJBzsggLZFwT8fp5VWUDpxVidd8os0OR9Ee+MqFcU
+Qmdzj3CC5KYC2VQJF8n4KjTc8WHqnzKcUayG9XkmlhPMdUVqPOMtSIHRRy31zr6ajavjHsFbDM4
iBPaTKtfDdCZNYdWAojpVFwFXTFILJPEskQD+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kASnrZLM0LpgKbh9kSn94soRE+cr/lh8CnpypEN5eIgEDhjmGq6OBYNkxK/OnODpMTaHynHVAvII
tNUcGuJv2fuiTABvfCe++2au3IWftj4Ro0fWKNsxlj4Piuhztl+9IQy+Q+HmKvhDxrdNiSUSIFUk
gWg+tWkSRH2AhzNf/WgIBU8r6VwpJpu35FXIXcR7JgKBsxQHJolpM58UbM2HynfTLWL6gDk1SlMc
lSqRDFDjgGt925yXXTy/xeCtdj5/KHVAzKP8SED1hQic653Ej1fSV8EpYt5N8TPY7N37UhufOLus
96iIXKpxmIj7Cd7WOJSYjdrCXfWQfNNkQFO0+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10272)
`pragma protect data_block
pWyrEVPXZ8ZgkMNPRnzdOGrDXt3JFdR98ZlwkTqPoXlrhaUQCpSqtIaushqupd+v6t3lWIscCyuh
plCr1wlA7ECGy8EjYCpVA9g81eFw6zdo1JgxbyPMUcMRqsCcMrJG6XGI8VARpQSwNJnlmzmWLgso
3GGpj59DIunQl3imR5YIE8jLAmsgfjlF10WlhXVVPiRH8+EIqs7YcaZdqOLBCXTMUhKNnvBhKlZP
15CRJOcMo3dvOiEh5Ksf+N9Lc5UubHbXg0zDdFL1fuRtLfUAnyWOQnZGe4dtBGVXGWWVahC7eXxc
cRLDIjsPt0iOu4xP9X2ueAWJIyf9/pFIQ9aUPMq/82nR6BqzyQtt21yWrXsWp3/7AO2cB1l8LX3A
gVjIkbZIrdzwDPwejuXjtkmCsAyQbGRqalO1dHebqK0VWifIgpR8hnrOLsHIXd62tTGXabHTHnkg
WrAXTR1kpvmluHNjs2fAGc07vOZ57VC6knvCoFBsls6RSbhJEDB94gd4jvjWl/L1stbroFVrZVwn
AXb3V0Vpv210P6n2BmYENaq7FGFGTtUpvuqLlooKVJyf9kzx3HhESYLHlVK89M52vAouZILXerS2
E6a4UK0wLCLLqE6z1vsyT3IyqmennUnOdwq74SW0hyFE/kbtiGZ3Il7UpzsqFc6gW1e0qYGzcKMd
mUTDtsw1ASrO/TPq0+uzII1mJ1tftINNo8f2cvmFt9zBe2/obHNXU09EsGS8GmfjQ93qN0LXl4KA
FMw28oenQlwfVMSYukAGQuHhrq9di9F5DusFC2Evwx/zBMoGJw5tq5WL3lzNW79AjrTIzz7jPTGC
sOFMW+Sv33XDKUgkhPqMWSuFWj3g97zZT9Zty8eO9QufVLU0axYDmF5q2er4/+eZ7wpXApckMQHl
LY7/q/sra4WGTpZmnVrLUgm6qKwbwsk1oiUAqEPs/nusyw7nmDpkSZRG4DenMh5S2xK+q3UfmWl+
8OTL/9axS4asHMZZ3fcud5uAqrLHfqi/PL/xUoBqeFpaU93Dd5Kge1Wl3HmeCWobZz/70LrmV3HK
ymoB6nZsu3jxsVadc5U1fomwLDCVxy/PArW8LyxFR775jN6wEIoEI+n1/OG0Gbzrd3AMzzirT+3d
5GNo11aqVDc+8g59HBH4PtJ5+rKlBId4ktahpQ3kB2mZrqwyhx5fqPXUizXwu44TLfqaAkDcdjck
1TJwo1CZPu0HG0rZzZGhXnLKa4pinHNRbwiXDshuROMY9Itt8QrVrJz/Tl7v446kFsSZc8EaiGQj
GLV587wV/f6ILPUcGN1gfK2yeDz4QxRRpR8Ino+3o4TpjcdpQ74lm756ZQVMy+NxYUQrATOEsD4Y
vj6E2Sb9icjeTTIB7J8QcP4CY+od9hqVt5ht3G3Q3PkKZRK5SeoNrBXKSTMzz5kw63epmdJ90Yq9
4RyV3MNw/4VLDvw/LgMZSz6Su+WvnYdXzjdhmt6qS1zkOWLWHul8Dyl7xWk2VHLXn/rozDkjwRG5
tsfNLng2vYf1iKbtuw3ymrXtHq8kp/lRyUTH+nYcn0vHokU6qkDK3QUxPIuo4w6dNVsIe+soAqal
2aSi//meCv/xTH+P5hWffFEr/KKQPw9XsKIcteHJbqPUKdRyZG7CRwz1R7ysjLo0aNevXDt8NsDl
zKWAnrugL+/UrkYbQ+iyFMGhLZ4j7uXhTLw6rPxALtnavowooBkDqfuklL/f7H3fLFMlXv8iA1nl
POY3oFbFknQnEAMQvYuA9C9kLC26yjFZpi6qWYJsewFAYAHbCD0A+XfBchrEKXzaUl3421K+PMQK
9LyWnHnhkUI7wAYQziK0skozn7TdwV5Fcbx4nYbPGqvedIvqUgnmAPtqFYG1JxuquyRuNysHg+4z
7hyxIFt5O4WrWnkBS3cfLc5CP7fkq9g70qgvfAzq95waswZ9r43XT5KrK9+Z2jq72tM6cW42sOeh
Z8lw9SfPPNYh8MM/tXr+uRXGbao3gZemVS1SNaO/JwQPGtHq7FCdVuTyCr7sf6WOMqPgUFO7kWRy
+o8WCJuRPT0nKpg1RxdFrOtwRWzC1me8kTuxbfR4aAZX+W/TV9y9wSmZ9kKA1z1JX9r44at7TLtE
RpCbNgAE0WeE0qom0HKPCyClNXruBdLen2xiimeWdEPFULXtfs8PhoxWMNMLsfT/CJRZ+r63Lxo+
Zp0dZmWXitrDf6ReNvwU4sso4mrY3E56cESHkg4G/BvL5M+/pOjx2hVDYJEJj9f3a++sLQaych0A
PgseLjTCWQx6Z/7oRqBq7EHGziT+qTBM4ysCC3Vq/xj6mnHSsVZ4CNN2XKCKUUCKqbrkb1WESBji
uRg6aIaBcRoue8UdLc4djJYnTBBPEa10PO6c5+qE0Zf/HlkxQ/je4hW4GJTMHg8vHO3+N2TCI6n/
+VX5CAKiC4utjVPmbDO8tVr8/r4gBJGw6/ATHfJLv6cUoQWobdlxoCtzAwLI4dY0wHl4hhqtp2Tt
D5E6oJqDlgknGOVxxV6Ajrrz3bJOlJWL98ajAhO9eTrNrh9e7EJnvFq6fCSGZnnoqaJAuuaCXjxW
5/yQAaWwfq/5W9AQW4C3G5u6w2N+EwysAjMIg8EFiHHAvuwu3eYj3+1afiOBZXioZky4pT2cVh9h
dqbtrLofYpL98jXhw0bvV0z4193agOPD7YkRhM7Ir7kn4dEiZP8cz/roykUiIHABDdHQojEhYh0E
SLzjPkMnMh1do0dJ7giEZv+Mf2qFH8U+9s5lu+/PwuZuq0NGjOTl/2YMzky1MZukuHk/OnY1odmv
mwXqziG+33NbUsYiSIZIjQko5hd5aJvzGm30YRVpS+G13xFpbgZEG+vMeSblh78ElKjkiCFjya21
OzwXMvH0hOopLadNGIgUB2Zh7epa1aTADcbXGnTZ697ITMrNEwPxlskx1/75DjgWm2B+l5luJElJ
IgJodKlcfFpBsDxejijOzFXcV8E3pcc59G1fJQdLHwGxM0szSRmsYsl+R5SVNn7JwnCKB/HcLlwL
onrCUVJQGEF+PubBiPHWLZYtJiC3GUtdt6exv7vMnc2lD3cURzKBesJOr+WqKcmWUQIOh0Q8mIrW
UBLpJ7BmdwYZEb50ifGNlQUFRAJhISMOdSZngxfmsQwG0PPaPAdvOuziJHi8bzgQS5gT5yKUDXkm
rEqJgJc8DuMQdhWgCKsb+o39P1CxDmji6lsPCkQyaLQuhCpNG3XVNQs3K/XMm+i9SRhLLM1mf9XK
yH9f9aF4xuYvQ5yjXn6sKPGSjviwO/7+lnxXSj0/ShF3J6460ZbLLF9JMMMpzyUQEIGJ+JuAP/n3
dmUnvUdNHGngbA16s/3+a7MDdG2M5Ao8HZQiDUKuSWJ7YP9R/+uTHAhBAw/tB+zKOywVnEOX+ITv
93t5MqKsNIN9DSjMJq59v3WLIAWTB57MJZM39d+MsuCcyBQtaApjJeREjnnL8LUdN59tCYQckIti
GG6udFDbCWnKqn4Z6soAzKJ5pBu+QkS8U/Ta/gpZUvqBN2SRs/oujuNk+68WbfCzU8Y1jjAC2klm
F2XKsj/IFo19CeYbMDdyUJ97HfcmrxRRFcZ1I47bxiYGc8SDGFSjHmvJXm8qgUK0ImUZSWyGfUwS
PyTVlj7k8fL+mffBMe5krUstYGRwNxHR9eVedh3wG7VYamqYMJS32poFM2OVkrQiEpFyebCZf/L7
IKFa0Umg8/d2dD4KBKccI7h9ZmDJhjJ5QknsBwnqR66QtQ/B3+MbeXnHg5L4SORsE8QWdazDInHB
P8ppSWPvv3nstLxwBwa2F5F/MrvYSV9Sd84zLJKcY3WsH/VFhso9ywFQWe/fMns4lqgSP1/e32Qz
6acdM1yCFh+mSiVmhFSp7z87EnaUQbR7fWh6NYOVOvgxAtVbM9ENVkeofvJ0U8A/kUF+Uva576g/
LNnO0cco/HC31LGx/CLHrAXl9pldnkaaP62yrVRpvz8NgVRR5RVJFtyDX6dSk0J6prE/dKHNg+UT
ARG0MBuSIHB1MCPk9VI98BcYbCUjHR2AmbMRHzPDKdTR+dohbfztPVVwiJ8Z9BTS9xAZBfFTHs91
puwN8PGS4gj2Sw56flkxtI6pBiCe6j6DhcyTO6TAgY8k0Xjt6atIbAUZG/+0qKyVZotItcXGRemy
qn+RGKduYLuurXIxMwZvAghCfcNMvxUJygcr3dVMShXQYSHjmv7TkzEd33SgUpXnOtePuD/oftuF
oAJG4KdqTremOXK9FqgwgLil52gEufl3Y1XY4emmxNYcWY4o3jrGpnEXhZnQGHwNUe3W4elIlYWe
lnXSD244tIxKLQLGUZFmFkkTv14hdiYHBTN6l4mb5MnMObZ2TrhKDoz0g2c8YAoNZRRoaeLyEuLT
YRhBOcJ+y+rQuG5tE/RF9zEb9XKYo0ifrLeaeCPHeAWSiR/siGwTvd7/IMbOWXBkjRSWyzJfCiTL
RYuXk1yu2jTiJw8PVIKaWZKEUF/UR5JG/SqaZVsr8krnVZCtx57V19/43SRJoN4c0laI4x6t/lQg
EbNHgYhgsxwx4WX4BnLxHK1jN3GEsH4ahIx6p0OFHJ7gkMikYwIZLtSsZHRGKM9jVMs7eWzuA8PS
CYtHtaMp+vLvFV8RFTnKOPq/YygBcy440OS45JOj5EuEvV6hUZOYBOZitJxqAFvm70uuqzz7w1Nh
jJX8v2EqNMoL6TEWT0NXPGktYgJEYg5qTT3lXw4pHlX1PhbEwHRweNmc+bJ4QbQCoVVM9DxqYg39
Bw5rUASHFPbTIn4iJKZJ97Pb1ZOJshhavqCqb1CjCONC2Fkrka61cEuKShPLUoejOvMSBemUjwA6
LXMaejO/k7SnWDE/X6qrSc7uumiDvII34IDQ2eqSA1ECFUzaz4MqZq0QduFVDrx78SEiRvfM4zR0
v40A3p7V+/aiM/yN0N9UOix/WTLzoRRI6qZOGKHXdnkm9+RzHqDrRsLzB/6ko4qf6bKsBd2VukyY
5jJgTSS+j5ULcwoedLfttO1cyDT0RB97Hwp1g6qSDPuuoDUOxuA0yNvF+r3RBagQTsjskxs2cHD3
LwbljjQ3Dud7El0a2dQC2erZZ4xj6pzm3LQF6yUSDZDqzouEqIyFawV8eBEsQ214TBrnSvpz9HZ2
n70DFhnL0rG5UjIzk/+WHV6ssCGP0yThb+rLSBTkKVwBnOLKK+C5TJD9dYHHoQnxHwvdLD4iWZ2X
cmE2HKlHy3jhOM8rzW+HpQOSlFDFxodGSRIReMdOt7CuqfUxE6eger+1L9VZkvdOeZPdEf2e0Q9d
KylK9cfXLFubi2D0t9S/n6VEQOPg5pU3V3yYeX96ymV8As3J8cPH0lTQhEJ+xSFw6J/wOAwB6n2o
oEztMIRf7k6jFYxulHPWd8+TO30CQfDVIdGIZhnDTFtPHCjBBG2oP7/m7CixL+y6jrKAbwue6klR
t9pJuj6dprDI/0fbwtVcKuf4Qn4MT0mekYg9juihxKBYHVYbdM4h3J21wRHtqY5usZAMkvMNoCOp
K5CGAtYMrIjVKv1fvZB07wZGFCbR3OpuGoCse6cU1vEOWoweuH5Wcs57HUZvkz0IMQ9le34Mp9u1
rzq6dplNxl08LSF12NW7rVnHrj23KujAsGZhzqb4dfvzlUtRVPVR4ADb80cT0Vz+1NjheoCAzhMM
5TUNpRUapMECFqA6w4JZfRGG2Bz+jWpr28Y+GK07PuaA0dlWjnBMWtx+hEWkZ776ptaxcn9oRPTA
ElbD/YiP+6YuY4xz2XdBWI7fHzLPXoKIoIFJwQEXNmsCM0WhfQigaW1EE9xspZpdq1ZGlkQhM/Hd
95Wl3klSXP2WN77t6tDG3p5tRl7fdSg8maYcM+8mkfQf4CxIZEiFV0n+gZni+0ZUwCIAfEFPC4dU
GevlO+oHEG5p6r8bpItY8vPWJh0f0PM7fWx5cSN1+HfCFmMCz6L0ejOQpUTEa/80oQ7OjPIBo5Ek
CMLjpBE9OssoGUGmTs1YpalBojeE1U3mhsQmHFDYbHDumEjQaHXjN4xP4qpP9jQqtgXzcMcAhBEs
uRZO5LcY+ltY52RWvKrr65s4w7bPxQXAb4Os8yxTaVVU3QoqkDvI36X7hw8PxADKby6Qk2v7eTAA
4T1Z/pIarSI8zphvki9BynvfyF0wO7KhEVyOs13P52DJsB2NCzRue90sY/hRPFT8KWU0JWFJm/IA
HYG1w+qmQttgO4PQ6kavhaLSvxfkwwi8epP1+exFIMl6kJkrxu6l1SoRHPzE2o+o1U601K8xXPlj
lyCw8DfRNrslaj+M2pw9A/jLbCjRSs3S3fA93LXcaXPIFVGmJOVYgZ/cNgY6dHBPNG11US0beVdR
wTpacrE7JBHqhXyTJOKz/D2wr0iGB0x6A03bDvvzll7U2qS1FqfAIdR10YC3fnMTqs6zhO6ncrl3
m6OvfpzuM3h50I/iEEKJk5/tPqBAag1oF83Vxta9c/FidGgsFzR7lsQzNC1PLB4Fqs0qODljUTiZ
xpAvgXf89waCdJ5USxA3Qdsdxfh7NJMtQKP9s2apSPRqEyS+CK/6XMzjr5dkC3Yg3x/6vKfCWWwy
H9+abwwrE6mJNHsrqS+yfKYVAogRzTtHgZPVQFw1SlD1nPJyuZaXoe0KKl3zJ6Rx+W6yax3lbuDK
2iUIdt+kH9H2VwV7E7TmyQMR7AxB94DteLIwDeOCbGE0obF+FovYPx2A7K0DQRKZ/zrAXEKsUG/x
iE7m1jCQ3IFw7O1tphFIb/iePQzmEsSJDxxt+ml6xJ0IeIEOPsEX/Bd2p4PIa1wv5iaixAvNEsrJ
lbDczZy5GRCdMat/nH61NTcuOhDhPCbTprXOPlv7VWJ3nKWCNduGRZ7RplIuE+4Y6WOICVDO8E1V
n8vhv7QPHIOE6pQUxjDWEzD4Uc7ipjJJDQZ3waTdQencX1EusvkdN4glmN8GrJLhRtDobsos9KWN
1WH8YSV2Ibmu8t3fwWvccW/uHxnBTfwc7d8i4+l0krePrt9p+EzHNHeWft74K/ELAoZcYq8s2ajW
CUkJvU0mJgEdteFeCUkEScmRkuXwHev9hRLgw0NAkHTyEmRIv0k+vrmVOzmZKw7w6wFrw7Xz18x3
ufHcDo1Cumvpiesu3oNKEhgtY9CUVY1YGprpWR2nQ4oX+4QGejkt98co/IEN8V3MpfvwzMaF68qP
ePicaGOxe05I3UYOitRzUxXb9pXKi4rkiqD2THv5Rrh5tu1PzDNbYzgNcsfAEqpJ7DC7hZu1HcYV
2SMAE9YGidMAoM1NT1g9Ep+VHvwJuOaNXvrldgP+/3LYYAF3HmwP/WQlFfSIpmOq5t+9zNcpt47H
aNBBx+heL5bjFP28ghsXs8Mr+EiAfXC2FMf2hMFJ6OyNQ1xgXwUorTQjWB4M7wv6mWDOF/waDkbs
avoRoHcz5PExucBzbbN4+BZ6FLS36aoF46awP6awT1bRMmgfP0bOf7XPp6WvaesJkK4WNoZ3oOZm
SYeszw7aKAbd2os5DALbbJMB8bnLki7qxUdqelP+naKPZtxY0hgeM+sqwTrSdWgdhLnbnZYGmuNh
Btq0emMpajMasM7Dchmr+WiMEePkedwD2DkcMskMz0PwfRtsxC5mQpwnDSKCZduHV7rra8HtbW4I
zugfwNNZ/SGLVyAlgWwnad/XI1Ib5lc9xmuF//rmNNP/U1R2rbzOs6h4evn6J5nkWksZ3EP8oHMx
4T7gusNGkNZZsOx1haBYCo57M99wdYznEykBoL3k6Mq6tre4tzR1/2i+muwqooPDPj0C7aTR7b0+
Eocmb8g+C+3huD0WtuaH0LJ3qOy3/mDhpEGA2pC4CuouuSvnd1PljltQTaSp433qUhfuxA/qUJEq
w0xLzwTj/F9Yqi5JvONGWPp7csoErUeWwBoQ8fhwRYhG+GbXTkT/Lka30tfX0m36te+9wegrbVos
C/UbBlh8iEXCfMUWz8mlfnA9q6oFi781IYhWVgUtzLAv5iP83tqMMiWnAJEqj+ZYKtuRf/2j2rAj
5FIaKtaIGFmRF+xOkV3MjROxaxazTgHcIp6aZaIE2tQ35auLpv9j+kjDiBW4yISZly+8NYrhqUi+
Jg2tIMerkUBESyudX3JcJMfxQuF7pvP0I04RoIsjGTvi8XKWAEJNDbNnKCLhAqnVFqzFTUCKqT/U
vHeJ6rfQs72+AVxiXaySb2shBMqu1TyRQPT6AbTQCW8IDSB7cWk6jjAHLgl9qQ8qtJlteIuM+FYU
cJJrQEGL1/3UQ/SReylgMVRTvLB7GAgZrBbNB9eRtF03Pu7uigMVV0LSS6P69WrV3/f+sfczK2ch
Q5zxsEtuWwarvNNAJgAuoaVWnBt1vqAgXidm7ZMUKgPqlb5bKVQDZi+Ll0kwn4Fqp/iRgYb+2dwj
wL+CuLNU4RLkM/dfu7h7icFrUHTBg8OIZohamdvsoRrp/SL5NVtc2feHbYpjLtjIVvVzUVPIj0Yg
7Cu46isUT4WZNyP5c9WSuAkcRJMAP72+DdmtKqPyay7l1xjsLULeCXPcUeenvNmc4pfGOMpNXwLq
EqtUXgxTvVwLAeWK8TaDMSN0YPd6UWHNpC4oUqDcndVsHHiRc2WqWehqHRdQOz5emmnB0KCVFWpC
/1A8v6g3yvUeJ/5Z8+iM6/vHoBMQTZW2M8TGoppNEPFQf7MTMZEYomsZrBV6e7wjZSMythfZGJtF
dAgNzzO6iKI8dtJ2Wyw9BXbwGE3F/ZFTTh3Mg1msF+LOyycRjUJ8jHGLG1GkDmwIRNddWsWT+YWd
b58V36vv1gH/KRkXuhgmI/F5n0rCk1qAl91FM3qdDYzOS+9qyIQ6Gw+v449GikP1/OUDJtYeoOT8
kHy8HPcs0SmrTN1qSOcDWVI6lvIm44KkCCCPA8980g2mi6B1PSUlEChAZfcPGMlWC2OYQVKVRnFT
sC2+9IqqoMbBetyc8xwkZc9F632iIX2pcdL8HWIHV4Ix9uSXJef1Nu65w0RfnOzEpTu6RRSTnFSn
fdmBCbfgTHDy8rZv7PscCf+p7FQQWTV8IK3lmsaKp0/FPdmGP5ghQKwx6SQtCvEtmz4sjzg0b6gT
6Betsn1Bz+C510kgR52OI7Hb54pHAJDxSRHtdKbChiFPJ5fJdzV1GaTbPFHTtq3jlFiNe7MZLAHF
wg9AcoJzR4jE5n7o4SIa5AKOu1psdR65PlsacC/1VEfxyd0h0GagazEeH5l+sSyI9HZnqV0Vwr3v
TS38De2+nDnGHaOnkWeZaihTmvm4SsEasV/32CnFiTvQEuTilppwM7waaghaGAugUiM1ROO3BeUf
J69MbuJ0FdoWZxzxOnhN6YtUI04Dxm7FPuO7HhDze6QiBoohVONUOYx3LlFBEk68FFUCPaq+Bl3B
9bEOfMA5vElLoy6HS4aph6lcplBuOTjo/rVyMRTvTrmcHPuw6KBtkXihYN+h0swQR2SZf1Yx/ARY
LDXekFqY3WDNFBKpHbCPL5Zi+kX5eSppkyBqaGvc8P57qA2q99+ksGuCo8IbaoBaTutCf3V/9Hpt
2Ik+e6gzt+ghrX4uEdxepw8RZLoXwgMUt/StqHcnnUfGcrLxnxIMW5nwGUSksGPxNOoDXal4eMaD
IIhFm87WGn7meNasCedpXwNZIEkWAqZ04GtDOQQ6n+rerfvvxdZom3aRhTZEEgiUJRg1azXI0g1l
2nrTWeYBfVW4wMzDjzh72AN3x5QPV2s5kZltIT8Frny/Qvw8X6HdOyNlCdqTOJwbnp1tWNaiBa5Y
ZxigRJrfR9hvvPqKINcbEZU/5YmhNwgRbzdFOv0VOkBJfyOZ96EVm17dZ5yHkwpIHOQdJicw2dpN
DV/WGfis6kkOyH10CANOcDO9AkrAEvkJFCoU70G/5eFFpUxis1mLQFJ76F7kI3htfiXlLdzGDdzi
PN9awEfeQEorascfo3HG9GBumKcLbLftdNw1Tufjo8PaN9SBuPs2ThqOEs9a0XXAezExnykmF/u6
DRQgf4qclUQDAZofaW0fGjlLFdyN5rO2VlSk2wl3IrfUo8DtFXY0Eg7ddUrPYlfkkWOs+Ye0kC7t
72mcN9N1jrfvsssKREmGh7WnqBMbOht2zUwMKFisgf6VA6vWRHluZqBbTnlGA9qKMz86D5H1Bg2i
dhrwqKq5K6GzCYW40knWTAcRxyRYGnfMhWCrD2G2IC7/fTdP6GAKuopDEXqLaRcZSOZ3bx+7fRyg
jeBbYIEz1NsQDUxX6BQlV21OFBfvCQTKPtDgePzA8YngCt8EjWuBvnNUY+tLVxhaXei2NDP7hrc0
dpgQccnqGFmqn8nrGB6ntitOW43EAmYnPE/h/TEh4FEzJLI7ajX9hDkgH9b7Mz3ZC4/4X1zb7CRz
6/Rb146maToovBtqwwq+ufGoudEBag6aXlRPiV2qp6zRwsXG+NiSpcbKX43xHuJfD4OEYdK55Lz4
s8gTkS0ycaChg0TZhR/mUD43m2INzCu1Zwwj939rV8EYJf+FJJwetyWmKApGcdnrV6M6g2DNnGIB
TG1q4iQqE7bPrsUtDfAy6fYikmERrEeq2kjNKMwaUrPOqcENmZBrj3hDaqaUWCf86hU3pMDwAkuI
HtxNB+4tJT7zH6F4p3cC+Sg3aRU3+RUcblxiWlx1UiUEq9RPDnUGhXLXjOlFDEipev0Gu4I9Kz3s
t+kNcPTFM7ra2j+P4HFR797stx8boIOEtSLXfpJnyRxqTQfmSP/MwUw1y6L9AOOTS1xAoD09qo+4
WGSteY6qpZseM0bkZKQlxzDuqog1AUwpgmJazB3aAlHHlG7SYawNKuV2V9Yun9kGAuhT1bA211hn
4Ym+t+/gsLlr0ZwWMNtJr1vJ75H9x/qmFZqHZGhK4L+L9jqwxNxNS6wDsX7Yzm6/5xAkNFgVSKbY
tvyAiC0BNtQ0gqaB9C9CBhagykg6+Trnb01nuAkyMZiRbL4FAHCNCxLEWMHpjAiVvoz1n1uAIzlV
Y04glaUWX+EyoxGUooG3bWF5N35tiYEp2es1kYi2MLY9CBYg7WjUARkKQWkUZiWtDrKIIWRkdyA3
YiHeexcCGlBSwnaoafgv7gT9r+VpnI6InKDr2RyZFSAASkEts+IgrCDPHO7lfnoUEdUYAIGk39CO
00t6Yg4pTuesV9tA6Miy6FWGwmqeBEW3ix2sGnik8iRl5C8u2CBc57+ZiDCOuZ8yZZ3qAH5duNwi
r3AHpXLet8FmnmwzG9HFrDZeTc0hIrap5S42DQnZDaEpLOChqQtJOypmfGNwkookU99gZ0qFvxv0
NHvms+gQ07yC1rJEcc3VK6KO2+bZeNabJ+T/RdwMTaefzXcfLp1KuuhrCRk0iIY5/3L9XIpS0vxF
8si8bEBObnfqfXzyVBrWLfLxREMzOE4KkgO7gjjHtk7AayDXWhJzTlrAzuhxhNYYhiCDlQr6M3CZ
Xx97xgF7rB9pRSsEKhDN7o+si1iG+zZ7z6v5hG/qxlhhaj929zL6eoP9LCaf4uQLFG2O5DDn41Yq
bPKmFUctt4GuN2b2BfTX+bhsth2HuPGJoV+ZZQKo1GVpp8jCyt4b4yVes2RP7xztOR+j7qCb8FmN
HtGt23WatsIEuYx9VWZ0ZCIRFoJZlZHknQufiVL27Z4KoAzbeMfG274OdXqD5ron431k/cM55QbE
APOE5zeytFbfzi1fVRVk09CMCjeVfIwr+0IhrHWz+nkdbNONkwTUrmi1eknociZ0vDNR1C6I70JN
hfdr0/k5nOqFdy1KerErbA2T1AjLAsuJk43IpCczkb2X5hWBX5ez7HrwqjJmXIeBNJLyq6soyDs2
xK5OHdKywSKj18eNYBzdoL0TVcVo+6l0MO4QDtmVEoZMabdEIavPiAx9XhpDIqQR+/Zu8p2BdVga
Q+DtdBP683HlfEDgNFy9Znzu5vYNxyyKhiFLf6enTXla1v92/o1OGNA4MBvMdAXXrBj303LbVKRt
GoFIxnHMt4xBk/+xWR8M1/kmWVWhOpTU/M14dz/+da/tUUus/UCflVNTK1BLdk2uA68E9VSfUmaP
OmKay7E+3fOpmCHaCZpOkgUOuS19SwodhFu0nOs1DeBAJy5fg6ZDH9jFIw9cb6eC8pscwYQ99cxM
llFTgcdzQ9cfnd8UQR6v5eSIriLGsvBTjePFTUQ+cCl8+QK5IRUx50hp+AYlC8XHujAHLfqYWBA5
V1qxyZq1Sf9cKiEWHRFocxnpt4jc4c+AoHdGnlfef1hD495PjSTm3AiS/PTX7hgzONN1ATAQYPht
XGKXwx4G37baLHWv8JZInMlAduY21ExYe96XWtg5gFkCo4q0YWxm600Tu4OPiqhnFdIzQBiapwfA
4b8nIEnHpsyErE8X75D44/TVRF7nRxspuX9Ycria1vQJ+Nnv8aO49RSz4URoxKN2byHsafiI6aCd
EhZnxO8E/AqCuP57xo37sGZoaSUfOnJuPJVCJc5UYNu/q6ZIoYt0+2FfILvoMqbx2bdnXe5xd3Cm
BNfOA32Zsj5grPS/Olw0S1WzdrBoar9Lqc6gBXSmaUpT3USf6Y52xfxJ5gCEP+iTsVjFl3vY/cFZ
Xqbu8MkBSGf15o4udQZu6As/i7En2ClblFje+KYr04YK5yYDpVnM2939h1vQaR73r+a1Rlje16ak
X+Sh0sznD91uY5kOrm6yI9JVsjN5T3Fv2ItVPCdllq2yYkRDDf6uq6pG3fblCN0SjhWZSqumNBZo
a1E+5u/8Fvl00KaztsTGAzLbJbahXB8XkySCmdbJv2X3sOBimA8DIgceBlMXfxFmIQBKGydjpvKW
JG77I6JMULZeUigClSjfKrd7LRoLfPttv98g7jVEMG/tI4/BJbs1sI1hkZVpjA9/Ah1pJnmXTzx0
g4mzGbfEaUxJ7jdAynh8vO36fIgdXnAO78uHA32soLj7ayS0pdmxgWtwCMljn8bHehqSiZEsB804
xZx+yvBl5P3yhSVnP9o6x6okWE+zaQGQ2M016+xXk2hx/aQKAhQLOGMmBwoepy1Kij/0kNMY/h6Z
j7IN4AhxKqUDSW/BHRtjXaVuE7A5w3LPQHKCEDFVLbeI1tYtOiALvIPOnTha5OQkUKW5SRjB/3j8
Iz7JghltxM5CTwp6FMVKwkO/hQcVA7Zx4PrlNFeHsIG/IwQQnSc4Xkd4ONtIoCauzz5ectzF8wPP
uMcGr73clYiTITu2Dr9EL454YiNb/rsbFZ+o2Kk9OgcG/QVhCCUjxACRVuhiINAk1MdPyNc9xOEV
PhtrGLHChUARs/w/RE4azKMYsSiTKcjGe7qKg1rfbIJg+9ArABdbtF8i15frWeC49BrUTS+YQUGM
JoJdpVqYe3j6f6NPvpxHitG4MuYO6Xgee8U0p05/VttwMIvdCqc/+nrPLRSUidpeh1kv1m3puAF4
VLhB0kguw6xohKnGJOeFrXbsK+6SIMi7bv5JlcqzmOCCGvRD3u5QLY0whM9Q2vhZJV8bPgBoLLnF
fP6bIvQT845ZihUD/FkR+4tuXW5HXL/axffhxkjyFN7BG/aVY9uY8CKNuoypuGAz3AJHfIsBvn4v
gO2D6V1vBNhYAAt8bNUasRMPjIHmT+KYenk6VeLiQavWDuJ33hDyZqB0jZfstPnIDXBnrnOfVgzW
1PDCA3HkgoWBTv3C
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
