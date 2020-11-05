// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:47:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i115/architecture1_mult_gen_v12_0_i115_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i115,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i115
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110111" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110111" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOmQ0tFUXvcTQl35TNE7XbKWBvvQKPICg3eClu0w7vYJRS4RmneZtv6VVD3dBC8Bs3e2jz1aMrjb
6NJCMiSZDx2Uijp3LXy31zQaLumK7u53r28xqnNFTcAoUwVOGKwEhSqLPfr2tnEbmpLM+CpuBxR0
7m/IWa1w/SOBQYA5FFnYfoBCbH1qJ6hZv39luTjhCOjZyAZ6+cAsDsI03R15QI6Q8QeDowTXd78p
kk2pdkzxVNNyzBHK8wdakjX9v7ArXe6oC6R8HmQYyG6dXg6e7RnnZ1r7tfSmD/m9KyWcE/xu4TyU
RsD9tK/ptxIYB6J3eY7AaWTUN2tRjaHhfI8vlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uk8v0hOXFop1dYQGnl8xKknbW+ywhbm4vzaXGhOhGG07RL4cm/CvL3TMWkVb+ZvLAicFi8pXKk8t
JsSreccVg3tyze3fqtuHsKB6uKudZuMRF9GVgVRV0OFl456gLNLob8cqOYBl8ghvQyBVYpXwEGOM
K+7Ef7L4l+VdJS8il8NpPygt+cf3fSC5wzt0054osp82s934PPUrObEuIJYkauayLDhcEnea/Eq6
Ibp5/bl7plkebrlS/x04UAkdkqcAaOBLIFvZojmzmoN/e1VA06xMATnKmbf6KLBFRF+bW3tqFd+h
fDLCfABQ5qea8z98ndjxDi4j4YnxB1V73PnS5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
`pragma protect data_block
LjEdBsi+LYQnVDNK8AKMKy2hdKHFeuHN8N8Nw2ammGfReoXizFQqRrkIgu7ZJubUDGHh+rLXibYA
FDG7AKWr7evi5tbzRRY0ECcxM+JdxdcsiLFTNUdpBuoENG379M/6ok0dH5YsqhauPynoJKSz9khM
IAEyRGGHidY29kIk9bvR6VQD6TsKccxznZjwkVtPWVixRMKeqoS1Y/DCUoSXNqSYxLflsq5n2isE
TZjtJzNbhtnh6LWPC0wm5gy9vaP2p+jMsMXGa9ooHVYvenQt7O6aCQ5lFHuTa1y9G1NI6PhCGvCh
HQilwcktLNycDr67etH1rwoOJ5Hj/vu0+zxzH9tglB/OTtNEK35JG4ffESwotFAStmntIIh46JTz
DdD3Nqjw7RBFLQ/VuyVAbVYdipvjTXHsnLxgVHNlcw4jS4K6bT8t1DrQgbi7iybITgxvtO48kP/9
iarxmCGdmmGPu9oX+/2AvbHQsGWON/lt2cQGqKfxEFaN9U2Arhj3aEzTzIWCc6jDiiwDKgg5Q0gg
2c9U94KMDVkgP3Vyy9J1h6zfFeoeLrp+ywNYuMHAP9FAxESd6Trr8Z/ipfWlsiP9ZA4pC0IYwMIY
M+yuW14nsbDs18cgnw09WM17D/sEQwpq7NF1FaUDpn4m0l9Ddl/JWXhyOsU33CQlAzyzHEFpAqEY
X9lQkS/qeG+FnOrFmDZefDszs33t7ZfeQNNAq5Tr5b6duT3p/vihwz+T8nA5tf19mjz0/vTL5Bc5
a1bNtZGRx4OEpbGOgPMmtatTibjL1wlznS9eTUYbzTywQkVb0bb255psKMprrDgBgI9SO0YFe6KV
f+cXHHb/c1f7+eK5nBIG6vIMxZa18H21btO9jmosIF7cwS3hjGoQgeHWs6rrXTWlMsCFcpbC+9lI
0Jz52W064C2p0lQDM8abmsDiNj23BpcDKpKswO1LHKjg2jitZUwPiJu2LdBHmbRhj9WLT957J/di
KufWW8wjH9QMb2eSmksyp8uGZ5OgiUC+oCtAXZKA5nPKypMXZquNsFBprrrXj1pC1lDEZt7jyhqX
pX3kBxr8jz6L6ZRbDZr48rLdI3Whk2pheUTjqHUqF4vp/XGRQ410N2Jf1N8NBA05jrGnZA/9Vxde
b+wN9khr4N0+6/4CRWwWkCSL839fTcBIEsKT2b263FT76Zf1RoR32nZxONm6philZ86jl+wD/g9A
/kBZyVEsp6MGz6OGGBwe1k4HTxXAzz/i2UrZWTfYbzI0yGxKiF58FhNOiXo2X9hVHHDC9EgNGk7I
JY4B3AOm2hcRRV5DU+mK3ec4hvlKPsu6mLXnug9XrxkkPLvwSwSIWg5kckmN30W4PyGAoy85nlYa
B7//5HscZvDHYGekkAu7X97mF2Pr7qwarcEToN9jKVOpdb5uEnnfSdXnn65GLR5xnxy0QFa5Iws4
QFM1dbiVcCHLbF6txNmN1kVDw10Vnj2lhdvFymEUtmCBbdGXXbLQx6AEUmYcYwkV4e3JU9ropWSM
SCuY5EmM8ItnUbORe/NX8eypeyRxqGYKqLiEevoFQtqgpzEOl809/2Dbp7qXhAUKcTaeMV7k+aSK
dZ/d3BMB0d5H/9iHZwt/B6MdijfmIrANSL8IX/PdSJUdMJFy2yxO28uzVi8JMNdVJXKbSRQmsIzv
2dv3ItbLPtEihZBMNI+x3mw/uKCXz8gH7jKuhcUjHKEuwyLu+pXxeCndizUnJDGo0Fd8t1VTshmq
dGtL6JoNcfDD2uY3eCjZAJq7PqXpn+02mHV6W4sgpP7TbGzoyNH6V1jSZRGFx7x/bVPlREXTIg8g
ytQNa76Pkptw6O0LcrobrolUzgNiJmEtX56QhZxg1i8SMdFKRPR2jGyZiRjg8/NDuJuVeSvBCYYY
nAMRYjgr2JrpCcAxCVgZBGegnfs+VbjOoSBxw1nv6m1naxa9+/DJo1RDgSUgowWgk6yirk0iRuZM
ayhcza5TMD4G4E5DJB8B5p1jj1UV+h+xibL1UDNom0jf9NTONsS0x57PB6q7MDMENMN6xrcqqFzg
oXp3atUcErwpj0SMJjoeU4LFoRi5tdkM+4n39YASQfLC1AnejkLJ3i92YodIggb56hKyjbz4kDFA
Q92c8xmxP4UU6UHj9igkFSWcPnEyoQb+EOPAPD+q6MsG/11/dF8DfV9YCvNb4wayIOzuBt6iZKIo
/b7J+sarG7ST0FyuHItH8O0oD8L1MtlZoJpRLi+Wu1u4WLwDsKdCNvUboWvMwV2WEDQwkqCfxQ7K
tJ6aPn3sL8TOzkXApEh3y75hOhaUQmMCrwBulQO5dFsDlfSXe66DbtI2OExgxCvp8eYpzNDk6I3L
zkj80MH2+oEkBaJQ4Um3UB3CqWCZEa5ItEf7L6NLBgrwCaLzI6oY1XFBgDF3OG6Q6e+E8Knr9GCv
uR7j20I+sRSqmCBtV3loQiJyAk2JUr6HNoU3a5k3wq+qB7+y4XeqKAViMyiannUVwzSesMta8ZW3
EyA40IhjJIogEyDYSxxkMspAfcJ6zIwfn8zVuS8JUlJh41ShkMWmET8pUIEx/7UQaV+6g5+TEXlW
TnFS9fX2Cq2tdGVAGCC7uSEpHvLrjKV/ZmqBYRRrOIMeAPXdPCVyy+7D3R0nJa0tQ3nTLjEf9np8
TtnFG65jAu7ZLKnpdPXhYi3DLYxYuQFYVhyIAMsFZdHzC2Asge6aFi9EC5Ga5CSh6tb+hhYqv5Y1
4gA51JUPI7bsEJNND43Iwq6yp+KGLS12Cz6gdORDKNsZddOdHqWba7JnXdqrg6m6D05Kr6fqex5T
5Q9JjMPGBmhOeetHjBNOp7mQwI2kc4/Av6pE0aY48+B9FaeSLHFwvQOMJ5/d/t+kpPc9KZc6458V
QgKfT0r0ofrCDLXrN33Z40uV9bd4tsaJ6ii5N5whxcFYrrCqYr8Q0eL26eRSgX0glKHkhf9JOk8a
xI/hfNQH3RsI+O4g6MP5xYBlGSDnky91/JmQhYPt7Pfe678rHYwXhtisyGoYvZ6fwlL8zuRc6gLe
+BYh6h3XINKyx0HDoVfxrivcpFKLdZcCY8/eKOlAaKAAnli/tdsFKwjmOo+w8mnVkpzRQXb1tY2Q
7Lft7enxn6es+8VHJARepCmRBqiUH61BVTjJNqBBEw/Dvbq0hsB5fznuzf7/JmxxkYIR38Jpl2K2
/k6UmtaUvf3rKfrMCV8KnPkNwBjmvCEQGymUpx37csNI5ZX7Mp7DccYA0tt2PDfEAVODFKJaijbf
63tcl4IUtHy2X/+9FqGgtQr+qtSLkUDJb4Lp22BNKLLTiEhp1rbGUJtxW3YqrM4H/Vk+/lLUDN0M
EmDk4bI4qHBK2U5tIUZre1Yc5Dd/FWe7KsDpbWmpmIY+rZ2knJHEBUz0/W7nurr897pRUZbt0t+I
j/f6XpUkAQ9lQmbKNAw6MdvIeHqoZ2lk12f7Y1rxk5Laak7QjTovqrjg78tYVKwSe1yqG3yZXSfa
E00KJRfovLCz+9KPReoVj2mLbQMhZaDJ1j6sQ594y8eKzewb4d4xphHoUJrNuYmeuODEZgPBsGgB
wIfvHyfNww6pEXauDFF367VNTMk3n3EPB3JwdWyJK3Zbgrv03Z6SauUnAky4tNlUV8WrZalsJQpq
AA7rYQRopJgBO652WFLnDcxIeRvdPTYiLR6xSawft8scq2CuJlU16ZtPPaOWfpqP+Mmx+5y7BKcY
Cvjby/ZpAhzzDS6Cb5llqg1P7exwk2Z4mzE4JaLCQjyb0eUMJHXrW9Jp/HaEyKzbsRBo+p8+z3xt
DGb64s5H//sk4fQH5ieCIqxEcxp+UXBiPJ6CpaQYIe4HsRILJTnd3/tfFIbOnJgw3nY3OutF391x
gR35xGoreKjJsa34GOW6S+jCpOe09QCraXpQ3g699XFhYt3yg0Wl7qaWcwNZM0yssn2TuiuF+c7I
1VSmsgv5C+iWA9qIItgnv5VzSXk0lEjbWQE5LbP0epp7EShAUqZAYbLxcxTi+gaNCSGbiABcowNZ
w1OJWjq05Kc/83wImL19HASvQjXHf1GhpWoRF/XsXU6MJra+vFF/CyYmP6skTHhzNwAgwszivomH
xiwUvUrRAqgYsbYIUyLMMHLJcuiMyBaFUXtVwmaWhcaMfzQ+6JjA9mNU4Yt6wpr03k/ju9VLfqe+
egSL/2I+tQkz52qUlna97xa0mSy7UfuoKCLBa7C81oLcH+/uT3l4gCguRwWbsNq6UBAGsn7qsXiG
BQl/dCZNlDtXd4BjxH48XL9XsP2ClXlLkfB5UlT7sJ3Ve8YmKaid+Y3mrFDHt58Wsh3gdXHF8v+J
9QaYXN6N78BgM7t3Ki9DAPCvUpXRDJys6teRiV5r6qInjtroFD0klSQNHIw59W1Bi2abwLwvIuy+
ttvXpiSOxE1tbUGEojnEfezbJNkoDlyV0H9aP15m6y6hUomfJ+gc00D6ss8sranTH5pyDcAgMcl0
20u59v37/9YdvC9VLQyeeZRn36cgaVwiCi5Mgd6t8iGdLVXw9ktig0fcNtWWvceNeBF7/Ds1Q1Zn
aIMwUZrnOBetCMyDOyKt/EI+KzM098s7LD/bayBRm+XG+Lq1qnkNW4Z5YZq8NOVf3oNTxdwEp3K7
JrHaHEkg7d6oP2AtkSHIOcz1Vy+gPyg1jP29hSaiNMntVDMlhyickIGQbMwwrOXd3Ttqv8lF7FT1
RtkXZ44K/4c2sc+igBabGQBWpsbOElSxF6YCw0r7Eibf2F9VfSTTJ8Mrz98+JtibyMjH3RCainv0
sHfyGMjl6CtLunD+UH4fjFtwffoWuvjgbwox2cJkFc0SgjGsf0AsXfkL7wpihaE49AiMftEe3G2J
oeUL54fTTynE7snww5ReZZC9Vqr1dhdJlL/5tDAESuQ0Tm3+rd9f0bYVUqDdbSUdNRKFQZ3I9zj+
3Xi9P+NBEizBhkVepB8tt0CYZ3wzxIxX/dvqQpokmGyWyxZngGOWzknCl3fG9rE7iQtQlk8AeJG6
EWb/NJcuyeaKyYZVFEWwOREsHUU32H0oq8OXP0lrqAbBo+8uROOEi4d/uENmjyAq48th2Si9DLAu
mZ5nl55vtkcctOu3mqYI5djiSCiyEQvPx/MhQ/C1A4B22JjM+IQDqRrC/YOyKmgX9TRaDF4VzQJN
MZJGH1HrKGLLFs1oq8hsDS1IvIisBsLxKwVpouhCc7fyEdUATKIJibuq/ud65z47AxIVgFXD/UU0
dhMQJfwWxMDiavPYXzbGEsNsbgII5lbQt/q/Q4SxfobXD2XfBTMvvXijeEqKClj7aMqweOhh9tOG
QaxyMNLi15RR5FWk7jPbE0zGhkXVc1G505M4Won01uq9kWxz8Uk5LXL3MbVwtSgl10Pnc60jOFRR
LZOTLo1All7cdLOb72/QiuCkLaG/9VEM+QpMpj2TAYGcU4u9jlodJxni3Cv7AHdghuyRzeyG7ixe
KXpCp13S4o1w7bGNW8PrbVOa2phmkGalI/fWwYSNmhPJV/i2OVmz/QDZdXLjzpzZigHGgveaK2qG
vZp4En3BGKsddXTTHorqPojJJQwDaT2hA/QAPtfZsGYFk5HQiuLgEiqD1AmenwixW5WESorLjtov
O8GzFmziYw38MaZTPk3W4n2wB8Pyyy29+yHG8PW2DeFQMfoOKIRGfIRa8dhCgB7H99tW/Ky9zEYh
llplZQ6nU7O63TyDc3G8rn17VgwEs1noDw5hG50mLrL4UU85vnicfFYHIihTCDNrWvUGs8YmaE+b
7NQMyXWWzzGSCGq7bunb+1nY69Q5UVZTqZGbG7bpWE97C+p6J2eqa8CyRjIC+ZaF28Ntv5APZu6o
OqOez+2VsmOAPplS8rcBNgLefZU9miCZDCGRuCAwU86OVIPddlOieEdxfQs66j+5/q1ToYnLA7Pm
ZScfOmAwzIFuwsv5iqvI1xb7fKYQu8Li1CicsC24Cer/qsu9py5wZvydv7Be/Co1WGDBJwp82iKe
h65snAsyufxeLfpVij2OL5CXvliZLUY/9oBGrgXaCIe53M3Z+H0rH5GCD9IeRKJRZi5Hrbh6Vhdx
JgmJexJYHDBhtbZXn+KNp3wb9VTWb4SiH2Px31oN9sHSMpk+6UJx4uDuqpJbLXRombD/IVmE1SlA
XII2j5Pz5lnvSdGvQoj0LfZ6rvhdKDvK5GrBk6FYfyijeF/8zl9V12sa28Pp1NxmeuXxXmP2t8sF
UD5P+VDZFHFsAePu4ReAPQRGf4bDCfFAH2lmGyk4lStfdDsFkDaiNtTLyeODrZ9POAT7NUCRuPr2
qy0/e5OKrxeb6F0FLGrujPo5iJeShkSgjZ3l5pUn/o2zl27vmnMjeYgFRy3iw2JyklOMPV5XqZU7
IDAYMCQ8MgQnfoej00QcZw9g9duHCWSZEPb0OxOKjtPK1/Y2jbc6KFBGdJo0Zs/FoceI/GYzErCW
dZV2OXa/AhA2G2DAyKob3T+t9KFpjRYdfYRw+dG8WyqjvsIG7RV6Z0wj5rVOp/r1kemajeZB4vGR
XgYMwhjV5zieqOLB7GGsRQyBeTnswVEt1dxUjJd5X1FZ2iWD7A6/Y4oCmZfIJHI+S9h3/mAl2Hch
yX/Ry9mmLWgx1I5ngAH+B8Ow5HOZ1MzKLFLJFHn+8hMn3e4h6ZYUPEAzzYiG4rrf2FjBfCiCRWzf
6/dKfZ2DxKZUz1WmSd5+Bx/UtssW0wIeZZuxuONed+wwy4l5qqvaasM60wbvq4Bj7E1UD4dmK9jw
PWQu27Iof0DaA0hhVGDvclK9GuMVoBxX7Az2PFnlw8Zn5gZpv6A01dvx3Jh6u/sMMwgH6WkBhnWx
PS5ZdaDeFwGq7VhmHV2qA56LiMDgHmDkZNBWR5cPl6Me8LqZ1xfIq/Y7wFg9T6YtPzs3fbV3oHF4
6NeRN49voecnmsNxqTshsBSB2QH1Dnegkp9x+0XoDbGTKFQTaNcOFo7/zRxfBivEGCLgjLHYdgzI
QMe8rbyyK7YJWoEYlGz4dLt0kE7VioTNN661eDw4raXB4IlKUecLZOGzw91HJoTyeQx3Y6pyZwjg
hRteH/CqqTqWJWuCKFtd6gTMfzNOlHIt/AgCdlXJKoS87CBsNt9b8CMQZVzImG9mYXMdEeOqPm1q
RpgUPKk4ApK8oRlxVW2IF6fVMYosrQ8GLzZbedLA0lC9fTE2J25qTqfcJiiiIP3S7tpwU8ehDY3i
G8/Tz0E5UIYEnEOJXRVgphEp80524dvZ/t5y/ce/GzaOgcJrK734T5SL8zH4/hqgUISwGC9eEd9s
QCV+IGM+fSaMKcSUDROfQoXQSDUlmBxuJb9A827LTHaswcaRSmi1SiH8gPyZqDEMzD8S/6y+bCuT
wC6qSjDIDluTbz7ocbZyEm6mj4SPPxdkNBM3Od+JVnZGDRsnAu4/Vb0mTQPUkV095AUpy7rBN5v2
Y2IRQCYtlcSibKB3DiGPIhWCH9tkuzer2FzDimeiLeKoPhsh7PJx1PhqTlSu20vQasCmkPVstqM8
7N5IMIx60cuzdproCW96TtrPHJLPH/x7As5AFsVWTiynzS8t92qZNl6LpYm0TmrSIjG7vryaCuYo
NlYwSXwj1/iMYQnJ4O5lUboeIpmUgtmZHCkdkfHHI/4eKsV4xgw4bAh7l7kpVH3ZSmB5uDExMih+
hNrj0KA8iZB2ksHVU9WnLNb8qcXXGRY0vj+MJFbk8b7+0NSCUToF0OpgWZkJYbj/rBDkrQVWV7fn
RT6mqdrKLFLhS1t+lb45hh9NOLY5FAQP599lhvZpBOBU9I1e9eNInL7VsiC02m+eIeztmfP8uBM8
5Vfw6r6bDlUyMGEH4B6phhO+6YbVMlGm4qRRmz1os0iXCR1y2YzNNHH3PoXtRk7A6RpEvgyWcNEy
xTV7GyWDVdAgHBw09oaOuonFeKyHDmY/JF2wzdBRTBotLui1wJBfyKdbJen9jq9F6J1kLzqtpBiW
3HmDiQEKZ7+7bbA8iNY7o9TaBQhjpQm4xJbfO6PkqCPC3QQcGPgA4UuUd+wj9oztTCJCNBkdAAsO
Mfew7mAfMVHFd5GB8MU6lUEY0vr3UjDqzmGkXIPcOxFElS+G0HGynx/YSETb2g18lXSRn4bUeinc
nt+HuuBASoTpVQWfXJi5Bs3L78PrJPvQosWWuO8PePGgcngLDJrTS7msDVoS4hXvQzX7JT6d8b0v
Dgdl3z1VQdMsGzZdqUVDZpBgneLSAyig71am1QlJQU4+V9wdjlXBsnFzqZuviiq8SKFnj3M73FlC
beyFTVW4XaDCtl41XIQpc3Zj9EHndoNMLx97DSUAeM1Pt3y0TsVH0UFcgvCEPSK37SVkYKNFggSZ
xgVYEk9AqEf4mEiwk2iJDbMFk3sK4adczFzUEwhWdfGkfLORyCMZw9VfAHSn5KwD+vYOAwv80iLW
gB7a/Wdrw5Kd5vdEqArT4F2RkuVcxkjsc7IPuZmdf+bNNBTX50IeWno9mvjuglYd8Y0HYenQ6VaK
TS1lT28HjrDM7j1Ihc5OmyFCpj0rkKIx7uJX4Eq1BwOZjSOljD8+34DCADRHcOB4b/gYL/XMgRDx
prYOkvquIe7EQ9TfxqW8m0oBK19DhNhkcvFCLtrR1wjBonyBSHfAIwF0h8JZEZxbwTIuiP/1HlQF
/6mPQkZ0wmwoS0i66bRYDoMVpmM7Ei/hkyoE7mC2OlGAcSmIiN0/5gCeUjhmvuOa6PpEwmcjd5B7
dGuEr4dQrY/I/IUWqJwQpLYhKLbe8sk7dFUCLkmoTbb+5nwRW12ed7GBVz9eT3HzstdGU1iFgnWa
i6OafVtpGOeypFT7qRWuyn4KRGTQftIAstDeVVJMVfAXeMMMV3El7iuqco3CEiBo3xiAVetXyIGZ
haSgUC1efdBDIazSEx5yE4JqaJ7xB2UuoVKiaKRd5tCIHNyq+wxIJQtChuuFJaGvmQ99goxbY19G
euoRdFaiaysvE13ue8w5O+Y5rs2SHrtc2V1LSaQIdNEjlFP8N0HpvBlcqhWa/N0vmf2iz6aiEIQ7
wmrWTpS/VLw4hTAarmWXWmEe2rH/59hHLuk9Y6BD13AsoEbgeWSXY9Awe2E5X+oEuz2pnXYSlwHY
zlXfaMdJc1QUpEXk7xZC43vpCXrw+kpX6ECz6BL165p31d4vgzFtveBN6/C2WiBfPOUoXz4pF+an
ZGjSknz5ohD+H1KgJ1kgcRentFHxecrAnwhE7iqEu+3NxvfqCjPF1mAb7gQnD/eGhbA5T9GkhEud
M//4KlLbbyBV6GADInSOqi9f9DsWQMrMNZwmZbkCONnxlXXAZr9l9KJZ+usAkDErAShhKourMX7c
GTH6vrRsNDY8O9F4wpMvMClhOpPuKM5toS9gCkDf8UlvtXHiicjT0at+IorpPnxwcNYN2ZsAeY6H
3Lqaj3Iu4oT9CjSZZCvu/QCF5wjK5Q7ValJD/TXHO9UGt9k0xRjmX2eb0iuja0afjndhXpAJx4hv
zkKeJdoTaH4E1sAmXKdohfFPkkyYDHYDlXijGOZkSoont+pRYmZ+Acx8YsprGQ/TG1y5PLIg2x3A
v/CpCfijbgWeo+paaUCgZjWBezs9qPhBx4jCdX8OocPxpvYPVUGJEGO4AxUKbCGK6OfWjhaA8UQR
PZg1FgwJV6+iiafVVBIyhFFOfyiZCxSXAO7X1aOQlMDm276Q5ADi/jtOHKxOELaixvN0oLNw6FxT
nq7byX8eAV4+deIiEh1wgzc2/Vq8bI+OhBouFK5liuRcOBXyKip6eNUdr8GnEUZwdZYvmkeswtvw
Obp6d7v75P4pI8POjKycGtgFATU2Lepeor9DPGp04yGbxpYwKfLbIDQbblrY2BLbsd1UR15N4vRU
ogXKWqYPxCLXWA1p3qScNLFMhsNQo18SkCXEnMYe3mfWSZBCN1pejxiVvXsQQiaJ3MtMw31qIvMH
KzzMhayBgm0RN6yITTCWvf+EK4VtHhch7gIrfdZE7Si2SSwY1lL7wMHKwq5Wk9BNIwxCx9i1BHwo
eu3p7Iq4ES9QLrgBpzz5i02RSGzrw4kB5ZVXfcdze1Qaf9L+67d8Tb9SUcDDvc0FMBazAAUjCar5
1XwxGipzkrmSiXWme3rS7uai6dX5Ln7RPshIBnxUEdWlDREnLicaZrkSSUzu2bTLarwTEXlaQDgJ
TWI1RX3Hwrhg58oXI/CgAX5BrstfyfRe746Rbfxu+CEA+bnWQ/yhPCsRfESLTqeoME4NDbcVESR9
pm+oPLLixe4FESjbqg96AuuuhXtjkGLkzPNrj35ckiaYmwgc9L8mzRp7QUIZfYvrYQ0S6pfHdpLL
9ss4a7vb6sl/C/4FLgO6qrlwep0NNrFiE2E/2wBzq2wpsrPVezmxeLAFI5kVPBsbRt126skm3eeD
7F4qSzOqciyl85fNKJLd6UWIE5IIrEXsHUa03vsTCtlaqlubuXB0T/gzW7KY7UuzCEelhIi5Spg/
6onUfDiyLJOJr5U+kCtdkKtbn5k72RCk4Uf4rchXc7NFGybZamWN3Hjl8QFhU05xgFP66Da2tqel
qeAYt3lf8nKo8/GjU1CRH7czeLe7iPbTogqJipc4M3RMbbqdt6kNyfGtLp7LEEpLPoviG2C84tHw
bbPzm9Ct0yBisvbs6aI9LqQ6HWUEnvoHbQGPgGEFrIuWdmzTwxKxhLtmZbnJ7zkzqn9OsU72Ibql
tFJ2nj7mP00DnCwJ5k77QnUqKnvHS9lAQL0l+QROnzWnMH/f6+rVRsKOAULCk3tMcrsZvhkhNsI1
UuF7IOWi8h/tBH7yiDfuGwTsSd1Z6jScK8YAwehl5xt13I1GtGAjg3LcUeW3Nu2rsIBheACYz0ZK
hFi5X2oiXmShXUPlXb4OUFVFZ6AdRo90SjbFM8li62mvNvZEVfEjQz+B3jxrv7UhT+0TxhKjVmAP
fWyQ4eEEE0J+sV0PBR9UIWtCk/2ewPKQyVftuTsZw4W3qkCmQVfHQA/03yHSbXJd5cA8xQQI4S0a
MQJ2VUeFpF99ED9LApZhOwI9GJMYqdbx2+2xtasdxjcS8mcPkMk2FvheqF31zelYhknE638NaQI2
0WuuGiZ3UwTxxHFtVyUJ1gp90hqtgKug/la8MkNkZwS41W0rnnPDy6R4TvLxC1C80Mi6jYRK3sAy
SC7+1Ur+ixH772rox1/zX/XAng2vL8yWxlNMI0fhSMwTjuwFW5OyjrnPdAAkojYZG2gyb5yBAUN1
9xL0RVKcIK3sEfaeeGZiHomYjNtNPTUcG5o2VvplTxCTKzi0PzxwS9G6EoT39A/U+p1X1U4rdPPi
7txrzejleTRFMEihMgwmv190T69WYK40omo02ZHOOdUcYRxYOtg5F4gmWo2jEpnfrtzxTJgAsqJ7
RkTYUUQMjQmdwACWdVT6cFRodXR8+52zeXaW68zl8XCe2Fm6S+hkvpLd2B84oGiBaymeA0hpzrQP
7AI7/fn/A8nxPMktRUpM+vRoVEM3Wq8jp22nXUDQGv+aimXc/6ov/0lNIC60JP03EHC6n4oMriST
RiWdc0R+YZIuyp6EIJqH413lL0QaQZyYLtk3zTZZB9ebt0WS3/okBiK7q0q8AaiEF9FmInS92hr3
NQQ1jzkWA+WivWhvoCwjYzxQMZn64uVE3UFX1CMEj8+ZlTiWgExbczrezahiWhIZTyK/vHHgYnwd
hI2i0yISLWM+0/Bn0zf3yYYIzxpELxDSmalhRNKpvcjKJtU+k9s7DgukH6ZtmWHlXJOlyT3MNgly
MOhkQGRnRR6zNo8Xzo/ZUcZ8DInLceWjmLdnmnN18x3zQfb3e/kq+o8Wpv1Z3/Jjca9VgwpaLfBm
HVRaBwaq9tAFF4bHt03F0xgG3FLS4w3TuKJTxzWpGFFZZbkMqKkyf1pT6b4E89aZNf053fkZFoyQ
ocNbrXkTCafIkKD8Bw37OCsYQRqAAtBoqszZJZriulvKlOTuJCLEkN3G9gVUC0JgbJrOqjGnceUm
jo3BQ7PfPNervhQAZrpTSi+Avy89SDb+5CgviyqEHguRbptU32kPSLHm9Evj+X0dlxBae6kUJ/bA
RVjujE40vuQwuDTGSuBoTkayH58Tf3Iflfstc2UcqY4qXSi9GFB6FBwxp9L35P/s0GufC860XaQu
vlYd5Xs3Z4IU9ooP4rPSnl+O2e6txFD2ngkc+xGMqs1CwZrIO5/a55uuXPV42IqZ6ulDl08TJJ5Z
zJMKUHGIEUMI/iJgW6UoHyMThploJFWOI32XRNDymdC/ejNSHmsTZ/siFNdFEWhSOAc+hwB3TLlb
MS49oO9RnpiXdNSaLIk488ceqRxkRan687yDHaSocenEYU3oQa/efktgbqSnQzh3eeak5+Z7w1gA
+ZVw+cjnc4DCwKfJ8TW7uiFOllA80r4RQA3EhOxynhmmso9MSOyiwCZ7w9ShBZG7nIzBS59jTQ6N
77GZdaGTPXqW7BinOSmT2AcCNaxQDYep7AITDPxNYhmsGwGJKStjpT7GMBtWy4vtzO/BdyzR1A3+
DFY1Qe8hImE+uj9tl/gWMkO6lnV06ZDX4xEDY7HF622p7BhziUZWpa+CjNGfxz28kLrm/8F67b76
OZP44RKdWUr15MmMLBVFmp3BoekFksQKi5KzVqVvLiwsFQS8/g6BisHL4faijmvpMc6DBSS4/d9x
QW1C9LwAu6DZ3cCRPkZjf29yTWJhNd8xxj/9C29x2x/rJe3Opq5Z7tIPWYFEa5Hv65A2XXgOc4yN
dj74rqLUuyd5a0MZoW9z0CT17GTubZp2gLKv/lRO8p12k/17dAN28scyuEpGYdLUpatrmgUC4xRH
Bpa11kIw+eHStnGxHP+dy9SVi9TpuqEN570irl4/lzI7Q2QvY5g7P+jEiU8dRECk5hnhcLXvkMin
qKWu7XxC/00HjM0xDwfDLZL0GUd48BN/DhfNMr21d8xJ8ebeEOjBxHg78hfWouBeP/KvRmoU+mVP
7lAL4+g0DE0SoEQ4nWWhwPY/0rxiDGzv6UsAwLAxAlv0WntUQWBzvT1zDOwWID/Mstgmh7C0AhBY
WXrCDP0e1EtIRvd3lu2sIlIJE9tDdrmdiVdfEyF5VLYzIUy1RiJ0LNZqE6T9c1pYhbaJJaKuWksE
pBWgHVlIYxPwIBEJwSCDN09YkiGFqsAXCOlziZUXYLP1UhESEh9wYW7hOcS/XBP8k0qn4xsi1fS0
HLoFmILAVWQlsusyWQuJSOzXm1T7wzRBhcydzvyrVga9HeT7lbt/cMYFBCpxTaUGnRVf4IMWtt49
j3Sybu9aiyjCe/Pf7oIFo0MUKrbkVmcBvRE0EbKbVzSAOsEzgYn8QmOd3dmJeibVli8ujRwdbjKA
ZrXmi/tOptbI6nBJahzQnDjgiVTupiY0I+VURGiFfQfovlTBiOesFuHXGPC9f8SnnoGXcQ0nmz4c
rFEzcqTZwKDSTJkSQ/0Q69ENKk6wznLo4XB/cJ0Ms78cUltTYYCBrCwy+0ly8mpOSi0fyUVjbME9
457sW08PMyPGGqtU9R9aWO+5uHGWBfNTZaEuG3Uj4EcDXYMo3nP5tzWgJzFXP6j5mklT2nTW0pnC
OH/drYERlvg6hYfuIeajqolsLeXPIvWR2QvK1dXdmJK9CYDkbNZUjZkV265yawJQh8LVMhcPLn5t
G1eJO6/Q58k7ohg+pCW3Hgm9XA/q8bBbfP91yEvkfbtqjmTnFWCu0LWqBEpKOFMEZsMVJur2AgfJ
evgLiLMli7IunxX4yoS4ctIK/JyRAiQi5y1urTbhHGEUp6AJEN0ZzH8PDFwd6WzP3E2tLnGkvsEe
T5xvdc9nBQKXPz23c4OhS2/30SGDqTcrycIh7xJsSzbi/MupqyCEL9qZdt2NhFFwLM5JOG+Occ46
+6OKKOGQ/Wp5VyKL6T6DVhBWe9BycZgKKwIxt4jk/iQBPXWhEfxeh4OZZ8DF2gffI1+GmytuF62B
i82TLxgnAEleIwKFgHmZlYNhCeF9h6jNMhV3tI6QwoD/px5j7xFcmy4rpbH3Czsg6CbZYJ9WTOwm
fwCRjAAC30MxIJCAGzor84VqAcUqtPq5rbICglEvrKenIna3y6YVB2gG18tvrRIq8/hr78v0tzRZ
YU4myK8QVSBXjuS3bnNrpFuRz4AwsmYLYVmyswBPiCcCX/zxBt5l/X7jVWMgY7wAqMOAIZsn5XDl
Zw1j/1lfrk82yfLhpSCjzUTsneufBEfjozxlRzR013hIWySMJZKf1xl9CWW83d03SbhUr/Ht/HVX
o54jiWhKXeoTFyrUCZZmqyZjO4E/qNhppZDglpcSFXd5/hzpWcBOyhbNjUK7yZgjOAA7iKhCbeCB
L4pYE8ElLLVh/SX3VzZ0+zFiQx8paKtDOTTJait5gcga4BrzbZr3H0K1blNsKrw5Pc1ovJ2EoK0T
E1P7r28JOrYID7D0C7K6pjIoI+Xw5VtJbcMqtz/z5VquQ5wzptnF5wGiGY4VtdUFErBnljdRLzPV
J9sDwucmWqL2FnseXGz+hFNz0kv/TE0GngQfi0CaX2XCrNvj7sRthjAsCZJi36Et/pf9qy+enIA4
UX1pKx6B1PKWTXEHeS10IhJzCK8xun1l0C1fTSo0ZWryDM07EVx/sewLFgVrj+97oddxLcaFdFyU
oEWbew2itZiXLawGFNyAKpvg1JxdmRdCiZ4ljCMhD26exlePrHxqrgOKtbeadWTFSUrPswswbM7m
eyR0bRo9pBJbzzWtlTAjR0mvpxv9A+a8bNXDFX7KsD+3ClmYCd31Ubk7h09bHS8vWYKqBHqo2ShT
8EABNPVtfVHYfoeqt58bpmD38Q4WcEUhfVTo+QsFFK2p04R34mk1UdJx7J6Ut17Nc0JZhx8cuBKu
VFt4z4bGAjj5gGQgGOi2SkF06b9QcHzLZA1Bo0bKaGPC+nrYgNVRBSx92EgsCOVwomFtDQzAn9k7
6geKM+OEODwDVQkAemJE9UcBaJk5YHrAHTKUWjv5MlgaxykJICkwBhYuI1+jtAjaWbj4lfRyw/ZL
/g3Q+8IMq/y3SEUm2A4pyOoJBDe0oY3lHO5k4WEG6VNcFoeMnBPEhD7CEp046sPxxIy6MFEqIQw/
ZfgwEwrn1y+tgC5RJYSsmvM4xPZNOyZm3fWxHvrOJU4LdmAD33NGli35GhcD8ArXPHKiDF2ZW0MD
+rRwcobTo43gYWJWO7uuau7BTGXnP3iTd6CNhWne1cIWX6RHEKQ7t4j0a0PXb7JlfU/60qoERFeN
xWpAZ53igdASp2yGgPGUpwsciaf3L71kgA3nmVbe4MTpVV9ZzMZsTYKKDsjmtLjuvsodFSb1VWpf
2GrvE6grlzfhfKW7V/su297cnZjG22xYEwA3ecAOJOnom8z79tp4WP1eK/1omUdLYUFEjnZ4XdQs
1ceBv0KfMquhmxkfYHFAlzrUBy+AksuxA1m8WxQfMDAFyFvmf3wPAXGFuRVfFbDYZWBvseXHmOh6
8LdOFA0umSjjJcTygyIZwHK1YxbC9g+PdxYhoB7wDHJLvUQsZO7bHq/JqyOH9bcp+5hEIesms0aP
B0tXtbmkUhrmdsmnZQrfwyuAfbefvzki8pbZz7In850JAdrvZeMckxyxpioCoOQeKlx/IqhG11FU
TJxlCkauuykcpdnSn8S2kM3KjoSBwN3Qfv1CwPTIcIhfNBcSeJqBdWHPYADynGakax1xwroF6qNV
S3++O5Ll9KMBL0RJyX5fm6ntCcKYbP4fGOv8prxhH24eL4xVQQtSAZvQLcoPP/m1gr2j764Be4dh
GQOVBFtpZlv60ibAqBRSMJpwan1c6tJ0aHhAtI5H3rA7Mm8N/XxmaVglW5W2FqgaQ5nGfgDI/DGo
yKapjm/EY/BM46wAjpzwNAciUwjv2YrheUnBCgbYvlWfGovrDxtZtpVZAipOQd2DzLFzQfFCH9no
f348t8gmoVaR6BQCdV2mLKU8UX51fT+k8LjBlSJJQ6fFZyuXLLvMGitooLjP5CtBjtRmHIhiEQMJ
RAxn/AW7zP5vL4ltC3i5BtAfzQZq1Qit6yLbwE0glHv/Yx4UXa31tAH/Dk7zA14EVaJtvGetaUu8
OTFJowmKjCXMgafPc7MR703oMieXGoJJmC7+e+2fJjb99/viPQ4MJqMdyB5Qlkxt3x06d7eGaiXl
vTW/lT5yDzP5Dc2rDk/GzJUbzJs24sk8gyN1wiqKSsiK4ZKovpc/EASCEN0ZTnWu6CYF9jJYqtiL
qwkoXJ6b3JOg/G5E5dlYJcEq81vAcTuIP/0AFjHg1eDnXZtNjgA0+6EDWcOePcz+EpNnYMUDqw63
AxdWZUMTZCgupO8LUqPBY+ZTPre860XFvf8QU7DEe9imebccWaoq+/4HdvHuXhG9sJSCNR2E+BmU
aY7ZgWM7OdL4VR7gPa/5+5snCwynxiudGBtZaUm/9WZ6ynIelaREtQ5rtqs88Mxgk6hrqHEv6UpF
+iwSOAvcXyfBcPPdpGexhrHg4/O6QOJysKHT2QEMsvPxweFihtnq3dViSAokwHmACAe4gKZglljo
i6vxyj00+WmGKtrQPg0KvgPlj/bchSxN24euRPyl96q+i4kR5x1ZBb2f4+fNmhUJoMhJVAcyw6h8
4pRaHF8GsyzLGF+kFrcaJY01MzUK6mz6s7GOqNxlp23l5ed07jQ7cK7ZbajBYTekWbmZTKU4OS7I
2+wG72sqmlPHD4vxuVPX0dmZC5SPQCRO9J/dAyc3z2M7WB+XgrAtrffCxfldT4LEeVnJOZWYK8Yl
GzW1iY84A2EJJCrJsIEpWXZ74sDABI1iCloUtlXPuas/ZnbyOjTD64ZZ4kwK06tfE6tbvtNbkjGq
HvOLSow53Sx1ocKPjw2Yg60+OEEys9Ec7i+WvrNTq9bGNEMecTfcPuP9VeQOWm50HnfFdK/YEsee
7y3pKVriwVBwhk+dfV9w2lasHPJpeLu/9ViOByWz6iWqdCl391wc7QxSJBmPJAnrpFo8N+egUFq4
ICAWSlM/jk0SBJC2EovVQ7cFKZXkjpNeaZUZJsO3kr6syDMM1yASwwnokKpwciDSH4ItL+Vd5YBX
PRv+okbkRjqU7QxuPKYuMHUkbYX94mGwYi47agvhAbkohwmKi+pdrYzf5voCyCJj0xKdopa9Ie/3
5r04yEocZkLNxctRPAe6I5SaIddhj1t3v1ty9NMTJHSpECtQ5hSNl+Yzl7gB1ExgNyC18pySt/Gl
Z+y6VKq/mDToAHImrU7ag7Q8Bx4JZbhrOPnU/JxPi4I7UWGekTIdgMfuoDGWsPQkhmkMgXBdGoOc
d7p57UwCUMe0fw7rq4eUan9j66oWPPhZoBYZJoFUKl6cm1O9ldhBq7sWPinUEFV1gLf+GUriyDfA
jDo/0Kk780pnwsNSUq1KzOS6RxmfJoBzexsILIEDD9JESXMG0+IwBDW1aWymp58R4fz44Ipf/Tey
TCAdpF60uMVXTbzYDav3RORP+P8ebhUGk2rHys8oaMUw1p83xXfqy4TTMxQy1EXg67diE5oFfKCw
lIGY0wZpnY6420+C7H1AZezcwduo6MTmnvK6VDClimVggzU8Y2SvouQwGrBzf02P5d1y3TEB6NhB
WiaKTDAUKa0qk6LKrH7n+gZCm0FlGpYWbbBs3Vn/oqqcgr65+Z1tHz9N8+jB9cELo2zyqccdtU1r
pCt/2JPQotA/R0AgnW3BCC7rOIYqh1gcak4OEHMVCtmyJUrpf9GOcRZqPzibr8c8bcYvUMoNYT+A
aAizMO8DsHzVpyKNWO2WzSoWW8EwQ6OCSm3a27Cvf41dhwxrespBs3JkbYlEKhTk/qbWU+i/XrhK
1YdWOjH41CZhC8/+O5185F3QYdIyMfRcSZL7nGS4sX13l2wGl+M8QSsaquAhu0z3EEx27A/jOy6q
5q3zpCvGQbvE9tZ66MxjhXDULmtGGgNuMHio19FVTt3eXLBSuJIw6X8B+D+n7K9IPhfCk3yHKV77
JQAqjXm946iMMLmKM9Bg3tRyZ0pYPNkwo2HetMAf3B8e1J88v9ZDjOTCd3sdf/+IZ2lxFmVnXOv6
XNs7DX9DkiGti6pTpq8+PAHePJIysq8jdX4Z+DCo1OEFPIXgtpBhRxDXYBcYj69CpZQiFzpQLiBt
6X3LadNBZp/ml5hQH4vovPEYhWRwY8nwQudwAoSwtgBsiB4fcgkvF3hrxeMb3+Xdh77FcpjS3V/0
ZPvifZqXhqAjmm93ltz9WMBJr1w+xtlCTrRdZ+7g8+bAxDtOUT7eh9eMDwQLWz+MpA6T27fMHq5e
OARe29SvWVceiPFLbPh+6t9vXSB98WzXKuLkdB7JxkunYZ6WHrKi2g9rg6zXmguicx1wu/5eDAEK
ZgKcaSD5Elh4riCeOPfrz/pH27rxaEl30MugPLuKI+JWfOKgH3+42SHieKHwGBK4eTGidgiYv2w5
HFciERXpiERydYykb+PDG42VzL77PCf3nYKY1SI93PkljDE+Ia2rHm+GQmtqpSLDwLpokXYA3eJl
Vab7gHIBLhHhc1IPt3BULhUyUqu16PtckiA0opofg6qiiYSPaliU5skqXdaz8oCQLcW7TjeiijgR
izsSIOp4Im0agJJKZLZf/V9sk6Io3H85+xfC4fiGTZISR6rmoACigFRS5Zuye+1znqWED5IPlU+7
O1DRwH/hhIC9x0cho31NuID83YxmTPE+ZSecI44WtIPPcKPz62bJH/ZaFdh1WBqpG1NMmgi5rTXi
d49m0SNknpOFSyiANsaWg4kJ+l8WQIGbPN5em/2v29ZwYEOY9REfF+L+vpsqKm20v/aZHHgvWTEk
8jJXHpDsuVzxiVGfp6J5i0/9IzRm7mZmJIY7XIjAvBnv+nfGf2qTZUZWA2Dtt4uBaQk8CjHchaYL
FSN7WfQOETVasal1bBZm7z3kU/Ywu7nsDY+8eRG3PbfyVcktzDOyHM0PbRymOeIFcVLjmyrhxKXR
DSxFFd8ypH1WiQX3n7aW/oE2OFG1j4G9KbDWAt8g+evd2iZvlO8c/RWxnUIG+1BYDBU3TXPOlFbd
9MT0i7kuPrcINvAWOHO+U1W4kT2n0UlTI1jBRi75FHEbRxFGFdDyoBppSJPY7QwW7/9CgU7pGUvY
8t0tHU7Bgs0M901n+RCQBB4bTqtOp7+wjJ6dewbmAUubiPs3rTB0+re2d9Qkm6ZUXG/NZgXf65n/
AQrDcFM4NlO3kRtsOsMYaCGWfCY9nv77m59qkzJdpWVoH23tHaVF8tYn4zKZD0h9Ww0uvGx2gzzd
5OPkzAVVzQhrgsNozNK0EbNsgu8+ITatn8TrrHMX8vxnA3lSgq7XdUJLhpxxqpPA2Itb4degPPoP
uQKMevjkmR73omq7gk6Lb0aE1Pp3n86E0Q5yzJ4lAF4XgF3JtgvohDw0x7QICd6HIoyeoqWGgz2h
JlGQZ7JlTpPc25ju8SnAikfBA+Mc7ysBlcOjzRXrmOi6M6W3KPvbDB69NVxGOVWcxkm0ocPjJcxo
w47HEnm1f5lp0DoB8X2IjC2ximKXhJJ7nQf5hMNz8gZMz1fAiX2QXH31frRt5X13a/1RBIxvFRvM
uSM9poB1uAJSyq8iaAvchsALtYELmdAKOR4nhKnbaZYTT4k+jkmU/hsAwF/U/Lf9eE999CHUiDFq
I4OBTlAe+K/Fw+6/NEyTSRhka9kTgkx1s2QJCRWrR8xAc1V9WO5jx8QVe6rZtC0kMLx3Q8m07Af6
CclCoN3HV5582QsZY6IB0YNIbh8BUICMvxNznzD42O3DkwQ7uuba2y6tBG2wVKcSM1JW2QwHyqWs
sCO44yPMaLC6JzZuAmvD7Pj5nv9Wm5UeZ0pe69LQ8bZofSClSsJOmxbZTZ9ffqAxzMFHtpwBxe8d
wNx3QI4QSmPwfFd+sA+0669fDa9qSQs6OKnahaMdd/UWDxmUzjtvsSZjn9k5xgvWhcLpu3mkw+87
vAdbh9PCDVLZNS7QGfLeLj7EoK5j+7wZgXCtfPDoJrTosTenMuFuSm0n2x8+K3bCDLwep8Xbo/kL
ardbe0MEh4d3VWOZcyfcQNYT7ERFmGVVpESeFGsZHLKBOWjgL/IVPz4yVjJp2t+I9MJBkA9n2nTv
5VhBkX3EWyRnLfg3gUtOr3ZJs2fQ9+lDKLbaBlI0s/9UyrPkyBEBGkc4ZMvHgoSR9uHl0dDzyGqV
5I47Y4B9FdEo5/w25RXv1Zo57pf9Yr18kzcir1zkW33OZW8g3yIOPf64NLRjY2voolyt68N7At5y
Tw/Lh+usCrgxTiAWA5+0HLJD4YjaLGFvm9G8i4X1CguJIAqSQvOR7Wn0uC+whp0vl8CUbIiN8td2
cLVdBSj44fnIAKG6uoqwKCSZ+n7iQMrVd5pyGuIR03qCoIQhTzzLnmdcEQMyddRfba5c4vdhvyOg
XE09K54rrgRIozrbxm9KE4MPIY3wSoTcGBaDXh+AbVB6vpTF+U+MaE/fGUnY9OgtM/9iiM8Go61u
qAC2F/GlHoaIa5fgCKrKisJebvdGg8E/3YuPXEOE8boz+semnWu+bE86NCOozM44mkNxt+1DS4UO
WbnGLBcWzAKlbsT9373aO9Mtn21ZD2y2J309tRTtjG6awaXA9RnKSx4qZA6wCg0RZ0028CsX1Gys
SHvGNkrc3cVNgEGxzh8s+7mA4UNfC/ERsYtEC54JNcRjTc6VgorEaFO33FyvVToM0A8cIWm5139X
LLr97AsvmjfWXFl319IJoW5iVq80EeUFTit1B+sqgBXxxBXhOqUzURxuWNMDmbkoeSyWBI+m8vq9
d5JQZ3HSiA/1qEXOquY9p2VILj+E32/WU6IFqjThHfe+h14CRJSiGstb4EjlTpsjW55cI6RWqLNG
R1GKvTJ70VrzJWIrDLuQPrJmlu/Q7vs3brnq6EMLRhQ6dUKWnL+F+hp3foW9XpUz32xByFY=
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
