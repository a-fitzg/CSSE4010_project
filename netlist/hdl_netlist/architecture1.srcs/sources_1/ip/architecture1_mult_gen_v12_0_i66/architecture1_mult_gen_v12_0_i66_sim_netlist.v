// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:21:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i66/architecture1_mult_gen_v12_0_i66_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i66,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i66
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001001110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001001110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001001110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
LeEVffq3q4+95LCPtBXij/5qN9QteZ7Ga+/MsgYlgwGyFJ5KEUJESYjtaANnJBjCbjCgJUA3OH9G
StW6DKI/T9oWt89VEc+qGwPNDlklrvh54gjsNfByIyC3vZO+TaQM/Mokk8B9IixkGEwqMHKVErEu
3Z9ewQsBlXDJwFdxI1K2080sDZaVqceV3XNlPparcmZvAesMvJmscD+VNMdY+YYjQ3FJl+9EWU7W
aYFxu3fwpcxyj5WBnM3qFsCVIIeiEzbNGD7CVDEuj1IbRIOEXccSpWWmikWAiKX8ekq+ZzVfRTrU
5aWalFQo77y1qUbrrtiK76lPg0v+gwPZCB+9Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4hAnWgWFJJM7i1ra7T1JRpe/PGnyA1PxV+EAYVcp1hDXKDNcF6Xq9p7AqRh4p2q6bG55FSy3qJo8
iVs2PT7LueokfFGdbM0PEObjI7FZkAdfpuA1dEM7pr3Z6Jdmii2g8V65fP6Af+3SY0T4GuArVzrT
Rd9qjL5ix8cBmtgXqznWyakMuyXxTmiHOejC2GpWyFdL+YGbn4ZTB8X/75iZSuBFnv/MzZbvUXe6
90R5Gp8KSoBARmZxLBnNhXk9XZzw9OdKn9A1lmZIx0sjqC3c1pZiieHbAPHl9NorCvBlSyKNdqDk
V41h14xHytButbedzZZz9ousy5ZyqDev7h1Wag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
zWsQ3cndvN27j/kWB1u5UI7iubdhDFSeciwXycljNPGXcn4hmHpu9g8m/i+aYNtF2jeKfut7f+gP
UP4U78uqqZn3hhoyZHaoMwq5PCPPZh22K8Ek4MXKIU/IKrIpO7CF6+bI194lN6qHae6mSFatSix8
0CpJYLT2q1T5wpgY7Wd98382G749YXLk35mVdXU+stb5L8poazz8ATMj3ZR1TBMXJ3YwlJgmIXHu
HV9i0A8kIv99HNAHFtrK41/QNhfBCfuOh2CxQGquAyXzOg+07QtMNoiUumtAHDVCpEnkqczf2h0G
5c6fScMPmF1xa9dSdLxtqTgyGxQuyHuyAbW8mK6RzAQrUeEImmBIxA1YDznK3Ol8dXVMoZAks5ik
X3jDTN6pXvfaf+YZZHI9EhxUPxujhFJWDIjPnCsqasCoxucHas+jIIgPaJ1MYLimo3kmmGhmqrpw
Ndl+971vH55U7L0bzwl7wLxmi6LpgIGx3McVUwdP7VpzkwoNjXLlkcmqDxWIa9ZXIDDLBiLovgil
H+K7FT6LVPjOlI1iQQcg3aV7fsd8tR8Lxm7ynQf6jLGLchzp8DwuEWL8Mb+VCSPEwnrwjPznhkrA
4AgZX5lMcVaS8gpHEecXpZle1l7NZa77JbnKoQB8Q6tdL4zywQEA1yCxURZYnjc/NIEhlOW2ijgx
8zcy574Ox5hbo2YQPyIh+Q2nADmnMN3cOU3SsLdOdo8JsooAMigACi/FUECZ8bbrmh/39DT3B2CY
qMtJs1b5DcoRxnEgUFpFjP9u4VFLKVSzsP7yFXzocUywhvrIdwmbp74gcGxv0h/DFKVPDACOCi1L
6SoULALryUtyyc0t4nZc5WKYBfZFYBt3FbtYklsQeZyaWYtWKzwiZ0VrXztxlHi3F6vr61mKqpgg
d+5pS8XLT1ELe6iO+zH2hCGkjoLuZMdTUYmO2EKrINB8hReVc02lio2VyKDvIObKqMRGxYyN1aM5
0yMGzkDzP0vBOMlytm3dRzFQEJ1ZxywNWBzeSDRAAvNDKakdvPB6wVq1MQoDUXiqpOBHLCfTkgqX
pzbH5/AoQp7+Pc27PvK+VGsQUZ/ZzsIQViwGxRzQuJ7ZsS11APGKWG7G/CUDbLiP/hPNLYNYEAIl
w8R1DKDLKOIzWto6ULebtZMBQgBPq/0ScFO1AQ5JIaQkQS+tlAistfo9M6QhsOBxYN982DwhEaZC
9b9em+Du6GkXGCsmGHFPeG7fWRdPV2NrCCuKomQ6imM6C5WggHLubG1bYHEE15ydGyPeMT18SEEu
nhS0cClC+NXQY99kh1PGVOTOd3QR9goulDMgUqcTPs8/z7iSU0K4Ll38PMFP0wP5hES5mvQuSYFQ
FuP2SJ9QjKAeqBX/zjmWbOXT9XdEZIbf3RhMLNJjUAye9hqKa2xowqniGHpY2YqreLnKRVUbjCty
s2acpWxMpnxq4eTDKA4+CDcqpaLQ1cOnguzd7Wllg7E3UFxRrFC8JyNlabSGNeRoVHRjfQdqvs10
gxhQL3n8JJOus8cw5eTgbBakl7GP/MxBY9JbLzGecU1CDIkKdHCDXt17VkODb2cCGtRHBnp/iy0R
s+ObWMprXsP9yKLnzWXDOa5ZYq/LPHyV0nLg/mWxC/q7oXeTCAegLCDQnyKLR4Z7aZriO/m/pf3k
zyJOQxQavljYg2qXdHj8fyvNpIPDpEQkhTunWD1k8ubcDNgmq5li0KRR8+ALH7pPkmXk9qxjVD2o
9c3xrC1v5aq5cGNI8+iypoUSc5wkXEFlAD7haeCPxh87p4+Wjkp9U/heT0dbalP1wodlR+ITVLvg
wMQyY22p47uwGHon2xmR5AoyWb1xLf12Kj2+cCsX/5JFrQyYgOzFQFek/pMmV2M4riZ+QK+5szB+
hzvcQ8lLgVKENRJLYMj8dmD1wahwFTqbz4EU21cvotmf29LfneU3zDgEFQhMuQNaX+gRcMTmIHVe
Q/3dUzb69KycoxZxabQN56KcjK4Dbb+hnhQyhYjv2Q218TIra+CgDVqp+UNTbjiYHMfbKWqLrpS7
TeMcQFcSWOcUZwAYz95fsAk+ZbcF6kobhsL0juzrLF6w+5T1+nGS2TcPySZso0GoPEuVuh7C0S0G
PVMcERSxANUx4PIpob7pPVXzXfBlXdMhdHwQDLrpagdge6OuUq9+raG3U+Afr9HXhJqlblUJnrhZ
xVRrapA4koVALGsDinq/UheijN5qVUPMr6ONZ2x5XPFqPHkffHd89D/DfJ4pZgo/ixE7/wYGanXZ
0OFnGnyrJAe24jAt2ElB90+53p/Wuyt76L3roAqs0ngFukzueQm1zZpARpsFDN7wHDwKQrqXAnuY
PbYhUn+ZTbzcGSMS8ktRyF20bVEDYn7MAyQPvocKVJthJ2WknhlmAO2r9ndqv6tX06/mnDpBOd49
rVxCCC9/Xmyphps+IRPdF+T8LYwBDrpRzIIhC3GWnY2c3fsDF0a4RgpV/O8E4Ux/k8Yr8z3lrUml
F5t1pNJe+S6xKilwxv3xq55vADvMmJmudZFzEIgXsKu0YaH3k2j5F0XEkfMav7PNNnY2FAS+9yFY
/vik9E5wXic02ymY6xs0YY/UZeM6TziUfRd4L7JDCjlWkOICxb0mjuuIQ5+tdX3JcbrnXtxWAUlj
9aBxnZ09mky6+sLqBx1jaeG00N1sqPPVHw2uGlriikhQUpYMn/z7A/NdH5x4CXdZM5QeUaRySCKQ
MdeR0mfpRZEVcKLbWBvPovPqo1FTueoUydk04DlUscL9X1/dPGnFR2F58CMBQPnkjqzJOQWH4/EZ
f5x1PXB0CzqKHCzBUkVbLs/684/hp0u29tKo91m6XjW88WYngK5hv7xwaQ/96BBAEiBT3UfKCISq
e5t/EyFMeQOxTmo5ZIWER8zZXSvw82FFErYsjYU0HdIrhRg67K3YbaONQFQfwb3Ke7LhpoGAHWzS
CvE/Ug0eTfIh3pC46E/CvKjG2FLhEJHlX2IUz0hjkG3kgGZYNZUyR/gCu97Hbwp/mQ2xmByYWbim
trzhqd9X6V/nA2c8g8nM33j1xOY3CNpPpmUk+Pfd9i5HYYL2Vacz3MpeWo4GPeURL6pcDZw2H3pJ
JBo0BClFtSrEWGkGeYK2kmOoNmMAJvlGkuB7lnD0syJ3ZJsua2glsa14/+4B1p3iVtxKM5m495Gf
0Y9DqP13rzjwc9GcTSLcmxrfWTXoMuuyogJuToRU/IsNdj5Wcu2IPJcWbdgRhZMO3gDuUzgKfIYA
es96Cpl18adddkeUU+In7LkqNuFVinjQeHZqys1XZZUMHXBLp2G+xZNUDhZrXF+MFAyeMsXkVwcy
taJ29HohnmXMMWbIrlrN38QKKJBhf2td5a4r+T0AROvY7/+ADRuqpqhUX8s9R8sk9ZdL2kV6F+ek
dAx+2yKM9+ogTGfGELU3vFih8FhSAagyzSHgnYLinpsi1zWhN4Mzpis9go6qlBvlbOHiNEJlLuOg
5AcbXZn0VEVwgcElNJ2opmxnUJ0Ukyre3jAMrmO7b1Sng7DqnjjR/ERb9XwDH5jmZsoRqgBGSrhX
WsxYWZuQV9vFyRJNZsDH1R8F1cCg8o9zL8O6hv5kDxekEfp7t6/2uz9aNDukJn5rAlReHB9i70am
Q1ilTAJYQMvwAlhZK8Iq3ieW29UbL8Lzqk6f+pSpekMAZ5HHhMDVwEFVcVHO/JhQLK3GVrMmyI+p
VYQUEWQWcVLSiepvNXdLBx3YpVa0r9776FcQgLPYoLbXmi42ISyq6Mjg9K9mzDEJI8BQ8zQVVhpR
be8EknSmFCxaPjh/Wt3fdn6J46g1VIIQFwRU1E2E3j1lBUgQhMY8+hBfUtQmb5pwtA4gAS+n/CTy
41o2XqSBiPZSCXn6mrT+Kkwm3vwQABCZCH7DsWMt/S3MKuIoEAyj94A6sfIS/C40V1fhhSt8sBn8
kE+g7IVEjm9oz56MMgl14V/iEs2wvndhkg6ux978YqOPhALyD0EZp4V0CudwZC6JP8WVezbPEJvY
UtvNk5M1uk+lDoQliXL5NUiN9VveImrogzrl/xuTMprE6tybLnybEK1+/ewi/dcyS6cNFXCRMJ1C
iP/pf2XG6KFWsVGTrL3fFacqCgc+SzUrenEstNbgn1iToc969nHRigeuzfEGtWebNYx6WFVe4frx
h1sd0lfHvH4HwDdwR4onwYSj9F45hT1zh5nbuQhdlo//2C2sRH35PuQQ0Q3f7p8jTbFUVXEQ71RH
nFVddD2hq2PaYyLEJGNBxF5EyHRP3tXt3zUbP3Yb4ZFXxUKY1JsUwzS6F5aJJHa8O69wTj4pwB3U
/YsmCBQZCdvWNBnf0oZevEdJMk6kgPI4rkkRocnKtmX8IX+Quq1uZvtJjWtCricsPJtn+3obZLuN
TFAu6pxbneHNm4uaxYaWVD8V/vBrAcC51zQUhx/WgXbv5DKpBZRwk5EdD4ub80zO/JxrkRLeDcOV
uNYRXXxhNJHVlxtWxDEazBZ9sKz2FaEFGgSksojdtfqHr6/nVjPG7TYsFy+7vQrXMHwgkRnPC3OE
eVolfqD9DEhI1nVBZfK75xaiDLcBsvpj6VaDv/A1njGEttUnjDY06tTQ/+TFJp2hf5DQgByAAKKD
FVi9S7jy5cL37UStIiNXkEfdi2AWFpplq+5acDAxrsIc7ZmhrKdKTQpe8qfadafAKwOJG8ZUx+tN
j9h/l9mgEM/7C63i2zJxnT7j0MKGId+DJGjxSmUdeeJMBzfTTa44Co2X/d47jvioh15Wyowlp/XG
+OTWL3qrykQdcTJM7pwToRsQi0XPZOAHj+COWwv2QIpa8J1KL5cYunaBgFbtD+WDw0pDyQMapdeG
PijLbXbgswa1Kjvjv/WlbJx3Xtyf6iiA7nv3hWJDUiBqJqfpN3ttGhSHnKh2z2g6m6lnUxUy8zSi
AAjDWgskqu8M69fpTLslZlh+2Ik4nT1/HSp4xbbMyTiPq6fdCOCp9LbL0MlZ3oAePAUStYTJQ+c7
/wXZVncZRrMHOYeGtXyKtMiBeWSjP1U7Oa9cPsTXDtNAJgGtlXhEJ3B+/FQ7lcv7TUh7tf4T5d/S
lLSNVEu9qkm67Lw3IK6TpYSU118y+3kGM2j2eagrguPO0vM8Z2VZOvGzdj+tAccS6dgLJU6dnDQk
mzDviWcJKjNxO1QdgbvIpGXqyfF2sp0a9PQrm/efvC/JktK4N27AiHeboRrsMup2nqNc6yI59vZr
NFLd4J/T1wzY3cFOaoZeGgXVmSYnII9mAd7qQicQGoi5SuAjAKCaUrKekZfTar2s1+Pd9GZBhoVd
5LcyMf/+jXlE+4JENJPyLB4bgWLCcpMrwcOM648R7dorRMFasGoGNFK7vF6LrZ/BzZFIYfnmyDkw
CXibVPj6ayj6+kfWV3odqYMjm3j5rQnbZOlkME0KykLhk7N3zjdIfw34HiYLHMdgB2a/51JbqiG8
F2XeK5OdBEXw269bqoSO4YgbrS5DSwZG1Bf9Do+TR/vvvIQptQZYn+2JnOTvHr/QeYYrHujS3ytR
a2mUkr97VZJwbOv1pmjC/ipUTlTHLR2OAylg+Pr+MafLcZRlZMUnlYtcA4vih4Y8MWIZY7CE5X+4
PfMNp8kt/67olhG1T0d50YM1AoqPnggE+ZORA0rY+521jLk77oiF5qTEje3qOmNnX9Y0qzGu6jar
N65rlC9P+fLZMfSHofG9vXurJhR41kNAv+SRY6DeA9+ioo+J8CLv1G7FFEtoX7iaGMWBo43cNacQ
oMAucPyVg+geQvIr77Da/28iuE7bKSmb5kWt3rzrBGvie+b5k4WjV8AVnYv8XEJ0L+B/cDazHHs3
BL98+jbwDRjbqgOYUbcOzAEfrRBcVVuroyy9NU3P/s/1HjUPazA4ZeWUtqV7mst9PbPrqEtaFfnI
SSFCO5W9sN7tylFBjsoWfaRIz6KimQE23g0xg/V1LFjUMxuBmu9niCasHmpAiCY9+HvkbKQAr44o
M37YGkVFMR9BiQz9AFv15zu9EZXNTC8vGTWH0oM/dzxxIaPsk8H0Z2dmtk0O0+4yVU1XyVBMBI7z
9q4XUdfjDyrtxbgXO4vGYHk8ldvoDpn1cRyf46Wl/DocM7RcYiaQ3SYZzXns+CtB9rDss4CrN2L1
U01e5uc7MbG7ztDtuSV8nHHDUsDwRU/1P/X39sZrGl9mvM/eo8dR4wvCtC3zcXxYPeET3/0TbV3x
jnOAmsF57hbpSZMjMv0cj9H10U0UMA6Hb5Uxv0joygGCoii3308QaImOUCH/Fx/W4v57Tnx+5j29
XJpPM8OraA7NhkGJLp6qMp+ZYrLmmq/RMMo1bVXioRRNGpFBpl6LaUw+co6hStxTvNkDMXrI6lPh
HCTo9xB8tuoq8wlWeQ97rktcPE6gFxwchab1RyBYDGx9GBc0XCqYAqLFQbILNTi9vVmlQdv5V+Lz
RJQF2x4SOVeLzBjrjuJZUi7W1q7XI2CFqY9LmMSBx/mpCMoLmwKvHK1K+Cr/47Wgab1jVgMMnTit
dRC3JdHHqKna3DMeyWxNNrvAya8jzedc7NUvwAlSN7by6ZpRnQlOrtvlOypISSTydqXa55dDB+d+
qFdIiBObaFU7tS1Ky5WWA1coP0iJf450EUg6QVSYfXxNpocA5ydoykRnsnmnHRiZznwZKC36GGpu
EglOi1d6RjywX8tP9lCwGHKAc4fQMSenWTaVYiUYdZLQLx8Car2S13uVCOCIrINE6LVEykqcqpBY
RNAgYj1e2Uh3vux/pHX9+oHmVYPalU0rK6lEwutZeQmy5vh1hTlctApceWqMmn+p6xBXcw55uLHU
+rokY39YJ1i/dW/0vdCIydYuubWPT/+IRO+7f3UDLZfiYK5HgD0lHzmUKHdZyXJCpA8fVXkfj07U
iFT7OCuMOpvTub39Qjqd5bh//AOw7iu5HVsKmToOwLZGuTXqssTCZyA5tI2eMttQDKzemX2AVO1O
t3OG0L5HndqELkJlbnSyf2hW3FzbuaNrMIjrpZaKOMXahjG0EiR+zIV/0e4QfY+pw8mrQIt4Shd2
qjDWELHVNxn+Rc7e6hfIsHa7bM7jO/OesXWNxjDOp/m1c3SSn4OxAAWGN3Gsp5m5P0H65n7ZtPXu
f9GB+YxAEiypJEcx3hjQTxXtQEIpKc7DCBLcSRdyATRHjCJvRp/qlM5/AE8hvxrp9AQIn6wd42Dw
IA1fRvs18iyxwygbeVnYHLVvWPkrmtkSNeVULDF4k3emVOUMkcRaFJqom9jDqJUP/PvmXVMDMkRj
dnJGG9HRpvUgpJzvyxMB1kpi5WEY674arseaLV+8QwiYP6Fv5xOxmsLZOpU693xcf0c1SkNoyL8W
0jRLmc+AE5cNf9v/+RF9ZZCd0ktVmdlDtWtXUP10nG9+10SvTyGCk6ybEocITYZnoorYOCXE/p+4
eR9YoHanfB90nHgmaE7IozbBFTC7NRJKRB4LO0NcXZyX86pHsnySbGslXwqgtBCqjdJZtci3Zwd4
piFpfUIOwmE1efNiX/TWumipGPb6UjTGn3hg+NjH+EaXBs2i9BRXMAPM2GFkHiITo0peRyEB+XBM
zv39EIZnqcS0oNiw4v0TZYKWjGT8NG2MUFERnYkgyMlhgnGpWlZ2Fkpvl/b/7lhrcIeaAYZfrcZS
asfMJCIKrg7Tv4bg50cTPU4Y6Je5gPpmqIFKNIMjWKk9ZGYk/azLr7ATfn2KR8HDtBPL2AyPL+wD
i1Z/3ByflS7myb9IXyyz49UjhBMu2RrvpCdo/xw6idsjMYg5mBqOu3H6dlLm1oeVXipR6WAkofGk
7aAjCUjq8Ttnu032b17TLyLQk4sMVRx+HfmlnLNJpUFLvEv+F2seHJrqVY7Sz1X27y7bS77r2sDv
wJpM2nWQanVhOO2BndJpdSxOjcVkPoSQfa7yIKOBv3Qb2xK4pIlsLAQT/8NIr03tMCna4zNCcquW
L9gGuqWGmxMaF1c/QGWXe0cyuO6bPEIwf38lbrFZxTUkdl4DdQDRu2KMzpvzCcX0tE4AZmEf/mhO
WhHYIVFnldn2OAa0Z3CSCpg/g1Jr48kGhaVhc1woenvQt4so2EjVMzUnv4iKwl0jj/P6sRFx7yZB
HIdwwZkIDjREkEtJ29Rj9HxMIKNpAR8hIAUj7I4+kvcBuGdgkezWukch6mgfj/303AYcQAST/eVU
MpVw7rnWyCv5AFkmFwrh8Lb/7CZdwSbPk8u99YnXDkA/glwZNHaI5s/iL8oWccho55icfhpWmLBU
HrS7KJyPpk7bD4DD4RYSdUW2SuGgKO3k9sOVNEFeZt/FACmNPq4+aUttT/FrZ8Ax+VEu7UAWgzTO
ql3rY1GvtCcgAQ8zUYwbRwyUBmWXoQAWDxzH5BrcNdA6M636LE0DM+Ha83wfHOfpKodxErzET0/x
uwUN6MRmHXMJYJUh08/nmPT/wxXGu/ZzyXMAtm7VTmJwi/C9+twuR2KdwGpuL1YytXw9+xqV+edv
H8xaSeFFV5A43Q2xUxKSnr6BF2i+ioM5DZR7YpUXcXxnihu8/mWNKvDnwOOcMtFAOJcaaEh4AdTj
roSizFWpaMAqt9QU+Vjt6xBZbINfFI2KPj8wGBKN6dJkYmiCg2SkCvErfOo628Yoz4tYP5jecZy1
QJr+3GqohAd09OhZDZuvElIYjHFRglpqg750Rd2vsBE3/4cDcBRDDBerXo4eJDyXRwc9Mtm5TlPQ
hDkEn7HjywFlBP1K4yFL7bNPEPM2o+DDe5V1kGZOms0NvhBxS1BWqlhvOqb82TKJwdHiHbdCwfjD
3Jdpr+JFt7CM5ADaAu9zhrR08yFXZqDY1FSlEd5925obuMI5HHdG4egw3g+fcMgIlV+vhsyei1Sb
eQBCmB7FYqCVN4QSz6/Q4N+t0OGJ0SMknIdcrR6kchTLLvrQcLECYFPFwGVx4VnFW8OxdFnUWavD
AgjH3aGjDqv4mW2FolTamup67Av8/JNfu/z4WofbXHzl9kHkNhSkJx5peBdDWwqexz+eX47V4Dz7
FAuIIHzLqiIchFAB2ok9mJdkAnoTJmfdt4/L8dDhWsShH39+Ztd3MnMgYogWTdFIUr0oaxo7hKs6
1VVISw9cEkgdcdaYMIJPjUD40lWljaduU4IVLINTRVjN6AoUUPYD3gqO+9Kkt6ogo34UNlMtfMrT
r0M1H8OET5VuuriNiAHWjhsYuF6ZdgXL8AzX+u7o3sb/V7QQY2JWtT+3sU8lrLUIIH6Vh2OW1MrX
aUmMOLImsDwQi9eTUYNCjwhLy7dvLaZimnhw5mkAdphBRBgDaCALcBJFIzyT62CywKFr8KF1X178
FtHI4dVGO59pzN3VvLH8mfvPAJOnzwP232MElE4OaAjCQIxdl9gjPLoTWZfKffBvFMYpNr6kxi4f
m/2vlhw36L5GPnRLp2s0POntRQDN+Qi7/wM6LNSY/eQTufyFJbxJpqpyXZ00q/f/7pTUw77nshRA
kz+N9SZO1PcoNzltY+IHq6gaMtQmHyUw9sFA8XQNRTqPpxJe5M9zAMjqfLwnZ4mM+i2L3gY5MMj8
iBpAqp9iGbxi2qZ9G3Puyos/VcsMeJl3NQ1a76K7ohgocL0zdxfW0lpvP8yYriCtJ0ioi+R2DDXs
QxND6KLMPOtZ1veCbk9T1WjS78ir/yHXi1aw1AnFtgpZ0QyBvi3xdsQsGolHWdpqUmA3hI1zyEMQ
uCGt+eKDHa8ReL5AU2vAzqVDmU5i9Er8sXaH0sUcmI8ZydfI3Uh7xUROB4TPQmnW0eNoVjIyWHfn
eiPX5VUBGz+vRovIYJEqehj4+/RrgonosLgrImpaxZgkZ3LWP2o4tQ2uOI65X6z1kAt4V+2hHkC6
fXZqbdkq0Xi7zLNOYsZNV6RgunGO0Vq2vyW1WjkCTRSFZkXuye8ZcxOH8IHi8n8wVZwVIco6ePDN
WbzR29/AVJ7m67nn7hbDxyRiCObOAtZsk7UEb1ng+RYkLdCcefjBr167CSqoCkJaKOiycTLFJrmp
TV0DHdbYxpXLq/OIOZsd6kuWzwkjkcA1NrjL5gpt/scG5sMS7vowlz0EgeGTODvTZeugAOHi4Y1z
3Bp3pGJOEklN+x9gGoWoa6n5vykDFaqoLHSTzqA6PYfgASUiRNBYXIkTS42xOKdfxcE1/S4SvaLA
0sNRIrRKTsMNdASLETzufThGiOmaPjhXsaNwh1v+7/mUO+lG7mRD5IcwIXQyp3F/gf/4H3WCib7Y
biNHiho3QzBzhl4bFmYYgo1IpvwYSJcEesv1Gg66xXBMt8FSBuVgDhj0PVpSSGQ/s0WeYWs/R1ax
hdrSYf9tLRPAYqQL+gfy1fJmqRXXNoFeiTw0bMbr7jHinf0BE6UVbY0wTmSMuM3zg3krMfNKZzmS
2KjPovcqN/Ilu8qD5BeRC3/uaIQ9GOd/PquFQIzrh+wb5BLGfCGViNTKsY2mozKZOoQmV8pd6m2L
hDeFKowPEB7IJkSHbcw4nUCG9roIJn/jFjzy9ae7B6tz0IZvbHvJyHwLkew+Q3mcNo7BdXYBuzEQ
3b62imARAAS7huzy8zv7tbEmUnmM+TGfPqlnS53FiPLzNVIYfcbgNEaRXOqM+/LCiBPt8oNe2jk2
RMSDS0tfbw/3yN9Mfqa9rp2+VtKMUlqp8LQUpvesDEZF3pPc+jTEFOFYLGjjPk1ETrsIStSH6c+V
4INKcEK3Hz8FtEZ9UTt5Kz2Liw6gi+dN+LWFtGW3mIMbitB7xz4yZpOOi/FFnwWuJewvrC5vIufw
wLdG9D/KeBIVAKPrYwON09QeL54pVOK8E9bsdQ5eVoeQc8R2UeLzKh+3coBBeswZPjtr+1rlQMpH
VP6t6VhQa5HHvh7fbR02P/ThPr2usRkCdxn1KumQqMaRjwHbOU/xcVDDnSKYgiSgCr6b94v+oqS8
Pt8A4PUj8po3B214NA5+AQvmdjfRf8z9N4X1m4bnJHyE7TA/YuIplJb0g5+0dmcOg0c86MABehjj
Jz2TTiW/GolRKRgj2assSHkayr16XCh/t55fDbTdYWGJdK3WOo4dDJ9qmvlAUTZIrzlV/1Oy9p8j
dPPVcGAqUkC7VM5iV8j0OL3zok1jC+9flUW9l8Whbx3LfFXcHS9gH0JrDyod7/jbnrgZLqXkfiLn
ndk9za8hsDhAiRMIkzeTy2gubLS2w5K9AmachqcX352AJmHIOJZJtA8EjA1AS2/EbCVu4pbmM8Fl
meV7/7OauKaiaHgbRggZX07o93ZNK+I+WnUJotn1bF95pl1GGcnQA4GW58fcuOiWdZs5tIYfKG6P
gPtPnhyGCtsGA8CvN+cXUfNeW8Qvfq2t5gKsBY8d88TVC2o8PL7DhV3IbhlUGtAZk25h9efvlwWJ
Iua0hEVr6jq9c/fMaT1YqlpzoFGdT4gR0/FxJi1yn5FCJocroFBhN6NnI2/Id7PwTRT/m+bw9oKC
5Mcbsln2Mi7iMrlDLKbZP20KoJ+2ue92NauHwM1VG6hpNiRBhQzCz3LS1CSsME4Fxh4nDGb2l19J
iraZWDOlEc8ar1wbA3HZGqkF4Q+rSyu7rdcrY9bS0NAjDIzkKrQo7f9yxW5z1/u0a6TDW0+eGGiD
rAkMyX8l/25VdUJ0djb1k8ZzQwQFxNavXFq75tllmkia3L/ldF7/QA4s3c01krfYSmb1MOs58Cnu
Ace2CsfvIt3bE2rB/wnb7TR9zU5nDaPtEu6XduKUkHtS8qp5LJ5/F5LJtzgLkcIfaDxtwP7fbc9L
QOsNDm2hl6JCztIw+YhBL+5VIboRSE29FzSLp5qnFf76EHVSYhqmXlDsDfyBv21aMkgwnI/QPDrg
oZ14ZJsZDQumD6vlBipYRFOeiDnKsAkwrOHCD6iFwR4IY3b/3VwXVhbzr0LcSTJLd1p2iQi4cVoJ
kRfV2/aXzceRfDTy6JdaXJqGg99xLy+V35TQlwxrho8BvtcdaEtLyOBVpOPSAv7VG9h4/46ZO20b
CXWAvXfoXLO/s/qaCZWpj335sjx8dvxdEteo8cUeyLKB+doRqEf/M02uK7O4q61B/4VPx1ZnOXOQ
eyhyqE41eTMAQcHXN63Qe2B1RK1SxIJA/b65q4kjKrrN1iivN3w1mzfqEaIWiQwp872j655+Und1
pRwLt9U7IBBawrG4OI4/7t7t+ntyZK1Pwb46FED39UPDVjt4I/2dUrMCn3k8vOmUoutN3W7J06q1
//VrNCtMqdth/vC9DWnP0PyT7Zz5Voh1/WvkgUOnqEirQ37dsJLYxKe8nFbR2V8kHIeF5+I0ej3y
NqWa0ko8ceNL3GGmDMI7nBH3j3o1lnTlf1gtdR+Y/B2nRPeIZVaUIcZB1pYCLPlcVcDUghuor51O
MuZ4T86fpluANvX7iWW3sTs9jcd5nzfI+vQhHcsXLxEAf5oOJLVaiuNuvAlRLL9yrd/gx3JqLWHQ
lzTKxfFnhQ7HfSgJ4Iq4W4dM+Nltn/lPlWvB7ahsdP/4RtL57miFdSlt1P0qMznelYmWug6lq343
BdzMS5cwkdqvtdjB51rRtWF7bXuCxqyZLUu5Cm5E1WGRfidZF6r6k9RI750IGz+WMMIRLyPyKQ6T
6VUEW/Asto9hatnHGKuPILg7gpkAHdxixr+bOlxTLvuzjR5fcWcb9Br7sr38fSvvYZIJHlobYAX0
rKbVkFgqQNQL6wi95R9jtyYW4Ln9c9YZW1qoXzI9ds+W31+L/Wh6ISo7C6Eg16tvAGG5QytDYNgH
wj+FakeeAMTASm8cyX4RMAcA+JYpUW/zuM2LqFy6+sQ61ay9Iw/y7czTO21e9wQzWMDGyBWWElHn
tv+VWxUza9JE4JchqZFUeOZKbmzQLiZOD0gUrNnducHLWnGAZvXqIst+401qhSdGAZ0S3duwukav
yoYfKFStzGfQt4BJsHt7p97CZjmw5t69h1Un4vadi0iuzfGMJG5953quYufULCmDoPAHByDKhL/k
fFdEBbO9B1qZ0EiKOIf/5K27YuQ0kkNZ8Csf6Ri8ppDDLKgKl9MHQjMl2xxuq9GhzKYJFtjQ9hAL
b2p/GCLzhT4FfoBjK4DTXX4rLdrTjmMBs2IFTGRaknd0o9cL503oI/TNxaoGv9sQ4/Xa1t9mHUmy
enxc30UgjS9WazibDXSLxfoqyXf20QGS7At7JXcWa68FzhASw49FPoFUgsDkq7TJe+NNhFZdQX9/
Ab2MFEPBVkTUUb4KrngCfWpzzXmV0fVA8Du7b9IyzUXp4ztsckkH1do53g+CaeeC3LMtjPb8bdVF
Mcu00VuT0ERJB8vyRQg3XQhbS5aXmUwN5sE11wFjWCCouzr8xKYUtg2D3e4he1XyD6p2+lW01329
p2O33SUXQ637qUrHI4ahPfFCNKED8P39udC0/wHbAs8U61O3s6J1eMLoZddLwFedzj6t6jrc5xTs
fgQuCV5RUR/5pc0hr3i7RGo3j8ZoC4PxZrOSyzycWH0Hl6fBBDB1yU0y91sTMeFwbul4IwwGHES/
o17NoGko+gKmZiPJjGmGWu0XYdjmOGuGOmM/wEzm/b/f54B+hwmRoIp2Q9MUoBIi+eXvQaOXNQxK
25u/HW1oXdcE1kVZdVJNhZugolwHePG9hQRVpRGgrHRskuw0t83TyOnIQeewes6YnqjQgV78ghid
Eq6HrCeDlHGuHgVv5mWBv37MFXw/ufZoEXiIeX6p+6FO/ieLmNBPl01FvBAP/vo9wUSw+UwYDFpI
+zx+WpN2m7bwJB9HGgZmOyvR1EBp6RKxgZhFTVkGYNe5g5uFlHl8z4h7z0kFwOCjbjB4GHTOgr5s
TTDlD3x76wxQ2NoUnzg3TvjlQDJOBRvlZJEqfd4bVply24iISPhuDRyBk6dsJZsYniFJAQ7JvU78
qEwe3D+/wSCIgeiSfFXvROHOxx9G6ogodt8dzRAULvq6JIVZJGRC487cizwbrcQ/DMvZWmkbWwYo
/lHPjOZw+EBzyNebxWIAwQaeVztUBi7/V+YyqBhM9x7B6Oa1lJOxMdLfX3LCQLwYZL96Tlfx7hA2
x/LuL3EQO2LSe9GlhQbPwR4euHOBiLbnlvkOlDGGDPrQRSPwAXxeG4gCtB2qCSXAgyPgZTJUGEcz
FgPNFKVtUqhqEzyhNvAZeGi4Z/2PYVSSZxfJsFMNjtiQnCDBFZ3AoWOokN0Z/1DDBMpo5M8gjwvM
SsKQevhtHrsOCvK/aHs1JiAsGQcHnzMQNLXBEyxsArmNDOgt7ouYv2qFX1SIBVGROUq0d4qOgruM
eSxpSsrkEqSL4wrtRwlnQmR2kk74GHgkGZdzEc/Lz3ana/S8EmoOp2/Xj8rsRLPAaKopdMuq4/C7
T6l1s1qCeKS0XIwylE+DXMfcyikoG5/InPvGPkaSMPWIx27YYo3FD9KCz0nzXhzBx9axSFlThq0A
oTG5/Wng9WYweuNG2I/s9Ld40In/xEyMnmnUNMV2ir61Emkvif7R2kA3jhEyQ1yvhYq3yVv1eUyu
Txm2h+ghidkCQTCc2Q8/H9IyZIwUTOUfdvS318R6bufqhj9C/JrYhyZbiPi0dAOEuuA+3Ov6XX9H
9NmJwCRNYUlDOnf51dm5PCCsmNLAC600NuYWv41n8bu40kvshNj/nvwQ6d4QqKTEsaRTmKWCWZ9p
a7ADLYqqK2O1OflMiri9dT6ppdaxOxW5DeXjwhtiZlN2UiY2QdUvdJj8XgeiKPjkLbtWK+jgXQ1d
Ono+LpmSVsgoK9rT8fTzVrPWM9XA5tcmmzgHat/fLrZpLxWvNi3JbfV0+Txd/Kskjxh4iMCRTapB
o2lbqAbObvqa42AjoELpY99jgMLmIdjCFfNM/IWBMhDiCmLaHbY0U9ClbRz83ff5w4LWhOgAI1nL
bzfx7O9kSt6ZwGa81oYHQGNqUvVcTUAvWRAjr2VuT9+r488DI1f5kOU3Nd8SP28UV2TIYyU0zNnA
yvU6zUfWXGrxB5S66eMgkgQIrVVASle/NRyjtilXdPwRwIW0NT5sy0X74ghfWgSAA4ndkNrMAn6b
rU9NbeeeKYVL3a21aGJng+UknrTGabNvlpaoZNNfzoDQKuRdMVUhR8ZCVOtsib/eauq2q3qAVClA
mtIfgQzwIYoxCLZlOaxbpzY5tYlgYUV+cUpLHxBlLeqpWDVdm42oZNe5KiBN+7kwd2DP63hLUdzC
nbjHt0iYJXQ4bLw4a8B1Ktu7kgGDmhKfQkzVPAryavaY3OvxZ6b/BPbiZsDHrHiXMcKvztMltxWb
IXTJCVV8EdhWJUM6xtm9h2k4cFWP4mM1ksc4Jk2885Ga/LTsU8Xs8UDJ+bDo7gJ5KGCvjXZOqbA7
EZSKP7E7wY5aVjh0vw8zsYUrA5nna1P0Az+tesd8Ok5kNdMP54bTK8Txy58kH+wDX29mOwhMbA7q
Uov/7cxjx1vSB2sLifZ8P83ksoCYuR+3JnV6ijDYJnotNWfpAYzMH0GdpXI/Pn84QK6+rK9I/Sy3
UmrHwBtiNd7D18X1LFaefSKFIypcblO2t7jCpTh2khksM4bhoXnLr//ezQzJqYHBlxHKVS5WBSRF
KAWw6tKX4BVSUhFW4S4C2LPiME9f4YLs8Aee71fufu1s1z5S2PCNoei3QrXHun0RJpOQ1sVHxkUU
I0eRMCwgiXXYbeIkwTDgvK7AuulgDDkJn19vM0dUy0sjpvV3Zz4TkwpyEfvMXJCTsAci57Qse07k
qqMU0oDG+iTnKi7ZqsyYPJSuAuNZz42lHtf0gy+KIS+1rgRW/tslYwPDxWhm/PKfOVUTetbK/3nS
aRbju0yZTT5iltWwX7hj+5y+MqcSJZq6oU0fDGgqFJTmGezvVsDpP2EbjnayVzRBZ7+Q17OEsnuj
IYjX/5SYPVJnhlX63CRW14dXOU4nf83aozX5VU9JSUSYr+0mw+j0IPci/OlU4kqPzbTFqi6mR/bJ
BCYhV6zR7191wgi8VTYWdSKvQ5X8rR55kiO5DaV3XGwye8Z2lNL3wSUhoW6IkLkPKDnLHIkXSmFl
HQVaQYo8pP7pfSBPGdFbiUkG4HoBNpP5sZZOi/3EpzHgAcbE3fhnWwiCiZ4oJPQzfNWMVLt5DSKg
N3fxwTAPJHggvXhAMq402BbYGxYPEmr/m2+YeJFhWFea223mdSHXkHmFWHPKD/I4vlk9EaR51MVP
VLBrsGe7DzdpT2TU5KWSSOGPER8HDWn6EMKKBSrV+mLi+DvHUkBnVHDhQjhGnP74ZrYR395hbfYu
K8alcx9fP0n+CuvFz0wF7zwIC9He+nquvINE4WbMwDqiRredYgUOMwL62XaqYUjSu77H++ymTQZI
KDGBYCL0OWWXa69LJJ/Vtt3YyTZ0CBOPC+lj6QvugjyLD/OqPKUtfODuo2IIUyPGgk11GRLoITVp
Jo54bGNSf3BSAxB12nJsu85xvMzCsO3LmJMuuBG5c6yxbWYBaQNmg3n5wvirAyMuJ/XZO1VF5NYN
mNb3vS2I5Ly9Y+2UtcsMFoX8vVIPfrBZia4URUPQ2C8Ee2nwUr4hlWhjpiWWVoe3fmSCTUatjOq5
5VSKG29JYzmzWGlAtkcXdVXPCkGoMsHTnGPjzEv1sUpxbgiZNdBV9Q1UxpVeXXTfZ1L4Fc/iaQB8
UVVYVC8Kb4/Ic7nW8NdWpcQdsutgvqHBq5Br4SrrTuKTzMmHYTXB2VyqOrEFWvDLPqOwR3vEZoz4
74Y9KDYv6lm3Re6IB11hNU3YGHzavhPZJMSUDWSGZk/nonSCOMCpPWLAbblQg7UVYeNyWhm8agoR
+9jbp+aNoKIh8xTKm7PFZ2AbmxeFbkdjGDs7qzDIi0xOXmeIr308uD4yX9r3g29muNXaB9CCvvWU
q2mUzB+bLowvba0FgPD+D0jG51nfcIkb6KR3qjaD/2bUD4Lxp/J7AK7RIg+tI8V5AZxKcdpE9Ozd
qdUSdgVhrmhykTDYxYT1aYuZH9ozsBuIp9/Q1dh+JvvtfDKe50Roy1qoIlr5gdOaVJUGrgr5F/Qk
UJ4kAp4DeZc2HErAPNN17En/Y7nLWl9Dm60ZekLzoEHZSf4wsfNhAblTJaKB1wvJzoVfWqbRato3
PotIzP5hYqQzvUWISDC3jom7tyxQatv+l0OrOdWzJ477C7C6xOWB7R3iA1ksyYo+mqhtqmVQkx22
ZLtma8PQ14vkugbCE1OYY25aHlPp/7BvujZCio97eJ7gmxW6LEE7kwGzKGB29GQ8L/qaawGC8K61
ZipYD4WEXx0mZg5inugLCn0BjN36EmXoHN9gQ1AaCXSCbXT7y4/sfHH2ARcTvH+zEDl1YX+EEdtj
5a7yzIs4aoVrsfqNXjYogqXE9zXk/gLs0IypVAMCeMmjfb9oyCVkHIQmxNMQoPSVxw9A0drkpc3T
kNm8wKuW5EO+uGz8haYFpvKtDyEILpUt/lI+A0fTv+LE7UuJi8PXi5Qfvu0NELxHJ4cxFoUi6jkj
Hy4yM141bllCZdaWH1SELTLaC/oi6JPkLO5PYZPHjBidXb3d1SzAu8T58cwdH4FoaPMfzOYUJglt
s66ylbxzVtcICJnaAKAcmaDa9HTRMvo6jZW4IPiIL5ajC0wk1E1nraJEl4iBoEwlShVQVPkqeSVf
b1kFMlt7GaTQQASr3XtacmiEyWqxVTRyY9NpLMx/m+pLlLpK1x6L0kYRZ9oRF8FpKelh7usFEG0Z
IfE80MbVIw6TZRr4RcctJqjZ4Qj2lFHLEKWqnqN7GTopKIWDAKR1HhTMdeleDw1/qiXIje4GPnST
LZsPXnYAiEUtfAqyDRiyGH6ShtkZArrkhB90J0APtzj1QrswWs/KIhMvISD7CymPpZnHEg/zIJa6
bZJkI0TcCMJVvA0OQweJYDyRdQfNJrvr5PwWu6KbaRDShp08cTx+nDEVxNsWUoUpPsCIcV+gPzLo
GuZnp/WxIEQaQZzr++WeArDNHPPA4nWwkFa7aZ4o9hlaOObNd7vKevqfkG7umBxzM+vOAyfDMBzK
Eyk+y//NqUwcn5y/vJtiLXtNViZEHea7jyR0tB4FWlk9yXixR1socuVzU96mnWU7bLLJ0N/hytMQ
2PwLAZcsbsg2Mu2WtN32Rg9SYoxuYTyP0GqG5iAG49HCrZaIzqICx6z0sb6JWmJTQ/2bT1C1PbTb
DT/0Sc0n2LJNb8EVg97rXPXio9q7G9+i4e3IJu5s6yhkIvAdADf164DZ0QeMOK1fTNMpFMktf0+v
o533ZcCVJZqrVDy4kSnfnxBlaszMe01dF2qqLufuwjUCJASQq6lOPeVLFr9ERUWTM7oeRLS3xyJ3
LyAldMX2xkoCdiQD7UISSSic3342Aes4qNveN8utYXt5Lwn8DSNEAT0x1dqJyI+tcHF1phrcTv/l
FYFklcT7CgaYoQFiEGDNqLr2gbh9R/O8WHczhx+OOlpgN79qdn24NfJa1128JTKY6A8Tn7NqszvX
L/svIhrN+IcK8EJ8IMbTrQ3ptWWA/QJbfPrjRgeGQzg+VkhTHQCRI1+UJG5BjJkyOZDLRn8aPFhp
ZnCzyc7/MmxL3vLbEEGUWC8MMbuVwfxZSnXgKay3SIarSgRKWD0bUNf8YiAtI1O6gNjjtnT3T2cX
DsvC+Qz63hN70vT9q4LAP5QUK5ixpBtWZ6K7zEl8Gf9tupZhwHbvZ1EJoDzaYy9l1lgYrEni6Nem
0y+dHWZMstlcx/EIqyLBLPzaHmdH7EBEuuEQMIFBZXYpX32esmkuABfjYpMgDCRX9OldkPSrzgAV
LOtNZNcfHLK8Mt3lbHihKAkNTOI2EwxeU+84ic2YpQ1J3EwrD/B/1evtRuKtehKHX8aKKvWLPa6K
6xnXUQwH5vGL3wQh4Z+5u3dbnaBOIGCC49oLf1m4SZG85CoJgKJuXhn0Cxl0NB1S6ZZYiCDOKuLG
mIg6qb0n8j5xu3oJ5envtdLsC1xUK5wWsDUaRSpfdia/PsofaoO9XfUy6+PUZzES56+vvu87CF2D
MBDV/megbFdakG/1M81GvTAxzUlhItgUfqV3fnREktoTg/Gb6d4X9ZoPxzSY/pKXIAR5S5moFfF0
Pu4dozNdwlVFcmOjodry8XL953xQRuCuFRJZj9pIYuDcJYq00NNuGYe2KknOI+OwZm6/XLEg2GLu
Le1eQS4EC7vTz+jUT3t19atpEvuLkBOLGSt7ENCx8VcNXhp63QgFq/okqux0/ijO4ANrzABwPPRV
fLX20J8DaLa97lFnt4aPy22M/y0+f/zDChtAyoDACU9kwB0Y95N5nIymviCTp3MTE4zA7UCtpaKv
W9EX19h7ZR9et1HGjIMV4mGUBa4ht7Uck3TjjCQnPrnOGF4rztZzQOO5tn/Xf4vCLPpIhk9fzzBM
Kb2aAWRiL+sIMdBUMMieiAPJs1FSv3z2vZOScO9PKYL1CjmBtCiRo70JJQCEREkWyYlAPDMvvxiD
zFqvTV8w3uO8+QMRqxRY5WhoFCwmXMJexwBrZqIsCuYVfYg1YoMR97FLVCtnL7E4RIy9jLbfivP0
ZDjHGuEGstplVAZsXdySm8slHezEykxj40P8wDbG5zxVBWnLfkLt4gdHkmvfnc/twr2L2fZ8S5sa
33K2Vi8098CtmxM7WfCso7Ck3Vfpot4Pf05m85KUEBHwHkIz+lwGaiByMZRCpQEtpJi1Nq7odD8q
5sp80EWHH3exRjS1YoTaDuO3ji6NSySd8GZ0JI3T4Kt1fkD8RVHPVIPMbcINywh0Lm5P4gq52L9T
F3HUVTikTIpfnMzXufRY+ijYRQJH7cof/6MonxPkXhsXYDjzF6Tcob0JkJZ47vq9Fh+Ko1rhB9dw
/k9OU6waKm8tvnhCeTTMW3Xqu/z0jjLIFtuEQHw5k993zE+TnZrlSood8fG99DSa+3W5CL6uqbog
ZxgyvyjIfNuYxXDkvcvdtKzj5OqjROV+D7pDdVGdszIIT0QRxUrSywwokP8AoE9RN7yaoln4/gkL
pWok3iSey5gcDDPSaKa8LK6tE89dZsdvOXA+ddL3tYCVfxvykEeDC5SIUHeycQXtzRwvuHZeZimR
yZDnqni62MhiZrhsiSMF4NzdQUTHwLz5Du99kN1Zin0RQ85txwoyDQKydGxKwj2Pcv1Xm6pcQiqn
dUYFLN5VTp1xPZ3DjZY216mM/h4vq/y8XbvK9Z8uEqQGUKXC3cpNGhKsisTXo2/O0xzPbVDY/laf
bHkE9s7wJlWCAxqLnmRXaU5j0okF5w49z0WwEjIk5zHDbNH9JIjff+nxjhNC4EZhQpMt6tLIg1cB
VgtCcbEGMD9vP0JKmpKn3eSTTivAXO5rVheUCZa9YB/5Xa6eIzpSww6QbaGmLLTyEBDBmsgVGzVE
qAmEFXnjVcYCLl23YbTzC+HuXGKEw1531OFetoTb+eGLMdUqvHtBOLJMqoIl7Vc7mhjSwEXC+rSG
GodRLahvk6fsot5D6GhDvTx4gZhLHdO9ogwSUGVu5o6Z/aYgcqx7Nq6BevV/3KXesaI50kXzoTYT
+4WdSPRk5egwQRoNlsKaqZTBefiJthwk1QVdgltRs9p55e6VcDYiCKzCiivRB8zHKIfuF+9fSa3o
HVaex3Hr6hzatedmU+M75w97ecn4UYgaaIssj0PrWxXcJfnlV6cIHzX4fsj7OZ8Gw8y+PVhUsCZb
blaEdhJnMsvYJ3tj56orZlVIzwjAwWOfTCX7bsqBR09I3/FSL7fdz0E7Vx6OUPqhqoarGhqZdQov
PDB+Rqch+H20lFL9p62gaj4Ewrq6AZeRCvA9tSw3EvZhqwptA8TybZw+nxCVsmRXSfOMtn1LN7l1
k/RL3jfISEhppxoWz7ROp/F+nGCM5fM5hFq064nC1FE81whm2Q5MJxa/X3lG8uQeh3jkWF71/+h8
SeMbugDa0xP3KmzM96F0ipL4F0XEN60rj7ZXNZLX1X+fRvC0ibfIn7xdXf7LsWtJ9EdCrfX+fs9S
kpsjkR9A38hJX87wIEgWTA1s7N3aEw+AyiUkFTwFUHjLA5KRfOs2gVRZXcvR0dhaGH3D3HSCS5iL
2QPH+MolwKsaMasjVqxTS8ELQp9Y0zcIb9rTDzXivzGHZr5vwNAdy9L+t/qspzefy9lvZriP//my
9P/40uIvMnqOj4JtsVaINr6G2P3PswcqlGVUrFBP7A6aJwXci9YJBEM+mPZPa7AzW1jJedcrn5Dj
zubD24ve8CmsyzTpzdK28tAHsg+nedQmIx4QZM5XV0HUWO427jW2jy7TQEBs6J99/tctO94fSM1e
22sWZHNXwOzlT/hPeZ+uK2KvcDaeR9eVtbaYM6z2INt6JYqNFhSUK7ExWQCuJq5OLR+itt5J3baU
8RZMM13qOmyXJYo0ZYuSKJITTpXtW/Tb1hq5UKAJ6E+71kFEyWODga0F1r0lqeGBwhY0Mmd3+CHz
tvjv/ZJQ4GAACCaSpjUBBrMDdxQ4McRpO+H/4O9UtkMMEzrVDhl8ZdgGummpntwc8dAkX4pLhak9
MV3yEgcyFRRfGxaYknoMkYGpAQn0MqYb4o6ggs8ZnLV6ithkCgXnmGTyX64lUl3DOf2KsqoEbb0k
VkHdFDqRgZm150yCutjjpwOATiqvlWSSacEUNFHkcsWQc4hQ09Z3KzHxn6xKdSQcxhYpbiHHSEEt
0wjnuJDbw4Q0d+wpmis/HXasi+bZAkStD55MpAjzCXCzKBXvwgbvOQ/9RLsz9MLE1EQfd0x/TgD7
3Xy6ABsr7qJvca4PBquuRTP6jtEr/YAKqJhMLxGNpBTFxAjfmBQ+5fLgPrz1J2WMnqhhG4jMHk49
wHPCZNmxJniGiugdqEbzaJvFsIaTtgW6G+3s8I8hsbcnWVJqkayO7u/rT9bvdPX9pB3SY4vEB/ns
9O8JvMjWDPXTz2QT8az0iOR04mNjn/B3GmHOv0rXVL8PkaxK3lYvI474JZw7aMZGxYZ9YXSJX5FB
ugQU8GT/Kdh5Bed7VpUsoTLy+EhtK6UuFLsRusepn8HruMsFR/b/gjJgVMed73uVHZbUgAu0V0lR
V1gsjkZr4tNrFJ0VfLvsHGIMgDYvPs9zA7Djo+Kfz33XrlyJak5bJkyxaRAHKVwnK90xp0LW8ScZ
e4z6nPp7RVrYcrdj3/hmYsoYs/Jy6lC6AS6tVUbT501SPc8ycFEFIsSuSi5BF+cwczfWoIvVVXW2
JeGNaebBIMINRwYChFD5B84tfTpqW9u8Rq4vIKlhzVo9I5vbqCL4HwO/e7XiHlTCSUj78nAJKwWY
nXgN1H1gbYuW55vEpSNDB0YBlOPyVE+B3OCfxwDkzFLkVntdrwd1L6FMSSQFRRsgak5Z1m28MxFb
rpt2cKQmb0WBl+/oIcsleEdTJfTJ5Koj1w5v3LWcnitpZR8u5T1V1ITQhrO1GJAuFSicRx2FW8Yo
jALtQUzv7Ibfa0IQR6Gt1rrNDQNb4kPsgHevpyOI3Z321cZapowwb3hrzO6F54f4R8SYJJeN/CSY
EgGqQgTtqNC+e5mR1PbUOLsPv6vVO7p5bzx0iROcbsM0BIMS5L3KetGNfTo+ugF2qKrYx03e+JXV
nMy2iY0xSJLvUUn62Jggo+fZ6j6IYxpsTnNEKseld0v7tKHvn7vWHOGrU12CeHxQB7eirHqUbn7k
B480uLIvVKssULuSNCmTg7EoT2tHYLEUHeLZlXHc09/QrJJq0CmFjgl2M+dulO2ZtL45lSnNA0R3
A/6s4j+pcpz/NMKSX/U0o0Sfi9rfSLxHx7PJzRNRWUPw7F383/nbgDIgYZUXt0l/Fc86vCtO520A
Z4zwjwdzMJlm6i6XSkuOsIBWMyI+AmihsuIOfA0WNRdZGRnKsl1XpR4oih+J8fmKl8rkvLSS6h6a
IjWJWq4HDh3OiTMCGPV6YhkUXHvo7CDwnesiDxdEKY+bQSRR4n/QSpIoLW4PgKd/vlIuG4TbjVNc
+p2nBs/G06hhYUyuKt/VkB/u/1w6OIQc4b72kspNqD4c2ZfWYqualIMz1yYCzdNWHqCw74yz6xkn
n2I57Cx9jh/7UyyKcaNyYiV5mBmRWTBph8E/iTIYvgpkt9nkMZVVyMvlgXGDkLUSx10AOBzE3e8O
2rOBpq25jXpXiWj+fpMto+IJc8hvulW6q9Ciz1USI2MEGk5JT8JNVfS41/9IQ2qAQE7EuMPU+XF2
3v4r0t9AbvmxK+pXC2QTpfvpNt5hs+djDsQdyOf7PVNcXmjQQ5qU8ND2GTzhd7ocVNlW9GE0I9s7
JsphixwSS3RpkPukuWUcRu2Cwnyto4PPsdlXNtntEuaFMQ7+aOvBbMYGfeeAVPaZWLx9smt0Q/kl
1kXoQeDG3tyRNfJcj3q3COdLZNmwBvJAlvEMm5DNhexvvumL5OrNBHwKCT4YP+xsH+q3/2S+vhht
nhcIyafWsfzyF26tqb5W8EQbQScQ3nc/tXgXUFdXoWrbTYLUChPjrxNeYeICDm+/7cmwlFgLQo6/
zzjsk/C6cmKkK0u9Nh/WpQ/NcSJ0fkHFlcskepSviIeUDy2f0WbNzkV07/v6uXuNktpE/E3IjSV3
4+Bz/83e0/FlHYqZDRLv7QxiK1xnnibGMlRMzEmhu5dh27w+iqDFURTEEdNhzqZ/75UEH7j/VbUl
YtsOnMHoXDiWtD8yKZpjc165u2/JKheWjrTdTx0MhYzDIeJflafmTEcYwXJGPsQkrPbzLXyS0Mcd
2pZlD14q2TShVu++hnwKvZpszC7G6U6rZFI6c929Ck8myC+SbPrHa4ccJB1GHp9fM8i5qnyFYwu6
MnQijFgLNPoesISYYwAiG5nxn0W1OlZ1uwDMPL4tzr4+Dsei35fShjg1WYgI7kr0qw2cmtssGP2j
rjAKaCOIqF4mKFsi3rh3F7P6MB5nIQiiM/XHQUZRw03Er7tzhqPeMel/BPzaJxaReNOkvVdLpUOh
QHTZi2VGgOLa/ZNEknHQLQwfjVYgKgaHMdT5PLBgGge/ADQm80MwMBzw3ykWp+HYQcNbgyE/zS28
r4pwXG8qmrEbZ1/4uz4aNqVdwsQ8p60ocBtFrKA3RcR/50+t3Z4MEju9DrGBrgcn8K78pfLQL7Y8
uDgj127O2T3WPLzv9ElL+e5VfWUCCVfsKBzaIhq06LHMFhQe+rJ7iQ/JqC39ZhNroyriXL3ygpsQ
05dmWuAZFR9n4W8On5UYwk7FF96OkRzLiP+bk8A9q4YXuBqB6LAl/5nwQsHa9Gz9ePySELOGZcRD
8GKS5fKPavhuAyi2hWxLQT5uVcsMThaVLEzGqg6tRwkkBQZ4hsUVjsFJxch8puKLZ87VHKloMvQq
lEmfGBXpp38icE7u+AXf5DWAlsRwuGh04Gi+q1S38qh5yCZ9llQCrOuJeIZGjtuoa09vWniO40Wp
dVhkKS44Ir9+CAxkeLXmBe3v1+X6CdLosr4pK3qwhMsPLswNzOSxAwgaDj7VtDGBDSig7Ur9AqW8
GKSHwS/3UPzGBSb8418Nsv+cMft8+ur1F1hwtmESQ5qigqUJe2knj7PXQlDzCyDNvSVdJlf9CEom
xjr95v4jiny/EOPmhJJNgezI0W+kGFeVcLBwXB8CYV53a/3J7PSXKwlVz1cdhybsXo775VCt4LaS
SXHs4oCEBb3kIy7w8C20yFuAX5sTl0Ex39CEg9NnS6ZdvGKG9+Ovz+jtBwOZLTZmkmSM91KrL9iv
UUct643+1Wb2yc2dhvC+MYw65YiVUTvtP1FNRsdLbk3z2Y2mcrZiy8noalq95xw2WbfzNI8wh7Mq
7Z7BTAy4JaD/hXaOax8Dc6YorWCMzoLt/VIZsWq4JN8cp8g1Cgi1rovv8Hxmqp5nXAOEnDVxu6yl
c3pAKgeHjAmump7YCcVQUzswcy941YAONUeTydhZWRf6akl5phZWASVSg4FXQAWV4UChd8PbmWf4
JRmwXTmhTFiRk4nMenGxz6lsrFVHa7dQPKYqzW5kSB1ZWImoH2c6Ssg2Eh/rYeGmFQbQHBDhQPQV
mFdcu2vOBb3hud3B9jljQg1cU7OerVmySewD70yQglcxOpeQtOgnk2i+dn5cocUTBzov+K9hMXGp
6smjMQzvtUzNnGLxUsZsyE46/MFxk3OpvUQzQjz5SYnycimsX20for345BQVt/xXysfmMk0bouBT
ctprhbdzPoOBTLxcsPtbk3XjzafhsUmb5h39xj9fAqnJVy3IHxkPTwPWOqoYpk8UXl7ZDd1DZlKH
kLG3Cke4ZUuswJSY9DdPjrcu5UI=
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
