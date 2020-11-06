// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:50:06 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i18/architecture1_mult_gen_v12_0_i18_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i18,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i18
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
  (* C_B_VALUE = "111001" *) 
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
  architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111001" *) 
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
  architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16_viv i_mult
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
IHt5Mdb1nswDTi3zP9UygoxyItcoT3wSRUCnfNBrPdbmr5zAtrrLjNQf9Z4YbgwOCecNEWSW0Pt+
+p4YusoNb0vjHhWvHqC1I9NWKC/aEJcTdCkXJfai29TfB0bPoEFOa2XIP8Pd9eRUPaTfjse301ej
UFQmW2ogc6kpOQ537LwKwq9xvn56lA9PqxJPkV4l6+sWgMXHJUXvbL6p5CK4P0/voeJF9Sbfqrz8
YyhEo4diZg4898W6FUFQFRrp1of7svJfyFIQr6YC3+Wwdz7XTjYBm9SLiDBTQeuyAI+Cln0pX/mi
3CZaLd35mxZTh1Wztx8w4G+8LVVUUvC2DHc8OA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NUjp0rS6x6O/xdEkjinVu1aRKrPopvZi9Y/ndxQ+7uWuGU66YBsoDsC54vwsywo242zmYcFFN00n
FHeaYNRGTKCbzDLMar3NTJMnId17nzq7tYKrbFBksjM88KKjToL43zc3Ayw/8Leolw6QfNc6R/nm
xDnWykp/XjAWbwHJMGvy7q4KlcjMzEi6L+LpoitbeEOsMjC05v6CtfwNDWE5LVRUIsJ2HPPY1Qf9
inLjlxOxEqpfJGMZl5NegOVkG6DCe5BTdSEIB8sV8zwqS0qlsE06VlGCOlSmx+zBjgvlM85uCEzm
lmrton5+DzmseMLT70sDSqs6p1IGwVj1WOdhNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14992)
`pragma protect data_block
8LgKYNb6NayNqTz/sKr16mdlZAbH+6mzz3oylCBK8aF+2bJsCLVME4JBDA5dIYfVKtIJOQzsXHt4
58Qs3j6zZVoFF31PJkhttOwMyboZpN8qi2/f4KJt7ope/PK30PIPMO69Emg0tXTv9qchqf0CKPGc
UmYOHeofG27IJd/FO5hhCC8yUonTx5bG67xWnyJ8fpx319zNIf/bVHS3Ir/fw616ou/WrdfWEh5W
FDKgTaXlvTu7B2bbPKhz/N+3au62oTw5x/decvdyZ6yOTsougss82/N7FxSZT0P80Z9KwPDfKcYX
499uoV3OIpRKAyH7qTgifyRBanA0QH9ZRRP4/W6Bxm8L+rmgG0cSlE5yy2Nenk4u2mTmHoEfAChv
lEj+FDR0ikZAwn++XcJt0eVcyDPP6BRXcXNIdZQwLalcXsjRkZaabu2i75p92LiKdCIKFaBNOTk4
/sXMm4RVsx+jBS/xR+a0XNzKWtU26iYuZqvQA1Td70GinekwRwgBN7s2nlkCCRAifzSqI13Xqaf0
7fH6GHEdCJZkWbUpV+/VHBLgP1mYkBfvMSg9mmuKN0JcWeSUb52WCfI4Un85MTvxNEyZgTiKVJAh
cJzhwYuE1SDE95J5HQV41C+6Xlci++DkPT9tPGa1Oon3SMXbmYJ6LXEtM5P3ensKdxAvlW0pD+jg
MLDENqkj5UHckXh4gtyshTpDQwbjGGkfwVMrOdPajNQkS4Oxdwnz0d/aELNvdvGHafVfGmsGW+HO
DsluCOGYBlxt4etfm/pEyyKj46obHe2YJK6tRkKoJI8Ufr97j3sUwMq/2tMYcXfg6MHcIIRUqz6X
UdRhrTiP04O+xyUhf/BCx4/+ziT53F7iTcmcr47H2KsLIJnXrKLHhjvigFGILvFxfh6Vr7BS6iYd
gPOjV+kSw+shM8QAh5WIatc6YRq0bH95kg5pdWnV97UGlp1RavSVnjWAio1MCHleLFh/KHe+juQ7
rNobk2/s+DeB6T2K8mHBPd1OrzfdBF4gmyTnbHr6DL+RpD5VhoxpVEAbNsIshaOMO1wbCMbQqrXb
BPIzAc1lwAeEU/3+DTxy/XdqFfhnWd+g4e+61FfgyeZTg/2a9djA5Ajd1s+SS+DMQeGLoGKCCZyS
FC2AF4AFzH/4SPWp2BSu4AeUo71smu8TaT6jpFlz6olGXk+N6H7F1Zy4ynFbUcan3klbph82mxYE
PWyJ2oL2Pul6O41+/ruzUZ9BWSiuAYqKCKIx4pAxWJ5VKtKwqdkzosjRSjlhuV4QCO61thLVfey8
wChg7fa8efKDnwD4fXE+Sm9UXRXC8WKevTgp1o0W+z6DvH4Ojv+9J+jDRgJeCeBY/xwbWOVTGyfi
4Q/E6xscc5HO880tzsGuAqqp6bUsP/xt+k7um+8xx4s5hiwCXf2sdkd+F4WR2R+j9GXymNC4sIRy
VInOYqOaXV5lJWpEoU51IjPPbNKyR1dzTpEFDR4QQSPpft+rbRYTxBJveKkufE0+AAIEUmbcyuUE
TeUuA7C97PW7kde9ifXHpHYaz082USjuK7Rx4ORh9uVa5zDgoZH6mksuagVlvHxu3s3UPUUk9HWG
+Jz6TQCWMDmE9xI4ms1v7fdSlcWB+97e24zk9d4KLCaMaZcIlho81jCQab5aEQIiqIQDKShaqCVk
iIFq6xE/Isz6dulXdJb35o1LF7C0dy06IKpN++1k5BubDtw3EeAz7KKKdHRwlIhcM8BqbEH3ezuv
AhiFFhIOACyOiYZehZ7WRtfblStOsl2xFIfVtYlgUsuWJ5H6eir9LxxbQ/I/OWqPxbC+Zc9lQlpB
TX4aGNdxtVeCcZaIPYaAn5LnMd0BTYLQRG/Y1cjEzPJWJvggIeUFh3J/7e2qmgpgYW3JMVLZYr96
l9fL26zQqpsQeH9g9ZauIKn/5QxikV1HNPemgwNgtlLo+Lp/rCfEgvoqNMoIMU/R59yu0fEEQAIq
8Z2FlHIfJ5ct2/tY36daSACLHyMujIb6nQa1/7rAPCLYg+yN3Z8v82xw2D8RCLa1D/LrjSemGvpJ
E1nOjT/NHa0Jx0/fNTt4ov1/c36DMB3JqChX7/VdjdnnY7wdvc2Fzp6F+1WAX6JMgH1NMslmNlH/
1cbDFAobIYXEq6NaebosviVW8pWWl6ixDUkMkR2Vd7t9LPTahpCLN73VyKx2fqNwY8BfuoDM6shk
2xjRS4Ox9WL09MWhuEA1c+xKS5dxTm/EIEMOR6HGIwgKGDRBxvMzb7ZM1vmuGXHW0JJtw6C36y6t
SeC9aFnuEnaxnSE0wi2FVS62uSHzbjsRd3WtNANoKX6t9CjhxE3ZuT4apaNgBitLLZX9waxdytCO
b6X4aXFNSnWXnFrlaVexQrv1d6DDCZeUcZfm5j0yM4HEzOvrS55qgwd98XP8MzdV7TG9tKwPNk9b
5spyjRNODtBwFlrhnrwNgWExtwCuqrb79kW/AG149OK9r9y9L5GEmGUsUn90pKsy7PAJ1OUDJG8f
tLAYRmKNvKp9Xu0lU74kaATOldD7oBxn8GU7aCbxqID/4ulfpVLe0w6leuux/hHH4kIbjOZJKj1z
jh85pWLdHwt9NsY0D2fwsxC30M3dK3YKq+sGiKjnW1wc2Sy0d6i+9ANXjWZsDk0pPfJhI7dWbNdy
2ah7tbpTOs5ONT5MJJWKIaDLwAU8hfUURZ5bsibVrnCDh/Tput2use1lZGRxqNnkRBP0NjucdoKn
LguTpyTb6yFJQEN/DPlEptG1k+cbYgWyiLLe3UtOt8vOJykgMHsdMAk1PfpRkqVhux4xisO8yTHc
oVR9IWUL0DSlWs3yqgwNb6bdti604ugDKSsaEXjd9Rh4MNnLsM/pGIXo34KjhnRncfv9hwXLR6je
h/8+yKkEAvEFYcDicNSB96+sClbE0kR/FlpHJ29DxKW96bt0NeFJEVbHU53A5drPAGgp3dXIX2QT
X/bOefFuu/d+g/20S8ISTBhuU8Om/If5lvXAf5G7yo8yNo0OXMB4qpaK+ZPbdXkJEFjuvDcHQWuL
n4YdW1hePWFYq4uXNJVpPh+tTguupRsZOQp94EHu/zY6BSPJrAyDfgOx9pETTek0eOLUBs8U0S6r
Tbr9/CKwtxQGjB11Tudfwm7WP3CkL/qLlhLQ9q2ZmQ33yqUbrF/rUyk1eMlufz3NbaQBrEF95T2g
xugilZKIpe3RD3TDfnXFjG62PTpKQPQ2gLb1No2vKlLUu7/NJIRPGcGSNupgqcmt60MRJIftgGfM
PCwB5ZUXIzxqa4oj7cjsp2MX/kNobgrthugFE4ybWqrWXli5KfP5EedFVb0oKWML/GXmgcJb+Mt1
9WIH38wbLsPu6/teDouWFUN4zqGptadeIlRyke+zRH33ZzRCJWZ7SY4mLkEsVgSteQ9PJgMz3BXf
j0wvoOHAy0IEGApaPZTwP3NPPMN/PTHTGqae00R59vroCkv4QF5CcdBFbAks2W6w1ZGBtl4H9duH
VOfih9f52mGdBWMOatS9KUVYEKjk6qp43zCYnnFzSdjLU3v4FvomWHOzc7dRbzPyZru4P+HJkdo9
dsiWK9zju7nQThQQo5f06CptOCzySzLCFgrJaQigeS7FkRqM+OK/V+qiwxbEFw6Rk7RErAHjBS27
KimcGbCiUQrmn3P/5q5B5j4LB4F4KjjStTPOWa+XB/n3A0wFjD/9b1LZFBTFejj7bbQplpk4St7i
Lh1WORfCEhF/dd1NRJexoG4lBFAejnLzgJNtKOJ5cyrnJITZXP3opYpW4vauDTBzEqf3JxoHenJ8
8A6QJJs/ih6HTOG5LTDWf8i7P79iflb64IR4Udf0tx+zcHwjkUaC1snNrWJrZOfrHeOZiyhNHA5I
H1encwBYOOcRROIS7xyIXeXEYLkFYik1olPNu7XBr9ilvL8TVDhxUIyfaDGaM9TiEMUpD0uDixLc
VNaJPaS4o75YGm88EN6v4Hv8GQ9Um7LeYni3voe6NpY4ATgSQR2QDcMNGmOP4jHA7NKn2VHelLtk
wg0e0inqHm/u8+WVGB3D0AdzNnzYmLwTVPh5Z525VVkaUkcy4lXiDCX+GLwOg+3S1kNL8ZILVRW6
HvsHZi9Cqrv6s2XatayV3FuRvPLMU8fTbFFAkX/aa546Er28XMvP/PdjnJN0Kx31DE0PoilESNvo
anlkvok9Ntjse8D7jFJp7lUE4MSlecpbCSY15IUkmXgLRAqujisyoa/VdcdA7x5VFhYeiQ9M3DY+
CpSWlFaBWXeuTfwy9LTv054kQxc+ZIfcL/W9nMjo/OUSpEpL0EQEhkngWkOzpQUZUhMk6zfnG9sl
C/gtMeOnGBrvSLfZNe6g14VjmVoD3cfxIMlYJhc59ZNmIj05KHWRF2Zc2Mijzt5Y2xoSk4camIWl
HDmKkwNbpGZrNQoUTDryR+WcKOM3AJqIZfGI+3kkdjE+c/EIwa3tcJSLWi+MsKoolVKxwroP6518
SHuVIhwYyz5l53L6PlapyWFrEqdXB2vtWFPhG/EnQBbi7ATnDN8YHDQCCvSvHcTvkdASMz5OXDzR
2mgXM/XPmbxGr1Mr6aRxQF/WnqcYRee0kWOQvBAtkwq1aVlNE3uycMYfaGL7aUpcifQB/eVSZoNf
bkSzMhbOVbdLxgP6ru6Q7C9OnBecFjQIybKAizbA2V5429XSt2VYuaIYCa3XyAviCd9/l5O80Hm+
al8xlteYVUfRc76tt3GMN7Po4Apsb5TZLbYyd9DGFOxAlHbwt1bJqIbu8U6fXJCj+auuiNukraIb
5yeOcuGQxuHcGHwtZaFkp9zHPVjv5SUWQwK/ZBx3v8V2ShZwnFvtfN0PDN6puwrGGlW5cfZf6BfT
xv0Ru3j14NTokmwsuAt8FL58DaYtG+3MKRuNznvjOaBplRYgXQy+kbkWd0+ahTBncYqVo1xFNP5K
+1JBkhc4VqZUKNCcIpR17gRUjPAzOsYBo0ASZkY/WzSGcY6cgqtoA8je6mAxQzqJWALkaX/m8psM
bAjyHBjEXQeCY9MwnzyGM613GlssAlFJMPAFUCsnwoV7gRNAIZ9klWfXxRoTDkq3r11AFnxeoXbE
AUioijKVEi+d8tTVf6xV+QhVLqxh/RRpu+TSVwVry0xbD1I/9WifxpHLVq96uA0RyIyiTyX3Y7c5
bnT79UX/bPjW+PfG8z9skbbMN7ToMHqE7CFwz0bAVgN56XEnO7DQZn1BFgq7SFfLGxAxtJKyy0Vu
bp1IibfMznv94m/ZUTGbPgHw45608LXEmahYOrAwgOyBI0lHhIcEhrDpPVvo52R+Ut8egSl6wxLh
4Zj/hZ037+hlf1CgXkBZWkI+nOMuB2yjkPvfd8XS6r6ZTmAmJb43obYXYbATFArScsmEgBr3x/sS
8xrvbwCWL4faZAKNeY5vQesofO6lPBbVnrU08Wa2hieRlkZUNecxg5pM7G1Vn9kClClJ5lV5PzAq
302qbmwi9fJ4z6yeKQu+Otk1tT0u6S8ZZMgzn1vKbpkPUzYiD9odE5rpi4HrQzpOZEB5uIenYoBL
Iemo/WdK5EboxXhZ3M+stZBZIYQ0d8Fl/TY/n4U5abNXtBcxgPboMFUoIZwWNAaQipFk7HApQGmo
aTsdMq022zsijUoET3IgBMuKdmSSH1wAorxBdP9bJV31F3h3c/1IlmNgyzs4ZGQAbdt55iOWyfem
b4MF3ghVLg9cAxpPiJj7YqFpDA/GG+PtJxVVULACR8n1kwGAV/TxgLAHO02iygXVBPksHPmF2XBj
qHqBLxzfLfPyzIkDuenFS3GRstCofBHhsDksx7waoskzZ+EvBuQA75fIVJ4iI3kd340/0aHnidva
o7gUddgWMxLpGzHvIOQdonZDIMRQzohlSRfXIOtXMgEFRBti23yZTNnpEog3hai2axkiqVewtyEb
e800hh2c2OLF6D3aJBaybaoXbx//nV51+91tXATo2fmcP5XBoqmwdKvEtdf6CKoTrsDBjqn0xkAh
0HnLI6Dk1kliJ27FgQtrIm3aB8hbYXCtev55dtPfC2b8LcxLGkwgAM7uE9zs+sEv/2pRHKz1fMLG
RxYsjSu/NK7TuMwwonoixIzNzgWuTpIBrmBZBFESS4WF9jmLZ0HXoQ8zwIVNdnPZz1woQ3I3A7Ox
kgO9f2Dwh0I6Ct3ZnhvKWicGfWIn33v+bIOX9l6/2X7x3CmgCIvMtWXyj3KH9p31SNxXnFpigpIN
Q8QHBFWFLASNbCTUF8U7FlCkh7SZc1ydgzCXBtnv0eysU87GDAF1lG3wZ0WlFErUJ0y5V+yVW4tN
vMkj28IslYueaMV60s5q0oO9u85pgtWJMpWfAX/ux9nVVDeZkpwJwannIljBaERv4uuX+S85WRWU
k5lrESikMR2asEfAbNuZ7AWgP+FE2gp5sbbLslAd0cfW3LIBklqbip3EdM+fO78ZzUvSB85sRfBE
KEpX2ucHQNjNrr6Oe9E4v0OenKQEI/8d9vdwkpHlIp5d+kk/fJYZXO4Y46KbWOHJQ9Zu0Jh2Ad0F
GMk8VBqCKrEET8VXS/Jl83UATylSgNPzPJnzZ2K4W8wKUZQbEzIheXc3Ct6MXMLte35vDxdt+Ijk
wc096X0qktQiDBkv9YdQEf8La1UnEpKFZ1iFg0vuTfIDE02wqyykHMMuTQjX+T3pZ1JsQkOkfN9C
7zRbhRwv/unIq/K0a9mnbCmBBZBv4zchJc5ueTfg3BQ2pp/5QKdE9REft8lYMhHo3FLyYqmpKqzr
viZWjGCRDyY4r1hYeqtUXhm8xU+5HdrvCkztUaZ6eXFp9Y1Nd/lrpR+wVHLcAMPk1l2SG8WG1qul
6LP3BHHNHbBJ7Ux9ToHzPSO71yUGMjyzgEyN4LIO1LTCm4bgB9c4fm4UJtYMjptOC/4gQHOFMhwf
3glAiFpENGLkuj0AuEuBdtERoDboFu74u0FYkAGzTLhsR5gk6MA5r7ueR0pb8SoFa//BOmCEykfZ
FLsyRDSRhxajdgZp1HgsdpgaHTRcGnxKy8A6w+t/XuP9Gc71cMGBv+oz9IrM4BoZ/ZZ+FOdqCcd9
mz4qCpu97zchG4gNx9svnbRYK22SaweViWe9n27wpevWHcBuWJxqAdwZ/zviYM5Y2/bdDaa3ocWO
DBAosTYY64Eyfs3fNz/u2pCRCVtBkg8LTTu6V+n2z9YZHV5+l+mKd8N2QR9KruQ9f5qcvj+jqM6K
TkUPdZk2CZCof7cK1igj5NRteP0705dEbWBiNV3sY7Tv0f9gxB5V5DH+Egdkj7QSkDm1Z02HluF9
A3qHk9iN2SNHA9ja4A1R4UYK8BUuIphfr6eyeB8gBZ4FSeI8eKr0h/yCOOaDZGQ8fmfqc4MBOxOM
EtZSmrVX4tAg8EARBUJGsDH/MT53SN6CIQuC0jeXdyutBUyGkvlX1HLDgMqm9xu2KkLaVmb1qCIN
v8dun3gCkVv1mcJroiNo7Wy7SBc0t5H7vE61SeZYKPvUxmZ7cvVOjaheShsB6dAjM8GJL2tha/gD
/1GV3NETgP0YMx9is09MdM90pi7Nbwocer4XQ2ToCuJrJsMFJqv0wCl8HelIfRNZDibWLL2X0Ggu
VxbVOB0yn19VXK9f3shHAcvqjtInHt08yT1mqhmQccQes4wLCz9Fz5iOO2fgwak/xAviiEw53Nfu
dPgeYbv34zmLGx9bHGKbPV0QzdDDbNlpk/+NID185YuqwQfRUWqNyAYTjpx060g+l0DjyQlUoDDo
79lC76o0LtwMH8KlQ4f577DMbry5VsskeGMqZDr4ULM35Dtply0Zai1lJ206KKXAon04/2rbU8W4
1iw0cQiwDStbmD3stmSTQVjweDySEVcFK2Z48G46wcvOEFU05ThUwTRMVoaDX+6yrWClyO6fWwti
95x3M6Hmq3dDic8rjz5HaFsFvAvuPoFZ+7DDirKd0bWH+9Mvn9PJmU/3FC/jrQrG6mxJZm6858w0
uEEv2IQbJzrq+4ShoMedJ47B4EO76QLUDf6cwp+t4xU9ndvS/KAMqJYfuoFEWAxeXYhTxnoUw/a4
GVycHD0RqzKulPH5Nn0BcF19nYFeq8DZbKahY1caP5DetHxOaEh6OR8t2h+R95shyRGi998nP9If
mPkYlRnd8QGc2FK9u+ROGrFCHAP1HvOWzg50WhbFbMETTJ30hWKtm1D9mfocB4hUlKp7fBfb6tpD
1ybRhxrt5k7+hrSjbSK2dMgosgqG72Cf1HfTjIA7q8wgUwQRhSKXgPHwy4wXz99ZNZu1WylYJbGP
E7CqbJ0H8I7XynRIn1G/rG/YJ9ej/GdPvJ6nciwdIaWteH/WSI4vVEYdGe0h0C0zl56YHUYXofzk
YkY2zKuxTf4Us/GAQVHVlQPlCP5C8Y66/WljFaw5xSGdPlNgVxSHrmyL2HKWi12fWoiV9KE+cx3r
xsi0OPF2aR+g+Qhr+TxAwmIGG41Hmst8ysmy5KXdJarpmU0gtPCXuSu8IJSzOidJU4T42lESL0w6
qPLwljoiLjN66w3x0bzED7DV+Zc2wI4rYSZAF8YHy6DPkIXGAZuQZ5ElQ0VoNZUn4ir61sqHbv8v
TlkSC4ZJke79mNwgbWW8X9qyQnUdT67u4Q0ew5456hb1kuFM+l6BX8zzGKbZ2kH7fTaMeaOuPCgc
dQRuX2GalXXVuoFuJJLIofpLvYddK/IBghHefI+2H0J1Pg9kGktKrqKLuahvt53NloEYKuYtWPGv
N47wR/My4DC/RTHkypytXunFWrAS14XWA1Ol6GmEnLDedCX43ugb04iZG8ohBvH5aSpyDiwOkCeP
PHtRQDF2LNHkSlyHtvD0m/uxK3VwC/9ZW7QzBxfdCkir1B93KmYhB/9xWfid/7oKm13trR9dCDDi
9tIKiW6fp7pulB156mvGU3/stJk2i5DzhvkdC2yNU5TefU9QItF0cEvVQCL9+mNgtTiAVVGiecbB
oH7TPWu4/jYWZDo+JAgDRF+j9sJStKa/HHoigxkaTqM7poHaBhEYC/ejy9ifRBY5Dvi2FMicj3un
e+U53OkTVE6PxBWhLWLWN0l20IIN0gD5Fewqkl1EvgNyVaZDHry/QMRaSdfztaNTGalYwGpCP9al
FQoujUqe2mKzxLPxr9X4BnFf5wOSKM6KWY7r7b3+xR1shL4uA+J6fjSlKhA2uhKRp5fsd10/dVrx
6mHqW/sVybXmp8tm+Lov6rPLNqyI0oIg2uq0EzAGcEOhjwp9QPyEepp0lL/9YVf2CRR/dVcA1T/c
r97rmhei1xj2gVBJh79ftRvV27SaZY6Jtdl1bCz5tRF+09Qg5Ja0o2BLswdt8PJHaUpjtRpDJ/ET
3RbtyF16FUEybspERd6S+wQQ0V5S/V9hkk/zmCjgkAaJY1xnMvuT9lNh1Rf/qRv0c3BU1BY3SZ80
FCvhIojPZUwNPHto+h2v4Y9rdDZ6WzgPElT31ozTT2jos3pIFVXSFoGTr30h12rLgpE25vwHdj39
nJglKbZ2ydTPOY39Olj0thIJIWKiTkzDuhvdoxEWkLbXl5WLtzTt8j8pUNfC/4HhdfhcWM0jDN4E
t7LNBkCuc/mx757Uw7I9uqeC3pQ1ZvWKl6ehKcZ2z47tp5YYK2YteuxyihazFwDMV8yG/Hy3QbJO
FWB2E+mqyuSLnjFAjTC5+2IWkx0tBCPEoMC4EYPXij7vloK3Tw7cfxMrvWKtYiXgbk3aNYO7Mjfb
iJFjaIfjA0vwBhJ8JLjNjLL1Hg7NZP0DE6EfJH9DNkjCOJZt7evzlYlrWe5Mi9RS8SV5x/JLEyIs
fnkUAQKf/YW7FinlxoxE+uT3BYdYf85+LzGx8lMfRPo4z2xIiqrGE8Q4e6ytIUBA2cYv6MazJNPf
kWy8Mrc4FhduoqJeb24TD3Q6IUHKiR5QTtZYlqlUliM/4Nife/Yg8SIqfnB9NoOvPpm38hrbhSDA
yHSnpZJ5CnSZeydOLR8OkJ6Qg7LHzXrNVLI/hL0G2zq6DP/rZCP7JbjU7HBu7rPlhZUS/w7ZGKeo
KQD75MbvLVXcPOZ56XjvD+dAXbhHHjB4z5ynRYCgpnmBcQDj74emOi1QGUpEa4JJ+dzEn9Ie2jld
uhDWwiPLMbTB+/mnAM6Wh9udKfVNWLYCXQZV4T1VQbTdSNCFRt7P1AB/3fzJHIsTH0ES6BbqGj6s
1YtYy5kJLKrinAyRlwbOxP757XG19j3QNetSJB4GkV0BBEBQGhK2i+uPoWlKgP+maZLClEQK5aYf
LRAk0ACwU78woocAP68Gl/iII5rkoCVuPjmiymtXkd4T6fa3QenPsdXLE/pbFCWqgzksKQirp0TR
HaCJ82l2pWNkKg/b31cO/tEoTVeH6MqMOWrarnhS1OR+yVIWoGndfCtI/vE1ypl4+fRlDnA+2jF2
4uNCF+QsKE1H6HL8IRCP3rUoy9/V9QyQ6xqL7tYiMsIjAIMY+NOVjsHAmtIKAJTJfuv/f80CocKX
GI8IiD1805EgnOcAtF/0pfVTCpuzV29FIN45a0iVypjIPpZFvYdiZA6uyoHrfcLjc644+L5c/r5B
CjnefPA35S8YT6+rDq+Yc58q1EQubjInIU5z99DK1jHdK6AqVEUFwOyafvsdVZE3MFif0R9EyF3J
RG2wyrKO+5tCydtydPPozZ9FmQTgXz4EMYenoqe8THgCpoZji9aVAxDSX+MWwcgH/jI4UDMZR8zd
4I187dV2wXMfFUNji4JrHFkFN4XoI0sm41ZccdSzqoK2RTegyLq7xiQTdf0vHFqBnD1xKsOkS47O
YRV0VDrTT4YCKhWrmnFh+PsL3ThWwjywkWfDXs7nu+xLKloJXbJlEiznz08gtCiJYLJb49X0ENkQ
/R56IqesjtwflfWC9Qsk5JA44MTZE8uMzGhgHG0L8WLQKpWpi93oDIIv5hUL9sLPkhVk9leZDAdX
EIVMreW4+QoSFRn6sqz0gMYKb9saKN/VW+FDk0+qyLWkxOG3arCXpHKOCuPV/xLTAoh7rEsiPlQr
zw/HzQY651l8t0A33ZNyQojz++d3GDCYQubGzmVHkU7fXnWmWWH76OqHyHFfwpC47HWe1pBWIztN
fDU1kanRD1UXu3tyIjX+mzLOhaeE6GsblGTDH3chsVYfhfjv9kPydEpKPq4p49J5Gc/Sn46bKcur
/g2l+UCRb1abQbjPH2MjJTp/7ptkeMMd/XqrSlxg0VY2R68whAIqxb4uwAehkQwTFsX0afflgVVQ
c+TQPSFG/4so7OzAI3NRKmy9GyixYcFa3DCgIenNt3yURJXc6V/Iiln+IkX3wF2vMVfArD+g1jvl
DJ5Qe0YZKqTZqMCLsawaHB9N9V9+UaDHu+3WTD3WVEIEDtDa4Ca3Q3PCZn1xBePMi9bHaBsiSI53
DHoxaeRCeC4DOGzPFDmWrf/UMkNHSxCVyvyPyM7GliM31cWiiuwcgiToBysTGMbblyhnpOwf3aT9
Sd5H8oGkxk79hZgZhf9uysuSCmX/T3muaUvg1ElijDirBqV+bdytv4mf2tI3k7aVrMXDmRH1/Kfh
4hJClC5j9rqYNfI+mADM3N2jDm3Zrwuc6C67aUvvUZjTEgRl8S5ijcL3x/6QnJgs1uG5fl+z1BIF
bbwpblWYX3Xsid1L5G2yzwkOofYKzp7NbJPPqRV26/DWn8G6mIloTglrZdTk5ryCRmTZH6lp+S2G
jCbGaG0LfSS09PI4xf8W2bGH2TmDGXwfmKPjljVBvFE/Mmsxmg+BgwSn/6dnG2t0Qp0BD78jCW9Z
ol51wP3Vjm4zUs2ndW1DpOndXkKRYd00GAI71BHKyYRW1ektf1hfJLeUTV1/cZNxmLQfnoYxMWbx
pVWLjNsFtU0XJD8ixESTOW4UkDvr5RpfyTbgv9wP/gr9lLaMuDtv7UpfZLZNd7bMJPIJZ2oflr+E
CK5uKsPaAQ2EjVeLnIW4p1ocgKWELNLNitDtrnSYRL0r7Wf6gJl+e9WmDThdsHbjDwG9fHPK2FsF
t4rK3bcHLJr7oYrMgYlcaqSfhCESnyDbPmqLlkr97Xz81RiL8P0a5srNn6VAI6d578TDOm/O0A8O
njQ4SFQgo8TBweRv9hDAZa2l0HjAUbc5Va7dr6PrtSrd16FM39sut8tI4qV9KhojcB+VGtaUJdX0
OJ/GVWwuGuAI7OReXKIoEKiGbQ6iW14khWBpV4k/Sd/k1hwlDAVLl2pmAXP2a7ZKAgcFS0NlBNLW
CpazqHfwVzx9mLnNZJKdQQtlN4nmm1hfyRF92gO90c3lS9DnVrhC/YEWKndmKwekl/asYvFOiHaS
KjA8IdYnUodsEPeO1YLmt+JW4S2TVxEKvVvCcCM4Y8YGhuj8EtW7c6aYpHYGg8D8EXPIV5g9x/7f
xYE0/sR+VCaSWo+9ykiQ40ZMDuYRgWhRY1tubXJb5i8sUfLB+lb72f57QDVONlrQabocndOC2a1e
AOYgjQ4+JWKcKZMBFrWpkTa8I88hfUApITXoi2iFguhxaSennva+LMFqKdxvCgwlZzptryktjexN
CuObIBbOcWkZ5GWt3RZFlt3lSvYSHbKw+7GTCo4XIlVV0+/JXx9SNWJq6/+vUBhhsVaQvfhtyfiU
1nzJDJIuMN79J2DLheYM65B3Ogt7Ts4YHgbvW8LrSOgDi6gdNlA4eW5LWNsc0ySc0BvfzSVlbDMh
jh3oR6qYHdHtKIGGQ1dmRyRSpkstN5nYB+q1n3PC7X0SKqehiOYQiRg9USq/2ExiRpIpVAa8vR/w
Zg+NRsIS/GYyDIFZyyXuRJpBNrcuN/gEgh+z3Lj24swjC8sSvVVzX8+wUIBYvNWWkqEDtASzzsfl
1puU7G1TnCVqXp+XDFjGZyR0P0SYWwxUgljZ0yBg+pMlICZFTXkOGjuT0L2R6PmySnaroPTSQsae
xEemgUzWTDFznmkhuwpMxA9JPimj5Nw1nQbqKV3O7vJEmqYhbhsn/q0P2YLmqyjTDOUc6c8KSj1F
ZqX4CcW1hirWhRuSc5FmYm8F99TZZVqusxi12+T37K07/ivOanVSTM/Yx4nRkTqtZukELg86wLOo
RO4Nx5jnWwYoH8yDFPBO/TZhx7JLLm9gKf+pabG7bKwSKY7CauriyQsfMcdzXyG0TBy350Ysk7Cf
bJGEKzD8ADkJUkuurCrR8hJVezA0IfxrJDsZ8JtS5f2ANCp3fP214wyACTZRXOAcEjelMartkbEA
UrSxsCy3cnty4CiOIZiUZgYwlUDJNadhFmcZB+NzF9vFPR+exoCucF3rPG0c8hTpU9R+JZ9PdM+3
JawNMVGFQaOSdSGxa1mLt0BznLr3rm6Lw1OPZNxEq47VPp/DsU/vhXOG8bLZHpWT+6XaPYJG8dcT
0yaH0HGuwq9b24NMBzVDYtHpsivNNVVP/hX8BMG/n+b/fEIFv94uJakFss/YllxvIKChOQ9qGRCu
wCtMpDc8pY/sD6+DDeRLjqQxmsk8tGK9M827fRYgIaLWhj5AJdfzmCe+p4WfG93GhNRSOM+0ypgQ
9HeRJzjAEUdYsjjy6Ol2KsxW7ZB5xo+YWvT3nZQWaVTd7sN3bMWSfIdX9QX9Smcz0Xje49ZdypD8
rE0LI900veFIeoEs15Wr2mVbEFSCOcC3BCpN8giMOxDb0jCuue0vW0bXyqjY56sIqxY4rnj7oIYL
cq2lB2/jqL9mx+vMKbtE0ezDhls63zJ3zdUtfs06YZSGMZTIbRnAenHg9RSzsRma1SZOrlb7Ig9x
TpKW9jVdEYp7mVL0doQ8UuYXowortzlqal7r9uaD8tMxlIOy7j20ZT507VIb7OEGp598vSzVAj9w
5QLP9PcfLaQded9G25WYirhgT5q/0yxxKKiSQ/xsqP95r/p02XKeoEvg8Xix+pLIZa7rsCQlZO66
XpGXg0nY27XT+CcXITr5byYCn3UGx4RZItotVs0RAtFUH2LvRH8z9zhce1z1dCgFgfT3qvBtDJiH
pSVi9JcWZmc2Wk1yOzzQheG+JDjT7hFJ+iFydZYAzWRMajHcQvaqWCkUqOVe3Fybsl3ulExG2c0d
hdK6ylRYzUlpqvBOrmDzVYAMVFUmJwvX8bejyCKm0x8/GZzBNH3KeI/EWUECDdGMfUxCwR2eH5a+
0aMrKQ9FUP0ym60vk68WzrEyqBHW73khC0lRQVXyIU6palFv8YMV0i93iYK6SQYiCK32mXaXO/CY
+oVf4MTdVyyBg7TszAmmIIk3PE+XvYkyBs80mVDuFISoykDCx3TRkKK2N44fv0aAf80J1byQDDz4
2NmempQ71sCrMim0lx3GNPMu2iAzRrnUmW0Qco2qONC7D+lW4FH1uGhnOjE+KApaFkeET7ksRia8
JDjLokCCnCp6Z4i9TgLn0qlQeQdC1O1RVaReGGZDG9pyo1g6O1E3CdXZRTgdzvFqwT2zTQp7XeNw
JC0jm8fEnKZwB+OP5WkQI3hbrwLPJAQ/1fEG/t7V0/i59U1PmCCcm3GwHNRZD9987TO2LISMd8Dw
1V7OSqLbvuRQ5mn7KZewEsk0j1deU1lxga36cdipbDAk7NeCMpM30n4v0Qcuxz/I2so805LLEgs6
AHwYc/q8sZdWJpilVoQ0iGoKF59if4gJoh9bKwHRvRWcvFArrxteLzvNTn8gdl1AzN0aEqT0TF24
8muDeuCU8ecyn/YPCY4kM6WdUTV4dlcX8ehNcWEAhCeIcudN1NAdEY1KuIic8kloY1VXYfWsLPvU
H9I+LoDqNntkxUh45/5ileTsU/LXXXR6K2gG8//CAmBxbgg89IromjB6L2fOCwHSwyviGVMpBFkL
9cx2GfOQZxpJpRt5r6xfi09cDCI6OEs6JHFuQojGMv31Chl8FjLnJSFLt41m3uuoLe6If6eEyAep
zd9VlUfs7Cer2C6lLLIuy+mmE3c8Yz0jnO9KkjM4iLd9KRG9q/0HdJDiKkFwjTYuIlunnihR+rw6
h8SWSmouVIkMbor/i3mBE153IYbaPAcJo9lRMcr9R7tMxZ3lLNYHFTHYVYwrOAUnRG/7ACK17SQx
7KEBwkvvTZhcCzVG29t/NdOm+KkKw55yrMKfJ2WaXPHXnwEe2rHfj15humNlCiany6wYVZDQhxxe
lEdVSLPUlYSaFbB9mktOhz35vr9QYOVZ/kuUJk6nFzDecjM1mk9tzIvYvu98VFa1fui0MgQU8OaC
P6THBxTvATlUaC7f4chbpiFhwBYnMKo8STcnGraDT1rzUNvhIj1JaE3soyDU2fhS5eJqmqUmlzeL
CEwpCTr+MTirS2VVBiDll+CFwCIbeydvjeiei1DSMAJKctvCn71e+POAIQZ74ajL7QYJHUrktEgM
bxSipo2YZy41sLP1qtZiKbkYYuOuFYF8nPVXYolOS1sbIvzmpgRUSocM3IoDVbYE7NJJA7JssZOK
Lhw52hZBXPnAyX/4EXacDR/KTANeP/Uldd9whtguVVpAi8KilqhPfQdKqcypoqSlYfWglV5OGijW
cvQNUb95ID4exMXUqgtO1qPXxHnnNZRjG22dt1vnAgZrcK+OV02GNNFmKBywsuzyidhwE/k1ZFtP
ZdVFkv4JMl/gDCx63Xz6u2i+yxIcxvV8eR5vA1mWnFAWtFOc15N954jA37yp5MEwtHHds3uBqzWa
0IE6brfzD5es2Qu3SCIZZYdZxgZ0nL7jwZ+gKMu7Ic3eQZ5fI/K93q8UxU1UJg6dwnRfl+pf7FrV
MMjq+YN6vGcpmZ+RwIMioiwBlKiFoP4WAcIDXcML2XZJ/4eOSAn44CN8m8ma85P4NHmIfouN9baM
5zgpQXxU/si8m6Ln/kN9XUpw/446DmPIWhNJopbOh18a/NtDxq36ZWV00v3YkggPLUFLxczQnzFv
lOdyMDSM0jcOQiYJKueqrwI5nyp2pLFRXMuVsj2gIbhxdjTes0DO7Wjvyah4Iz+HinQSewPwQ7Ty
1ZMW6i8Cf58KqTpA4r5oOZKQfiyM/dgYeESf5y/8y9j3LhxZf6tXH8V3HKfUNl3AI/zIWlbAle5g
29J3Vp9PjhQL1Yo1NE0r1juNLx5lEeagFtR8fW90PYD/9QH+QFLuBV/JswX5Ys2JPwFi8TjCCwKD
TH4jbesS11VhbKUP3AnK1rkQ/Qts6L398qbks89JbPZk0xNqix0d8jQwGRSOkxlQodRFyGoCFDJu
y5aXNXFwXnO2p8SJpShpaAPm4ebAZN8rCqq17SpuqfLy+jnd0ba1XYYLJO2wwZw0+j1Boj+y5RKr
CCB9XOHtk2IaU3BIxevN5aEN0ysUq4B+PxpV5hrU19Lt7ysvbWsQr+hXIn8qcacshHNoHFpv2+gv
m6WK2G3xx3vRcmjRvdjIZ76OHKAMCsCzxnb559VdJ5ojknDkpfnwjhit3rnsgoyRKZ2ujktyue5x
WbeGTamsfPYWfdenCNvPklzAVLjVfqep1F4Woh2y1N+Ka+354zmuYC9ZO/XG1jdx/jOtiGrx0W6r
M7UNlGiK1Ogi5TteUzrAYUzd/RW9/uLCfECmByeP02aguLy2aBr3+c5UfE3mKnaOmUFuoib5shY0
N8YPwkosf1H2Bgp7+tz7oTm6d5RfOQ2hUP6/v7seUzFhAXHTQvXYY2riz3d2Y4HDt9+IaCMsCdLB
S7SRLuG9SpOyT2mFx/vFyhw55T4pDGlso5SyPa/zFs72RH9BCzOcoJJ+1VnbFEBMwfB2xC2ESB7R
Ckr9AsHWzUtepDWTOYHwMLFih67N0GG7UsOHXaxZrL85/LkEG45MdF5ioxP+0v5Ssn2lN2GVYpDt
t9vq2s+UbgyCZXNUmmClJCHxpdRdu+0CZHwz9l0S/YmORVUZ7u7ZcUFyXwDks1RhwuTf3DW7PV/f
Pdr7rsIZdCp8jCSWOBrICVdkL/w/oAtDBZD/W/+BSIP3rjKxrptu8WigKpOuqx6mfKxhAHWRinXT
z71mwhNK/XeuWzXD0SDqpA5uG3Bi/bBrhwhfZXxxA2Pkt7L3sGynjCpcrVfuHyLSubSm2C6LuGHU
G9OxGwVEG182gX7I6Be2dYQdjA3ro9r3jMAy4mV+kHwsLzbU67q4tb8Qiqa6YB8f+bCzsOb6/PgC
l8604x1ZNa7VxMFjvyIg8SJw00coffQOtNVGHn6DArHDR3siMVX9cup5p2m3Bf8AN6Hb6qOgaN3Z
0eU8xsnrUrHm0ldqdsZWZo3G/tWJPnZ1qUTsrsGMC5RIcqh8Zldnt8HwhYaadRlZbe1ms4o3v3Ap
HaGPIkWINkDN1kGRdaNYzYHtQnDyhiJDM2Lb9j3wWPecCkhjtc/2c2bOyi0d8t5QUvPqklGGiHJF
BQOpi19j7PSgjqKu0S/oda4MHefucO54iVdOxhhu6Xz2So2/1TstWiqdQhgFSAwMd4aQ5eIuzdDC
qlQRofBJ4JeaIY7Sa9aiD+e566bIMSTOEBtL4+JCNRogK0420W9rE1duiG429V7O4hPYtVhZRfm2
ks/I6pgstIUfd0BwD6AVw6VM3oqdvZlHHEQXY3XxFDhQ5INUPR7iL/vi4guBRE+QrGySh6Q/tKII
mFZ0HAnj8yHqgxk12bUpZJ+VWuhxOT8w17DBFImBqZOM39bqJR4+zd0IxukbXjz19G4HhgsW/yQr
mdTvv6m9kh8C7W1qWeiv1Y8snZ7Ii1C55KcZNkrcSHjZoSchP2APCbtLKmUencxRE3Y8QpCzwpnL
wZ+rrrScGHuidi6pcfeY01hddJDfQHXjl5jiqwKlyRXOLSrGCrbDT7cLqKrYSZEG9jhfutxlUPm9
u8BjOtSLcZH3pd7OURAb6yx8p/IWJee4eRI43UMzj88asyyF70jhbvlbLutQcEcHWua2wXnp0CsJ
nTFIcynnpT19mETb4+WO3adQBuiclHw9dKkowCEDiaVvrrduH7TeMQs3SIx1jJM27YX2Ik+VosqW
KlkyH6A5rsLdWOgqnHtq6Jfx1fw/av+Ine89lA9K+Lq5d2nnCYK94ebzEpzT3uCfFSr9OUJYtVQ2
odRsCZoHDZQsglqko+6N6S8f5Zz6sc6bkuOesF8H8rx414hBa/ViK1OT3hMerhhftRdMcALJgmyO
PbMfADNJzKjdCnKkfeAOC7FbetuvMtPxc5T3FyaeG+IZ1zp0KQEI5CSeD/MoUEok2akZFFjBUvkt
CoaDyt18ICuIBUnjdODsdiVIS6vvab6beiix3VcYM8KVBEKXnRcVwIAnLtH8PRs7CCZivGFangDT
txtwYBRTyM6ofQ00boXZefGT/WQ4iuRtS5GQ2BoF+uxAldiBQmK9WXgXl9E8JDjYekYHGWsbZzsE
IODMbLeVw08uqr8Pz27Hb+OiRfuDAmF4PgIqND2pPDAWZYHG8RmAfidCfCyjHZhi2TH08NuAiCy0
aaIOGqzhVbf4e8Dog5j9i3ZOZJdktmgeg/caOi0IoqmaZM/p9nZZHrUX5MfEHKsW/rMkiNOP61jk
+oGRiRqsp/JZ5eLDo10efjanf4Nmj1sOWpbgt16fGvy1DD/SdQNpWWu9pBWJv7qdNyg7BFOvCFGx
qNHFAwuUXjDRL1cOTWVUsYm9vZ2cd0QaNxYrf7GHVSQNE/ZetfeZa8bqRf902RFzgbDDkScQfqK9
nUn+c2fmxtWGkHIPHYGyuaTAnwby4nl+B11BgP3MwOp0lHK0umUWpoUNQ5KhdbgyowJ4NAXzQr0t
qxc27qeJxfPaeCo3n2L0iSBEtADuo4VHl/mC8TXT5XCVRQ2A0e5EmmG9KMGuutwJXE5teI99/oI7
czQhOZ1V5GKm4shnSHQ7vY8u3j5o0p9J/oeDxNUxwgeOpqefxRXP/vCkxgqABvQNRrkxGZZ8Cqxi
wfeck8IsKnwCdB9G8qek2dDcRs0LDjwyC8lYBW/jQ9E/kWxHaLHxdUM1okyYrzjL0MIvu0HEUPza
Fp9HTUcIUKJr3AYvs+/XCtj2deQShMkJwosk7snwkTqAmf3oeV5/IZtbCri92HkmdOJr4X2odp4O
N/00ubJf8oKeKsjc2Dy0ARTqXedhT8BpC89XI4PqeZdIaXCNxooNgCLE328rmpsAAZBySwqhFq9Y
gltck/R6eRdZpi8weVWifZhH6FEhfUaGoXPMSm38sTHOsEgQwyxI8CeWtuOYBntSZAh92G3Tyckl
cCzBEh5Y0YK8L3OXW8l8TP71zEPwM7A69OxlDYriI2q0q+YmhG0bIo+ALS6oeQurgS4Hpjrj3SnY
hunyJb67x/vUvu62hxSv108m5Aer7zuw6CiK6XU8zzCKxq8NdGkI9A8rU9GihisWdktg0b7a2z86
dEJDTgChfyoCIEeWe94G7+uHAyjr460C/byegkyt0G5kP3bJWgMOfeyJfZUEOw8dmRab0E0hQ/EM
vMh8e7AxYc2JfWEZAcMWV90cJRqU/zTj1D5nUQCRaevw0vew0OcpFeYA3zbaJjXoDfWOQo7gXNen
JEWiV0WcdeIR+MNZCzXMQzatnTHdUk4o+4nuT8fOpx9tL2QUz6V5MJ3GSKl2+RUmkOOYG3BUDqqT
v5FRXDjqLW3DR+BeuCdV8h8JDzVq7XIJEGxXoc/LMbj3eVjoMm7m+1XW7C0xt7YLPDRdxyrq4h1K
pauIe6FN2iiHTv2C8CuRsD/8zo1PC90soGTNvbUfdX5EeVFzEIJ191T6HZHhnpwHoQcrINw5oH0c
vjS4MgWXJETq5Y/xwdVFlmtg60baWBD/LuKpVr26c2/CNYgvceJiBug1S4wSAN9y5OZZzrYO4uch
7L8UQkcwXjSVfie/yXjBukp52XS0dtC10B7tbguTP2t8USVxpMkD00q4z5Qhr6fOg7eyD/ZBx/ee
ctmToQABrhfQz5EEAjZRw6oFRuI22wSBoDpRsc7JxRdcBQ5TFAWf6bs+DqqDCZgkw8U6smrwLcl8
8T28wuUB7xgZSuugh4wbFYqlO6xwuU0G+C/PW1KC4tK0mHU5L0hu/RoyHikN//YaAPEoCwmoCVMR
2Q==
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
