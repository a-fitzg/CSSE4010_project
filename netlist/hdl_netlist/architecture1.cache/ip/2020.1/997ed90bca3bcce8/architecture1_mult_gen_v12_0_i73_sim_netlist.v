// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:14:36 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i73_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i73,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011011" *) 
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
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011011" *) 
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
AnqD44met7LCnxXbyXYUxxpOGK88S9MYrPsuM2o/iSY3ey5fTceWuUqtWJ/3O2V1zKTJL0ZdpeUJ
YNIgE2jT//w8NPSFX3gWKVCZrzSLmoj6WS/nURuVWXEWI022Iv7wqpwpA6xPFpRah2ZwsE92saPd
3ya4cmTfd1y3TQa+TJmvnmmNZ2QZf8obXwFa++b950XRAQkBhnwS/eSCmiMxL7w8ipHszcDBEmSZ
yTAWGtOahtClNkVyJx9Vw8yr2yUMEwSS8YofgSADXJn7I0sH6cxY0D0eCWaE2+1jbgR02gJlMe23
Z869QOkCRR6S0SzK07LLQmACTwAgOIXgbhDNYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yI5FM4XN1PUPBKqvdgR+wUX8IcL8GVArd3yRDII7qlSc5w8PqVutLoeYTDPnpfvlCzcMJcgpIMTg
W9l7DfQqA8upE7Ax25uwEHTt5JsRF2WVbEpbB+m+slCpmyNTmZuXfMhj0w8mJNuAlEEJ+eV35meL
OGncs6cxcmlT+KA8Aty/aiysug3Lqa/UBhFC6JxqyFsY+MpBTifIsXdwB8B4gx6dB5JJVOFykAWF
TPrsIsz5E0lFr/ljKr9xoS6R8hl1JasHF+Qn7aWvpfIeyTbVSH4RC7Gzc566GTy8RBhc7ZkQ+5Oq
vEGv4rNQv74FMSdalkvkx+I9V/XcSDjOUNp61w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
Z6ksMJ34qXwbiD+l46ERCii114WpE8CyFp472XES00RNY0SpKHHB3drIk2FZma5TCeDd0ekUrgkM
0E5loZkjGva+245o+e0ke/x1uJpnBiIOQbmj2EUAvNoq1k67K6nMnb1+ZY3TDlZGj9G7keg10HDY
8zPnlMT+6DJ6i08Fm9BXUuARIugWkP8IthxPZbpuwIdwkemWDF7ZhLqNQjjFZuce3pzdHNJzGcL/
9Bua9dxS4t0HWJmfStV0EVLoxkoog+uPocVNsLhXe8Vb1zLWJFAJnn35zJg884rAqTvfUzVCV1Od
HpfhreO7WmM0y01+SV9dgABlatZ5VNSRqkUKJRHwPDBUfE3gmnpezJSGW/OoREJ68nEm4JkvNMtp
iwhPW04nIUcbdQLmMIFegoS0W9ASZgvxdgln0RwnzUvOKKPSAjhgw3AsAZE3Oo9BJ/16cdSVQ9Un
Vi7lnMfc7uK7HQx6bwp6/h1tgEc1adxHQsocIYUQE8VKtnFfYWVvTm54dQkhpKOU5R7mB1ZiPlCA
lgXq3LPp7fBiLczQzQ9EvVeR2HJXccBTMuQcQsVylh/obktuq0q68cqmPpXqz5+Z4VmGgliqJ3DU
2nraA8rNHyZiGonjDjKQ6JZtNG3jcckwOXTclGel9URYLGf5cgb0iftlWTG4Dqvu4GGCNdPmU5Q4
hjUE7oNknhihlIMcatHd9qRSjWfiiobXvaRjGFQL2/J8XhwkiHXO9ycEJ6fHoXbm3V3WANwyJTmj
TuIRpTNm177QMk6f1PpSMtItOYtINjIEI+0cX3hSEwxaZx8+BNsLPnes3HJ46RNaYQhOA0KyR7zt
46eexbI2v2dUsSzEkI+ltEGM77O7UZb/B2juytycqnkQJXn5V10VuMJ6+Cl66M195OjZULC2zudp
89eUCEgcfrD2ouLn7l/kBX0u85qm703zVHBFVrnqaS5oMN3P90QlnY/VeWIfEi+NgYl0MAbDgh3I
PT8PSbAY+TacsbN4UY7pjjOjzriFiAltIuCBsnBNrGX7VifiZuJJwQZ30ZQ+WOAx/DZn+5atExxF
ygocZl/sanete6QYjIUOQjB3oY2wMmahyYfAW5mU51GSORcQ7GL35UY+RlI49adBJlhs0vuj0DRx
8RKfNTZiROcfz79ORUfdcevwZvf7pgZnVdgyq5Wgqx8jOPsDbumXxEBytY48gtAgE61ugU7HS21d
SI/MTKFE2K9YrJAhfU4pWb9INNs1hht9PigeMet5xy8RL9WG5uhnB691fJljkXCbGiBXd8oGEbvZ
BkvEr3qnklcm6rCYFP1iSAoKRIpqKflymUFHa6pQKnMfLekfpg6sKoKedwpqXiYfgFeGj2C1X8Nj
SD0qcaH1Qyn3cts5qgDZQVGre2vXAgZ8i8klopEQ72mAsEzhvGLjQSTK2rNq1Mv2720BayfVwUBX
Kt1artpSAX9bWJnrtEykMWu3R/wzlnRMgeW3cgI3YWLi4oDIdhttZigPYh4Xu0qly/UyQ+lIEmRP
HmuAwaAeombtyqbwoY/sBZ7+G9pi7UdnSlz5QvtOKCwNU+cmGF4nVk70/ifnEyZSlY3le9JNZQlj
hZjXZiWu0k7N+U7CmPzEtaybAV0AS78rh1XN5VTR16/caBmswjWoWO3W79XEvOw/tFZdEqyioKPv
RZhUarQDdwXDRyWC+fLlxeSDg7L66fdyal+nmWycrec9HQ9WWcBLSNg5pSFKAWcz0iE4sNHWF9Il
Wx1eXrJZJZXZ4qQiXHj6Y5if4uhgIIt97yfIJCJizpgXX+HRvJUhfXRZRmQ8ytFLRHuVD7ftO0zR
+Lwa5q6z5RJZYTR5wfaOAO6o0vRBxPCg3t9blF0ZBsUuzmwtv5UBlsaXQVqA+GVYfbtDpOk9Sijf
+4IV8ETeKvqIQJP8BVHVXKJ/0fYXWTZgJNq6decC9JdC313EDeZ2wasexsynRCxAvmUNFnkzq5xD
akfuW6nTRXbkSJKnzwIsp7is95Xoj3QR0OS37+22y8je8hj/WXjRs3C9HYWrtWPKV5K+cDLGeALI
F+TefJPxxWWjOJSAaevNAYPea3PL4XhxBHybljD63C5D6yLDvanRkB/0CFRyJko6XU9bhE0h5Gul
NIH9cgQhWSUQft9DHV5yMr7cK9M5G95uqJnfbKdoDPhZ6w6nm9impBf/06PW3JTkxhFVAWA1vZLb
l55mRc+0ND2bXoO0ymNM50xuIbzi3iEz6oMtl+KTa25O5iJcxaZzvCc7EvYBTIrKZxCXNrG4JdSk
qle9NIh0XgX/mGjG681V6CS0GY0mdI1ZsJijP/ZNhMhDfg9Pk7x3nOMvMrUg+XuL5/q8Ws31tttj
rQOGkKugISDRDLDDW2N4SKKEk/t5OC1kcqZPsclEvYGpAVXWPrtj4E2f8iD2YC6Y0Ao8w1KAepUZ
PI563hJ981Vy91ynzrIqF+hIVAI7Ex2v23J6PBJ5N9C2MxdlwKkrpBqOlI25MQfmssKIPJvfPGnm
TUKryzYv3/tIpfo4LDlLdQAjkpBIvsYoLfJuN1AZN7QUYotbkDddbiSZnM04CcO3k5MRzToNEbfS
970A/S/1SSxToQz7yjZJXs93w/OzWNsauDq45IGxJ4vDLDOFyMIn+n+iUE9gv6xnJg6zS568p0Ih
eD+3FZg0wRNc+2yy3dnLJNG8bawZ8t9wCZdp5Xqy6tWywG8ziLSRys1ao4ZA/S5822Cv3yt2wo02
z7mlJJO+ujD5nj9sxheOr3AO/AYq45ZHERVz+0x+lPLT3OvWE0eh8V6ZPk43OhQY0g5YKnbkumP+
Z7BFda/BSH91aMbzEYR1AcBsuaUxd5ebXPMbZE72j//fsLv25qTq7dSThYnvmWYlQsW/ZZ4nQ3ir
ptp5eMoFc5+kyOqN4LbS1BJjZxmpyoaN7NLEBaMc6C3MTIBMHqFg7MSP0BFOUbFZCM2rj/gTPi69
hginbOCSchiL4kXMKu/1aU+bhSnJ7ZSQuMnFdwemi/RC8DRFoBkqwwtAvHF27J7gwEebiCt/6u64
9mCrW3L3inS7LZ7XCmIXKQ8HZC3X+rmzJjNhUo66rz3uA4/Zy1jrgGNl5hSRGx7rXGCPpG9rA4xL
YE4qwY8mtmPx9HoHuSXNfP1pkgjA3hkrWtPXIAOvbvxNKwXTARck540UK3xv1lwEbM04s4fCCR1R
OzwBYUnKYS2hltzXqxdflrAbTNV+89wNJ0T9LhEcWdn3wGeZiKk6U9ZVDwRb6BLUF44Ngl/9kaLy
DSxM0WOAODP8NMHvTiaVJ3EYKW7Cpqp3Wrp11m1Lo/AgWDz1IcPIFG3OwL/RZJmL5QZ50VoyP5Rb
7sx0RJ3U9C6LardCqkrt5RipsGesRSsuxC2rbXaHyQAVaImPVHKkuIoE8qHaM2PX46nuIEgap9yU
79dNWuWjChYFzeFnlK2lfTSxFctQcWRq0t237CFF4PhssN+yKXJvF6q5gy6jTMaRfKinpbRghkJ/
ohc69b780eyD5wf5ukEzGu9OrSQzrjURhHGbMdCYxKnS6Nq9wVI2dKP4dZuua1wEbR6PbQolGLR7
PEMZA+LP7qITbW/6LxBuLGkP0wEUF5dvsIMSLv8kYL8rMiHeZCaaooOgHK21d//2BJ+xpE9CQXmR
pORMNj+1mUgUCFsANQvVUWx4wQX/5Tk2wO6y3EqEg3SxKIdT73n4+gYQ56V8KI+xPUmsLQaRb6IW
OmYYN8SpYJlv6iG8zGRBNRZrarwRqQKEegMHatrqD4gB5C1yftQ7p6IsQoM+A620CFdH1AjCW92D
HeBssbxiKJ6E1vQLP/mH4TBZzjIV33iGa9bu8huKSum9fBsP+FkIrxwgwSLZL7Mnh11uOIK48TPr
xGRMNIfaf6RR6bCN7h5e7ey9/gPiCycKoj5MfH+r46WkxGfYsr/kvxtzzPALcIpThozmGZREVRC4
5MUyVbiZqe5+nsZ3zeMeDP61GfAB3bXW/8Ht6pa33lrWnXEDRJHPl8zBwWx1Abi2fivjWtD/dobs
ElkugkuUN0pbEThjKNV6PVUSkgRLlwOOJizSJvqrJbs+9Z6EH9pBinbtqI1B4+j9CA4KuohIXnv+
6DYVOD4eiuIjWLOoeNjOjZhiTf+QHhJCKllJaDS4Q4pgs85bEICn23efvBE3CkUvU6ocQsI8lk2f
p6vBtFavW2l56dpDzrkZIsc2GZcYk9utp9FBdQnd3WFmcGJB4JzVVP4mee6RqUxtd2hPz5fYIG3L
vX5DvvSWpZDbFNIe4vHclaiGJRi1m8X3DfX6d6GvFEFYgNNGsl8k5G476teSyP0FhDiWn3AQIe5m
f9ZEQZK79JohcTrOaKLD8QFcMYMl28ffcKAW7kDLdCXNHJTwzaK5SNDhYJUAx3QhwaT8jyKlbQDd
SsqbknRt1C5eVlA5aArf2SQeVWF3GioOSOKu8FInqNlrLdl8/mlICIyH/TqeXkFbGv6dO09//EPE
uE8Ek1Tu5B97Jp/2DCWpSsvH0y/OmJJb8aIJ7XOhkGFlOHVIdfyLfA/1N8d4x9+Fi84mrKYmHOoR
ST4LXFZ9sOqZ6Pvx48JuDWMiKOh+OMiOyPkyqESPQuM/IO9CEh2H4bMevkZiNGvZDvETXhqXotl/
0ZriLOzT3dBUzqcqLKlh8STAgJVKUdStLuCAmF/Tpkrj81B+EfMiW5kRWWS14tzjh46hICKwvUZU
ine5xflCvGoEyPbu4/56KJqihMJ+d/UIUBwWsZs8ZtE2212OMvNnB7F2r3wIv0xak075wckzbX00
AKOxYum30ZLbfB4dK8EBPOeKXh55ec9ep+cylAXuFjiO6ZC982jNQt08LPgdtqxpe2bA6EW0rYrI
oq9B7cIwlvyTu0hsPj7omLkOazjz3w4dR8j+5KuSp5C+ZVAySApJJfEedb+E13qX9vukBC6Ww1Ka
0yzNHvzH/aC5mvsvyFFPsvDl3ipNyCkOka3P0HNdRk9cxeaLa5faxufHeU2+Nuy6SwQSrY9Wb0PZ
htHKuSu1hqUFqeRTrNZeoBKWw9TSpQVZEuV5P72CKNS86tAR8jalS14g80q7W21M43plc9DPCgYI
BksCr+QbsMBdiu8BusCdutqbgpynOhYtPLK9d1PrzhKXb+C3TD7hMwfUXkXlOm0wr6GePL6i7MLc
NK9cLJGE/ma9yC/t47wb66Za4XQ4Ozo/f6L+MmsZafRLVm+PF5T8BYtScw27p2+iRsU31dyr36cT
fg39lkcZtiCBdzI1tMOuQfkZgcHYMq0rQcm75rMBJEFuest4VWyzh1eggk0SmKsE9/HeRs73i1xn
/SWqQSKdy6FyPAY6G7UtxRYGhfchwz65asXCK26o/XbrezV8uRpuU9wAgZfj+cEvG3TrHMt87NzO
n0ahr2zkZDDPU3P6txQjxx1uHv5vtdx+EmTDXMUXXlEpUGwPmS3aN5oif87UdxC86d+yfcJ9L4mz
M69RWssIhTIpnto/k5EgKSRIbbbrZtzHOUa8uyt0QRe3JHrXs5OX5OAV03cxYvjR3CQs+huiV39p
SBcHjogeB8etL7mmnzCf6CemRcYkj9jXPoB/yBFaT6q+DholjLztPRrEaKiXGsTPNZ1J190ZAXaV
MdQigfdrWSVQ6ksA1jlRPG2+TIV/Pzq+dhrz0ZrlSyz4vepsBzBhoPWP9++kZ7bZ9rxH1hKkv0tK
MNuaOhfh0uViQkY8z9VTxIHLpVcb+oxr4WGR4aLRdeGENdQsh8q8Flaai31Cn/LfeEc9t0ti+coC
19gaMlE3GRvaUr/N3Tt/atCI+QJjNIg2nwpaKl3a4mf590ZmEBIyGiYUV1dG31c9tTh2PbTNW6WV
O/L3PNmuKAT0/DhA2r84UB1/oqb1U/5AlPUHYM3LcdC7NCA5v23SBMpDJntw0beUFGI0LWKGaXwv
85IWbGDocAB/hd5rDXfD/yMxc5YxRdxmOf+DwRIX7TcqQo4++FSV39hq+mdMTiGLerj9YedyKnqG
FEKOB+2bXCpzTsVcOzRV/LdFAxsG/PIRJ1mXiaIllMfLCC+qSG2ng/5K3GwzuYNgJ+Pgk/URw+1j
7vZNXJZgCdJJJ0SvdPZg6+K+zuJqGLPll2oqPku+JwGOOyNBtzGnfMcXJazy/2RHQnKHlym5LBpd
8RAXngeFXndpDU3F+BDwZzQnmoKwDPQuEgPQ5dLS+Lu5B8M5RD4AcP/bFYER7Z1cJ5fmtcGIQ2Tr
0ie6dkRBFM7y3mCDUjF2ELbNahU0+AXIVm6p4woK3i7MutjRL6VBF9+aF2ge+iVl1/bTAFp42dj0
jJ1AW8ZFiNQV20rjl2ZJxkgQsXDhHqvEEu4LpIc5G2/nDP4ap7DY6qIOLtwwIlYcRvw9Gr984cKa
MKEYiGcbSORjM43MtVAh5Vu5lxCoOrepb7IRLL6uDo1QsRIlufAXCFzBTrs38pVXvYB93VnKq5L+
Kkls17We5w83PcGkr0AKzd/7Bph5Qt10XiArRap0Lj+adVgTVLq2fuDwdu5gqOeT1PBXPCVly3Zf
Lw5XaR93gPkWIV2r8KuHceU887WvfliIaYMxf1bisiNvjw5zn1bPlNFeVpAxXixXIYreQUDmE25C
+KJ006KCyJL3+OTxcFA8ZTD/Hhms6T22B33qu4EGPP/O3n+0wbhIAmvkqQIKmVUSU8YFEyMmbnj1
D/vL9Mjufge/iJuaC3DLANbjBDz1eGBDezkWywqWoyw5szX+nkdSnibAU9IVEe4Ie3awvvmwJVWk
H2l2y4h3SjXvJx/ZswX6V+bE3ItYaLWmlZABWsldWSP8JWMJBqwGmGidcEuPx7e0Ckq8yBs/RhFC
6vsDB8hOuX6aGhXpkWkclk7CP5AF3ayr1h5Xlv66i6vdvdRZiSpYW92X98vHDTigPyaOYyFTgMIa
uMJqsiXb75HrqwsxBhex8SIQSYJTJU3OZi4ktH1r5itAb0RiZ1DNrHEwjx5GVfy06WFmbhqRyxMg
1QSkL7kxwl+kpb+AilbSCYBowuW1QfzjWAtsKkUvjtV7NjcPaD0RU4QD+yq2lREY3Zz+M3OKrtXn
r4DlLMQoRFE8SqerGSI9YyEdRtiWPkAy6EPKxDp5vngvSN59iG63Na+XkxA0FpJW0ArVqjkNvIV+
tl1M+SBJe12cODzkG1mG6U3hids8nPIKJBC+BQ4vr05DN+EMTKyCDGHGOAbLHHFVgQ2OcGqEe1G9
W1hHmn5g1TGUz3rJou0tdlbzjaH0SzX2zHFhxqkBGuwjM68hWIJs0//S2R3UXpYpeWbPZGJbnGI7
qt11BhQAmbxl/rx8p1LGp1tsdXS2gyS36cA1gEZrsp9+TtFT8LqeLUX/kPP7fftRn2xz5eSr428j
7S3/t5so7ZJS6o2zwunknZdqQlIiM9/wh4fRwdKTQV/kqNnKHSuwNtZMuoN6Qf0QESLfMhiTTzIg
AOTdJbthHlFkaynUZlLoq3191FPbvYf0nClCghNPDaaVluRPw30ZWaDM5TBg5IW9tJwRrE0Q9lrH
GrzbEuVtWYCzir/NiXpvYj0Xg1+o0Q8Fc1FtBt8G4uxcRAzLOmI1BWTkFFHAtfhDcoh4dSybhhBf
dtkpMjQ88kXP2FunQzqr06ag1/4ncMYwsg5N3TSSCQUWDL0fpoZ1PAxRoCkuUpkLJLyecI7bSbOm
NaAdjM2w8t3YjvLr/J4YIlmdQvg3xFxLd/dfsekd+vPzDVZSsr9+Z1WMgF/uzuXaX45Bo/RsxTUv
4zQIrFX/nWqrALbwL71PpLegu4E+2hJyeCJW4Fo8OCkYj2G7N2sv6FE4sYKZUorwVikCNBLpVkDL
NEpIXHO/hBXnB10Surh+Qdzer8pwJ8l8rQWo5rW+LR5n52A4YYTTnzA0w8z23qJfsXWmpdaO8KuC
sxc9YnhZUZhRCZ833XaAJxdKgfwQKWfOagh/gzww44JLoYi+BDLXIVUbglkBp61iG8f5XWr5A7pp
YRvOl16X7maBQjgtiLbh/1Mn9Z8VlZqyI8+pCY/o4qdPTwnS6Cu9pJGfRRcutlYBwbhd9FWmsdAm
I1sxJ/SMLaOG49WjoX6QCIdFRMK1BwXubKMDFAf5nHar2+QmHtnsar6U/hDcAmzjGzcigdYM/TUd
hTRY32M0joQpyh8NV0jOfoF43VhgigwkThwjVO0LjiM8F8mMR6F+iVWwQRzpJchPAr+RA96j6cFZ
MD/YTNYMsDfYkwgeq0218OrgD3lsX5ZgsKWiOTlNl8nA6YHjm7ak0b1wis45NfpHawjRkH/NWHpX
Mnc2I0++9S4aSAFFPQnypWqN2B9L/VTNOveFKubuUdBtrnhI39anALM5nEs99Im5t6t2BiRCyebT
cl22X3sTqy45qbT1mTvEKaym75IigoTKxNL3q5kAEpiYg4qyqxabs0JjkP+NNccO/xO2k87kOn+d
0cyDH+5lyKyv/Gs/58F8AeXfun11BtrcWDYDfMk1KaLBSIuvQIBgWiEAWdd1yw9TpZq4+HH4LpJx
1i3Fi/4cD5mSC1G8fulKWhMBuE+SbaYb1MCckKcFnU9J7awn7liCVnlbDKYzVhB762/R/HHnSEmf
SEcDqx1Zim/wAxOrCYgoAUdrRs2KCefwKEhARbFVPoJ57AXGyS/hMqn4u8cyszE5lk+QZf2mHhK8
Iqg5Nc49BGZ+S0uv4RNY8q0kXSi04Nb+xEXUW2Laa6xFX1TnLZ/0aj6i5xJrF3WdW1SWjCkxR3+Y
Z2zsl8klIjoRi4euYlpWUqPd+zMfS/HOzrXBAGqtjkEMhDBQbN9UWUVULUeae7435hZKYSaJW3l/
f4uYj7ix8uibwN8acjlgLv7UIxJBmRHcK/mNbF+g6xmG+/dkDqvK94O0Vn/GBtqn33+iE9N1QY79
JPWYC+/pYkhnhrqmU28xvXBDZnMqHIkUfhI/e87X8tlGZ0QbBY4pVtV4xWuCuEpPF0+9lePppI4J
kdUAJGR4sBycqegB5Jd1C6m80O0Fhq+qzaVQxyIUEgwtORQ4m/lLu/666wEDFO3JGIE3P4F055ci
7saiMH6AhWl+7ysJ2+KHZHFF1qLnJ4GeLGNtqTlwYG2mW32pMtkkEWYUvB0UzkLOf+mE/dlrP4gt
Fdaxp/giZ5xlRL7QqJlR33HfjtDedMjlvslaim92NtuEqPDBmORkhb1MPV7r9cbgr1Bf4cpD07XN
iu7JYE68uy8srwtmomGoxE0XsCLN9JYes532QZ0AYgnGCFhd7T4tYBD9FVZI0s0zHGygIok50ipx
wWLQ7JtQMtgvIpLDWmeNwZt3zOSOYm72GrlS6RE1buHzOrwa84bECfHKxD6wPnK/v0n7vmvqf7j9
H+ZVUSEZzm1LUD2HYNrqZWkcNY85DzdTv3dCC2fLyGgASkKAKSTZ4Dv/OQsN0FC6Pbfrel7WYl/B
XaKIygYKSt3NP9PuwUvkeA+Tgg3SxuNlj4J5/VR9wwMnytBRNYEpUSX9coGxfo5a6YD5iHNZSYij
Fvbex5dxf5kxPGmfvtCq96dp686igeWtVb2NQJIrHSZhM5jLLv6pTNfUxqr2spnYXDOaA/abbmTc
++hwewJlocIcOwXkPXeTBgHzdS+9exuL8XvKsSXTU0s21MkI3Q9clJ2DIbwxL24xP8/wC4HArHDU
/+ymcTzCb96wf/VqE0p/SqrXwLFdzmjyOVVi7eaXU+kd8i6t/bGDmjv0tP3KB4t1Vr5I/Rw0sGnb
uxlapDQ8T0ZolZCSR5wZ4xKt910C7FFg0HKINAGe8EflQ294McsigEXbO4/khs0rLkYlMYt0yESf
rL/Kvm2Y8S37u82BiICe4bQWMHSjA5zWZ1+gyg15lhtYHO1l/IrHywGzYfOCkq6GND85awyW5Qs2
vnjIWZBDOEO8vhA7cY7yuR3KvI9WRvKieHfIeuaOqWdWHY7jGEH6Wl1BCG630a9QFdWubb2uGfqF
I6wFwqViwjcsqwc9mDrKFeAjQAFMRuo6Eczrb7o92OhIYh8ZhX90sRsjAW6cnLD7OjVjBue8V5Ji
L92YeBb04Kbz/RJUN2J2Vg2aQqX4isOiujZMQp+dQlkAdJQIj02aSzk6uT6XT9+PY9jwq5X+w0+V
SO3U7lPNugEHwtJSNJUj1cwOukIdQGYHx2QPFbwKc16qbulzw72ZFV1gt2fxU98/BSZKkPUoWgts
HQuJgYsIZC2mHuy/ild6lTS5r8UQbbkFHUUOYtlXiX0BD/3255gJdsGlO1FEFUGwOvcms8Wn4bkC
+dalyWcYMWgsUYtYM9odRoOmLUXcPZgTY+11AJ9I90J4dN5b0iXPBoG6QuIgdD0xZ3qF8+EArP8h
wI67ogLE4hKMD5fLpqq1yLA/iDcoe4d25THkwvtJiOvAeRSZ0NOP3lQYJw51g1GfR1rT5FDsLLRX
d/1iCvhCorp6n0P+UuX/BismZQhZTB6LdTy++vRsgqcjTkbKd03wMDfQmJImJ8xTqob5kekP5D8d
iehKceJTHLM7YPQAx/SIm6bXi9bCbR4+caOtSy3Khp4jMMko6X4tV6QAyzaJq8NIGZkIrtQJ7Goc
tCnCLLI4PwC+kNk/mYbFPvtJaBiY5zqbH5easC8G7aqO/NSx69KGg/t/L0lVwMlSrrJJFFshReQp
O7gzp5ExO95L6AxrrdSA3nv+iCwKrHKFyv5VABt74TypCZz/ERCQQAol7CASqwPtmHkvu0ufXG0/
4ok/yiFSYpI3vO0Y/ilV/z6LDYgbjdl/WWspJbZqg8mn1xpveXJ+jxtKIFhUIzJ9rIwpDZWoCYTD
qh5HklUPocTT2ufa833g9NkX5I58taXTaICOD/2RwnId1gBRMQKPWbc2k09ROzuenYwPjxXmkr5D
80NV4OmJ26zOQEPvwcw1jWqLD5l3j0J1G3iEajsLnKmEfdzxA57lk6obpDWKVTHDIphP6eUDdn6K
TpsSfczYJPas06ymFtqWhmn62FCDjxfzSvO78zZfzhMHgMxLS22rlojEy6ef2aopChz2ImWiGdmx
heHq6VdpqsVcMTxpdroVQ4XP6sA9AxiGbygCjhjSTIlgHqaRrPoJqgXQ/gmoJ0RKEG+BvCX+tyHd
XTfcCFlUYqIzdMCw5/qmmDuwnT2MC4SAQ19avbRnnCAgJ/9hWysn48tBPQoIVi7rJtu9wk8ivBrk
Fy6OYAmCOpviJhCoMUYDnRnkH9veql9977wyf6v5RypCtSYKhNhHSbyiqAacuH9YzehhYAb4R/Jg
1Oi2yNWduxn0q+VoDxRXqYyLbZBtQ6mR6VnvI394/urCQdIe4pUFob7++BiUJDlsvG+s4/GJ0CYL
0o4ihvSvqbZsm/6su7nw+fGzo32gQcg65a/ixcp6L4q4ZAv1FzGRPd5qbmC66VwVJxuKmYG2HXik
3jcX72rYyfBp2hM4wMtx8MSTYrJlMSiCiIrryEQ+JM89nA7kXwue3vgNqbnMkPIqYzBkWWIvqJpl
mOtk3Kgb/YE+YFlMDHQJoxZU2Aa1MiNuzWR6kRpU3VliaY9JZcgLYBB8HjhPngvWqITqJqlQtkia
+dL+w7W9Xdirmv5BfxOW9CF132XcTqnpDehdaYNawajo4/w5ZDXIRDW8675VBKqzl4xPcSY/VFPH
Q7y8ekokBMvcU8REdcHEcVZMPOu4qbcLtAj5/e/y94K+wJk20KSXq/RaJdjsFrOIZ9NTLaesCgPR
w04K08LVNgjagZXW9eXgek+cLY+oMaU3LQDvgumnDYAekI+h6CTbnk9WvWElIktzLhwpnVLx8Oba
x7wYR2vRX9NULGulp33MtP9MfEfUX/JFVpAx0LWkby4lKt6V7MZJ6bpctwW6D6ZgkG1JpRNSxj13
TwRz4lfvkcJtCCohUbkMSRRJsD1Cw58U2Yuss3eonwxgxFzEtmXk7HsexnaKaalzW85ppxW99vf7
URG4RqeJnFsRWsJgp1N+/IPgbLIH158NFj2ZZKdJ704vxoYgGo7RVKPMPezjL6Xgux/kh7+lZfoY
D524tla7JqpjlPscCBsN1q786tVdms/Wo51zy/NWJ57p4Q8nSl/8u7VsFHUyG2U7ONZ7bkWsohU6
/SOowQJFG1ZDsFpDqXNLnF9N2+Q2pjsTh/S+jxhsOTZhgMDBUM5jGSgKUKhm04sRkFdxBLnWKYHH
DuyROBuu4hB45d/WjrAMOLKXD2rVdDd8/IQmuOWdq7cv0m0MPItPchHE1LBrmMkcLM4jZ7l+kRTt
ICo0KuqHqEQkQHvsj2JzuSp1xZCLszNCI8+jVVDNRaqCdqjq+N2orp3ykU2SYAA9tvrrQ3ttL9Pm
Z/5a4o1Uk14LmdDQB7toRfIRhYXP9zfttT0D6Slnt/aBHWAferUhyjYD8WeP6VXdouQWk5DlnbaC
Z/OXCBJ4LdKeSOpEZqMGJzFbv0gpqDVkIHMsGpfSF8nWb+8DmSc6MDOA0unMCiaKu3z31k3WuAwl
GpumydsFlPRC4f9V7GMZtITcY9+d9ugykqJn4zhFnzz/8WMofnwLej15WZfsdnj5PlI3hB88i64q
aY5PohB2O/z4WQvissKKSMWmzig8TIfcm7yTKXyMPsHLa5jPGpLyMkXbywBkU9cpZERRkgcUSCJ+
/l+tjdgqKoLYsFdqDhwdjNNjDOcaPbX+td+FUq1gJJST4KvVYt4d0uqwv2aipwLc1mC/LRx20Qy5
ip0zmPsyQgNSyxjVCfcBxo3RCZMu1B81Gh58UQdymu3pomDXW45iZiNqXYzGamTQKHQpi5fbEAJw
bFpUJzUlZj6LActBmxxrHNqT+PJXi9UrIOT/Y0lEPuwzr19nhEk0ZkZDyuuHjPhZpp4liAgixzBp
M6mQeTsjMZqlSLSeLvhnXQxIHBvTJm0zF+uPpIUPW4gXkXk1O+Ylm17bReX0PwcOl6VyVHD2lUPI
cBigBUNjYmCjwoe/Xb5a3zqHdRo9Wk0L4rzaRm/J8hN9YewE0mkFV9z9IUbkTvVwzdwXfF5DpPNC
C0MT3jBuQbrnbCd5VGNf3clbpIlD02ZUcxq9034yqwlsj4T00QYYix0rz5nnIC+53/kAGIHw77u9
pVU/7/boORfgmGjv6yU9m17I76bRPIWrS65FMhyrgBljRq1N5YK1qo7XZ+dKETAsq5oKMsl/Chvy
Ur43uHJ+0HQJVTMRVCt/25t74YFGtbjRVOZApvrwVWKmxh+OWa2CdjY6jg67VSbkW/VTbJwXTUAT
DMgDpV4ObWVKKxHWhA6O6Jal7mU9o9DMjfvDlrudZyoCFhBZBKsR7XMficn89jx3jZC24pxKLhYY
p56Prmy+SZf+sPuCh8AjoBQC1LVqmdnFXEpSPgKVjU26qL6TsEu9cEgclzsaOhWgj5jQPXLQMuzx
6c/YvfHNpsMau+Jx5LsJJiAyk9yV0V5LSaPfFc3m5BnDuj/NF/lSSZlzagQry8Hg7olLe941L52/
V3MkrjchCHtU+6E/eEyd84BF6r/RMq+oN6Pvd3jHCJ9Pf4b76TMXmU+C8TY3FA517dysCh28KogL
cuqeWmjOZeBPRfu7eoVo7wtMzjubb0ZWzln4JEDAHp8QajL47gV6SNSg/whJD7sPcPmlinw1burW
k4gEcLGkyY/hLobnDVkrQupmmK/c9Jst56T3xiZOeZIgEsTVLLW42KVHYuahklVoKmUSmpjV8VJ0
234ggFaMeCTp4cNh980zvnRV2fMDiI91yPq6OhpYxpe8n/a8CGCxB7xQH4tn6Lk2lISJfUK4UzND
+EHI/pf7glteaGeUSX21ysV6lcoSBPnZH6Y50dNG4PTTUFoikAcLARwFTZi2fKXvBvg7frHFZZwA
LnO20ecO7aqqqQszCdMrMn3TBZ3UhRnEEw6cFg+c8F7vGCdPbbl0XXlgzp1w+KiP2LnYrXfArgSm
M5EqJEsmtqbwTnIWZ6+MCmTj8vtZNNNpsE3EPK3sk2uLrWVIJusUSuEMWTwxiBMU3IY7gacz5ILH
ORoAsjrEas0KiDyeuLpuj5elI15XbOp+Wew8Q4319y82iQ6gmkGwSBJRBDf8O2nYzhkDi54ERa4E
lFJMgdFFre0bwnVkV8TbbWsBB9W9TOv2yMEVfBsyB6UMVmAZa1V5ePcSwVmmhndk5xY3osJXDEtl
ExE4mXKIeHn49flsG7hpEwSl6eA4KgdZlaYabBQv0xx9KCq2M4xfSpZrVnN4s4FPc49bWgdBGmj8
vjaYldWFNDj4k1Okrbu3WBlCETI6sB4RBUKVplOyczQhgwUfBNcitYjyE/nlBPO0r0P4NHeCM6vw
5o39wODLLq86gcdzDVscz7pNuGOo13FksXZXtIZ3tiCybQnZOZQ2uZ+26mvzWH0ohFiekOnVz7Zm
pTj1FKXiIWbCs3jkrw3aufktZ4zjGVp0ukNl41E7Jk67Z3lTNiBBM3+ZaUG/FXoaD5KC/mMLXWMy
91OJ3S0qJJ6OgRpREHYzvXynSd+Ws/np/l783xylqeAIp0oE/IKOkp3kMUaYVJrTkG7oCLb1b+/O
7bDzoo2e1GMeTtR811Duwizvcd+ipLCaxuGUzcNCl4R5ChgRSn85w3Q3rQEhugAn3F5gY9IpnReQ
Oged8FtDvxnSAa9Ed56CioE9Gpbvr74tv98Zgkiz3lUIZfhohUezM0e7Gr16Y7VdPRQrpQ2NkJvc
hcnjtDlWU3UjprsY1WXrJpRDaKnn4L6YqE0K9LPuV9E6bxB3tLl1IV+gDQMqAB6T7v6WhFW4YHw9
VKdOcPWkT5fqdIYjM2T22EqskJOXGVW/wvQFFDLMZJGD4CyAjF/7z0DsasNwvQUj8d4oI/vr02sr
SY24uWRyHfXkL2+vxqWTKjusnST8C9v9mzid80G/PqJxQQNEFr9iJCbf09af/2D3lDEXUuP4OvhK
0OY92fwr0IcikKvliHrYlTY2D03eqqQd49az037ekOKmUQTuHmT3jhGVHfXVW98TY/y6gXmkSHPX
/kjBtFlvVyeo8UMvJWA+cFDePiQrlWMtNpn7iOvl0IqaCRT0DeUZFVrw8gdf/9bQyIsqy1x//I9d
4vUVzMO2zkQ27xRzzsbfSRzjK8FiR59Lg0tnTxojScXeeQmH7Kgw3+Ob1FhQzQs2x79B3GiHf2wZ
SeWHNXAgTpixecEDAq9qgie5g29U8p783olYXh/7ACEQjE1CjpAc85eFmv2KDiM//nGJqqJ1TqjM
t39L+PHPKQSJEZEzC3IGVi8szhz9Hb26OYwtc51yr7WbbpByRiozA8F0BCw7RwPeb8KA/G7guSeu
I7CvqG7s9xx5TLSfgz4SozhOfnjToqb2spGu8QyH4xN2WuQvbcW0QWH9guWuUXF+BxtYsFI15bDW
GDgbeffI899kp7IYwAB/spBBCaC7AEUDA9M5FE1hLwzyz1nvlx6BX/7imjfrSxQm+k0lWWQk72HC
AR9jGjr1nDXugLH1x9NIbPcuRx+4sece4IrxTugr6M0W+8623GV/JK5Z99hl2B/+nEL891cpInLt
nejACWOqRpoWRvapegEfGTXpwfRR7/6E9PAAPuINPKLNjP/k6vkq2Uj32E5dYQas8euxvmswaKgE
dpYqdsYoFlhl4Grk+i+UHrSGTIKb9GFnuUzhrS4h3/I6qsoL1EXRH6oEahmx1Wva2mdH1JxjC/Sd
PEjbefUQNW3NEuQcEHhXnKF7/ew4JS4zggt1g67vNkUC1g7vazwsvhpHtUPZ0LVy2R+/v79OeSWo
hFHSzbTzQuz1zBM1KSvlqU4omSiYOnBUBQcowiZgsD58OlmQABQafPDVt/a352t6x2JLTxCe03hI
kfcY7MqRUybiBQ30st6qUhXDaOkik0xERjXBymAG5wCLIPMy9QUM9FdUVKqvEIX2tpiIsEq1ir/e
BrA34l3i+JCP1le08j/JkTtWBF77ndD4azVkF/x4j8tLj832KFEbllzK97gdPkyaV5v+WrAm1zaN
0mPsBEjRWOUYwRIgbNh4LTyf4KiQEfKbfEzEhAew9kKnioK1unu5vc94cpTrgkIINl3ZF6BOwJAc
1v6pH5A/sN9RDoCEKguwWHM349JGFd7+6tY1zhUWBa07CDwvwHG0PL9ZGmzQMJbwf31+GoeQvaXM
r38S0Om9+lSKeLtG8gW4B01B0oiDiPhMLwG3kAYqmec4dknG9T8Km6mkKue0EIoL+DVAnR538GlI
dc0BHSWehD1sRFWqYjB/VxRph1kmMC8/ZR4zfxXzjV+XATVVfOEDkhanUtHguxzVA1OF5C7ehIzS
mm3fhQ3Uvj/FP6l5tkIe7PVNamtHXm2k8MHKlleisubR68mUxiT/mNuOMKGyvT1mkZEq7csuZiFT
/VpRACdiTvPAL+uRvX4boRMotRjdcp5XVhhvrDViPmUHMNGlKiV6uqMlytj2tqyMAA4wOWbL01OJ
GpQrd3BYD/vbKSXCcTXDPNu/Nx2KLduc+7XhXfJx/tavXh+tavLmXrA77+dABXPFcrnUfeclbe1V
y99dBlKYNVp/DZw9Bi9rWzxAACfNDa8GFP/AhGWxoiC78TG1jTX7GCeg6BpgvkIkq7d9cnSlqzK8
rrGt0Lcmq5EhnGxntxUiMZ/p3Zh+puqWOFocBxSFLnMPxQvdY9kNK+TASutCjihOz3fon9kY48XO
rU5/bdzJ3lXMVG2bKgtottovukfvP0ejxm61dhgbWbFvWXiynLGWZl8jK4mYKYENAQKN2AJRq5U8
b58o3Uv732Ce0YP6gz9KEMTSwhYZ+Sc/30woAV+vHZnp9zcLuAr2WYQ9BFfIw+CxKGyAfS4Nxuwy
HzH2n6Dw3Ho7uQDh7r5fG6eFm/LfBZF2hE6wKtxPC4bV1jQklEZTYwiH+1fzSsaxjwWQc7Y71s7H
mcJsWNSFNPaYuygJhke75Tbgbw/Hfrb8n0yPIRgaDFHqRT2NNbUrHVYetTOCqGHqdvl0bTx3O6qB
Ja+1rM6aHpNNz/BIR3E55UaiCBZny3fvUpjfjsf3dOqIuzqig2bX0+Oxxmk+bPxxquv27dWter8Z
5LosSkZasQL0fK32rlQfP2a9kznMByBy/oL7ulaiicO4pQ+V+FHpFkA8BNcehtBVYLyo7NLb+Pv5
D6aUGP7u/BCNPI5guN4og+tnvV5VoIsdoZyVy9ttZEDE8uxdvtMJn5nMrQo9cETS+CsBTYTP6L6s
RQdIwYUetYXATnCAgVaoN+05YE9YxpsYp4i8tVFYeRDhIj1v4L+c+BM9RyD2ecgkfsVJIZSosVLF
u5Q8IjTstlsTE853fN0mJy2y8ayZfjfHkb3dB64tmabDZMi+81Z5E79ursBaCKC1Q1tW4g7eAff1
4AIGrZz/6t1O9SGfC4jCUayfImSTU4394ttW7XIf5OLcnErpM4JIFTQEcrVXZTw9Y0ChaSMii5Hd
GEfAkTGCJPnMS2syfZpke6aCz7sd3FgcPvHQAGndn83W7QHQRgrck1hkoJYpUzG0y/XB63QwPW8l
uMGZdnKkJlYDIlw0oceLZJbyYodyVxjnKH2lBViTuHA8RpmzXbBokoKsjLwLf60PdqmhUHtUl6B9
R63uGiaPpnhOq/N8o3cJKKSSydojk5aIDkffZeLiVXCD3qP4UYNaLdl5dpxJt3OfmzwEYSwTMAr2
z6rHvmjxEFfPMRz8ytaaWiz1nhvUEGpL2wyBP1ZVo0Jp3Lp9BD5g755SUaqkTJKucp431TPh6sEK
LOceqEO3li57DUh180vz5GrIz/shutc5hbXzA4qSMjrjagTdhkfcN1URgGeJNsg7VRNA4KSAu7Fb
TtIpouhaQOEp8W1ZPzvatYjgVoIu7sW0EliTQxbr0gVhNxZw42fKtPTg8R8je79o8KS4ZCSqwaII
sjRdwNLD4b5SIRB3Yj+VM7xw4jzGiLMHZH2jR75jo6k6lh3Wew2PveN7TPsNnR+NCU54tRQlL6nm
tCI5iL0biUVAwU46oY+CcjBRmCSAzO/tbladMtavE+OL92dZ9JH//sNqw7WnGpIkecakAMd+io/L
lz3BS2opjcswUXNjsNqkf9Q0qd9J917oitVoLy5BFS/+gxMMsNaBNuPz9rQB9FnTdbLrDWkgUt0o
+my31b54M0DLez3tU5Kc/zJBkeWly7pjIumiAuDlHS7idZuQyFMe0q7FqXg7pLYOzjRQcjvwGNcD
Fo1sqdWbwHuwXoE83y4s+SOCvD+52wdihYH8oKgOlIkkAiQe8gQMB5WDohJL8aqQrpHW+ZDbNubK
O6H4EZr64DwBpkeV+5S9sFmi/5DurNi7bE8KfRIUmD+goPDuSd9R+MucHpYtSKVvdCwb1n4MmT1+
EI+rE1QPRVcYvUaCUKMTi8Bh0RtG/T3sNdViGdW2S/W5A6NUdFS2bVWPaMEZW4UpjJga32kXsKHw
rp5fVTPrjX8J1iDXH+5WLXJGuD8yNb3AP+rU6nBZY/pPo8d1efqfpAeBTcaWQSsAXgye7GmGFmaI
CMD2xdNvU/ACuJzWFvU/56hLIhDqov+uaOTFaRf8rz63+pMEWWyl9cNah8w6ncvkEHfXeDDdglZ6
l5t54MoV15ifltLIwt648lQbBnWK16+msjAZu3jmupyFtfG//SwaOMz9XJCSERT6+Monlk9ILw61
r3WTKBYul2/jhPBbxwVaS8RvIN1L484iwYw4KsTMsfDzAFzRfTbG+syhQfa3PS4w+p5kki7BReTO
sLU651GXZaDgSEXOY9ZN87WQCX2/GYSFl4bLCSJO0QpSzjIXQXsad0q5fU5RMCgCVhnaOmHH2s/f
5exdWeiTq1gxwcLsLj0w+VjlWfqaxVX8T74r8yCPfKCJCBcWc0cXJkajDkQNpgrD5flU5SbrywIq
0+WgaduIEiiiTFD10N73scEhLevcsvV5XaVkoT4Tt4QeqAGMenpe7blyU1T2sb5nQfuhlMq/Xrv7
9VB5doyuMh5dl0i1bEmHPm3d7xF9zvGKMW7IIvsztj7yKByJ2leBOS9Tcl41ZPbhS9AFzjPdLUe7
aKUoRi03MYkhmcekgtxVHjLrkwj3Uqbx8eDhikw2OunAspprFOmFHbOfLpzumTGmvzAZ4I1zDieW
hLWz/33u1PN788szKUSnguCQrtdgT7T8s87AExfJK6y29uBpjwwHfAdpz+Rwgfggpy6duO78oykd
8J1ax45bCZynsjd/N5l6lBdEsOmfcqDUbXlFA4fg3QwAo6GOLGKXnxTjoLeAGTq/B1Nzo9Uad01/
maujAshl9gu8LaUuCpaK/QTKx+3ko2K4NfNrwLrZFbi8QNxLIXHGj0wrlqhYPW01iZstngll5RTn
dNrPt9wKRqFcrbaklD0W/z0hVEKeoJdYMYDg2g2/gGG8yIzJhYe3a9dSF99EvHb3BB5kJ3FGCUy1
lFRmgeobgaevuI8VvGfbXfhwTAaEARX5tRl/KXvxLHfWfBBbYnroLELQbX3SLb/iH6byKEqC6Uv8
ksWfMsn7AOHwfQeVRqOKWk93N65ZSREG0bKWpF49n88Et3Kdv9DQ1zg24N0Mzm+5mdOV3NVhuNiE
ahZX8i69Si+BYD/C27SZwEfszRGv7CXl+gz6Oie61bMm3pJ+uVeUdN0wzQejnaip7mWs5W65CWVS
jJ19T/bJBXJCBFfGLSj7FtzRUprZofEabIiWZwdVaTHlDoYGUiyi+Nekz6XV0Yp15inKWOGNNGzS
9+pTO1AISMYLdaEJMDjnpKPAKgZ09PppaqWFvLDpon/svmr/TOTaKv8fx7po/nX9vjiX5B9O5g8A
Kk/9wRtSupF6r6tLu0z9iGB5GZYHNhVN8/DpLnXW5gcEXeek25Hz16rTFjD2eHVWuM5Q5ndbsOqp
FfUJqfZ+k84uyhifxvWsAL3IoyvgewAPsc5cf9MLU08AfBo4y3x9790kJ+J9r+6kM7PYRC/kO66o
M/JRPTE/3NpMMOiYezlxjs0eNXAsoNshMSwvsmyatvkez8epX6aXnvk0MSYw0cVY7BgM8kkgjI/w
ag76MofAex1xLDsBbpHiDv4ABdrvq22fVB9exUXwWvswLuqqSoWqluAEPmD1wzGKKrotNe4z4etF
1TNsjlZKGFUmIn61RvRi0jYnO+a8ye054Ibus7MKn0Q5mlAvyrwvOu27NBiwTzdtwV4SigWXtbeh
+88/lepycAxL/rV80UT7/DKTVU/esKipjWuoRVlohC6Wnob4CHKgLD1aewaPFMsCI0e4HM5YkZ6m
i601ARRDxZ7LYPfZlsFUH3MSX7dcXxNkvJCA6lX08JrupJPQYQYcv4PaWTZnAa8EukVq7yhB7jbJ
i76Wcy3kbFpAndhaDwxJArPvTy/rCZUtwtmJ1kahZwcmZW5DVU1OD8fIQcBNWmvSQJasp2CWox4f
diE2o+MDCw83fvMmZ7bNSl/CYQvNIDCv7Xu3DmLj4apnAg82848RVnuYVfqo5YWPYY/m2zghVPBu
4zmd8asMiCiHtIiNck3x6/s95HK9R016B1aX8w/LZmxYiZL+90gg05osA+jZp7r7XotBoQlVgE3k
vW/ug7+plxntFRXmUMT4AjQN4WY48qrY9aGJRAnMZTyMjLht73PO1QjMh4xNRoXUas6WKA3wjW9g
lOnsuZ0w8mZoKaIqaWDoCGmlNze4VwhbucGq92HrbZ6Vr4rOA2cmxoOBs7jl6+5xshCN6pBLTuYw
U8t6qjlwvAHxorVcc4i5YPDsU106H1LHcHjR7BStgMvrMrzWl6fcXilo/85hYY/28JR/Bqf47PpZ
knpoJQwx19xikL55KiUEpNRlrIwk6LPBpeTo68Y4LQ/btahnW27ifNPJa+lNBl1gcp3e5Ku2WQ3f
/d40zNHpF2A+I0T8hZSzP/1hHnlCTbDrcuNd8Ax0AFMedsicdkFx0olqKxkcjDVMxmKjm18lUXkg
mxlZ7L/DkNofpeQrlKBHzxYCIFOLdOmNm4sJ4eTYR2Gr7IfwvZtEYy3LmdXv/LvamyvDYp7hO0n4
ABy7gapgIYWsA33Ppywxt7I/K5MSfy5INT98ZBdObWmNWvYNmDmM3EoiWeyuZjv6jzk3Q/F8Emc/
XgkUJyaD+EZwpWTXqJFs+29eYC5pjfjvo2gHYgdLh+0nfqN6FXaG8YF3IV13QlgQ63llt+uTLaRQ
44yI/RS1e06FsCvgLnXrqhM/R5yRmrKXgo73r5fSWqy2Igi8CZ8RY29NvAFxzoMyuSm005nSN2nG
p/AY0wLi4FgkUXNcCN6A1gk+HNdhIEp1ttn96tBabn7GfYopG/UbuVAMjPpjs4ZAytGj2XwhIg2p
CQvhWLbwn9tJ9IvSohhIFRrk85oEGYI1kRiNG0EJZErbDbMHu2bLwRSrX5P/1vVlWVr0aqk1ddzP
incj26a8GpoyEfqQ3ayV28S/GtxLcuTnlWAIhRIe1RA8IrgiCtS2AvfYiXc4AzE1QtGB+4buQouV
WPNlyEOEdZoFDnF3XBcZHPy56M96bhqowyvltGN1xfXVHjJ5KD3hylRoMWe3hn4Aut2+Cqf3Z3Df
L7Hedyt0U69kKbbMkKBkxaPg7+bcX/OYfISCAFAm2uP8bkQmsEcW12agc/9x2JNDhOpa4wbqoflP
DSgeUaXw9s3rRm4IHOXn4f7PodOO72lliDQrmdOIOZr5uI+yy6BV+POZJxQYCOaKQQUGPCVuQ5K+
d8HIdPlRkTHYNmecDSSsVjJcYycBIpxd6214QuYwOqujCqWH1s8ghsETzLS95dgE9FRp3sTd5pjZ
iGpUZxF433natheJrnGeqWWu1wdTesvpzul5YHbRKl0AQVYHHKlntWWfmxB1yb6DREfpnfPDadr3
rPITrEN94Qo4uBjY1IQ6nJDxvhE20lYgN37jkYwC4L15dW4fM/Ze+Y7PRO+VQB3agv/oLimQfAeI
XMzNIB4W9wgBtGvF5if/KtSLA2AkZp4VeJytLEyAUuIDoz1ykxqmId3NLO/YPAhmD3s1q6Q40Imq
ioiUBcQGbgTscHjF+OE7m5UiDunjC4QdVsNzVZ5Boq6IRQqpH0zIFOucIlhDS/mnSKs1vqNe8/OC
BbwkwlntJ1hiyHo3yX4vOnByIfrTL9/ng07OEuIpR2tjYKkyq77J0iOhfybs1SHH8Jlv3fnCCZCP
FhIrv4IROUNECIKuv0q5G0llUOZA8vwvhZ/GaNa7dpeVhNEeK0+npvKsgECGkv52lm3RH37YRp+H
mlHGXzvvfgiyfIUbIvdpU43z8+NNlZtLc0yivo3Zuyk0PEfoTRXQjcfEJ+7qtc4O/BV7mSdLz93a
7JwSd3dczCf6LmCmaUIYktAyIPwlacMCskppL03dc+sl2dxJM2u7lJYgAaqZ+alpuWBR9oh6dUrT
SCe8SELbFzm4AB4A5uS6VC71oDgziGU/9Zf2LL4FJIQR1dkcy3YsW2VAYBUaE1wAEgp2h41JJl4n
q5kOKw1e7vpKGuI2C9yzvscfuJnYbai1RHhmiQ5AkpH5XrXs5cBCcmnTwp5tu6P+zYka+oQcAx6p
Y17Kj0Xz8fyhbQGMOAtEyPMBd9sUTXemHqTCNz5QOLWksTUJsnLYBZ7ewaA5iUeZVy/dRSuPHkba
+Q3W/y3xcvt5dE7gj6Q6b0ZJWdG+Fq+1er3ipPUu6EjfCnnURzd4WiRCePw9C5qUW68h+3rmC6qf
CwJhF5BwACMYffRWs1sQZH9Pl1AodqwVsfc2ltph9q43/9EOD0jQDwgG9BoTby4HsJ1ojbA2pdbT
T+TDuTomruXkElkKAfnWOPIhjjNV0dkVBZDCV98sRIp1R+dQhAqwk6RmljWYEL+Y9F+nCNN9t+Yp
bQ4+OXSyFvPTowzKiPLum0JXTDRKmsIIMPRlmIt3nkOMfyGdH3JeJotU+J2AYNri3LZNzoUB6eCP
UGyFA3ahV5CpRA0J3aiMJsDayrY8YAfbxMXAYuYH1ZHPW1GGxaE64HJUFPXSrQNNZviLbAozzyBi
nLm9RC3uyjl8n1e9t2H49ZaAQ7Jdy9muzbY3NsFWp6ZAiK38yCoI/uqK6fgZABq7LZKG9+BZMKpA
PpaWrN3uH9ubOIbYut70U0m0BRorfF/qUVLZRFT0n8WGfP5xNZFYEn+ZQnRCuziV+cDFWfZKaySP
gSowuHAjTu/CL7oUkTFlCqF8UqIfCFvTcvwo/TsJMdLk6nV4gJc71DfDdwpJpqunmomm/iP5XDA5
acZ8Xix8FKC/+GBUlMA3vNz0Pv9okHywy84dkflBUScdjZa9Syz6QLaTMhORhPlM7X8kolgVNg==
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
