// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:41:46 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i48/architecture1_mult_gen_v12_0_i48_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i48,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i48
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
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16_viv i_mult
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
Zh/sUjJ4sWHJPYM9h4m/ewqWBB1qBbfocNbHvYQrSeZ864iQUprK3RzG/sJXVERv1b2Ao/HyyHfD
rijdKyO7qVOLVPmsLiCbZjrMa50Po8hC2SJ5t2QGyTRmvXMrijqgqJj0H3tppajy/fDkPEQTXD5f
OkhWLf4vBSQ4HAaMjbi+X4lcnh6DWbQ55A8Jhl6WOOf+XDjPstA+0HG62M0qqMppT/ChMP71yO11
79/XRTGH1sct89nf+2XfIWKteaOOhLgrMIorkQIhhyHVmrPlIsEEnZUlzuHwX37RXVTfSSIHPWZ7
rLUhS14oBQmW3haHU3PwcFyJrjJYaT+eoSGFfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PPSyqUxKMSl5GP9lWG5oR5Ewo0HVv3XkAnT1rvWmqjzXPkc7le0b4M442ODmUkRS8Zw8DN8hVUR4
XXj8oToF5OuhrmkYHlY8u+DNXcnhA4pGweOpGbTSCYMzxdLHjXhTtEpyVW6z0cIi/7oDHPUX/I0K
X2XgO2syhjV4yS3bRqFaB+BRSxGIC3EuTwCXpMCP3FBAzTFzZyrmeBzh+WS9/5i8quTXsWdHYTSS
U07PUDexb77XBFKJitI/Uxjm8TkgDhvM89MjjQdy3opRENL5Y18NJBD/+AFdtwP/Fe5aC4XHTuhq
IdPHyz+ym9ey018wyyW0OTw+6xe8kenRa/sIFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15776)
`pragma protect data_block
lQYCXXNSww2ZSWJfUdL7Ve4twbbcl9tcDHtPshEF76qgGmjosSXoIp8ntdsjgJrw9NhsNwitwUGI
4fWxYYdxfUJS/DO9FqP92eofYhkJDrRXr2w1ORaKRe7j5vsx4+naVLD885tXHAPcWwLiPg4piIDW
M78aplsIQXvWkdFdlI6J5cvafGAn8UKHHavHvvfMQT7zVuS+/XoMAXuGYeXVXpc45vzrJ0ooH2Ib
JaDILGS78JnpjoaKvgGcYZTXmos5ecfiVfgKH5bDUeVkkLCqnKZDMfcXL7h5CoFIZVgHr5P3C8BF
QeSwiSFIrZFI2zGGDpgvEOZOyq126eZukVFcQftIM5qAhoycVJyLbSPlmx6OTkwc8LzcK5wurebv
U2lpvC55i3ZxdgHai7MRlracmjsKqlUoHRUtloMlRrmLAPMCa/yKUW6p7+fta2q+Hujy/MQQuXDm
DoNv8gaYlUJcYj03yRKtocEfLTW9ySCCWvQNDJn2RihxgxZLc75ftxQSxYRoriK9I5RDOXiQZ7+f
spbWRmJaHl3u/rwm3cOkKlUmO7u950I9OI17vQZdxh73C5fBVaF4l0gV1zlejI8ywPWCEunjaq5c
uB0FvGRZQg3ouFc7Xc+BXoaioKk4CkMV9k3ORfLGrsITGJ7TZB8NM0s+i3hPjo9GwHY2kL0Kiccv
5nCFmllAO81DOVAY3grKNapuqBwwFTQUvUFJiv1EOheqorhrIG8TcTlRdMyanmAOlB7fiDy6eTey
NcrWnYvjZWsHooSRY1ZhLLGYM9S3YufgK0VjlWJK70bUyzizfCsj1KAnvVLoZJO96qWgSi7Rr6GQ
py2l0UxVvRi9RkwvZjM7sjUlaUGpYvLDLv22ddxpPxuS2MT/klHi8+KrM/KgLfoDuxcp20rQdWRG
p7EtF9eZ8G4hvhJbqvNqQCGnS0j2CE1dfN+KMgU/JzgBLFWw2ZiPhQln9Oht6eZ50ZXT3dHiBV8S
/sqKhdOXzB5aWRf8btvgAeziNWITrihm9hxExRZSXuiLIVrkCJ3DLf4rc3HSIok07OfmJpVlZt8a
93OraIQlqZQ8CEeLcZnY1FuJZKSqiQF2Y+EA5VjbfFKN7fC+TQXBoMEnOJlvQ5lvT3jVPQ7g/axP
w6uF6mTHYDPsT7zCHkS320/z0lDtPFHLBRdNxfjK3Y1vuVEk5F9gw6iDVX3fDDt/hr5OrMCOq8Q1
/+8mrmYCDvZrGNodFQYVGhy0uiDDXemfUt/TAd973bvbqEs/X+3sp7W68Gw+FdbxChCnApFlyXzt
SreJGoCHofGngUR2n9oempFmt5P/dwphWPJf0qDZK6gFTC81ikV+VkRqZCnB0PAvFlyphT1R6clh
Qn0cgjAcp7FTKv6DqNrGgUQCQv5freD38JEvsdqPnwZn/ZqA5UvjMSWp6A9VuA2tOUDqSUQes0Dc
lC+eleCTa+izq850sqCIp+c15mKydlRyMGAuRNYH0BlzxQIh4pKRVVcebKdp74fDdEgw0Te+KB9K
V8eIwVkPkHX+zuJurApkG9C97M3JLq65CLieTmLFs2nBiEwLlYRuoYUiDknt924JbvoKoqmZu5R8
zTjglW7mDJ7+U3GpCLUC/w1Cv06uzOKU/dun2C5jDR3DRY/+MDVdvJciFh4YFsnOuHQzShvmecjk
2IYcvAN+yg1aPoIQWGJBii7+DdW+4na9tpDLwXF+ihhKUCerqE0pk4zABZfaIHl3Mi4+S9idw9AU
eEhcxss9QLmlpbOg+R4CviUxSJlP0v+jvZLMVE+suL7B/zv4xkBYyd59Dvpp1fl2UKZvh3n7t9vf
kb6w+CUcNbDczzZ0dFtnU8ed510APwbZiaXCrLKeVk6GSzFFQ/jW7YjIIXEIDSxqmeFIU2msmlul
2fxiun+Aj9CscbAxDA18I+UgLX0VPxSze3BasPGEnAMR2Afb7VzikWy2MYVFU8cuGMzz1kOb3RTx
2uV/Y2bqHav/Iq60Q86kf3vA8Cm+K+gy6eDGIeeTcLtmxvjTJO8Pq+f7HorLan4Ad2X2HvGWHuFb
RqkWUeJaQajU/KzHK6WGKs2GaAagUBX2jKIjZMACRBxq9/3Dfu/cDi/TPs7gTm8LUINvhRQ+YQbu
lxcDl0EdtVTWnE95wt4nCqHE0OtiWaZpY9qN2xudMHfndbWVmqRg/N6wwj+QuX4zWUNMAH68wZDa
rxKBMBheN/bIF+Q9k4oRirdmiUR8kGvAHBe5fgzXp768ORHurM1/oHHtxRHEnLo/YYaR0T7Ushod
qOs73V1vMlXeqm1ZZm23Ow83w0SFyYxXMp5SuhjUM8d3jMuM3+hCdKYCX0pCJTrNToypPxTV2Cj0
E66hhKIT3npxK5Uy17QRhJrKn+QXZTXPgxoznBU3m93SThUdH8n+YE6dpWtuuR7o7CMi0Sa7fHy5
tiE6dFXnOooFzlhSBvMRkxH6fzQgXo9pqWawycPH66yJK+lKOX0g7S9+dPWM8WzbJHjMO7cJanWS
Emu9wrcddt8/w7O/4+ehORs6otGvvWC6qhUZYB4B3wHPYg134BxmBumZYDBV5+JN2jvzylfmCwYP
2Ig5PEBhX2RN0NGvPQ7jyWeUOJ3wMFkOgl8T202QiB7ckVA0lQDMV9UtVTeJ0xZY6lgvu771BWdw
3fSFxzfbF07SREVxxBuxW/rUEc4/N2qpfZ8bZ/TGoVt6fMhLVkP/Lt0dN6opDGlf6c4WYABxSSnb
opTwIqQiHa43tU23JCGHhf4p75je/luh4Fs95N8bO9kHvIMM96AyzNnA92PNKERW2DkR02xDH3vc
ktwskfuhFWh5iSO61elhLskQQoHcEmcW89iZhsReAZargn4JZZUfq//zTLlUF3U1g2aiYdOSFcPn
YUzYw0/ChcGWgJN0i46VTziXLe8Xa/F9lW2AWrMe46G+tLV8wkSrtpfXts/pbgucuqu0wVakHR65
8LUuB9Go3HJLJfPjCmgC7616jHzu9Gqxmvpvn0C++kkz5s7rjU6eL1E+JyXs4PzHLTDEg5fiXcVO
+xxRlsgxaeftyUYtT0Dq0yWQCvshxb+w43+iW9rO303rs0jFc+nG4MxXNwZZvjbT28kzPm13cUAO
POhRngG/fwfvxsZyu0J70S1VMzt/HCQUy26ivBREEa9plmBT7a0+Jj1krHZ31Od0TP0OCXUHEqj6
z0ocCfepFtdmQb7e7EY58SwZzqlyhw30Nkzp83n0PNO780y0hYn5vSGQytcrx6I84eCeL1DcMpfd
ffPz3BcTzPvUXtgP9oYSOAl9JZf8dSNHMpU2CmQJBk6mAwkRY+4CkIUw0jk8u8UuCx2WLwtsr7BL
c+CqzYpsnjS71XnadSs0Ug68rTfv+go57v7vExdBbgNewaSkOmn/vvU5KM+kGyDaKSC4w7r6VcqG
nMBRvFFbTvDYGMDAOAScXZ4/hYGIipGQd/AAXGJBvreunsw44N9dFwl7kGiyGFqapNycQUtsf8IP
T7z6U9rdTbaLLPcAgd8mpYr3Fb/tUr4Zt5AjDJ6Ujf75R1CrbvgUohomW/+8crEwnjCF/KTl1M6Q
YzTffCPz7l+SwflSV9zMSDpgFU/xdKsWFSDFwIoaRqCCe9q5VxaE50Pu4+BdR78vuCa1UWqtQHor
DyDcEIUJ5DAOB26P8dXV6Ex619lkl5q+a02TjGyNC0W47mzXpX8RDOQNzMkPlr+yzQF/jfZnANuL
9X+UQhOivR6hm57Gz8DXlZjI10+0rWypEYWg987j9ZcvqKpb5d7IJMXsovpchWPXnOhutc9xfSdv
g9f/1MTAtT1j1AJHV4PHG1bwZVglqf1L+ep5o/JHIrBv0WwJDapMbzVu5QufJ7NG7qy1U4wNPYj+
3F+zdTG+D/YoKpxlGTJWRgkTmlXVmbrcYSjdDQirVnXNAG1GSa7D1x2iwXqk0Tcd29R0ohEFbafW
wp72ot1u6nswKch5IXCK/xS8dz2HNUurMc3R2Edqyt+MuU9Te0Dt4j7YUI0GA1WRbMdZKLiANRux
+wzSM1zF0Mox9aeyqL5A5qS4cSvmMb6/45h1RQOxFd14t/Kff0iDvGKy+kZtmTLZFQEGd911QhNR
MwuPNFYhLgTD2GL4zmLWXzK8K2J4fd//jLMkR2aQfILajepspAjBqo5/YFZsFduqVmxM1TA7IRHj
1yTZQQatmSqMYz0+gpoGDbdIoAuxo8eeKYb5d+y1r4ZztjKke4RagS+ts+x0ODOFLv+j92GyS9JD
PWSo7P/q1kj8DupuGYgXNlW2df1xq67skLT/185jkyf7UfUHejcqbW15OkVrxFXKZxszimfnBlvi
4ecJBvZjaraMEFn7knLNamy86rUNFhoForXRAp2F2SOAt4jZp8G2vq0NzH4PVCQ4QhC5VmmMLdRC
RAj29pBvo/ehsAYY6pO7U0oJ8o9tqLPZHDz2NwK4iHp1IkwvNgYrxOnCrH1EWMH5lrM98QHcK4HT
Yg93ERG9Iz2bCg95iUtkSMORk/j2fJyA9lm/yFUwn/rUg11KdAmOUsdfzK/yZZx2tdQgrBkJcjx6
0o9FHAKZ0gYmocIz0Zu/4Q62E/whZgWxClZWvBW/ROn0xCnhtydxFCTFkCVCVxIfs3YD4ANRhewC
TOD7jaT5H/bM6mmdL7lUC0pjfQaVxnWNFd/GYPismsH217jxc2y4tYW05X+bFjtQZSM6lWSEH+tl
o+adLBpt7e15DqJlJ31wOdV+8komWi534eGGWrZK/IdkuOh4V8WCf+1N/hn3IS/h90iuCnDcI4mp
8UmSZlI9GVG+aNvsUB1C8cowVZqTQYAF055YceIEngXg88sKtwVptxavH9+/phEK5pgTXGmS4JUM
lYy5rQp9HIijdRGAXy7ITFMFMHo0QRbzGTCLb+Z2GtGFhA5Rh1Q1wozZSeKkfuyvk78NCEIR6fD/
xdADJx1r7Wp/XitaYyo+ta5bUOe/WwEpKV38zS7uQa+Vo/hRT9O+EiNEBVpDKj+1hC0QUVy8hbOX
BfVK1yZCP8CqWcTvSQH9iMzTJmhJOMVdKIAvszssJTrr9oW464X+i7L7M3vYKm8zgkKG8DEGOohJ
RTahNy63EDZQXGc2D23px9/jMa0/kHJHEykv/QjYYi1rJCAEf3r2euAv4hrjiePHpann96TGt4Ym
jcRPieJ0f+1gMI8JTtSm+edfM/Qxb/z2dtQILnL3NhkRAGuJ+l467mWuT3ZBzpALvQ+Ze4/epuJA
3TGmNi9ihyMQ9gM6vxxc4ztqpGrYPYQI/1uSbFiPvtiDLRAsf/jxl77dH6O9Hb1g9HePN/gVbaDt
DVLAhaJzaDpUaeJboh8iuPTtfX63Bz6Wl0M2bICIELf6/64O3wQZTauKz6CLBrP0JMWZpDadQ/mr
Hs4798NUZ2UeCVN6HdWSB+sEmJ+h29CXthIhoaoy0e2AyIe/hdc9X+RR4ndCtFfjjDsC72z6luIe
RPIOfOq1roh0jTjTxkefJEELOr83cOxLPN1XKjqUb0JtUoqRPUJ7SAhRqsWyGi67tciDZI+CxgoZ
5Ov4j/K+/aGzjPhWHryVoKLspuC5zm9ErTY48ily4Ha7Q3t4S8De5p5NKAcryC2ALtSxuXZrT26a
XzqILrPid5yxES92061r6Kq5K5oKIEEtTSf3rsjcVwppPoLo342jvpZ2aCMcf9cUNmZOUYeAGkMq
W8Km76A38hxqMMlE2LfayUe9fV02/6HnBcGRazHcXhw/WD6btdBkVW/fNX+Mn/OR0bZ6Cvsuvc88
rLnQFrHLTcHc9EkP9xdqioVIHdqd4gJCEOdvO0noH4DbEjDIGhq/78dM/GYMq9QPAiZeqBA2tXET
O9jZYOR38B2V/WfFJUk1i47xhthyT2bNh1EKsPt6MoPneiriSEs4+xC0SQCfDgnrK5M8lbmFwOAT
fuWK1201/OwQDABgK9hSnYNuW4j8XMjsgd6PpinuE0KqPnsneLJ000ptiURMhGPeKyMPbUVgGJ9Y
v3S9r4R0ktWuKScGd0eXCYnxKLe8n2kD5aZRd7t9ojUtGd91DsvV8cymzVWueEUCKhKqQDFmfx+C
6bQdrb+lxq+l3hzHZo4ahuOCDdTiC6qsQ9QCBZNG8I7UNMK9+b1x/bOv8myBsW0M4CZM762L1Cuf
n46hc8H7fEEKieOsCetxlBH9UmlJIK/wWAGszoF562rVKv+TB5WKVAl9/qRj88ofkm/ykmxFwpL9
Bdnx7yxBpdRbvEOZPuurbVj/yRDmABuwEOP89wIS+yEV7TJkXxhvArLTaigFa+ts8yamM6lhcBIZ
wGzEva2vTVqIVySERpz7+POJQ1jpNhJe8Px945nDM8y99NPOC9nO8VWVeeVDN8kIr6BrUvO8uu3d
7AD7LtGt+5mJQtf2N+4JsBARZDgUVEhPSlWJId88ytP1RTAO8iHakF6z//mPlqQbpbvBA3+JwvMv
Gh/3y1f7YeFEGW1MgjoCgfnGs5444Wv9GTQ4km2zBEO1E1Xufe3aI6upoNF23l+vyD3TglnS5syu
FDhmrI6odymKmmVU9ICu/W7gz4NT5xTu8+jb30IoA+KDVkumnn1b8S+8ldDfd0tTH8KoU5oE2g7I
+z6QvIy8VDDXHtQ15Dw2nOvERLY2jwKXZEYScq8IxudNJfoa6V88+njSVAreSGsgc4z3sdQCnTlg
6SQk70H0Ta9nfhU+aIDSSjzQ9XfamL8OXdp01Qvw6r28QQYN77jv/CBHaVL1bGfeW5RGlHkQKbT/
eVPFYjnl7w9Qp5wGFsj6cRb3VZkcHTGG78JjqdS+kvKBUrI3zpSl5y08Jbd3kNSHjPrJ9kA71sza
SA9bmyTVSzm/l7WEvcuVDzSpNe/jWrP7C4ee17TPzYh1CQ8KT2Eu/3Tgh3A6w2LqYqMTLOT+Fm6T
gEfCQr9xgdTZnJd/itbZfi6baP3zxKueTC9mR91Wh01ZiWyxk9r1YNwaVt5mIpC1sxz9Cl7Qf6sd
PvzFFVNvmu7AFG4LjP1p6QPZ8nriphAS8rEJOLrZcRsYeXA9bjKXOplahbGJqr1cypHtgKwlrMFr
SkDafl12+M+POhv0QIPkrNfCAkfzTsHpNIlOFi0H+2uyB1jzaQdLHqRw0OB1YyAxrAFOVlQ1+8Qy
5hQ7itMfCCg+RlaWr6JoybLF+KqMSr7zhGQ5CMH8BSKYvGuJtyMNnjUgotOY/dbXeePBFItwXPQr
gOovtt/FOEL3V16ZofFKsV4B3irPVu2yIJv4j/MOQ5zG1zZaHOqDiDEc+g0oG57B1ueLJRug91F2
MrOdz+BDg/bLb2dkmOXQbPOTAMMDmGbYL+iw1lAlMsF7TFpWUdN1ir/KVqLioaER4Mxx09g18LXK
P7QOcCetgha5mDL7tImzbcRM3MQPjMqki3IcDBvrwojRQPiRwSf9ZJxaZUnr1dqz5lo7aaWWGo2c
O2RKgTh9OfHbbHZHHCjpGb7Ollsrv6dIp1UfHAOhGxLQDb7abjIH8otAvnLx8m2o8fkPDDILSlEl
KNZSLCDyvivLwXxmG4q2uL0/F1gHBBV59edQRoeu5ly8jzTrATp6MOPiWmJRZl4dwijB+HzRVWBp
W0DSm4Vsuhi9tQv7UPEwGZZ6n7QtAb77h7oqz8XeGVRPR1aDVeIOmEkKV+mxpmKR35bSf/fZ8l02
dNqItLMT0IiQpIifvFOcB35aQTxZ282BaJx4CjNtmgHBXrh8icozFIQ0d0vCn4K44pqLDshRq54v
9pD8/Z5seunBt9dvVCgnmc8YFT/gUjIDitI58jzACo1/+Y10/zMdZ9RwJpqr1DCl4jMc4u+0R00H
w9RduJPz2cWrdsKhVcE2qzVluUTf7gl4vkvnVVkwAJcTKQfSRRTgQg2QVH9GWo7BaDhiSJCN8WDM
LvKtWSL9yh58eF+wQELnDqpQaAhmpPV4BV5fqMFbcddYEi8k63bqH+fjzYrLAh/Hb1qtoyilV/Lk
k7hIkqSsPCqxGhTIoF0LQqLCvdJSHWeKrfdkhE2EZ21aBDTqeSFbPlXHw8Bg1iBfLRGPVpRpAap4
kenFuqUhtncfcZRtnhCrmsLAUrYFdegp7K7qjyeQszhbuMBQ5xkOMQKH27RIKr34wQ4OEL6ykaVl
t3F/g+9GQZb+EwD/AH+QiV4/ADcWF8lgswpMJcGPN3l9NJvlTdyfbTupnZfR0nzU7/qLCuBVIRde
dJDhhVzvJoHQry58VUpMNa8dVEQspjaFHD0amaiNH6OpMGk3RGSDyUgOxRD/h51VvOnHr61882Ky
d23BPdKH28qVyUJaYOnNEZStlqmrMZfu1ChhDizk31fTk317LkAfn+b1mT3wPwYie1vWUFXDFv1T
jccyfhdpUWMxeyt802CRRIX+2fpbV5ja/MPjoSejHrf7B85dHKd+kOVT85ljnGd044eCFBZBId+3
zcfSb6lEr6REenLsRNbKnNmZHNesQzeql8pYW5JKZrL+t07i8rXtS6yyMuYjkhEKbzmbQtJ/9o/5
hNXm5B7Uxgb2TXfRsbiuzB3vhCyNRNQUoeKDZW3y9tKxoJCSWmMKd/pxmATR+XdwoaIhZrIK/zqW
zpTZgnNJtA2NpDJ4zFRsZqfqkpOU9Hlv+N89EkRKxPtMyQHh1l8mMmpnCjH5D5oQ9mlfU8JK1adG
oaCXX65GXNwn7S6CU0GS0iFeijrp1XuYFXoLlf0I8j2RrVyxhiScMBJOZ0+Qbk/poFMhaij8Zn2u
atUUNqkhkzs60F+crEkiBrPjDskNB6EJKSrZoalvaDr95XejWJzI6629vrKNtEO0jKIBMN+aVfX9
ehlCeAvro0eQcN2V8btGio4tDURVfgVz867j910B+mf3XjHLCBjePwMDDHFJ4Q4p3Qgx2q05oSe0
rQL/iZRifJoW8P1t5DxpuIfaYToERIwlxsr+L0oKF6cePPLtb44Xqzw/EQRuCXbrGSysY2gCPNCt
+SkIZqjJdUkveleb50LNVoYS7HxL8UUHsv5UzwqvO39qAt9lDx96h1Ro+9TfKDWdst+IeShHk7pm
/PDGple9K7G0HwIrqa9bv6F3NrGeD4XW/BzrAjJS6yOaaRepyJWWS+Ibo9GBwUT9jBp+/VZGR0cV
l/8dv5buRcuaDMoUFV7kB1yhpcqKWGEABiQ3hSjBu7q7poCatnQCHTUc5gXepfLo5Pgcytdav9Zk
PaZYqnpbzK/8vKDVj+FAKmW52egkeAZqNesT38fGaDAxg/8cBg1E1zWwz5A4J2UHP28KyhsIPoqg
WCTvJjdHAM3lufv9ajVWABaZ9OXVsoBK/DEIxd/ZtXVf4FG18twXfMIMgs6Fyd6LtykejLAxsgP1
v4wPHzc2Umc40bi9ZfqLXZgkXHgJfWmA5R4CfChoAwJgKnW+x0HafR9/kUKV9RIOsMhkqbWqdEUe
ZKMTnPfTqYiYp0v475MJbk4GoEgbDV45b+8S6pWP1LvOmSIoH/kZUl66UcTm1cisX1hfz7sAzXbw
V1i+iWx2WeIUJL4pmUzMvxrZ3YvHVhco8qfj7+xFF6LarKtN6jNre070sv5YiP1772RDAu/MzGg8
6SglXs25xAhvfKTOng3h+50epz4M+mxJkHmnw//o0qwV4UbtkTxNf81ieyCBc375XVP/2/hxiMw7
onUPBZcGoBcr/G/+9igRuRonKdvYN0ZuGG+6t6Fv5RB/zHKpZaO6kFNaZkSeXqfh/Fj775AahmG7
MimZA39dUekK8MalHtl1OxyA2samXHl9uayCP7Eil+hdroP61I7WPu6BO67QwktsG19aZNTK6Gnx
zd1QCJERFrlpE2cgvWLKUjykmRnw1Eq2B1yU9SxnfXi3dRWcZM5FiU0SvZoas1ioo83uyRzzQVqC
dGF0psOy6u7GNw/LEBwIJ5Iki6OUGk1fgX3R6z7jk9Zd2xOaT4x4pEUEtDuFN7cOujl0qfZvG1xn
ODKU82DzqXPfejwV1vVwHXGTfB2AVY66o0FMOkHHZU75UVirzcRauHOZfC72TBHYiHDFmmIKsGJe
1mEOk1AhSb0ze7gPjJIwfIvpSoWrWdaR88JD7wgKkx1Dp9dky79r3DeAAjeP5KlZ0KYwlcy307Lx
N+fzcc4nMqI0CXhkEx5e/2DxNf96uMQIqw/Yj+grtEFjIOx1w7s1rF+jg1Tl95WYZIqBtftgEHpX
qoIq29u/lPjNzL64QHPoQ6Q4WAzC34d4S8iPmYc+21nreuD+BRPl7JGjSXgTJEQVMMTV5xAHnHaT
wbka6QTh+LKFwHg5jIbi2cKNccd1Sr+Xm0zZO5DQvrGYY3A+5r0Hf/ICqeRmkWWmDlP2UHbwRaRP
iPVWWK8rUTwB71A/GrL98HyglOJtCsUte6T5gFiiUC0ab2k1xZNvjHctMS8K49+V0vdSwcsgRHKY
AdYEU1lxjiEuac21B4KZBgAibSmFaPvx7NqfBW3hDqV3k2Oht/luVNEqwsFDTioPk0iNJ14RWuMx
prao5pJAFd0C5kwSJ7VOviF61Zo8MFbv7R+V7HKVxQFs6tk1PjnKDy6oklJ8KtHprPf3AKJTs4gX
wncgOc/5fbwnQVZy8i7ESO1jAQBiSKZtGDv3yL+LCN5nTpJgFIONs/KR1EZgYLkyuzsDfYscR0Mj
MLcuzzdpTXlgnh1mzhqNe0xx8ihOey8yOLeH96UbwvPtWTQmk9UzymW2Tw4DzcZmlq2BVLYZbvbx
5VeWeOiE+ySpzO8YAJCCo5tY3dOnbhYSAemYP8s+Sp2rQh4qgTTRH6orGGqBqrZxTrWF8c/NkEha
XCaH89B+xHAtSERPM77R9HFsGZsDi197vxt34jg3tClrXm8XJwbvLWpyn+V3fWOpFo/hQzEUv1wN
KKlxyehGIb7RF/I6stHmW6jLFXV7Lef+7vsDdRD7tUt/2n1RHDaCbtbUWrpxXWouB6oC6fmRkyLi
FGb8Qaj2vr1PsJ9qHWY9VsgdWFlY81vWZ7wulwPuAWT1ZX9wDPWw/YfemoMesHv/k10wjaEaWL+s
NhmuOYw+0zHZDcLSmEh3igvlJFg0a+ZFEWGUByWtvhf0DlE1nREd4YYvG0SQvrcotjzi1FlJ4ZSU
4lkae6PhgvyNxuBMrWI/Z3slNvsKnwilPWyYMZlQwO07ENm2D0g3UyGx24+PKCLrqncIjoGgH7Cl
0Hdg2NBfSoD3VmohZZ5B7/AM6pODvZNfCT/4DTtD7oyY6SWxshX2KAFMJ1+GHqJRIoav0zF7OpFz
IkzRTrc8Gc9xEZZ44Rra6mFYlc/dI8r1TbPVelAGmkXlsOt9iEbVkAU9tVyP35nWhWbKo3ZmgFKK
I6O7YyD5MxcpUsxyIk8Bnf2svN0Z9Aj7/zJCTcnNdSceidP8mWlwub9xx8rCXGChZ3N3MPImWXf8
Rz6e8MoCVrp7KyWjypMD/jHgd55Xdamfaqkat6hfJRRHQrGmiGp4TcOvkr4ROqcqmxihvbQMYda9
KZXxxbwQJr9o2iSH6HEWGnEdPrNtflP1OGlDjxQMQc3+w+mkwf/TUEWMuu6hPjTYqJpaJY6TV2NB
e1p3ofuf8oLEqdeeqlKIg5b2l1yowdiI7YFHJJ6UMWX8+0orx473JPccT6Z6HxiqnZiTTij0CraI
mYvGN3gp0bbEAHl360M/RwyAYxvE7e7cTK26qdrBUTGaZecSxouZc+fg8TTF7ChtnGxJFWf9MnT7
IMV7K5LbhJjdltuhxx7ioBTJFBK8L5BoVEqBrZdbARqB85jWnQVuJyMqXacsTCL0srlP3dlCNxg8
XTM0P9l4QBJg+el9yutQx8jwVoC/RTHzA+2/4LZR/EVdUykUhpP7rjfA9+C4SF37a+lcIPQmz7JK
ip/wFrDRX4wud4PDEZhi+RKscMAir87ZaAA+FiScBs+3nTUSsYELD8pUBYtGFK1BMxC6YYSXSQJv
kAVY5boExDB1+DHUqxb9evslE5AGWLtOjA3qZDKS786X9rE8Ha9DAIN9hdB3wAVBkqduqVfO97DX
Vx4MyOMg9qTPqJ0IckSh9alA4VxCyJUuxW6FDgWagEl4VmbDihBgXRlxYfn2noKfHGZt8ORi7+eX
o2WW5OB3jE/njGrOS53XI3gnxgik6hDGIZiCjvUTWHapdgZ9Au7vooVRInh15MPydLbMEWFchcna
LSMX7Zv9LG6Y5p9hT0h6n/3VfM3jwuEHXqT0LGiWDRnqnvuSMvMOnz5JrqV85YsZxHGn6800UZ0K
Msjj7pgjCA0WvxwTXHrnhm2ykUWG0SkWlWu1VFV2IBjMYhbYU0HciN+otFY/xAwZO5Dy/muvEqsR
hNM4app8wLimI+p2RhgILyhhZ1oYqbSaUbdDu7owALxt3IVg42yv4ai3yK0u9lbv6tdoQdVMQBlz
qD+yfa1DB31rqpWmXSCE1nynHua5S3yQiY/Zc7XdU8ijDGDZOAQCRWj6AtgUzZSiHgkp6K7SzXH2
VvZhUDspRj8Cqr42aTO4gzQPpLJCAeMujHzxcMLoDvZzhKFLO4crmLXx8pu2lEfYwEVqMReIOq0X
67+7pgAFZ8IacnUTinLtZN88oOfxWZs188zQ/WcCOOnPVRcitHUSzUBN7/3vp5hyuiSqbZzZV2sH
wz7RZZ3HTKmthdz9jZGnHzHt4GobqpKnmDcdL6NBONgWw65UC9kYiQqp7/O4QU1n1QyS4h2DPGwi
NONVyU32WN+8tKE5/tCinlsmgGEx/C3I7A3CVCOF5SrrSpkvqJ32pZ/LW/zUMhd15RqIgKI99A9F
uHfnUbz6KUg7Z7MTKME7XMS63EX6YoeARKBnlRrzhZ2D0PWM8zCGUcl9KjusEvPDftk9XY6yuMWu
uCqBaIJRoh32Mu+s0rvnYsXKBwVya7boph0J83imo3m/XjucBjKe8zmKdX228+ERAITlUEE6r5Dv
yxZLT1xeAJKom4I0mF+kpmILcZK+XueEpSoB6OhTgpGLii/Lf22GynnAk3wuZY0AfSQFCPTP8arI
y3+M1FBtN8oUrOf4rcYF77xyfImJ9WtoE4IQT1yyP2bkuQPqPGkS6T0E31jZEqSRgaJ42Zw4YZZ1
HjCP4Yaes4s4BJMUBnHGBEMr+YWkOoJaqJjcD+FsrjiPAR3r3xk9IOk6uda6+tI12aq5ITzbCHVo
EV6hEd5n6LCi0Kq9fBX6hT9opQVHf2Uk0Zpia+uXWVirfQFWuAfS6sUkQylZcUdWH9HAfrTivwvz
FNKTiz0DC6ICH/dK+5z/78d3H08McLN8TvkeD7cJrL1an3taN1sZHfQc/8Kn/+jDn1/VJJ2TlhtC
UfQYVTFRUSmjNipac30+u5s44a7CZcPqpv6y0RLgM7WsD2uCvj79i2oIw+Rg9bOmBEEFZ0KNvipq
T3ZrOddY3Pb8QFhXwNIaeBkH9ngcItFCRX4gGYMPkHkdw6AMtFXopdzdSg+7alBSXHItLvX9QGmg
YxCW1mNuGmVIk5wperDEKSs0tFmDAGXKNTEaf7N9wwQJ5Y4taBPKvZAkmuHXfktcZlRBec/48kHQ
od6zrB84Rn3nUN2vmunbT6i4cXEQNQxsr5zWxLesdZ0M+LaNcTJaWEVZT60DS1O+lIDtnjIcDOry
HPTR0hCACEDOjrsLOC1GzIj8KlUuuQ1AA9SJLeMSQ5p/hLdrWtV2VtReJrc9fc5GfQVweWuEvQze
FRU0OKusSyfMJusFEsY12weoKzWCedCqqmjyT++wUlR2C/83QHqvt/GbSQf60d0SLH3aUUJPMQ8v
XX6SHpCiSGQf6dtHoA8FTFHMqA8LfLdjlLi02ujug/L6tlSfQbKgdnDS7gUka1zpw7xQcWZCBATa
aQCa2l/JSpmh/h2SQKBGB3QGJQszZKB0gM3kko6wJSzxArB8jQ0ZKNg5VwTB+wBx8KqNmzNW0sDl
RMgZQfyp8eUDQQmYh3yUjeyLwtVdilseBrFlqN0/4WNRBubeXzZs5QhnKFRBq9rH/iTJnYzZlVVZ
CIYWldVwj9Tc6E9levwzhbmyK35t+jY0jc5xzGH1LB5LCRKKSVqPEIDoiZdOJYdbEY6q8LIInEv4
ICvsolpnvdD/Qo7HR2+NmqZVzocKRKgCmhD9JBGVpvxfn28/TNA+USJOxHEy746UY4z16mVsrxm7
T1pKxpAvlk7d8QnMTeQMz4AYBU/kplU+MH1pBJcTu6VWiQzIQ9JJVnGisZ03daY+eOZBrUTIyKjw
YpLTcTEzgeENY3zrowBmVDIlCCBQoEQEq96+3JndYpbM/p6fOIeRatJOTX4q3VyEyoqZRfh1MHqY
GoaxAGcmUAwwtr3BEXdetYHte29Xjr0bxmmCCxGj7oIVAQCsG/p6K/hVgRHlyMnPf15SGW6FuPpC
BP7OlfqmHSfhmIynMAeG0QLiX0nxohGDtQvv0pyPWe5xBtBYb7/x82H0rA8j41TT2AtetjqAeki6
xoPNj2yQ9ZlK19rZ4k1p7Cv36o1nkm6YAIaJF97Kb4NFgaLL7he2puvAgC+Rqwa2Vr0aO/pbuVrT
0tatHW3NzKsTQ0A4mqHioVA+WSg+VGMJOJVxISieQBaf2wQ/YmACPUikFOC8HnPpuD4zK9OQmRIS
KcoY7mk2KbDSCgapWflIN/q6EGjvjLury0ndBgNTXwR/FO6xQ9hrWVAAoLMRoph+GstW3mkYXPzs
enfRFr77OlsEppYYboib/0e3+tXzdvjd2AFhJNyTYRQAONzA3mTztvzh3MfBvGtVS3cgQK0FfVAq
Xy04dozoXkM8131HJEaKyrInRyVcU9hE0OhILhUJjC/9SgN/ZEabIalzDLSk08ejOrDfLle8UVyt
tNU32wUfWGX+D2UqQWaLTsc8UVbWL/f0/yZ4MjW112RZfqnaANRW6pkFVVads9oBzallqzmczPtf
MDqruFAQGZsBIqoRur7+v93ZwUbFPoo0tLbRoX70xwzzZvvuBjFqDxPEJzoKv98S60K4HjgMk6+i
TCFMBNj174uviQOvqq9lRock53m1G0Fhp649OGfnEcICStpRiIRlO0IvFHRazY1SqTijOnhsyYMn
Y+XpvkK1efbjzSS0bxa3uhXztYa8qkFGA6VR19azxL8YAlRpB/O0JVW4PwDC+h27lgiZV2YhLwTo
5rkRDPyavGcT4Xujf9dGKlz9dlYd/SgNJ9sT5/LabJ0ekBdMg12ISvpbDZISMdUWHxvlRtlPO9an
ZhiNTUNsVqqtnqbis2NJULTBm2+Hupi9LLNM9+Op6/bz9zUfAfIbPiOdrrh0I3aH5CsRTpLizlO3
jh4T9jEgtRI4EAPO7yZ+UDRn0BcdHTzyWyTNbMVSzGuYAKaVURJHyxDLEj21sDT1C+CG4q+UevoX
PK4OgYX2OxdqW+nCjjJ46rLxFzJTvd/bYX6NGiUfzM+pqzsUaLrhtjr5Ua0Iz9whF76+jsFJtA3p
GqdQDvXzWw9Kl2kaNrDWOigx3eEJGhT5c5kK+zwX3L5HJfwFBv3NT8AZBlqeT8uLyf47Dq40wKdH
UtGEbJGgDFpiihtb8NOBdnc35MRx9PL3BvPjzhCvphpPrTGa1AExz7eXDBOJhNxeKFvVozW113Lo
iM/rdyW+Oedap9eix/gyYhpK5erkGfGoP7FVqKF9jKCforDYE2/2xfiCw+FzpBfbRhjDiT0BBHy+
2RsBkVBS4gj5sEHHVDBnU6sWEAlHSpaOYAaN+Ieapjn2v6xJcSc8kT94V0fXiGYgczGt7ibSN6/w
iLYenC1mXeUvipN3tSJgjsy5Tyu+pw+WrYmkEk5BXFZoggy/IOW1ioE1Guz3chhSl/UXlQjcX4rC
gJPfLVBRukFVU/mVMFa1onbzZUGj05PuqKiCZEiAXIKBwYpsPqPOix78dCf2sqtATHxZXzUZL/Jf
cVETE6HeG4Egqg1sPvWbrUyKtn5zdKUY3PCadKwkrg8EvbpYzmGKUSuK9cdjlD6n+cCKVg0RVHsJ
k9wXpUD6W++BESk+dPM5dWLNulYo1omsdWJ7I/qtmId3g0rIJfPrZDOY1K9npHeURP11hrO1r7PK
HQ4YZFWX9j0MLu79lcBeGYtITyVfQ0njJPvnozdTEmsLsaf+zsc22ILrD0ljOw+JopWOlr+hmb6v
s+7HthTWi1EZRcd6xls8etLZaRC7Vv+NKc7pTXYDYX83h1kFHumHqX6dDQb+Pq5MlYbkigq2a58M
jhfK+x96Q/bymeolTmxOiSN1LuVcOSwGwxw8xSvB+v0oZ8+PpEATUIKWw56Bu0dJ/p9edysvqWwz
TyyC3lNbwoOKNfmeIKgQapTJeGyQ/DBzoNIVuHY5N7sigAzhaP8GIlv8/mV1txPnZM4wScWcZ2wr
kSd0DJJ17jDWa+TcA0F4HytKS0anE8/8lCDSUUQKXvUwEo9Ezwkw24+iCr30A5Noo/6EbU/vrV4q
XZDg0pKvQZkryVGnRieJDy2RTYxPCm+WFkaA69mhC+gluwInTUcBd+hLQ/aa+MesB137K90snuJI
wjwEI83l4En4pJzUjq5DPiEDmz8ugMvC7GsQNKPZ62d5PVjpQuQXYSebJV4nLKICfOE/+smZBdZq
VmRBKf20rZzmmFl5O0Ys+GV/0d19K7GVcBWaq6EHTlTOFvRUVfvWKqdWJudmi8bLTBBx9S4EstL2
zzrgfhbTJvFQeUlvffREr24yVkhvnl/O+wZMN4FZ532vK3MtIpQNZ99+/6Ci27Lvmfh0twSr399Y
s64R18DNCL5CnO70P9rADOfIUs+/o5O3jzbTsMh5TArBasfjyDS3JztMVoMHX7/OrfWVOww3CgvV
vVNsPug0j1ilqmOmlA6O98QLWUXFt7hKnVDMlKL1XvnAvPoQJpvXAcRwRLBiVYU8w3aLYRc7GSk5
efG9JRU0rZqo+G6E/wIMAqCRQeqL5YnRhnoY0/PaQUJcKvdk1hwh6bijaWoOzegaFgL2O5WK3nxm
9UJtveV3wvN3aGCqI9lQ1csfRA8uvcdaOYMjRFHf0fWg1GZkLYFltjwCBC7sH9Bvc4BB3McPZbFC
SHes+V2Wn5SaNR1PtpTkDPFVOloEdK+RrjzAFGF4sMxjy7vqXS7xIr9hZgqA9DqEOi6zsk1LWK25
9Z7AKahAhxFcyYBpWkV9txZOjaV1fHYvUninBrNm95ohX2YGBVFy4ByYD4lFvdCfqd6eXxUllo0p
8bw/wHoJgBZtLBuwUO7XM0rpaGPcq+9kc02fOkY+xvyF9mfaSuLsn2WYhafAVCyyRLCi481G981U
zwx9Q8oT7AnqWcpxDGn4The8g9EFDVpNh/7VHcg5KEIAHxW/77KkGBrCcbDyIUlMDOcG02bVhLA0
fKcYPu+EAxUIerwCtKIPk1NVNbLYUJJUlZpLv+ZycBRSAgyf701igmRgg7OMkvg5AwLj0JmJ0mib
PdU49lZQUPL058/hAoJvq+dqjMqHJdWvzyKiELGJtRT2dxf1nHt9tYhBLkq3YaY1MPLNq2+YDwWd
yA9QB95DU5mHxqXEaaw4c75NJLO45Hgqhp+TUBtqsPx9W5RT4dNVw/zuQTlvVKfvuYmQ3grC9YG2
KpjjtUjVOBRS45P654u6opVFDupUJ3GMx/OAEQ5yLAU4gDDn/Pu4BvxlJk+KQBKD93ArFM6Z2KYb
nRTAQhx9W0Ud0aizh5HvuvEE5bCZAGYlK5bedNdZBDxt1kPOr1xlS/yiylB37LbTKUkXyd80u8gs
KdzxDT4fvgLj4QFMrH+G9OHG349kRsLO06+IZzwNEOmn4DgkGQ3JQcKLt/bZe/D4hyKDsLRkp/QA
J+vWwHTiecjxt1az9d2shB5v61id/HD1Hsp0iA5qONjrmg+HZSnBe9ZvSMvbHdR6nyQYGbOaLiXa
LucpN0QQ2YIEvf5idGWdH6/FjVR7LCO4skJMhP/gHm/jWSkpbm60yAwA+Ol/vY9L9tnrQX7yX5eV
K3qViackKhaIJKCDGUkMEd9rqVxeld9FAMQSjpYnAhQQh1Fr6H1gglxLoMnowhooVW+Io+pykGOK
JdWz4EuHuaxtR2ScWADQH7Ek2KyHVc5imgiqHaWTgfiaHAZF12nnetd+fmk1QItMFJp3upuml7p1
ieJdgAy0TqX4UTpAZU+JuFtCW/WAxkEDe2aUTn+97LJzTDgi+dkuPDmVs7a00uBLKVJ0rbpcE1Fo
qbB5+5objzYMIOGyzK88B1KKbiNrGJIqufjPvbsnToR+D4JSx546QvvCk+iT3BxtsWRXolRrAGRQ
WnX3TJgJuZmEwqag0Ig+pZGPquzLo0e0JkSKE3aWmTlDQ4v5fjDVeCjLTqMa9QV+/a9nVOZGWl5c
S4R2w6quEBHDpzYf4rBTJ482ZkMv8DJUH1ORkdmT6ojoCbm0zwG1Bg8yQBiDYYehvRvJ2yA0qn7h
on2Mt4WLon5ePycQU6O4IZ+VEPcgt2zAPrsVV6ZGXIOUFxDVhnozLo2I5kfVgIHpDdnXV1WvRosD
/tZ3fdrckkNUCfi2ym3VOkJ2FyUx++i5YL6xhY92cZeDwutcUr/Kv1ACy/y7fTNyYwbzFnPMSz1C
aW9HtvU3+Zsv1h99e36VfVtDegVlx/tlKTCPXvlY1FKsD6PsXHKblb5xumXT4yoEWANWKK83sKjZ
8zfTzh+5ZW03kt+sOYAo6Wj+BiyiVRnXvOat1j1NOUXDb89ESHwdd7NaFmlBAkaeIdB9+MZcHvYZ
qO/dbKKjkUtKmCprLol6Hc+aMOcWNofIWmEd+6j9rN4fwwcSqG02W7IbwJ0IxKR0l2jIDRQPl6Wp
4dYDZaMZeQpeab0Z/RnZM2oAmsGxVF8fVpSKA5E3VB5ivvojik9uvy980x8sQ1RE2ek3AG2HQYTZ
syB8sVuM203ySUfUevB1+1W/RRdeA4aZkrP3jCFJB1Q6LxGlB41oIYdOedBrLEb2LtBYZZywOjLj
VoZQRvTTQNx5F7CGMclDWRVvoWZTf+hKUGuHm38pc5tq2DrGAZ/cGoBjL5TudF5WfbAuoTg3u0Xh
CwgvGgOr/LOteUj2XCj38jcoEPIYiUdpsQaKGR3z0MVaKpZShja4PWeOpcRVonFTA/KrAEuENax9
wgcdoh3nuG9GnVxvu4kiF52vR3HhkJqp5UO10U4oZdIVu1a7TcP91ufcCP3kTEKJEZeFcTySgq9r
5AAbXwhwvjOJ+yNuyOhXSlfpyAlkNcOg7WB0Rm4vj11/aGE5lnvkWT/EKkVTzv37iEqu9smXvYGx
awdphJcvSoswPUPFMZ2Sq64LuSurP0VH1AQLH20UYjjvY8h5nKNlk+Ys9bT/otIAY08dAIOqVCVt
p5mU+ouW1eDyQNQzzb6BYJ5rleLE24FAhAp12YQrxjsbpuABWbNwl++EDCDRMravC1R8FxZLwjRG
WeX/UOf2HppRFpx4jdNTl/lAu4X1/dB0kwq4uQSaK/y0ztHj7EUMb3zBg91eN/Qo4M3lxN9K4NkL
bGpaae/0lvhXNLZS/qSr2AFHMZ/4g5twVI3+wsSgNrLgdgeX+Kre+WiJN/HOYFv3Y31GO72Bnu0p
dwV9rHZ9Vhqjy4ZRLqPl3GRx4NuJ//PMFFCHkarohQSDgPNb+YMk9LFoLJnScgv6HDH3fHIQzUes
PdgPZQJ+lkAkvwZr3w17OFpvyaEJ5hVAm6PE+ObekCdcAJ55y7p0LO7TZZ86P8I1mxh5WETbBL10
dHBIcLmzO2/MkBE7IL2ZiR2Xfz8Qpw5HGLul5mE4wRE8/ajMyA50l5nHSeFpcz5IRNe8y2fFideF
FvlanipuavCUykPGIAP+duYno+k+dg3eh0SMqre5SA+SbOrOg2KUO5nxtjFvIEatN0tdweyy2Kdx
+vfX5MPnohnQ0nXq5vPz4CafcIFFXVQmKuB86vWc8oyOI7ImL2ZrySVuC97bMilVMabfRw0DhA88
tm+Qn09qWjFK43e8s7cXGOAgkHU9MCq6XHXJo2SkmbGMA424IAyZZqBMXfFKvy52lMsBDqMrks3c
hdAldQPuZVORmkTYZDZV4xzbBIjYUmng9VVI2Ch+vbCMTYFAqUiDFqKXEqgTF2gW4XFOMzGEbzN1
vMqTX6+LMcjQJll+htis1UxowePh+95J26HUfU1/NHZhp8WPS76dCJBrg9Nujn/r0/0tLdFx2nmM
wAG4xnpWraZHlnCf++XRInu5X3sc9rSVvw+oYnXtS4XZnHNIaPYzAbr6H36htKUiQ2B7Hh1Iia6s
Tzl1eEIWGNlZzS8P3P/Yb2QaUFQGL4BF6Wtj+bjGfN6tXfDK32pevUrGHW4iElNQuYTVi/mQ5ttN
N+yqLxUYs8AH1GRcs2YK4obr/Ae+iwsb1nkEyFl+juQYFUhCKwri5/ikV96Bd1HF8Ve9LT5uvYq+
s1GFMuVtPTSB7W9oxcDdxnBtVWKP2BaYOPRWsTjo6cLama+Fj2ZYyXDV6SsvNA/jp0O8ktbo1jqY
MTRpM9+6wMRHzV67nPZhsLnaXSAyRwXLaFRaHgv2/sI8PnCritI2TtaVTWWEd0qrt+L7AYCT1rA5
o9N1S3N7/xDsjgLdN+Rs9AuIPv5cej5U3E46eFVMmMSbxxheMdZy59O8ACOC8bBiuAcJ5ZyXe85l
CQZilgx2tKxvqzp8S+GrB/I2OQ8s9/7zBXV9L2I5mIeRUXz48AEhv2uyR2Yawv7zeylK8FfXiOY4
CF9tdNPtsxD9GueVOU2XHjLY6Ph6/F4dP5lW7PKjWvlsxSwz2u7nkAdhZwobJvLKwcIGKyUZO9kx
iJx/bkxDBHNKukumduW+ezxRbs6faoluGvfV8u1g46DVFKsz08MkKjDANhP2vFkMH/dknBvTFSdk
7j/kl99ChDQSoNoQg8GI3L0TqG4RP6GDaZrbXTQap4yyAeZEusnEmtp3qFfPtmJ+jkhaW1jwK/he
cVacfskRyT2nLPqrBkOOyl/QFxqykhwc8eMmCrHCKDQ7ArT/5vShGG8FYQEzt/vKbSNdb7PCXhqG
nbwXa1tLkrdVJvTTO2kF2C9VCMZGuxs5J+bExjHrZsdE9rrUZqOi2gDMCKE=
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
