// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:57:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i63/architecture1_mult_gen_v12_0_i63_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i63,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i63
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
  (* C_B_VALUE = "1010001" *) 
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
  architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1010001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1010001" *) 
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
  architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16_viv i_mult
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
kwElpAwEk6omCVJT6l9VHi7D9ui/2k7s4NkRZQ0ZkYLd2sMZLQX8/HrlKCOiYm0N+grKwO9w42HJ
q4cjO8qbgPYdmWTlRTz39KpQBUj7j/YRx2osBAQYx4hYPFlbrn1iSTHU2YNZQp1TMSOa4X2wN0Yp
B/b9+sFuLLwsQMahLl4gyy84IVrMCrbQ5Staz1L5FF6HZDOPcfdCdpaqGQkxMBBwwUNxMxuzJlFy
uXF5R5C8FG02ZkllB4/6/yy+o/X03NneJLyc53EnZIIEYONaJ+Lvw/BaOrippcZE5rZZkj7sZtGL
yz75mC/M4HiNzN5ZEPEBxOsOt5XCldnHMEnH/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iT+OHibuAHAC1Y/7NhxkUTYqh4otxIoxWEiRF+LuVPtiXLbFFni4sn2BK7Ka1O8LV1N1Ljs9i2WR
Iyh/f1UdOsDZe/H2FErDUqJ/w+Th0S7pbrx4bW19fo9/z69EYtUNO6sCSulvBk4EsNsOrF0Cx/FF
H43jXkb1P3qSXOL1YkBra0d6H9IEw1X4MPZYUUo2DVRUyXUIDg74Nl7wVIEpqrQdnQQktloemw9T
r8QLaOc2a2CdeRtTDjeNWubQKxcA+94eOcPnZmcDLkXYusUmyEhCrbiUSdS6fvMh3NqfuA88GS29
IZZ7MSjXMuP6IR9IeO4UBKKTy27vTefBGuoggw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16608)
`pragma protect data_block
xDogA0mjmc/++I6jk5YXpyLV/gYlyu87cKvRTrM7dXDwgwjQzgfgYfc5cCMyT29x15w0L2j05MsJ
zVijgW90SY7yeLiWXq1D7pg0nms2H0vAD25uwpGCHZANVjdeFFi69IzlsV19UuXNdPqjnsdtvMdN
hOmwrLhkpa+bv3fdi2RLH2wC2ZVLW12wIfTkb751xlwNO2qdSXwUTLokJfsl+f92meRx+tPZX0er
2qZoALbifJ4K8wrgZLagWeki3QjuUp0loNQY/0/sF35Yy36Vnu2Yh9C9vBXjuDhLSQjhHnLE/mrW
p02hO5j78mcBAPXnqYnFTZSRx4RLwXz/mzCAYOhofQEqGwwS9TYoQW7QpgYNbTE3sSHhTYnWGogf
3j8Zuz7OaVGmx6vmIqK+QsPo/y1d6ecSd/3gH6mfEC+MyCYsfTlZ3wHPUpzDA1HmjQkOwUWA13O8
CUM939Jwky+pevd+aaDcgHgFTaWJhqgMHCZ5YYsZgN4VDQvY3WdXSyZZ3CzT4MgUZoVmHrrmhkYS
IK7D0OuAi8G5XkgRUBA43vOgu99vBbT3yKbSUYPjbTZcBUMNMglQC/gMpa+EZCxW6ZDTLm1awG1U
up8+OmrX7DEjKQ9NBAL2wHE4sd7847DjFK9iZzNyRiGUEK5n1li48jfVWm2vl4vLOnLmMstiHYpF
3++j0iQ4+vULmG+w4i7OKhdrabyRGQZ6FIkt9eRkjWQzDt7yHLG2pz1doUdDqGTADW1OKTcrWNPI
8OKQr5kQ8OWchqj5oA/IvJR04pYgeOg5Ipcha9oFzN4z91tazdagMY3QJjeS8gi7yaU3LeKcm1CT
5ISQkYvhgbiG/k3Boop/yGZMSNEsuQhi4XvVxuGJAU5Q2Bj5HObK0FQ5caWeLpV2omZH7mQPajVG
ayeiI8xDYeInzIKLGZpoiGZliUyc7j7lUCjtIrnXXA9YfOAT1SqS1vgUydPjj1+h3xFiwFXMvdmA
XViwKpb1f+57r1dvLGL0La5H+AZnKinBmKLinY+vDrzcd0dgYc/sTNjztN5gFQRf6E/tpYiRh1hv
KKMVybW4hLu7DYftm8u4RhKHCvIC7asr1469rZBHiCJUjn0xPs0PKvYkK+jd+fS140x6nEDlTpLj
DR2afHIt60ZSeOSnPXQNi7F1TsqmupLP9p6AS3AeJzx9AlMsyDkWPDlwO1YQsLzUpm2r3ZSht2hA
XcWbTqYHhBA7sSXM4Nf+3/E1qlCTpu5Dsw8SvWj/acwiNCoyTx3EC38gBrb4uvfArwVxr+aETuuI
NSyCLX4OYXZpkw7vdYTD4HHqlzdN9qCNnYnUaTi2lZUk7nCzeekmFwdtIaGkru2Me4N4d7rbwrpU
Yxp1/skZgS7tCK+vutX3tMm6ItOMBFbOk1EOtIDGpLLQxDaLTQtlM+hXnAT9WS3ON3NY2K4jztrX
MtkCoP3f0Af1BaCEKzn1JNBE9YY/k1JkgZGr57LDwfA8TxCTT183Rf2yZGtGegrA0rbPPQcVxFCj
WCK9Fm/Gpo+5y7I8ketK90j64j4IhX3Hy7DEIC0hT776UTW18vWkekXnnA4s4qlWQQgtgcj4Ozip
edcLgEBcrY+db3X0WYmEjiPMIySNeusq6tWtesGhyxDGMMvWxFhcDZQXqCmrrFYhSe24++qdShCK
FU/T5X8p0tIObfLLEQdIg2V/41URW/4HjcJv7nZb6Xiux/gTuWeapRCqIDNKkHZ3N03HZSWSIKXv
kgGcvm9JB9m5s8kql7bEmY4fC4gim/uMh+keCCRVMnEAVOo/+PJWV4Lf0iY9p61KIqyb7T0fwEnw
s3LgW6hbGPZD+Iwd18kpuHyHsozmxneEQ9rO0h1IA3ls8HkgjxRbaCGbM8PHTvQgcVRMOqdUYztj
hiCRQ6JFJcSIg8VRNEjbHIk6u2QnJlma+xfeKcziVYBtCEW1HZdk/RDvBlCER1JZV39cHAv9MYJA
3636uBi+nGWbtPzazU3KDAXvf6BxkyNe8f88WZ4UmqfUzp6OlaMs4WX/NTWjpf9TKLDEE4LseNcC
LeLb2/FRau1aS3AAY3KRw4HAZCz9eSKI7ylh8rDB3Y29zuL6p4x6H34gKbMqlr279BxdzSBT7utY
CgSST8kCEQiH7dNtgHYykLRuebve/vnq0j/PczxbgpKtkYCAZjc4GotHzecFHsIvEYsyU9Qv3+oA
XQiPjDXVRZkjdWnzt4sKYZDRGSsDKR4Vx9q5VuGVY9MLXPiyLdj0zY7X92/pWbdBh+scmYBpwfwe
gchhJQRAkc4l38CZNhaa/NEylODjGKxqJH4RIxuJDdWKegvPa9rZGV96IqwHcNBVkWvqSgPe6QFL
xWpwiKpzZAw+ziZ13vEGBnx8ty3gE4GsMv496XCEnBN7NcDS0B3aKxclY0B1chc0/e9J7CDpmTrr
x7Ws4thAs4r9BQQyez1rTz92aeYqPJT1ri84PpZiW8762SOl3w7RVUetvOhtLm2n8sYZrZEDz268
IaswUnoCX51pLOLHCejnuL2FAOXyOnj5baSZ+VjuNAHzbWNtfAF/ajN042zkn0f5EuqjxzEy0DKV
GGa/Somu/CULkc1Q8on3A3GwODhs5f1BjtL+4HsLgYNt4HWoWEaYzm9w3qrZZ1lauasCOejCpxOP
d2DdI/mpKFRssftmK+2MX/6jWDdxSNA8Mw1EDBMBn8xV50YAz6fTyeekFjbMgYNB4yn3qgOKNJQh
4SULChu2m7AveiZdOqGP8hGwnK+OrVkFJZ0ncD8QIRv3xbWutTK44C+l8lLboXM/Ug//WnLH6Alm
8ly5zOtyauLUDiUjq+WFDuJ2E7fE573KpH4d3EO/8QNy93UnDv17tbGS2gGexe2k5BLMPg79L+dP
2zUJ3spJo0zDB0tNFPExYWXsGVrqyXm+PMyOl1oTxTbG44Byq3nbSmiuzaJT/xnL2UhS7V5Mnk/h
b9vm5CmKyhrWPNwZMcZzcFQ6E6IBm6UasJ4kiyzO23MfIQKzjpWKt1aTgmwRrekWG9CDP0BkpCam
8tqDpVdBYwhbA0pSrExPD4Y5Zj1AtwmtkDPH3KWwlRxmNGmGLK65hLBSJwzhVsPo3vhx+7QkVa51
tGChxZWcwCFl0lHiYZK3wc5gLK1Ryoq7nqs7E7rf/J4uXIMKqX/uKv79z7rxUyzR/2/04d9TJRbR
oxWNjVG9n6nD7V4SaGBWwPK1pb+ndoexFxqL74CWVuQ36YZZDyOudYRzI4x9DDIfaeUHTQaB0Qq6
PXnOqMPjrAPtxD7tf9kVg/ycp1ej+bSscDB19k1BJHgHfMPtuBOmAMSh7xUN2cqflgsudKQp5cI/
4mvbpFDcaTtasUwuK4aFXi6XqYeSLUeyJeV9zcxldumGDIoQExeNarfUxut+ICMP7etiSvip3xkW
GvmuxBfDdwqa+VS/eW5jrxzT7R4vOdFBJLGerxIoCHd4TVYfpjGWXXMJsp8AztCmrqDE9BTCdNBW
4dywdBhU5KDxYmT3/TAZuG6ZDISr7v3kzVnimjgTZZjwHwMzGCiDUgw0MXra8ThqCjSIE6G6aQMn
9MDWgMhF/yEq/+tsKoFlmFN0qWoNTlfDvmnQjMMouIlUpCsYWgANu/8cWla1p7t8nkA1flvbCFvw
v0vMA1OvI2b3ku1yAedEk9AmWgjzNKl05rQGeYJzKEgr9P0yk9bLmba0GXfn9TdB00rx0S9PmbXd
jU4KjyJvXJTETJ608aWscRwqVjz/CIrgyTF0XOddjvhnqEX9Hjsz13PBmmLhBX6ihd0nWwI4G7YD
00/+LFSUoOuPJQNObzqKCxjjorZJttqTj+swhj5gKsHZIQbQwTyOpohX/5WqBaJrQS6bGQ+YSKe9
NiqEeWh4nHRfd8TG2kh9LQGyQhrJhnsNDYDVPydvluS9RPOyvaqXDjofgf9IUPDMZ6/+J0JEIhXb
lS2FWUIALpI2ao6Td00ny3Tv5ykOtE0oVizbAosv4J6rvtpMveHK6eGN3drVJy5X4V+PYgEF7EDm
ka9Nvyz5DcWYSqtrHm4OA/AldeSoHBIuYawPcmTO0R7+bJUgnznDIaoYs5XvRg+fb3AK16mw8bis
Zb+5eabVeHEwu4nNLw0l2DNcokUXZtjRaZ7Kib2flRzhpRM2dewIMDJC/EOvlG60Qv75XMgYMY4f
/O+SGPy7Y/BbOK6KHUtsRJg528FxKaTbo4kNiiuuI7d6tltQoBS6a0kR8PbgPUw/Mc38sea5BcxX
j5tVjKapsy7YQA6kWLHDe6fd7jL0XQISV0rHB/iup+1MP1n+YASHOENA1FDHYqpJChcm/mGoEqU7
IK0YOiKA64D+XLOAvEmb8rJsl+TKxYzwXV2/D+7Ol3hnthK5nc1tim2J6X/TFBniAQSaG+qFAGvq
SlIjIIFEFr8zVBOdf4Yjp3zc2Eo/Kljf16qtGN4nJEVOG2sttrUJ3BWyu/YUzLe4ELOYV4ESDRtQ
rQooiHZFAOMOlTTdIz9rkcIi8E1OuKZLjMfu7pKmqqfBpBqAVEnmc7qN1u1YJu20iJQC5jqXuFNn
W9ofrj16WBlezDqGFy61n+eMiFUSyymwoiRqEEblhE+fo47NG+20xB9+1TltSwhmh3ePKQCQJWXa
TI6tZoSse71HPMLsosXChdX7Ahz1EFzNjfzZ/xFivUXx0pIUPjbJzVwQATfrVkZShUUulxf2qgdl
IS1T/9YMwS2kwCW9zIEF14nuGsGuFkWrrWS9Pp4gBi2IVaGcs7k6tSY4Wg4sWN37kGpwSGi9ColT
jfYow7U50vE3lly7I9SHJvZUnRn6YMx7ZMoEfX+I2Z+si3887LabE5WMGhAqkD0BZQHz/m+y1VSM
5i0Bpmwku0yJDZeHoNli1ewEYaiPkd2pvK4H8W08/L+L0ROmap2UtYs+kYCB1BKBiuuKYVH8i9eJ
zwNZ4uJerrxqatKSD+NXC4nsMOGKdh7ii8DsLmtEoO+4+oIXvENsrvK1Wt1qH/PrGjtBJ7kmC38W
HdwEYnI4yftBFQgZvx+yHJTMOL5LZNInPovY+YhaqpOBxnQqwBmcFY2+mGF1CCSoiNi9zsuPgZQk
8i71OUvYnXAIiiDM3QfUj4oBSLNZOciNaLJ/cI7cDNPvye41jLm1vbK/NVNDBCbFOFlj/SLrtSb7
L/HEcnOd0skWZz6GrGDp0ZPdzceIChXhO0XWQbq7grLq9NpPlj0jaYL5c703qaqA3243OuuJtp5N
ku8PIeehfiHmEYhQa+4y8O9fLUA8K0rXvwO7InJU3ZrOEznWFDsigLdHDhJr1x2hU2+4o1Zat5AF
dK7mWpzD7/GrbBo7MbdSdsIaWEOLHrxTDnremqU5zmgAcp7NtGNjsHBiRAVTgG76BohzKc4il8b2
axXBVzh4A8CzvJRsSgHZRKWoW1Cl8jgBza/b7jobulOkxn9xQ5O5oKPXAk+a/3gi4fmhqU18/XaF
w2e+JF0niYc+qlRXLWgDr2tPh/794blp1lCxpbTok8pBUeCUvwOkBVySDZzGtpfGE0FNpTEOTac7
KrskR4CpcDCCZvGqLeuDv0+s6bs6j1hYhNRsJN2bnCbmeGYKaI8OxTO14sRg/D1BGS9VOz+aTtCB
T1yXKVAeyfLvhGZJ7cvhxE1DYjw+xs037AFTHS+EYNpEsQWpUU38W+Jfi3xc0JgHucan99PAImPa
Fv9AJpY0pdw6RwfusGRimGVd584lHdt/+015XT9ceIQgH3rbyt4QXOpWL0oYteXR3N2T3zW7BiDP
hsSjDQU9ain/59rNuM36obdp4ejO4tt4+5Sf3JgK3F7isGmy6D+U+568+Uks1bn5iVvqBCja35eo
QFt7vL8XU00RJneRY1qK5A9BZwp0vPubWtmhFyQes2xMNlDCElOmqz4xjS3ZVPBYwx5wZW3roooa
R+tgh6gxYPPxb+JXRXqG5p4R2EFYfXzK/YYMSyBS1u0npvdYg5A0Ch/73O0Uhbj7eBAqyXBPB0k4
LGgLllCHqvlL96wCJTdg/ARxR0BP65KZELbeOjwdASU05Y8f/LWBldgWGXwN9p2A35XC7GaNi4K5
v6jTzgh6TIf7Bl+t9fq3X9VQrIrPmKsGfg4EhmctB9P0LwB396sne2HJnbQiqXJFIcnNWCTOzdEE
bfxC3NlWy+IdNsbaunPQKyHuotUmhbM+tQ70Cc+dskyz63VXyCZ6HaB5QrQYjTrcPrj4ELIq0T8A
fa2PL/X32OWdXqDJLmpmpufMVp0jAQ8HJa9CFuHcsTxaZVI+nDkXrpHaOacuFDcEEMAAdZlfsaJ+
qS17hGccqM8hGizJm32tgZ4JHYexgS5rVwpBOb4b5fFxqpX1iIFx5FHsdHQRoTclkqqn2TAw1Ne3
RHlIvZfrxbLp/hV5YlIkzHf06VEeW5DlbWMsSQysKDGelcVdlMLzWbTjr4n8Vg+Nh3KEwMQiSx91
6bnBTDFaWrDUVDchhFI6tcJyM09t0sdG4qsBHXJwd2HskoNzLpIHU0nuEs50dUKZcAp5eL9tYM7A
/4OgvVg1sCGPHGI03YN+Rb27Q5uT/U1tTQv12lNlNG+IzmlApJVe94fMUWbqaUgG0CuRDTE7iW22
2fuZyJBAL1toT30cqnV0zVItXu1aZMk5tGNC28Zzi5xPRhiMtVKKgqeXOAr8E6FowsKi32NE5cXp
CB075tfr2NVy1SGQ+A6jYtgrGrt/SQ5cLUv+yR7SHplZjh0F3MRbM/YoJyK2QlUCRSpbsheL78bK
7iD7sKaP2nZ6clG4uehOE/lGftaZgYet23+8+ZLBu2RIPiRkBDhKY6vDch7O+elq5PhGL1P0hoK+
c/RACVbou3N3OhYQ2px7m3vuHiw2ON570sjMK+/Vz5eRnUbEYKR6GcfhiGJ0z6HiwT/vxXuO85xE
skFcwrQeEJZaZ7zLGAfc78VyqhVzlcoLV3zNVEFsxhN0KRYhj0u2C6Rw8rHYBJF3ScCXNMnKqleA
nxagsmzTxAQlUCAitYGLXKKOetdLPpcvSM9UVtndBLjgvao4P8+T6uyeMJHotEKC6+BI3SKAII9G
XCPLAmYPK9iThwaT/AwMOunL5oCJjcHjHYP6gTRERjhz+9ImT6OcirvJ2bJCCsPrOVWbZtp7fqfH
gM5cwScpn5iAoVejuQ/kAOCJkVQNIaHhRG6PZG/YJsGq9Rc1rzDqvXZV00VpVyeZZ89yBO0WV9Dx
D7ZDYbBUvAWcqz9nDgXPWAV4Ame9Cwsbr0Rql0WPaZUl1NfPAGfQldmi20y+hiV/dOeF3GvjbXz2
V4IBw2my2gWlC0V7COTOrwoZ0dQuPi6A+SJgjcAy36drd2WkLszoUQAMDNRiL5+7OxT3sE8r0ehd
BIs5iEyXZeqiLQN15nHOwh0jMj1VcoSjcTO+eYl2LX7tPBhd+xkT/6mkB/pMgk/uc7dN6qiD8/3V
Wz9kBVfYn7m4XiQx3JpR5VQlmPUCsnnaqkzspLi1amaEAi8AvtaxKa5SMAdsFlAbz9Gy64qVjEVm
Y5Bg6tG6tf/q5tKgDsbTagu2Kdw8gzqhuKHsu/G7CQjei4Y6WFkjx8dWY8eqyM/Zj4Frng55iQuu
u4/l4n8dFbQ3i4hfatnwvjjFeIFZU582Pch3AA8YQI7Y+DBdkSG7jhjnM2m04q/vGrpfsvjhl6q6
egMImjzBeth9cwmnXqV5KsVyP1eeRShqLcsgQENUbdgX/EhAnRx4sq36g3XFMvczml0JJj6gWr8c
+S+TGdRNUXUR+kt0e3av/yjZgUUl4xpADPQsFxgnf9znUml7mFMx2c646sHTpYUT9/qicMzOf++h
2Uk13VpHq3uX6JYFXqoZaVrWlNEhlTRUZLLkiaarnAWdC9/XNJJJTrdE7MLpqLThKBJBtI/NHlRT
WGs4nWFe16+R3lxe+A0lxL3WCYFumte9KC9HmSBNwBUaslQqBgjARFcaMRo8uJJebsRtSrWZcjAK
3v5gCMzx1bsZIzZXvzZCjxCpEfSeZCnRnUCmauGc/z2L90W38tg39IcFQY8+sIRtaCZXxVQgI2YT
rA6tsvFbzcT48qkiA/b3zlFw0992BYm8UDo3Y8zkjYBMzXv4QMdh/rDHhmHIapjnnPeFE+3Vt1Uz
IJpcAFLUawrI/MzDst+otWA0KMQ+h/XI+LWRSqJ0scUgv110X5M2xhaQ0OTNE2cCOhfHHGEsZ+Rr
bN48GXS68IpBjkeYJrmcIOzerJBgazkPTxEOIpAOFHZUpQe2igrx2qMxUIPtSl0H6Y5eg1I+LBxO
kz0t01pYHfAdG4+tFQ4f2TFndKIqfI8qfpJAGaggoNZchtmdw++4qGK6dBMqE3oa8YR/pwyC4WM3
Y0v+24cBvOuED8dvThh6Xdn8b9DzGoc9ZFlIDbIF42o/Kuhmj8Uv7ejVLcP2axtQpnhVK0vuiEnv
l7FypHZWu5g1aorGc677kvYphp9wr70dPMDxsM/3FCVGohdtk8MVKr9JFp5j3LRs5R1wOVt51ON0
6OTP+ePBql0ii+w9n4Q7T5mjXlXbhG3/ORxptJDLcrzWUR6TIDbX/pdTGWftF6gYZGv0V0JNY1Fj
+hHMz0U+9+kcg1xA0aVAd2zK+GiNMm2lx4y5FspfabJbUd9x3/sUuezdDURJt6o+czbFASsLsCPd
Qz9ImNtvRLsoA4MZCxNbxKQirRyQ2QqWaikvvRCNIwk1/Zw7px9COGoDMz5RabLIN7uDEvKNP5p3
J+SY7cAAkZfjHgvlE8GVOKU7Y/6NJgUzrpLwqk+aQRGg3vmQZ/XrEtGcZPvz+7LRl2t5R0qdnNVf
jUbFw6brmIOKN3dlQI88Dtc/+kfaHV8XCukYNUDiu2DbaNmy8MghVRowHFGzT7ZINrxIRR0ixzao
c5wfEm5rux8g6w0GTJ65is2iV4Uhlu6tbfjl/ZqRk12dFbkKkPVhW8UM4sWtytgjYUsNqiJ3egeb
o48QKW+gvmHZTuopFO7fFBU0EI9ZP9KR/i4cKOVi+JZO+Ws3nkfUbdSvzH14qoJnNZDNR8vAPBrD
E0GCFCGnWgHR72ouy1xRm2iVaIeqCg5/1THB1uwxqbX6u9gujdTWDmZBJHnaScalYZgNTLdGVaMI
3YNwxsnZI82QRrZedKyorTgF+ol4C+NzhBCjVw3KlEa/XTGmr6/z08zdPlKCPLsRPsJ3XCwijEZQ
zbmOGODihpRqQIgPVtOqqtrkJrVSXSiGrVHkQa5xB7M8J9SWbQ/zauA2QTVyM37Bk/T4K+ifqJ5B
88Xb0h+mEr7OzkJhVHKCuL98LvYTilL8n2vyRStU4Orih11Q/BX1AJkJtu5xbFX4TqfjjX9T0v9L
EfjZety3Z1XREmetDTGrIZkyfVZDg/a/7sl3ja0eMS5/acxlE9Bv5cG08FRT0yNdSr/YDskNOJse
kYp59bdpVo3ukLEtv8wDll/hyNuV6Nrv5R6UnyhcxGDhnW2wiUQ6WnMIbgubOSNxQf3BqKHHFLs9
HMsuouMnSNmgk5ibjg1gUwK0Yzh9/isjNbaE1o1CC+rL2MI/LHVtpZxGEhzqjEA8dhI1/7LL6dVy
o/kPmudmXT2zyMkukGX04Nx+10NenYt1j4w6b82utH5fJbdSCwmhKAEAypjf9q1UGNuq34+t5RK3
yJmttxJmoPqk81laL+AAW55G8fDEDULZdS0jHTIrEci2Ykhd+kIWaeXZRvsDAw6V+1qPZ9pHRGvZ
q/lmzNuT4Y/fp5szKPBY6T2EOzKERZ2p8iBlyIuCEZzAZIlFmKSaBnyprZmQpSlzaRlL83SjQ67c
CvjZawR7ZxSgbqcs7xME7ZEbgEIDpqNmpSHP/dtYz5istYjt4nJ7tiGoV3pDw4TKokz4fVoza+qk
5hhtjpAWgf/wgzWvv2xEVU1X/6yMGSU2zonISHTBClgsgA1nYmR/hLq4L9SHuTWErtNYBNCjHi2e
qIdb9QsoCzQxnLEfqJ35lPljBSR5l7R0ClnA68pnm9jHfzfkq3/WYfhfPqL25q7j2+zvSS5jdidr
BSV1Goj65TZPXtB0GCQEBzvNkpawzhKCLyvIJR5C7496U9ERrztOdGMDCg1PlHFthVD0ffEzDuVe
c2nppDgddYFPrzKEByIOjmTywcAvE695mqy87c98TnbRN9sSlCxg6a+ZmVOjWC/hL4dtgMe1CEhV
lY73bJ0aqIu8wCnxLkyjswbZGs3hbyq0eRAUSOtkRLxaRn4leTHzUpcE7R/KohdCRu2XRresYEIy
Vw9K/E2TOaeY6F6q9NSHFVCCSprQM7MVKD7SctH/Gd7Gxd8gAsVMVzAA2bWge+Mpr8+POjDI32mn
D0t7gw6RiNVhXOfsEi1PlIdOV74+PGVEx/oKAJI+UXG/7SrcW4n7Sh5+pP8w1Q96Pz1v2cLmGFGb
//KY1GyD/6PNh19b8W1FwK2QJSojNV7Tt/ER6U718ZjxmQx4A3dOeEKQ9LZyKao2tb0MFdlREUOl
8fS1jXVmQz8ka9qFV16rZBir19ALWBxtb+8TqQ0DsVMHMW5UewShB6niDETpxg11XJS+rTdSblAc
5/EvG+sfMASv+lSQPppIxTDvFrEpGeRbCuFLePfNB6ObAoHZZtEs0OF/4Nl1wuQmqYYnenjMT0YD
JB3f55J842OkFVEtmIz1pPhks/gbP/fQIXQird9dDIJzjLeVbvV1zd6XNLBe+g+A3yBGqz/I25h9
2K3Y8VeLV7LJatfRatPYUp37EBwoaSO49l7tZLHBWFQric5JDLZHJgZzBiVp/rTkUe7ChcFtw4XW
gQwBZGSHuCzTPG1HPAeTjFlMu1LjLpHG3zMCbxukJ+VcqgYq9c0yXrsTKfANeRAfOaKtjvo7LH2D
2kJDsZQRMZjj5a1Q/KgdO1FqzzgOwTLNadHDZfoTHnsSgalOmMxi/n2yvfETFLHN892tJ3jFYtyS
afcA9LekxeuOXVv/zW9ONtuI9tK0YZcEQ6/Ma1BgNrr6WssOHCI6DeLvCXUI189hlTOQrSm3LiFl
1TFijC4m1iaaOPsaEMo+XMn44mVwOjkB3ZQHly94kQ1sb55GyzhMkMdFgnTDoNU8nxczIV2Cb6E3
TCbqAPxYQ6+HLtN80Ixg6whAKcUBxGLV3j3EHtDddeTPkoV4TMsxcPOqkHFy+W7TEolOxqrf8cgM
/EE2bllcYuF8DSR68AT6tfBSs0RvpoZMnfqYwunOAJIdTiauSBVk2hROLlgb1mVMbo+MagFfVxl0
Qw81z+lxn8FW4jj6o9QV8GNMjvgJSyXEyhtx39rxpBIPqw0y6mHuSMBjflQVNwtY6tLfwwtqQtnF
JxE8wZvbEuG0mtugaoiui6vwtOFzU7wAF9VkL5ZfeM6ij4rruVQvtOmv1Y5c8uuSkkqdpuKPkaWL
RNONfxUhFD6dSMFYTBumsI1f9Et87ITner3H54bCkSkuZ19rV5MkHCc0VdH0XtLcgGjbuSsZ8rG/
6X7+hqxvOphACaEsgDEwz0JB/TnzTtK2Iw/YTJwm3Hu9fj03lTGUVVJbAS5Z+jJx8HZ6ocXveo7H
v5q2oG+MtVLuZtJyD1RwJFBtrZqrQrwR3Uym+ei1cQz6CFnNMw4Kd9bNqaM/4ToS2FJisNvuXm0W
G3cjkCJHVdXm6RgzGkDMPPVDYYb5BcoBJMw5EpfO3SPYIq8bkHpLhpaOm6Zs88PHqrIYWji4SjET
RZeSdW9A+icY14ZJZcyQY72yBHlYKLXc+871qCZY7TRxXtTs3OI4Y9Nvia2X0LdGytCDHYfR35bC
hk+Mnky1Z8HAyQiEB1fgAxb5YXJFVdIWoOYOjFDw/E0bcrkZ6pEQELKIpDuTbIvNt4K+WT3Im3lo
/R0sVCbGhZpjsqkwvqZIWJVVz24qu74bzuB1wt6cgfu8oMCYNJihNlQyNk839GYeD+G+cDZbFciU
77TVrvuN0bfY+H4GQ5U55TCjfeeYKACM64ZNoVqMOJ1HqZpSIOKE+j94IB/ufU+bqZHjmvbAXXez
Gxa5gYUZO5qsAe925Ty6k3xSZWJN+pX0VGk0g3llrJQSkL17HdiVi1f52lHUWkyUub0QZK+e/97A
41xIThb9O/ADVZVFv/1SmU5uhTvUMappMhAWy+JPfb5ZAYax5EnVdQIfol4Z6lVWRbXs0bZSgzg0
HgOyZ1qkscvEn7XOB5DjISjTCXtYefl+ltCOfh8LJsxvm9MOlSecrDFYWq7/qXbj5EC32Q435sPc
bHOEP8IDCEoorXFiYxyeUbQTs/jW+IVNMwrZjOAWAx74KC6C89dkplH01WsoUicRrMCjy8KA/IHE
lx3DpROLtFuElKvyEBVR7ejgqsHM21hm0v6A4EjhUZGQ6ENbINCj7i9W2mTfmb7k7X1ejwMxCxlo
jvhRnm3YFS8OrMSMEUeAG9YgWju4VT+3duAF2vXniBP0EekxVl92kuTE1coXzm6xbzZwthpmxJcj
XB2qj0qT3V3E0/dL4v42SSVLaw+FrW5hoABJsaI1H20tmk3oz6hNHGbucrJPyz3wa6dW+APwyguB
m4+GOqLuYAK+TOWsyAFlTX2v9DacYVwt4XVbAG5XKKKnaBpQjChsn862dGUrVrO9L2cbUSDzl7LY
MhQz5Nqj7VoDkXL8Wm0/ChT0IFAkAKFltRNMH20+0XIk/FSNvmmsHGtQIMe07Kv7fCucuWV8k30q
fvmWR46r6Z4RJ25TjhiOlkms4PIfWFZSpn8Ghn2NbiLJ0hfDnJoOKv0Gp/GMm52eBr29OqYfN9Mg
YhkTKPoHddOuD0KB83EPKM1CL/bIlCz/jH1k/eFnXHaVCupM6kg8Bcys7NoaRIEixvnCVp+ukuzE
bJrus7UcdvW012ZLioMxhalbTwvbbHUYGK8KORWMcMgec5xl31msQYPUIXThs83/Sp69mf0RsAF1
NO7oxNzlUyw6Y2Z8bzGl74iRkQ2VyGI0xDi/TGndDg5tWqfWeffCOuBleh5/PcndXgFKroe9S7sX
RUKFvvMoXt+iIhmJadAotgnQeO/iLl6KIm+qE0opqQt1QNthCrbJZUe3YVBM60TJzST6+/ZadcXf
fuoDhmPywsTa7ukecZ8V9qMqTEk1z5wVJH6WB1Xqn4zTGefWBBsJlL1L6jbz4VnK8Q5U1fqquVsZ
ET2tn1T4Dbjvf+f7Xm/pSKrhoBSJsXCQ/fYtdpnxKi0gxP5CgVO56FI9DdlkFl8U0lQ5NbG4uIkf
AO7z1Tl46rrew3WLL3jsFSjGeVK0LFITrD36EBR9fbo6x5+TS+8VEkU2HHS0075PamrkZ+HvFUKT
XrqoplMMO3aKTAeDr1t5b9YcvNM81cF/VHppXOJTYCjWjd+bj1DfkQ1ss7o0ycfSZ+xq0cavckHD
nCR6qeHG6/Dsunm7xUFIHUCOZJMr5AQbKrS++ncRRLqC6j1XmZAQtzvJqF69Fa3hRYjewe7WDPku
c90QgQE0HYguDNSUYKhGG1seOu48Ycvw7DB5EDiKiGHYTghrkrZbZMZfP2bc037wqaxbz9kTBv5H
K1sXu2Fg0AJax6MCR53gjJX3w+IjUqLnJPHyGvTpzn/xNvJr0mQou7haq+p9BthLVScvDZdIjEML
NIPWp/r7KmOGfQ/gT6Fo07RxLBeRmsgBaVmPFhjpKh1FwMpcGEgrE5Sprghq7m642tz1coRSJcdG
d6ACAFp+rDrnnCgdFSydfCEzmFK+5NGTGpa6KcjESSfvMaL2e55dMqfpPokb72UCV9aRPEUzzk2X
/dTtLn5E19ZSK2bqLAwH0kWte7LQfiDcGqXTyUnHfymLwMxE8ChOmAZPBKD7bMWouWOK7IHM6U3p
2TqsdN3VtHQRH94idONT3rZdnhMSMvdtBo2vVhMNBuhz0M5DAy7gQW71/ZOn/oHTpFZnOlYz9RM0
/jbJaUDD9SRZef7JohupHoptJbt8dvDgjLFAoS72cFkHofHaTvk7mQ64YNpnSR/tVEm26/D9alOM
2gt0HhIfTU5Umu6k+Qa+sLGv3vBFvG8fmM0Q/4SC14Vd2b5tpD9/kBn5e824awZKly5I3RN3s/TG
zYtPOEOMgt48gd8xMQNEgs4zPgV3vsELLZIiLmNd0kNA1+cOPSUA+vQZb+LzjzzI0cLNVMNUt1da
NmEAIROwXQKUAF+ax61HsubvgkiC0d/fh6aUZB9MZOAi5EwlK5cGOJlrhqYoUK6wB5x4ywY1YNhQ
0fY7hKnuoydWxiobkglsX2qX3dKNMQZtNGGTvVlhvw5lu7ZIdd8hflQiQ4qL7dfR3wrVKDVwJwhA
mEU+6l7nC84H2NNLFcM3FyfW1UkLLUvsu4u5uQYWVKPgM3CEXLocAtpSpfUFw1Wa0yZQRw77IS36
ty1hU42xWpgNu4uU6SC/RzgUFhwPpBQfWKYZH/RMKomMePK2aP4cJLGfYsaUFZ1ZI9U7Kjg08Y0r
2+cSVxNIgc4/62KnZ8UilvLpHW7K+Jb02+BRbtQ8KwgyvrkS31Wu8kbkVNiJ4IFoVBmSqDLuOd6J
QWeLX7xH4yBNs6PhH10PfgbgYkhC6HsuucQoECZtmj6XrFGdsCEjf5hBtK7XCuGCAiqJJXsJQTzM
V4MiJUpwsP+jb8zNlrRWLfTp2rA3wTmkm05Cp+eFgbQ1KwtHS0bCgo4lY87rvDbL+67Mcg89f97Q
WV0RvC6/bWICv9qcF5F5v/BQSu3uBpkUpJYUzBVBieETwHSvpPXgCsPHmTHNO7pvZ890XDQp6MKS
scQyJHe17wOijI/+aciquABlRetMrcq/eH++LG+pgynxBPyjH04Ul7hrj0DmuX8ZmQKjK944Ir2K
RAvaz2u1b/T9Mp+HViNHFZ0ANhl407CC/PxJ7vZ0wQKldoU6W+K2B4jWZC8JfkZt27nAorv19ZnP
NhEPlvbRh1Sd3XAm0h/2ghp50g8i6lks+daeWvBii2ab6UUForrbtl5M54NL7pCNBFYO15k6NiQ+
a1H11982K3oSfnKY4rRRdsvPLWKefkWMr1ywO/4z5ubaebC6RZi0vMRDIpotYIqs97eGr99iSP6N
E3SHXlTzlJwNF7pfBFscJbDhTh6RUxpc1feJAosJNUZnOSJXdskjuMpzrl8X8id5RlTHIBd/yEYi
5nUo/mCc9oYP/HqMcf5nSgJD0gyNbFGGNsq2T0rS/AnXxkgXvGk382++2bgHOHVdVCW9mEwAZrLF
6zU41AzrOxlrwwdOZYtI67SiakfRC3UGCwAzqSFruvw8x/MLJ9O6oBQVYt0l3+voxtOVcRL5H9vY
akRyzdhK9IZoVWqbhng+35QJODpuNKQxYHgL6uTBksRNJkFcXaDdTwNUUZbbpROwy50BPDNQnO26
7KicUMfECc8YBZAfQvYXWotXQm0Do+6so0NxmumgzNEPUNPQpLYYeJ7tbI3OvTnMrRQgXZxI0mqd
Ds2JCxUeupZtbcXPU6rcXNPs2aGzrWqTEn8JMsAsc4S/dJtkys6+UicfLYE7SzWERKYc6oq1tNiN
Y6YSUiiKsBdvltR0siqnrus+zIVj5ZZLYaRcH3jk3Jb24f0dohDtqEBYFfvTcIOkWpr8PxvnJm3z
Vv1A7W/DePUHuwryq8N3lFiqwQ61m0REOMQ5H2BEpDt/EurECZE8x0yPblzLUuHN/Rl8m56uMz/T
Ies1vByOjhWdpalncLJFMhRQahssHx8CGeuHTk2K9YrUbG0AkEyDB2HxgQ3fVvnjt6BzMtftQd+N
//6ptap3beAWLHz/tTT0kmOipVdo3fUjBEu3xgfr+3kI0/AGs/mRDHIuUlR9SU6+kx9+eNYZO2Gt
+iEBJLUTSuWBFHFj43kCny9c8+htCn5FfniVCxZa4OmHzRYTzcjO1w4I6lPnV6G9cr19gZ+6O4JS
9A3Ae4viZddFdI3vHdLLhU7NshoA4u0TgO5ps43cC3b6GB98hwu2eFTu7EHvyNDlmMfbKTFSOK67
mgTWnq+gbd3HFpr8BKzmEG6GQNsrcE76bg4Ylyy2pr5MjLDySeGkLow9YZK0LcH6gsHSUg+y1Kdc
yHiTZ5NO3HX3KYOPus7wsTfUSD5MkTfJWwcuy1RR2Y5ZX3PvNbPW4XjlstUuemryMAVnoi7nV0qL
e/j9h6Yfmg85KgkGWn/y/7aXjCVJgtjHid/mOfThcThZVIwCl4RaVU24XnPeZBID3OQARWaorvrx
PksjnZ8EZdnXMjSt1xTypiameFbhWwdSvBM6k2GyXctzjgVOVfU7D9AML+knSwLmKhIXyNKU8nwg
A/8DVI+EUwYZjTzx9aNbdphpZt7QrW75hFIrxbJAJmz4xS0g80jQkluRle4AzHVsg+9UPqIpmNhw
K6SxmlzjzEzrUTkzo24qXeD4PKTHfhlew2nhM8Vdt6pZ/jR1S3F/e9JGNVaENrR669XPnrlhG8kP
YbY8Q1XPB0sAaRUfG+8iVR7Q+FDGcNYusF/3gH9HAJ8HIK0CvQau0tpaSxpkDKTbe6JqjKcdALdk
GdeieVLSfZJ5rgJD/RtZq/fGhV7WKaIEj3orNAIVCxq4KisLD53TrAhXdsiowK6nFrL/6Hg1wTtx
jDotIRmqtsPC+nZYUGaKoh/ZZ6XJdDe5x5UiCo7zGw6gCSnKv4EeOIbIN9pUprvtiA1Ai18zi8EG
Q0OymDbJ+kzANf8o0hcY8L/r+1c2ZwCNo6dFrVOLtwvAdZi1Q7nnwsWCESdfDEXalafKygo53cxh
Rmk7LcodGSMdPNX52LyfYoLujA+EbPNb3cCy2iHFgy5VMZEjg542orIrJqsi4TcPZtxHNkg2Atfq
KxgbSQLKHmx1WDcq1flUM4CD0cFdxUnLL50AjUCX0rgwrVaXqt8Smo8lx5XnaX3tOkofK2mHLZ+L
5a6GWxhh3ENc8ULEKCid2dTB/KGe5/+BAnArbjEetpnM4Yv/WkcytClIT4wX0ZmnNXz1unOSfG66
QiN4JU79355abicAwkdALDCS3/f8zyCTQEAkP0mumzBlRo0CwgxIv6Qt3MPlstfjvLwPN43mFXaB
kZcIbv4DnaDyAtluxVIx3Yzo6RwfKNVjz3oPw7dKAcJOYcjl6YjOnfCDdteiLtZFxsNWtLf7WiCh
OXedt9CggOjXn0IQUueZ3Af2LbM/LM7SY6uHSj+XtEv0h8ppd+7Vx38SdhM7lvKKORrBxj7no2Rx
1O+b7T8HCWMYWlU6ffcVvdBO2FE8xpxXQm/A3SmLEtFBKUBkpcs9b2kAv6cPWtdhJs4JlUPVqppk
oxQeqt32fNSQoq60LkdN8zZCUICVFr4xy2E4cALaJyD0z4Cnfu1AUyK9xMuzxlL0BxaIxlST8mJq
4ZDdEbqsKQ7ihxGYVifKRQQeRaf2gGEvD8kYN+IjAx11r/7ESM53tYZcbP5HCOVUVouykXZKYEqF
WpyrediFWsb94MEsUyW42/bmMyNKaJmkTsYW2H36o+hRqQUdw1NWJb8V2d2kHTpuMxwMHNnsfFcv
Ivfkl/x9fHaJHhigw1dw6veYbK+ocAcX2/HqNZ6lvDroT1VV5x7nlm7TYwZZOV/cLXBl4VGg89Iq
MnXmD8ZK7xgchZ1Fl/ZbMtmrCXgS9s/JFcG9hgx7x1aYmbcDqGgiXi1Pb8hVLrcU6m2V8+L32iuD
MZalP5mWGOa/t2/rlC56oAKOYHcovBNipo3FrEFmzoihfhKOIjdtcVx9aiY1wJUn51q9tV69okBd
WiUP2I3g1d9pGog8+fOH/pNl5hubh1aIYBRRbxQp/6nDKwrF0rLgOWBBMYGSrNl23F9gTM6LVisO
ys7FvHYlsp8w8EyjNjUzZ9Gn1lK4paLDnkPrgRYyLHETSu/C4efn5p3efTQ+qhf30S9ioZdrbTCx
FumbLlhg+dVf3S76q7OPjuX8UbR+Rb6z+IAyoljbMonqog9NgILAvgh/ZyQM8LZgigPEs0Pgw0+8
m5d9AxXIYZWQBrJvybWG/Dxkbd0mMsoyvMUu8Q/uR4yLK2f7f3U0721oDF4JIOtpgprdZwQpu8Mf
Qiva3xan3EZW5Yy6KPMa6iVkbcvc5rZOoi6h1zrzt9zwud4TwUMk4hyXZ4Z8jeWPpQ3rn9SO69l1
4raEvOuRg2o4D/aZz7aUAyefiYcZHXVdcHQplN+2k09E19gV80yPQ0EyW+92vIFytNs6fRTvdt08
KFGkXq+chWHLOf9L0o42MazJ0dUPcIzeer3pibC0R7jyxxBua+hNmpgeI3SXxWFaJuTg2vQ24SAs
EPy+3looFCP+NKbrUV8cWE0LIh4tEndx1c5bKqlgDswmj2ew7NKCk6rwyMgwFthJjHoS/oHp/khh
GnwVlkijOvlzN9Lqkz5C6278qlTUjKe6wb7b3t00WChl1TJumDwhN9idpSSigzg7m0kzpc8UL04A
cZxCXGnrh/ogj8BMrToBiKS5yARc4eYGklgHbECRH/wSORHyFZ5OWNKDprtFpmgJDlqUQl8axdpA
j/T/rbumvJUp1OcvXLkAlqRpZJN5QnZiomq5kWaJFs67csZx2EU3vZAp5wy3Gzge0PjKqIxJg9lC
stMg8ZnniV+GmlgwOk0kg1+WQxyMmRgcLX1X9wm0uh0ZFByjKIf4pfN0qwgfyr4eye/2fWJutISt
x6tsgU1wkbsUxNEf4WBCi9FCso/dHPTNrx6JBS7FX68SPDJvcS7kSm6qp8+i7FZpC4FwajDl2IAw
8XDdEJ3gmS79BxazdBc+6QTuCnns+wwVpBNktIqph4rhfaU4/+SrKRn7++4R+6mjyjNmX1E5V8zG
O/eggkddSHskddaEKDiSECLUdKqNF7HdoAIgtgfA4hlYroNjPmQBqK3z/jpbhjqMBc+ficMhlc3x
IEEKM1kOw3DciWWy2PB8rv0s63dGWzuQVYz0XXGr9ii+1RRurNBb2+mcc9QEL+++lt2XuoeSxS2X
lyu48BJ1EiznKmnz+SKCtPGkK6dsrYwRIvQWnNMYtwrkqEFDeueOr/4ZfjQNfeMi+pXNaJBZXOU/
fDkgAj+J6TbzkGVQ5+LQLRB0Gr+J40Zn6W90Ne793jpsoKp4Lv8zaVkJwzlt2m484sRtaGMHpDTY
fyPVseT2KqyJ2eAoFZEQz9usYKIKWmb9UkKwvc501x/wcRksGrHDd38kN6Px8MCaTfdJqZ0+a1Dz
OP31loZAqwlh358UyOd7ViCRlH5DLZtHC0CLVnyjcqToXOt0ijIMCyTCM+LwPOMD7WNUC0Mbkq7e
qZBYuUjrvuDhPXQClfNNJDhn0CIDJbzQdRJ9m8LZkTm7DS0SM9IMWlYM25MHzQwy+/lIIMuO/SiK
mSZ5xeXomtCLg8EbyfQ0B30MPFnY0NfKpGrOkQJRq4T8ccc2TegxPssvE8UCmgtkI9bb7UHaxueo
rWuo9fPbp4Hzu8VgkWZgIC4aK0gFuI49kuZHb+fLucaZVNRuIhOTKv+/2KW/BsCCWYgoSmDZ1+1/
JQMrAXwSmArMg2Xqsz6uW5mBy48sznEpQwJ0mAhRzLnlPDbSowkCbfDPHHXdyRcOfR//pMH93/Sj
DIdPthyVD3Fzx44CBgqaRTh9p0qETehGycwdvZOrY/GVtUcj1y8cc4wcgHPrqqjKIf8n2AYy5SDp
6vBoMMHl/c73jkqDw37QvtXo10aeH9ycRbZzSkEU0NzxHwtIJK5Lam3PreGkouIn8qWq3Z5JQoEB
NyGypPNCDbqhI8DiHYrFXaS+VR3H4ZBQmabSQzF/CbxpK0boo3XxT17sWGq1RxcIF/K5jVJqPkiJ
CFMNfZcN/FCcAAvzqja9y3un3OJRLpZrNTCsPiNBBsph8sZKGcSsqNgBK6daKcm9q1TacX6Z4bzg
LsWaPY/RP6CMwAdm6hGgjekR4ragg8+rYfMGcnWLlSPCacdTJJ/ED39buzVEJEGSDUDYN39gg/oD
yRbcZ3S/qyMeRqI/DFuYeR8Pna0AZnx7/56zhiS5ZwMsCjUjopUkXywhO0NhRd5+pSykv9JymlRV
mhdPbe9rdzQLYw9crwlIL/T0ifnFXOCHJvl7mmY2nai2L1YqeylX89vR9K2p90UJYgulBoVN7gAd
oDYJFlGxo046WIj1TsCLk8npzDDjDkqkTBJxzEfcpPtVKU4pn1+q8SceSLJCNqJm/QwA2zjAJctr
nWq7ZWJiHrsE9rKlGZqCuD4A8/5AIr1+YFjAAziLf5vYjsLAlFsr7u4z8qgtLWp0PR+Z/WvVuXUN
Aw/r6tL1P6GRgF5YUGiv8aW5V35WfxfpbfOv0HbjVoArG66WbNeRBCWj4ZNoqFUtZU7D4+tczna4
VcaLfcpbGngC9sh7HVIH4zAk4DpCWb2t2GB9L2PukxvHmt1HNNFT9jbj7r7v2+a+xndv60dlR3RW
1UuEHgjD2XZNL91xJ5i7selNLjLR4ouRcvO6bVJGUPT+wVAcDGUq55QFOju42/Sl92p4PpD7JHeS
OoQPR7LS5uon0GuRVV1BVglV3xgzsqxAO2ZNLOO0GcPfpuPPeWNp2t04HuGJqnHZ3mAXgF6Xcfpv
8Rj6eDU7u/N1lfM+G+Gc20YBCirNsjOMKYnBrpFKIIvp9SheInvkVYyI1xgntNYzXMt2L9e97A+C
nBB9BHlAkR8F1YWo/Hu2afznMYznirHkx1Hgrml8iGH0DfUBRrUy85YVYd5NKxeZCI+gSMiBE9J2
Ge55qeOO7ChEmpjGI2ybQtyiGqmodxrGjTO4wsKqcFWso1hQkfdI0ApEgfo0FylmG3CFKxVN+e1g
PViPoSwlqsJ696YZJZqzhbCfK0oTxyW4ujQagk324JeCY9mu2lixc8WrG0cP3lt3QouYqJqph105
QeAfqOaqpaQA8p3nBHxyBeNAq+Int8pkYS74T9ZSqpmXfZP4ghgJ10rxPibjCKISFR+oNrrBpsOt
i+CeGoyqHzIfnCRGlLVE43og9vJHQ/ctTPXg3wPSXVWb5NMjV0z3G/yvh94+ot9DttVzHdCAeOXl
3tj8u78cogNFV4CUi/HDlMB9AsgBRDuoP5QpHACR6XzSiMePdVKj5Dbg+2mLR/qnAEHAZfMq1tbf
LoGmCiBmS8qos8imUF8K8zqmBZfAOo0e06NPpnTmA+owAdu4cDOegAOgMSDe59B4aTFxy6FKzuoN
J6n+fdos7i8hiiCBHgbOf5IQxTSKIqjst83CD6nqYU+vpqCX9CRmGFp/gj7kY5DxqBQ60q3ZEMEA
eiQq1ICJdWy7ZCjmeqAkHst2orSCJMihi/EyBBD6zGF3n2+gBMfMSK6VT7TxSIWB6utWPz+yAcnZ
wFDhXO+6kNJ9W6zNdEcEGob/3koGy+tE+VarmlXz//enrCzhVAnfj50ka6xNA1uoHbcf3po3oHrA
OKxc0Iqqfq5uhvJVRP8SBtGyXrG2QD8Sm/zSXL2DDPHa8SXBbVCHAeeLgCdmHpPuceqz1reoP8Nf
lNu4t0xvsBRNTdskEXVK5IZyOSUqMoh4sSkhAKePpIzWApci9ZIjm6chedNQBGQjGBAD2pJo22uK
+nFg34SXy+Bzmmfclcx99b2yV0W7wksHKwZUbsHnWdq9+SGxe1g/cEgoS+yWIrS3iTyb46BzN35D
QCfXXHqu1FpyTFXyEqIFVPFuqB+sm0iEzb8fOR2KMaBvzwVYlQNg5jXeq+bT+/0JDWVWgF8/fS9G
9j5lyMme2K0+J3C7SRoK4i/TVCpAe8pAgSGvEolYrPLBO5BIsp4EtABGoctbM5+aK3iYlop5m4Na
0EpPLEI7EmRi5KPVXz35qbch78elJIuvmC7ik/lZXVPNVIANyOl2VEIUH+p5GDHpUJLtPC32RTNh
fDEjFtNZ+O1vpv9F1s7rkCHSQ0KCJIuZR2Iq7gCe4WhtXH8gxGtqFGTFiiveH/5i5WHSz2/GQcDB
PGG/PRdugEfD5dDPhrrrRQQKpOv2dq1GiNSykB6xmow6XdgEQgOd6eT0T5ovRLb4jwN0bXhHYONe
dVxNo6o9Yii2rXKuNB1z+r/3kyv2DBUtnhpRqMfTLGREiaxuLuAl4I8loVgOS2zo7fz9LgIDDlOC
TbJ/fMo6MfTaY3rPjDtaLR6cHFTqRydGHxloXKljqM5Hb9T8wH1wo83pxYRG5NUwGX+kc0HKq0/r
VNl1uAmHMqUeH8amFWrwvoExChTU
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
