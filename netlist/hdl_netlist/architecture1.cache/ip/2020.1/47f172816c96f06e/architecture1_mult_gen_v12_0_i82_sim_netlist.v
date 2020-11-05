// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:49:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i82_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i82,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10101" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "10101" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
L35fMf4tEnbHLnDGO9N2j90m2qWXVYrePt4pkC5L1/68jrrOxqpWPvKsROavZCx/C2qCR8d2I9lV
2DdMy+ffhrgikZO8Hf5Qe0+DduS39qHqMRY1hv0WltSXdggad4FLMWc5UwKKVKVRkB+Cd5uI4mep
n0AnvoLWTjSEtWcy5RygUX0k5o9wTAQac3sYpiXIy2lQKcxSECnpe1ZDOBPdFu9ojWGQCgl8aSIt
btWJnKHo+0ykvErh060TPbscSHUdwJpLmUXnOtDmPs4Iyk+CaHPj0iL/3lPXopfrlNUdOvnafsGO
1oPi2QqsUp4nwGdgLFX2q721T6p1yFCOVtGVEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZPYTQFq3Ot+jGajr48NOJFlz7qu+LDvqi54KCwUi/B+eGFa3w3Pf8tvyy8K10HQI0Xblyzr4ikpH
0uTjfCAvuKJFfXpzWjAvHouGoUqIeDoahhlJUs0ryZorKa8FHq+gJcxL+J77MwWQ1wutv1iLvtqr
0c1TWVyU6MfCeQEdu4Bn9wVGrMJrUbUNghe95vPsL5t6lFs1+OQLoW/sjlesWYBu9d7O4/4mB6MM
dLe9BIY5wsTEnmSQS71DNgH+22s7laCSmr+faUkLa5Fw+aPCsbyp41uNSke4F79KMX+QDDfI05Ru
lqIvfpuqMZMUigztEFwVNZxLZ+SztPl6ns7i2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13776)
`pragma protect data_block
tyMizL+abB1HgJG79y04lcgZZb06m6RzHGTWyqNZHpvaESxfgrq23PQk290oKIxtY10OOLmG0gez
3infcTVxtflYsMkRSFoVG1CuTElx9JSlv3v3mEUpUfiLBqI99u2K7YbzRJjiQ+gUu6amYdgp20iu
TCrxFwQs+6U9T+rfWGeUe33dhG7Zp7SeBW/0C10FdBMkE763zqUr22LT35XE3k3Ul7ofz9zoIQVR
Cb2LytET8nM0lTa2yNlXS8HJZj19VRSM/awYWfQ1dn7vUV1KGQ5QyPMBH/hI7okD4j4j5kYgn0Jn
/prHo+GmFvS30G2vTio6HgGDyGEo61+U66uUUiRe+As7Hs5WthiCE96NEebzAMn5Fvalsev/52wc
kW5Hb5MnyXJndY7bgpfqWHCrA1nKqDZWnqgYPdXC/el57RgkmlLHRndzL/XEPLQ997Eh94rdwG8+
/3fo7ipj2O0xwqhnh2bA6o8zLuOaeuSF9VCwWIm4D+HlYsUZ6rmChjNO7M9UP+SNcRlfJkHOh3vq
ZrMeCFizBuSYqxomkhiRaUpWPf/bp6qVQbsN8glzfIl7vvEL9qZsZNT8NIQnxxQwGltZ5I0gafDR
EMM/pPlxSERm26TvDlRbOTGUH9r242sxkDqJIxWjAO2D6SFXqGk7iPT/bAIkxcF8UIEIzjp58vhl
qW5H4gYNMmlznmespCGtqiTH1IRfGcBaaI1OEH4okue0v3vFahnesXDTRpnKiOTp8wEd/E5bW1GE
BtqtUv7axa54f5U+0AZpPQp9O7D66qZ2ndC2bJnh7G2+U72pUK/dvspn8iY/ZBUMVp6SueJVUpKD
wyvV1iLdiZ97vj49CJ7gISbFWYwFzGDS8UDY2c1DOOxyXYOOigZ0+dbozgqyMQH+upZZA63pOpz+
xlt+n+SXVja0a1X2eCPRXj0YYwDvOsNSMC1N8WLMl2AEGCC+hfrvu5vzd/poHDAkNYgOyKfQOWnG
A+B9EfO3OPjENqzPWyb2nYWJVouCpC/+czEJC8Q+qx5Pb752NS/JbrvApzzNzMv1BGBITrdnmju7
i0PF0W54umpgFwttiwl0gVUfvUfi88dMxM7PLta0XUIgqMh/yRcCBeVxP1RQj4H8qOD3fDeguExD
/D4Z2Ah1VU0kJs6Ct4F4Ilr8e5ECUXEoPIq91jEdPKgaDtV9AwhzC+PfRMl7/AbQfCDSDia+grte
kUqRLDWinYk5YUX5708FINZlKsui2E6UTa7MPgxdfSdv+nhiIIPDTaHVe0C2wD813kFWuozOUoEa
qewmNfc5XbB8z8aHvHB+rpnj9Wrb8VeqVFQAX0G6iLG9DSwKJUNDefujGMvnVS+j1ubiJ2KyS+9b
RSSqqttn0haE5JOh0JFhSNPe2mRataMQ6MQFlfffgl90lte2/aQ2SZmMnfGNA1Gr/ajgtVRBrpP+
sNxC1erQvbCQ0UEX56UxcL3kUBTGU9DthwnEo8Iw0aEeZZqbxryyoNLLHbnuKagaqHSxphH3IR5t
yYecmCqxMg8jJFG2xQfHN+XkaD+ORnixiwLlx13kjITEeYeJX1LPxS4DfGMXN6WC//nLrR21VXr2
0DZ2+HTow9Zj9LfEj3WD7KvdJMmGA2iB5pm9FG3ZOSZ91FVqmdbbEVi1udHC7krnCNwlV7fuEYYG
MGHrcCq3X1nRprFQrtx1w1RVH6zhqkUFUj1xYwIj1EhgSBYe0XRFlm/zGx6lY0JcYNWvF1b5X3x3
gr6XYgspgAzVg2VvQqJA/Ft+QDw5NwtRg9RJq5qhUDzJ3CCnQv/zVu+soD8xzqQEF/uM8j2n14k6
dQrvPK4QUBsUZnlt4eJMajguU1mYm8NoSzT3KG0HaejAvgUVjLPlZqP/3Qri3H0I0yMXsiKLvozX
hHUXl1D9rjW6dbAktufCfjzyTrqAFiYqLaE1nBqp1Zel276mJt0QAZU9YMYIrqJTFrshAC8F1y8v
gmy6HAgs6mvL/usMHDigI6ITaGs+Dqf0Q0indf5F3uflYtF1NzqXFJ9J8agpu/Be1iDbttixYh7f
bgUjRZBCMEV0Wb6UVd/SgPykrge3flR2sb+dFUghlWuv9X2IgquYRqirASfLAwVxrzhxmAYOWuHO
oMiIrCesN5J4dW/eJVFV2I/3oSHg4i4JZjSvlqraygD1Q6tQVTV3OqHazVER79004InRv81TUB8q
96GSkhxY82/zCulaQlAWctvlPEtgSiY30w4eAQ8Hn/75dfggsZCYm0o2BZo2vsIyP98djNrBoIMQ
84tiyl3U3q//hW1l2I7Ldx4+5LPFPrmDjCJp8WyqAG3ewjdSWdd1xjIAHMgTk4GX0GvnFCLFMxNN
yohW/M3NzPj4uYb8vWPLUXYDch9w53HMI1NmUynDx+ojeRnCeFrJeDC1ICNGJ4oIPUi51EtNVhd3
TF3vdFZTcrhviStx+Z+5Jz+pp/75RWFEkFYC+IdBq5Y5l675+a5yxyq07S0o0CCXtSvyPgCmvuJa
iUBrqp1DKUcEewjKZfNJvrt/RXy1yGkjDhTxa+LPmPyc/KnpywYsgQNoY71iFqCcA7/IC9WI0XbX
ea8vzdHBetkwz6JdUZi2IbTt+qkcz6t3F1/yQrozUQB9ML8JvpBKuJCljX7bFKUKJaGbOuHWhtor
WWf+ItaJ2gC1TBgzg5ysx1vz+vfn13mbAQICsvW/CgHOVfVBhUyNwnZZOiXMeNrUPqYTKi4+jd0P
he2QJfPlz2nAsupv4dD3n3KRhhf/0ATomaF0lzwBv2HtZvtObKuAd2FQHRBkfqu+i582FJFjfYIC
9BgqoG9ZGL2Y2I8t561ZpX+dr53G66LhVVt/B+qJZbctg/neSEMhTOYU5MJzJH6KzNTQNdNPWB5N
zNwpf+L+PFT28Pg7NCdE5WO54eyQWn5UM6A3yKCYBqL/NFfBvaufFH29zccCJCDLfer8+A4Yeh9b
2jzS3UpTaOhgDYyKDgkDO+n6CpXiKcZPMym9EsrKa0qEg5HVnF3zBRJ6lH9cXJHHe8lVUBLBwlw1
nYJ1skBFnj2KYyH2gmKAxzQu0H91KSSjj2tZffcPJD0Kql3MyLK9+qybO37kdegBNKhwO0r09o8L
17UWT7fA92zNhkzi/3KI/52edqo7IzLvYAmTPEFxknt6laetlnGsyyN8LphiGRbwI7YASXcOKhKl
a/f9p7ttfJNd4ffJX6COrPqsk0+NZupp4DGFD98bbIahADc6Dub8s5BN+E4j275KRyOZiCzooK4W
r2ngx3V5xtCR3/LfbPz2PEpiajr+m2uKI89JCDyQtI8B4cNr9VGm5LXEewsdUSp11+5vmFb55DgA
YdYnuVGIkCcFEi7s/kxRpJXMun+UtW644JHvBFZiQYcXwagy4orxnSxw8jPzHKD6aySyUNfep5Tj
RsJNtihBbqNjx731YZomVAgxHpoGX133+swhjjPaP6FIZ2g8OLT45DxuaEfO0Vn7X6nhKg9oxWzN
iUYxixrzLQwrXpLRisk2Ry4DbyCKTqZ1BF09KM0HWERIsjEYjeoxdDJAr4HTHDvEG2J4Clokv/Gn
0XaIQwWojk4J5RncrCr1pKwEUh3ZqWoZN//iQCT+CkUN5kXDUVcDtqFjqxky6QFmTEUpGjyE3Go7
vkr/mNeCB/gNpkkerQMvepXoUAz/oRZqV0Ub7GKMuSJIIzljXWNJvz5tKmvivIiOEKEoociL/VRL
lX1wAj9845g/AAC5DdTlvAK+8OU3obuRtJskk3aFEIcf4IXlVch02fB76RpwtFYnnZjkXsuFUupe
RqLhexlaDkjX0wWDpYGLyX7J8jh3i862yHXdiwddsZKnkQD7yBcdlE3nqy1D0SWsdOwOPvyGiCkY
FtsTHBdEMClVFJN36UYDOtXWf1EERfTa4iYZfZk+6/hzJo6zNjzpylhaRcQVXuXc1pH8mnV0Q2nd
jcle33Rletn9H30OuNZjlZEVs7PatXd5azqCYHe3A42CXXNE0x18Kk/p5yt3SEjOA37NpaoMmu+6
+Ljxou5H/Xyeasj3dLaZt2JXP5Tc+XY2LcD5BhfZR45dalKyPkjQid6Du47nmPWmUNvJqCP/AunS
kXbayDYBX6t3Fb7KybOa52WULqaixhj0QnSryErQPNhlns73U2UH+K+Zxw5BHYWtKCAC4GX0BPDA
O3rAPCSiDrogIYVlyGhYB0+Fr6YgG+GtZCOpYpT9NzsgVgNpMuCfg5JcyHdTVxeKNyej4+aTXrwn
wtfGQAOCi5WSa+5BN1+fqn/si31tlYoVM7a4qd476z5orvhQn3Vvqg252ShfTZMiPuJYYFINJ0VE
6CuYxTfsm+tVfIS0ElrOoiAVlBhfnog6flshL+1EuINFnkFGkr3qJlANyxAMwymeIQYiyZEc0PrA
EsG+//z65Vh/RxSlsaQxPXqd/EQPpi4lu3tHufSeK8G3Glxd7v2I3nxonklJRzqrUtovzIg0idjG
UZv3kFTKvpKHxEKlcu5hMP3ZyMnbG7M5qFHgy5fw3B1zdEv9tbC+1YX2vpEuWRHPuwbTKi3v/IwX
0eLiK7Dpsk+EONk0KflOw3Gs5FeaghsdtmM6QniQJb21Zfrc6JAVMtqOzMoUDc7aHsf255DC2l57
tUEduJEnWFoDgChVXilz+9jxBwQqk2UPrQPC7Vojv5QiQsU433TlRHkblN7eV4dyFpp7oUfAbGQR
t3lsHs/SNnXTbj5cVN6Yrp88SLtzgdXuiuNXVUa4MQQvp4SBLFD0hHEmxiCBJgIxQH4lbJZD1aQD
N7ofUgGXlaQNBb6d+hqz0FbXFR8NF6eW+28TaRKZk3muWgDCDiaryICwTiAWoFE5OP0KEjPXPauU
arVnVLNDYnUiVlRN7UZ9I4AFlfo53VWq4DZGHL7HmTkFNAcK5tG3w1Qc3jWtPNYe7Rfo2FxpA9E5
LTj/dxctYvOvIFuxkKivAWmHTW7mxpIPVz+JoHSKXtoAhJblHbTGa/a4njJtezJMz5p7hyQNAjqB
yLvnStjKTBuTqDAVnA0usbol2jlsGzl7mOTq3gAh6/QA3WFiddFijyz96sMsBSWdM96F1TZGJler
mkhpupSQZi0MQJ10F3BBzvxqsTekHswYZlKNEqtQpq6T8sXyERV4Pw5xcpTerD0TQKg2h7oDHmnJ
MKf/GC3uBsnBJpfGJbBkZYXE/gd7nBTkz8iLxfvINf01hH8cw1Nt5GU/jVJrd4zLz887QjGSA/Ni
TrWRzRJDxrlRx49mWu28PiBmkw1e1ZCPUFU9hWxi1fcFt6aoY8KbRffGuZQ5zKJU1si2r2FpqFc6
ZLB9LZ7M6alld9DScjHjUHYeOFJyHnEWTAXs1svFjZn9sjvjpSEf+pWSAnPY2If37juPmlRLxrRu
cGBK+ov6D3gTZHndntSW2SiDksxNDUDF3jO7d0hl8d05STEhL71P4tIkTCRP0sMZbdRhDjV4STkQ
L0b9QT/D6kGVmfmkgtzpNVJvjs8mRvWPQKuYl92DmRjqAmmqcwLbFw56BcQvvDDyWyd4+ZIzqOhJ
53Qn665EOs8YzUgYHbTWolCO9IypgtUoxYx21mQnnBooTU1y+NbPOR29MfZSbgSSAD6+FyMOnkBt
H5NadsxQMR4aEsQBWcXR63J8LMfpdN8TfP3A0SV6Rt/ri/n7USGdcuiSWWF4MBu1SMwC4WrLYe09
ZbREoGktfVmduFB4msD4Zsh4oD3zM24lLFzrQbKZkPPds5qsIrEi6N4G3Pt8mZOgY0pMaTA2kPE9
Pf2pZkRCQbjMOMpeFWsX8s2ebhBz6gmJrx7yln+5gs1yj/IcMeXgH8tJP1ZiP+wD/ls4q9kv/5VY
jTGYEf2BKCBxxsOjAoVtCHd9xDJm6bGCIHy3qYV1Hcp9Ia67JVZPqynmvyQJDgMGDZkuh0rqYvIE
7wvqmK3QtOgwVOp1szd24Wu1dq8bvicM7lnK42WaF/ep4fxsG2geybeltwtV8OhKtN63ukOZRfTM
uoIem0q5maMFUN7Sl7fWFXRYPXrQqsExAeihv2BBWm2ufEWMRoLyHuZh51csAeLtI3nZ+/VMkKCS
vmFzY/9pCzHW0ABHKsdnFGskf+J7Khoka3B7TUGhXaJkDb85RMznxbjIa+54N3c+7gOrGLPklTc3
v3G6yWGb5eXQ4s18Dvgm+LE8oiOR7spu6EQqXfWaG56lmK1PmkVHaLskt44rkGcuBAWNfvK1DRgJ
r0o84hbe4WurTzvXlHen2GUaRclljFF8GbkOjs5J7+t/TSlx669XA8VoP2MqPBFrdBlp2bGH2SEh
IZ0h2eUIMBDwGmoi4cee9VBGH17dK1wawvWA5Ig3y117+oDyYMFU1mCnE3gZbN8WZLrIYqU7wTUJ
xzIhQjgSaXB34eDNLBTSFsDnNyHOV1W2tHbhx7ttbbXEP7bh2SdPWIofP2SolwpNJJth5DwMwog6
doyptgKtFhob1KJ0ebNv5HffUaIgsXHDb9Itnt1xbGURxIL02WY+cD2qRLnfiiMYwvPwb/7PGoFj
Ps/0X8IPlWe+ExMKnyyiY7adqYXW9z/x6jsVf0+06lt73k8zrtc+cPDQiTNNlqblNetZ64+uNSO9
XJD9rJBqEUOPxbjYhPjGd2O8w8r4fzvlJk685CcE976g8olF+ehljUTHi4NW3UtKoCzEWafGrqOO
F6Ulrwwb6PVK95heGyIzsL9sVY66iO5u94vt70+CNJOHDC5uXaJvApEwmRdT9bxuUzNj0r/pBeZZ
Iw0j3+3vHJ/S4eEZWwqmoh2iJdRy9F+OnrhfSn9ioPVvHq6FWGFHxEguUxFOfy+Q9mprLaQXWDnm
7Yju9MXlJ++FS+bku+/pftm64nhRjtM42VrWfWWzyj4YBZbQFBsAKvfod58W33sRedTIrzf3Mh7E
I+gpBsFqYxQVST7hPniXpIUwWLHv6h57F9sc9ZSSzl8/C6lUxRvF4wfwe+neN/eWWYb3nnSprbr8
CSZeFqhyzc8RIEqsVoqamiZmrizr/jBORsq2qEPWfjwnLXLYG4LGgZCOa3D06NPsQgIsZoaF9XFr
2twq3L/87q0aFL/l6FA/Jk1KHFihgF/FRdEpm+wcDTBff7u95uPyhcAWyvS/RXxw0L93nBissgQJ
trRV8eIR+Zlwd4qtP+rP44oy4633/lvr7SqaCyvxfyRFAwMCjq9mzsILH8Yzv7RPIjZhtL5gyeBZ
1zq1lfK1YG9PuUN1INXaX20Aesziy5jAdnTQl22YHsqcKMqSlWLr1BjHcos9pcHLqGqmyO2i/1bQ
qIEdnRRtZYKxRp/kY/u9ySkwGFiknzFGych/J//MuNm+3OA5G+PMK+NY3taDAakw6Zgoc3rFXOxf
E7eZ3/rQwG4iDv7odYX+Ph6V/ERpI06TM7xNCta7ZhEVS+iiQPYE7Pto2xrFZ3AKZ90/0YuvZ6if
5tI7wTpUT8tIwigKFFtPPyDK8a3ozpOge5yBcMCkUvMo0zuyVLRnp2C5Ixx2R9RAAqHEwiIWiU2H
RQt2YTRwiEXUqNE3nsFQ/nrizQkeM35f6KSWPXyTwJT83V6O4+vopfWtQ+4Qcmumw3/4EZZxIWSo
aqTlQSYDxAN4Hzp/dim6aqRMfvn/vjHqjKsTOI9MYZvUIfTZb/zXA2UigAVFWYnZMvcxQhbie+57
qLoyKfSQzdGFIODbw05A8/0gSkqBiNfuYdaQz56B2KX79k7zaKsbk55i5J8t28DCDLjL2MVyQCoG
XwkN9GMtb9dZoGm4w/AcqAm7LFmUz/V2/L8evOFjnrtFYgayPzs2I3fNnayWfyTQQFphVMh770dA
kG4oIunHR1v6FKWmWGLE0fhBwdP/Mz77QMhwnOlurtSCD+COkYm/KLu2RnNg5UHSX9rCD8JGOQK+
TO5FLFVNGR4sd0GPqo73zvibM4sQXJbudd5OgAF8yvRD8RALfTAuMGKeLvBHrvwUBvqRVOYysm37
qElMLxIyjqg38/mI566DGrBjZGO0aFQeOaZLFBF1ZMc0QL64F9jiJSNPs6OJzveuHWYd5fRnEnjs
8Ngbg2K/kGQInCS/ATQkarZBRVjVbvwkxnB2irLuMr7+c/9Kwd0dkzzVfp/dfRBFEIAaYxG2LKa/
unw9DpibdkVG+/RF+hvzX8yrXTk0sT2XljetlQCZfvrQCT5sCifXMFshyF1C+a9AlPyvqvfdY4+L
wFxjkZoJxerx/p9SpmrUoL0mVL5tbTBGXzX19P76c2Pc6Yt7wsQ37Ls/nvJwwJECjk64gy/9Zzaa
c/Ty9i0qxFUE7cNIcd6ONspKHawNlOHDM+lV5lCtyWgNCWzxrfum1LgRnSloTKjiILLuJmKgm4lk
ggTjpaYznNAsf7DeiHIl6Rg0Ff/qFSMF0WGRPrmny68RXKnGoxgpotSBCEuGAEB9c5d29U+72nUo
yTgEa2ULt4B9bCqdY/zRinfS7CVMclrIiNxN6fCEDyktQ/mMMv21SXDDvfq0Ncv2UyLu2nIO9EjL
qK0Yu0libzDYvNyurWHXIOQ/W6kUrMQ2s5ETCrlV1f/Is9ycXvXmkxuUWsS4o94nbKnOHXhRzCnm
tCOxjvRmSq6dMNX20NYL1uTqShL66Mm5GKGUHiFLl9EoVFPg240xhsovRtg+hkiMPSmXKMG89A6a
+NmQyl4/ARaPZMcyttvnLcuNeIVgCwvgqL/Ijp9gUWPxwWqUZfLDMja4RdA/KahekY994KpkThFp
tBzB7AYXVt4V4r/tvMCvN/nciUAZIPNJ5DMY4Y3T+474ZWeWSsJ4Pm7Y1MB6RhiQV0qBXwzYklQk
GX2askL+0aoI9+eChlIU7VPn70g0MyAyyY2sVO7yPyWjNHSFvbUP3OtTB7GN8+czwODCZvn3ZXfh
dQJJZlXII5HFQDD+8sqwtr7W8s/9vUY0+6cG2zSEytIR6n/VaGecncOkKM7JfOvlYiaVHIlKHxXs
TxO3lqHY76+lYzLzqPr0kJ/3Qx/QLGXdG46hf7aTblIVAL0FWtE9XjaLLDKEj0lzi2J6EamRcR5h
GaDXIZaaIj0hMfpmrjM05HMSn7Y4pYdb2b053LuMp1wkrKN7o9CPS+mK/nKSvRmQenZmxihNE99X
mGhT8FewHWouKTwqgL5taNa+VMBfF3Nb0e3GZDrkpUgKii55yMHMZNrkGgWNix3WAPMYVS7jJgT3
yLgk8O54oX7SQuOnthUeEnxWqbq50PlONsI5BouBdS8yZiDkd9M3ZDN6aXItkcwhhYBisBynU56v
0fuWkG241pRlDpkVyE+L8RP0xxpfsx9CRGzpPkZ0GqAT/kFkikTDyxJ6GAXOdXqi3pt/cl3cwKfa
6T4EI76noxEOE1UPoKP+XU8y1/XXljc378gR2i3TdG0sFP+iDOMumwwCO3tX+GB0NhZmh4+hrsRr
vqUchrY7jlIZhQaeJyjn0GUH3UMy2q+VDfH6VfvEavinqm43UvqhaBEBaGzV8T293euGcw3CVQEf
j7nHG5577sSo4CPwOP8I3QPjaihzZ5ud+XX/3TJQPMrZXGM+sGtItFiBOCZDQrqi+fpE0wGv77wM
L+L0WgDqIZKI1Wdy7VYACdHy3lAxxQwjuJ73bmyEGgblMTmDI9lB7dCEjk/dFhUD2scDPivCO4h8
CTyTpMGM5AV92X6Z3UMbF75Pn25goETTUw0JnGP2x79kGAyGP/dmH1hK6BqdWf4j03Fo8qqx0xBD
QqerOy8nurHCFtcMEqBJsNVKv27312E/V5j017MG0bNwZYvnA91MxLIhGC8tj6UUS0DBC09F4oHl
vhrZjyamqaSgpLnghIv9YO8QRH6CtJWFUtvgd1sK/NbMt0dQvj9gSmgCg8DfFU8PMoWckyh6hnTj
+eVQUqY5Er3nkfBzWkJtVGdh3xjapyPam8MluzpalSViTWqiB3NE1gwHYRc5QKC84aO1ft1IRupb
OzP4zmqgu/BnPkMgjGS0RKMMngHWUrUuG3AvPly9Ki0C1nB7lnCoZlsoHa+gKRB6XJtqA0z+RA+t
ykwYEY5VJkoj6qsMlUPd569QRYav72Y2gpP923iXr1vx+TOM+XHVCO4dgXknDoPFP6j7GERBRPUm
PIPmx4AEyK7jpdyWFc66JarJj+Q/AQlwSENAPflvfm51sWRFoE7L6caCkjRJyR6EI151HVR2sUmf
tuM8KywQ7u06SxxiU3tiAE2EkdhrWK2WKGdEWd9z6ReL8gztT84SCWcy5pB3web0Jm2wZYtVd5Cy
g7pCFxw7iDa2KlNzHj5GGoiKdu/NP3LT21MKdVj02tVZh4zkwcR36uwh0uAgObp8yBaDeXas4PbN
wdf8gxVxLPZblByUC4Wt8Bi9VDtjH6+JDDWc9DPBvd1Z2Jf78Yu3ySiY73t4FumfHVPcMsfvG93i
CktU4I1XKED4X/VrvYhCPo7Q8itQ3/yXDhO/J7zMC1b5q8L0Lg17OoQCwOe84CDI7AL2nmyvgECU
M6eIAoiYKtxHZIpVzTV2uk0QSjZkc7YpGBgjj8R2SoDHgoQyG7Bw/xbIHkWp3a4YSblld4+7GqhP
2yDwU4hEmnyxRz5rwuAf4NHRIPn2iW03/ouZtUsd88A2zRJoglndIq9BlyxinQ2XXiubOR1lcY6L
iTqRNEAOrIJ2jx7gwXaOMEAzHAqJTLZ42yxu2nwF4iJLm+CGnInZTZA+DTO0k6sMZhLb7g09xlij
gyS3V1Rpe1F45Sd++wMJub/de2xx2HV3v9203S1X1HB9nZOCXBoWy/PNEBo+EHSgIfkNJdVIAaw2
Div/lN/bfbNyoXAEf8ClNwnpqUyFA9sbj6i1EfC9VwsasvGx5gvTj4e3UrqfXVbz6UIV5qViRamw
H846jcTOj/9XXfCsbA3ee9TbxlrlCFaLUBKCcmoNtBhMtZ4fPs0SEhnjh7MuEwUy49bYKfHlkJzP
NK/fPh0RJw8crkAaHcR2QPoe5PuDExlW7VBl6ena94hmg0lDYKdY6nfIFwvBoh0Rj2pi9gPchtfX
9f4F6cqrQnvuBjIXeQ/L1VmcWHWyTP0Jbh3pTBTvuMwosGFaSEOf/o6ARsBGWToMszxkSSkANKfq
i3XxZ+dcZg0yyrfi5csZmqagTqFRRPnfCM/mXXTHl/TrS97+hV7j/oxLwamToFB+gVt6HYncBukO
WhsdZneN92B466GCiwwb7n+0bDjltnfRe1GVf2IOntqBj/yDrkHR5ewyZRRNOmZMDXpGG3FBF3ow
OIV54GBiPJVEaylCpJCzEwSYx/0YyIEt6bq34+nWUaGULUhuKL6hl5l43r/6OPHryFJMmD4PUGB6
m8cQiBOfDcV+4JGH98AZua0Hfk+/k4VS3hbebBgK0MLEGXUURy+oCrcpa4weeRfcyVGv8NWkskQC
Z1l8v1/6w/96OP/qOI9UZBYdgavAS+mMjswOZAIUMFNkjxCM86zMna37kZn+W+g0Q3n9lQN8wR0I
KpsfBKuiUs3JJ1Hlr7upfv9whLvDU9/w2ngW0SmtAqXNhpAu/2EPfnt1Rrs8mrpgIyI6blGdPx8B
UZjX667u+5m0lmwZNSFsDGskGCMSyYBaeu4eMei2MARWRa/jZisjQfA7ZgzubYVJJfRw44V3SZqq
PTeNPiDUSwn3qTbFZ2RikXpMGwYDEr09XwI+3lfe+KoLJWMQxLOFfO489NY3SwSiYb0JGexa0Uuv
b1CjdSkZoLgLdtmNZKVuLorFlMpwyHPyb0bkCqS0H9jNlup3kc2EzT7BD7TS4wMHWDLCO9lyaCtw
VGKF1Gec6ACBpwNS6Pf8XL4OKZ9jqaFY3cID7jFtgiyd/MTkz77BTERs8H56y3jR4vKedJCunHHC
VQYutOvDDHBGsTv6Fr/fxZuHibKACMcJW8GVJw0bcnKz9vJUAhepv7aVzcoCFQCVE3zitnjR2b3/
mJe4WXca9ZS5urdQ7qJFwPCaSnFUsTJQoEvvsnveb3h8d2lf9IxHA3ePVOdceuYFesJsjDNIQKvb
/3U4nPp7Mv+FYZ+ZfTYaHstqdRwzgMvHu6XvbUqsZajTkPV60gzUhlCRnW1VZadJCoDuCHRVem4R
Akv8F1LyLZ+B9Q+VpPFfdHHAFkvWM2Ilw24uYSKoHLo4eTeSLcyUibdyqMgrMLtNvd9Rq/HJV0ns
7iyawdA36iW2kWRVorrRUCdjpd6CWKw3NDxIKIhgxAZ9ky7pC3PO5fPqWOqvMGLZlEVVQOm74glN
abodUdLJ7POZHTIkwEcFoEFMte5kKtBYIoT8B2WaHvqjJQ3v3+/Hfb+dknMDsdcT3EVgaCh5BiQF
JbhR/jYG2lkeJLlM4k3K0GaP8lDVBj21DfmP/jomfKVIouinR+JxFPBYbZb8/CkyZtJoQe8Xyfll
CLJGNrmZC+zd+fzW5z0rF3xdzoU+HtuxOc7VT+rQ4uGJnLrI9Z6bTQ8Z4arLEcSDSjPAYAbWWHmW
s8spnf1ya2S0E1ggPIZmK0VU8KIRVqClk+h9LeBD4pPDNq0pMlmXYE0jbEOcwbghMhNyCeZZLAgY
Rk/Bh0TqhKxk//TL6ez/bblNV35h80zXMRiNFe9P3mq4FnCVrcnfbEAN9kLPxImzgEnGOtIAwRN8
LUTltPzFA8adq+dCEDiLt2kLT3c0VrdUPBo6kn7vVyGdBxXH9iCknDgK2O5PAIWJ3n3511G/0dP9
XapDsghHiokO3Br4dUzJfj8yel7JzGGEqTeMxPUSg7HWCp/uW8uSjC8Nvm9c5xHdkgn2Tazn4yv9
X0x8/T5sXiT+QumyzKNiXCayV885+TRCF7fRJAfPxG1Wsp+ret5A+GOBnAmo2Tv9BW7e1Vo4I8vz
SYFeifQF9FOaxIwMwMQ9svpHJbfcvFvkZfWYrPY0z2P1OHKdYZTxJQpPytOIwgJthDmIcmiLwA5r
GN2hT/AH28yIjIylsWgGwZ8jBOhZksgL/s108mZqIcctZdzSJ+LC/luotaKBuoEe/R1QFV9CO/Gv
UuzzenOeS/Pcnh9Pz6loenvLtbrX+w0hZf2EefL4Tm6ZGvU+78Q3J+5E5zI8oKqXdPx/PfJOAqnv
aqaCUr18pzp3Cm9CylFZtjLQ0SxnUy2fN0h32cqGO42JtKL4KbJk2jAZVzShZfb9/uAJSJGAKHux
UU6A/PdEpVaDwGz9Xtz9AR8l06RVQFikVmAZZ9y6HyucgNVFUSMIiCqAB5BbN1fDLUDQY038GEF4
8ffVwC6KAf8/XTU+jjnBLp+LVZs8bMHjjHAjpUp0jJ3i6QX3qvancaIyLsf4pDx5MzaPgffFFNsd
FLN5V+2rXRcrTPT/wNcucA1lvTvL6lw6TcN/3hF4XwDtz3P4iTG2k59aHnTIFyPAoRPmEf1qeCdI
i2wMT1KqfWnhnXPnI2m+BBz4qc9aRHdXW7iXverZKZ1F+i/9roeB1RpPkEi0VjzPGFAeHZkWVfXv
oaZMWW2xMEe7uliooZQRN4tj5Q81BAMdT9twV05KtMXNe+B4kTtKezVEvFyiwR74k5vIl8J7Rzhi
jexpAsIJpUSTZOTb075dYtnNIkZEIYp/Ts6Jn3IpsmJr/L3v/B9Yv7aSL4T19VLT5U3dQ8nLfYfi
mikTFTNnnfRR6l443sqTISMveOOzoRYwcIMGRBHDNYcYXXo98dlJo03Cz8dJ0PVIiw3Af87p1Z5W
H+0WbyoBeKj9JgAZFzZIjfdlUSrkiWLwj90HrQaJSGhVg6jbBbMLXkcODOHaC5zR6+jxlzImkSj6
X86WgLQDG6KqqKGtyHvYmS4ifMN/ZFSJiCdxHp62EOzsx8UGuPU9R141m/gPIJmUIxxWoY/L+dd0
QxfLJRrGi/NG8e6Ty5FdTuKhh1S3kriBWiF9TjPELQvgAzchh1Dwb1vTEMP8BXvFIu9NNY4dtINK
9j7wmsjpuSFDFw9mthPWApPDiQ92Fzbov/zlbwGFg69BF1bFAbkeXjuN1p8duolXuHzsRuqGE6+9
AaJyT4h506Htr6Y+GJnTDhe2wSZD8tecyXVAcXhr1FaxwsGapvKQrwJ3A9czCz3vQi4tc68WueJh
ZNwu44JUvBq7Cugjvn1XVBFrVjLY03KBlzN/dh5QIzKEhgfQ0Jv5Hk3/NRUUg3+u5iXDOLqNZ+TK
+OqzPgbzUnMOqpbdpHVZRaGBItLNYqIt+X0DTkeIuM6w8C3rI/9yE9ulIVhvTVEjsvEcM/1iQF3C
/33gF4x2Y563RhbuUZXskL2+P6+TdwLnBlqFIV/641kzaeIfzc05sljOOj0FkrNP1DpZ80waEUo6
dYJ38fx6C2Eh5fvStcvX/xMpjTlMzcXU2DxH73ww2rvli2TMJ+iZ3e22d5HzJFrV6m6ExhKuNr1l
vtL6XiNQFkoiMKfkho3E7zNu4HlQvIjf39DW7CRnvdx4VIxRujUuegLllyNFq+ZBhPnLVoh/J2Kf
9KkyIr4XJuJWIamgYW7FW4SePBiplB86TVQB7hBi0IjWWm12sLuktsgP96DaM0YUIKHpFH9KJ6b+
YLL+jizfWqSh1/tGMQDCl3xNCt5o4/ImptDdUcH1nl+lmRib5sflD5DY0UUo+Fv7MOli8+R3f500
FUhQpPuFh08hYgXTM3JoqkA9h3e9c1PVBJyIhzEIztjw61/6/wjya1ldX1vP9XiPc+Yerx8aAAWm
OhJwjO3j1f8ka+w2rOQHhZHIYGAZao6vHOZbaObUCOfZxmJnTdXjpDUSVqp0MUgqAtOGDciSV5Kn
n7lDeeiN7AySBoqTJTS9hMsHitTvX1LcbtTD4PoUBR5lQ+UAmn3BJ7VcwAPWCwXQIj60oC23wmUl
xVsvffsru+bnZnmYKlQiEiT90kCjMDKyeNTQ7ET0vvS9oFdVbtCu7YoXiJ1YmCKW189iDn0Y2xZo
NL4hTR0d6jQTyR5FAwUeUIL3tZJ1tPHswdMbIC+0ajbX0DKhzYRBQvP5qqxUEl2vGM/eMYeiOpHf
BvcYkGvqefq/sKfikAbe+ZktwvwD6HYPwLBfkw/nHZ3vKJ5JrXw9XSf5KGeZGv50k+/6MNNOAh6A
EvLm2RjzbhFVKew/L2R+EMt2jIW0+m8SiFPIrvq4C6T1lPzqg8UQEAFJLMdSLHFdW7mfiajyRvWb
EGLEa2s2+dcgCDieXU7F3yCAUZgpUl4WfkeOD7J169YbLu//j9X5gPJYcbRmlMytgrSrTsj8DJ4g
bn2UarRKm+5lG89kQ9Cf7121u5DpxQaM96aupr6zTDkHBow9ywI6J53OdI+64RKs6ZF0DsUQnFe5
58/z1BkVFu31KxCBR/ZSyH8Fvz0oMW3B6fxU51n5weQV8Ow8Iv4d3ti5BDkteJFV0aMWPpXE8YFd
G6AKSuQuKVJ4wkQeGeCv26mrk/7WBxFzebiZ/TNapr1yes1xnNd/LiuAAfeJoV2tcg4xonOPnStq
Ij+Dc1hFZtrALIy7fUven+DU0mS/Sp2KMklrGT7QqGHsYkkO8fzRt7cTAwNuFV8VcxnxaAQu/eZA
yYy/l6og6me66KL42FTncYUjMovLg+3rf9fJifInJmCbh9uT24r/A8oD6IdiOdGr3EkIE9fuDBYZ
QgT91vsHihzYIVuLmHSwzegs8yft+LsVrIsBYEV9aRqfy73rL/qiz5n+1qGhAPyDprJ6hMtQV/2Z
2Ihxc1rtXv5BfGHfIWsr+DTAZgPqNZh/frtJP8EoDuIX6MKdURR4HlTka/2dPp7RqQGqeMwsNnqA
tIldsW2WGKDyPw/wz2oNd4En944WS8CY0ajNRdx96+Fi8tOpJbvsAsaZDN+mWT+VegZ0gDCTxw3C
SqU/q3evMJ6bsNe/OTO1mDKAMMU68SBYntv2B5yFIZ0qGy8iHF+18p0y7Q510MOvB3mXDNnslQhl
/9f9gnAXEhJzXaE20qvIeO4HWeUpV1SFBMnDuoBmMd6H7czQ0S8iP5Sofkqag+ZoP86ZjkRZdvcL
+SvOhbvo4303RojDhjZmmj1qvvDsBZAxxtpKydx+yNDbzIvbudl8+j37fHkHYfqVrz5kLR0sPeRg
oVMYR08kawl94FI3kVZSHVUDI+1rUlbILWkaqePflugXQ91dNePpT+dYvFpN3vErcRg/KvZZWshM
f6TO7Usx3qBHfL0XYyj9USvQeIOzRB1AdVPh3d4hhadCG42NM9hPLy4rQj71pIxVsug3+mAxLDNh
Wk7o0A9K0cz+HVU/N2zi79TwI8pP959XVtljRjoww8IJvsjMtqsriUzTzSNwcsuXOmeNEWrI1Aht
i9SwISil3R4WeV1VHwMlYRpDXYkKlCkX72wKKwTm4yzeFnXJVfLAJlykjPxHToZz/5MdntOhRjQ0
JO9NgPeUn094wq9jEX0XE5MZ9mSQjlQnUH8hSO/tNe7RoGJJFsFL9F+USnZjbO2f/ksvym8lZNz8
mo4BkUg66rpCCOa9FeArHbK2v99RyM9xRh1jslaDylPZChanvgJnZrEmWG3cNdYhqY6+AVETj2iB
9lOoVuglFDKF6jfFyfKvt6sv935TwizfvMysGKbQvDQlMAn0lvJyzl+8hMxHn9+RKWq8Qmdcsvf8
vCf2fNyyMmd6hHLTeetskgOoQi7/vM/m4NTm/JAZQvggyu1hmnm1UyLMjeZqcYgurj+fkmhqqUOz
G0cts6spa4QqNzs+l7YUIzgML0NyRgXpbuRhhkSeIwUQnohmGEz9ZnhoSazpSr5zZbN4Pn8NmfXV
b/oSLJukk2NCGKQDMB1DiLSw5aebEwDbNIGZwEhSsCMoKZT2mxvHS+F5yUxaeG4h3iTdm8XKnXJz
43rHyYsmbS5NBzlUBc3O9K4OdKvaPtG9sVsY5kYatVas1g/00kDczVsIPwNTUD8tZpbe769dVQdw
uanB8Y3TQPfzhLh0Hhk7ywzru+pT9ggXltHInpQX2BhniMFX5OE74mTfdzVMXXWi/OP9xmBaFiLX
8pNHcmWN/SjWCphKAorR/7LoNDdfFNPGZ7R6T0w7EuUcuDUdA/nuuqL+dLZcXyE/ACgulTomewRI
+ppmVRfIOulxt6V2WWKgre7IxCUZ/48JBLCKzwiKmyPKYUOU/ouG2MOiFmTh4BSmQ1W4zUDjNm7M
819CEkNeOjZbkRM3cXtvehhm2hHLfUqvfF822Xl8Rd75W/SDDUnkrirI7hwNTDNj0SM1YuVoQB7O
Lh0N/zDG0Lg7uFQLvNtUNOpr8qFQSQIo0TkD6RN37NrJEs/T8OqiyQbjd6Z0fX4djq7aDvdGIF+v
TE0C8t2ZFgjyJvXZQwQdAmBBJ3vmkQ/NffDhD+G/mDgD6fuS1DjyDE+fWeM5qHzUDZ3TlBSYqW1j
AFacP0EcnTQhEfvhp6EygmyIk3h/GyNl6DV7g5CaHW8xOVO/Nd6IKulwn+KrrorU+ECIb7V1hoYS
RAvtDnyniN4RNjbD9ifKwiURiuWTehXUZ2s2+q97mWOSIyV9T46l2V7Y2QFzMD46NJvMjyqvy/Ex
dLXQ0gouOA9b1iPWM/P3xIHzBcUmsvy7c+7XXTRG8mR2SqvV6DLP7WfPc6nodsHlU4DmNLc0uN2j
pRusJ82xR89OsrpG9ubuQhqL1+F7WkbqR4S8FS9me/wv3xw0f8pLQutjCnW1yiEYY/Ue/lYf7b3C
OgSy6j18xELP62oJXOloxToDqPCylM/ziuY/t9BuuPhq9C/EQuLfWOFhL4F4TvyMbgQ6FSQWVFOl
87k2Q0xebiWYQLwS+fDPhJ0++fe5wp16hIEpCkXyEiL/8p11WTQXvgiNmS5mHATT33NICE3gfxOw
eSndd1SR3iH079wPhS3kw00+6CJdTK7+cZ3fHmNvMSECUMP1iQEu3MRYB4noYDwHLDgI/bN74WdF
s0hfKU7pJmNAwTMEEHi8azY4UySex1BAZMvrT0U6TU6ELZYfQnF6OdtUlkhO+gxT+zLUxresveGM
Am6oQ0sjC5nB19ojUVov+zvfyoJ5S3157e8985Oy6hmbmXhZnfB6xwZWEOgBOFeeM3nHqYYz4YOl
f5yuRpDVvEQ+8xb+ryAs/Vr6VkMAS2JdJhX6QByXcJJj3uMn3G44G2rwB1XGI+zRxuWkjcDTTM1z
SfC9Vbp1tYIT3FNoQMQv2+aGG1Vc7T+gixHAKaR7kXxVYGMp+N+tsRyuwMKkkxwCplFK4GF64pGW
ZfS/dqX1jWOBnyNEUwawiTvhhkDEqrsTU6ywd7afU7vsD0FoUV5EVaBhjE7o57h31QxTozPT7I+U
5Zk0jeodYm3jOIhuDA20Lr3/3hHl+bfOkbhI6KXgx6xRangCLpusDSojdQRhstRFs02b4j5NTzXa
sm6mofYq78ssnqhzZlPU1Org05I+E13+1ma+LiS/d94k3tgvYgP4
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
