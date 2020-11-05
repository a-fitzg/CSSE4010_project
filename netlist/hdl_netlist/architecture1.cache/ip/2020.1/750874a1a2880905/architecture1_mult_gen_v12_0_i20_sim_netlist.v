// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:03:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i20_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i20,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111111" *) 
  (* C_B_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10111111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111111" *) 
  (* C_B_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ppRCm0B2DedUKTZTLDWN4I/6rsd5vGasV4bautOY9+ZbtUSUtynYMEGfiuGKojWNqvVtGbcUDJSk
KL9cOILW6wxfaOWLIWYdsnsErsPCyxZ2SWm4GPm9X7QEh8y1h+Cy8D5VY64ALFwxjo2k8UKxdb7h
NZ8nigwETdzSDzrNdywKntAvW+rRDEfMe0lGuN7wk7BbekA3jNRyCJki3jno3iiSg6QexUfYYXuI
GV58aGdDqyZ0yTjY73RMb6CLpC3gWyUv8hJxjINlKURdcECeiryKv3/RcPgFp0ijLicXfJSBxx8r
LencV7pl4E9b7uX+HFBF+BMhbBBxbiscezseAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1K5fGF1AJj7ODsvPmRKaPxRKDNG8lr9caU976/qPjoBRoEOYMDP/Vh4Xn8q0xyUqSr3bDXsYwl1c
3v5bPC+5UjfwdKVZLviYX0cMMK66dv5HOwwkp1Sg0TUjyuTYB7aOQmXqsOMuNf9yRTb4TEqeOvPQ
6CVY2Ap9r7R24415vP5qZTsQBgsawPpYfXUJCp7MXt9rXHvBiL/TqQwxOzgJPvwMb9rR3OTCth62
ZWFJ7yxfdGMtowhykhnvRka1u+q26tOIeniTrM0Fxrz2mETt2dQyH3tSKzrqGGh6OPzijuaNDN5c
eG3eNgTERtmhTV5skG3vIwvXL63VeK1zG0Otog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
TzUh+O8Q85qbD7JS/v6TLPiv/SwnlINYoJHGd5tIvbFU/5BgrNmBevS4GYkHY43EqqGXPju0qH3P
4kzRHmc4I/EV6wYYmbY0jHkErc6rGnpyuEzK33BRneeJvQ7ZZty9yjCc+FUAhtw5QVv9vD3/pDT/
f4PKTxVI6lqS9bmE4w8W0ptCmn+nbmKYc8OmnR8s4xU7utZcxrTdOM361MCXydAc4pQTFIADj4B4
9QOlPWFum05xTO2V1n4y1roxZBnPAM0weqS2atUfoe7tcwFcLIS3RiJPoujRS038kN80a6QQ1y1h
ho6EgIIMpCCbcdP19rx0To+debWZy++5RQl8apR896bkuI2W6KLyl3HjRE1Aj+8fCZBOxnTN+Ih9
GvsyxD9/Ox6xJ9XvZLS7OTiUfddYCN0c88D1odOuqeXNJdsWSO+TuHOpk5Tw8WiMbLAU/zfdj88D
JfTeXwmOKIFVDqpHTBaZ08GogHTktfQAOiojJ4CbK/dyC6KebSRi9gjh1LvdVPuSxSnIOGr70TTM
0y9ZXmr9bwbXe+nkAM0GzzRsPy1N8rEADeD/SNiK3TIbrUDu2Dpk8AmQaAjThZSmMaxeU57eqR+a
AsoxPwPfFRtx2pwawU+jrby2IUm6dwz4wFc8MpFbyQWgxdXVt7xJ/i11HwiFCTkQI/hAmjyX98/p
/vc79kSAcsEDHhPJMlHFGaBU1+JHKa4wysriaE2s3wQjfQ8cSedfDal8Wi8JWYw/jS6wgyW6axsh
eJmzo8N+aFEwijlsPweUgWtwKeWTW5fhDX17NlxAEwrtgzYwzawunr6JOzr9xnDJOVGlOV1EFukf
yIUTA+PhVTsvj0ozmW3qcoEZ8WuUCCqgcxipBbym/veIitCS2G3N4xhG5vlE2hjG9llZ1gQCuj+y
rlGBO/QR/pIxy75/J3/u227M2BxDSdUFWL1XtY900G8KiarQtP0uHWQ1mX6lgtOZTyOuPGJT1HBN
z9eSLfP7M2eFrQOQe7RRHmEQsf+MQknwhz4UyF7dvqy6L+glZxvUvlTlVHhYj/QM1hGSaW6AeMTm
QmZImvD0gF9ax2kbLFNTuJo6uocIKsZqUacG1BYU3mdecryIpyHRwgPY+MekVB16dNLrKbGRhO9p
qurfOMwu4oeQe7cJG17wMGm0QQEamTFb85ghJG9Pi+LgHWA+Px1PiuKT83lIr/Xqc/uFMfKZ04GD
9chdDHtVkCldzhrZvb2X+WRGiIhkefunrQkPRLT+pLar7uc9Z2veqOZ4B3dU5T8XNKXq36wQfvhF
f9XHKK111AjUNjmOJAgwgGF2GQvxPBZJ+NVCzJT7HtmYmIBV/v55cDkIXUuUYdo6pWEoiBdmjVyC
MkG3wXJcwzPRaoVNmUtL3z0XtqqH/Lvsr/QWJtP7pTQnzZlPBqOTvxOPFSKKUsxjcu7vJLfQlr33
lO/yPkO2zjb8VEqMHKV3ayV+k3U2AaN0kkO5bWQKA5ruF7g7Znm7uMflQSEvjTrRLVVvL+hJ+g7C
d4k40ZUFa5S2/rSqeYDFAK/YUPNfF/R3iItMmGMD9P1ljALOZtOfaD/raC8GebCvOfhB9miZydLY
MFa4EDZeq9cLKyF6GBjfaWOJFJ+QQ/s8IKhrEkKCmbaHDo2I0+OQfgZHlyn/dL7HAyOuOzVesR4N
B1kaxu+84pXuH1qWR4gp4wsHZDafy6YdkhwN+wQi/SddsV4u6fh8LTNRKZ+cAMWwj+ixifvzYCRy
lyZOBnjqLjnDD9iVoPeZIVZknV1Kw6JC8r0zHVbpiasH0tit+dsY0vqrbi5aGbYKcK4GiRzXdXUm
0dm4G2EEQAl2jfVYWkfNVUhxZ2zTM/otuiWNqtVqwmQYttxNikupkuZ69M1YcIau2nuEiukPmJyQ
QZ1Bh47dsgatVw76c6TSl/KKJsyGLBpjVK1gYWaD3qZU3DhF18C0dr7BIU88tx4kEOScQgw99mFW
ARrn3f9G4EVrDBqcnQ8nwHUdPN8Ygaw5ns4PbQNSCnvZG9IQzUHYVqpp8jFGLGZIhooknPg0uLZH
sGDcvzVZdLj6BYQJCfdIPFjjK9gSlNWX2CfTklBNo5XtexsxOuiP3tIaMfTOH4D7TbMFVEzQ3Ghj
b2L2HFEmG3JjtZf1MwMJdRAg6Zn5F4fqBfZlMH04siumhSyH6YkhNK1ZVrkTsrqfoE1X7zzKWe7E
mcPPYeIUFsT8RqMidb47C0HaFxVggEN8e5O1FT+4Wlg3yua4AoEUq3kDcuuBRGRVJWFvWmwBlrY3
x0jD4IvM3ZUL4jeoDLdOXZfVjQQ1vFRT/xepqZiKjci2D6tFAIutAHF+DQgSqQdUsBfoaf2pTGXo
1cFbl25r1gfBHvrEoHuEpkw+GS362tPiL3Fjk51qZI4VMYZNZ0wHD+8gMKPxYumcoICyGZ4KIcsY
rMKk0YQdmaHmVC/Uf/VoOCb/McrlOzVtzgiC+/+Wt+qPmTEOqguZphRmsrsze2T/Z8MfqIVIvijB
UcyLRptwpozFzSgJhzmaeinLzsEl3IaiZkMac0YiPTQ8RveQ3eKXLCvNmS7uibxw2pH985uyW+z5
8/7q/Wae6/wWZavv/kObq0rzG4iEw+4aoU7H3EdoOczCiHTgX6YLWCzBNm1AozG94Cb8ZZ+Ipbo/
PDDaxpW+gTIXaMP92bJTkcbX5uHyFLeVPh+M5HmuqY4yo1/TR+KMuYgvjrvwZwj4OAincRMQ5gfS
kWb3swM+3pHe9lakvBwDVLE4Trpu8Y4kzkQPs9xRRn0yj7FJeTLyCJYieIGSlArROsrNmOaGtiWb
bLpUPeDcaTvI0Mv9fjfeGXWhKMLpnvawYnscBbxpou3bXmn4SIKiEID6K/unrS25Lv1tb5UdVxvL
AE+es1fqVCNV7q3UdyoL7+PUMFIe4BGczRsq4KxTfekPvLmrn+3f4eUhKAlsjsB6v1Yoj4Qya+Fl
o49pLuszHmWXAAgQNUoFqTAtnMCdbjf1HyYlRmHZbNPmeEMW0OdOn9hrZzqthz/+X/QexANx08LT
ah6qHEYIFr7jWNwckQb2yEC686XCS3Oj+VGDYZc6PWmixZJtNWAub6bQiiIdDA1lVoTuMFfPgy1m
srfhlUyPETHUeK95yPUyYF6g7v/DWFXeQlUYPF2qDKxkGw2LuPG5pYRbpvnVYa6iAESoxrfTFSa6
6tLXgencvOf22V/fc8Gk4WUs0FipiNjUIrFp6Q+7T461NYu7J+gj4P1/GyjcRY0XiOL86eEzXK9E
gl6NZ4RIOZYNQSBKj3U+QLLHEtTEdxpW0wiUgSI/Q47kCna9Px+KWw3WNwRiE2agRS/TrNbuPIGW
PLkCIAuHFNDDK38sbk0wfkF+oaFLN1DsgVi0pvgBD2RPS4tkv78NZbq20b21ailE9sLN21qbb5M6
RCKG8TA5pXG+N/P1uub9ubVYCRPcRphLB/zxa3ZcUZes4l+Qukg4fkcHhHiFYLwr/7RrV7h6aWxg
fmjflgRdhdFR8o7AhaKgWiUq9DYRFobk/EO3T6m8h4Xhav78/MXp0Tjmv0IbWnwqXhaaZDo1gpMy
vIOuUV6r9qgHqT+6uAiUHl1mQIVzGL0C9Q4w+/wwijNr8anrciK9olytrrVcIm61JQFoF8puNKT/
LZtVygZc4zP9RrLPg3BTe3GPmk/BV/Y/zGFp+3CLYNJVXhYdhv79omgRcHy1uUbbpbwl5O2Ij0jJ
K6zrPqCEseHx6NqhzkQb6EVnaOo1KmTLvWUakkaSfSN5xJ2qaj6YK7ieZ9JjjkL4rrLxrmQO0t00
CjbWfDXP9s9jhyWkxzuwRKZ28joAB3EnwkGK5a5A1LQyBdcYD3QpQKt9uLWynd37IRyd38bhGm5D
70935wLEHLldWeMB4JtOtIYcdqcpF2DmzUj4Fnv0BkXRyP9BJpNymxdQYBo1z5kLJPQXmxmQadVW
/38poNeE9ZdPJgymo/CNPrEQCh92N1F5SkVoQhBxXJuZTTerRDOdxMiLmEmxBaGaISj0MagSKUVZ
P08pIjMFUzZp+eKsNvtc1FAJAvpZ8I36VcFJ6YT6rVsP53/7wpOtyjMW+a+0Db4SMO85w8hCxnvz
p5Jk1AGtxsFwfloL7U/yPPjbiATfzKVHFPJhh/p1BrK7UgRXLjs5/3mLChuaaa83dW0YeICIJK2Z
ajpUyGUNLTmqDFEl2zesMNC29CVgvDOuzbce42qduWHoGn47zvUoAeZlUfRO9ATQkrDgglSXjQDe
G9ZYfGoQgjXRzeamY5h1d840U0NjHtpQyC5ke1oQoJikXuBkCMCWkynLu+0GjoHOroOMj24lNIRY
qCievUNdHUpXsKHGB0ERQmaocTG+BJqQxvJaXfe7tbpZAGZ0opMieL6YZR/vEqk07hCVg8ky/4iJ
tTzMs169NihhoslbiGOGMILucol8zT1/BHLE01KJqumYPA8ubQ0GI6J0M4n7UiWqQxtsJ56JM9O3
mIhicKqV7sxQqJg41er2/FIXSRuvI9+mMBSK89VBEx+wxv2rLyPDyU1kq872U0NXzfZn8G1dll7B
rfbyyCtTdmgioG5bzgkMYzEoDRa5VKNvvsAYwnF2kc5XfG+qzICcYhPRwnFffTq07v/Y1GHDfIWs
vwcMU1rUw333lEwruPnG/fNSqu1Gn5uf2jQ3WmZ4gf9Y8j36SCaoAbjQXChxWXkIfPMPsQs/3O5v
5jXe4h2zM7f3K+QKmzG09MKPl1rFLjMDps9jWvpZsv2axi+rwk9FrsISwntK7t1x2dhK65h4kyzA
H8PTWBDLCBWJitbwbVu8j1oJ/xE/6hQeLonxpzHx58NUS7gzvYmp7FyYqoECXxz6+RNHXn1hTWN3
VJDPtYhb0dYhUNGgjzTR154xIBT6wJwJws6LW9nA3OjDmHNl/fi1qEfRdD78+oK0FEPjs49hnJRN
2Pee2VBjYqLt5o8/w09Uf9XPFAd4wDZXawvWFmubmtoxRAE27XH54fPP3QiP6cERROnVUeJahPI+
tqddfEnCZ+1906xrVan5O+akWevQAtIO/nXerZYO3hciPXd5tz8x0iqpTr3ycLfr2buz47ZUvdVb
kJNLnI3lb1O1lXJIcNaU0j8wqvBEutBa4EcgOJcJShf39KClv4w1Tjbkqdth/Khq04JSb1j9cu5U
05i+U3J8WNFZnIEdmpXhnMs+CA618CqehdiqMjPrkJUXNMCrBUEWN1vYZIjyB80HmSFEAqHAuVQM
iLsY12KBg6YwsPhP3Qb/nRh76rzxNVAKAxOiswjTFYLrQnZaWmOJcVWdkC8QMJ8FBDHMHbRXvpNC
ZDveSVcDEOp6lrZbBWEuybs1wfo4VH8owOe+DFwAZq1OHZNlyUT88d+pyjgQ3W4ESw1Jv2pbjYw3
90vgycLMtfGYVdZE1lZ/Ug1k/Asv1WV1no3DabHU91nlebwfMMRn7XGX8zvnLzsrCpjCXDsEj6Yo
duBNG8SlB1uac6MptWQt4QRe/oHPeJc7bl0I3hgbgixDH1OYrvp4CdqVHRzXYJZhCiXiGbs2xfCq
TgLKKf1ssGL0NKSusLa9V55XaMj35t+Uhdp3UdZGddwJLRrVf8yLMIaxfaiUEWbIFxji92aQJPG/
oux214524o1gtD5QvAecKxK+1LHH2uEdTbFikkWGRmGlmr4lMFTqrchCWKsvbdscrB8+0Sy307VY
CaTBD8JfpV4qYIcIEK5Bj2UMZWPB4hSBpgusz8BAI/2YWEDTk2nND+c5yKPxk9xN2gp/2UVLQk/D
/rDLE/pancS6o8mupINR1vf9yJkGey4i23ZlTOLkPcPt1RlkWDRUAapQDDwJGcRag7bXh69+MDKy
8sE29LjgGaGLcCcjsiTQz1feDVWtxfAKUl5HyKoyM0LtPuMZY7Sf4IzXL0su5jcufmYv8WrQo+Cy
KjANNFjBw1vy5F3hZdzP6xxH5OVZCfObfiRfXwqqeMY0vLvPQvDMeACiD10ux0Ivm9hC55otFkGx
hdfysZ1vIDDbKy9Z3TdADcw0kcWL6bDrC2kmQmHDrP3zxs+HYszdjZRo4ziUkppXyJ57m1Hze123
R/9DtGYPc1/PvYmhzzriwKo0xLJAq6u4DKaudjuqO80rIJSTNSFUZzIvRTjLo9OQs23f3RDoPHBi
23/czJFpsXxy2dc/eCNjVBAvlCE2fTuk4Jw1ArtAXCKPJ4jUwAd873jxkjQbXuB1UxH2wCHEnqk8
Qyoeb5TzWHp9ZS9RTAYainG9iHtJcmZel3kLfFdsTnOrcVXnzlImC9BCEJU4Zn5vPDA5+8t4RrhJ
pap3OrMv3O2ze6FtV10eFgfGBGjzGkLok8WUIRN2hWFx6BBU7PYnVNUobo0sXWqtrelvZYgMJEgk
w0PteD65huVIgu8L+fJnDu+dQ8L5JlF5OtAgZvjOP3RgIWWl7WN7o6tpHRcL3hpXaFdiEyW0jQri
ZxfXA5Y8YJUjw+k/O/lbBEEM/TOA0KizM4KnAwrkEazjN9zKNJwD5vd+Bj7uIO0YI2MgH2yQP4yQ
zZ2kXVAf928SUgMgM03s0sbumE1nZqRnJr5wyrivQLe5XEtgc7j1NCDOuWnHLKrOOHxJ4o2jgYVg
H7biRgFxwdknlpT92aJyfiVNqgMXdiGg/bC0VBYBgPaMm7AKIrVIEnd6zCwg+oAUa8v8r2JORvNM
7S/Pcu6VCRuBb2CjkMsiZc3aIVX6RDiPbnlB+grjwTVEzg5fjmBXRrX2n4sLt4xrr+q7nqFgoPAQ
1foOWXGkOwvTMxyxddw3NxEwftnpNRFbvsVZVYgWvSv/tp9/blIHgO4f2Ix4mkQhbQzrquZ52M5j
DxMXVZoBHmqN9JjZ2+pwgDEQot8EC3z88PvYoSLEhUhCKDr5t9poKafVRN6CoMOWjeo870HUZqT+
5CU9g4VCH8CetVLaC4IwGtqEBeeBxU2rgsOUNLgnMOGuEss72UmEqcrTb5HyohFHyeqt9cWAUDAS
311CVZDGYB4PEg+vEOj1qiDpSaXHAuD3IIJoZyfaWfA/v6tXKBUvBljQjvK4J7ad3eNV6XtOhGa2
0pU1zXKlO9at92CvE+Y6MxD7yA/vEtb1Cl1UZ9vOTSICfogmvBFoL1VqKXFejQ9owOpZsoqaERPW
0NeaHlDGFXnX8M95AO9P+hCbb1J7+7kd22+AXR5y2GBoHB3cJfmAOCSwHz7TfZeFUXVpb0NaLVsm
m/n/shBRWK2Q10Uy0wnPmvzBgGI3Kep3W8udat0RTl71lobG7W8xLvhZhXS+YAX/JKsjA2X7KI0I
OP0BL5xCAOzdOxcnMTalLDUCI1Ot13t1RgEBw/uDfuPzIoB2vP0XTHFesRDbIBfK2FyUP7YcjAm/
qSJm+Ao7LVneCTaNI71ltx1+pMLhCethR3JuUDMgILfhzMIxZmL8Uk3S38EkOL0hq5WK7O3MX467
hfNWaqHcF7v/f9MLmuC6i91hwJkUFdv/GJL66nVyJ06ZXc6BiW+a2V6M7CRxNCje8OyD1g2Mtpij
zCo9Y8iVLukAnyP3Ulf9joOxmab/QM8NQV7NKW5jxn9GqazE6cC3deAhBIDE1AxtmZnHsoXRCyLb
M2MCH5mTMmY50MfVW+tfw51MOapmxeJQuk+bx/t/xHCGpeqP7zQnpFOtbO2F/6Xsqg67qsdUcUnR
7d3c4W5HCavE2pDXtysHAjrG3Pxlxx+vjMnhLnyqMz33fDHCF1rIoc6cAB/jLr8VBp80U7yYy+G/
5n3tvlB6073bMxaiZubAOoLM7XsduFcnSaSvQYyliYd/XSHD96rk1tf53V3Jx4CY7z6KbjXNxofs
U6xVctn+XunlxDTYmzOYZ4p5CIT8es4oqlOU/y+0GsiVHv//kgyu4q4IELEElqu/U8Y2qbNwd4sd
zTMFK7+MFoZdYJuIv7LGulvUdHko8RSZSWzXMtjYyQwSUmlA7ATglsdddUMid5m8JknBZXfWoWKP
RbCkkil6qtcRZ3FgXUFqDcckyzOtdYQQuxR0A99S7jf+dp9HRCHE3Ght3wtS6CQ/dIWh4Uwvylmd
pncDyA85/lP0DvSNIYTMlAUaI2ADbTQt6+uPX2hueslvYrsjZ0S5Q52qt+b1bJkB6CFQ6GJ/7m/F
pkdFGmk3mCzIjx6vzddWF+Uenn6C6JnlXyiof3IuclEB6HYc2unRrB/PSvRhxlhWqhEnKSaJV6s5
ekv4wAuJuvWVFevqyP7errWHJJuTnHnkk9lHYS8+VhdoQfTbRPRD2jRX7Cb9el52BXGbEnW0XSDa
RfUwyb9jGNk97yY6UbvO0/3ld3vzp/NU6b5YXhpR/+LZMbdpLc1lhc/zWP0rJ/6jHayMmlt/ReTi
Q4uZVvZ5uOKnGfDo0he7h+gJJt3iOrWcGOUJ6lkiZRMfkCPRyHdiOJoWffq8LgkjG09MqaltftxP
tk1rPcKtpjG/R0Nuefb2Sjzht5cguNFvIwKXSasxxhtXpa68lh/zGoGuYqgtfFe/6+iELUHeNmHA
jfOKl+AWp1TxrVmsjpUiA5UFbJtbbn6OvVQFDf9rnw89WhBnwyjExSqZXlHG7SDo2hVCjfsX4kMh
kbnnr7J/gmlFGNBzF1Ftpf4/e8gax1Fl92B5j4CamUaq7dkZMpkyw4OLrLYuDxBGxWgNac9/J4/y
ID7YFC78JxuYybbqEWw1AbulHqPsn1XEE5SphMgUo7KyQOmPfWc001ifYsm/OWOtwODGac4ChS7H
ItjYd2HTV5LbJ8IgGKY+nSPHJFt8kmNiCTOaJ3nsShgWOuUhywPOQ7WbAnp+vKvEBcs4+T9k4mXY
9us4H63HdiEouIhd81Z+FP3sSsnTR2MMHP6c4GkffG4d4Ky6LqOGsiF3MnVH0Qp6VITeF+/oY38S
r2pDUYwmRdVcAOOFszq8ulSvZzdId3iZOzGUtLK0uvz1Si7N2cHjZAWQQWrVOoIKqvRNKVRavE1h
D8NibT3xN8mYUk0OrEDvqqClv8s5XTjgH9+bXAfFhMPFeq5ymkAnWGp87zsP61wNkUGFqMCJpTSm
FLI3N3M6ffRMz36eBEl/gItJiUL4bxg3DW2MMst6eWs41+R2kswpgxGgi1o9nNfYnU0yJG1Nu3Cb
oZsiE8F6rMUnQdjA55NIN/T4n/sWxeKOPCb8+sVlfBQQfA4swuASKpuOJkTy1lFaBe6sKosEKQ87
7z0cBlDgpW8PB0j04BdH2pNAAHVeuASpHcgtl4cPb4xsYPeTDuZaE0wPCwfjIclYjsR243BEYRoY
7MEinltXQgDsjyQ21AUl/PYtzsPGjbkH+Y6YuDnQYcyoWeNIMZVvtv7ntzfBN45BpYuW6wltkATP
PujyL86ojVozZehEZy7OeNXXLhheN7oCM4qg5f2FEc7oYMQEZN12X6kVx43isfpnIhSrL57HXP58
PG8V7Yh3TGEWCpx7+uyjd2LLIM6kV24y8lc1xhERcPT5mjR40hY41NL440zj5897nsenPQsKjVx4
g13t0pAlkWBthQ7qeu7a1CvrEnO/Li1gEN/UnM7ViWfTqk0kfEwVqaHlCeShO00nyaLrHx7f/9vG
TZ9ckEB3uFyAkdlhEY4bVS05YhFtp6xVXVtu5MSn+ty1RwDHjZI2pm3/gUm7oES4c5vvHUlwSGGj
xGI4ZuFY985AoRntlLu4iu7kqMgAi5EF4uVi+jq8aqtiDMYEnT1yi9HZkO0E2EnQIJY7Aon3TLFY
qKQMAxQ3A2wrjyFZRJKzaqKzKrnGTzIYFbUD4SwAbaXozMgRp/jeVg4mSk4PyExRDKeLCzRG7X6T
jyA34VbwMTJySY/9e2VhsUlblcOK7blckId9kNQiIZoMaTAJ8si2K5QbmRp3g9+cWVfoIRq5rbaK
75Z3R3ZmJqXjTH8CWY8xeu0kD6oUIiBqygnu7YEFeQJOZcsu0XvWAF4K3TVucC/u6FY+VoRA53QV
SPna2L9KtcidvjHEPxTRSwMfDfqYE3kSq3jcZFJ58bu24W2RcmXGHk8UWn/7beqkmF01MCjaeE1u
8GUm5hdLuFxb0O7JQXByNl400PmB99uVGJHSmk5OKCkgjOZwggaQHUQEY8wJjuK4AqfgmRyaJv+C
trb1GOiJoEB6S3nFsVHwZBECz/6+/9jQ3t74zNZU1Y9Qv8tV8av0D1dvzTcVtUR+jVzW7bWHtjXx
TeMCUEhy2hbglWr2uj56OP0NZ6M+nktRhiMMeiLXeJ2XenAT3GqpbLcA8CwS/mcZ1h5clSNX8UXY
Z6QBi3/0Bn810CfqLHw5hZ5wy7gwYte527L3/w4UScypQj+dMbUnRPbRpMsssT3r214Vk99pTq2+
Hrp80ZVBjkhHpLqDrHg4k7UUFOUEP7OF8g8yNYJiZRb7GiO40q3RxZgFc0tQi8wpAV2+cQJqqizj
6xzpKWEbpytEw8/e8IvpdJaIKBTxgyZ9+PB2FRlzIzD6eHgaI2y1T/ZCq5YpciqXp5OaT8kJ1iAS
MCCwTjAPxRDFP1vQDDrauEJseHe7i4+TUbkpu1/S1XxLH1jADbMD8Ry1F7Hnf2+VKmWpmuqRoCot
0mcV8TVV/zGsYerc37IZtKG4owHYY+AEAMpiCSr8xhsxZ7jKZZkgr9EUdxiEp/jZ+e9h4W2BoutS
y75LTuuvtPl4ndiYchxKvNCOxaa70M+Ic9TIBYV6os1oN46it7QLPSo2LawhB5kJJRYN9CZJ88Cn
UVOYIprEAsWpFT8pcZZA7U3XuaToQvJbqPszff9A46M1YHFkluCFct0UL8AMnjD+SR9JPknjnbRG
FSXh5/bMExxxIzJXVx7ZitJVUyhBEaoHofT/JHf9g/EvHrJXAnGS0q5vc2tXaIGMEJ0qUuPg8Hm/
K7NcvAwEj9izI6EM48uD47Kv3mDnj+0/axBLCDsFEvVrGYgkTu2EsDmXXC1HEKFImcLI6xsccE9k
vs6fLGeTdflWL+XGs3MMT7j3DXSL1HWR5jv/bsBktHoB0XWIHPcOeABa1qIBtQ/bIjr5StVsOQgs
39pVbOQ6rHkLojZd1PcWjZGIAOIGk8zb/+BwIcrfuDxxawHHPK3zEcBNCayiCaarxQta33vDh/Lr
IRx3ahPOjl+ogG5I6gPCOS6JPYDnq6gnXWsL0Us4MCv66osB2vWfcfF5m5gkOcMWKBGwWbhi1iSS
pHWJ9/iExFY1XKQ24GCSig+Stmxyvh8Uq+LtxQvLn58ccs72pnECYqXTHCIGdGA/Fa3tCpS2MA0u
aMJKIK6Hzs95+eyBlmyjPm3cSalN7HpENJl726L6Jaej07Ni7ZQoVf0jMcUZTYf1s1M0XAV1Ft8v
8ViRQJsoGf7jzH3DJ0uGvQnXPC3Buw39wvsxdw/ojS1hEo+l4TDh67/wKqvP0NhSWN3MNcQY4jXX
s7LmFSrO71acbLqU3FHLb/Ws79xMoPoqSeXzi9MqLj04WRyymywpW2g5osOD8zcu0/6aWT0tkdjk
2eQRjCZGRb5KSnbjGsxunxxsl4XTQrHsXqPNX+riEeZI3fa1AFDyEJLRQEo56i78aULaz72HPS73
WapY9ifYa40uMH0+F5ZUEn+aqFWfT/qRtl4rmqB2g4UiBMI9IA9UeVEniEA+ub5GgulS6Yuruc+z
qjHuTUzoJ/9HMhnFAYPNh5BnJpO2ra4OEekLN9+J/GVSRFnmdoaz171YOIwF7DkW+izsUvee2VOn
p8wb47KmpSPfR/qCl3sIewhmuCtp08hLK6Q1S3eETntwBQqIek2DfMdjX7dWqsNh3x9tJM4/OioD
6qyPmWfDoSrupNCrEmFJrbYqb2RyUsoTdYCQaxNLe9pGk22f128BChEAg+8xxrk6luKaTbACQtuD
sX2RQobmeMl4yB67iEMBWEN7ONblqRKV3BsVicEBuTG21XuNJytS9CDlAWjv5NGHKS99Gd6OpyN0
rt9QnQHXJE57F/j5DU49LL478Dp/UHm++z4CYeGlCTlZeA7irmu1hmAUCTDP1mZF6uVnZO2517fw
IA3wYxcza0ueORuVcK3uALOuZO0aoAeRMbQiUqJZ/y4x5q/ZgWE2Gw+01s9K3DDF1UjkBdI6soGi
ThYNxnk5bf36XmWJPjXtb14gXlYkdRQt+0fqqCDsKOEyVkdqwVZJTYccYASoAGe6AWMRms4fAZcc
9armJ+KQMB215HMkx2fbp4ZqGA/KH7slrt4UksaQybFHehAT2gnHxMnlOsXLIMhkSLOzJHqZRp7a
bF4P+u+PdjYKjQ32Ym0suojELrB4X5B6B3k4Yjoo3bjmyUW3eFIZZjsQBNNqrHyeZINtH2M79U3J
j1M8d0fnalq/yLXcMQrFntO+lh6hGKtDs15Cky3TUBITaBHg89n59f90cQ+bh1kHAFg+LTKVWMVc
tn45J5yeLIM8TC+C4jNCJgkBHdLao073MLTBlboU4uKIAEWlUrCzEJ4voYtQt0PzNf0HqRn3Zw14
7w+Mm2rNHauRF3TZ9m8fQzqvSyvucr5S299rnjNk0qU7zHBsIzOMrIn1OKDct1bHQNm0cpNzL56Q
gRM4DVCdEk9Si9BadA9eRftVzP6Vz9ZONyAFjqyjiXPUJKqhsgSSquf3ztdYiArjhA2Xix0tK0ru
zyxAkFKnH16Lw1VPXpQtaBTp+dG0NUerD0fCcUBwn0Y1/HpsGnkUQ52TqbPjDrjQGMRj0yh2+Tpr
vmnCvF5jHVQVbm5sqiHunu9KAF3zajgBCF2Or9/sdTLlSCfKqAvXV1Fll8u26Agk3lNrjkj1/CbH
AEAmYNsXKt9ZzBHE9sF5pG9jpgGootQGH6+oe1RtEHAOgpbZP7xZaiNUkUkjT45pL+oeaDRqDF6I
8NQzN2ZRk28Tuyw8EwSAh3tDxUOdViKIs2Y3dvQ+S2KjXTW3MMH9yKHv5y4TPw/wfcI3wAj52Vnp
NgHQhKdTp7yXBcMc2OgKan80t0UED8qFZaZ+GKQiHgvZ0JXy/LGDNA9RWta5UunjpXK1iOvlgZFa
IIlAgrhQJ3/bnD3a0lIYVaYxw28P+GX/3AiDFdmJ3pT8U1uJF/nOXcr9pDrT8RXyRkvXirYqJOVU
eExdwDw1Iu/tK8SgkIiArcLLZ/WaPJHa9eYHbofSYZEANtyWCmlLEE+Xu/4FnMcDrFBJEsJ69+q4
zouxr0mA0I+AseToz1Rjp1SisIJIQSfs6G2A9vsK+VUA6aunZZG/fQMwiJpLHX3fcAX9tez4V/n4
K68G2HSdyFfd5RyRWlrdACa4wg/tyHzMYaMgwEsgN4gaUwSdf6DARhMknfzNX3+knwuKsIiCwb3d
GeiCre4G6Ayb9ee/brFhXVkPfP7EhC7vZpjFvfsuubeVZ5JKph7wU27WDVmWVji8+gOP69yBR9Ee
fwG5Aj3MBNoH1bT2QpEsZaWV7B17j12xw9ewM/Ifs31FcBexqDPAAjeIEjtHm/u7XFrdk4FWDWMD
KaQlZJQhk3uBgJ7eluGMvT+opMS+HgUjhdRb0c5afGBhFT0D21AqLZj5BfiOJ6o8VZEJw5MpYf1k
VApEOwnwXf2YW0shWrjCyfk79fbq2q0IhZD3wBtl95u6FobkAeW+W2VYnbGhhgur+W6jNR2HzGp/
hF9d93TjGvxi1a8t1mGGJg1JBw8r1oBNbDI1Jg3jwZGiMaQcqlJ+151OJn+4myJLnvxA7qwc3lzQ
5Dwv9Pe3EZ0NNCbPtPvuI0adgooxfE5LlKS/Kh3YE3CPGtREfjq5fNHHQPWtxN7IT6Y+InxaZuk3
6iRTd7Q/Uh/StBfKyEI5bgDFlQGFo+sw9StEWqN+6cPccR5o4hN780RCpfr/7690QplQl+YmTdx4
GSgJvzKWyO4aIyE1/+LzoMKnPy3QvbPC74CJ9Hr2Oxi5/XCU+wAPqHFmbrqO8OQsuLIy0X2nddOO
0KHBc//qQPkofTozJR1DV8KO3MrgvUgUadDXktnFvnZnaPTfXHp1BzlAt3HzCV/qv5MxFb/tC1Kr
QCav3ukntEooYdZmbTtwioN8QdZWx0eW5t7AJtzGCFc41i8CRs0/XtwJJFUOSP8P5SWa9CC3Id6V
ehzzRr9Pssdyv2T38pqZoqEqbbG+V+GX4qI0GsAprMea6sKVFx6xEEL50PEI73+UFj6jAVI30oUf
vNVUU9/hhIvJRiNbGDx1jvCYAMXY1YDGXm1rqOWPQta+o8ZJeXRiw36vcb5TR7RlpGf6/op1TS03
mpZEYRpYRmot+55W25Shn8vkwTss3xa+p0UZsdRbwf7zUZaQrorVHbcfL3tCBn7WDEfEUYo5imPP
Uh4jTzMxf2GcXRjwBm7Gn/gclZlEIVsAkLzVIiiWMFJSg5XjI0v+IqC9b+41Tfrh2OROlQTg5Jlt
Sqxrm+ryPz5cyD3tVftXbo3NULTG3ZRfQ6YErLKA4C0icgEakvel9olzd/bbUlhTFNolnzqTI90w
Kfngxp/qSeB6r2WOvrNo6cahFta2XlruCZmArgS7qX9a1AEfJ4gwmXmRLcsVVzDpG2JszGI1OD4T
SiHOvLo7Y8Jw2zMZRPnIJAGAlds1ul0NZfTESTH3LD1YOxz9yMJd3ICEpcpsCuF3gGt4S7v/Q3tl
B7PaGZv3N2q5lyFC1Q0dXRzMI7wXN0mvINptT1cGPj8gbbrzmFKNpXxECYu+ibHmA32buEF7eEEi
EF2xtapBXQfrWGZYEvqU0Zv3f/9QQWssCFx5yijVOx+5C3/jJ8zivr2mpzvu01OmBUA83w3gu2Eu
LaQAPfkU8eObiSMceFc/fyXmsK0wFPOmEJ5WrqPJsO7vCCmiLdkQPilWjgeJiVxsjpyOzQO+QWFU
KLVOy7OyrwhXZBlELOGVl+JKD23jzJMYKQGGNEf6MEnNtBpV3L7cdeVCkNW853ZrmSQ/OfUw7l27
aKV+LOVZ8DoM59lOfLMeIZQW14j+mwHXUu2/xLeIn0ZxkH9w8xpLwXJa4qD3+h0jg0rjyq/xdLBL
ZfAWWHoUi9OiILP2YOU0AyC1MBeFd4ueESoZb35VZDI4wGBVfKY9aa/eTIJr+3AzEnPKMdXwuSk6
imOYs1vV0tRIKK8fMjeZRrL2/IlY74sGK0rmLcGvX+PbrQnj67ta3UzNjVPE9uL0tbMdixMARab9
JPutxjmBHJ631M4HNcgjZsmWU6shcru7WQYJ1t3Oio5PrahJVU25uX73+SXb4kAsptRn3qK3OmBE
r+pY4uIUBZGv/3WTJin5K8jyqCbgt0oUeiFzdrZS7BeL8eAbfq7PLqkxOXzfXy3elJHVj2idPSrP
ZCLekAi5SuGR7pZmY7FqWpe7E6bRCQv5cvHkSCDF/DRIrrmb2gKSlRVKlAyEBbgRKnp53LkkY/FH
1ZfmTkhxqlysVzCVU4dzbx3WH2Q+WGrMRikcv6Ga1PKZwGXXZn5/EvJD5Qi5wgk+KGEuVXHXcOYj
Thfy5Zr4gScrZWq1foZaJMjTLAxsbIK1dEX8upJHdStZT4WzwbME/AtBn+roEPlJAqqWmn5qpOo7
boXi+hYpKC6tMFcq3APYH2gI1jfk6CB8NRNrAhk3aX+l8sj5TR8nS8XHyKATbZHYpepuhWJZIkfv
BB+aTplj/j49HbpL1PDwwYq9oiTGjA648LyGERdIIkazHb7t9YLU7StJU629hbH1iQuaofgEIOG2
7Hfd7WtyrfPDnGsc+WW4Sq03kACR2GQbrC2tBkhXBuanQ9YAX3ta18J/A4bFeOWe6jHG+l7xU8Lj
dnak6LdOiO4SNcHfWHlvw0Vn5K6urhqOjMJLR/sywnRxOvhrk41aboHjMu11TGMtKh8bvS93tHE7
OCCQ/Fz2KWgRPIZGQmVo+9Y3MfxUFPd5AqAXOO+8HMSIe99BiHY9EyFLX50NXVtCA96b+HI4/7KG
Ql7hieJGidRyhh6s40CGE1lX/x6ltmbhPdrjdebdZwPZ+KKFwrcyHs8hoDUxcUV+q0eRGxGd5j6S
9FmNM55OCOQ6tmExbNT3dnYgo8qw09lttza0g4mJR8/sgE6xU4u2AbTpFDF9txSB1TBnWISX/fyD
gKpk0+rmh/5KVyEPHtZpAP8JPBzSBSXx4qhW9C/omF73yFLg7wG2O3Ga3NVKSZR+OCLAhHzoYuGL
Rd6sMp8xz6Teml2Fv4Rer7K2afOeYrsEQIthi9uldxkFqT08Mu95svXjvPjAIoxbTLDdUm+/5dUe
4xb+XohicZC1hm4BUBZJL7bZUEnxuHXvXwzbgIqJKZbkvM1aq7YOZ7n1+BBe2vOk8Dv6uMHWZf7m
Qif8Y07o5lSU+LbHYDKBMQuC7fFBxoqN+BE3F+Yj+/wkTSglIGmkLr9u/dc2IE79bNZjl2IdtoJ2
DtAdhTLBH1AmF1fwSOe1OZ2frhhS6ks8hq4JiYvmuRth5edZ688lXeCqpmAoMHECKSPy3n/VAKVt
M5hVQ7xmSL8+HaSvLvA+R1tbpHHTJsktmV0CbZihSodFAo9wwK8zMD3fd/3YWVZjVGCheBtrmArU
L72zfrfT+7lOH2kwAD0vedAMYtQFt3iei/6G+kUzOalO9iN4g3i4v8CdF/bEK9wEwztGvKiUwuRc
fG2+BTQR69Dnua+jAlAHuIKSa5FXDUEyI80XEp0vTKCRkE/GnlU/hZV4xxBmMeiEAw+Fa+PLItoq
L5D7sEfY0URQtS6uEu0CUfmKDv6MgXipTyn6a7SBjvhYeGLwNj03Poms3UXjNvqV+6bVNPGMwfVE
9FFaRs/GUEteFaFFJoBU1KYmnm9wCFMixPSjpNtSG8tDAyVo52QrnKaxuTfLnQSrUKdawAtjwyjj
Jakuy+qPzZEnZEZ9a+t5OUNBFrxr/F6orf3P+BgGd4XsOnHGAmHhM1SVK1S0Lv+8AVF7dlJNqESt
M4v36JbtNv8NIq8Zq8RJ0EjwpgI6DrrcFXgCwrFAqfBIxS25TQISo07llzGErM8AOHUMQrYsHXRq
0HbjkfFNN8Lg1AUh30xYrTv+CBBq0p5FF8wKqZbUD8yQOeKOrq/yXJM7srPcDX0fWjxf7EGHB7Ya
n/27J34kBpJUfo60ecX4LMLuGE3EOTi+irPUIBwrW+lNDrSepw/CnsUSag/yTF05ps4LeiDGz+3l
HbdScrcXlRVULZ3aTtovjRqnlVsoFKZownTuI1tcv7BQL8QeFKjoU93gIW4joMlovtYCeXu+nciN
cTg+9oBMx3qze/K509H9nwppcxce1zEh8Ie/a3BxKfI7weHZKgHAuu4N2p1yJvwjVhJp3sLj0Dxo
vyohWFBKmT1b+a4V9Brg5mNvmhZbzIPnj/qb0EzxKtpxReVYmC88pmvV8yA+l17OMeoqn0mqYGR8
STg8pLjJXqjG9dmyWyG+eOFrQWlxY5RnR2Ei74/FKHjp27pRUdc6GPHUO9eek9Uda7bTlPpE7I1U
Ez0XrL8MilywYwaK0sk4YxpVMP02QbsQLONYjByy8JSnLIu4dakKZUdR1MiGXlNKK0VwO0Wqpjj0
KpwO/NN+Ih/CM9O83CDiEt4RnpEw/Kn1tUjcN7W4IEYQorqRtQl3ms1ogYvF8dB43b2Qb4zx6ZPz
hOdBpfCjA27YWHRfzPjRfZWtwcH9S/DdZ1dXAzfOubIzhBuI/4ECZYgmBkMbSLcKtXq9QA6ouyKx
0JZPM+1Lr1VK1kCzN/z2chaPB+vfvjrP4DiY+Xvvkp4DoITVMAsUg+1myHorfoyB1qEGOW9++2l2
jiCGj2tEkS5xRROgv9oPvXRZsuGNOSQTTMxohQycbYzNRoa4JgWLTAqQQ9z4H2zVzmZhh4lANXMN
fXiik3KwNsNXNDlnB2xb62QsLaMLQjRwRyXijTbbB1L4J1vEQTeMVu/haCqWsqnhAYSZVNlLLHwn
Hozy6knez4AtoB2odUzbzQjvDVkkpul1zsCN24OPDNo4M5zQyp+U2If93Lt157atutTSVkS72sfE
0kHlsLa07Nd4eUDvFIvigIsy5UAj0upYaxSvCbKbbtMmRl0ecLj/1tRk2SJgPzRsW2jY+p62qFK1
qVcQ/s/M2Q+rD+Czh9pnPb3RJPEQmeP0wk6E2PbxyIyHrjSmSIA5vupRlQ/MuFzwEN/3jYj0fzFV
W2vnumaBIYwNLoBJmflB+lGgvO8le2mZkBcH0DGYRtYqZF+TDXDpGUWBSYjTcBxXTqodR9x26QKH
EBTSLzGZyMxUqOemmvdZ5Jm6gzXyccw7FeiT77LSX8fPNFgnRNbMgug76Zb687UxA2VhTrLDosnP
KnteDwBwMgWp94RLp2Nj2zbATh7y3NxbgXRazdBlj5+SqXrXT4q922EtOc5yaH/1nZketsitVegc
zFosYmw21zrYo3PpUH1RA0dRavgCpoJN9zfSvphOJoEVTesZKL85ClKV7L389Al03vjfhUJ4fSWQ
+tL/5hr/Y1wzZCuiphQSmTCt7/erXdzlbl8/rrKzBYMcxf43b0qdsudQt8kC4ekZOIM3f9qBUEkJ
FrnhFC9dkIaWu1FwaGU0wL0U8lMgL5c2BtEZER599Kz53KGzz7ewNw3q4iKhSTXZ5D4EJZUJI3UP
KUj15ZcCaJz+1ILcd95g/7EsH+02aVdW8aS072yhjFYyg/EFwh1VASsXyysQeDlQYuqdlm9fA3is
e9FckN3VyDtdexObOQmyV8UYfkqfcZw7LuUlr8W3iwMMmdTu0LqQayLz3Ym/07aSe/M2+b8K3Hue
cVcSe3xIpK0I5CWpx/smDcVazhN7v9RVNciRvSUbf+zD1Bh+/PN8K+WMWp3nMg1n24JPmiDOL0ON
YqEmi5gdngJEel2TEwjUVDBdQLB3X4JAr+ZZmiAW/9R96GBYJ6pEFQnnNSZSMbWRYwJRY5usY17W
SXct5ODa4QsAIf5QoTOwfWMhzQS6YTMJmoxx2DYGonz3pP18AjLoholD1cAOMjZvYHcPdQY9Rr8y
lNxBTFf0UgNGZWmA0SeowIg0biXBzAiSF0N72zTVAVJw7SbV4+37li1VKudnlb3o8faxgV6Xl9v1
Fuq65n+TxR83KxNikOq06f/x01AYTO8ZGQPZs4xHS3t3Z65cMwc2xgHkv4kAeCUW9E21vUTbKtXf
m+FVRZNGoc1CXdOPGkXof0Zz9ot3MMzmLpsU4rIyNsyAF2NH+tyZ4Mu4dhnMZlVfcFwlfuwxxE9C
aX+AbAqvCs75uq4GL4OZxAu/2W9X1OHv6gYjW1D9p4uQR62qY/r6m8XUxPzdXzkDif3F+adoTxfu
7ovyUTZNxdyuzMrPRU5N397ad/cPqfNUwfh/qbWpj6MN0jCwz4In+yxXumT/wol504kG+3Xrv6xf
vtgvqrfzzeIhekEb1Ko/02F/kL7Mz3Y1KQQC1MktlucDYE9QajDLt9oyqEaT3nxFWVjVcfriWZH0
om2+BMk+e08ilbD2kr0TOBn/jGS8yCo8i+86Wk3+CGl+PV6Q6kygf5awTk57XHv3zmf+unW1/hEW
sQ+tWSTPKtBuBM0Di7JUhgfPw6cNfTr3+qdEGgC8Wq4J5WBp8qt4ryvpVCc2cveEn75eboU65tf4
U/WpDySlskWlcqhrbIn8a0bMLwyRaKaEhHf4JG6ldnONWQQDDHvw2xqwifDbs4Vyh/x0j2d4Hp+B
jaq7QzBAQm9RwRpD2iUFwxm9iou1/dV64LUsOJnZJeiueGoCa+qYCMx9NMn0myA+6LJIS7eU4YBv
9kvnBdd0xJsw2Rm+5rr2/Dn2CDeon1RO79YAF0tQkZ3XRkXxXFVNV5fS2l83ajx3PNVFH/1R0X2s
rBktMxQdamf6mhlPQNcWMfvHnWV4ywSC2cKFKgv34CN3Hm4kIdVizJxpOvK3A9eMtX4Cjbl82uhY
HHTJ09CPjJof1gUF2STEoeeXxHEyLAbDN+vmIh+UeJYADPW4CaQLtLdn4wPxoTkzPmfQyDQykWmJ
GHJi0hvRZpKOrY38Jae9+H216eNvNSltksV/GLZxWlH9aRBDHi4G3fP3fcCxkI40vol5kxAwII++
5sJvmU29TUcNuQTJNsDkZ+uyv8dhVwbqsnibNKSh8PYqVdpzq2tG+DRSSYZpR/fy98zGJOD9NqTM
/kc7P8FuNISJdf3/ICYeyZhtPS1b2QnLClVK+/U2jeCCWfc2fghsb4Yp8xNkkail1ZOsy1aFq1Dl
dzrBY5RwSKPauVlUsGZ3oAh6TjiOH+cC7tj2sgivuILxAqh9XO/KCgI+z18P4kb4mmirnQml/sBi
1PkSyalSUXIIO0ZOCD0o+ruYpBxayYdta1/RXKJckIvdarlBABqwe4/RlbelNoraU7w15Ogy5jkW
UEXU4CtsxGKDrnxgkARIGVdGcVF20SEdRr4/WG+UwkKqjtvfKtNwGP+crntefsGfwTk9XctoS/35
YzTM1JO9WQHJdZvq08tioaxD4wkhxQEWwPWLqbFHamuU+ifVWPw1asXZXbtn5CoTWujUVHwM2Hju
FoDykjc/QtnUKJ70kn0pt5vyuVsDU+4xeI5sm3BN6JihLbhmlKJ4feyufFk6j7QN74K1ThZtFQJR
EweCBXN8EuYTMTRaDz8rtTkYOyw/xkUKTmucFFjyVF6v1mpr/3K9NdR4WseXSl5agvEBb3hKu9uG
DBma8QaMmyzKw9a/j1SYzapyp1zwsvLKsFtoXX+ePuL37ZykHXwEo5QnBo6HEmQvKw5HG5cK3IQ9
ezP1SmiyiBEg4YE10okh2svmMjh7Gs3A14n+9PxzXIJ8Fl0NQi2aGjHylttE24cGnMRNtwxypaCA
trBzMATR15IV4PXYIB2+m8BatSQO8cBdh80ibT0UyHXkHwB/5fnAzdATn+pMBmDySGV8Qx2IgBh2
NZibv1jLgh58vhO2JKVYT5mIr1rL7F/kcraPahyBDiVxDTiliwJ2wKCDjAUjsaYkwVN9s34X5sQt
/xcVUc+YqDt65/sCb11s8ob/Vlz6At4b10O09g/EMNx16IacZe0bRLAdIldK0V+vVQ8A/+mIQnnD
NSfRULMUK7s4xQ9lw2Xde3T65j6O8TZz2CyZiE6MPMv50eilQGaqHPLl0Dhs54bLJNF07gQYWvXM
fwP/+MJO3Ixj1QluItfao7o6JxFWcfbn+YttFgLzqXd4+erXBaw37L3oU2v10iIdyHFJroFvWny9
GrOpfxKwkTIcGeHrc5J1TzxSj3CjGTFQTjqkAxGEpzDDcXgja0czSPGZ4Do42QI3XRI/ZmqzD4wv
hYTPHqcEpPIXrIw93Tl+uISdI7dfVBwFc36Hni9Ulbll2UT7JsC7/zFVYwWBf350f4EAWWN8yifw
34UUAiVb1qhblxuTWY8EBQycRmx4ImWh0vFWN+J5kikbQQdXWivuhnJgWZTvLSVGeKxrLx1AMw6D
Yeyfic72UTB2xfZ6hiftA5lL+/TGmlqxe3Eti/WZABRdwMXRoA+xUqdc4PT7qCJzm484Ny0pyE2d
LiSJ3i1ylddMuo7mCLZCf0qkTz3Eluj3i6r9KgyMATQoO2nhYoDXU6ED6+ZKZ6MJpONrzafow1Bi
TZxn+zmXk3aBS+PYb9Bv3jgXfzCdkz6RDz8TPNqm+oowPtSWoEX+ZEoRDk+2CrnMJ7YW7XoYvQVE
bltS7meA1prHvynOJrAtyBaWGorAu64jtfhciyCJvrmc5Wpy1PqfCIAuofQuoSvIFcQG2onT5Hfj
I9wvxXmQFKIeCXAQI15LoqQGzbp7oaOc+rDPv06xT8rp7SED2iXSjdeU2XmdTmo2JZOo3fHrLOif
R0q/pPCatHj5eaKgo/6+AKfemLypL0KvsQl/RLS2GeeUjCmOlrp21Y9//rF0tw8QAioc89uTLkJK
UjV9sQbHaJErIbQ0MESDQHyI4Io/M0PnH4CAjFBgzPa9r7iFLfpPcgTuROunH1RHz22UVE4TkvGG
U8abCadyjgAIg+ecjSp2lFi9B9w/L92xw/h7hIRbuSq9CcCaXmpo0sEb8ZfhAJYmVlL7xZhM0AkK
1JuYauasyS2pSFxgdn0IeRdAw6uoUy1qf/paq/JR6v5A6dLgMYRJHP+6MFRdasfBLFPZbxlxP3rC
+lBoE9PD2xBaxmCU1hob6HJK4xJiUXukjiuo7DdlnhreZCJyDSfDU99AW8abQyfSRnq38C0igqZL
6EJmMzrARhkeiVJ7OAiooWFQnhRwSh7lBYDWMOWORM0XP771Yq87qTQjen1+lBFHCKVvWkBK0Nx0
047ySEGNAihjpErDEztmpa9HDvDldUL40Z/GEF2Rn1yTdJvm5jx2NpXfmoOT25SoTDsJ2oAXn8Ae
qsevKFk6usX5+nCPRfZhYyZjg1cd5INs20oHbA4wWbw/fvKeP5sEUrW4Hit5SInOVZ7jM34c/dBb
V2KHnjOgZsTzvMC3/ZpGsClvlc3ID2ebE28rlH64FCbvrmLGTI2STzb2jwVtb5Wqkk52YZ3Un/DS
NXmfnM5LKSDGyt0YfXAM+yWC7fX0aYiQfT5bOVFTHU3GgahoRUVIM+w8LVXsKzSwGUlnAk4zXGPv
+KQw6CDi/5pTmfIz5ucAVqIVZYjxj7D5RtOD6Qw933BrPWnVp3vT6Mp4pbl0ggKqrYh9EmPpmLSz
zKIFAODtvV3kdrOQNquP3Rin9prODZkpvQvxIQX3r9TSUuKbFDDi0oyDH4BI2SXYQc3dN4LcyNku
G6FWS8mY3oF0b9rqwSLqJuydF27w+kUNZhrP4iFDXv+36H+BXSXzMX1V6a1+BuNJfBLkN2tv102C
i2FnZEGtB+A2v4cGY1wyJTngPSQ3m8asPb/CoZRy/D1FjSgL3BIXIf//8esFfT94aV1x6XzaMt7F
TEY1seP0wpzzH8B+5smt/pplfJO6IITeqpwIucMDAv5lJaFI0mOcYNE4crMoR82s0IWdcSI2hG7H
jLD8EjKKxIcPTWQ1iGamkV9sl0yT9/BMvVX+IEdw/7Vilzw9jGmkIcs8iqg3Bjw+634WMsqDujy9
451xJZx838qlXKczUCMzscCFWRiopR39Xp1hj17lgIkDU2kJiL8lqURo3EZH3b60fDHWZ/kHrCLT
QQsCtIFkvV2AvxDeCPxNTxf7gXInykar/9DtnmM9tATvl7SyD5cGhTLVFUvQkSXe67YC3TQ2iTHD
ZSOAK/VdQToIY9zPPpj0meo26U+vH0dkFiF7QxpduqNxE3AuQ8iNaeO3k65AtKI6R7xHaIFsS1y+
0sJemPJWJZCNPmpd1LsObrJJrm5jKjBOGYmEVBcFpYsLVgqg/EeFB04q5j4DS2wvXr6w/gVF3wE9
c7hP6WfZznrU8kHKbuHfahSl9S0NW97mN+0iSO4r/PqVrt2CbTjWv2Y4p/6gnqcDPgqWeZbLHFbn
XZlZSUtIWfuIZofJDyyndX7IToP/kJNFY+/o/kt5NQUue5KcZ6vXcGal06Xd4H1gUq9gRrzGTCqG
rs92pISghhEBESBNIPBETErH11bHj51fKBFc+0oqz1pbwQ6iyGMFKd3eu94xiWPXjJzOkXQsFGu/
JBmA7FxXHcnJVhdErcwfelojpVD1029vUcIs7HrJYqsIrH21ejaAIoCigGz7yB5x6b4m1cG0Nr2K
k5PBHC5ToggMGXJqLl9KEX6V3Gm8J7Y182Ml4su19w0I6BgjNHzeXsP6J0BBBAdR8xeylu8SQzSN
RXswmFo0+dbAUTMvHcA24eNXTuF6+xvjZ/+9Ktqlrc2/DzLaqFZIvkaS+R9xdzoQDC2vDwUfrTys
QwxqFBpOEqGrLZIqAIt516tHg2RteB4IZ/kKl5+uMd4Hu0jC9eks4x0teWwZmEKkNUHkSEBNcZsX
xVS9geZAPlcguGIDs45I2SkKKFTk8XuvSzyP93McVodQGmSDok0HbWL91StPxPEeKrLZEWdsci2f
9ersnvtC0rTy+dagpS8AiZdZc2//z4ZQkRi93EiTFSB0MfnIAYDMem4xo9HLkJw2s1KKBJqWmYwY
NH3CRF57yNvYLx+Jn2yfxP539xjCxzl032DSPhObduoZUSHCXJcM0lQShKjmoR1zNvD7phl0tIqU
ojc5cl4+sXqOcMickKh5YSYzn1dle0cVqsCJcDMxS79+ky4yC7aJwferUlCq1sfXlL3q8yn6KzNo
lCdS8qJaqQ2cmDuzHrs+QWYuSd/qKNU3dyzHyWdzCErx8snHFICotnwJ1sWDjcRxs/h9uWl6/0ZG
E0qDblfK5dDVBPwTR/XtS0w5GBuluH2thh4N4OtgWkvR4ZmswDbobGBxuZgtwwck1i0v98y/TCH+
30vy5LsoINEqg3mRdCCTqRnpK106RrYqwpW0bn0dlWZPN8Y/NKq8Yf+tjh+cZ0PblCwRJ754cRff
wU2tPe2uPsgxVC60pgeyZfKxxfFvrRXQ8xSrGOStjCbfO6l1+LLQ3fG81QcPRZawTXiIMfszAs8O
Vm4mnfAjidK884K+esGuSxisI568WrmxW1HQP+FG2l2NvJuSEN+KySs2fV8dk7DPg5p/1HI4c7Cp
AgxLHmbCL5nXkejvdSN27bJeiaOfGt0Du7E63ZB00TpRPv4SikVN7ErRKMIx4pKfliWW8wzV/0Hg
F27/aPk+9QN2iLR3idZbS0qevTxvwqrm/5LfuFJqOR3LPJ4Ei4yK+kkLwMqu8C0lRAK+fH8XtDXn
gp6jMYHUmvtWuXjMFehL5qCoiEbJgjx4+rZ3Co13s9+1I0cw0U1kf9XGeWbGKXayg12KCL3ReDAI
LVf0APQ7peG61AZXwl5g7RieKC5ujsOWVJdQC730+LS6YHD3b7UtUYIoryodqn4xDYWsdPoCRgvw
Cd6DeRbzwzWPAbM/HAMaUVfTx5kodrN4dme0cUjrgrdzLIwQ+COnJ7HVJwxFwBmW33QAaXtbIFCf
wrB5fCi9WFvaEerfxzlsgfYBbzz87ZGTLycHfwRBLYMohU4YTRzXv59tNjtD8XMOTs0fuepcJUNF
GiYBeu7Za6+vPJmMB4dCsfWY6q2uitAIPL1mMTAZlzIS22ks9vwoQ3jqCdq4xjkC4RetCrZqh+uV
LMdydkJDPmsSLsV16L2wP/E9glDqQ+jFFSwfYnFhldceOcvKik31A9/WzxOy4TRots4NsSc8dI1v
6z1SUSs5ImbinjVEmsxnANcUlMVxVv0JPnlcClECMqAHz7AI0+Q0soK0t6AxvX12iLiQhzxSVsKv
eCGDtKbtCTJMZcJEoFbbJRFtP9k/V/z9sSe9zvh2RS6WENk070hYkpGfOI/ShEwQWjGXST0gxDYl
pkgGislggNloFCYLACJ5zZiZoV59FSxk9xuno8cGTEdj30Oy1U3c6pp+pNnkEtdzlc4mB+uuKV1U
bZr227DJK0QmTpwHG0crOsCYHn+CLQMWDq+r4CtCU2bHbg4+K44cbOT/JYi1eXe0iQwFmUDyPxJ5
uv7s79c4G3Zl5xk1Jb/hZNsKZo0I+Yzv3rRTIuFvxnBm9H0Ts6BS4BkOkRqdpg7eWXzAFgNMPfJ6
l2z4GA3pxwlL4nkL8YuD3CWx6YBzZw/5eL46fGaeQ0pBk+FKAwrRTmZRN33kSZHoG/M/H7gBCCUJ
hgL0HK5uruxsYz6MvEGlEWvzZcHGG+AIER0H1/IxbMwv8MCPKUEknvuUeS/RBiYTw7pQrEaa1dr4
OeYtUmth54v4LE6aLqm7eAXBwGBo7kepHmK2XAn7wN0oZ0be6+F+cNNUaJc9+CX8CHj8vGdw28MH
Zw6WzartgdctOd6gWxMjUr9OcEUiqsFXKZVuKox54K68y3N/SbUykCGEgCxKNIZwDHzhLFaRsQaI
Pv8pU/oPmxDsE0z+2HCKreU6whnjF+q9wqoIv4H12btSuGTOmEyzfSH8fVPXohEO1UzH0vazv29H
oAIttoIy1Vrk5FJsdlLJSyOTyUL8QQUFg/lD7bD1sUCZ6LpTBYnHAIjprXixsyMiZA5YF2aVEZ+p
6FE7jilOB3doPD2Vn3an4hPybLal1DLaE1mIl5PrE6ucpqAPXabdGU2VgN2uXvrA6eNjdRBHaEtx
yeMxQWr4sUuupo4byhxG6OLntZAIg8IEUv+Lfn5dtHTFysRcAIOsXsjCikXo/P3P1ZhUudNcJW6o
iIUlCgdu1PZbGFCp5M+PdKRmvqI2NO1QqZRMhOlY6iha/DMragfPEJa3LlvzcAtA5zDPFrUIQA8i
JJpowdOWaIsWDFYZwLm01f+hWsKnD8nTe/va9ghl7KX6ymHKNsG6zJv52itLsT72+iBxS0HuU9lG
1hqzQ2l0kYm0Q1zVmvClfroCuqR/ZUYdX3FK1PjGfrLCcgG8XQrIsCwUdl/yUE8KwITzvHm4QwFY
9keq9cfoNil2pN/b9gVDPx/hjqVZtDrs4tADdjJvYrpOTWCcpsnSYtYt1pQRl/vHmbPgsD+SkpNi
V0uszDdF9/sD4rTtuYVeyJZmePS8fOkCjWIcWy//79RTs3W0aBCviJLASdQW0QCxtSDIrGYhS5l2
+4wEqowl4MueqOK1DaA/tjMDMdZw3wBPQlURrJqGn/3K5khUGysCTjwkjEgQLMLbdfGp3gICh0l4
9yx8mwIli7dW3pNavB+w1Trm+u8FeokFAZ6DQw1Z+r2Kqz2kSP7wWix1w53y3j8rmORgUKMZQu6c
Yv7aW/aL4ONiF5Z17m5LLvu7yaKCdqPEkfy25ltQT1Az53xIHyNIp42uI/CGJMUp4O8UsBGkHBAr
uSXZsMFtokKizZWo+JNjbFo6bekBeW/EnnjyE1p7JSRj+AIUfowB0d6lveaUcnPLTeHyzo9ifUN9
pTbJAKTXOSBFf40PNofawwN2IYB7wszv/+fKfkk8xVFnAEss7f9ry9aBGEH/A11mdgp0hUBXSxvD
QEGxbRLmHpbIGQz9e6jhSKYREXRA+UFDG90dwYs47+l2eUntSgFB1uSQVKeDCVnxIkk5niWnyGhu
J+zArB+fEKhlj4jQIaY0hiiLfS/c4jHdYKvr8PHuqU7UOhfXt47dA05Xk6DdgO5LhaI/xMpDRXR/
5iLf7YPPK08lJr1giISWe3AbzqRAbrLm67ZuffDb3XrkN+vB9w==
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
