// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:53:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i2_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001111" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001111" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
J6kPyzOQa3yMufNMhlnWppnsBvb03lX9CDtB48vGhTF6Zf12SIhO83/PYDZVLuybaoWDvGzC+tgo
LuUCsaJJvMCRzlhGgfnbp8KS9PKXT15bHyuu6sWUkVTpLfH5GGjh6nfgZEOU/etyFx6wLxwzQ4U+
in6tCwaWLEXM1QwjbYAYZ0Hhr9XzMsSHU5UEGAOoluk0n3VEqYdD4pcngyrw0xmWCADFnwC+mhM5
2jfmZfeMj03vB2iuY91DDiwer/ky2vKU6ps557Yn7OP1IjVTUzjh5d9IMPcMDG+1l/JjymXuY+HV
KzxfccaNQose7mSU17KBTA5E9wqlWWYBlehxFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vb2HPejdtRRSN5iNyuLMiaWrtpULd4UlVtSPgMxspDhL2bv5sf7SoxeamPQH9MbLHABGsow6y26t
qnONqgbOjVogG1UmP7ccs9DJSrSJmWvTpTo2q/0Cm4/kF+ikurVDKaBpbHM5QA8GwRb4gYdPgLha
F3sfPwVS/WZdvKKkR+nQYXlikUvKv9ZJgHaO1RsMo//Sp72I583eml6oWXQTnqnpLkKhs/qNFswW
NH9BCAAlzEhKGINuvHaaF8ROAzAUrG3Ebtai+NmNTzKKqzPfxga6SLSV8IWOGxfeCJu9mUXDwGDV
VCSh4iyOPDSvZLuHyKRBJyYt/s8n3csBOg2HZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
5m8X16hC/T0Tv8WW+lGXlz6GedpsaSYyrytm0dSJYN43RGxefKstOySGO1szONDgbbbkD2hu5WUX
ZdCi9fmnQM8Qamd+TNUF1GxP9Cs+tDYnnyRs+0l9DNPeo9eXL2tHRnJXBY0DM8Mqf8aSUHIo07Jw
a1y2Bi8OBf1ElSySd5YJndMem+sU2j9ZG9SZfZbKAQSnmEkK2iDahBgFuXrBNnPa5RtAz/siBwIj
sen7wSGTSCWiPFib1JUgbg+2RpBl79luYmHKIsgI13o4a4OW25R6goKuRkSxKOwHjX8aUM/1Z/Wm
n996ulmUAKBhuaGmnisXbEPvFgRYvmS3wvqVCaq5QhlEl6iBtYdncf1oyZ/2dgKUY7K/xSfP/ytM
70tCoH10XBQcl+krMNdckQbekslixZP1Z7jLZl6uqxlQF687srT2WdH1HbJuCSBqIPy8uKdK4qpZ
oISsavV0PHVMTFZ94T3OXkAf3X7+328ce7tEYUY1l94yrJiOcH4gX/WzdT4kw6AZi6HQXzQ4NRGa
3c2/ycZ/vqaMwWP2CTJSzOgeMDFCEXhPS6aEBxmEJVu6dAZ/sLLuBVEf0c5GvXMpgKD7nyHrTwvV
Hh+Rbct0uGNeZcLdVTQ0APMkzFd5syMVDelowG1unrTJmnsjSykFoaoxGBpGmpp9VYpad6UbD3MV
7xUP7Ol5NMq4YVXFmd7Cvh3V7UU7tVOzTCisDeDz4oP8WFgYQtpCkcsKnB776y7Y1y+KNByEEAEC
lDFGmak4sh1VLvLJ95r3Edf503+fPWOpqbKIJwKzVo27SHvz5sGYqtQb8l8vSItV54iZv0fKHMvN
+8OeIMKA9BqmmKT9PFm6Ust0fDjfvC1BitBAR8ndFWGXKaognQckNoQGWc8SbDlKln70LQMcWKPh
/XM6KdK0h5PYzUj8hlK3DUyPydRyeGAageh5wVe6VxK7K2linypsD7Cxc5mHiyj+9SDhYblUGBex
K2qcezvEDnLTkfwUMDgFfsSGgnwzMwuVnNIYw1Qz59fexXhiTVqp5CtfoDc2VKxrRK+UFN6SkZ1V
9vbSc7yuSgKRNeENy4/Dlz8AiryZRxxVqX+EzURHmGCiMxLSv6cm9ZGdCxS8aAq3KgSUXHAUGb9T
8fD1hHJ68HEAHWOROVnhFoe37XrQCstBBaPPXJkoselvUqxEg9N1GSmps3HPDFOuGRVKamlbq1rC
gLcHgxgW4pfJhH1JkM2FNfDW0ML7ZBGBm6TKVFdZTmzoKdlo4V3q/iJp/1+OfsK5WEaSJOBIMdZR
Y1cN0n6AiElKViuHKvb2F4hLQmSXlv91RN7iH9UZR3Pm66SmD0+J1cFvKJoPmK1CnsXuOHX3srxJ
IRUWP68adk6ZhIowwYwbtZeMbCIS6tXCsbYOcq5/EIISVXT+swALqDqAGExN/TcrXGKOumee67aG
RfOuRNLroilv6AkESN0mE7SCylHmOX3TrA0YehzcY3liJ0rWynOK0iT12hWKDkFppkMhAwfRXcM6
woEvemnWOkcTC/WlBDyLD7HiADJVeYi5yaN4sZmUqEZy4sdVbdjOQXPXOvBXzx0s4VEy3HUYV02Z
COinpzDofRov0efjU48/92J7LMGtl28q4j2jarTwLrIQ0QDhxNgzasfOMGbeL7/zAwCsP5H5vVeY
vKNR6WcCMYAs4NbEIvdNjsN8Uhalgdnw+r+soArYtoESVJpbV/Fh+iNrH8RCO/Gf47WyNMIcrqOY
O04iMh1v+9xxgxNcuhuBlu51VVjOyA8LpU4RYELwB1D/EzC4WO9c/UH+TFHPbOJ5rJzwq65zo5+g
6VqLnjO+C7AmzvIw0g7hMeE8OFoWZMMIZEs79jgdnagM1WOuFEcYZ+2GkiLAFQ2rQRQ9eqQa03Gp
W7y2Ii4hfnzkmBAyIzTgnvgwwNvY0QsLJpVcnsvv07FUl93YuclMxJMW/A4fztwqzl6DJyypjc24
LWmooTbJ1GJOkE36JfhuWvLZnVM95Fi3kihxIUjQFCDywa9QdUpWvxlQ1WzagKvlGAE1ZqK/8tt8
EqEg1VuVNL+tufu6u5iJV8dXcZarZyTlcLeLmS8Mv+4vm8QhTrWRjyHgRYi7LgZE7HNtjs8CfX5t
K8btI5sdh+aSGmwdeRpJPFPvYLAjog6BDqZbKNANgre3xkOdZJZhvN0FNyYqJ40pxD5ZtgUrFjct
JNpfKMVrMpEWwGI7cjOC8fFo9ilAVwjBKBOQDiJYGNhbZ1WagQNqMuWsCy7uPx873qw1UCLAmlEr
ZWtfJfXIc0oVJ1u7wWGwsQ8NFrNCjJjiAjPHdJk52h0Sw7fHU1/9p8K7EAGWHVMHCKnHPUZ3eWPK
ToVZh79SlVvpTnKwTIWZBiBitW1AxZlxQ9AWTw05SDBQSdcC13tp/Hj7cspfJWkqnLgO+iNURaX0
ceif5LYeFnBU2xscVRU8tG3YLe0Mqw4UVlHCSWcyeyoaQgDWpf+SiOYtNC58PdrnOvHIncdvF0v+
1/WD9P/Q+uNibP8QHyWuzqjx+i/O4BUK2nM/+Q0Z/y2TiWDkJsawWiZ8o1xPCi8usPh444RgWnQi
LWtjks7qWkYd4EuZsOxaJTAAWzp7vmsfwkWK9Ogbl7ySqRSTAaCaWPIkrB8vhUY4TNCCSzkTIw63
zksXrTX4Wt8DGjPTw0VZfcDQSNYXGQCOfd/lKworOOqSowQ/Dn3teCLtNK0CbqcsXHBNn8lFSBkH
sUjBR8DK4Ys2EC5jpiuj/kjhTLssXklBV4p9riurhZB0oMaen5beMMmJ5cVffYoRBthcqPtWH5mu
KmgqcO28ti35mFEYhOeRtpPv/JHUM39tlTTS0Ts/7eLLVurTRC/y9JaP9Id6Zj2pW1S57o6HWpEA
bnuG/wsM0mTdYVnYX1wW9/odQy+YUUD0mh7XEtmVTyUmtVD4LzVqB6x1aOUDnCYUHCSe71MqQGH0
z7Av6FsmVJvv7g9C2s79d+abGxI1bh1rjXi9bHn1Gz/MaOugTUhUg90rP+o3Qm5EtgICbVYYFJ4s
5ud7HSo+mhXNxCG+OuqoCLbBlvMeFwktFHu4dzTaQJ6rsZa5gKfDzI8cFwTFePFU9+B6xTVJj/qo
RjTxAQwgM38SFRoAuLiWvnPXl0ZPQmRUt7iHse1dBPJB/h/oaPgidsG111pC7wiF2bnF+o3t7kP3
tVmUAUaRmHlpYNnNP0vtxKasDNVd0rjvRRscHg+5wyM4/bF4h9IDDMYlxplVnNulixLkHs6owA3s
WWyGJefNUAGgTRn2npya3XN8WvN/6DM/fzMWoFv/0m3Volgipv6G4BLFA9zrzt0Y0UQEPJI4NR83
yEtJCbt0uX1aou0sMR+X+TjTt+qAraERgGcCFFs/n8cz7uaSMxUE+x+h8DEFnxmHPQ8qznQiu2Sg
nGICTwnC0oqFQ6gfMB6gMa0VijHpwHwNQ03/mF9W+t4JA+vAzBXDBoA/mtX38/45Q7grOK+6pQeN
AtDRIkbOqmhrfpr4FuGI5EQzIrUiGCmm7MByZujfk3zsxcWSJWxPF2WvX8zE+q3JhKYwIJpJlPST
tySW0bGHaRWGl/Bv1Mjv7SS9ua6rF07+D71kJxzOftl50xlNn9090hKcc+8P36+dfKuvimhj5728
iKfaM1l3XpDb6Sbmxmqe44Kh3KBV6EUxVxGt3out/XYxPg1bWR8CihEj2zcybHlXcTjynAAH69Kf
8KR5euNPlqHAmwdjoBBE3+wcq5EpHsiVo0knt/NXV7+yqjZLSGyVVnjgnecheL4cIcf4LL+TWdoj
wCPMT8d6aC7wRuiIOneHQlw+vteiZGHew9dLRvYkxY7/NgGLqWlqWcKKGkqGet7F6cgdOtgkJ/BG
1hGy4GeM0p6iSIjA6UXnHufubYJ+LdL62G11cZlvJOoqN2UDOMPVdRhzMnO8EZ4qRf0mrPIZPySU
fi+Mn2dmnL/72+L+dMZYLrweTztp6TpcRuthf1m11HJ3e+AuEaGMuHAlrvUngsUy8kx7rav1yS6d
8lHzzE7zMP0bCzEWV3sphXuIzhgoW5NVEVeuMjuZiYlgKEgCOk2TX3KerAq3i7QyprINmSkDz7k8
RGzShwYpvt2GpZI9jBCdJuOAMqZZe75/Wp1zZLxX7Qmt6G2pyc/T8KREJoIcTG/xYATdSdYDpgsE
uCF1mTTuEqTPi0Uc/U5YkghlpeT6Vc1t9mEjd/hAiEk9AMnZDYZsMCfjcBkSRS7++DUrwYOwVTcW
IiMJN+1A42ROPs3x7zorX0OXee94pIzo3ixkyP+bfJrOHtAqfF8SjwMZm8kFMuux834kBmGGX1zd
ksPO/ELv7WisJlS6tmvjmBFWTdP5FLiN+cZiZB1V0M+BGV2ZqRm82AqmG2zjSZmK7QPb5I1IX10u
dDrWS/se08zRjwbItM4OaTwCLovhb6w+gnmsWd3o5u5i/V8s3lLr+GL73ZhrzJblhGFoOlnu6DiT
AqaNxKa8BFusn52gMvC+vwBCwj5E+vjHYpMwAHWrco63uY+EmrNwTbPCSJ4Rm2MIQFFcyvHmwdNB
1B6cXbypcZ/v0NOaTqpw8b+caWrI7pWcNGfPprPHbICv7/IUf6iRDQVIzxJm9hf9a9DR+/kZyTIM
zv3rat2M26ckpKVSN+4oCvkgvFwDX6gjOENA+ftD37N+nytrtOjJeSmlv2nsWhqMI/VSjFLBGoWK
QV3sz+dvALUAY02lZq8DfcQOqe3Z1HTDRWCqrBg7rf2AfFkMlrL+T1HjSrFDfOCHCBJ2q+HIYbLl
EhlXUXL3DfVFeL2pk+qb3LyKu2SxbR3IgtE5wm7MggloD5PfYfxgMXmX2AR3UYMLlOGgfYG/wG+L
9BWKxKQzGaLkvckI5ZJRXYs7CM2zRJ786WIccQ8UnwZdCMOuDcmJyjSEhcj6F5abHy6+IJMNLnb7
GxHLryMhGsIFZ72irKdkJrbQog1RrrejquY/R8CPGdA+zAVIVPd+ANLLQcKgQHGQxycchCwS5dHs
EmHh2DS3HnsBxaNNKGAjKwGan1rjqfjDFFfLJAfl2K1IKDdih6iY0L/CfZTJEGzTJN0mNnetbOhq
JnOKBgpQ/oPvefo1Hdq9hKvrO4veQKjzvGpChUesAQ7IkJ/v7uUliAKobV5ZuleN6lHpHeWyrl4L
uBR88ZMqk0OOth9+c0u2TOhe6HoEnWabnuRRVD537xKpGyJMuSEssdTekmY6n0viQ+ml0upHfa7H
coKPSxiQQMrQ7rwm/4nUlf5b51OAGml1nJQW52VJ9UUvLbzbMbM2ZCKVQxupoUenMBi8GVkISkEM
IGyY+7WaN/suKH8QlMdNeOnRq+UWn5P0PNVUcyfbPUgpqP6kQoD1JCiAmB787t0nER++yUUT/Pbe
tq0xi8TRTFkbHm74VefSHTEW/WYYIzVENmzK5eYpka432z3pVgqIjjydkOPuwzzj0Rlrbux/bPK6
DbiJfhn5km3cr4hJvb0iRravg94uw9oIlrhZBEIRVVPUnfZp52/DCnuYvT7jCGSV+AZEOQAWPnAN
PAU3hLrKMT1wOH3BFfoYUArdXTQD3TXK8crQJcoQ9/mIcZyfaAgAPaPDQTTJo3CqutLS77xl+Ms9
SsVRlnDjAN4CADnlrfXOpPkRGXjVpl4F57QmsbDLGih4g9zKgYiQnB5cYfmpSLuSTFYCVd1i73ab
U3MwiFa9qpl0gURsNLFHNxym9ECSZUi4q32yVq7Zp7k3h1h7tp4CIjgVxBIHWqmUFdealTOQ1MiE
YAPVopKvdyBmoeGMVek6NdfZETG0OdBVx20nQiTCoT0OJKn5HToQb3CDSzedWix6KLRvN6nlJL0G
xaWkYomBTSEBvTPHe22kE87bkMGVGnZbvq2miSlDhBsQKswYapw6+q4xlKrKRnFgSsUXgFKjbLYw
MMypsrwqoS9/BlA0PigzbNsvtDiU8OCYe0X3vn/Ua2oJkXkDBmtSUglsxCG6VNOg0tu2frhWAhsD
mAVnGtm/09GeVgFZkU6VcRSJy7nvua3Rrv6eyx966nLlU2cwCW6sH/py4JwEpBiSfS7ugT2QS6SP
11NlM5NpWv6FWpb95Uw5/EcSejPWrUZuqpEWRPOrzqFD/fVDGVOOJZ1AGXNnIYKPM/aqsglD+YsJ
OrspIqmD0OESgrm67+Kx36rdDPNMEuReXTglMwScGO8obwfIJZpoX5xnaSR6Nqjq7Z3n5b/CEJ32
oQy+IMWd+zLNB2qIBvXqr32c1c25sLt9/38auv4t0s3lKIplhR2OzzEd9igLEGOTdBnn0j9mpMMC
fmefQaXn9CoSEKbVih8w2JJiDEuLMnIvDzUgOCzQ9SjXq+pd+WUmn0BQnJRy+YxzsDBlyyrVkj5Z
E+J+ASbbvhW9Wbwjpfc8iEpUx3F4i3o1YL5A6hsIPANV+ozaaaZFYl6gCxKRHD71FEWrf9xNRyuQ
NKd6dgc2/rWOx5ORoSZGZtikrZsFY2C3516l8ZhFMcMjcfFeD/1Oi3rbu2Py+qX0+YlWLr9p8420
KQxQPaIeaErZAz/vG5QX4HSq2zxgjwzUT4PNEw/seRPs4IGfy99c+Tn3EIC4nqNrBaRdOLRpccgk
1kcY2Asp3RXW3kMEhg+qkf9DoVxEQJY5fQvdrPeYsyhBgQteUMLYVyZRZPH1J7FZ15UxBY8Wl2J1
eO8KfcszjDq7SXrlNoOnsU7YnJbHZrX4T2kojOZPfRxyZOJrhPSyZt4YHKxUSTwij4EYfjm0KyuG
BRDRMpqbNt9puQW/vUwgPgAYTVopoG5+69oz21ffXaLeO842nOmnBjot64+GHEOHKSwTO70dJMwc
+YvS2XPWpp4GOfUr2E/p7ipTR1N4Q+B12rMpKg10nntXsQ0HlDSvJ0qj3BJ89YoBEhfOAv7SdAqM
zRoEr5DyySaLWNxD4D4rvzpYZr+sgUiru1/ISi9NnzWYYugBqytB7sruPYuTWC3oEq8y5HyFuQZn
2s0QiKDOWgqMUXGWMCAOvMLAtrOFBvkVbAPlPbnfVCCF9DEOg4CK52QXOOpGrkfkWbwvWAk5/Z/w
eLxc+ZC07fao4gJZAYp/pUgOR7/OxDURVExvzIl8VUYXqgYR8UdhEZLD3Cht2k7/rGqWYrs3gNjb
EwdEhJ13yOT++P+od7YHEPkqDbyj9bKXBw5A1WVLL3wO64yIGUjD0sgniSHoZbHsUf6DxjoyV4Go
VPnvRi6YIbFosGelKtnu8jRO8rl6QLF9uDEqpOFwidIzMvCijqMd9KHYfhH2+G/5vsO7wLVcZ0Cp
BVU7HV3lgxLBgQl/xwSkY8bCHO0oPOO9U5r4Mxczv6X+J4+cq6adL5WHZg5M17n7Rgjr6IcDWmlK
ybe2bSlaAZ2mY3c0KceQgrCKcu8+K532JMid8m+ytDzprwwt+nsCpYm2JtFVy6Xxqoba3nXeef4P
WSNHHR8/WC1xQd8vlBu3VfJCSNHX0QbQcLGoDobrxM7zmva1FCVA0JgRoXcU6JnVv+n3h+N9zOiE
fGnaTn4Fvl3VQL+aLw+edFmTLEUiULbm/QfvGl+5kZS+vysDSRJyY4B4sDYjNw7iyZt8Xj5icNc/
g3z+6z0IBt5AUn5Uf1AIyaZyI1HqiUGwMotpZR07RMJdsF1bX4+0I3lu0C6XhM+OG9D5E1PdmRnc
EBIjSajEWZaOdWC7tZ9kFmbenTRXOefuoGKR6ZHrEApJoF5pFC3b4CVeKxAORq/zGVmCJjgM5w/y
FAJEoKjDcZcK/QlZU1qefyukqWoflLiFJpIlU7LB/aTeITNdCpp0q24JBgfDQ1sVEtCZueSCkoVl
wAknf+3f1wgbwCgpqWB7cl0Dw1P2FTzERzW7Ubs3NVFPKgn8iKPcF8fU8XN1aDv16lg2ZiMprslK
wXVpk0qrHNW5KryldCzJf3UeEeCBRwZJPpz3JtIG2AdJc1KjQ0K9ib7ceP7JZijREmrz8BIMdI+f
/eK7G5YxolefuP2Obu1dQ25vFSgKPtAl+iW0G9/33cbyVT6PRzQoMWRWeglVU0Ar4N2AfwdhLAUW
kv32YA1USFqb4NKV9B0BxBOX7LMUcDS+EEErW8HSu0NA0CE3bfAX5Mi9I6NelnGZvICaWvnaRZdf
eaMB/+/0ejYi1msdVxbJc9Pi9QC7gDEjV8LGGNQoI/HFWm6Uti0dVdJ+v8flPCvA52Yd+R+CyAnC
ZPDZ/pDN6td5+fndubgxYqWOkuHgJXSIJmMu6CjOz8gzOtyLMnJE1rYF/ZHfQnBpMODPVcPu/gH3
9Zobpjlyvg0PG1iuiFOIQpeuUKPVUwPBglAM/XPaHFLN7hdMDpdOzmvVOqCwT6/QEipzlKBwADQf
r2X3d8/0BKpriAQEFoOtBirMViCGAZ28r6S2+VGiFf9uAK2xwNHJrjRR5W68oy86xlpZw25DrwXl
h598ZzSK7YPi2C5Fa99D0BW5fRje1DJtBWJI4prl/RwFlKHtwgNAZE+no5NgPwExajc5utNvRscy
IEoUyIry4GB4ZPU9o+foxQLdx+RwIT5LACw4Vlvy3WLBiyYaRfvWY6y1InAJLXVsleCzSVBRb5cy
UfhpkmN9V7URu3ky7B+T0I+IMjo88r4k5q0dDpIqOTjJAIe6mtIip8vThWrrSpBmidATHrHueiT9
p9L20ot9OE+61cmdICuqs77eu2QDX6RgvmRw40577Tp57m4fjWQpdJYGobBqf5BA72lSGiKoA8VX
FCQWOiWk89U/CGceY5NjsPgGXWIg+f10MeVlJZwXtXGmHk5pbth5xyu1d6TsPZZ5zZul1aJpP+yw
68sjCzzVJd/gHGBk2sjimmkkbP1bf2Qn6dDssPcKJ7yd83B3qNEn88GDIBAO+Pfy97QeWCOgUWZ+
mZL6sDXNIK7yMfFmFGb6p48m500tr2e20gBJmduxXRqZ1ZaEANRL9ovfs91NBMIldsiHytGSRyyv
Ub0x/p2ZPK4iEOgwu3kzy/bAIIV7fSjQlqzUSUESsyPPytRdBzDI7DnAwyVPJxcD+yombnTsPL8P
OXh4Tk8TlCzRGSZJXCkZVCNCCNmkAFrO5KfoM+mrERHlpeUsGpdQkEK/QhCBHAS55coZFexCiNGb
hvW6h1goMU3Esbiz9nEaQkrqfOQbmdix1umPzxZxNBOChL+a1S62ZIFs5/TDru6PsZJYQqNxuxfZ
mSMcybNjWeQOU9SSOK6OS1lRaKzmYsP3GeI1H20OlOMJLK6c3GLhvb1aVTuXgeSmfc2kCopClcH9
IJrsO29z8kaRwLaAzQP2tGMyL7FRL2ANNhOX2Rpg91S7CjAKQAS1evXTCTqlu6J3BcGpecddPQTf
us/NfodOvVf9oOATYQprK3+0Tw/j0124YijkV8zxuFMgX6Uy7kHvGNscBCnRcVPXUaAxwe8DXVGm
3GxyycZMgU84ELfCWFUID7ahU4FhiRCCdYMqfJX6FhdKebGmVewAKAIoqt8ZflGKNTb+dEBMMFd7
kuFchS4V+xnQJ96DBZB2KG4Kopm+KqphtElln0U4LyQJTep9oRsheYnyEMTWM3u36jR7pOWcXX72
nVOBvcD1h0gGOgmDun0w80waVWJG18Vgw51dTkYVq8o/qfPimKAj8RfWlPazirkkV+vaqiZ6OLrZ
A4AwCEBORW68SmVQqgcIaOCZy8EQ2WJ/4D+3HjTZF0q45iK/buW5g4X1F2+L+Hv/HfeEw4AbLOo6
So3t2QjY2lxLva0ORQ/pXA8VcIoDyRpSwFOvtbVAYRexAOdik9A0Eh6FF6N5esF4NxwxLhwcuH7x
KZUaJLSeDabOgY8Ksv2JLT4Jy6KmotDZZCZeuy8FwQd9xV7xQH2cnhdl5tCq7z6jrpb21DzUGh3B
edWuJioaKSpCdArekUAbwPmivFNxVSsMAEZDQdCokH9KsUXNm1AvKQltCMQ+jp3oadfL4aoQixVB
pzKaTukJTsCtAFQDHL8tcf0e854bYsd1rQRzQo3RNQ+OEY2NWK57fhSBLsrV4wZgFcx/e5TtdLJu
YdqQXSMVtKq2TR/DpBQTt/qUS/IMRcHY7gsw0rcnzwyHFzWNtEdzSKOIVhWxgMoDtB58hdANu7ig
Py5DBtdNenmyAbNNNyj3ElhFMYwz7bSIjdCfszrnbIA4DVPmlXizsSFO0IZ0td/TJ7jpqCpIimV4
Q1DIa+M9rYJu7EjMpHwfHIPSsveI5Aevc1pBY3FQF0NHFsFCbnAjnwujfIu5keSV5T8tcfbfHaQx
G9WtQyO2JP7dALYG6mZxpHD9A+aEolsAiE2e8cb2R77oBiGbni+XEmIT7djFWHfQirgJ6GGijpy5
IXjJ0jfaTawdNzmiCafFSu1rUOpeZDmXOt53r/CprQy500jlLYUV1pjMs9g3rky/TLURhLqXA0Ap
Uz01Qac7FNieD+1+kYJuHUtVJoA2zskdU80gOYCYaCFJi3GCqx1Arjde9Dseyv2I/iwrCys2g/MI
oe/94PjDpQWazPqsyjaNl7TSRlAySdf6OpMy+RyUMZDU+u47t5dblBZHS1CVtzeXuECZbZb5yb58
THifWkoDVi3DQL9INKwMKSKbsmjBddWLzCD03J7Jvjw6ddHYu3kTL5wubHzHd5pozPay1fRsbxWk
5fJcTuXM8YFWOjjMVKjI5rytG5DJiaKThcnx34eUPLLOhuiMG6sYT06WLegiYL1axuAcUqsomZBk
Op+RMplqEYhwZWBVz4HOsSP0n7VNMScuWH0ET/hvRPtRrhi77M9mYeuE/+4H5WriSb2N0UOfgm8F
zZCfjwJb4xn3DkaxL0xVF0KfjOPI83pHr6d9S3mm3AFrh0AKK51surOB1K7u3jXjEnrSwbjOkCfv
pdAobxHnqO7Z7n3IRlBBHzoA1DzTvOhnkx48YrSuAdKWSxP0wGBQB6Bnw5kLME3K8SUXRYIoSaU2
Ao23QJtubFNsSxBqvgEGMTDR8gQ7wCUTh+OOfXdFEkl+/HMJgt4nifUCZuGwALKY/WUTytNgLXjH
V38CNeN+NJtWZEOkYSu8b/vq0cJNUNZTg+os6DJTK7/LwH0W13l/cJHZwx53KvQ6iLoSAhcJuUHZ
4JINi6ZKk2EJIBfAr4+UIGNKdGXaY7KQLGfarF5xAxZbIremFgDfWP5TTsbUwiRFE7Nl/loG5laH
S7S24ydO0iDtWFoahODTMbIUHirA9p0XKIPCPse6tjSffTTDf2qwEACQvjnPHnby/QXVRC4QvuwG
qworHTDndVsivUPo5inNTMYlEJZhvvmeIIOTd4L2BktibzEF+Xmid0WL8iYdbv4X1ovCk24SGgJb
ywFsFhTkNefpNrUOMHGeoppUBINiwfK7P+TqyH70b6Mbb3bvDrbFU3TvJeohg+Aip7Mysng8iJDZ
Y1dX9Xx0xBnhLzXFwjD0wT2oouq0Q0B/Yk7JM1nVUT30qGqo3n9Yt4uz+6dSzbcSlBDaS2nzCrwN
byB3h9OlvG9E7EY/JNzkrRvPsb8uIFC1fxxLzcKWlSpUGogDffgxklFsHoWgysA8/0XGbqc6NkPF
LXL4jZ4qRHbyiBxO46Usj9EsSYwzgwvO94sEOUZMaYUS7fyhG8+TCmX6JipOoCB5F4HdHP/AC+9n
2QxlNBT9P8Pgf55IfUfc6YqO2Ax+RPSEE4SVTfqgXljbm/WUX80kEpz1DtMmB8ZfKBcdekbFxCf+
vVHGevv6fsieagAPYnFXl+PUoy4vpnShA8iAojM6LkWyVsbe02b+T/sdpMY9iebEE/J1DzvjoJBs
QsAzRX//g3TXRig8iXdZgUrZim9fbUwY4s838KmtZ4PM9hQ1en8gx/7REHVjIp2jnTOJ1vaxrHbL
sj5cW5+qh7s+9XCRO6cqhYjXmEjS4UPllwUebWKUT32NJE8+h2+lRGL9ulI6h4OGyBmDcId41MHa
vg5i10tlVB7upIGk085xPJGrrEr9d8A2pLBGad7X4E7GltPJF71hswbf3FbvXnpuA1A1Hk+WhX0H
+j2+1d81+lWa+fgZGjSsv84mVtjgNrPT/EdWw38FLt4alGwB9RgwRKLlUzfEpZg7HMJsSMlbSOeE
gAxvh/BIiJMGmc2+Dlbiy8jr2Vbiw2uUZnlKFWxnX61qKyGtvjoBOGtv0iDjnymMArv+UPVBQxb8
CbXcHm+1tfV6BzR0nq8is+iTzhuSkV6n/AmqS6gFIYSFMh2T5L4Ph4pazaH7zYSqmg4LI5+ml3Ci
l7CS5L7KbG6MoRCDfpAuD3XV8MF5MpMJIvtEWH3fBth8sHRJRoNGmWM+MBEg5BluSKweY6BSAqGt
mQjnjTwVp9hBeNQYkK4+n123fVnvLSqvdahbxsQLW436546zfRHD8n3mLe2dMr/pTPSqfsF+2pyN
KdDxNf0KHfdvsO3pBUL/GpFNGnMX5oTT/5sUvFuwbZ0euP+1v0di6P1sHE9n3kUJUAXQ9AaonEcE
uF0eI6HiibAVO1JVBo6movrRj7UqIRIX3cJ8nDZ6PXUXAJNJhS+ip9uQVkjCjm1Ma7rFv/HRZtko
WFg08Ii8CQgzJJg3eCeUJ9WIwmjvMHebeRS6Bgiv8bk7zpOjjW5loyF5pH6HTJRQhE6p5i86Kny3
0Aw15KmVVgsKjMjRmZfMFKw7WSpn864iBrP3T0DD7Akdt9Fac8uMgkR9gk3birwE7uGUBSxTUX4r
LZJ1yDTnmCkeBoi35T2qUELIF1u1H1YeO9YTCiq7IU7lyZvNs6gvgA7kbTbjcRan823TdjR69i+6
ft7Qo0i+FEjgQif3BG5/hEQXoq97qFiGa8fm24ZY+xWXArXGL1ntQdG0gGNUx1v33RKLwIr7yEHE
khY4Lctp1poHnAhWjyEfmJocX2M+nfue37A5sBvybADc8PcBV4hepAR+rUG8bPFSLArx9rDQuLSs
KNlSK9WYWbDKp7HfztjuebaFQ0axBHCSxx/8HOFSsmEZwjvrbwrZmxCWgJG+YfuodM2QSpszCW0f
yR2UwwuR2UqnB5WKERO1c45GjnWkVd+uPWRZ3qaatZgbTB3WgpV38Tf/AQ2+9sObpgZtWpNT+s/1
1/dRIaJJLqV6C+X6LUm0K7xGPpK5W67jorhlQ26y8zP8FdVoOJYczJqlwyqvXNIZA3VYHW92wvdK
wp9m7rwEPNlnftaswv1vDgDMppF+s0094FFTIGLFLHpVuyO/m8jS66mlvNO1pIgaO5fnXmJ+ll8G
PoqtrzOrxUNz1DvwUfn491ofTZ5Zm9SdCBTzr6xAWgEpCJDbg/xI2p4C9+hPjabSe6EUjStxlRTt
QUIk9bgKIwmhIM61ka0eQ0dipH9IlNuOaJeLqGEtInA6Wbh1KXF20nIWde14cy8DvQ+/hXmr0xuj
FWZ0sm1wWDJrnTFE+4iNpr71sj/D5sADoZIgxZaOrXNTteks1dfjFRzOw0seGaCF4dhMzy23vPKS
3rLeoWFKUdEh0VydJtyTO5W92PFOiT4sVwpDZNF/rgWQgS6tkwKMY0JtGl0OhSaNLP8bLaEVRInT
0WDDb6NX0/D3XaTv6Y/AbgBkbbOlTj4bDRtBz9ewMPsaBbOEACFzQZshmK9DtLKMrdznP9TN2pVD
kcfjqggHCn+6cRQVHlV1RBmGaIouWOD4wL/bk2VPZSMwZHEJD54dkFoWhJUKKDGN1HJxacSkgyo3
ZZUKb/L74r17Tbsxc+DAZbUn2pYseQJQP0E709QAVefYu/X16q/nqihPxdbbE1b4WBA3j1T4vy69
nJ0/gaLz1GFHLj5tGqcxrrC4cuLUIT6o2txfQcGBeTygOiTbxuOHinJ6W85CoQ7K3qKPB8eCv0PV
o3Ab4XJVQmPpHLAXzGkU1FO4eV/aSTCwPg+BuHHmjtVGkYK0DbVV1LiDVPl3KEr8SQYk7mv9iFDU
HxDd2IHhAuFVYPYkD2CEyBcsm4uLDpqizHNiNhfjO9o354npsgx92/sKNMm5lrLIF0j0UFqY1sFU
lJ4FCmHFtkp/j+dzh86t6up9N1RZG7S/qWX1raRDs390dOU30q1YwzReHD9n7aPh6TS0O6vTwXiG
qMb1lNm2VVzTPv6rIPsiIqh1UY8YYE1wwrUF1U58CfifLmiIbwaVCKcdPgdV2I6fv8AVxq0W39ie
i9Og0+5yKS+X95fdYGSSwEqI/e1AdKGm3Y8HeRxiag9l3dasWV+h3jqWXicsyBUiMoheSM+LZ8VE
FfXmsqxjzyE17Jo++IbAgQUKo+2zDQPkPGpfjth33hiaju8dQ5DiJLNdLrbkbTqXK0KTZIVmBC9g
TD1OBFaURdJi6swtkEkrZSkFdaZFdPPVnDO+6JQxIJ4/Keu58nl0Hx8IQw6ZYzJMICuzCq0gIz9D
osZDMDNrMD/3efxx5Qpd3a3nJlA47pDXwTU5v2sWf2sNNZEvSZthMgvBFuzdM7yOLwgw96yVkZ4v
dUEPbi0fTrvoSIKkERfE8OkzPYZIJBE0uO97cg/ybK4DZODhHkzz/IMvy0KcGFBA1PvYhVM6vP1K
VNl3gK63k23QCcyaDpsgEOPWC+oPT9MD1QIC6z51Rk0rGYDIrb3XlySqbEjNnWCBNhTjJxkndfjZ
OMlqUiQ9q+23adngHtcB3ir3F3e+GqDUS6456H3UZn+HpTwh9+GAcu5DPAMCLY412ws74hlzlXgt
0ArhEtuKDRimUdbUONwlGIKpiS7Kp1Vlt3Dy/MNb85EV86wgZc0xrXSx9CynYpusF+FpDYEgJ42s
MgmTlhEshcq2pr7qFCtkeOxcVT8bgzVepM5cdMDzxRN3SKCfhyniNklTm6PewguM9xu+tS3yaGBD
SnO6VW87OyLgvJH8Qy5zj5Br2y06zGL1mboTDTB5bZX3GNWpaJgIb4zpDZoQnC6PEGiGlQ/jYmVZ
F6EelePNimJ0I8yGZYI1QQtiNcGa303bzycLgJo9xgGNLS+z0um2ROd3eunaTn9eBO4V7fgGEm8L
aUGvkFCZZnx33PcULYY/40m8NAAjTgWMCLHZoXKLUw8IcZkttMQpW4b0HkdpAUmDJiSxCnMRBIyg
OdIw2VOADQO9ZyNAkjYMPpK41OJXrj8mxTXKpxdD/LBOJ++wVsg19pfXyH9QQDbUmnDkhPJ1T1xJ
yVDtZURNv4WEFQykUzY9eV7+OPS8CIDp7dvXe5PhcOOFEm5ojlPLY+FqCAKGmE+2Aj2tyqALq1yH
fB3rXj8TmHzJb6oYuish3u1Ca2296+T2oYDX55P9kIWMusX22wYaGCn23Wn4hXHalmTgdeQGJJpb
MFRFYUn9r6b6HFLBJTlFBuVjwGq/lkRNwCNidmUWbGcBuIwEF+N+3W4Y0SJA4TuZ7wruF3C1iFLo
l4KbXmlYG97xk8C3GafYvzR7T7omxEQnmi3KiE4D83pGPeT9D7rZyQaypKNnZyJ48g+pl77dDnRX
ZRU9K9psHyYbKctvnutYH5k7EXqKOgRYuCjlZZodEgXw2T5oBqGuC9Uac/cNXfhnx8ULz1i/lA6B
/lBfiDPPLQoCXY7iFS5euTCMKk3QWGnbIrZlA+DWTPezJa5iG9HGfHS5bam9FvEWxyQAVj6O+vbb
uNWY7Yp4sGT6QrDNFa50FXqg7UN9Iqjq4TezB0ceFm1KitrA+MQoDeXVLeMrObhY0VFiq8cmNWbl
JHEaVRcgFWETBI5BLZkQEKPeXyW3BC2mXQiUUQdcyA1Gii31l+99T7PDb3tdxhCv9BKnuwOqyOX1
0Kr3HDP36UGqx+/kYQQ1sulRMmfsYyHGfZyh6eJHUp1tuOKEL6FYIf9fxkjCoR5PKWdLrWRcYkfy
zR12KPhJ7yGs7KDjSN0heZ6D6rL/dhpy6dnDeEfH4SHb2WbZEmGdUH63eio/+24uVn547BUaqUYs
DQRi68krPCMTRIZuR1cZiqTh3Tr4MbXB/lHfa9zhkUicWKyFu+BqHbWFlqSB5ZVsdsW/xqeNL0Cr
Q17Wkc6Dv3qkKxfEf3Y+0/2M9xPpGBOPGnTSNQf/JfAj6NJz5f2YkzOqmzskOoov5eE671Mj1GMs
ZtWT9X1FtDFtQhuUSF8IpfPbYm99IIUa9xtBygrBA66fpMwoTIbhQNVKPB8MNgJPqfqeRqFRJglY
sWwGK6hPLM5fVToVKrKAWetnzgsPIVUKJE7XIcSs7i3pM5C2gwnt37V+IS/LnIm2ndjzVh5baU0k
NWGABqQq0Au8q8+VGTFB8MrgMgPrZvP4DLpheqGXnlqKd4r0bEChY+gr7hXXZMWrhQv6vdVJg04T
pxikP0HIJIJyrGQ9kqXC4hL9yWZLdYkkuPvCpmz6xn46NQqsLhaVaCc6cdNX5UUPoKFXnV5g0ckM
CslR/nh4a5WlOuOLMU415K50sqwWyldH3HmlIr2UJPKEHzDOAcGCoyMXAhqdN/8SY8GlZEhX2KtJ
2gX4dW++BULjdrojMAj/SlhMu7Eoc7I0sDmvSReUGiDgzSPu5qIg9VvQ2NmuZzMhRblNKUQfdcoo
sZHjkWzzBfalgNIPpABwJJ1KoMcndVGR5GNqw5/KL6GbiBp/qR5pPCD1eYmNuYklnDvbZ/l8UTy3
gr7WC5P93vYhlL6ot6H8REM5Qr65TZc0MFDLMsmRBphN+sRIOLAABvE+dQD9rWW2JgYWKcjdcMA1
l5Kqtm822D7QGz4PhGwZCGELDawKC0JCIddR5vtsr23WBgmj0YCfXQv/wpifMUJUo01lGf8YYvSe
wVh0GfBg+MGFpDaPeRaU/sKI6MbBM7pvyPhhtqWW8qHYCwGekYIjY4reLreWiY+B4Qp5lD5ayIx8
jTurKkr/0FtNibdgCVm2VsZ3o+bAC6LDo4v7Rk1Il4sqGGgOx0lBBnxb+USdYMhwcAYvDEVSWfoM
Mm3TtLxA0uB3Eup7wBGina883sGnwCTunUCkOFFwm31fg9eGWa0d9/aCwCaskNiNqSBXaVNz7JqT
TW4/C0y66SB87ueDJbXRe5xj+gGBrsxVBiZrOi+bZ/WZ/B3LpXHtqEM19xUAay7wJ/gZ1Lb0bnPp
dm/ExudO3Uajp7ezTB8etIjtk9NJYkt3+k6IsRiNFpjH7QVQyfsZYoX0sI53gp48frz+/x6Uw7LN
dJbnjkL4p6vT0jAt/xf0o99vwLEGDFJ1wrfCHnOO2KkOpQjoWDRANeUPBQbqQ7CxgnGg4Puxbz+b
mk3MjWmbtVj6W7KNtdKo4PAy4BHwoF3sJLLufax2uKHYjWV0j2mWQzC+g1efoVnWU9EKFVaNFEG7
eLC05FmcnJHy7Z2ahpre3xYdfja9oXKDwWflL8ynmWbXCG2F2fs2BhmmcrfS66Qrsmi7t7dtTDuA
U3SRCw9tojUR13cxLc+iBbNm3RKZZHZc0Wd6m24UrWNhA4miHiWc41R/0GTrutyIPAIplzF6392+
03yrEWszPJZAd23j+dBYtbbNTfzUbS7BxTxXdgyxO+CNqwSz09TbShpmf+LFTpS5B1ldm8uwEHvO
yzOaDcih9gwbRgZ45RceFUQec9KNP2a7VFXEa2cnnD4CI13flGKMlkO95UaGBJf6bJftxrnYWWEJ
Y0NiTjEDcoX1p6gJn0qicXVmKKr1hMnK57KivceuFNJwZAbS+axS4+tYbJ0lz48aMScM3ynSdakg
Eg4sx9YLl4JTpeLoUmUE6DMrRozsCqF5JmzEncBSdN/FwgmP5w6j0TiDCYwVrbCFlbQHkJszChkK
e9uWfpkAC8v6+9fLrH7EE4jxWLPbQfyutEmGCzgbg2qHKlQDP60n6N6o7FsSqPHzVC6EplV+BTYy
3xYNhLP72jW4mBwiDR0GVDHT78d6Bezu/GQ4B3XFXkfFe/7w5mWiisbeCd8LiHfAxUFw/hrmuGyw
1hgI809/aXaipc0CJyZdlFT5UOuQ8vFC7dJ/HfXpv5wmj9vk4rlHW2+buoiI5nUJPH8BzdSfMq00
9OAnAK2H9SX+4TqRiYutmQMZi3DWuCeJX1Ok7yjqTKFEDgBq1mmSsu+QDIHfsFVfYptrr4bNX+NL
kK3VpF+LorXoA3HOXPSsbHWbFxJcnvPe5R0WBPuAQLrMPCROtlKC6CHVOE5noUX5X6eWAm8APeE7
d3p/bcclLMt+VSAfGl2T6vT48ddW/fsTFE2VSMTkYPdQmULjobcxYN8mJ3uG/zXK/YDi8iZ9MUKS
05PBxrUUlqZ27MgWbLEauxiO7wy22GxpQxcui/Z256FIYUcmWN15S883A8SB+FF2o9vGgbXpnpoW
z/xBwNjYdYq4vNFk2zUmYZycsRDbq5V4gEkQ3Ingu9WUaK1AD7SDknQBkB87UpBQTj56d+6wlGjk
4Jgtn4ZelZin3ks97bPDE4u8J8jCH/CRsHrjP49eu/RvBrHw9OVJi+VlxRHK65yTagcyAbKNFdtU
+8hBsnUBJWodCF9/RepsU0YuMbR49jqQMEOiUtjW0Eu3wbHI+fC8ibnOA5WiJ2UA1VfiTiiTcXoi
f5UnHZYZxdETAj8dqJx+TdvG/P347mXDriDIstlWY8BLqT7EyDtk6DJHAPIkjhy74tSRGEeR9Cxe
9Zp/A1BkuPl49vEaPoAwMTIB4gcxoTXCl1CRMWZr7pd87NSPOnIK0jFrb0NSx7qkWXAjCztwwYFS
omH/3CYPpbKHU2yOEEOvb4aeCRsJpNHxVmeeRKN48uXA0wZt+viWhSJi7cBOkqJ5avY/uRMiR10E
GALiGI1bN4ZWpOTotKND32yCqjq8/3P3rZdcXHiE1lTtxRu4B8/qFat3VUKbejhit+Ze1SqG93fd
nse0NdH2pMf34E978KzD/QWcOmRfPSGKwfwNqFORZFU9zq/a3Bpw7btMRUhVdoHzK9i1F2n85wt2
s+4UXAmCnd3vgchyFZVxIXaGlPEHt/zWFdGTkOGupMV5kX0YYe8yQn3LvxMkyQaXC/Kku1zCmCKu
nlMKPElSySih4tdDxMQJjQQhgAgvv++uYNi+J+TiKIPV7/8H4Jxh5xJEMI9G5KLz590Ass81qYD/
ao9f6WjfbhZTg+GFpA0VtNlQgOs+afL35vTHkf/wUnTCN0yq2RhbqPccw+lsa+mbMebkU1QYgEEp
4ZjXsLcPgvk9opc+Ld+z7JpqdOtBrW2VyQDs8HgxUnDzeMWQ5EA+Y5ViSUaw2KQA41CX+S0L9bfZ
z4a6ui3SLcy8F5+TyUVA4G0fNp7iqEEJHDIf+LI795fm0GJj4+PwEQ+YEU7Fi30yOlCnqge04i+J
Bz6Mkwzsx87IJG+8SzIPoDOixT88veNd/ZeCt+21pPzJuaHmOcAIgueGJctBQUQybepNgS/nOKsN
3P00doKt2wQO1S2hPZ9a4XZvMQE/AmtT2F6CFotLKGyg5m2qqkxY31s/ic43x8dWMjzN4m2g7VRi
hFOUQQz9bnQG2HoaVvltTXA8pABb7LFnt1qo7j0I+qoLsy7Smqlu55cJ+71r/dzNP5juhv4tPPKT
TYB+NAhcUU7DuFyDKbqro61F5PZrgorAPYeMjtgM94fE3Ul11RJUo7cjR0dD3yX9HK+xDX7dnak4
UjXuUUUP/PK//eNGnRHuSH6ZIFTmzt/ki1q0IJ/rDakcLs4cTJrPg8OaEq0D2ZBDyLRkedmuk6MQ
hFgWlD6Lk9ZsOhYja14TkfWQuKFwrierg7xFTn9Hhhj+TMYaUcSrwmNXpqgOIzzwEnaYANO91ykV
p/qiAU3J8z6dqPKzSUhv3Wxd7s+ktK00eBlY/drPirJOGM459W/aVW59XO/yQWL4KBuMcEALMbXy
iPC2y0dhHre0G6LfGuTU7OrkX0gp+mKajp/bvyAqjsFRlBavhMeTU+AOOEHkKjIyaePrut/CW/rV
cgfaZ8ES3TR8wEHu1v6OYGd2SXMc8PLix7GJKjwxtEBFZZmfQRJktMOQgm5YRPJR4oJKKpeNKYcY
BasPzsHTIwxVsJk2Utj69NS9ZHSBqWyq7fshjcg3qWro7ckBD697Jm8w8WQoaR1x8TF4d+PyNmvD
fi/6qdehpYSZu8l1eVs0nbysZ/g6vHs5pl0VWAtpFSSNKbT2RWctN+wh47PQCz2U9IxJOnwOocOW
RBDv8vQVC+46AeldWw+erWUWwgZx7C7NWCtFPEn5Y/tP1u9H65OHqy5DZ8T8JYOe3VbFNKpImzd1
cKh8y2F60q0E8D/xEeJtrDewgRetBSavoZ18WPcDk4kbrSYKoqZDrXK9DHO3Taz/bVnKbogEE6pe
pgVRgbEV9Kg2SmI14tSTw71bp3+y62VLebZem8Zsq2vUnxz2YucvcMj5cerenrE25WTKbxLPi5/o
YRJP5Fgxb3qqIy75Mq8akGO1Se6iqGmEfnbmHm7tit1EonR5sGBQEMr8qGrc7S1itSyIkosK/ucA
9elji6ubrT4uq8sfuRdS2C3tQlmdH7/6+s68EuMGWFlIvsd7VxF1WINDNVIojK9YRy2nNEryiiwp
qWzJ8BPi6/tY0LB2r6J+xxaPEEoyDRW/HDezc9w8S1gKu02jhCNCyZB4Fq3KLvSui5/BtQspJ47s
7YyXpF+aSCHWRj2mdXOamDDLl8SIN+r8s+LezqKxkw7XTivGCQiwEbeZb4vl58y7jdKwpxFqILQp
Jyu7Jd//27usx75j/u7t2EMRfpwrgoaCSeCX5n3/Mr3iRQEx1N/EtVtPPzjso2JuY78m98fCIAnt
O3ORtj4IcN1J4nHBvlkTilEt2aqsER4PNgcOY6bH9n+A32ptbC9gSEhXHWwuL/PnMVjI0uDbTDOI
wmWdhv2KzkClb+SX4CF1AvvJg051TSTAQ9rFDGHmMuORMYANlycTyDHJfGINZPEPRYJJu5n08BSU
x+tEkkx/jht56bHuM2P9YQv5DZ0LWN2HdLE7YKEs7hdkfU8Zmdi2Dckn9oApbMtqe9ojpBwK9Lpb
IPbaoqCf81IvZSpKumSjo6geAuuZowctRsNvQDDGhnGqFX458MitLgIRObwUit714XzWrIEyQTRG
0V5eJ6hzQp24qNlaamTewj/d82DAW6bIJisHwVEs4hMtY5XgOwJEpoSpD0T0pqaXEN9aPCAIizIP
UC2xVlMRJd0+FRalNnZ7dlu14YiOD3txubHxQCDE8UD+CNZuYpl3vn1aJZsKBZc6QjNXJBifY3Lh
2y/O74ThJoyCbSDBMIt7qAmff6hK2L5+lmZ8EViCuOFXuBOBnS+4ja6NF8dHfB7/SDDl2GWYWQpV
IAAGAsfFJrdXV6sfj6Sx6efddUTNvcqg0Ikc1uY1YdpqpUa29AAeTXc4cVRduIqFhiu47k+Gs2AU
nnK5IXZm888E6jbU3QNoVtDMFOGMBykW6Ia/Q0hHTYZuQbyNbuuYd4a4b2k699SZzcGEQDD5l7C8
uBC5l0uwSoR0knfbcJaNXMtDdTIcr7h+rup8iSrZtLiOUJlUfzIuw1xE60FYkXgD4NRUUaoQHfKD
3tb5pT1Sp/O1SxGPrEX0KUzEwkEw2HdQLOeHVtuYtUgBRKE8m7kd56dsNgPr9SU9EzAuBaZuDMMD
u8cCpSRLg/LlRzw8KYXxCyKvc7xmbic76LcuG/XNZDtDjIkT1qs+PaJgDQ0YCZPzGRUEpFRNkt8T
Zr0QbQAAS2kYXMU84PnPUSEDNbuvMnvWXGVLsiUWc5+hFomXpsuzpvKryYsw7CCQqlCBaL6LoZ2d
db/JV8thmazPYTfAxgD4JhUAVUA3XRCx84xv5/u8a5G2xzJGqfwGr8RW7jy6eI/Q+xHZOBMaNy8s
oYSQ/XG/E/b9qDifCWC4krYBNDUVBmV+nJLlmZuHEqlpaGMKJMSIxPWaCOMUleLw4rZfLhD06t3n
MjZ3q8cVviNw7oyuWZX6UaNEtqGnkAJnhwARByxEpwtwVq7HEL+V31Sn1vnRgJhVvN8dMunDT86/
DkzWxUocYxQCixSki+5BcaRFLCjB0WHEFhpJymFdKUwL3xKvFh8kvLy1m5YcU0uNO/Z+PZUTcksH
vdmGjyJigO40p8mU7nJX4vMJ6+Dwx0IvF6YEg4i2p2sFHG7v6TK5W21V38y5N9edfmQhs2nql23Y
tNtf8N71iHzK2CX6RVyFulfMbIyySa7ekFLGcUeOLArWudEBJX/J8nQqOL+P66JI34Ic0vnhuRXC
YOkZE8AFS5KpCP1IWeelh4F5IwEsUknFLouOeG6sQnTZLlYCzU2pyvv9w8JYWt6EqicTbdcqi0Kw
sttr5pMHxSdPBgGdqAAFO6IbqT/eqx6Ymw1mx9z5Au0OyyoljgfxgvwegixlxhkplbM+yDd2BA34
z1Gx8rsAEln+AKI09v0imejDolaxFbjaM2j4z37jAUCMH3JVVdg/UFWQPcvLOGda4leKcKIGwFd8
iAs2oCQ7os2nF/THpZb4vXIFwv/86AHtblSaD9UpkUeGBIrn6syRCkEzVa4UqOWXJJ+BsnII8kdY
vB8E+DwuaO7nVZzEaq9OMSv87A1iZ5SqRM02/zDq1F23EW1bV29LjpY81nfluDLfKhVdWznqdQ+G
5NuNcOUW99PhjLOqLuTy+Z3FBuYRi/HWZGEOn4/DjoV7gUM2EfOA1mHOAGHUTlIgihZcVP2D3HwY
YBUIlLRStKKmlJxzJADWfDXP12u0Cxv469YKoGCi2TQqYkcYTC46cDaZBSgrV3VEtNdsiipk4kgd
dlYwDXFC7csEzix1afA+LhqLuDtzeol0T6uiyAGQ1dMuAtK4MGrlCcz3FesU/Hb/qwZtjhzo7HDP
8qCLEyGhjA2FQjD319KMV/b3JdepT7jXkWHx/o2rvAEyKIombAzjT/no5zhKnVPDA4dEzjl77Oac
WFtCxLIc5HyBIMGh2BoVq7ZTR1AsWTRNCZGY1WLV1vk7l01wPgHUsoRFBa9VqFLbFDA/g84JJtpf
PAplujpcB67f/xNyPdYax1+xtwenHggcOIjoYptQzAyt0heN8UTRb5ylerg0d0aDlUxfy8QA2q6d
MFhjkNMrs/63JqOjrpDbO5umR3jkWy4SIcWLaVRl4db1bCRcv7dawgv86rt5gxllp6dFGbGafm9U
wkcVubd+ZF6+wHgajy/eNXNuL7CPNDU36dUz1p/VjQXKOAq3jVFdVZox6tTsBGSZtHWqU2iTcWeT
BVlsGZ+BO40nPHATnzoYid20U8SsTiyqUae4YnhlqMzYjVQI8iEPZTK+nyyiDfq0QSne6HvmNdjE
9Okx7c7BccHxQdVY/Sk4QNUlwr48LUCLjjzlv14C2o7hPPAWUUyt
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
