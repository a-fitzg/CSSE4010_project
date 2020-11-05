// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:55:40 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i22/architecture1_mult_gen_v12_0_i22_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i22,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i22
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
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
  architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "10000" *) 
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
  architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
AbLiOD4zcT5PQbEY2s8ldgXzk2clqU3teXuFLc+kBR4ZpxzXlJKcNJZO6UxEAB9RpM6ZSCQQFmsf
eIwDfRHWf3mSpHBtEHZTWmRashxhjM6fK7jXwFfcxG+U+/OkI/zbyglqGhSecmwkepLaM/MgK91u
J37ZpPmyJMF9k4pUv1ov0U6Pp3vZVusBI+Q7Gd/Hhuycty3swWRUv9yb/mHKyL7NjgIhhXERQ1ws
RF3GrDWQ5pdtY+mtDFt//B/AvB/nxbYGnqRse4N0YaTergZGncHEycDBp0huhCY3VCt39gGO8Lbd
wiQWirwno9ltNsO7vH23fQGI7oMvvbvS7PIYow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OC4Y8/g0NYBZqBRP2igs8z+wU3yXx3Pj0E1TY35oP7BGBAGPmuaNKyPlQusQZCzjnb8GfUnVa9c9
XOR66r+BBGYi4CR+D99IfferWoqc/Q0S+w1VFoBU2+XlSiryGuSGj5HrIDBmlgyDVPIrYZpgxW68
oqjE3tZAhCxqLbL1XjpCIZwFU/wSn1Br0/FlUWG3uRaFBAJ6MngmyaFjw2aJWW9E28vRR/mOzwmm
a3AxRZLEhgug3jU/Wk/DdZjj6DWVLtbDofyTaYbmC+g40Rv4M/YhSpkKHQtMr3HP6wq7eRFRlDe0
drtdfp+gQEVvoxPnpkuUGrmSXUxTvqdUtnt2Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
HWoIrnf+zsJUctfe+yIhq5plkqYObAkyXKnG7T0J5Q3H5Vi5Q2R1yTXcj87v79hfv00XwOo+TWXG
zWHb4hSa/x8KdN95359Z1KNRn14g338NVvY3ltNNlUuqB0Bc6AUQDtg2krhOV8KjjeS7vhEVBnpD
kAOwTqtVXYq3WGphN2pcFx666tECNDOsBC5eJquC5+ByIEHtApbrjE7nkA41bCJKTuh4BPTZuoI4
duktXc9AIKa0NSwIDnjOcW6UzWthInMkfYCOwMzb2uhhwuG0sPyY3u4cx87nV3gew/a1XZRB9jMn
YKH6rlaS4IUnlF2b0Z1eeHA/PIVhWM/23nCJAo/52TINH8R8nTwtE2K9k0gY4x/KqRynXAQkiv3r
h36PGEr5oDG2g8gvy3RFvbb8pW33U/AzbelssGxLmWG0pSsJViryeajnaxcTbJdycOvL/mbUz36+
43WWxpsIUV1xtvcl1NtkXcW44xtJDeITliAMW4JGkj3jO/iasyeRgKvyPKii3W4KqsJDmOvXdzh7
TxFX1pVxbVZDJrpehqEMbwXlW5XhBMNYgfYQfm1C16qcISDzq1s8KSMf3DSzwnAf8aTasj9KVRDB
jbL0hBW/iHDz890FNSrAmhd1V4+d+Zy4Jp2uzvUA5QvIZMwfquLM4yAcQIpTlny4AARqMY2pUP1f
hdZ5/2q+EQWeQGLT9gwNZo8Parz2YzCvLRkGQsg2oEsL6Tg6h+W88slMBt1MELDm5TEuUcUx8hkW
MduE1QODMYjWeiwyxitpWmBFxMwrbEIDj/vKtqrdIv23AIvgtOlBciE08pT9M25jAh0TvQ7N1DYD
ETlFvMT/z+6W4Tz6alu4rvrRWdhhQcqSnG+eDvzIhotYsLmnm52Jufo0Q4elsmxt3qVloqAMuz9C
GpxtmYg7NYA60aK0P0OxV8p2xeGyg/qC7tdrCRjFu31zvgLUNlwi5OrGqUZilK+FIsBstebGK5vs
+SVFTZL+r5I9fOzvgLHe4DOtgUnaF5GTSoEAnLScOolaxAmwMRPK6ZYxQ76P4xvyeeqO57oJa4jV
WFpFDDxAiamoJeySIlT51Fa/Q3cbFVN5Tk3f1WaNeIb3icC5+UO9naMo8v74B1DmggPfHZSpr9zj
5qlhkC8Q4jaXv5re1WIvIweN9cJl4UETRvfJcMw2egYCbRNTnJBkE9hDJlZFjrP7oEE2RCLUh3KN
SaP7ysupJGTHkIEczBXm98jX6N6i9Tm7HXLE5wDtjyFOMTalrruWJbQhfKRGBfmuFi9iB1LU83Yf
cLpcdzDhsSSFsOHZY43HymdwGgzS+cGy8ev18+hrabc8dK1AQrz6dzl6SAogwbK4Cbluw8q0X6IU
H2v1hfMnZjFmOA1stPOgqBGQk8nkqDgP0iYV7ehLFbVpAcNHARbLKY8+hN2oIqt8Pp9srdLR2KrM
4i74WbIx49JlQ9jrKLEdkvbNd5ijiMAdR7MpMKVQJMPOI2iyF/ZW4tk4+gDNjwxxSEHBGkiloOAR
iOohYff2nCXaDdYqQ4ajFWGwQt4NKtvBkihhNl93yswb1C5tdoCiDPj6OoAsqYaHMY+GtstYlct3
Gqx2otq+Yn1hpdYhPw8rskMPCu5U4vEUlXHmdrGy965AT0w3f0HeHNnzhh9Jjb7N+Wb+NvzE8P2N
guwUxql4x/IdhZdMt+bVU7EZp8P/DHcdBGdzwdEvEvzNFgdDqt0NNzVEA1NzDhFt3JsYUXIIm8aZ
y52Witdt1cf0mKm9zBSCivwFjx5PyTb5Q7czT2sVIaRMUtzmUSjcd4d9Ua2txMnC6rKKwfs3S2WQ
n3BRxdZAItrwaPMjVwFKhxH2o6Z4MwwGDYQtTB2lsSgpdvYUxPTwfGf1coEbnRAZgtWNCFBde5SR
jvVw/QoSPizxCTGbrZKZSE9mvZdiK9nJYrYEL9JQfsj+KSma6AXa1NqvyJZlpg/It5zOQC8LyMp4
ta3P+Ij6P7HjnrKlmlUpvgxhkCY/AkOcDSHH8zfYzH9iNN5NJKYoLdOkNH+p1CCiXmO78xVwIZf0
+QBnJhgipwJHDqi7kPFndprt7MuvOpMjaj8VAqc9vlh0KNuuSI1TbABYV+mXVNISvZNHvAq48X61
l5yik01aRMQQBInOxmEQd6566nKuV5+RD118caueOZq9MaCO/DohR9W4g8MGfp6EbBBwcLWFRMdy
9rAAcEnGwwR/TCQn8h0DEOEKO+SDt6Vw7js3//K2som42pBMMuazjWnfXxZPBOSRvvuDDBkrRHWl
A+BUecIbgsXfy4myTJArg2SbCrMhk7SjGLN5ZoKJrKgTqk+Aq20J+KIaRIecmSRmjA5c2zPyaIif
VuaZh6rFtpO/lBHjDTaDL3GG4yM6n/wtoIRcmfbPRZJWdSoWUmcidZXoXInKCqbnrOgW7yFWK2AT
j5nicDbGwmfLH5+NSvroT8p+Au8aCaxILBh8fgaDhZaY1JfDd2lfyS/QSZ3lPALfF2bf/SDPGzzW
j6DsPb4n3xaDu18KAxs9pNlR4VEluPjjn8HLs+lrk/PUzXPy/zipHTuCa+Db8POac6VfpuBi6T8H
u1+z2uSSq8JntZBuUzfeB00B6lAuCYA0xll3/G2fSsquMg6ALwUTe8FzizWzu21Ye4+3aHNI52o5
9LFFeBPwX7wD7f+S+4yKyZk1YpYgWsQsjXgZwvTTDaoat3uudwPBwNI8WmahsoPQIL3pOyY9zzK/
iAbrVAcdL8wcu99qZ1HQC6i8aLGVo2QSDUdGp1oBOXCnURREVOBLrSzR4IDle9S1Gc1pmQBUEncy
q/KEYTjrgLLsljrD5eug0awc1i5HhgbgHekDFNx7BGKRAmDLEBx922x5aaOz4nKR23yCaTmRhZfr
ovgqiePgotcFDh8CXAH6RF1MeBc7rD5eFXKi77HENSozAI/5nFHrgh5qKWjlZHiS/4Fcg7dyh7sG
UZVB/Q0Q0dRiWhTlQ0SMjWQ+xtNn120f1AT7e81YvqtTxkssGFADYFUzHYHkpRhg9vcYZX54GMx6
9G4pBdIZwRPuXm99EWnHZv37dIUS7vjX6XoDtlUcA+Pt1m/GnkMo5nxuuZ2HKvGrZju1MbTWwMTs
xhSuOGviPG7pNI1ClFlJoGM7/2BRy/GT+Cq7VjwQl1xViTcwIJ4Lsmql8cIrCB7ZhAsntrHy+rui
Jrjr9+ISfTeSFNDOYRcLj8NDUEUB4egCM4rxXsrTBipv9bH+6kX0MNcmhODO/vNBGsQIisdEkr04
qNh3wiKR0kqO8z/OyybZZqXgDJpyskoQtbx+QhjHAb8KxnTKYaKWWODClzbyh3uS0nIRaAOL0oIy
gs/nvP2CaiSnXDmUNyP06cKemg4ZCNl/5o+/DYfDeVItygFHluNW+FGB5tOtb2UI/3/JGx+AR7bW
IXVChDh1HCaG5YwGO8cAauskhrns8jviRHT3AOkCRBOZ52OtEEBFZ/LvbHzNKsGIG5KZLt9w+o+r
nFESFyF3dBYO9Ta9aQb0ro35ehdBF6+Esl9lRD8kXpxXteof/w4OwCoitpqKGXpruNT5SdhMT4Uk
+FRGnKNtN96MuoN6srDEoUA11bOXAWGlm6lH3rJyowtKu4LnSucHtDYMij4Y6emJBeszOWz1nCMy
uoO17K2pjzz+A6zwa14jrqR6dEIbZQbe9p4gwVLxJ+Di6HWKjyHZH1mrMDX23VrIWgZ8lnL7FFzy
dv6G1X/DeKbUXZL7AYW69cSnO7xyO49WM091cAnrtNRBLE7q8B8iALvo4jBLZ0Ik9Kq/L1no6A4P
LE72HbxKrrFWTcgK5/cCLx0Egj2LW8gngKKU8mwFwOgzJyjS0q6I0Q1//vI9C4ebw3YiuOCHC+aQ
6aEcUceI7gPOPl4s1CO+sqkycJCfRnQHT8rdovbSZ0km/rDLCjuUflDggB8DZgPfY/J96YCUwu8E
GusRw8AqocQHfCUXG2hY/JyQExvjP+j/94aQCSECZpei87Wm6HfVmpkl5BRmtkv903i3M39JTPIZ
myzybJFOn4dhzcV6UZKw4EASrY9iat2GwPFhAFCiL2S2v0/l+FpxPadZDS70gMDoHXgyVKZkg36H
nta3ogHzTR7UmxJh6w8gRjRetZM/wtpfr+YrpsiWTK5kA62jo6qKVP0qgRBHtYdAu15Ey+D5h+Of
xlbnEwyuBST1tlSidvtQY+w2KMBrrUM4Bi+hyTtEOLi2wzuKbwDWiKhTmHZ4uWvet05bsAJF948u
fAuknkwXFohxslvLnWUtzEJ/7+I/l6AeGKE4zZEqWBSMzSBQukoOm37XPGKTWR5MTlc+E9VXcM1/
e0mK+foRvRzME+roLMQgIvJs9/o/wjr0BA6Tw0f/fUJJx76Sgsmq8K0WcsaUeiR9LfXUYQscjRfu
GPZuHigkzPo50fyopMFJR2eOEsHTluOEdBw4yE4v930p0ZFOMj2FgzkUtvkZ/t2gLrEONEx2WJTI
I0nKYMRXrFouqC2rUskwqBzwFMokz7Ad+ChLKJj9jAn4ABXqMAZlUiQpvEH+EhJe9EHG42NAQF2s
v62P8jSTs3ykTh6lZgE7zkLtZOr5iJL70nKkZRQN9R6lGOWJXmpxUanV0Gvc2NdPMelDSxzo4sVi
SeBmXyThTs/iP9iBolVdO5DP5tTSAvaioRp32HuXwsc0ckf6Hc/WTPXBUYQd8irXVRmL07T5jaLI
5+gvbhRYvCnMouy33ovecT+/ua/xcoEPgc9e78IH6jCn0QMeVGIYB//Z6OQf5GuC7tOa66F97Hg+
yRq5z2Zz9ArEvSy87mqoXA9UxbpZail5EQgwMhZhOcKPg7IN83+SlOOBPPrdovumnXb9G0PD25BS
akijTBKU7cRtXYNB61XktRyksQXME6eAt42am9pzUfc6Nnz/UkB+XKLmZtp8Knu4gf5FR/9J+X40
EVKFbr5X326VEqm5YXOCN0G8efDFCwB+u2PsCjFpoPOPpUZKQdBbDMvYDCngAFMrQSwGOYXUeOm0
NIUhLVbxsHhWRQj4KNwX2T4p4HTYqdD5B1QacIP/+KI8+EOKwJ44CFA4Zfqjmhc+ULxCoEFyo3tK
urMuj+Zq629MIlIMykOC/B51amV5vjxUJy0tEaCm7Qk/2UbbEOTd+GE1gCWntpS7L0cwrkt10Xea
cccbhsGZJy59Ain1RCMLeOjPy0aNIKrdcTWCOYUOtRQwMavx0WyXQfR//ICKGP/IxRNsvVP140Zi
qDu0xYUdsZKduLO9exAowsdScZu0osE2yUtpBai5GIyck9IGF5xig0cSbNoqhAzlb0r66npeMY3e
S+m4qrQPNIuNiWQUz4M5Ceonrh/6RojGnuwY0FvKLXheUFH1ko3j0sJA23D0o4C4z9qAUA6pFT8L
khmmkCeauuyK/bz9wcdV1bcIRIruK+GoRHtU/zdSrUM89QQsrvSDY9gTTXaF5LejdoGjjYCUWg11
cHApB6sihYqCCMi8j0s+92wY99+RJ9Mu7d+kwIFG1WoPJ5Njt7ZC+mQtAOFAmEWsyAkwLLvb56LF
0wtqtjgHFAIToTsu8T9QlaZgmoX7vEDRnEq3+kFShTopX0iRZdIp3YVoM82s52FNV7LVm+ywlj2M
lwNWzJkSzGmtZhBdXPAjKAK5sIYpEMRHAu98Xe02ZyR42kBhPLUa8GHGjWsRLIri2NFjpabZJJa8
WbbQip6UNCLFUFEm0srJrwxD1Bs6q3X5s5eaRwqUWOzCftYHB0gNEoAre3/srwsRG6jBNCb1fTad
BZjOxEY+q6h78WnDQ+LUjsr2QiZFlzFc2n0oTUpjb+PB3GqvDu4zz7HtuDT0blJDgUPhwmvtz1NA
qIKgdwKjHR2qn4XGdzCZwMh1spwdePnk2u9jEIDOO7Y6GkNWkJN4gVyFMzQhol2NvHLsN/HyqGkm
Cg2s+OekA/k+alLOJ85+BplpZ2rEOKrV41W9OWkF0xFiC4mxsTQGxwXF5nnBOV6Yuod+niAzJMf8
XVturMC2/XIKnw0mBhWFX65vfWq7JC25Cn+g+mHUGDwP1NndkXSBffk+MhlOGuysx9JzF+C2lZru
dSB5jNtm6W2ey2c6hk9O0W1Q58yPafy+9i2GzlOIYesPz3+Bz+mucgVHxg+IG280f/iQqnVG9xLR
Q+EzpX4B+wD3GwrxSamNASdHvfDg2w2Haynx7WuPfuSNSKfCLWwi5WfYUTIJt4kDoi5z8pH04FF8
k/0UZ0PhcRhdpurCsWAeqADWJJJ1ntCSssI2acqjBhQ0t/J5HyVOhPHxyorOLn+tjbdaJZzofaLk
UHmfEdEsVZf9gHxfcRuhvXcRUeT9i41hELskYOC35OOU9pytmPFAMl3lo4IcwI10BtBkNAjmuH3X
0Pltj52VON7k38HGbIwQkPLnPNgCiBvvLdvrOyYyl9NcaR2xGubCZ+sSLbDcrdbdltjC8P0f/Xpa
Y0ts2Ux4puWIjnCk70cEoJXjIlDUMnXVbhQn+61RPx7hNwaklenXe9Iyv8Dc8zqvpEm+COirUhjI
xgotbXMaJRuCJcCAzLpYBmtUYlb5xgpwHOitGL7Gt2cvrmL4oUs3zomENu7d5AUwCyFYX2bTYXwN
J49Txf1jlXwkaHuYqjGglRD9bCSthfxDcabm/I3iJ0Pu60Ka+nvuKdr9FIDf6X6y2qVj50uvBJ7l
ZsjQs8p2KTW2/mOxKmKlqPYc5bZ0HOAjLtorTCp7qMvvEoo5nsJiKkpiLjNrYY7c6hJtKI2L5fIz
QnLxL3JXXo0lDnfiCS02RQRn6CGyxfiYZBibdpmQcsKMs3V3XPkUjIPyHVdKvCF0XrlCEMmMUrxg
VUt/zWHC6DzlW9YcHczax9b824vRlg4/1jjqBG2uysJJD88Gyv/69RaHMX4+Skkx64mHmGB3gxxQ
dQWaDACMrlGCDBk//w3Cf+R6lJaqVGqb+N7d6keeYAzVysBLvcRGg5PtafKLEGlgJ089mMaq+yoU
Ao5V3VIQ1l1a2l9GJC/yDiPBeYInh36op9Hnpglv/tpgtQnpE3QbVh3CSwgo4OLMgd/4mY1ZgaB3
uyVk76cJ5VRuYFBrk1qdrb7i1itcaF0+GWS6qA+xgiLXZI2SwAqYOPcB+iQqR+/TOUI8bFbB4if1
pNndOIZSyLqYSUUArFgyh9DaEsMR8S1E7ojRgP2sBpvJ4qCVcyOcsktVw0iZ+lXMthAO4TZayIp6
pZ3sActlmeqddrPZIkHmHnEw1HgWTYb89nlqHjNtLuK3l0wD/oogkQmY5WdI7w+0bFOR5rYD+CRt
gQOcAOZy8XufS9npNZmGghxKZpSyKs99Zm6c+8j1pEXoJn8jcQxKWb29bMBnjOMSQ0mxMybsbjJC
fsnhkenL46l/+dtGaDO8MrH3wSR+EZKQoygtqdaT+XK36mRwH27TRXtup+DotWTSXUQZ/1NnLtoQ
c7qCAGUuB4Yx4Gw/UJIpZbnKXmqNnlbM2r4pyD0w55+Au0qNzGh838TCaw25L1ZpfdsKKbPJ1wLP
Z6BS4INsjsEUhENxL0R2dErlhL0mvReMk1dKZUrWPxt0mYQoQRgcg03uDIjk3vtNzHu0uChgJn/2
G0mWc1IRIjAm/03flx3k8+xI3vbPrD6UFal/bpV5QHhJjg4BaAZtbNYbWJUvNZ1CWNsHwHsYZM9Y
lbnq7NMUvYFnc0B7jRe35hcD4Boji94G9ycRBjXDULqN8CKLq1+8IgVaxYHMnQTOC4XJPo9JOJaX
fCSo5q1bHTXAnpsBP9RsMTDEtYrQfbRWrXJEbFYYDGajpdrLn14v4TIKHtFulaKROGVGoLpQozWd
oWJ1AoBlgLxVewy45U3zRpscECuhstdgyZYK4smehf+SsAiYEpHeWDWsaS7EgaWAeWUflbySZn+r
b0Sb5Ks0+jMpfyWYSZPGzHAlpt1vpU4TtrYd0zfmurFG2/8Yp9KiradyNe0ErCtH6vhP8w9eh1zK
sGVvUjFtH9RnYg/WbwTIEoWAKgyLt8UPCFEQMGjP/1Rcdf19N3v62qF8TKCypICh1RuAc4WTKUfy
Dp8PYKsEcrCIG8j1qt+YmFSGi//uOJpjTrfBN9DwSjm4xv+oYYO/QoqDVJ9QhHbTYRNp4rdQ0Mdy
SrHQqOlH7svCN47v0N1V/Gw9BVTu9qBzohE5gfyffC//4GE3etA58+zt2/SBTFAXyPQW0FYECMDP
rvj2Owq4rhyPPB8U2zuxVbClQZhQFKupmJSkBI5KPKqf4qxY8ew2TJKXkgsrP1RXOXowCXGY7EQq
WXFwRG5xJr3kys2vDBGemAmiGFE8lk4bNcZE/mH+xS1PRv2rOHGQo6nt1HH433uVnTGQEjB9Sr2i
MxCxO+BFsi/Ai+Gtzic5pNIvSXsEUl3VhKqMCIOfqMC0d3AtQCZ8xWPckF849xLGNpxvIYGNFIxT
9Hx6ix88JYOyG3+xQYumwk4/hOXb9lF6IXukrlFprzqN9gmxyPlc8iwSvmoQoSzVW02URiPtRL8F
/W5uKmYRiLXtx4yEUCyE/BPKqijbyUIaQQiuDqUGK1OM8/Mi6cVmTzo2B2Hf3q7xPBH/SvCpeuEe
qliUokxxKzrvM+JTaABrVpXw39fwVPwa6YeuLbitY9M+EdCX0ZZOMGGNNehEx4pMuqIsjkOJz/Rp
F/TOPMCbPzjt3gzZPHqVYQutqPo6Gf3Rd92G9bK5lFzZaEqyqXAPxq1TGAwYXMa3QWHROSr9NbJt
9H6qnO5QbItMT5bDx/LHKyAgl8oe6aX1NXLWO5c1OH53mC+n2l8F43FZ+pM1AvN+p1zPYwoFpYhj
zczQtYyWM3LGioXs9L0SFr1ib1yWai4TjRdZI+GHSOcV+ppHtSV4ffesZTVeX6DIDDW0YeKmvhzD
xHtJLW1H/QS4ibDYbvrlwTU2t1Gk9Nii902mjeGdaedtLMvY5fobZmFXcRXEiJ6ZrQuMdGUMMABH
LiazQnrbMg6t6PKLOC+sVViNL4zyaPd8ctIj5mKLINcFlWv2UqAGPMNtyV2QXC30MLRTsR3R1XFR
90dDnJqmwQXi/8IG/LXFjrFDfnlZzH8tE95T4XGpCHtkK5ypOwtuCMtTo6Aamgegt5aLMHhe5Q+Q
ZNfY8ZRAHI6fPHYXdCWw4+NxExksYr/nQRn2CjbbHb8H6YJyBUq7CV7rYYkVFcaPTLDO4kiyRnEq
WEljrk9j8VOOuUQXQerxOE67YIlXBM3R9GoSujkOtypYKul/tvQXEHcW2tDAncYqUSs3EGGZBu7z
PY3/9SNQwzaRnoE6aqpcvpNuT/srL6SAWFzEvAOT10MKdVi/mI7+b9kvVib95GirHG01wctspSGL
fW+yOsfP3Tq8H2P/hLRkivgJeydA3xswhRMNY1ni3Xh94J1dMtAVmqE3Z5tz7AhZLSj161d0zRc6
pT513AFZS0EM25HqQRvBSSicUe85JGe2nXz7TdmXRN9r8FFiKg6L/Y4WbX+RNicnMBtkua5cLrDU
c7grjF3Y/LKlXdJzfQ5xkq/sqhpKbTnA3Cawy3/6g7WkwgoFpLfpImAQHQ7admwN8kBkLdMUZoLJ
hfLlPJOpIHXlV0uLJmfVwGOSwu2g9Qqj3K5C9P9PJcYNWEc0Gdxu4QOp2Z292uN3dmbwMzOHSRoT
7zEYUhqh1A15p+VojguDUY1waO3mEE8MFA3+H9Rsdlz0FlqQvyhzlvQ470M6im6difBsdGjMzx7e
gLjY//iTwWSvai0gIS4ah2LT+A0JVWL4CE1Q71MV5h5tpQSg3LICGdN/Qw1MtsCbRoHRBZHUJxZU
XdEibuugdE+oMFl/PdUdVaxdGygvCKY8jnzxLYDGGaRrcqQqY9PY0JDm3nI7t7rzrkqeZ8Yoqb2V
A5hNecI0JsFDjY7Kw4nuP9QekCAXxyRZScgnHC48s3b3Ux816W/3bwplVYGXKiIPKlinbhFih2Lc
Z+5OSFgVhUTXab4f2w8ONrW8+hQEWo6HyjEup7U/PO8eCmhF0PANY0WHScKYkYXMncDARoK3/okg
aOMFTACrA4QwxNUyWLVguyrYy5IxookmDP9uUnZ8VtDkOrkX6OKAu9dtDrkYoj/3TpB/lo65PO3P
DF0QGFeXn9gkDLU9EUVA4LYBiYcstWIWOGSvJS2yQ1ykTCLsrOpzPghDRjRfVx7OieXAWfcjo3pD
ljN3oesIlCdMEuctGJYk+w23ntE5vrEA83SfWzImT/A3GMGFkqPyD8hvWfspJ+NzZbcHrEk7rf3/
AcyI5lrcigGgfWZMVgmkm2fGTIX7/+e2s+6cdGVnnNcDJZ7dcbn7b6ynM23ptdP6tB2+nOWE1AlB
TCaXwA57UXftllWDkOuHCb+eOgnf8roDyWsPlrOz7vDJ4JyhlVekIjCOVY1u2JRyRSQKzVzAK9CU
ty+16N+zZAZzrNp1oZuZd3at/TKjB6Nr2m2E/SdKL2+PJwPpfWFlIefpH/xb0gy1X3xuCkpt+WeN
QwcGwEN5Jg3/VnogAd+5g44jlEG+NGRdBuSGHMRZYoI18LihkFTwXaSpB1etCZfQaDnBHmH/UNk3
EvP9yLN4Ss7Uu08SIznOuj/2JPXRrHgvn7UY/izBcc+OKNgXfAvkyQzBoFgUIGqncetwy2TUGCFx
AZI1ig==
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
