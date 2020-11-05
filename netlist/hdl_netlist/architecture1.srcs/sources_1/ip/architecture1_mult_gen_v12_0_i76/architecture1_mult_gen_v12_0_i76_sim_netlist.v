// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:37:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i76/architecture1_mult_gen_v12_0_i76_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i76,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i76
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
  (* C_B_VALUE = "10111" *) 
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
  architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10111" *) 
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
  architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16_viv i_mult
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
HGawHlPIqOVuOCIpL805Lm7LF/401DuD2lplogoWnbmAcXrnoxNGCOjORQXAcaYYHXuxWw5hONwS
M9vCj0BEVg3DjfBbvuJqe/ykZYshItKxZxLuj2yye86Go+OU5960sNd1tlM8vM4yTNcywJdfZN0Q
HdnECXrAV5WB/N8UVwZJkuSz8bYav1c+UFkirQ7pm10xvhjeyyzKfzoP3XXaGY/9TIKRBMXaiWg6
7gr4qVysVqCU1es6AwGFBmSU3OcN1+eVT1Mts8wGkTyZB5/4toSUaHCigj1fYy1otd5h1yrVCT28
Q1bjWCAHjdnWBSmuEV/1M2oxYr7wdZyWraEWVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kBX+MCxYrSuJM0ZHZQF4z0pCbK1D0kVjjvIDRhW/k4RtpWY9zGloE7meZk63YdTVO0MXKbZoeI/o
nIPJnJW4kaqCilhdfBXnYnw30ZViVkjzUtnuXB9QrUL3GNZVb+7loMFG7TK4awK+MXHLRlZYcVHC
DxUoDtd6mJWtpk1vwMGYx5YwvEkj3hAe48Nb6U0RkU/2V+zsEt1YUo2wen2UwEvPzk5iCMot58NQ
kMZMlqxkz6hDen1rI7BtFTveCbO+opOwun6VTHZ31Gflx28InAYzCqJcTXzpJm/wHYlQi41Ii+Is
VhA4pmBYGlXVlHh/U5Xg6lSXyfxxpHSKh/2wlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14096)
`pragma protect data_block
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
5QiVqHhuYbPutTPrX1tpg+U0LDQiQj8jJKtYVaTQ6oCabmW09zvBlXchjtCftF/xkxWVxuvrDN+L
JpOLjdOfd3qvPa9mmOV6jO3/meknDUNPZgFqClPWAuOCvyCpf+9Kun/l8Z9qLlmHeV36NcTb6DLD
LlT+Zlmwn4IrnLAM6M5Qvxp76HsjrKL/6Uk72HqKQnmVKHSOJHgA946+8xpMd0uvHE22VTsfKPIw
33M8NPKdqtiQFTIOzbLPwOSqc4U9P1y96nXD1qGtrtuWMyO5RdaPpk+DX524P+ApFOpyf/KGmdLg
WBRi2amTicumx7uTXjgQP9U3GW303g1hO8d3ujmKzr1pNNp4MZUWZRKrAHQNayzIC0AmY+Y8rtTI
Ir3Fb3+F2OTJXCmfEfMMil+9ISNbzIpIqfB2Lqj4Rq2uv9l5CEwtOYRDq6CCfIz+NqE6EKkpa0vq
enVpeaD5o/IhSRGa/R1x9kWRsLVLtJEW9Sukhi/dFKFOeRlFynyRae5QhqlpmExtCJCD5CpkjNBj
Og0kc0usWV85frYo/rcovJ+fnGfdE7eptjzLKWLNVOve9mpK17XPKFN0aPZT1XAYoDgInI2Mop45
aWpjai7PDbi4q+Ib8aKqiYCNRxrMwjTOXTYlkiz3KRuEnlRPUGQzt84GK1EM5ZYXrn0hxU4sEgxp
LsBxYJhcI2WzURsalZ7gQxb22ba4a5qQN/hvNXJNEeF+C5h8a0jDC+RYMP6QXoTZCR6Ryy0SkB5n
TsPBs91VyNIBJNG5iDUJgld6ysEymcgG2LfcPqzoaNvrxRrjOLYKR6lGFVEBeUNhhMRWaK3ZCaTd
AkmEmTcAFUbQrneUr3bVayply1DS30yeSIRz5HlQhdUNLR1BAF9RxlmR1KHw/EIxASijKFhx0bRi
xGXBv3rmgKI4j8FrE1Ee5V6BilI5ZkQYSc5yn1rZ3i2DU8+zipsqjSNQdzqZNnhBxDCfA/6hfAcc
B+Xx9VBlIAF7V+tVBZW+Rs2Mp9y38FWnqwrDFMRV7kGKQis2pD8ZJAVXVRIOqwdJz0JLA9gGDajY
/6dmjbnx85iUKqd1kdzZh0rFDvz9tDZg3ZmeNT1H37W7svr9+dF/b2ZBi5A29LsB7TbmC3ndluI/
FDibFZ+8O2EDc1pp7MYOCYyRQqMoSdMdeWx62v8ZPmh/g0qFUL6WN9HoY/1+VH+zIn+duhZD9j4L
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
PVBeFdWcA6QbFWV06q1jHc8=
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
