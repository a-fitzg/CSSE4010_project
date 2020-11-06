// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:31:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i51_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i51,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
eyUKhjjki2IP1GlQHAOVuqSrqa9KN1SqOwyZWelO4ndtxn1MsEIAqp0LoTcs3ww0CU2/cllUljsV
SU7tiM77vLgLaGZtVLxp5ul6Pi+GcXf0PtKT3fKPc3Smg89uwu52kLdbUnWNlr3PsXYQn+T0JaFz
8cTX+L6s1asallNLlp5KIcpz3tJd3oqcFT2wpth6fkmme1084I52qt8gSONUppjX6N6mAbQVQLSH
ZDMSMRmZSWiYtjHUbqC0TgJsl3tUIDQ10W7nUNBwTQSag+bfU69p8E8IE4+I4OQTEPKB1hHKcDDV
73eesiJG2F1zmXUmqkN5AQmAgkBtdyxYIfEYCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e8dg43lwXxb0L6V6XyCuN3VBGYxZ8R4xM9XCPqb5NB37mPS47H6cSXzGYGBKA3mq4MZrg/IJTkVQ
63Uo2bldmh2WI6VHTQFcKirtyFBvUohTUpcI3wOYBmWTIhd2N5GEPkrIcgjFpPTZbztlY7df0EHq
w3uLbtDYSN0MoAJ76dbry/xyn29V1+900wibQkEMFi3Tzw8qlksiCrbEFDnQMXiAKwJYogtGUkk5
Z/2nbGCItaxJfNYowKqdWhxqh6HlnQLZZ7k1H38ovtAcim1yFKgEP21SqQdF6DI3KGEvUnDwBKXR
b6HhYRs9miktFv8bFuMaKECYf8Jk+Eod5pexYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
`pragma protect data_block
b3eCFriL8vRk+b302lPWbsDLoJuojLONndQKOwJw5R8nmIDZoouihLkvGQUWUQ2xx+UKkfg6CTS0
COLhSLyrPzRKTy5er0+b4Xfxxr6fl/Rg30AUc1z9NICiOexn/LnjdGQfzvtSJdDcLniRTZXAqr3k
kLZVgc4+escp9tpdpz4mk0ZnGEqsfJuSBN0KzN0h11qMwRYLoi+n6CWDocwtrFs8fphnLjaLRDiD
SqGqS42aztYNQKIX5LxJT7lsQBIDKt9M3S7ELxfgxQugzpVnJ6qw6EOsW0uxriaOV591jsF0k2Lr
UYOobOwNomtgj+fy1Zhk5I1ps34pchFLgRJqftl8pM31TWf09fjAAj9jiT6BxLC2R69jF1cVCM33
LPPUU+JF2pyz4Ige6/VTPtGvZ0/3Kp70uIjEOCTSBvbr4E7wqBENUP5Cc4AaWpIcGfPXZIdkEGZa
IvrXUUQwIaJurTfLmqpAodgeB+0NwuVi/G3uE5zZVKhFhJeukk/MP4vm+7+dgIA2CeWBkDEIi/6V
w+Gr0Li9vIogUkJUyyz7f4ZT9uPZShB+upuaBteFFz5FOd0rqrrGkols7JNq3BH37/bYUIoUJQWW
9ZZ2TB+qlngNr7lizrHFEWxMqUCTLA37A0edE2bLVwkBmJs7OKOdtVoz5ARpkwvoxhFMxombM0G+
95E7ePWP2nb4P+6sECXEm+VAV8J69DEe/26wHl1fmE8NbhueOTDZmzM3L3suXQAu2vqGWdvLY+ar
2diSS1haDvhCXS8JV41fuGEvHRCSnQAFoyR172g1K958KhEY1Qts8HP1dx6rW3WoOTeH6mGZWyg2
fky5klr8TPXR1DJyeAM5bjjDjARybH5a53KhkGvmR/PGrr14FTnxYrOHL/v6cOr2tySr/oEVmx/0
CQu0Zw+FZ2pt+qz18f+nE78OzIZbt6kKj2Q5JpT/p3MF/1KC8/R0OwVST3bryIsQb5H+e3WuC4cP
Z0W8iTxAGTXgaIezpjvu/AePvzBlI4AXV+pcMVQJPgKEZFtyBo0rcgP3FarqR9uNRueAhG8b/dby
5y2974YqNRdRiuUwb20Y/u9rGcgLx62kwb7XNNlHhXYUvXF08NhXm893pgJ1eBrIvnktH5JphrV4
Fex3iQTKC2R5oBzemCyV5pyLZsgMEgdMRWRpXT+ZkuCYhUPo63Dh65IF1m1FKS+XYFMXKjT2jfNc
ZEeovzjPfNvYljZIoW0gWGG0Fa92LGPgTvjGxAZcBqY/60nTGDVqJBH7A9TcXe3KkF62tj1IKkhV
XAmobzmuAN4EXLesKgOd6sl6MXDEb1LneDGdEvqG3d1idMNB5pHqcH6fhbKHnlPFGQdLmjY7jK7/
25f2t/sSe9YmJEQsdm9bHOp5qObYM+hTi61fxhG6E9zVCaX8e+DYmtbTKzZkFowcuHCatbXpmjsl
BHfDYo3gqkM8gON6FFQbrxUeH9t3SVXnNm9TLxll9hyMV4eZ/3fER2x2ldpbWSU39XQBrgMcdQd1
9VNWzZY14vyIt4ov2pw58K/m4WyLvHIMtVmj1HI95LPZeG5UdycQO13XyugO4SJ+MPtRMPdht5AY
EHYp47uKBW8ZlFzVQJMiPk65guSXDx4CwHVNH78crXHWIE9C68nRSJca8/05SW98h+hAOAGqMW5i
AH79rkDyOXID3nEK31EdK05RtcE04pXy4u4O136h4BCXUESiS+q+nrOPehQlIvPg1YPtYr5Vv6IO
U6Z02V02+QtqUol2Ue9vEglLGAojmHulLlEYkprSPgI3ng2SL+3emkaO6pfApuHl6Ysj/d+lQxHg
QNGvc71Gg37Izi755tKZPAoro+QEVWUu4E8/R7Ge249+58OjTN99cambr3Y5fguJ+atl8V2+vjWj
+HsY0GKF7wxADO4tMEza35Vbjr5c0qpxv6XHN2WzCfP4P95t07OfZjyVv96qhcf0vY0Yz1zWKT22
LvC+JfW3CqM/TTEQhqN+ZXEikoI+1w0e0Ef7+gCNBBrR6k46YFfhV2FlrG6ZEqOyEf7pvkDcmK+z
n/MXdhjtKb9xL18Wxa+7Zd8Tvdra8qEHdHnzFdCQn1JZJprzO6hLhcQgHRTyP8qYmhosOVGdRfc3
xkJpoLaMCTdATJ7xXwqUgVdGIgDuA37U4j369DylgXePPsyl4UIcI37dsCIEMmktzIaBkcrvSjKh
qLZZELZ8FXyzT207mw8nUCfeDR8lhdBco5G4v72Qw/fZ4TtbkJqWsVdMeVibx1TaarPucHn3TI7p
P7CdVdUHdt9HiRzPdr78CPV1pRhGVrAqoTPM5RI1uJH+1MiloSxJ3PDXZmoxwQ+XF8lyPiAqFymW
Y0SczAUm+BUmt7Wi44Ph+6vLMJPj9cCybyGyWpz+lkdhrLpsK2YjG+JMiebaS/FuSlKxKfw4lnp4
x9B2kB3AJvze0yuMhs/8oWoDMMmh1g9rm+xo2OM7oRndmMCzWxwrnbLVnRo+oJeVVflKmLAFpWqC
xHV7h9C7cdgYBr7mev1Z+YJ/Ls9nFkSk9pAz6ikrs2svVr86Z7xVUfIspnlPLRH0UeQYoQqaYn3p
KQpWqytcNIFw50bAgwSWuDtk/8UJeuoe6BUbHEjuJmwZapcS7f89l/WE9n4LOa45lys3ew8t86/U
ucsHmfsybeBa/1nJoeza3IXcO9V0Qhh9kfasTjVbRRBLHgjlO8giEl9Dp/hifRS3Bluwzb9YXFww
FNT1b1nIr6fMuRYQJauzm6Cx5FbQOoqG/Bkd+ySv/5K4mUOn5SSlr7ztKbZrb6JQD90gfpGloyRL
HZgIVbGnsIFAoMdyxcgsSaS6xLsmzM0k6J/vPXtUisXy0uhGtyJxm4gAfLaA06SFDY/UuKQMV+RK
RHU/CJqo/HLM8sPDnMjdJvCScy8ooLBngWXSCHSLDQnpopftYFkpQx4cwGKvI87N35yMFh4ti2PC
mnfKYxwLQhwJpCqHcZp07QC2ZQDYWUJItZcif5WYLc8IGb2GI5FCiTRXZ0qH9xVNfv+/XV0go00c
RUTcokjsT9KqR2FfuVo9CEV05kaXSbHQTvk7TU3wuB9OOqe23ARo5rnpbqQl5Irae9i2ngrOHISF
gxroCifMxTzTmDfdIoMiYeXx754Y8rwmh99T7tufhy4IOw0heAzRPCkTPxkN/H+ELh4fVgByE1SI
PGQwYppG6z93sMno5tIBk94SyFoJQunBIWeIZC/MXQDeUS3qk0AheODlrLvoaZvzCzuuIRKZEJQu
AlPCrENc+rXKmceCk9izehOVmurYtyrKTB5Hxxg+PPSuta7HuQbXC9TkzAo5tJ3kVwocUnrhFdVD
WH39W/ibr2W3VjSGVw9tsuCEG6z6bZHIrmS/HdNRX34klcBXH1iy0cdH++n0LEhJw6rU9f1HZx2b
we7lliEcqycGn+/VDaeBBuXrOsPZPuz124sH3Y6CGmwXBnDz3yC45B+ZGwBMPwpI5vv6cvt9BkQM
WywsRe6wBzm65hezJFC+iN9OgMth9WmTuhG5aZK74Mdb1D+86aCtbkbPPda9V19ipInrdKhORfAd
nw7sJzdhrlTu3n7Gg5rqNK6/YoeEIp/aLr97v03lVcekr3mID0+H9+fv5F/Of85uSNGmQ+3IVlKC
fAulNvx9dNuIXOgBk+bfubTrn5HqiiZyqa+GM+iDtot+CPpoVJT81GpzIUrAv0QD2jsys4oZWs9L
nzH5bhaKOgoJtMsGir7WAGRPEL16g3zbQVJrRTBbVaVT2ETAP364g2MMaFOql6zvGRCgD4vPB/34
n3Cg2h4OyVs6sXlcukA7iYK6T65MojnyVXoRY9Ceu9pQgMoiXK9traA6Au7SHrCStT4z6NDzHV2a
sfZA/Li5jbtfGT/miEhpCLc+FDlcPHoAjA5fPDGVI+eTGoE7I7hOs+zBNm/1cNzxtlrEcuhYCROd
jdSR2pG0UjTGNUl546cSAXwar9Xqjo7dmjbq9KqezqvraRjZwIyCf4iheO30J8FI3j+JXIn+3Xnq
bqddxJ34LGbl+3NRmGathKOKUfuCNXEZ5KjJCoMN7NwrG/g5+yqFaPLXFR/7eiY8dZh41l3mqi05
57piF491r/d/V6cmRfylon3FEpQPapRZ56OHPSee7oUvw/WZweDoJIRtvqbWa6PWPKRhGBc08bwF
GlCBHlLhnzBfPbQkIzMWkKRhul4SNnrjOGz9nxCHIku/ZpwwZxOnVmY571f/6q/6N9BHgradVRdV
HKNh8kmTI7vAQmYH4S06WvBAMyV7KMy3EZdC35cQ+WmN64Q8NnhL0zWsY55JXNxFCgo6gQ8EMq6n
DE4rpElc51kkzo22p5mx8PGWNFVnQqM95weooDhXGpG54lYAvg4OY8kZhPxDTvFrMZzT7DsaH7gU
uLrdcHXfDzsHLu1jrPkvDqKfR174M7uqLyncWbIANNYomheINwqiC0U1bVov7wkj4ckaDzbkjGry
GpBuOE34VqWDR/qsLQsctDZvrjEz0i2G9TEQXMTOHkeCqtQjA2tOE4cZW5e3+op1VwqRXZi7kIg6
FFB0oXjU1INPziPNKAspx4qaYmOewk0Eo8JjFFfePAWgdh/plgsdseJiOGrhoGAD51CbpZOTNCGh
AruoweukG9+Wo7BaTiauWIeEytKqgXe0NKI4J//H8H7rbcjlkb/6hKTBG87hn+5p4xTxCHltCBEV
p/HIUiizTVkqHrqVCwKUXCuPaoB4QEQc/MXGyGhec6YZzDd4yzMgG15jS5ml/iNoLuRop23EIxfV
WmD5G3igAZUCvCvZwysYGXBV07nqiAIzj/OADJnb+6+j+YamicB4UIGFQEKBLNH4zQofy7/ISpm+
OkPrR8YH02V2KegTFY9mGL0kVOAJttp8LdGfSZ6BJ8iuFQz7nfyUUd310N98SPja7K+LQzizmBqz
IY0CMBSDoKKdiZ5wYRuOiewUizvfwXR9F5qh5TDvHf9zMbZk/cZwbJQhf1WkijOWtiJuvVfbUWUI
qHDloW46VzqiMn1Dl9+L+HZLXDFOTHQhyuZXUgSUoeB5ymZ59Mzxqm4lny9zTeox8kMuQT7R23xO
/t7XEsuqj4/E/keC6qv0HpPzlH4ok+1zA3mzZbDIUzcIhJ+PzqFpuJIl270IEiby3cIvVGXgMsmk
iBAYBK+LoDE16HF2Zl01nx2FsErHLgj3CNRYxwtRyVQSD30n1SIzMbHdFdznF84QPJFu8IV4Kyxo
SqsxFsTDs5MVXBSe2OpvMnZ+dJl76EfysZ0m96Yt2fhhEAfic94OvAe4kq/cwUZNKVQHGmrfEHf7
1TUK+qQG90a57BpN2p4IVxSrMrviM88pIYcRHFOx/4Q9KXkx/C+KUX9rnONQjC1D5xOaX7T3gFcN
JTSNWUBV4n/L2FkHTl7D0e30LqsCno2Y+anf8VqH/27WN/Dy7Ezoqo5IVf2NxMWt/10WR/URI7O8
8q6FsGuw61pcKFqIhewSeYmgTgEbuEwT/H47B9e8jA4XyXCVLQTkh9bVcLQ3BYHmMqwjpjDMYut7
/LK0UNRG6w3wvrohVN719/DIqXe3AHGvz+enn4E31Zk+j3rcXgBordX9n12OUe8nyKK4ZQU5vu9P
sS6Mk1shf0XS9IyhzNnAvd3gtN72jELE37HpChVO5v0ryEX1F5LWVoSop/YFyhs3CEMkMMi9EPWO
NZsHYOQbSQ5UARb75MgdjdTIgyurMgRluhQRm2DBKFc0iaW//g2L/EbXB9FQwr+ujkA3fP8JD79W
AXjFWXeKhoEsSzzSAAn0KJp6DfK4115I6xj27FW8Vj5uEevWPwCDPPi8qZ43x6PLYkMI7u/idKsW
dK9OFotttPAM/+6WhUL0GfPvbwicoMnrWJJjHRQddUbfkjnEVHmTCWEZrPMLgbWEzejfQObZUVnU
9pVZpB7G/TCywBToWxlyxfCxfo0Fka4jU0jz2eyiPDoNyQgFVUrKU11bqFEkzhqnNPVoPrRlXctq
bAWTCq+/3qrJmsn7Fu4lpA1lvl0cgaHWXUEZ1vDnJ/Bf947jX3TgoE2VwsixEaKIttoW+DIWGREi
AzDfdcxXXaXqa7Qlp7aX88T+QW+i3xZPj8dYuWlXYnLwvWO06vUbSng3wOpNvebv+Ov7ySnpbDjE
shm6i3GTAsh17nGBqF4ZX40iBSyNBvM0/6sy6+mQZTbzeoauMwgAF7/7o/4beXcsFjIW68k9NefY
hkL9d6bZwPc1+RPyXfkLKDDQXGRRkKN9GpaGDXp+rDT7yEx01HjVuoqtyCbpy4Vr5xY8IPnq4Ndu
9dvlEsGgBNsGiN6QdnABZ8ySw2wl7ZbKXizzqeJY8OUkcn5WzGOBMQqky2MhtBn3RO/n8tjdxOOs
q3DTxUSodG+T9cSnFGDJ0VrARo+20KbE4x56QEs6SXkKNvFagO7f0m0HVOMtwHTNxSsv0dXqY+oV
UMFTVgMIfzz5PcbVX6NFjf/aDVG4IrkuKkhHyohpN8UFA6TVMYQBWoJ7bQdzJxJ12QjmD2eyYvl1
UznV1ujQD++WZVDLn7HZaL1GRgi3AOLM53iwHFHiam7c8UBXbYbprk/prmwmkb5DzJ4cs4yzShdm
2pJMJpYlOmwRtR17LM/O+sPaoR5VC1IB4uqSfRAUcr3gBJsxAInIyxJt0lcpUfwWkHz0xngz8XYY
Ry263J76qOUj99gcEuHfMrKRWpWHLfF3z6eEj1Pax6V5CJrl+mPAzIW3sehB2Oj9be7UJP2ZQR+3
WAuXDj5SMMFBqdtzzBUmf65TJqpL6Ls4kiX1XDmiZveDLnyU03optcIVX5bgZ7yixu7mkrdcZNsJ
jg7gO8IS2vvGQ/EnB7XoKhp7zjK7a2R76n6o69fWiExS0lc2EJermEEGu/+2eb4lOrDvQphcwPs0
4IElWUM8TAyDCUDyK5alEcTcF78Wfw+YUNxaeWO+LqhsZ5xUlCyNTDUQaQnlHddAD8A3rS6pLmpM
VlDAwPVUElhr6oIkGkJ04FGikUr/BcrP/ITXSndma1vmKBum5qn6VYDkOj483Sq3jVhxVRufOkbT
9xJjWHw9g5v7hE0T5N80yLKDXmM2C+TrW/6oyPuhb6H7STzCYoCWDqLTpB2Dqp+bXD2oQEobND9G
cDGsM3sUHkfcoUtZXsgQi/C2BWzRDUMD0PuJgqLVcKlKuph/ruOer4AndhKzR+tDynpQ8NqGnuhv
rJuVh4jY8DuGCufKHaA1L2ybbvSS65Kz7peiNKqWsQzuaQY/OE0AeAST7MeJ6WLSXry12H748zVj
DpXBd4VPPt5HkVn+yVg+vBi6Hsav0fc9v+S2RBBxhLoLSF3yLiexo5A5gagLMPFSw/Xb7XuN52CY
O9oEBgSntkN6ewGDT3HRU0VjEkh3RZKEcuiO+L3r/XK63HdfC+grHOcd3VveU0FxUhPVH2y9Ul0r
5kESRwqEcg2+rk+YSi+W7tAtDNdZvG5xhKgWrHGkuYvcPPMKCGCf/V+n18ilqtufZ7NbrOEkiGfq
qTZ5to9djmzB7YNOiuXCgZQnfl+9vJGh9l/r1hC3QXpHmWbkBOwlIgtrZwADelr71dwCCnfrD2l/
2GVN+M0NAFwqTSdwDFtA76yaV/lgrUBY3p7qR2YMZkdZuE1p4pfQ+XrzmnPRdxyEbyX6pmCA6zj3
uHwJcWG8+vzFRi9Xdiv716Bde43ZWMupZE8yjergxpdLGw1E690t79+U9t+DDhe2wGjm+R3rr3pW
cZsH3BnZcQu6GDyS5EI0M1LLJXoHcyTTSMGJiLr949SMHauKYCqb82qbPsKTY/qsQn2g6XYddGwn
zfsMtgOZcvIIKOMzKcCq7kQpTtIgkobNyET/Y7zJ8P13TEX71mVnA8mQDiVveULxejklEoh6ogbE
gKGIZTHYpMccFcwsOeCOhfsIfn/iIOPi+RKlpH50+QRosQWsja2ZxJsRsrr4h7VAiNcmJGZUTSXw
nAGBQNFBvPdU/kWOsx+O2nSOH0x4BTnBc07VC4wMqCeG7dQvlLeYt36mZzpDbrCOb793iDSvzO26
fpmTjys8XozLYM33uQSeGobLlMdRyy4sNVqJJvDn0bFnkSgwczlFHZ9nUm4XvupjA0Lk0/5luIIC
BNUqfNtFvv6jegEXxnntaGMfpAbV2/DimfDPwuM0LCuSpgCCMbJr07tfMNULY/1+voIn/CvmWAw0
FwoiZmrKbK3rB4vVIs9HZD1kNWPM/XkzOiIzxYrqt7K6WG7eq+viZaqIspXmYozTBNbtNKEurLc9
bP05AlzuKvPUmkYCvOcDLGIwUM5rOq1Qmi3AX6+nWWKaq2q+p1C2YglMRDACcwBJmVF4bl6iXVLy
RzDgms0XuL+3bE726oDRcjwCQuqJxSthZnzS6w2tgDp9Sx5VdAV9+OYsS6Vcz+Zrj4Ud3UDRcWbV
5PyKc2/YAeGXSVJkztaBjko5cH17KC7/gpA1LcuMWgcQNqQy5RcBLdkDrOVrqHfPJft7s/qU/F5X
0HWy5Ohu4FdWFp/1oCPrFIixfJaElMTFT/D0g0ooGrbz3fmESUNX7IkTbRiGW+fsKwX7vjbCySku
iMv3bwByu4zN5SfhVo1oQ0l16mAm2ibqQMJiIhOYqpEZuNfA/xrn8oG2eAeOGQ+YWwXoK/ulSunr
7K/5Kikmc4Xfoq+45K3d7RNmIDtttPP0MWGSqlase3eOhfccZZL6LR6k+lNSdczCu8O3nQY6wKK7
JRvtvYwvoZ/I0Lgy7S0Evou+gP/9xWbttYhhn7KUgxAyOPBL/2ehEzWzzMR2RynEq5kk5Qa8ePb2
EA7oWxHOiEBC6eaypsIcUUmRHSdn3RvEQ0huWec5IpgvUfomPlYX5F8bSCCZQKRnIM1GRUCIdrXC
+NAk/+WdrFOWuPdSoA9LslrrNMxR9ZqQxI4XCXwpFkYq3gdKe++ycdH8jGLEnabX0VpFnX4haL8c
ENwS8++HL+8HOa9v7xuc0D40YAuxLLLVbiAqxmGocGum2Y2WhdJInVPPjrpOgHOhzceJUsM0qv2W
CLp/AQTMXg2CjaGP3NRFtsGUIvCFw1ym8HIk6wXqXVyrO8Jc+C94d0goJg5lPEi+F/cR9FyMI/eP
HC+U7k5ieyKXPvtpBU1hyxeJDqz7x7E2GEHCT2JXvOJKrnZ0KabPYs5LtQ8H4rlmGBzThpXpsbgA
h7gH570k74eTKCv3wtBADTp3fT9W2MArXCmy9w8p6zbgnw3P87KvdE1dKLGcRygszQjqYdlaLQVt
BNzbMhbTBRp9hzTzX58SfuwFzVEWFIhhcldrioYjoghi9oJtwGmo+vFrwoWkhRRJC5lRVrI7Ant6
9eNps1OxWpFEjBdlZSQeYwte+cbxsztLjqGKLbd4iWynuvuYbT5dmrPWLjH83XenQGC898eu6Iz2
uOySHEFDN8LCPAmVCA69Ncw9AuykF77ipog9lupNlecxaSr8KFPyJADju2qdyppqucCoCNLdRKX4
eIS4XCKbRDuJRR7FB57fTRNpf+75FgxJppEwbZFXtY6HwLmmp5t/3qok6m4Xuz5SiDX4E8jWtC/g
M6Zv2pJNwglcUPxcPatI9ynfdsXqYef2E2GlOF+rS97T4cn8PCW70ZLev711LsckSpIf+I6csNJB
oxvRSWCWPTwC9/569rW82uJzY+EayJ6HFP5QGXpluEK6o+gkdazjtj/uRHW9wUuMuf4151sAQ8bA
1b6iBZjACrEVQcJyGVxrm18asYoUrRCJ26lQjRpBpvYcCIuQBIklYkY7rRn3SjO1ectDBtTqubZd
UcipBieVhnaVTuE5zJFHCA2P9m6WYT0Zwr/TeERiTrC1TxeTDmNr6S3QKBpmK5aL6EBx2cI/7iTr
8+Sucug3rGg3Zk34q9DEg/oVzWgBF4JT1gSxL6xUjdf0SzrVz04Dub/rLhFsUAd+lRPrEhDxrQtr
kGX3O79yajbR36hpphB+I7pBcguv+AbM/t5Ng26fA4F9AbOiRMF5ckLbliLYfoEKZ5PSqjC76v3T
0xzhbVdajRhv6uVnT/as8fLSpQH1pglb34Ubnxru4Kr91PsOO/0tgDtZr2GpciEQYu3RTz49zdTM
lQFitqkJEFKH9oDM51wLGZAFn98aoZ3yJ5r3jTp1gVZWCj23JwNdNlTt9Bfd6DH1MTaxeNGqRuQx
n92JwMYUX24NrschtNVquc4bLofD6Qbae1tpUZapGT2ROlCKvlQhKs1tWMDcuVYuIhJzsb57HJIp
ZXwGic5Kv3PqGFw5YOrqgLWyoJNct+DAHBepTQtnvuvwG0jKvZpvDWL2bVZYRXEW7BQwuY/RYKga
3BpW2azWzhYFwamLdjE3rhGg9xKtGjBrEoYTC5WSdt+v9N62fvWn2HUSLvFZbO4YgOH0N9UhRr4E
IhiCowlcJAgFd79AxTsu8PtJmEsByo3BHnPqIH96oIEbCCBq4IuiVfnEr1KCo58Ud14NxNp98VeS
LTqhtR+6A/ahG2bbN7eoiOS/iUa0z76/1AWr3riJSbu3FkZxHV+sqKHdcKhQFXTSXLmAVN7/8xKq
Kixf6hYiUnsVi0NYLv4+VMeadkS7OCcFoL1YyEr+SfzXBIpIjwGZvJRmKHNSA12aO2OG9h0PVUlS
1lKImR+LsvuHPwDZ+huz4zzYO8ouVkDPAK3IARsqKiip0Ns8/1rSvmYzgwMJC936eiMu8qFohHw0
3a5ThLgGtA8D0QgXksUY6v4lA28J1aBSUv2ocQTlOiqC9e70jXZ8ZNYOZ4QrqrlCRKQ7/xmaVOfv
VZCsbw2r/QzeJf12/o2F7rUkS6DzoPSnKcqqjA9akjkNGXrM+77wxYI/rQjiQYi7Mq7iI+NpVoS6
oFF93R5HohAiJ5ijzvmpY5lggoxYnK823BkDNiueTu+6SQLUiWPA3YliDSm6b4+L2zXbtstghdV/
TbvUOVfQBHEUPZnThfq0ynHBObbxXz/bkNJ8EarzQ7YBN+FxodRwQLt9liaMm+mzSOFWDFeCjRWQ
wwD+g+vT7NrszVd7B+FFo9wbG1Nr8V1Zx5jriDORlo+rjmnjA6JEJfSA9Hn4a+N7Fc8JzNPkLilF
thng6yQ/qZFQh+S8/NBm+JpRoqxY0bDWwjFY9EgD5QbOf8yTavEOfbrqruceknuf0ut2nRwAl+pI
3ifzkFNy9m9KiWt8LtEh3NTSynHGYQFv6xVaiXk6dVuq9RSO+Qz6URPkq9lCTI/sknB7AxBe3M3P
AvU8rO+NcL/QNigEP9krJub4UEfqfk1G3P8jYZiVI/czBeHhKb6kzkR35pvH1vBjCpkp1ugl+/R/
tcyAKqZxuvvoB1GM1rpZi7RdPyPxQcJhXQWmdJEzDPBQgfaBsK6AxrSY3Jxk5hgplguxnxlgy4kX
I6DFLOqfEFFVSqucR37rXtSmw4VkojIhJByTntRxX0ICPeTkT1t4r0Jx1DVa8aK6JjADwLr/5JDQ
eFXt3Kvn4XANFDL0Q3dZnhty+32mpg3Q0a8yPJ0AXGLOl8jyz7+w58ESzmhZL+GrH9aYhmtkV3E0
ZmeSP5vSgKtoThYEzzDbw3KRGlEcBrbq8KxOZwYkXj97zHJaRhnrVnbvtRG80jlsUk8K+6GPukWF
7DpC+urxeRIJxm3oR5AUhTrflkd2OcqqXBVVeCAaomnJmzxKas9ylsxAzGlqmBHc/AayTPMV2R5e
zS8lsXpm7UsDbUtSFmMs//7Aa3YD6ofbZfTm5z+i3dcrOHJiT+Rcg7Wy+vcomycPV1EknhYxLX8Q
f/w7q/iyYpeqDYWgywjOYtrCrbfLkabFq/2hDnjTSIQOtlHe0+i8D92xYNyiGtmrUGekwbvxhwuJ
psdqLD+E04vkBCqb2RhDgzFenoETecJpv8fSn8yLxZFb3yOuWvH3FjYGRm9c5DmNxQcBnKudGKZa
HXgBZM4mwGCWGFJwKv6mLzLaOkcKAqwGNxnGQiCl6IEBwX0L7kjwcPfg2IdkmvFa+d7mZ9OAiHZW
8rpaCXQyVYNZWYmxvx1dpT2ldBHPTo0hkQHphbksL3Z7keMXgLkjXaS8RuOl+l8Pqhxg0ze+VJNT
DlC9sMjYc8Y5UW/G5/aAICQVgctf41wkkN490ZRni3wJOBXMy5Mc0BExrTylc0ESYoe74TJNU/A+
8mVDH0LV2BKDpHbXXFoO1Upk2eeFsMh6ecSAkUHLkLus/j7sBYg4+Xkkm4DipOYKKptK/J01/gEJ
7kc5fsDmzvpHwoGGWEXbRvXx5JOisc2ZWi803L1GTPWHQoHOTxed4l64lAe2LD5i6W0lKs5HqPiU
YVpKV99bFvWq28LFZ5SWVbgXKPc0WFLDm0WtZkMNv4Z4rKhtmzJwGiNwCJ9JSQY8fYlA/BUaHjKU
R+wiLp+3FY/Pa8HXxjXN1CwsgwgxF5DEBjVx01FU6Mfr5yF3if7ESE72aoBlkVKgObrVICaqVlgq
GxFdjeOAoFfapidPrP5vUEYY5G8YI/yye/iTRHPengE0OaYcJBM9fxy4y5U/bJjq2AjWzShW2jqJ
6SN+4oIlFZtU5uE/QXPc1txj+/tXn3acwOo5qNJG9OSUiTQuzJqP7TaM5tS6hUZlfZJnuIxS1uSu
9YeswvsrOvn6HeWPBLvqatO7TYtyv/UQODFfdFZoodnYQsDa4gQVYhTpwqhfWQlnyvsOB3XNq73c
Wn8IuRGzgGR6xrlCS+Y5mt9jgqpJCVc93+NbxfOHm8Hr1jK1XRUBSn6Nf//P6D28SpNzZl+WhTXm
Ipwvb9NLyI5EZ7sEaq2d3qxWWyIUiobrGY5x5rqhWGvmB92QWBZa+knTjoc4/n0hFr4sX/f9vc2C
yBGZiddBbBMOczf1MpkkCMqlx759YnlCmxo7RiWnpmzHA+t1CpMue59wuWbdE/brh6eQmjLH8SOS
4Gq0ZTj+4q1wQJl6dxEEAKOJRtr0XkQvZu7GUE/vhcd3uEtfDUZn/NVeBgzzbE3TBjwofzxXN5mN
Y/vCZKtSkLwNEgZYXwLmKhIuPfyh/hvxFf0d3/Kwzbkt8Fl5Uzyo1jFxQY9IbwU8Sjij+s0TJuGc
BmLWH62AuB0UTP8mNxbPtGi6Hv44wj9SGy/5pPiSz9WinhFLr+uGUpcnE9udpq1A1AeXg2hzgmDp
Kvacjzn28qOyoiCJUA2gYB/Mi5lk9TFutLMaPpqn/Xtfc0qL8aB0dTN9JZEdTZRFMp7pgFV0zh0z
Ppe47bgfcN27AGGM03YDHe4fGFgrLrJHTRG+LMa8CaXHiajoJionPOO1z25D1QgGLjJfo91/bven
z0+EG/2t/0mbigHgxhKTHiQSZ0Ir7kpPBxmkwYrSgCfmGusDrf7lWM4juDEBge1VivjOJ39LmSIs
lxKRMmPsLySrMWIIEWWXqkSvzV0KKi705WCmpGlpFwyMwIwSyx3QC9GoD3MHym4OFkJqZyR0MbpG
K3TepDFmPgNOUYoh8OLyeygb7klZSYXpv1cbk1x0+2OSuw+fZ7Rok7S6AQinqdBYcXW7JpBilXHo
8k9jlHVXSNk/j2wPu9K+c6uAdpN5E+xc5poNhoYxVYBXKSubi1TNdZLpIf2ouIMTP25s5/nZHOv5
sKQPY5gNLf3iiS2OFvaBhVWGXcdhD1VrfjZbPFkCuuFNwQklHFEUPZOvYijnuXi7efIJdRkUx2KO
SCoQynymTm+CwBGtX+i+g7I97y1XePFiWTcyVewYZH8XHm4RwflruL7NbimlVLbqBSPXSNAYXzlc
ERh711ObR7bs35r78mFxHBCefoOUdL0Oi+9dovwAm2tLihzRk6JFJ8i0Dm69UDTIZajADj+3wcxx
vDykAVuh8zyoCjRBCW75BVCkJRStPyxpRWBUU9JvuxXtXSgCsQW3Pt5JSuw5l9ETEmSQ5cXl5Q0Q
Y6wyhbZvkBWLJZtnr+W6NZULIuWktD6TLVSSvjnm/j0qRJ1V6GgVv+UBfqUBSjav7dD7LSdbwzkM
5a9jxVx2V+AALQTfUVdnNISNw/ICprBOlp71wxoNMoc/TUj8CqQ8TvdxjDVC/9R9eJbd1C1M/LAk
BbzurLqyv6ZL+fO93rfFgHjbj5D1n3zGIS5NYCTm6mEKSHSdLjwg4dtGgXzIAdv+RBJRKIisN2Uv
arQYrhrXDC2ITYuiagFbKaOuG/Xjx9eK1iO5RC+cuY2W+jZNDPIgW7/YFTv+phCbw9hW+pOO4d4v
n6LR5wVWhnwa+d3Fl6z3h+MDpHrDpnH0GkYp27hqStoaC0Gpaq/cO/tsWuwo3mPPPOub4lVgpn0o
FhKAwhThAfGCUUFdq9LqxrpCrpnBii8V+Wc1eST1m/ZoHA+p80KvBHH+vPYoGJImDvsNdrt+upe5
hSijwCFqOdv5Y2Rf6dnmULOGsskTy2eFMM4LR6VfVB+EpRZp9/mlDaqeqKf/Zmp6OS0mvprrsh47
ygB+zZuc188nOcflVqZcHM5z9I+UMRYAjxVI6fKe20N9HcgHIW9J2rturLe/vMZMRSvHNCEFEdET
/TEOrDi6pMpLGebdHXmHjU6tN6V0UMx20dtzBBlnuxPzAXOegob7/0vGoS0SA94sygdpJeIuDGYE
DRRYylqN3ASPS2HxEC4brV2GLwip+Fhg2N9kFmf3L9uKomadnvzjwHuz1+RDL0IAuCd7DDpHRP75
hqnkeLrCxprgAIIEebrpp5D0c4fqss+JB8Q0OFhH2LCDEx6kR4s5
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
