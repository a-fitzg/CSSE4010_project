// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:09:27 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i98/architecture1_mult_gen_v12_0_i98_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i98,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i98
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
  (* C_B_VALUE = "111011" *) 
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
  architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111011" *) 
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
  architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16_viv i_mult
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
MzzNH+bsWS2Lxm81AIXxcSlzWMGTFXbAAXP8siqEqSRyM4noYO/YjBrB+VGLEe7UThTIx1bgMYS3
c0VKLSLfY4gr0+WkHhyZBqJQmleE+BB2RIwUhL7XOXp/Gskx7Us5Dc2ufhW33jl7pWXCqzKi9MyL
v2ZXZnUh8Y2H13f/F5OJBsEWoKlt7Ly0NcfC7XWtpR9bnDl2QX8+X2AD/eQTCZF3ebUqDcS1ynMC
VsU4RxeuRyz0UMQCS9NRPw1SdoPJP8PhrfASexVxqEVtj9c+YUS0fGmesEeHez21NGPM7xA9bL3E
l0MaQJ7Ipe+MOFIcCx4qjlu5ixuD0OpYce3vVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u2tVzVC39nDN9gLpRY1CLkYHHGzOtm9t3dUXROALT6r+NYxLwp9rUPY8+BGvDrh+mBZ+AIbIqDK2
d6ZxVZDy1oXkZjMIStAKgBeB4WskTdXmTkkKkpegWAVG5G0d4R0DaFKFYMMZ1IHqK0AUokt2oNF5
iFSU3NMXKoi8G7JxexKEfJjk/BcFQB3aPu2MiYDDcSm5jbzfWA5AjMqd6xOLbCmjSD79d5h5S6dW
xJ4CKf3I6rXXK9/JsujGMoM7TEblhboQgHbYQfPE+ZqPdHhUhzI28cfP8IBn6CPRdVFO9M63Nx4n
nS/KQdlixr36APNvadv4Es7z8ePrZpBS3sDozw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
`pragma protect data_block
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
mWfXegQzDE4suRtEpniMPYMtjWM5eYIAnIgXV/Plk71nqmT5lbdnxiaZ1gttCdf911nP16x2nxHE
iHPnq9zTkplc9/umRVxk7F5/jeVgJB3VClVo3BiWF6Whjn8oX8/DSd7ql5MvBqQFyQtQyItqFyIv
CiMRqQnOtK1Uv4sFhWfKjtInzKy++adSsJ09e+ZV4UDiO+KjG9PSjGzcPPhbkrMge+YIe+tVGbJK
4SgB8iPS0Lq8BhoL/H5ljn6pAHTVZSIPx3uxGLXk/5puiUB+F7wWi/+UFh3MtFx3364Oui1MpL1K
9PP18NxBCcAqyOSAWlu7n9BzeTa7f1Ft2T9NPafsl/nXv4ut2f/qmfZsq4GUwD5W7N6QkY23odIx
5IpNbEZZVjo+44JGcmfOT3LYZTzxUuos1Aqft/B3m7OT5bP74YdRo1+OpoGUvUXcqit1wSxayxhU
CZxpcG0Vp/vOpuv09+LqagRmGGD3f0Zvk10bgHSxZedtR1h3SyvxEZPlJ1jsJPtY8wJOCapo0S88
sWIeyYPwSlWQiYcprQx9GXxMoUp8RQgBVHG0DEU+LjyC1yUTVaqtwx+unjfmUKp26bL2jjSVfxRL
7eSUt8tKWOtuNDHvlnmrm0MhMjfjo1pFGQ8Qdsjod69k+//jR9JTAN8z3teY6ElZ83U4x5yIlGt4
+jCwV8go+miUDf23Y83qUUXfhDPJAKnrp7+GbpvvLgU6tNSsCoEA4NAX+H/pKw9Ye/pPqwWOAkdx
MoMviLB1J0Zubc3cHmfcpRMSn5EjHNFWvwQh4GWH61LbEMZB/VwuSy28dqXGR4aUgTr3m62DobfM
0jzPll9UmRF+eBlw1leQkiz8fCZijh9VKrMX/bHv8OthDTTrwl7IWfro4FbMKuFrI/apT3Rq/nUZ
aPSENQdxG4VluL1F039hdszU6aiCmm2l8KV+aPy8cPRU7qaHPPePj2yHFhLhJNqAAZITaGyEeta8
QO2aex4MCVlCIF9lXhKHQa5zY02Cn1wW3CKRCF82hLCUwT1oDeLTq2njCiEcyhs8pMsqwCVwfiSx
4cWCrCQ51UqXLPM+QkGle+zA/D3Y/uIPRVEXKCD9IS7Mo/DuZJHRYjooW3FLpUHd/Y6jfC1PKRvi
tLWmgOYfOHCzhqYUw3WnFNhcQ07pAJMHEw1Jwbly8jlFcYWAdtcnFaNjhuHlxD9CAJqVMETQmPnL
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
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
