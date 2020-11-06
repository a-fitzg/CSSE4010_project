// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:38:29 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i39/architecture1_mult_gen_v12_0_i39_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i39,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i39
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
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jev5gMkQ8G3WavF4Ngzkomg8bZvJisN1P/GGBoONmZs231caff6jFZZcPxcw+b+4uiaTKGmQTqdo
7m9L5AZh0QSgP26nT4q0Z4PSI0V9fgoSLbU/QSmZYbPttuy9O3+oYPt4dHBPCv1nF4c6mf5Y+wAZ
O41cHz1idKNZLYNZQx82A06IuvBROtp0wdnf2x/bPpD4ooaSmBSZfqx0Jg0em+TZ4JomcRI7O2wQ
y2qpcOrmQFdkuVTwbtaYmWueJc/VSuOc7gVbG9oMUqWghw0yBmBSvXW7Bm/5R/kXhyLH1COsYBpk
r7D6UUMXskbZC99Yiu5Ley8etc0ChTwcNS5Iqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WbdOVEevxOf+yTyctvTF4qbRl7i6KHFudIhOgBkGMU8UAyBZhnbuoUiNk7GxdSkZb7h0pb6IEPI2
/2Ca2S+Lhyr1V92H/rD7lSVVR7Qw9TGXvXvhy3xa4wOoQ6E1rj5txxksUxUhpHrToLxOIKlAkoIs
fcb3WdwCSEzsMibqXzy0UNWQ2V9b+w84gGJQ0UMMpmjYzJfIs2DMvVlXVvYixcvpJ3b2hVVSYSuD
nA2ZkMDdBBguQkFoCzmec/06q+8mQ2EwRcTgpezr9jAqHdw5UJ3wOjpZ2P2WJidMKJ7jyOD/3tJU
hS3BpI5jkGT7Eu+L6TBOpL4e3vaKciOnHBRVig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
`pragma protect data_block
3tr1k6Ug2Ins158WLJHYBpiMSRR6vfyDKqG4JFzxSc+P7L0FD+7FHa8yrQW8nb+iAyfdwyrfiiWR
No0Z8vugCdByfHNkHhqkuJCY/8M/ay05cuh733xhpxpuImjZlBHXjvcch8QgPlHSCAiIMO9XD1R5
TQKby+7P2BBVfM6quVUah9OFRkI96l/qc3whTARRYXHStH82j8didB8rofmFO+XpeyTB4PAJHB7o
bW4/kTmHCykjM9P91tMT5a7WpXXp8TLxXmkTheN6VdKDDHTAz1sieApm69Z0fnMBQctR4eMJLglS
ze5k18VcEweiFMGmWsLNT8rGc30ZJc3MmbheWtADIoQRn3C0gjWym21rIlY+MSqYDF00Qhps4pku
IIk6uFDHKU2KZjdkBpeusLpaRJAZlpLr4Uy2aDMyKEgVbNO5Mql/u/OeFtdq9eQoBqHT7AHlGqS/
htNdBIVnyxw8frn6PRWitzYqp2vwRkeDhGXd2GaYjAKnxIhaR1p//wgRy63alul/RT4NBQinW7Nn
fen02ezLa6Ha9jKg6jOQfWRurC4pw1TSnVsZyZmXCGqtxH6FUZvwEKVGJW2fNhCBhDx7FrUFQ/WJ
rsFT5+e05tng7PH+Hg4mkQS0OhAxfRNWcfnUVvm/E0+TJzEkyoUxCvCcK5vPsa0b360R69uts9it
Hr5FWs7wAPY5btW8UQl/I5VscNxh7qm45r+QoFjjv70mTflPjuCaW4kK+lzs3zA4vMalfxpKFvXP
NemW0/w1/nBxJW95cmrVNc42drMMaONWny586d47dg3PhK1z37T73kS1AtqMhKnWRd/s2PjYXdRW
JmRszbxcPK8xow1Ru0p4RqBHoULpTyvrsg8b08t78afeg4lKGemAGcQ11mgFPoLmNO9XBowGj95G
27eUMoNjZh8TfMi++XKm2KsBnaJNUpK2bhog+xWkipyisdAkZEJRGhVW1n18N2i3Qjc0z8KxDGox
u32VPobxyFfunr8KqGmSkjw3VEw1Hkl6BYbMTa9NuWhn1/wREUATGfrtFuzCqQ1ZZHy1mUnTC8PZ
eiNM6BvHM1dYoVua4CTYyuHz3okX3G8rdLEpBsd+8V7mNd7JufIM81A7PfiAsd4vuPxVRWxoFwOB
sdgufjP6sMn8WRljPPhQrjkRYuGKWT46wSWT9LejQjAS6fZLO924xN5iYUbljdafaQDn1CZRUzNl
qL/rm0xqFUmz5iQ8/lig3O+lYHORVPJWBW8SIqFh8aS5ruIN+g1u7FrncpNUQccjODcaoJ0kwoR5
MJRgCPlVR1VBN8uzEfa6s9gT/NlRTX3sZQNAEqoMOMQPdFd48+JscGy32wHEagDEginCLQrNubSY
+N0xv8mhLwOAH1LzcBwu2DoJulUbWHsCkZp9p+EnunH9AkQR5EzeAUYBcgM2WH/KKShMxyD8QXOf
tyh0M33jAR2+/kYy235UY2tOhJIzClPNzgOXWET6g4HymVI6HFd63xdgRyC8LxRZPrusFPLQRm0e
VSt0o2c0c12O3NGLxLVjPV0hGZ2Q22GLczPTyT3p1QniLPSTa7yAWTWQDDyKmSBN8T9n/rtYILx0
Fw1G5vHmspJj/6A7CA00FPh82+pb/7WfklbnhQ1ZVYjgt10NdHtRAqvyj3PzyW3BqxmG1uNyHpNI
qTNqKJysGwwuYQit3gRY67IpPqdduo4UqB28tLbc8aH5DFKXre0atqSTqmRyxn6kT8ulGWsHiuWN
vYGCkRCCzyzjgYOY8v7mNQAWWDqvP/tU60QAe08wy6k4JUYj1jQGAU/EOADGjYeXngRro4vIX7Iu
/HtyWSPSf7Gis1NPURD2+wPw6DL4/YneTt++TJZBGdZnT1aU/wflNjhygIE3p4E/JH3vaFWMARFz
tmDzYj/YpCnQiT6UfmeLWDKuSgwjZlvtyyWnPz/r6rWI8FWAD1WAQakRG1pLh2feAcKO+Ayb+fga
Y6qLVKl8UPNOlbJl1dxZ3p3EvzF3x9OFuqhSsOvd2aYUqie/4Bu+DgFIpmetkn/fnIyBOu9H010V
oGxmE3/MdbBh+tiopM1Jr0ybE03gwAScCPMXEmHGKRFHYb4luyDxvnRK4vybVUImcEUWhMf+VZux
4yVJY7tSdYTEdBdTZCj051/m55k5fw6f2ApBQFYA+AZsQ47+xwYTry8Qf3IS/+ITyvaE7U1La4tx
clfYCIft5W3bffP3mPyz7Izdd7xplkXJj+lX0jzgaPDsbsn0O6DLXMnXdIgFfmkVm1ghKZpBK1FL
uNAX3UxRxW/eKf5XfBC0tv6nEOXGwh4C0H2BO01fOfwwSEDNGlAInWP1t4T06Zh/dhtvLnwgYoM5
KnNXa3g/eesXHg/TFtYP7lQITsnMt6W5SLCU29kiLnKuDIQA7I9HpdpikZdwtfCxtWQMoNlU2oPx
gr2LKXmJM+zLr+jMqmtr31BA8EImtWf0W4qxW3or1eKIdwvAGrfwBJWsT6ZSVgb0n79I0BwSIQ7i
22Vk8MH5dN1Zn3p289Veneccwhjhe8J3zjpwN7K8mQHKyvuuf+Ro3TWSFR8E+xc/HpK72wFkZIqb
DdaZJK+B9/JufxvI2saaG8CLLvFczazrY+4Om0YTQMIXA9LlJOzAnjM54HC9lEB59j95EOW5Omzp
6fN0pX5JgK9oTyq89GFR3IKgRFay5Y+FzwcuuIQkrsHqIczGNNhnfIhuDt4+qvQTJ+EnYl2bwBGD
4b5S19cnonkRNctvRyfb6jpbZE2kHbuLXk33WPWgR2UehYC2XWtdvPXLoxhGUnLYm0fn4/fYHRha
/f8I94E9dTOy5w6ydlHwahwn0ICPLxaYtqW3p3ZD6wJME2HGeo3oKf6zI6DWttRQAVq4zJ7MjhPj
u4XEGt0JlNUIwPsqpxXRbZAqie5bGiY0RYUUH+NKRzuw637fHCsubhjKTaLobyLfjyjo3WtKX9Gm
tIlcQaxxe+GqPXe5giVEdesb+7tQYSOV464AwATdCQyUfkJ3dzRttBeHA4tqgl5Le7a/BmPktm8f
9vJODVJXe6T/myklcZwCiZ0iclbAwnk1dCSN7f5pwWHqZTpDvI5qQNGr/3AW1L5j7bOKVg8liCMn
StdqnezljYX/wZxUpEK9KK5g37zNpZ0BeIHDFYLHE9TGblkEgUGmS5JBwGcN61lF9VZjURWTO53s
BCINHLs1SrTIiPEZCQWJ+kuUjJ7FAsBYqm3+lIYwHFcRkbuoKDhUBAW8bcjzHHbQ39Duw7PqrlWs
l1IjCADwaT5rJ/jTe1KhbEBOf/0zihJQaym0qvjeYTg1T4SxjzXZQ2/ny1HoTNQhogR7UnFovrHp
k3mSjaegvPxB9xjDodl6eeMW3Ipfy95ssXQUIJuSH2XZ2sOxVxhOgk28kudGF9SAmwi1sReV7TP4
X8ixpbWVntV3oHaskk7LU5E/KOZa1QQmv7MeE3nzV6n0Uv/BC4k/t78EYRZkiNmhvsWgQyx/sneB
iHfUquYArORj5apeolG3DhT9QZtM1JhOMwSuuxK/K7xTkRjIouijGMzA/0sTZHXDt4MTSqY9w6VG
2lsffrEXw6nJrRYlfmrQzNdGBhDzfu9+VDv/kwN/1pODvsVp9XeUyuzZi0A/wK5F6xaFPJo7MSnv
9HY3yKfToKwr9A3RdjskirKoca7pjSnT6v0lfNZhl25OvKt8Ep33HQNk8pnAx5U0l+zlofWlNHOe
ETy2OkgxKZLCRZLHYoZwq3Pl4fGtcg/6cBWI+0I9UpNQRF6F93dL++bJMHPpuaL92K5wDqliapFr
xJVHp5S6divxY3aDf1Yrz7nM/EW6trhB9SiEUfvbIsKDf9l6v0QdOdeDNT4mrBsnfjRvxf8S9pLT
nyoREpQteW4gA+QrD5754gWoupBLC0HRdSbkikOGrpCJjKtVTN8upBFL2n5HhI1QVFDVYryPz59I
P5Uk3yOJngO/BDAQgYduFPzPh6nc+Y1UgXHP3mfa12sNxUgeevowgm2C4F+ZjB/gcODn/D7WrsOY
eQ1rF7fsTvEHmmKjX9BKtZ3BocHHdQ48HFJkoHfictaGuYS4gEfK/qIQ5uScAkVAEH07gtOIKxP2
W28/vZZdjNu6g7JSwcxWAsNN9bAYkl7nmimOMOyTbuvhT/eK+b8mWCu5YypZRi6IA7Eo51Wds9Nu
72dgyk+hOztyZWNJNzOhJJ8yn/ZGAIuAgP5JShSr+2bW5vIF4Vw34zb+hRT1LsRULs3AAySCrRRy
dCe1W/w41ZofFS9RIV0mOTcOkUvcVfOl7C2hjQesOMMu6oIuRPVRIF8eJwQnNvNN3bSCI1uWs1Hf
p17dTIdu7nbf+uJhwynwY9gANhtProF+glRcHd0XXvG5+Oxt7UAO4FdV4wdW+Ez3H7R9IEHCvNIi
GdiZgjYo+v4xfb85ePtIsW7vIov6e9jfUUL8ancI5nCJLyNaAHzvt4CXcip/I0WQWJcCR2MYWjVV
1m9rEWn8HcocDg6wSEoEm8514k4lAKFSOKv0bA+4wOfOo7ZEHTOgW4jofe6hm8trMhe88ddrSbZJ
gHSIRKui/4EGImH3MB7Hh1kMUjSQ5DS1pDx6IS9kfTWuQjw7RVzKzVNcF8fWp0Xs01DASc3eQvVi
oQPRgTwkqRObbDD/yIVbd3n/KE8+UjEC3VtbFTiaUXWlqK82gBtapnt/G+NX2DdwkFaKYjxFZj0N
fO3TxReyteSy0NtKxQTn084DdOXZQ6rJYjD02D7qQNsfG4RQ55vkiaHGPOkoiWMHEsPn7G4JpbpI
XbLCWTFj8Ii0mkbzoywULD1huOyGUKYYHjjqOuVFEmI6r2v1qz67YspJpZGj7kfBq3oQzjSyUWVq
vKAbcLPDJysgV5eOBTzTOuMrenSPJAciCXUABOutOe2+6ugc6gh05HNVDNT8LgJWJ8YvpNKRh6Ph
OiYyQzZMnSMw0Tf+njWtuH4hlY9u2IeaZ6sn8+2aDHKiwLRSODVu/p6AI28UUivJ6gjYw4FMSq4R
jfiqQSn/rsMdruSfRssmkgBREcD/hfmbJO0/0bpF7A6McdGQNW+C/3GHgdn0iwejxl9kX9m57hbg
+DgT70qcm5w218dOW9sDkUgxz0LJLgP40ok0Jj8DZlryiYtuGNH9/z8hxMGmKE2Q1aVgkgakzCU/
sysE3k2upSPaNB0GjQUeuol9267c1+E/+Pr9zwe+CyFxyLXhdyJgch+eYrDlI9vQwo7JHMW2fr6C
ismHkylTyEbLTC6bpqw6q5sDl+2BwanmBHOectmxdb1e+uiOmHNxm9Ub7TO+80vxYnSnR4BsCDZ0
q+wODuidXXThIJVbceJyG+uQWge3ZDxxVG6V6rVDLuIfHwF7xUITAYcb+XEd9Kg/HyJe+/4qZe0N
ccYqq5qh9NvdmyAnmg5odZuacBLwJiR5zKhQkDCt79dUOjS8jRUTrht32EV7kYLwuQKhgxsEgT44
e6voE7YqrKGbv/gTmh0j5tC6HJ+4t5f4vUgW5TOaI085NeZO+PYoXOyWqzXzc/DP510oXMjR8Y9c
+Y6ufNyU4kvjEf90nlyNGiXyNe4T64iqg9oO4e1/DpChrP6WOjvaGJrbEk7KtdRyUIhyI55qd5KN
mW+18/obOt5qzSrfSphwi5LWu6UU9beb5QlPDfRZqo8EsBFIvPC/X00RuFSrHyLnJp6TCLIPPU6i
gMLCIgOr3XM4uZtxpzZj4Lv549jVp8Jp4BAl2jzo8g/O4MDQxjeC/8SRcQG4gjirYHIjlN+t6krB
hKdt9ozMvuCbZ0a/sWp/rBUuNt2m2xzZrygoTyG18Xlyv+WMOOVJ9SodVMZ+n6BAknhaKE3x/QaZ
zZTIR6y8OBBD0l/S3/N3YFja7UyWHZErbsDcJ1ts6lEdKGLDO65AS8LQq2BYrV32WY1miYL5UEfb
ffaJv4uaN/f/xydqxcMp6JK+9leRuO/3NoiFXOrxeXrkrvqA94b/PfgtW8iEm+HQBnER3Mdlrq37
gvaZvD8Vz4Ax1mYw18rklLSi+2yFVV7NEDmcFgfMo34Q2yQmw/2oiUU5G9pRVP+O2xf4NCwGAfBY
UbH8jyBhEfl6yWaM7go26Oc5odeMy5QYmyIywVrR5Xp4NxG+lCua7DC0dtuc3cgYHah0nYN431PM
rTQ77DXw6TlbsBklQWZDjh/tWqiiIjVXjyKP+moG+v3M1A/XzAnTJpiDEeATgJ6zgfVvYjv6RbLd
H5oqkRHtepiVBUzw9jpHAFVWhULhcis4XOe0/X49rhQVgl1EZ3s1suWozmxF+vPawOOma7e2SzZ/
Q8q5lzy1ziZS3rXlGguZJ4soJ2NBcAiXhNhjf1k2tpy2d4DVj8PezRGtURJSenCj96Z27Sb2mGq+
ehBqDAlKq2MgLhBs9gYptAD0n4VLUaz7yuKl9/kJ20kCTmxL6ieHTupA80lGVkfv3nJQz8YHo8/K
4ikMX6WhMyEuKzL0jTbceUrenL/sDR3UAVfz9g1VEomEEmfpCqilhcRMyHFo/8cz+nTM2W/klM8/
CEDbuZ2z7Jw5Mtwykc2FL1DzXZ/v4ynX8VAalyXkQ8J0E6gjEME7OFL8Nm36b1o7BP9RuwiRf7N1
hbFxkcqlOWSPJ4ssxajCFiD7hRXRC+MpajS1ZUIygNWXivl3q3zwSmLiIld+Ogz+3p6Oqtd22U3+
mAokIx3rjvC9d4E0jeZZOqSaiUJX/0XkIztDltc1kc8ysxOjkd2lBT++71dFKzhNCvB/xpEIyMw8
BNZB3qjplWZP1TvGhdZLTkN7wTaNMKUCDkynlcUWIHAxuC6RrOAZTsFu5niO7tx8m21GC5qxjPXu
acKbzrqGw9n5kzFKjkN5oTpDz87ZQp0GU8nKDgSdlaZwLTEEiMmAG40LBAEmMnV9qfKSW1wUOvbk
YpCILk1k6Yf31gnYd8y2NGEplIPg4kD6ebt/uTJY7kTodEUTfeAzZUqXbPQQnc7xJ9AsUcjtxDHc
+81YQtvbw/eypPahqjFzZm26zPbNiDBC+o8nrDajciCeKHGBcSUqJDD3IOSgolyjeRzK5FumOGG3
dwWGlP8c66FPCQ8rkD0mzZzNwwrbJMShR0tA8sbBeXsOP/3lxGSAdoQbmhQqHOfE7wFgv8XmEmf2
URF7sudFKMqshAZp7dMQhkUwEXqaGAF5DlTzHEoxrtXsY46m9IQCMkdCHRb+jS5VhWk5qfHKDOcD
PJG4HO88DmWHHurTc1asQ1ehA6fMb9+Beea3wtMs3rBDqqJGHI/coLc2ZUun+CPmr9jguhcsSOqE
KYzsspKeFT+IanBVLXL0xogbesQGP7ld5O9BfYxLnafmvcnLIVqUuO8cRLHaqrH4sK2DdOdMdFpN
JSZ27zW0CmcnVG0MYUhU6lFfVHPyn61f2KpZ2b3dOMqCgMVCLxNeh+7SFEi070dhbeWSrhBLQyw9
rlWvyC+i1CiJVp9urKcYOiwd0Ml6il58SlprbWyjc4BvDqtYULBKPvuwXn4f2PdYXpxCv9NYAKhr
qbw+g2ur1/U0+aw4CAM906ABT9voqxsRYCTdcYbDV2V8KSFq/4Q6irz086oeyq0bBLqDXyw+NOzV
+f4HtNduH1gHU/YbrGm2RXpxTLDeVtYycNx5NzGa8CMI1NfVVQM/hwt5pdRL1kSPYHw3tohOfVB2
pcYjQpXP0ZJqZaMJabymzgPDiAcFmyGPIL+TLShbNOGOSz4J/nwBO3RRdrBMAG2Fgano8Bk6g0nQ
Sv5n5Ul9bu9TLzPLF26p4/7uUiqL94skL4lqJRwMyXxolLOspLDqdNMPPAD2GYSqp/4a5x7WI2pq
VqT4wO2ZotdRjUfYMAQQdHrwB3WIR3HLJYN1LAHiJehgzH65u12m549dZzguicCL3LjQoBQ25tAN
WQHM9qQ0+XuPt/bndzXdzGG/WKdqj49Vl3ucsJ9HCvVnQyKgrDpW1/RjnFGYYesKEbb2y1Fk/+gh
ltyiewHJB2lrwOqTyY8Ozaq9otWOQiX23qtYlp5IhT3Fxu0aEY891NG2Kl70qfVwSX9xXrDeOse3
9EKe4UA/JkM0V/qQPqFYr+uLQVMnUS3aYMfYM0T+Ho5xFx7QGkSoqlJoDRk7CsYY23G4ARBWzevh
izLIMm0bkkBnGLL9oVhRIJax6yASoW+U8Pu868ugnJo7G/GjBzMfZtJU2hWFo1uvrLo4JySGn0mK
14ILdWBiSjwAQ2Vww+DgWwe/ruoPhQXhxXbOpC0N5Hbo5TPIVRPVGcS3tnToR5+CAGBH9Q1lQ1Ej
n+IQXn5m08zo11wAq7lw7aKwWKl6ZGqR3M76oAaQzc5cdAShxMB8a1ILoqLF5xqFo8SVF3y8PMBt
95Ch72SnewN+7w/kCcVPhUgJmNp99+kqUxaPc+Zk90bJC8HgKlzGjuiOZY8E4ZdYQ5lwQifv6sWv
JgsDM4MvnnAJAIb3uZIapquM6PCXSV8rayI75CUTSZiiwOQe8x1b1rV4qnLtM+n3mMBE4vJjbFA8
Mq/s2MVoZCwUGcc05xqrKR2TsUR2abJtxD7XJtW7vSj8cDB+syKXrRxdLkkCH5QqdXq9g7lJ6a/F
W1nWWM/g6nGx99q+tAELZ/OkC3x6TLWCbLvBI/zm8v45eaUCHWnEj+I/xnbryNTgVf6F3J/e9JtK
pT9MJ4AdP/S6ZzZsHDcWvd/H6I777HPetbcbJe4oLiUlIQvGLcVrtazkNrOOGMwvpGGqhOphwC3v
fCQOyHQwv6DE5Zro5XYXNoapgftInmfph1zbUrflsWoCCfAqSDfLcNlX8YUzScgCbKvfetL2gBlQ
L9OKTGy99+su7JwSaz6mQKXlRh1mqHGqQEYn09TBBs4SvnQIlw8kAUasdUtbfRFAkAN4E3mYKsv1
V+01bmYZWiDAUdiY6ccp5kN3MYU8CvxdJViAywPk/uSmrF1ergzgPHqoHEddJomNeEE7oZIokocs
dmg1bZaJ55bvy9J20gEo5DSXrvOKehG+L26L/YzRVNsd0bskTFArZjk6TzJRlt7YYXmyzlzrqdFC
NAEx6EX0l6UBnMhMF7tjzLTjYFmn2ee8bLEup+al3YmsMOg0qzbuNDFWWyJThEMUwecXqfHJ0Mf/
AnjMS3i8Z/VYAEKeTAQenD2+oPozw2D7aCg4MsKS6+apxe0LnUXmwNPtUPRSoYLyYkTPpZJIhpQb
r8c99JzHv4Iqucit+TkgRL9ojfrW0N/YR3UVmK8NpnjH657bqDa+DEEJr1qYjqhpghMIH8qNf4bV
6fzky0Fukax0BeUiihh+nI0J9mFJOrVphyHrfh0GBJy536bktOCa3kByRswovjeVFggZ8JtU+L5w
WqUIHzljpxZR73Yl7UeYfjoBtLKqr6z/b9L7VILFOXf9MT13zZfpGOzWO6kJMOSvcehsqvMK4L2h
Q0u1MfQxz1twefUOn1ckgHkGCZaaNjoORfImrrveNguI3Y7814N64vqcooGW0aQ7h3LOLYNuAFze
H6elYHMEDf8+ydelhJ4Y82J1UHN+wZIIcDK9g4shPgieTMlXimLJMJORRqCcU5bCMQBCfnfek+50
fsx5PyDbGLacZ1XbT3isioqhRw8JOzGsWUU1uRub3I7afV0zP+lYUar4c1vEqf3NWr3xkVn080ka
TG3rtIXPjsx7KtEQUVdDc4h5z4i0URcdAy1OCGSBmuAf8aAelxFRhNKa/PvHl5twn0PrT1/qIb8F
zBZTwIgW1vxRvdt7iyFIQTQxJsAUh3iyAmCcHYrsQ6APx8lqkaSz5iJPdVxJ7/0vNflGo68ocIVx
pNWTSBd+xEXXEYIEfVDNxJf2CJdIuWyO+++2fUIvSkjFYVY9pBAWNDyoRNMcumSbOV/VugGba4jM
21C3AQlNGEpi6YRpqVhaQCKna6MoKUBdkLLII9AuTM1r07CTyDpVm5Uc6kxkKIMOjOX/M5CyOsUR
MdBgYbniHc3K6l09m+uZOpvJlXC3RruCzCA4jrIo15BIZ5hNT+PeyaVtciOH5QLWL+OMTUkuJTG9
+oo3/+4e07uJQoMDi6NZJGpM1/TZKz7A7a1CavpPTMTEfqs3W5DGETp1Rvv+a0f8u9wheeAD0y6Z
7Zd0lfVLRHIucxctcvkK25fi8Au6nd1gIpp41gZywgOIfEf6RDBUQ60FeiK3rK7bcj+XoST/8o46
JXp0F4/jXZ/ARyJCuLdTZsm+2Kuu/BExiANSF+9HoJj7KgR7F4KaRtLewc2gX5JNfSa/96KDQkAx
4ANrrhAOYlGSlmOwPshhM2ifJLzafn9JNDm3DKfMQOAuMGnsdY4uatC+KKQzPaK/X34g+DeYAcmm
TlSVdUm4FeaUkF03PdE1ZzyUBzCax+Q+N9QVAZw2CuW/5EU9z7wQ+t8RSz/vTSyMY4nOdqsnfkdB
9Ulrg9p3gATgNz0g6Dbxzo5xQkyb6bSvrJJZjiYTQ1fh8UczwD2qO3/BusiSXmJb4YKIQ/Gz2AKN
7lYH4yZSsSiPlCZyQLBxB396PrpOAaEeJ6TQgbFVwlZMWYmwxojcS6c7nRKkCHRYyi4SCLcsCs5S
E0LS1iQUK4BUb0chkXmVIlNVRVJjBHIJ27CGPEmRkKrqVc3GRKWga+HoDbCqRLFgMnVKqJ1Fd+eg
3qmU0FGVm3Jw/enZkA+xitEqb4NobvDWTddIPCNTtwDBJ8qbVvip03/CC4TXxK/H8bWWKxWDeZoX
E7DZ2tETvYn4CKJOMN9vuU3B5BupfoFiFji6Iw7pL2pxSVnYXMTD8K8F0Jqcsu7znHVbUVRHVTEM
BatckTouvcEA0z6oJ5faX5o8LnYuzDhk44ZKk8CwLz50WgBeOV2vHKOQQkNK/OJ66w0Xk+DuwD++
K1YmC+aSUyPo5pc2zvNbmpcNwCH3Ys2G+Gv5RNAZ9L/5T8tvZ5nMgiZOtLH3onhh9YaewPpLrtgS
Q9nxrqfGWD2j0H0m7MaNkrVE0Sj5WssXDRsQ1BztYfHT6UMxTfBCezjOvwFjUOI+Z5nzUbF1SGa+
8c0qmOTUi81VjpupSIEZBD5MpahzBjKxgnk4CE73RjeBwPbIncys9irjB//6uoJccZPHHwv/Mrcb
0UzWFiMKyvB2ZzMgcLclLBjj7EJBj9o59c3bm86HYBH7trKGQCO/BHPnAccJ937FHp95Lg7RvR/t
FCEDR2YwGN7//+GnhFE8t6G4HJA58CUQQ6rXmIH/p14Y05re6BtV/iVG5SqL2kGamkSrYAY9ZAhC
SkI4bugDltJLaoPOlFblFwByOalMD9NbGf6Dsq+knhXKVnRT8JjuWI2cuvHDoDNq1j8Bw3h4DPYB
r6KXu3WwB7QjNrndaiAS+5fd3YSIIU3o5zxQkoWeXm7s+SC5iiR6TCgkyJzNLmyqEwkyclebuDj2
1Z7GNrb/7G5h1aa8OnIMECQ5pYJUSVHEiIYVl5jMXRqsI7AP1TsTT8xo2oo0stqMaunhhXj3qNg2
brl8EfBTNu7mIpAr/H0LSGYnf3X7G73wviJztifbHPpgFzf1cds5eIl15TyeG6nRVO06/1Y3p9M0
dURsj519qMI1oEib+EUEuGubtGrbPSoIcZeQdP2MThTUt15J/wOg/6i6MeCmcuvSC432uvcI55lS
jrzK1dqmUQCsHRBrgHO10CUhibR0sn0prC2RhmoZ1dvERPv3FvJFNhwCqEtqFRqYIVbrJwi3vcz8
OJ8hlbMVwzOYom3ep1rjx1k4O65CIqwvAo8d5MfFE9bJc39fz2Q3+WXnPBdQcBjGslvFtZa8A1SV
2PzRM2KRzxch839FRu0neXhrB++ObyVjymW/rh9O/xsBB1pSLUb1R7dg5gnZ7G96dy40HKTgbK4u
mav9t8uwql0aKPP4G3GVj7FEabrJWB76XgQt7vNEg1EXJ/WIC8HtuPtWwYbkaZeWMRjjlTqfFS2V
os5F2IHkMKrOKwGwVmn8Dm2j4TzmPmkDSt++/9NMpewUldwl5e5er3+C5rZU4+W+yrNh9cyxQV6j
nNXQ/nRADO0pFxUrNIHNOcLfJMw4RhWwONhJAC2OSZMLtLN3k/F98bPnW96/QVvUWiMR61PckZem
PG6e7zzI+uitYHaMgAM8C7kn3fOvP19Y10rHBrnSog2QrbnxEYi+qlried6tRqukbtcipWtf6hYo
b6jJTrsetjMFawy55jfExqtoGcIWJ9xHIr2HMn4OpMqyE+xRdixRqE1R/lMzQ7k77aTgErxupdB9
8GOuS1aVer2I5sTTW9ezWNMvyZJiOkD1cGgDNOivKvnNpTtw9RBspobANhJR8r4pTiCcg53Wh+9K
g2rALZGogxmSkmn7k1mrboPaZF04hdFtGVPJnuTLRHWWwCrYw5q0yYBmOUp2PovIJ/sVAEeY6iuB
B+CYbF3JdCQE+imR2F9qexT2A/5hjyd5E88fE4r/dss3ho0+6T7cmrqn3uFzGiqYHy2q3w1bRr21
xTI89SpM3f2KKDPLioUBv5NFp7QJ1ArSN2NHEHDl2PlQUTF1YXS+GCKxhTnfmc/D3AKQ+DEagCKj
whPJUn6MgCVKr7ISIGVaQNTGWdyK5hLob/xZw+kppkpj+fakPoFRv3xqNmK7DGcAxHtQKZg/hWEh
MnufuT/d7g6OzW+yj0lb113e5GckpaRn+sBqqY5OHFLmgLhW6BC8agnnHU+Qm4xl2AWrMWLERMHt
EXgI2Ndffontj/zRUvbAXJ5vlhDTd/c1b04bKwNAID6qpIzBHtExotNKp0ucv0ZSKSLQ0u1sgy/e
HlxrWzXs+CpRAOIJD0sK4CUQPAHL5Ng0KTeXhltglT5TS4ccyNkvpLWMkIbC21TXUo9tF114fgec
a4EoR/NRa855ZWlGQ/WJ6YiE/HKyODj25h6B8bDiToJ8L3GpgI9aWevVPI7CWNU6EDSzrv6zbzge
/ZBV7bppZMdIaIcasafOrkcU6a0730K87gvkMOK1qL1sNtIFj1/gSoNNLJ06nz/BGgi9bKkH+4G/
7mwE+AfZbB+XFdBK/DLo3AVIvfaP1OxMV6tAdqHp3keL++BREd4kc2kXDvB35DLXnjfcHgX+G5bf
ZMjBqWczRn6iE9qW6PWKi94WYwbl96hcorSC2Ay7ZxJ13+M2bMcTRZlwX4/10JJIftsuEyPtQjl6
yOZfFmJEJVy34pC0ULDQkEPJskXTpB030TzGBCOsZ/8lIpL2EGV3VzlUGhlh6iTpwS2jh9QPTr/u
7tmNSyuqtYyp9DV8GXB4kVgbHQmcfUX6GWZ0bFzVuscos13RktMAJiQnQVHQr0xUne5U82IEtnSW
cHnx+gvwNulLxxysXPHT1wF4SN4tRa1BHaOV2E1XykvEC1TSgu0r0g9QxLHZtmQAoziEDm8SlfRT
P3cx8y7Ri0uWzJ8NxhTqLN/5UoCbCGQwLSde+BbSvx5DcMAtPFhSS1Pfc92XtPGkAuAb6zmhwk3C
D6eGRvCYJK6yig+L0eixLqFCVJEm6x5SoEla6THKkMl54Fd0gWW/mArN/M8yAMZqGi9jr/U4V91f
IRx9vGwQykA5svOkuK78W6XsozwWf560ffWtm9Qp7IVBQmOztHR/JgPVnNaxShVn/sW/7kg7n75s
/lIlN3CDX6bO9lxAF5n6OaNuPgcj5YUzDMhjU4JKzRGVVkgMPTwJbtW3RoV9EX7uAWJ2K3qWdl+b
AfDpiDQ/hHCo/f9zOAJXAdxIA3z2NBYgi3Y/apFcfeQ+lIIga1NZiQasY14QLkhfCx1PqG+f9o+d
7DpBV6guU6xql4aF4EhCMwj97v/TmII2VoIUgURJXhQd6Ba1ql1s56wa1KClZ1PodtLBFdknMtKl
9Wyx99q0vMJJJTfundUySnf2zyE1P2Ip5MzSQ4GCirR4325jKLveFvuEIaf430mEfNupHM49nKBo
S4MIb0rM4pIAK+dAw1yzrgQ8zXHAY2bMGXSqEXgeTdX7Sn1zycRJ6WBPSQftCTpzlt5DMTMyaEJ7
vvZqItf6MAio3Ml6a2lFFFCD5ELTiexNYmwJtYXEA/2u2Itm9EyirRLRBVu67Xl0PR3qcWKrgN++
iaTufQ47tiVl5sP0x85hhdvsyVQOQ5Jmz2T+R+RclyTSSTGxBbPAnc4Lu1EHLWQX+59bYWEN8Ite
59SHyPCEl9g0ARtD+qBpbo3Eh0WVk0Ds8MvaQxO6J6txWJR3LouXIvDECf69whLlWikw+LtxAQ+A
BGR+psIggNWRYG85ovZvKZlRXDzhoFaCrK/bkOL9sGQ1r5uc3YfumTVaOfB88v4nAaUqA3F7vDw1
RnXsadd52bVpS6kOQ1f9iCXhPXJT4nZW2hrPksAN7OWAvmLA8eqKaQRQtdr86BGLY1jAqaJVXD/1
OiGDf7NhSZ37H86jLE31CbZ200EhM3vWNCNVZgQEd33LFR+C/CQgca/RfBtgAFjz+IA84vdrXfZ2
MfmEPRzx8zn07ii/l2sdPTobaHLblBzsmuIjrwEj5YWB7wC4Bp4JIjpIGj6snvoHGiAO0jbjRv+6
IPhdnvwlflFE8P+bmJWHX+ACgHXhjwx9373bn0kDB1xchcak3x2QgS+uXW2C9+9MNbBu6sdwTYcD
bBOxR/fDoOF5RXiU2dtB44+tK/23xJFhvjivKttx4vWLYhye94FuH+qMRh78dgQ/9soBYjtIlYVk
FsaW8ee0xbiakCoNw0HCBDaqGtbs6h9Dqh/DvLUwjvPOonZMAH/t0Bx/RT7i4EiimGqQsWC4BApj
EvDtjKVwk+595vhOGlMp+ceF7qQeoIAzDzOQouZGMocnrjhVvVDG5rYJ/H46vtzDVcpyl5+Bzjah
3U6P98GeI6zQL8HvNOr3NO8FTOKvrlygywnzMP2gUN5yFGHkO1O7u32HGKzR/xSl0WP3D9LUl7sf
gXP1PXYXFNVWGIdYuwQwklwCncYLLmdYZl+Q++44QuVwvPBzTHA2CdqmBkl/9Uo5EXyjUSX1zklx
sYV+I6B6GPzFHy4u1z+a7KUuZfJ/MqM6klwwKkg1cGeX2miEZe3AhLV/Z0bvSniS42wseFjXGfuq
72IR3qUjGzcMXkDF6xj9ppaqRif5EsRM1NjcTqfDVpCxbqe8snpUlO6KvgfwiP8gVRnBM7632aYj
2CU/NiG6LYT1sMdnqbZsY2dyksOwjScVPvVMCed9YWRJVwl/EnDr38CVWVqPCq525k1gz0uA4k6W
DWjRAUui9rB4S8s6rDeMkkakky5/tSWpoJMayx7Q5+LeR7cLnnTX/zG0i+48FOKIvvQFIgQdQTQG
4bZZ6Sx4kun0kN0Iq1MOAaX9SB/0PbU3RyvBv9S9BOp2Up7/gIaoa9xkl7sZGMX561py2hDYZNAS
wFFcf+z2ocFBboFs9PWbppQlwIx2MP3YwsbkOIfL/GpOHXoqWD4ivUP9FejXahv3qrzlmGMRPdHU
xT4Bw7ymwFvK3VP/zNQKPwJeyzLTvX1elByIPl4dWrY/zHF6+TBeMtqd1kY0zeqJYUjDuohZCVuk
ndKqsGZRXLaGamEItgzx04eh1GbkcGW9u+UQ/xp4/S040Z3rAFYCLdiBpDHCvaMJ7BcTVmbMIzdC
fMKiDW7MRCvG6TSX8q05aOR4CuIjn3eqSFenBCEVI1yG1w39oVibbGRCmSgjeurwb/oL6dvokOT9
LqFN6W6Xq9Fz5gzTWH/z2qs0uFIGTf62qnH/OlS+i24r67kiTXemr35gE4G2OOcBaNSiY91Lifsb
pdltaD/rxM871QN8LqyScAReh/mDowNgDWTnu+gjEkG6TbB55l/h96oH++1kUFqEu14GvDoTVx/j
WkVwgGKYxLO3FPhiackwCrLUczyYJJD9DSM+N+rQUSq1ISIkDzwwRL16N9YyIeL67tglvjcC7ieL
e8iT2cw8Abut23coxxbvT1X1jHjFOiiLW+RAIQ/3FZcgyTl5EwyR/5+SIQ5JWUfH+kKvBTSVrVuC
dcU36mKU5tCygTn4fU2/7kQv0kR6U9ED21TZTUKy9wf1+vAOw/5ojYkc/nWORaVS8lTWu7/oF3ig
AGwxTURnPvltXn1U9VRwFPl2rud9Chi+BHyXOq5wI8RwePtyoRAUn1yN2jDmryD+tIxxshyZzK3K
yhSBg58m8yPPSN1/mV8lGldyQUcyqyjSwSJ8cTtM1Gna6PkhmGWomBd7wSyI9XZCYduXMJEPAjGZ
Bxw3/e4IqpACH0/q4yCN36BZrOX+svVpCP3egcN2lW+pYT+S0R26vCake2W3U6giivNNmxMmyRDP
E+qNoCKKw0CTUK09fUcUggBr2aqy/0O2En0ZXIoABuHD0QGCzAcHa+8u817tRONbWXMizqTUG2+3
HIf7PQ5YZqbyhlfr1xdKWCMlUaWt6bSOKJTLiuEhJXZLcAzITm67el9QHKBl2/yu5YhF5pKD+pir
5J0PqYBhRfgO761rTxE0LoRIMI+aMVsMrbKdk/qsOmvXS7GiO8l8TuJDXMp7bUhiPJZs0iCAuTMJ
y+ACz43nFpv9ufUFypmqaQlRaBPDewJiYZKUm1PpNYCJc9WoyWYH85mjWvmzpW6d/1g9wLvnvhOh
ad0oIkgOcA0YRKTHbx5AIrcMRCNbTKnoAmR2KpUg0L2Xd1pxUtt77OjpEI31zL8Xyx28e+zo1vsa
rzkkHFjN8TRa255QxxlFS8kj4y4cshzYmLEqymB3Ronn0Uw/O7vVQois3sisgK/z12iOb+RLsD/y
5ucLlA1Pt8g71bRvLNe1CEQ8a1LoGTLkmOEuXnnFJ4zNXxNFRRbAIRkFuIZfqEKILlQcbVg+lJg1
ZKDa9mlUrmwRraDaCP0yS24PSL9BETxGXo/0fuFXp6S1qtEJOVu1/l6uk8U6WfN1SVextDDu1JCM
ugx57YLWSf0PWhkn6DpwpXS6qxTkzfE/XXCNthXSyRSpfBP8ceNjQrT5WjrncHuqX2vNbDnDeaLh
NCDzeTqv1prDF5JZDni3FjobCUzlVVzdfnQeaLDow/pDlnYf92e++NSII0We8PVbl4tXHfKSL05q
k+bdy/Psl0bAL6aMuRAjoRZcxsAc0qEjBBGRGciVsRrp+Sjrj08Sr77gIt3T/lEJus0X4D21w7cz
FWyU5FQ2QZ5cZaniPDgDvGPKUReWXlSVq7EZlb2mWOKA2cJUnx6nXL+6LDl1VcKj2pPUKhr1UqSl
zsW4rPFM+4fCBoiKRoO0YipKnJ8y6xhFRVc3DPkCxuJtwYqhcNCToneYf26KBDefPsi8yI7Tr56u
ixawv3knLx4Uy7HDOC4+6Wuhwkdq+ffK7UtlhXAJ5o1cBUz7hKMamqoGRKPDyGi9HLNDXat/3MiD
Qc1ln0QapN6E77t2m/jlVp+P6SSt3l2vO84386ISSlfagr1tKNLbvBjs/S/1SpjcmsAjsqWffMU+
IPKkqkfRdXc/jOrSblpdsvbHEbk6yuSJREkPYO/FyphcRv5K96kRKn8DZtXWfhFh8mSPXgLX6/25
Kg0UFuHkC0lm5PMKPV3tGjJrACWfgEcG2WoNsL4V95jl5PoZARFuOx96O7xROYneiwd0c2NqBBEE
I8bSzbpcbRS6INzNgqcMz15l4iHhpRy2KsdveEijVgnStBEShMQIpSCSmCaS0l3frhqnMtCQbzdp
CpTqtnOQ6eqx2X3vKUqGqc+hywtl0yEH51w41wOEZ5AXohDgpKeyW83DhkUFB77hQPO1k3WgRCdB
WUvS/BLUV90HnQlytIKEpqk5D7U7CX9oo4XgP6xP+gUjTDdoJNnKI4d79CUc525zBZhzJkTjcAuG
yuqYSplkjwd1/n1JktOPbp/6PGvukrRWR7TFTVU+ktKOA+X8+MW4rl2ZbHDptNFOpt8VI6/W7qih
X/z4fpmRdKKfH0CvRGfGzbWbuKGL+9giJfKywR/5EqS+AZept0nMGRhgu/4WFt3tonq/pmkBnfQP
mtXbQTJMOE26NwXeYEaYBPfvMx6/gget/kEiIjrkRmjE0VHPolWoz0k4i1R3473fsejS5MnmBijU
Z0/EscbGjBM9A8F2vgZ+8jFFj/jnuLIOv+rNG7bZYgC9Fde0wNOOvDV9qclKmlYqBASoxbpP9Os6
DnOOpjfciAKUDIA49DMOnT6KtRDv8PG/YFXa8UxtWIru2O6BGgv6OMjF2p2+Y6k3dmWcT/zJbG9S
7UyzyezezqDRUZvrfADBUZJzBV0DdVQewCDwIZMoZBW5JOTxo9ZU/CFYv52KsgbYKOMMMmLPr4BP
42FrWyctOJScDXmOXwzK2WNnAy/RmFL/ai0IVb4GuHWR0ZI6C4bFfdD/cO9vaI22is0hHxZfzNsW
kxB6Qxp7I/5GfRnvaUWP3brXpzTsNjMC58kHMOiJZ1vRn5xEi2ow7k9NBXh4H8SFgZKD+3qEGJ8g
0u37CIZYwmOHm6sbSsat0Q9g1ll73lhtaakv3Pw5eY5vKvrt/sWlJHC0LBJ13lDEU9/jL11XPwpO
pIyTcTNJYfcusjSCRDDMiIUHzR+5Ixj+STQ9R2s2uLN2sCg+80+z1GMmmdSRZqvDxLRM1p0TjhIP
p0bEzKg22WrzWb29VtBkhP2aW26ckisDfKmh0DVuvcQ1ksu6nemY/0QxRP6JpKYUBgf10WS0qFcb
IjQ0WoULN/rgJ3TIwxQSFzFZQf7XuwIFR+IryoPhm7y75voI9LJNZVh7zjlSEf1phGl2/aUikwGd
Ql1jWHuXn39jlKEpTgpY9l6q60vhlzTU4CpxBJukTMSOSui7V2BtxDUTsOPeF1rOHu9Vj++dNydd
VGMndyaa3cw5qlN8C4ECiCEh+weRv0FOlDNP8GNSM1rlxcI9KP8vWAbrZWpZE0SLXiODX4NAneq2
aD2liXzGwhaUvckLjttgWiJ9tNnMuExNcHj+pIwc3nRaFRwVduN6f0poscc3XMwjhfgy9wR8y3tT
iI0glXdWKnoK3rJWvYBswb31dQfyvzIXCaoYCVMgAH6ixfVA8jmacT6y4HE18unMr95LMP6chjwS
KbYMNRQzMfBVYTTGSulN17KRSRZqpnLmo8j6dq/FeJJmuJvZR0ir4rvgIJ4qzRijDcTzVohC3+Zc
CZ/2PELZTXrDDK/C5x8Yjt8mJ3ZNcEoGLgKGwUGaF0lgH56Lu7fWLL+J4F0aiZ5lhXU1FjmQEZ3m
ChJEptEewtZIcclB7zsVtHU4VBnTRkTZzdnZrIdmqLyM7DzD/JOjb5pGkLjK5uJ8XqxGeyKzbiZM
blIC/W46PQBfiwT5lT6cOGRgj6/xb5MZ100XJk9bYXcp2j9JNmIeOlSnaVBQnGNCpAJFIfy3lwDm
N4jz++Fexxm35i8S+gYVbbPYOaUpDh4wxN03/KAKm84Nt2ctcOv3MXZAuhvLhDtmafJGH8eOVV08
RXt1H+cJzenMy/pc2G7uc8r3jByFpSc8yH9FMuGIuatCPNWYZyk+wNmZ3eiQiXz/KGW3ZcmfZv+v
JjEYsf0tPuvBjy0asr6uwfT7ASBlUsvxlwGxiq/IHMYcrgfpVFs+VwB4VD7Sz/nPgRkHmdz4yaoV
np/PCK9dM5+3tQ9Bw0rv1ZpSbqKq2LWTPORh2VyaYCLTm5S0eFY30Iv74wreogXUR4gBtOFc6nf6
QcqEBQUXMz9dvUwzT8C8J7p7iuQOi+3FPkEYM5Dm4ZB1cYrZqlW06hUCPY81kfV5ybsOYY6aztuD
aQayNN87z5K5VA+F/+9ttCjuWpXFA8IHroyipdpKlZc64vMGcLPDz3Q22tRcFAqm1o+a3i5/DubK
qwoulJr59H9LIFI1jZRNBShlvnXXbRdEHnQ31AR3MnKVs9ATX0rw0BR6AQXFWu+PMn6ZuLmyL4aw
/vChfgoKZe2DiHwx/of9OXyH7ot38RTbUqefNlra9NaU8Jehj8L9dBnAPBUIIQfwWVaO0+l8ufJ/
Yrom4ZMIn3sa2fOoC0GR6udjV+jFEKIr/JIUm4AaaQcjNSUQNT1VWqUKxMPYRmlp7ZJmRpzOFlBl
jqi+RYafX0vFPDj0MvT5PL4ujREiiu/c7UVieV0zdf3/7ZcjUXF5/cNt0ElhshPgMwWZRrleri4e
uVO6VPldlWU2P0q2QGXXGFfh0ZZ2ozvMj0reuvAmckG/N1gz5M++ba531O//HzPqAfUvOLnkjXOP
iHJG/68MT2la8whV5IZP+ZpWHYhqADn6jgDmUrDCcwVGKY2OQ5pyWSrBvm74osOug1+J/mr6oJcY
4Vr6w7pgHjtHD8PNelrLD/Q1whnl6dcXEeRuDBGo+TZz7KJPcN3zu6s3I0qby5SDZ2ClN3pDXc8Z
K3QqfvCew8ehMjxZc6xt9x8Bxkmz02Or868awHA1jFnALHjoB8AoheOaMY94wzvw3RVGZSco7N/M
NS3eu+n021Ha/7Cw1APBfF7F+ix7gELp3139p6QgJPHsPvm9Ins7rpZcnUEnrCBB+03JS8hsohs5
26/BIIVodraLRBjwJBrcnm0kVP0JVYtSrt+DtD0bIniqZN1ykskmMxl0KRNaRHITRWwpCeFVRK/N
4MqHw5q9FsYJCy921X1qn8bUP1xIxOKTLQsnwhGrYMkpsgVbXW97WSS2eIoRcj0bPJcGbLBhyuDA
PxUTvcaTNPfyZfJSHwFRu5N+DyC6gzofnwic2EvkagRtfRMbwe96KesOUA4XoDypN2w9WyPQOwkr
GhHC9qwLQDvCsaOjT6LlL2LlmYv/7BignUrc/smFzFEOZTjPFHbqYM09SK3A8VN1y5M34ioaDCu+
m76Q2/MS5yJnBuHJrkIj3jlNZeV2cNQA1hJDCyXrMfk3mEpk/DaSLi1K/usLG1TESuMBFkhkhCDH
4Kfb+0CzN933WK3m+aA3OjAX5w1MsJEA8xfU5ofQAiXluXpxdGni9oD21ntb2Q9w2rizCAqxc6uM
TGMIeMU9lxHftrq7xjRvdsFNggzyMiC/Gft5OaOvvkYPdbt0RIZh4OryXj+WEPSuNrmL/qowqU97
aU1Mtg3tFJJPhDRbY9W0d9vsIlv8uksncYJI4MLe35ueTIlT5gi23NnzDioTarxQekJ/c+sw5ycP
1wZfHvdS5d9mTFltkHe2n6EPp9e4Hhl7EcZAwG/iAs+qMiWbQjKg+pQRCvg2pRyEfVZq777e0gJQ
QwIkOgNGswGZQvIeumydkxY13o92t/mmIZ93VVCz3xNQxlvrA9RZYaEyUhzhg7XrxXXdoXf8D4VT
P3quDGWgWBwPqIfyBGlWUr92s4bj+EbpQJvqZ5EP9ZKh7kPY54ZHgt0duAoGtst8nWI+d2/qo75b
wzEKJWP75xpkUUKRiNsqETZ51kd1Z3Lq3Q64V+Da7HhBci93ii46oLqe6K+AyxVTGnfz4rOWiOVH
TY53IfHAyiGUovVTEfm5lmjfa6zBqL71hK7IKdzrq7ZJaZYDWbSVUWx1rszAjkughM0x43QKblt9
DJUfuToeYRWCboSa6k7a7IhBtEt0JOhuy3KlYUeIPd3fzZoJWGG/stRlAFNHxxvFGWPg+y5t+H0V
CbGyId7RKVmFeDb4nOz2dNaidAb1WzZCkhidunxktbc+zQqtivXKtJ1K3cNnNceyMUFdgOZaNlGv
c+37YNy2opMDbWw+zTREaUoyU3Jh8dH0DBcfjaQ1MyjxVq8A4/IWFd+c7P1DxR6K1o3nSumG6IVG
H+h5fCocj41q1U4OVJV8CLioEUoGkl2Psz3WiqyzXN6twyaSLyn002EzIxT6odUDuimAGXTrDYzM
u9+YqKJR77pMPDAS+q3Lf89lWSGTcjjgwKaRKDb3UyN0sg==
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
