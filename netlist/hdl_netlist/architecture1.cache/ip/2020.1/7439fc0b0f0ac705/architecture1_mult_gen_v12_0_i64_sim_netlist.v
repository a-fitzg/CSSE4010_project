// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:17:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i64_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i64,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
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
LTGFA6d00CGIRMC6U9M13mvuB5+hkq2RsT+kRGqSUJYb6FRs0dRsYSO1GfL+0OwrH5/NE6SeZTR8
mXQbmXTnjtZa9XjvjvLtJwE0VYZ2zB8emmzCG4VRz1OBC9ZcKNhfOPqAvqEeRnPW5tf3XeqFLKoP
arabWhkraWUvXRB5yz+aBDpqpMuH9FFtWtu/99ynCH6ByP9qYqS3yxMFnWtvW5vbMqsvRyy04hea
H7IisxoAmMfnsZYkCeDQ9mzFRY3sEyQjUh5OuZPUZ8fPDGw/IIVAfq5y+qCq9L5zwQc5axIKAN88
6OGHhY6hEdtO1HIfNhGSgNwvL4bZDjKGzsg0+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BtKyOg7nQo+AsDTj7ExApK8S0McH3tM1OLeBM6zuYvSdPTsssYarLCPJG6BVu+TKEUxAT+5TuNhD
nmETYS9RvhhGYlnOBQlAIxXoT8MtA9Q1wnfDgELuKociOPQjlS710M91RmbaAhnG79kZ3e9XmmYH
o/iKDc2tg7c/20MS2iOnZ3ORxd1M9XlNV3OkFc32OhqF/Zm6FMYIo0aukmxpTb5HHaJjGv84uzKZ
eDMP2v5Bb8krNQefm0lb+vHaAYQGDgHxip6nd+Pkfo0WBcmnnVX3RKgClmjrcek2tk3R41BrgqCJ
ibnjwIG1Xd5vrhUErJdkFWr4OB6StJ6S41nzmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
2wthxzkqqz4ITM0d5uNU3O4RM8qSPI8HdXgHRBKRMdbC6gSoJELSi0ZCHXjnKW7l3uQ2audfoP7i
mVHKr65Cf864eJahYkOEm2uyL7lLmjqytGya2m3+lb22nSlnJNEHpG1omL2163p34Xc+I6dV0amK
XO1rYJPTfEbbvj4HuaEXyXUWJ5pU4QdGpsacPo1EfUPCS/gu366E38mbfWILnRoMvPYv2EcOX6ce
U2QVzLOEDQ8YXjDWpFKBwcsexiD2CPl9hL6HqrDztC5BSKuw5y0Ex4A2T5lnGTP0Sz1m+VHUeouD
43a2zZmc8G4J1rmcJJxkVZ3VvOg3UV/9SxOOsxY2BEmbyBNbUAtddRB5vrAnWMnIg/ECwXmecBSF
tEEHNBrNAYUa0Evwe/j2uFzdDvW3jJcpbMYhU/yAbOCwzFjSUgf7fXSiijsZccrOD8fbCBJn+9fT
OsK+gInlUVy/RGr+MIk64v8nc4EKBd8PJZrpGlT8f80B3WpI4A1DiVsmER0Rqy7dpvC6fHHFLk7W
w6wHwE/0AZW+V7Sjl3B8Uk9iIxYwyF7LUA2A4PicqjkCu5l2q+rZ79gz4Ur/RQ34IJXREH6dg7sU
Rg26x+NcLqSUcyaJNXoHZdi2G6lm2lDx26cVEtync0TFxA8fwbujCaakYL5VxIOjPpQoLxqP9nl7
RpsCPS8DCtPoW+ZQ24m5JB+jPMmwYjFgHGnggvzgev5nh+mKebhqvp9n8F9dh0xQli9AArdaFf/c
3bllzqDLKfLzf/MaDqdqwMBvQ67I52PGNFb3ubxxKCf7k5v9dHzsHRYZ1j8kEtkHlL+bPUS4Pm8I
Gd3KHhWziVClTUCVmW6Pj/9XA5ZGy90uyo8JTiVytj43OknTfEkKh5aWg5BQj64GI6bK+HEep9Dz
sam1AzM7X1iuo8nU17rNAB9Tv5hNuUuAc90g5cWJhmws7b37p5BvsqBS3Uh/I/xJC2uzzS6t5NAa
nU8S3Y9B00UZL8FgTMf9jP8vHTeqbkNel0LJr5n0cZdb7sb8+EaCJHMGIutVi/QDTn6wMOOCb6An
pXcmveyErXQrAaIEbZo1BXECzDimwkCCCzQLNhMdFWmEMKY9VfAnQuZC97C33dfbKJNt42eKE97b
yOhadfQxWNtbIxX/BQGX45HZEi1nDUmXiGFwKiT3N093O8F2HP9OO0Rfju1voPAfPstjQBRTLOaY
Nsc2G/SbFyqfU+uBu8/XWDVlsY4VSolYboseF73baoVBAzWV+BQIWH7bxOAy+9QB8fBAOQ1FXnOV
hC16xqwzB5GbwUJ4QTdjVGbkGKdJZ2P2vxioCR6129swhgWDXQHVz9xIP+M0nn+F4AflzYBfSsxJ
uPHpfXC2Nv7LxQP7Fs3xsyVyz8yaReMyc4/VC4w+IBAa+/8mA32uAt3FZKJtC8Z7j34d0X2hBqLs
L5TqCX76Ucspip2a/pKYCKG07ogYNiKLmnrDyC/xN95/dvml/JYYZHnZijGXivI2psvJ7LfwtR8M
Kw2M91CW0zm5HVHhuqx9IgC8WLgxAr1SyfR1zUwE1UciiV8sEkmXivNdtwVtPvcyg2YKzhkLcBfe
EvDBTW88fa9HcQKipdCBSivpNy+7qIHA4qVDAOAUCgJEWc8EpHrnTU+3w9apGRvMUDyn/MTrZpMw
BIa4Umue72qP9mfGcYZGBEhxYfo/n61nXMg7qhPTTEH6ds6yTZbVDDpd+nVQOZHswJj+5kvSbUKo
ScZcLqi8n8Y71/jecz05raBikux8DKBjkudUUIiWaX9599TETWP7HfCAgnSYAvkCHqATsck0NHNQ
rLnS3vnxgj0mk/DKmw45PDeVUEpck7yyJD/KRAg+uqd79DPA4sr4jq/eC661bCKfrQbJKqiHsNLo
1XojsbVoLf8YfbH2DRyu/DJLVKpdaGfZ5Ai5y3DFw5F/i3f6JSpypCLcV1gjuvrbELW+LAjWtFbD
gDJGZRAAe8+e6bRMwfjDZd1bz2KE5I5Mxv1Gg0L9g2B8IenKHovvy2w4+ogQPm3fZE1HKqIgt+cO
IUdUL+w8UR/Pc24MOZLxJQkl+3Tfpgtz7LdHZ8vnezoU/PvUKVSzJkMKOyfbMbeswF541GF92P4Y
sFBJpbg6yZ8w0mxKjKhHxVAy/X/sCMtgzW5cHrhyDIuabF0kBL7C+jA9ZuopwCE+EYn5E7PaB/iq
sKKeRGAWxc51apiQZDOZPGUa5Re5CyMVpUoxEBDzfEj1PAvyMUIvb1deoiPLc9QEewjFCaofKOrz
7p0t2txUu5dub6esAgDzHLPr1c4/C0JM4jnPeylWuL5VXQYjVOiN/D4BI/SNqWDM2rCuX8VkMF4u
Y1BZwKddehCZz3+6oG9H6/CmKKwwu8Bxe/ZZEFsFyjwWkkUwLyzhuxYl/xY06cPqgcH0hq12TMfO
V4sT86Zhvp+GwyasSvYe18ic4Y+ImkYeA+uY5F5zDa4ik5bj0wSXhj5l5qVj5aqH3VHP2uTe+Lii
rAJV+4XGsLz8/sBL1yPjYzE0rL7kmZGyuyWErteMak1n9rfmnCeoOs8YmDNWw0eJqadxewzFLY7/
91hg8/tQaUorRdda+GEM6hQYAleAS4vMP2Jzt2J7BfHELB4eeY/el/Iga+hsBOe2GsCp3JZJQy/L
DV+V4Wxc6xN2Er9u6f3LwYdZ7mk+1yPbbZWO/U3Sq1I9wVJebrW2sRP5UJ9iytmMy8NmlXPSpFlz
+gDgi0usel3LbuDR+KFYNcKO3GrJN15dMFPL1y+VMupB8PrIyxuYX3CR9Q0aJwb8MtfXhQkfZB6b
PkPu+o4fBb2FXH0skWsr47K+HCSket4FY3bZuZyFNvSiYJ3Uzjkgo8LELpgeDM4iFMRJ0Lij4rJH
J+BpZWrNeBMIi42GWT1w30hBebKsbAFKk2hjhXSdX7+cWPMYit4rfDPyUK5RPQgFhO/TfS+ey0E6
ABY5tD7yGIVuUfhaw5XvNWuKcrtbiukTx67FrFAbKfcou4OVqDZhCEDXccTuCL9BwZgqMO6wehgO
a3rBc88oTSicGCxBEcr5FG1ZQJ01XQ5F2R8geWAY2EGfsbna6oGT6pUVMV+7Pl1+HOPOP1jUwtQw
Dq6Z40D9oID9hyApgcXjSQqZoR/rY52aHrtMwAZ8LZ2nVS1MjtqVU2ZZbWkHdQmKVsWycLbz9o7l
2kw1Dx6mLbd+BMXztNvqOK+/Iw6EkCdYUGcmTW1G/2iKeceznorcqLBww0HSgzlAvZGuKfDUz43L
GPWUVk5CeJGxmfuDrgz+uifjLneGaMzZdKoKdORus4Y+EZIebGvNxBhrs1n7Tst2D/Ub/+2aRJgP
iMXRKjJgrQz7CVGYt7Ng0Ar7o6GCEUMncywQ3yTeGhmh5+Q4UBEadM4du1D9SN36nJXWnLgE1HEE
p9xaIcthrl3zHgCX7ZFgkLhrk5uFE310jE/C0ujnEox9A9K74dcOik3a6MFeAi1K0eVM6q+s3D5z
3sXDqD0BEuKdtPmcGGQ32HapLBw3vLUH57rYm0lPuxxbrfm6KsClHtpEnLhORfSIhT4W/61bM3Vr
03B9k9VhNzwCmL/Tos7I/yr9iK7t23RESCbRe++veKpnhE6FLl6T5pWP3w5n6bOfQvJmBiXHCOpW
R4HesRY0o3rJE09ZWG3V/S6E0Vn3f8sAF/cJP+nFzMi4RM5NXYCOeCGoOph5EXtTxYymWDHQs4ka
xkWzO5m6U3NsfXzTqTq8x8sYkUT+WyCMbqitQeKwitBKm9RgX7RbE1UlPqSLFR6h+tvCNb4CldmS
VQoDHOfGhLHkFcDrbcH3H8LyYX0FScLFl/g3Qun/Ke23uJSYfFN4csdSl3OOqnrS5N2+uNqTwP+H
MtuViEYLwrZqTPGAhtJBvXm4OFI3brSHCrKXmB8GF8IBw/hXaT4STYOJkWuefYmYDo+mqyxRjRKR
y+UQeYQTHURFXyOsdH925Oybf6aT1nswnkhnFjHsRSiTA1OsKl0Ndj8fOOXOg1EKTMOS4NukG7wH
y0DyH55YVUFnyEkEJtVoQvJHEsvwILeJ5OYYm2RGuK5FhV0MtiG0vC2nGU3b0mB1Q1QwTmSW4FbX
nNqFXh8+ZAQLFVch05tkErdqlA9VdgbThaRIZnCKYGMqLFlDVO10JnfIIyhltp1P8+ht/fSMrbk9
QZVpok0cLwUyiGymdc708HJcilIwNRUX1Adm/mmt8+zHPL00/vlqevVCfTV2R5U7z0WZaFDAQb+R
ccn/qoDA/K22VJb7TTtIaCLpzlGbiw39yd0QUpX/b/5pz8DnwdUJ9Esc1ZaGc7HVIZTeVKoVTGdK
2I6iumcxTJ75zEyZUzo+J+vqpSpFQl37zLtkUHtdegczNyNvoPoJUgWypbQ82gW90QLql6OfrDye
eKz+bymm5ZDi3S7OJdGYbjJZRkjxEduxN5w+PPoa5yP9blrqD4tRkVRRO49AoIZ0kWkwkf6Llme1
ZtweCjAwHq6aRonwE+1HnxuMsqeC/IsRM2uwIpQsU+VbRlZBkDYdWVh42zTwCThGW8KIU4edzHDO
ordO4TB8NynMIyGmXJ0JzPNFnSH6+zwFdRKkhRJtDbjYXf7DE8jU3q6S7HSnfsA0Wn9aiI8lXgBF
18Hqa/jhP1rgvsxYuVyek/SU6ftEulALGXpPIEtx+cHp/OxUyWhiDw4cM3g9vhGwQ7zIz/YVWihn
62epm+7J6B7e88hHkditvs3Z2mALjfDzsfoWkK+ZPhq3r23hS6r9USeUiQGFqwnCAsAqlJBIWDjX
rimdAH32uXtHByWi8vScO3JzHoseTuebQ2XecZyBHWxvOzZF1BXv4w6dOAJvgiFRJ3pt3ceBTHcg
Y1AnQ3ErtY0WzA+QKpRCUP/l4eIU2FpZtm8wClht4oPzx9BWxSsm7mt4n8gfFn4QXbpGGEl69nHd
+qsj2EUO05MEQOd2HD29SuahZaZ00WFIstj6X1oWJtiZEIgzhOsNzbQPEZ4kdcTAYIsyitXZqu79
GrN/LyfPbYxXAgCN4tP6E925q9prkDcU7eNGZhzXckYnQf90BoxP+GnoW3LsL3cF15wrJ0AWzoFH
GkHjMB5OX5VVki4q6GZSjoLCpFRIm7ThqXiUB+e1Zrq5TyT6UzM3IKvox3cL0jvV4ClhhzrkqIhh
5haoEmwW7VIdt+Lq7IyTLRgyxDbSRFdgSMDQgXr0Nyj7Q1dUOYcMN+us2NJ/ch78GTM/Rfyawch3
c4g7S/ulHxTG7q1fs6+koI07OWjJ2HQ6AwMfT1hQs/yAKfPoC3ILaTOzv0DNDTydoRRIzkXcyIKb
E77Lf2+Ul/1dWW14mQ5eggMeU7o1KTPmmVANF4tQSbNffdcx2Mb83adyGL8vFhE/iEC3gOZDTcQJ
2z9bN5rYGOopq/cFpoNFWx/e+Di/mobkA746+e2D2E+7fYU0HL2NWSEae9enSPET1ENgZvY0sYcr
Wn1fuOLKEBSL71oFCLGze2yJHxa0UJzWiftZEUjKsce1k4Fp5Y3Qs6Nf/7WBVeEOnFXyV17crk4W
v9Yeuane1yc8uXD+Nzulo9ej7Mst5v+dcVt2sTjXT87nOd2jMB1Ptf8BqixFWWVWJXV/d2ydPp/Z
OP9Jr1JyG1TxWMiXC9L6tlDtqgY0uvGjDD7Ad+fFkytK1aj0YZtpCIb6HkxAPrl2QA6qwbbR5G30
VvY2dx2wWEIj9sIOCVmfLqJYKgWguCAp+FvH2PiYbR5SCSBxcQAT5rMFrZK43FHyHcnQ4PZkQ2Up
u1Oyye8hgZuDUAZLcpxW8q21gN4cpGV31beIrdh2h5/BUNJ57d4hzVNzap1dmG6edFv7hNQt0ng9
M5s9r6JQqDLAl7sRwUNXgJBjtqTU1Yn0m++n9mrx333RWUVwsKO4rCNHKIouM7vcupmwknlSEzDU
B9/gqaw5t2l2IpPMBdP/sqyzZsTiYhWC5vxvMfl+9nxGp1Y/R8XVZCAQkVclFia//UFfGqsrgKle
fmkfTR9oe7dPVDuqzRfNdiXPHizeQgiBvXXgPPuHeR1YE+P1xZErTdMVzTWFBnVm/vylGAwzWdea
rsJXy8CwQjHevN16dcSA9Ck+3BD8vyn5vRU9BPUW/LpS7UaW3A4eLV2rX/2P8VKN4a9sKfDw8xRM
R93tderFoRVQb2pCvSyB3Y7CPD68EKo85yaxc9SqNS1tSYFMIa3DoY3tsNmLncvPT5tEwp2NBJ7t
EFN8CSyaXwnoJhYrXJ5RswapgZiqjHsjQgGPBIy05g4nCRt5lUKIbdri6QjDXb4h6OasoTVEHskW
J63VMcgIrJfOtv73TQK+qhPB/DAwD4qozV3/eyPTCJbGBlC6Z5cFYa+vR7cNHpuAugjkeSrw7S1q
FUEWBjQ7vSPF74Ih96QhSFqoXhhzYd8pumtf3m6vGH/mKvkTZgD0e4nzvXWhy44Hbbzh1F0zDcU2
qcSYpI1m7B29VnK8W+ZmjWzcPopCX2V5SFIzLEFdKqXzyx+P5T9nQytHtS4pMfNYYK0jHOQ91x3k
u9Kctn7Olvef6WTPa7n3lqG/y2osLRlCYCRtRXCIR5Z3ssb5wWqxSFj6ZodyFudaUMTM2qH36A8m
aUb7gsTvEV1eu9u8v+ECo7oMJzdo7wgnbFzsQs1kAzjx97GkYImizQlhFqnksQYHPYtCFOtvOgY3
a9Hd3cBzXxCpOKYJeF9/my0BQ2lkTwhM9wOe9kcmQdI+PslX38x+0L9XokBBEmPm8mTGl3ntPQrm
8eNKsohvpkqXimtCzprnDAC6Hp+tsA9Bd2PwRv9+NWT4tKaylr2387se+dDL2ngbE7+gXsA2EC9j
FkJPl30Fi8Ym+VPXPmzUFagj24qE9LHdOOW+Tf9ZBW9MNPDe2+y542ZYMGVijdi00sMSsu8PelIp
2uliJx/QWMgBzhmDMUuRW0AxYMo0IzpdFWiGWvkhHw3f0UZzsIyKR7jtdIJKrBI8g5800ZlUl/2r
mrJ7mYr9qtQ3A69nBmbe+DbrfcE5GfmqABBfriJpe+Nrjmj/9sMUnO143VfmOiFXKllZY2cH7gOt
NSL3EA5LJ+5pi3mfUlH56y+JCY1SnwzQu5Ff3XorTLp9V61KpZtpVElNpX6c3OZg6/uku7ivwLNI
hmAd+SqajPx9AiEFWfOOFkoDCxPA/sC6fzQfXs0XqwG46JGT3xkJ4J7H10IBCVUJLdmBPiY2PvMz
aphLwyXh5+Zh0XqGAHqybCqtDxUlbe8I77hSlzHbX9ydLI5AODoHrNVZrCnp6ykP/u5okkJ7ulxp
UU5d9vVLUqHvxdWMMjGw62BuT8nAco8L0t19COMbVKPEhRs2KikE2guRtXa2qM7B9TiQMg71g2kn
eJqfEGtxxzZil2D50G5oUVOAzQ0MURpP1N8JUmyIaQqm5xmojNqc1iWCp0TvDK2xrV02VvG2uAf1
Nrb9pKchaS2+IR+3Jg9uRrXxRdoSXmkLJDc+5Ze9f0u4a9IZZRgAIMFEWYSfiSNKjjI2IegglVR7
L7qYj3nqxOwJq8xzX2XghmF+LXa7IdVxsL8o4gr1vQpnLZumR0h5Ynw2utGB/FHPmSPxzDPnlBGA
aFbV44Des7MElg5l+8R+X0MX0SGs5QE/MW+laJjPoeB2AY93Ueu0GlyTzwWe2vzLRSY9gR9Il9id
wNRFlrcWll2t8iXDfhuLEOuZSawLn9G5KQppeXqtXYPahKwDz7Gk0yMnVEB3Y+opvRl5ttsUTD4L
pqB/9sMToHW+nDjrNCw/5t4JRWCOvQJ0AF/cfp55FkbKP4mgYBIz8R1V8DYAKE4fttjypPpoiTCr
yFcbZ8gF1oHz+o/0T3xwYi4CD53Y0xbNgZwjTKAm3UsQkWeN/GkqhoNIVpxT9LqX6LR/FxatE7+j
/ejGdGHZrWO4nIJdZMp6SpF2SWOSmUJM2lRab3JXwW4/wpuAR3h04Whx8ceQZmrIT3QrGvXEbz6Y
Nhlmm/mcY+ZDuWlugOfwc8ggQ6GjlkM4vvSMLsRiWX/ZVujV0z0w5bwTMKwH5PE67n3VUbBii3a6
I6qH9FV20F5xGl4Ty6TY3wY+VHcPKGT4EpCh7Qvyn9tbw4MnazOI/AjfaB+p3elqp7al93FDgTWR
da0e8RH8mS2a1Adyica6j0yJLBXQlvbmFI1+RLKk6UBbV7p4VtC8rFtR4wuvGjusbQQ2+ps50H5W
e1vKR3BsVO5hRtbKsdpmV14HkthBT6JG78yc7BBNJFZ+8/EuB2Kn0LAy+0WhzTHMrep/esiyYOTA
gqX5ma4zF4PTGGkHKjWJ580wtyLjRUlrwPR5zmxtfcXELQgwnR5GJQshV4QNGxyrCYRkR4VckNLi
1KWWbFo0pLrhlxjqkGGyHR2AJcbM3lHPM0og+pn6SoBCR/9HWpl2FjgBWoBWABtJgd23KghD2yLh
pdKDas9jLwQfi0jZEloufd9fGUP6DMcre/XNJCc5B/9EAxq9NN0thuqGrBh+UUDrLWlwzSVGClmB
6B5xQS4xbn3rfIrcgbmpPaZy6Jpei11CPFO607rkU6OCJJWZqhO9NibpffN7IUJDKi24VsKw+ByD
u9jWPlCn/UjSjo5a3UPve2kQIL6Xraz/sKSu37ems1kT0p1jN2fCntvGjwo4EQnsgaagy+zCjQh3
1zwrzOLu0tSFAh3ruU7vpLe6ZuHWreqLgRAPKmCz5ntCfbtEMwNCsaf4PQvnnMyCISYz5rVO3n0K
4h7Gpa+L9RqwHV8rz4WcWk+fKw1Zfm++3pztoPaeuEuW5UcWuvMiVUp0HOjVN+0bWR1E728MuxUU
1aMZJZ5JHWyFVftr/H3XIEgpV6uFW11dI9kTTlPPUPtZb66f+wqijDK2/ZBdPX5wF+MaonWYgzQe
I9L0p6TBHSCamzgFezt+LHjjaALQNQO5eMYJeo4cQWFwlZ2dD5+G/IGefCD1Eui15AjEmMToMCpj
YOXMoX09W/nSUBA8LwAPSbxjns07wT6nIVssyPo2e+0yk9qLYcXT+6PpkHUuQ/BoG5PVkXdDTWuc
/y+6G6yq9ueke71aESBPdT2ILct4lGbEfHkoti0ld+7j4/wmrT5zA0oM0vLfdWR4AahYGMtghjUZ
k9jM4Qh2kxKHboADyanIyDPJ8/4xSTHTNXH9HFNdQbfGAlca1qfF0+/YgVUolybHBF1ueXqGB6Qe
uQGwsRKC7XC5cM956ieNBBVfnKFigS6mfbpWMP9uIppJaHOuVizQv2t67F8UmymR/hOyl2/ZuFmF
2P2mrHz8rITq+K3LgtskULtXWaxV50csIsY8kP6Qi+RN7ATnpgWDTKx/bKKs6VuRp4EUcBRhs0/U
ncwuCV5RRbAtFhdl47PMvkY7qmyiz+atzT7daqE2kb2UcSNvg3MFKwmeEx6BgBqg37Hit/h68Mwb
ZnpOoaqeKdK0PWCvv47WJeHqsIe9MesZMSoPpJE/04kpMIaNisC4jwP3AVVl7LC0LSvutkirodC/
smvCsixuugPgER0YgcVNqdiXEIuEZK+dNw91QnzvC22gAMsWT4epK0lqRSSx1LUs2TkEOhgkION8
as0SnP+LcUXlJGZMlTU2ZX89OzvB2P/bz0Aluh/v7+89eaoW1lqxQiIxOK37PH7Q2KSr1IeBSlEV
sV5m+bHpYnePQR0EsAar7QZiVgbz8xfU/KXvdpV0gRWef94ClthsZwWvevxoPGzzz/XbRNIALPXm
0slbF9jpbs+VAjFdUtsDweRGm3BviRcQ9H7ucsYNfCxWs2bhoBsWDcqJypqZb21w5TYiGimMaXAm
mPFh45gRkLEU03wwULWcjkaJOms/saR09GH0cx2a0bkTV9G0lP/DwFJK1qmhdhd9fmL9XNuvsIFL
DXTTz9zLT2Ro5UAkHfUwPZhTHOpFIEjm4FNP6o9p/TsQykFXwGtOv/WEGJZcce2idgAOJG5s6yj4
qN5OPzPPrF8p3OehHBAc3wAWthMN2JAf4mNs9/1iiQ2YhaeU6l64os6gnObaPri5jh2varrbQlzo
Dqux/uFj9Xg7kEp9skHIkbY1TW3leL4W2IHDkSEt/+RFgw1bRHIRUuYPGhF73quOUBBIkknlY5Ej
x9mrSgD9yU9nHFIYP7VwX4BuU38NTvF76b9wcccthm/ay8hk9E97RJ/uHVsre98+JBHOx+MbkRYR
qpvRQYbisEiZgjHiJbJp/ECXwYck6byqNuT1TzbdvL35av11GgZN8Qo57GmHDpVPYUbOTKTbWvbh
rjCzZndUZ/CYVRChsL5PzCFBmezq/9MotuvdOlRvD15mpEBWRIbZxHzPoSZnU/Hyw6Vqpyr0nzw1
BHihAPxnnGf+omVU2n90fR0KQ3paOWhrRNT6aRriC7NIAffC2cpopaoKgRXUgXLYwFplIrfPz3xO
17JImojQzUwCd3No+Hckc2Rj10ZeMAHbIgfeL6BtSMr2WDuySClYMNb/kRIolyzKYMXn47tsV/8+
P/Ho2Y/9Tbons5JqhchInV9boSDR1so0whuVBRYsminVOFPg5/5mqp0RAt+ASp5B9i3Z0W2TXghC
0NYUCAe87Vy414/rMn6GV9BKBP6GHppMR1Mz51Efsf2oTrIU/rYRSB0iTpi9wM5h1FmnYmNGe+nU
d7GyIyTMW/WiIqqhaJw8LtdKQKIsG1PvdanaGLArOuND12sXjW2Tfm/VmaF/LWLe9wWivZX1xYGk
yesLbQjOER5CXJuI1jiId4HZViwZM/ninCTlnv9RsKVPnjyZbrU7qHzrU1e18IRT9yX8ewMoYOup
GjQC/+hTk1R8XQ8+7C9Pc0oT2zZZD6DqbJ4fPMIQwVYGlX4fqtwmzUudQK3eLyUR8zdN37nyIG3L
f8YwKwjZvAK1nt35TQy7ncph57gNPYyAURQqa4q02+jWfoeNsaq3iDBbQz7EaNUxej3CCM961mdi
hqakxgMzYjteZx1DZo1ebQHDpIa0lWBjKIoHTjOvqrV6uCzGr0OZkdoeg34fWgGNuXjtQb8fMzq3
m3rJbflYWAoRceIZUuqxL04+PQ2G+VC2vBFqKotMs7wszRAAWOpHy3OkvQkM+mO94NTTEs3fXLjB
SJDNc3aC9wBpzXKP58P/4/xPeDEjtrGZr/z5VdyvmpFtxU01PJxvK0InRuTDHbzsNV6Mx341M9RY
MuXuVrHsQOViNiq2e/VEhuvH7ssRQf3uIwrbl5LlRULxZUT99FhdTNtwsT/eNuLtzAq46aj4/yzV
iygkYpKvQbrF2ImCtjyaj9juxgfWKDFJAl5WDbRdaXPNXqhzt1gEX+2QrmL9KmPU2jrp0URFoOHS
iEg2YgMavvf1Vt582n7RdPkMPW1v29x8ZBLKdqgoRNNZeoKPqR78vgyYjw2i//f3wdLMKXH8RLRE
/OnhcSY/7GZq8BlYcbeV2o4UstRrFtzSPdvm5I4iJCxjYSSMFn9AwpQJGLqplf3+12BjMuhcB7uV
rpLmWS9CTKlCLmzMCk5tut6ffNnYVX4Ndc3UbJUGMA2GSwah7+LpjFJ7zSllG2/jQ/6wFeNPlcif
6FCisd96P9sWAnwUn6QMYNWx1YlVTzPGdZ3zhiYGR35NXsAyEobv+OE0cs+9Zv2ugCbsKQvfNIBX
1AHa3Yo3kbVstcwz97GjNTxnmeEMCUb4/MRS8otOQXRYpxqozclk3dq7/YPJZn6dwRG4eI3GPcbj
ltDRzga+ggIbeGXBK2ULCMAcyqDslU1gn6IpqXEAAH+PsxIn72Kx+/KGmngxHGw6CIoitQKBZSrU
Kv6yZqBz4xodi4hulcSfrLTTbqnXGAm0+D7rm2qqC+VWQ3bN2Q4NVzrzHfC9yjUSmhxQjCutxDe9
mxXv9jnhvwczuSG8Fc8fR6ZY4UFSjIAP/GS3PPO10gJAc6/40v7hCorW/nWvE8L5sylDhYi0Pa1d
BVd74zpyk5JQbS7zUuqY31rpm3EnJE0Z1APwZfyzWAaIMYTDvEtIWaI9Gkz3wHW5rumJUj2PwWl5
iwi5J+5+RJ4vmvUzDmUys8Cl5M/J1lovOXFFtp8ov+5FvNPQEqTPr7BXLvRosFFrfqCIJ3lYMGNg
Cc36MSYG3T0JTHtUNyvexVR0YuAuM24Dm42XBqpxPKtPgq6iiAHXGnHOKh9WH5KY0b9boTmYbk89
0JAAYhNAmfdL6mSKU40XM4ZsPDckxg48S5saKZq9lyMQi5RXwCgJ3q9eCWk57rjZ7Qy0DASF6bTk
6qLf4w7Ywi0yNGjNqZ821F0HuIHUCDA29KT/0Vzrro6T+8Wlk6qcDmw5/jt9PArsFvsg0hXFF8VK
moFQSlz5hQR0fKLDiw/T7wCJ5Av9MtqiUsy9hqq/03yUwa/y321M7zmlIYs26N59ddB8e2Q14Iqe
9tfTvikAIRpCmJO3bwbZF5yhWeGJHdltFf7MSjlkuXVhWLh583aG0JoSP+e3SPxN0gtrDSu+F3fl
vkmQS7JTvbnp+//MqdhDkf8mSJKYUWI/2TXfguPuF1AA8fh5kI1oRIi7sDVtby3dvDABb9qO0Uyq
7TpuZPw7uGvjob8/L3Kg5FeugiXbgJ2vr1nePh77y1UNfogPP1ueQNXzQdR+dHmWr9arBuJPxg5r
pUx6PMYM+yiZ4/cWTpOPe8Ofa3jnhYvnAUajFoccMtIz1D4KtOarLif3YIrro/SySzA5ijKqY8lb
qCyCS2LiGHIleo66ilkQqU5sJZlXUrSUY8+yp/7r3fW6eWRKlXJRiCJoh0Gk8pK0GfqfgwJxh/5y
Jn0Cc3gWIdG1mhYERuXyLHskPwHEey3MXc0q842m+S/hgkuIUfJ54+5CYj4Awk5VtjIMPdu8Q9vf
ApeGb5XwOWq1vxgQQlz6OSz23+Yw+vWTv98GCLUKaYNKsNraL7HRY8CL9ru1Sw4BWkb2qUVa+DbU
bTQhL7VtuBfvgBTtyNbwjUw2TWWYVPN2H6yNlfJN9dLuhv+1q22SQl/gh07lAuWXHHMJiVfaOOyA
FCt1BvWewV+O5JKD8GhGiQrA0SEie0wirEY79PQq6p/Bs6U0ChkQorPKfKpSXWWNaTPOg4WNsEm+
Gw4QkGBmEdDpozLfAL/Wf7mQkM5kRmFSk6AbpMgb+uh+FelR9yY6kutK/+cB+oJYR3R6POTgw6AH
osvus20GoZ0T8oPEq8dZ5YbKC8fWr/PoGj/hJM5EyN/iMDAhMcOPp+cnc0eEGBj+KqQUBqFqxlIp
ENLBI4pdB8IMhrwWiaI8YZfeRpqxYAyAVC3SJ85tqkNusQTWDJUtcQXSpDf9f8aQb/Uo/nRr9X7J
H9+1i/l7JjVeMEvJFwE6FKvTe4bx8osZ9NIOj4da7LomoAs9W+PF6Nno07Pb98aEnaCkzSmjx6/8
BUNVPTt9UkIeA7GbqyjcVCSy7uDKdYG0bcU+M2SG8RJGpFGSzD6rGuE/95k01bgbHbhvLjg5YHvj
UPNilFvv2B5PbS/jfBvIUDZeZlHxRGKI5aJ3iWkm7toW5KB3NNmqCSdM23QbSjSNd9iRExxuhaOS
xeeobPIhEizt6Jq5BbIT7iOye1RbOg04hy+20inx0OADWt+U998WwQBvzv/jK87FMPnmFUPwTc52
fJHTwm+VctMfzw6PbdjOnzh3Lp/wOJPTrWqZxgUCtctQkxnlpQS1hN+oDnhbNlC9ATvONlAlbSAs
PrxvB8w5Pteo97XYVcIY0tb96NynERmC2F/tYi66VCDTRSsTUtKXl9bSCi9grHeN+ehgmQ62dOQW
lVK7uoTdLIinXmzBf8zTbQnbV/8a4tQogHHoVLGTgrINtqyY5f7cDckdANY17XuoSyjhYynUXjLp
hlyfGTRTv976WuMDWDh5PBuFbqt3UxwLfc82/vhUJF8LEJqKgV0IXMgO+6E+Ev+ct0ktU1mXvrNV
Ojd633tLU5qcdSCqyzitb/620iKAnknTVHTEcWhEgTnoKj/Hkp3o/F1o6FkHAtgV4okBdcFwaPrA
mV4sPunwKSbfdHYOsD7D/rlZTO2P3J5JMiATmDRq2vo/N+DFKKLyH3DAMUI3vfgLe+0Zt9tdqCzQ
t56OSBSHIWraufYrnzLP6jDyxFVAFhdbeNvvAS9g4EGPVaTe85TS/A9eQVlZnN2ik8zn5TzoGH8j
WhPECLe3INrYmk0dT4/nhLx7vzb3Nx9Y3YDNdInXrQkt8WwXZPaNhskqmDNlGHIJLeLAUZzNR0um
/87QL8O79vilcj4gSm0hi1g+2mqC+hAWBxLUKxAEaQQLpvfC9HD6FVs6tDzCcB5QDFju1DCsZwDs
iqF/5w4Idlo1lV1KIRGYtkRU1Spklp/iMyMzUlidgTjEL8ze1lrKlU6bAcFHjBgaGITkF37t0cpp
c4Iv7A+WqIXru97SW1ezLeD79CP9Nd0fIRNxI1Nky9kPezO9NIruNvchzMViZ7IES949YTBGCp10
URo4sLKfVGZu6aLthyDluaXegRrpad4+moibYCR3LGixRnsBODsSKiQhSN4m2419C8h02Jy/VXkX
QqEnyPzPIytzdgRetTEVqmx7+gyXQLAdHNtEibY34B8F2TxfJZOMuv36rOf2FXhWtj06R8DEHxfw
0tMZQTgdH5r2ov59/+0DADppEgcbdiWw83ZqMX1z7vhuwd4+R6vf+4OLDCIu7rUNnK7Sz0/SkBP0
AB2rOlAsgYl97kw7nSFCZBkroSXBg1itB7Y+lllQgKZzs/OvzHTsf1u3+UOipwqWJ0W6qIpwrovy
EGkzbTrLhxOGyVZDzeAeRa70cr+5zMwFu3xv4G6TzdktXBw9/c0g69n0PkqCw/tCEyAV8+/NEGh0
cITd62oduzi5P8bWK9NR1nDz9F/cnkbWe6TdKdDbGEZg+V2ogVZ76eTttduii1NZFZW4AUrNPi98
Xm6xbM5v9RHPpmtXANaotZlgPFCryaNF4FXvOrUL2BJVc4Uaxhus433ekexnnQBjeVGORpYbrRXz
5g0xvK8FdjIc9hpPatA1Z1FXp1DVTephLqQYKW6MKZ7yNyHUl1U5BO7RSdFjsfndnwIcEjWtnQaR
8RK/eua6fygJFLNJj1HSsJw2wlFhdjK/+fKNf2yZUx8GWwk+vCrsew7nbVhBQGKWtQbnZeemdJBE
cX2WjtybVNg6FWmIApX+F5lLZsK+T4PwKv+czIBXSfcudnq4TuZPKyhES0EbxjIVLgZuw5beTKU/
rCtfU0x3b/HhmcIKJ0YrbFe5zIK4afNytddU5diZAulAZHmL/3zGyZ6IOd/Un32yJPUEY6QEEj5X
RoICAWxI266Hd4XZT8Es5xL8rRP3teSetjv/LqJ8ZrmUnCFaAYGNQ+cQ7ejZknPiuH1RhGCIccnA
vsKi7RKyZyyauKzckWZvr7Xb2m2ax/Z+7lbVjW5Yu33rOJBEWenSTWesegTQiox4o0JlR9X1V9Pf
Nyf9BkADBgA1My0tJaBDRRyJWI3CoCgVp8DNJ2ua7GxNLt0evx5xaZYyA9IHuXbL06QgavyYiAnh
glWFDHKKYVk4HVcoDZvXSN8b5VKMYtp/NhHhBCnhinlZmR2dtydBTWKTHrIWyLdoDBr/baOwemqr
aHKTE5c3CyvjOVqq+rsLnxoEnl0QHaWxJzNhSvkn/EqLSQpyjVGrGQ9FP8geoemJWcGb0teyx53P
N8ybp1G7+o31/1uwCXJXUs+lt42LIo+QTtqDOBoD6yHaVyY29rNM17JY2SkpnmK9LrtdAeRiOB1h
XkISkj3bx/YMftz9RYBK2XmpOgjOUt6n1cdm1Edz2y+8QZLsrsw3/0MJDWbzrxi3SRJS6Lk1hY/j
/PlQUD74LXIHq206bum9oGRF8B0406bSSP4tBqih+HSFJr9BDCFweHmh3a1q0OjUXZ+k+hGk3m8r
30p8AgP/1bnr8E4gSpNCWjEyzYyMgU21i3FV9qzrmWpYi6viOwpND/wWteD423g4rXOA0Ab3UUTW
cpeEvcHSnQ2aOd843Yrg/X7s5PzKDqVg5z8rgi780T+XjxA/jzhdc11jytCIVo6+4rk5GexxgNDK
J7t84+ubCd5V3i5AiYheQo6d1h4mvWG2GcDUrZvT/zHOdfGY8GZnRJ37HTp7wvgGqRP+/hrQVqje
LWjkRt/5vS7ayZU1fPnEXQuc/ZO/1ZSwmNrGDk5jx6haiwh2uSLtglEbuPDHIak0Bfrsy5G+dtFR
ZskcezAnnLb1nGdyQg0znXAOVKEFY043tufT5ox1jwxa3xnjipzVWZb3lCxm+jJehr+LvH/k3qof
+EE2H+LYAibSl5LjsMOHwiJhCJ4+MryJh9EF9rahRX6HzVTEtkLI229w6+1QomnVV+OxxhZlN3Dr
hUedZaPsZroe9w/ys9ljx5G85emK8kVV6MqbTnw9CQIHcIhF9nRRS/sovO0NESDuX6FValtXVBhc
0PFAdlRe6WsxVlYMOpnOwHuXxfqB7417SjqOBx1tggFOsrho3QcMyxYX/T/FZs32Gz3o+FaUAR80
zRa+OZgQz/FUxDaonXZuZ8RXEPrP4Sd/k0SvD0Oe5Qhd9PgBc14aEwezXjzKABgJ0UvLbFq7ilaP
JrUVU87bCU1DEZ3OTshLV9kawknsnr8lq86FzTBJMtDRsjHXG4cNsq1zhMdPE6c5NAzYjDOPEZeY
iYY8XItAGFs6FPe8g5BIIMOHxhi25gmkfdVi35ZNIYvGkSTMUWWO66ICykUXy9uOBachLhMETLdd
MbJban9P791I55lw9K6Qw4fm3x8oykS5Nje8+ubiWH4149wFK7XpryFzTm7iaoeMnwHw8eBKpjSm
j8+vaw3S7GUdP/UyM0qVeM1Wka9APeqvg5jtGEhb7J2a6uzbCaq0X+9k97avzIzxqWpK1QOGf0nW
lg6G2SaWarADqKcMnwOorCtPhqC5ntVj5ynMP4PEs1mdRmJdGu2MLmjRTyeVtWbdRKzKkPX8Vd8r
Fu848ykNedFkPVIVHbQ4mEtZg6JO6wgoE7d8a56l+dU2JCs+AcS02Le9GQyUeX2Xb1pGHNt6ZDTp
l2hFwpNMiZKsfsMjlvuFojHlnTdmd7ot0Qq4b/HAIogW/FWwsgpoS7n0WrlFjXiAt6cBZUJDo/nl
ynAxscSc5JRLvvxrbMZdYknxwFYDKnYkYAlrMdYtvIpFz/yCcCr+igOVXyhjPswTDCTbR8eJHygo
xzzJkk/FYj1r49Trcmu8IRf+kX86xGxfLKy+tjcguB/2qdZQk8iDDBuleKlsn0mYGeKMQrQQYFI/
snYYb7xZG648fWzm6C08dSAQkJJ+ZuqEz+vciAU8E6N57x5O7f60ua4v+Zr+zFfMwHYzjeRzKOb9
B69SN/DetMcLNVt5FGKEGVqVfFuv2JXA/fzzpw==
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
