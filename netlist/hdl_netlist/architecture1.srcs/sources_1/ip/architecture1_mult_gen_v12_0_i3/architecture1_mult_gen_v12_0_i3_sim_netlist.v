// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:57:42 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i3/architecture1_mult_gen_v12_0_i3_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i3
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
  (* C_B_VALUE = "110011" *) 
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
  architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "110011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16
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
  (* C_B_VALUE = "110011" *) 
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
  architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
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
q8lvLLyDUpkdR7nqj1+XwDmtLRb5V+HbbREJFNXkcGuXZGpQuzXAMkjN8lAhMEAlgL+5mqhmolUs
PZPuVXoyCNoIY+fQghD+4LUINrO50trUXx2FlTt15b3Q6i57NmdRwDfE73fFWzzkgiCilVtoXzoD
NJ5zreH8j43tKqFI13cCkUiJydy2jTGj2U7xViI4Ysx/UYoK6WIP0HrbHhAMKD03GK+LvZERitly
xBi8C8zfLVF3Har2H8EooWk4te2lG0Y7Ecwsic0cMSlju/GjygBHOQO6as4cUnkOJycvfpwVUW0k
P3BJedo6oq7uMaDxg1E6Xs2TxGPVnGETzsrrhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
guNbj34j1HiHCPw8VwUzPfzJyGbMdjkCfS7I6ff+/sdVEwuivVwpdfqRPuUMn6Tm4IBI/jDX4Lds
IPgaD9MDwEKDmdUYgjF4WWDy0IUmV9iT/8AvmcDvv8w77uJpyN7OmItJDjJd3cNLnCt/ZiMgB/UN
lhsSJVZvQ+ZknHfsTLccnz/6dUQXUKsmwFng44+hmRaRXFKisTayVv97TMHQwcIqG8xRtNWoYReM
RIucmKcEMzvZWOGknpJ/Y1MQWiJSLy7mlb1Phwdp8qCUPk8Tnmaa/cgbmjMX2BjKrfm34uZg8FRQ
NxyRMQ7eNNCv+l8YnTJr82LEcKwk4rLqNYdCIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
`pragma protect data_block
/6VV+xMNQcOgwmmvhp3yOBW3S98Y0URB71oDRBKWa+IMkuLC89kQ5mO3Te4UcEEIwRGfLlM32MCD
QJ8oymXiRDlSLX26l+SKL9gCvUJLRjbmtWTbHMIGYR1H5RG3VBmhTJPWWJguSPqZbXc4SsHaho9A
e3RUTY0kFgKyGT2z/kFUSVqMkqJOV8a/cg2535BKkVK2RfCR6zjbXiOOOV/tRQHFLAVKY/ZlJmGs
VQxLUwXZNXarcD96hI14zBQDDNmB59C8B7dHUpV7sbIEgRT/iGjbnohkmguu5ZMEyoeRHFSg6XBa
fkNyHp4SoDYhDtfOPBNNe2LKLkFcmgwZIE1TSVueMj8B8EkSOubDKl539nkYJaf6T0aV+bWUpado
rzwVoEC0KdjKksFnr09k+FAQxUnHDEGKj2xVKrQkpMkdBsF9PCN0DYsB0XMp+nStK6y3zPK7L4BL
yet7YieC6Dd5yNo7M/2htypHD1jKzqgVwQrAqbccMmm4VmyOo8F/d3/n11lih/RdFgOnxBplnTEM
qihDPZzQnOtHss1Y0jut5LFjF9umzveSqKxvLndto5ztvZfKy8sY2frpViWLo+rJNmznmrH4FE15
moqFT3OPwc2UnUywZBHq0Qb6n2vseRKIxB/j/RNO2aNtr3o8rEYhp+dQPDgTtMevJhYy777tDGEH
hv+enE/WWQJEuUW55yvX2RRX5KGv3moxjv9Whr4Hx1n7sFodjbKPblLmqFPG43EoMXEHJ7Rd25V+
IT0VBp9fx9SJWVp2KbP5jdga0YEob+Hh7vdyafQ2i8RWU/MQ+PjUhV9SFKHgJ7QtmNLNz2LQm/dt
cvpBpgXkhagVzdH4UPg5rocym4F2hbW1YMvvlRPvUnC6ggpPQnkvdXsLacR1ZBbXoSLVguVCwVr4
lglddr5LcTLWXATo3Dt3nRRoECMHdJhQtw0soFe/YfQZ8ygD1qghj0/MYKWQuoo7rD6L3U0VXipM
DXunzvpyYREEnxYew8HWuWGiwaPvv2d3Zl9EJwVYjdv9pBZB/f3WemAdJ9ITzY+DlRVtrrh82ocw
jh6r+MV81MDFS7t8BPsr0Fqkn8LLfczigcJtNnjje5JQnaWIHfcErMquBggGKmgIA5UEFm5VaNGm
FNcrYpeYsTbh3E1QDuyydGWMBkfm+RNAv+Nyi2sRJImaf5a0BoSOaFNjgFjLv5qjoNRtuduta2rB
9RISRQ+3f/ZcKcZ7mvxBqeS04wHnJXMEQTLaQXn2RiDzstvjvjyU9Mgcwzv8PjqLbjEwNezHuRuY
kom0a5yo4b785fbdZbMPip/45sXLYZrbFzcO9z6aw2gT3mMWKq5Bx8LNKgzLTS6HLAHYA2FkZVDy
6LO+dTQrTKC3H7BdnruINqb5NC+HjK66Ydd34EqwuMNlSGUyleI/wu3PoGw76nnhTSwDoZlC06GR
FBHFvdq1CzxBWT5BgSTYQtCd3xstToZQr8UXcB/VLMjJQolLk45VvxpBjH2dvVX88OgQ4bfMr+qU
WOCt4YjEwMsTvNqTHvpG0pdkhCnZz3XXXmT26vMeQkLUI5imPr8vZ/rypJl7RStIHLuSvukFcndn
ynCs8sHLUwO3k2roqtWItcvKgJWAaC4W4M8ikDtfdnjQZQLqvBrFUEXAtgb67/O80YlosnsAWyi7
BtejxaoFa/YZfGMow8Vz9UZ1fpY7xVB/hEvxLuF9KNOzwN/ar+CXRcm9f9KCQspLAjlNUKzpExXK
drmtepObEz/it2pCFe/wLQwuet8agfGby2nfesCaGWzROcgOImeeu3c7QLlsBZ/gxt1vsMe51cOJ
kacCLFazIsKyL19zNhlxz82l51SA+M3n1XpZKEkRmz9x8mSTrE29Uj+bhDQHvN9OsEGfbwq1Md3z
8FZ4177OkfStzF5Wq55ezKVnY6usbiOgPxr2yiNdMD7JsActDc7+vhh/PsHI/DoGBAJ+I/JkBIZ+
YUK6hhkgh6SouZSEUi7xADFX5MAyiHhKY8q5VmEY5sdMokwpP8A6aiOuqe8TniY/aLdxpXOnqxqZ
ZaMjj9Ar4HsTK5FAQLGUXc6+PE359EDOVyA3YpSadK4jrme0AIUpxWrd1LF1Lp3dqy7aXjhVFYol
Bya91LVbQUydN0PcUJWDks3JQ83/+5mTE+gt6xTL7A1lQBdBsQFHL0t6hLtauwzQduo+oKrKYgQg
J0+yrinZvGdMRNGgIrr5oTDVic+Hp4SSAcOoXoaCzC7iqvpqrFx2zYZvPyyBYZWseOx2OndYyz46
wTg4Dxsg2CCAlLmv96j4JQJWMVkL1RvTEkN/z7KQmXSlEgmFQRylcZrKa2hnDha9pa4EkvW4KPEi
NEDf35v+WUX7SJLV5YXeuXkGOTA2FiNvKcUwV+zEQeEhgA6jXNzYv8RB1YDOPE16+jLTvFo/OlhA
QEPlZEPLlqCYq3ThwRQs6F4uZwi3NT383+oX9XybQL7uzZQNU3clMIrQKRyE17oKGiNytniAQYFf
vLoa+rn7Gf7Uf9k08RDY2WYcrFgiGvkWuRcAR0Izu7gYe9p0lw+84CU5QbRXAiSID82C1jAVE+lL
ROTZUWLqiFyb61RgviGMxO0yGqhZAiqWVPmw4nQHRP/clbo4icj2lFLtvTrVFWcfvf4MHj97GJgv
UDUTrn4rX9pmBWPmmAnTFIlCyqJBcBYLhQMtTLcvWYA+s/gXNfDt2DlRbRE2DjsLf0V5P4e6Bc/E
5JXd9daZSYCaxX+KhLAwmXKUCJWssj5DeqXMl8pZw5OUCUnM56KhEAmcO35JV20WQMZ4vhm7SiKp
baKVIALrQoS6VBEmEOA+WUxvDNFusBrzh4gC+Y82GNdH8IrrWw+pncr5uu1CWpelgKHM6cL5JbzM
zIAnppYZloa3n9fnQdraJZ1D8hBuX/s1WSajd0za+kC7R458u9aonkFQ4/Wo4z8hFugKIF2RSYCg
ENmq730wTfY2r60sCI1mDeNpspALJAGWYyiBZkVmVIo6TeI+ki3d53Fc3jN8PPG/ndHP9IEU2493
dQEjLyfToGyFgDx1pt+yMgThMRZ3bb+VmWhtl92npq5JxRubpnGIYBB3ZikVeTC1stma0wj8DWdn
PzM52eG4+Z9Y6qokizuMf+UX/NSV+Yt68jPm2RKlD7mgFHfvin8euNOkdGo535evx7o29FzM9BG0
FxgBPlc1MDbWC/wK1MNQfQxZBir3LG8PN2/ROmwqq9assNjKT15RcLI5us+DF4DiJ75xs0+oITCG
dpjh8etgz5+AdjjrRmPLn692K2+WuweiXZSs9lS7jNqginwdwfnUao/2rTeBS+K9b651+/XgdcT2
Bovsl0Ky3stHDx2shBVEmQcnUYM9wo8KPP6tb+Wv3ed+rfzjMAmjRaPeYFzAkNVwI3ktCaWhFUEG
RuidGItBGWnIBqEFi3SMPlcS7XmVig6yVRTnpTYCwVXZZzmsgKyMIjGXeK1Y8/RNvQdyCdM1FYot
plc3D/ZIAvEecsKr+tlUFOLi80nTt//WTVmL5zpik8pP353RYB2v6zzEKHDxhRVANbrZvhsl+sSg
Buh+7Tjv02ew9xuuLOpoC1qNfXeCp3SCS0MeI0/rp6R0ZQzjbF2Zyl0mxMv0WxxvjI81opwx62nn
aibn8EkB0R9p2KbR4gOFOXK8nA8+k7GdESh5HPj1qi4J5+7XR+o/fB5CU9A8WSRvBQa7+PeP2iUX
ahLFxNDwy41azFEuckjQ+1T6DePaLJ+7YBnLQusWkFZbwfUjnc5igoy+1NP4FwbA5ld9fzj2BwBk
sOU+Rz/LL6q9tXIv5XvgogzMfVeMDOauMKWccNAtad2/RKlLg4Gfox0/jb0fxk+bvKjIVsUlGbZI
uBkKmGbygC6Y4NSz6a/pQvg8d7x3IK6AE88NexshU1eURvWUY1C1z8IqXrun1FoO2JAIJgo0x591
8wyuxhUbF/F2oo8MUm58VQ75P/6L+RbT4JjS/cfKlPOTMamZi8RJ+6CerR2pZAtv+Gdmi+n9lFk1
rGJxCWH/i4Lg/M30CLQduCBQlX/WTwf+Nh7R627azZwaDKVt7dC9PLgqNgiHSmOqZu+n/cv1QLBI
e1Cyq/SajFYgZxIcydSkDqr/bPMZMDh+MKC5lGuw/rnM+dwpIzyFZN9bwTVsCSEubzjOpcap6c6r
npMCdTnpmm7cIiCaRqSixHlRkw4g0x2f9v5fBpdYM4Pvl+lQUjEElgj6gwNt1/d/9x2t9Ht+1FgX
jQyNMFFxtLrCJ4WUdamSrQkDYHUBWtbK67a+mFGGozvB1D3N6Stwq2sVOq6lf0Tl5JfkYnoN1JGZ
UW+rBrWPXkl/KgEjNTe6MFkQjyFZy0syX5q1XCzGrIRm1Fc1dqP3zi+DDhu1BRoQgHDrZ/IIOvaj
6383u0q5a3Kj1cb80G/d9bZJ69vHE2nCAWtTeHLMVjeCqfuKPUAp/8QXz8u+qWSl1ZUqAbU8ReuM
PcfnnLtype3UsS79oaTbkC5Zx9gzeiW0mF7gi8Gn3po57jfxOJFn5euOk5LB2do5iv/Khs7oTbvg
gyGujbcltqP5YpkrMcIbFTIi15bW2g86LEYKeJn1EOMOVRl8nNyY19Bs+HsuL/d30IPzOiRg5yBc
iK48alDnCDYvenFAO1Rcg00efCv/KKi9UZ/mUUerWealRHLyFGd41i0FLATscYSjQCqxMBJn9+g2
/g17Fm5fGyroB0CjCkEzgNXLwOux/dIyOvH7jc/6brivSijI5+apqtpcS8rgzb/D1+cF1xMWqayc
FDuUj3KSsrq0E2z42YoImIM7TyUy+K7CagQkxgCNwnlpkUG/AoVXK/CiwkEbIZKPC7H6Cnm0DRHL
92Ah23hQvecgzgvNMdpCtOX9nAeTu5SqXQJwBbDF+kSuSXzExn9q7u5xGmAPMEQEuKcLteMeKJ0G
dIPbe853fbF4vFIx7nnii17HksGl7W42aEfi7aIX7vnMobk4QTOa+GBGF4pORP7AkHtnC0qd3dtp
5bEg8POLUpVS40SDpksshJazPEv5mzCfVOcXUfO4Q+PEi1AbxVbkk+Do8ZRmqFxbiMaAEKkergoB
VdJA/4FM8xPLmz8zAA299m/xI5OD4E67Lsy70HT7ppGHql8RIQ/ONyOjduAMbe/W1wH0BGuanl/3
Wh8VBTAVpPTRyF34zgMshr3HKsW5NX49njPEEwh1VElzmpIOUZtHbFWunLD5+gpOvZbeNmawyvYv
bPzrSuGH+1fN+XnTeCEwQ8lsuQ8Mxrq0k+ORIM5NLXRCUMb5lHnAQrBRE864+7vkyah+MILgOBst
SDsUmbkBQjPXEoPdSYtdwycFqXX8OFKCZ2IN74Tk2z0inlx8qA099HxmeMzrNDF5X2Cp+QyEXLAd
XBNLSVIKoElVFDVCTiLeUlKKBX53G2PfdSFUXW+6wpF0B74PzQ4JK5nwXb+4xbIGceNLEhQjZikR
ap2lk1rST4JAj/QMi4SoLH4Q90lnr6NnUjueIz9DLZbH3uK04fuc0GXyCvWpKy1xnVik9w/h187d
gmTmkZGObZAjyJXnI3PgHU9nn9b5BUh3UwOWUzkKkGanpN2u14bmFWy1pDGQxxWR4/SojbGjtXCT
cYRYL0rIf33k+NOTomZ4sktlCOwRpX0m/WHoOcPiHpDKbWVNG6txlVZ2m5wKGI7naTx0uLNyw2lU
WilMpfZmk3E/l5A0D4ay1w2IyfgjgJLNuq3GQiKziWZ8+E1fE19dPv0H9kgjD5uWt8D9F3XQBS+I
F6/Qe51p64Osikt/DNb/RthiLjJumUzfqu8yfawZ7wArA7lt8VA3r6OzxggyzkDfwOT+I08vLf2M
bFQNkKjevsbqB71q1cxhcdReaIE8UZMqZsxmVot+Aa9POn80a+X+glnt5U7aAOHb51hFk2LZyn+a
byleG9Eq4a4my3fCuWTwnckEVgR3BeocFZzvAw1W6CCS8vdqjhdXO+g+g7cwRUgVVtCLp27mrt9Y
LqcMOf5Wg8uKTDYv6BWiFscNUXAA4dZF+iRCqEF2n+qEa1h8f34iHWguA4wR0RUsMVQq8ocFkWtd
gKWxYQTTg+25nEnfKhcE3FYr9twoxyt15I39pu3aRD7rdVHde3jFWNqc2Z8KYGKKGQNiFzWVvlxs
8IVqJM69WFyEmCkimXw0jPDPEtHYDsge5dID9I9qUAFRO6FTVBgX+m9ofAzk3o+UG74U0d2hW3Z8
bXKmchDHcf4t8XaI+lzB915bH8fOM5f7+2rsqdmVt3wKD3dlKZPSpPw66BnxJeQQXWrrPoa+dNOK
nqfLrHgoIW1WhlBhIMcMHtvWKhtyjWLgsdae2ozeyMtTd6C8mhyub7iOSFw3oUBU4VuyLad0ycwl
2+P+YVYFfbS2lKEqKLjM6z9OZAFTEC4mydbrzW8IUy9ZS4CV5RgX9gilYwtup/D3wxLwEp45XXVV
ecOb12VpZdnWafOXPzBdwvbdIjdN+KFosT8ptIMlznO4TYwEW+yRYRm3EeixEAd7KjNaBCJdeGfa
QN642YIid1zBqTdn+vJ/OplAuESCEC4rkMWm9PBe+RcRa5aMWY3LzDzajhDj1tjxp6yU1bZwkIGq
on6OeA7aml+TjijRkaES6O4l9e26EvPwYRcY6zdXH3kmjfTeqSWAn59jvAsBEiAi/YcjJ83Wcdgd
u8f2NEsBVr08CyfhWdz+4aMZmDR/oXx749U3yVoq1Vq+iSFeLEL+mP+A3JTWArj6finGR/0cwMZW
/O54sk+XsgKKvQJbBJHstiTKE4U5B/awOHxfKJW8bU0jiWc5s9MHEEk8eq/L5fLowzBkwSS0mDe5
WiNUvycVKb1LLckkOsFxjBp17F6TFW1hLQX4vE/ynBDodzOgcAGNyxDEF42ZA64xuHfLu2lb8PJR
WNTo51Vcjn4zxygWlPeiz+Ce3s8WTaDItBDcIkZUZxc2Bsjl/YcgSqJWMWSz0AC5sl1lZgvB2h+X
sgt6QFT+dpkARYR8jVeJD6V1lQhKevJLc4tRF9lWCyVy2SDm6emakrHE2VBFVvwmtCZeYabd41pz
bjAYFpB4THABDeupyQMqd3j/s5NujEC5WOs3k6K8ZCj6500FVe5BDQtkQJlOYtbdIdJ/mrcbNG7H
vagLFW+EC9Ftm02VrbNiAEvrNItM91ymGE8ZPQI8VKc6mvLspP5mlRD8HQw/ByiyYTAmdHgp6fV+
5yv7w/BCXUM4VBmTNcxi0fQnHC6YdJiAtAzkwzzlheV+r4QIhtWgvHLDf3G85KqoJjwdJaQ0oVnT
jLCuTaCz33AsA4oiy8xlmHFdG/WM8eCsFfcs8DuNZydEbKBuEIb6WiQeh4bXwKDn54rVl1Lvps7+
X/4sLPXX6OsqFejc068A1a8+53y+rGa6nGHgQxvNIvPOeTO3+R73BcmH/kfh7UgjihME1Jyo91PP
X59znLNdGE6P/jsFfT6SZXQYY/4H3sCrbNWTqtM6r+aQAKBHp+KG2L1YbPUZ7c31TECGeTeK6IeC
g50SgoV7BZFUOXt5j0QqYkOESldO8Vj/JP2bKbWg514zP4tWWC+JoSs+zjCdNWWg2MfIinfVNTS/
CVsjOo2lhcnlfnMg+/MYkP57FRpts2Bs4b0JXtSUwqViMLNR/gk5D73CTa2DCWXeSf97o6GLH/Qv
0DbMaA5fmwqWlTiMIxKJg7BCCDOTOt6ZslxrBQl7/A6aczrcxlShw1XK7QSIRx4W1RMuM7Iqg64s
g7AE7Q8D/5UVKuL4UXVOr4CYZarrJf7147qGSnHtyuKTtZPk9jAZF2VbIjz2cn++zFhejTpNK0kN
F9RKWW47TTICVyC3GqfKKv8hyLSI8QCkE1MGv/+ArUJqax6U10vk0e6Eg962gzFRMmy6RF3y3Qjw
j3EEwmHx9B4/eE9qDEAKw4asxlPlbjmU4ilUeE6vyGCxEicxr7eIM/1RqHXneBiTCVVRp3ybee3N
1N+zcfgvqgdSEQSvAkh5COBZXYUhb4BZ8/h6NoJLI5EcwwWvofB/7DTKfqvTsIfQzpIuZX6glXCo
bWJ7GVnGtoUB8rJFXJZWq5pYDYKjRSSRhX+sB/O6UBJBgMIiXqWMcVW2AQW7gKSDwujPZz5XY2gp
ZMtHOFCiPoyVG28cMnAe55S77MrL3xOWvG9hxj9QQr349fuPXhGLXyVhKUZNpbdfwC/wrgt7xWwF
ZQ3zJ9CeCLjn0ZlytLCc1VBOXveXAPlfXfNIlOwMX7RzWyy6If6i4plb6m0q9+7NbpwjeA6c1CpS
ER1PR69QSoLSyi2xOvsEIswUyJjm2mUYpe9GIVPa+mm0N7GO7Ly15qw/F4Dk+dtUUpHpltVwO1UJ
WMNaShczzN01Zywcl39ZPfAevO1p8gKigrHrwMTXMc9LMQjFL1j+hk109ERLAi1scjonBFIOtjn5
dGau9ziZJRO5AasUcNm5XHASWETzWJgctGreLhvfFrIG0spiOTqeVdkBk0qL0lcnuuYDGMH66TTx
U10cb0d1OdS2sVIo2ySVZiDcRkrW+xRWjlgxK68VupyCZKRfmcocNsa60ALsoEp/JGMTVUlO+Lrl
/AozbOkAxgBXMIWvfLJtykLVZkY3IYEZqKbLJDwNsvSwaLE2NPSl5iqdOniPghUHh+SyZtO3Frm5
XNEHwNySJ6tCwtpm7Z2VkTWRoD3qIr+kdOEUYgEc4g1W2GtPgp5fkzimGireCdG19Vy1so5ScJUT
9N6woH5FM0xrZbujpB9OT47YazB5bN0JmrmDD0Ooa7mtkoZIaGRP93ezB/IfNXOS3ieAz7+kHJco
G8MNJciHBfWRVcGgb3nhogvmbh2o1fG/yrZtUwVCZsMdbOQ9S3WUYb0E0DQG/g0Gqyp6/G+5Khle
/nZEpv6fJg3W8Taa2Rs+iwrgq0HxcatzwFiQ4k5sYMNnuyCPnk2Nxk6fM39ktK2oFS8kBMBVHoFg
4HSCxt7pM4++O7dpf+eSntT9Twff8YMUa7WzlWSmfYPYPSSu1MQOP9L40UAzEkPPk3gnfQu9sF7J
NppN7Drm/Q9OyTFxI33i716wUGwd9/pkfQYUpkbu0hlzRmemRQq3T1XPj5cQUdW+eG0OfYp5wsMR
smoR3yWkntBU2DUbZrtNns16BzaytRewh8EN4KxjRBmxDSJjQ5XiGt3h3BhQG2yUbfp7WzPDe+Mk
J8ol/x/7VKUK10qhepNLWXKnwk/VewzsomHeiX21teJd/UE6R85R+l/sjkLiY79GJql0OaQr3p8i
L9Qs2QEQppHUJByEHigyljCXJlHINBzWYJOWGxUK4bqCcQ+rnxlBKk7lqXmNZtT2dbwJKBYtatEK
rSXtLYzkUfVq3QzlA/9o13yjKhSTH8pkEGVhq6T0lMr3t3W6uad8RRJSuNv2VDHeTQrDZawBFS8E
9qgvtExOORjnWL6RXVLzHvE3k+ZroXxz6XeG5oK3zb0f9SLh8INodeeuBczwd0Mm+FYSOQ8IwGln
fby7q8kBvwNuPvAnSitTWP9hVh8mnAgtr4C3JOebMjal7rfr9iL/mvotQTlVoK95Cvkh7LSl9ADv
4/jme/i5YgMSbPXtF1UPW3l4unazYGHI4ttQX8zxY1LIxoTQcGDymcSuVFH1Hp8DqYpyvqVbVkPi
SGUflYqKDvEACBdg7rOmhMgtW1LH8K/yQqljZz1R0Hw9xAGQ7EiOLOnsyzQKAHTXSa7vURhhRYbR
5nhxjR1ectSKK2iLFXXOq5E4qZjmVPQqLDKCC9GaNCY+BdsFXgpP/dqPlXTNIBI3/uz/WfCdTH3b
hp5eY8GMHr4KTsoxVC+1grPPoUr5FXaLCKUH1qq/749JvKHHg0XjJZXFc8rgGppoOvtDkiGsWsXN
xexgkOt6HRdQhG6QRrj8uOYYJVkUCpB2tne3SVxU7mPcI7wWJmgMhbDyxLIvwDkoYobp7IkDeVoC
mQAmOlXjfZxdwCCI+gmt40RSdRwcWEMV+zH8p6F0qWZkuVKDv69XvNV6gRp1QC8HUtCzasToh/1K
mpnJJZRK3Rs4VMRmoZufpULTIMBJhnYnq8qYm5OhLpzk89kB5DiZyfyq5f+Hj99lsWZK9JVWkwFO
kMp+Bu3fQpUAFVP8I7Dodxa9CDNbq6WivVTTk2OY53XaEG57+wfo4EcCc8sCWHeeSy7+qGudLBF4
+fFL3nxNhLbYt599gdtBdiUNy+obJpU/yWffcCl5nmBww8UbCa/dTY6jICDFy57Cs19k7usqoEvN
z64XI3P0jiBaI/Lo3oslCoAInWbtkX2rRNb8UuemypWs80cPL73F0GYcn0dZT2Tl0P38KiJfXub2
CyxvO8ZlyLhnI+AMDE4ySb9qmEm+VyDI481Lgm8U6Otnu0I2VR3/Tw2ufVg551P7kxd7LLf2odET
1Bodim9lJ3/E6QNBjnchHp3dgDfejZFhexXwHans/s3P4NoE4yRhSHpmxVxoJVUO6aagiKJxFngX
idkrfoWnqf0d2QGOEEz//UPRd2IgHZ6pYD+QWuOaRcFOONrlPX2yP4BKxxsbJ9CsnyeGdpRQ2531
M0qsw8gcb240oCJuhkd19+Z3G5RLVU441w54m0TmEVXSBh1pdGfngaXujGbGRsu8nvGdPnxbDwfJ
Kp5hJazVKlT6qcrj//3rrm/GQOJnXklMcIf17e5P/VDhTzHS1iHiAEB7rBd5zbr5uPX3+HM3K+YJ
DdXuxLbz+4oskqrd60T00H7lsM4yMZTU0V3flPQYX0TLzkUl1kEVxPU+2hULkgWwdPmsVkCL+2u/
iOYpJLRHNszy0V1H5bcMZ8eAWFEOAWJ6ihrpFOa6pK8MO7rG0eSqmtKiXjF1BSYHpK5RtHYvLBP8
6CDbxcyvlbHZCnBVx1BLuUFTvlRSRNSgeuG6OQJIyLl36OW7D/Jf55uw8xs+4XZauJVnMLxQWdUk
T86F4vd3IZSo2LNGe2C0igNRF9v2Cv8HQ8ncsQF4oCIIWg752zhgR9kEn8tqfSJRuLBuHcGjdVK6
5mK/C3p4Eoc/EEr/gX2n7iXl6Iajyztgw609RXzPjWOTHjr5FMnIMKmu8NFxmFLHE3j+kwQplt1D
/pmJoIZJ3/CjzGi5QGPj6WCtu2/Lan4Os15d61ps7KTdRpahqK+p7FD0q5yb0z9q5Z5QjLlCx16d
oBZ9JHQxFY0YWYONux2+raoQusy1YSxsnyyx0dvzzuESHR3oRlGO5ktsYX8CeDA+TduFNHMdGtV7
e99/XiVd5/GRd/lQddRbwU88jFtfY4cTzWgZm8USY5MoLtqkPI79zubtfrpCuo+P4/P/a09rDNSj
2ZTOOPI4LP6FrgJOk8ct96sO2AhkW7K+NDKcbDpsHHELNllI8kDVRALIuymfEeGlWBsHv9qkM0Y4
2yXnp9ZiXlbzqWXNPVJnq7egMxzh0kmu6HTxy1LHoP/go5Urf3mZi3yOUspD/n34ua9yQ9+a7uXU
FsMT/6vloHamwfnUM1Zaq9Um7NzPJv2spMu+zAVpH9ywurwL7mSAhyyUqRKZ3xkYgsDS06f5XMPg
YawPfiUgo56G+ym3ZBwaAlfrpuYc/RFSrHZkCBAwlCNX1tDC1u6Ph2fWK0KIPFKbUa117zgHKomK
bGk3mG6i9MV3253sTflH8fWDcBPA0Vi9+utoALizQQtvnSzkHnTNEFxtRwSwkODazsu3vE08RN3C
SfwVvFkEqhrm+TcwRzEd7gYE7cUsYRfgeZsY08sBUBGvUmrBSZb1qA57EzGnnNULbW6QCKHHkTXf
+AjCllMx9cwC8cytF6HCf62DstQffnyAFiFFGF49Gb1G/31qDw/e8ZW2hFAZV9RbBPcH3ubUsz+P
+gsgIJqEdvuqD+Mf9CN18q7tahrSai7WelDxCqiRnXaEHj0o8hPxo4t01TBgwSjAZVmlAxsMcGIM
ZdtiJS2FQ8xVPOYxb4k5XdWW+IPA5COHNO4XaIqrNeKjCCfM/mB/pQUrJDzIgzDN7wBm2CRUCgyQ
kaAayrie5FdhoubddlM2ncz+HvTqAq5sqp/lBBiwbE06rbFWrxmVUv40YNUrJ1UhAUH8WjQ4V0WR
b/5ibtfxBrbt4VmGqcahAHZEgvHS3kBjN0VzVwXdhoYQ9rvmo3qnfDqO0B7fxqh9Hs7tq03IdTum
p6LwZiRI52KCn/AfClsY3v7TlXtlquzmthbds7h5/1KkO8g2o9E7CaASm1PruxVCxQ4ui1E4QQ5t
E6boXWeVXKi3UsmXrCkpGIghpvMNu48JisMTI8OKmXj0AB7nAoY3ZAoHfW78ss/c53Txtb5x+Vr4
J/GqSIiI69FYr6rNGtItnGwoX2yAHMobxoSyu4poH6QALVqoAM4cdt9He2xg3vL9qYGFFR1gfbOK
Q98n6ygyztbQ3HDWOXLJEsh8ZjfgX84f17Yv/iHE4sDV+3pl3EaBQnTaQ7KzOrZ1HCvnXSL2oCYf
dFRf+Ezeiql43BQBA8lPTvVhkXkYJnmB+N18xgiJ8p5w3mgaGDUQbAJdZEG6cI7iaJiMHmRqsEhc
t7Uol6cvngCnc+8hBslX5tizzquGYlG1LZdulhanBHcCiycJ7x6iNIgDS7MeOQlPue3r0sNDKRWF
ADpY8XBjQPNLHoiawEuhjb7aKCIkXpfAcVx9ih49jVRu7lY5+M+1vavGMDHf8gbTPevI62r+Cm9M
7fHRFpWacjnBS/H/BG8pXJITBt+NIUzYK91BAMhPJ/3moKb7dOwqrlnL5uOmClP70zwIEwTHZbGW
VHphjdHKBJ6dg8rEHTv85jCjOhk5Ej4q0wmOArryyrtsu2AuoL47zghEeMgxBUcHaXXla9int3CQ
FPT/eRMkmJUg43X/pRVlDSk5hGq2zHPMzYeysRAylXsdYtAj07SRqMbxOsnYG9KzAykFq8G4zVrm
BkI8k6qqKebMKo72pbe9mS1g+xoaFe7HAb6kFEl5yx1wmaCNspvaBZUrrsI3VLHuESez4vTVe2u2
C//OX0Bsf4wuveqHBAiE/pHYeTpah+cgj1YEqz1MH0SChdKQ1bJCnllNfv0HqFhaPRR/vMTutbYB
rOspbc0uU8U4XFROHGB6AJUeVaHtwVGXKiiyYjFxNNZdG1sLctTCjAN7JetO7/4DUM4hNN/yTO5D
UilMAK/5XT0gxPEdFMLwh6esaQnhWwNqLij/dvIkEUJUPC9NqDdgR3+DadS41IJRk1Ffnqm7C/0b
V2qJxr7lBQb+jyeLizUaE3eDp2yNUKgly4vcjBiB1WRYTYo/0KiGIKD3G326Q/cpPlcAytdfJcnH
g1NP3LKI3yey5mwICwNtm+PpK/Hmzmzxm+KZpErjmpNPnqtKkPg7e0wnZZLpGzLNsAkcAwmRY4zS
Dwp7HmThPkUI4EZi6RCWSVTljLfuHEUyhc4gNhct/X3gcgvpIfZiKwcGvXylJ2angVcUzCgKbOpw
89JkNCQXpdSN7zZgWBjf0CNOuW23Vl2cGMqoOGD9T3jujJUGCS6hUpUIv/0g3ym/CNnEY+NmiWYt
AtKinTHkG+FF1oa3hg2zSRMtV5C2fcxwFGgWYRgP7Bxk8CYYc8JYFLydvCxLJJ+fhGhuD23zWYqI
ebM1EWx8GS9fjBUnWOKcJpR27Uns9hC+koIgawtb+lZmZu4WtW11RmQ4WE1bNz0xR7nvl1Rs0iAl
6+R0LqOK9R9aHrdOgEEr5QzQ0Y9wa1uMQFzSZ2PFGtgijSPemUMCq0UUCGI+6vW31JvXoLNUFzVl
I674yE8eh2+Jcdlh5eSPpFZl8Z2tLNVscq20DHNClh/uNSKWHxjbTTTwdSDC7GKXomTjoEf0DpWE
MfnMgGk0YeOndasGZeEOhp59GN9wCstvF5vhcqVvj4yYkMxt/LHWIuqNSItDh26ou+S5RhrYjg25
RqzDO5Oxo+p0Z78Z3ekDVYc9dwbjRUF+yXb9tNzxjd9nfqle4hcnPu/H3vQYDso2G0UprHxNdKRg
97xgGqgTM/i6Vuv9jQIFRW3PJN+7Zil1Tw7fPHt/Vk9hQXmGJrRwJrC3TMfetitPCdJjNLst29Lu
uCCQDLQuXHovdhfM4hotasx24GCwcmqDJpmZ7fP2gAeQnObAAa2yUvb6XQp9Jk/Sl/Jw4CYKrgL2
ErSbyJ9CC4HI0FQ1Y2+tlpaqkOraeBBH9oKsN1gaNQ2EPwvH06seMy3Bpj9ogy75ijljsOL+Fkyh
xiT0bE3dIhSo99rp0UDabYCvpAxB05kVJrzWMJNaLEvFk9YFVPVunRkHWrfui9Qm9YOZ8sXle5wP
JpypAuc9GZvTl+3FUGdCHc/8zrrdgL4/qsi5iAf3EtLdy0RwzhgNgjYjNhdKlc3gmv2Y+8GBr4kG
ENKzw+u0J5RSJTGsACwGceHbro7snGLrjqIKLMMUotPiDuU2CT29w0rq/es4LRDZuuehzp8xXHV5
dhN43REFUZjSFIk3qIU3zEmmkUkDnWIJ6J0oNzPQExoFS8/M/wcQCavqQrsvPX80cCkhqkvY3uiI
pmjaCpWuf1Tv/m6YDD3sSQQMBEGAix34QrOO2zqR8OTevLv3oI9ZVAJb698NwP8qLudshy9orMqy
FM1vThGHYloUT1OuiZzEtDCPsFRhpWVIPZRhQvKkiDHjB4wZad4IF8DBbKdSe27ShdSaNSpQdsbn
8ARJPeiT1Cev/fVYFRp4tsCbzD6nYO4ey6H7b6bBGnP/nNQDfhce2LHyuKZ7ajP3tRqT8jyhEn58
eTq5pouN1kuVBGyXFpITMYPwY/l/NzzT8Bj3lf21Bba365rhRX+AM9SJFlGGRC6oJQWVgRlMA+Wn
L89jwC00Hwhset3qJeJY3eCVkWlj8cgY+9Po1/EunmdERXBcOaQdez3ZOtXpWm6vuS/qYQ0VgcOu
ySIAwMtuQ2B/93gVJpVfkH7Dh5+xy0yfOwInyW2EplzQ9IzjF9VItDtywUHteHnP+a7WnoCGBVid
uDEk4JbRAWtguHQBA5NB4Uyw9WyDgtJQ6cFirPu2Pl6fQXW0somtLiDnJ2K4PGmS+66P0y4JsFZt
8K8AleWYt9SCnQ1vc4uEg8vtUkjm9zpT81ZelymF79FsdCaNSdm+f4s1mcsoHOF4QsUZDU0k/5Lp
ai6JUNWOPaDgnpPBHCSAqWo/XKzaPt+dGWrepGbUcQbjWeyIk9RVMmFdXABQppelb2bI0phhcXc5
fS2DM0NzvxD4ECOifTESjCb+MUeC007esaHFxR2mmZUYuqqDs/AkBWDolhvMYCGpemxTNNZWLbvQ
qn4u4Jj3Q778u8AFoeiKItRwAyqr9q9Sf3rTifTt+gSPP2H7hBGD4ZKEn1dTqSg9HtKjnhzM+txy
DOpequG7I8rpf17qje3g8wZMSqtVeELtXl+NlWNYHjLLDZrStOsQZzMdi1JyFV3dl5zQ9+0whhm9
zy1GxAfsRR+Kg/K7icH0Y77u3WLjRiEJ7DSStMztxqPRi8BE8RCd7SKerV6Ewz531sB2CSncpGR0
vM4RD5IXjPxuoKz98aSU3ni+OaoXwadK67EEU1OcrH6uivOdxkStioU372QbPQYPAsuHbsVVJz5s
N1HmyW76RLH/w7bh4J4JJFoKBxw55NHFXMPKhGQNePiuSyvAGtphzwTi/AQRBsHTwdSzZ6hyxXvF
ORiqUY95hUoAh/7ahoA+tK7CGzhiL9ZYE0tAfgNjdd181C2YSEltnWwgKT0izTFvBxyOyQZu31x7
kvLwL4m3Iro/sbtbapuqPQxz/LbcMC40lPskItNl+XMHNOg23RUPAm3WvhXz0/rZOVQI+oYv/wYO
+l162F0SbQ/QrFWwMZ3aVOFHheoLnaGaYQe850kKzYiv+OSWerKvOdszdGl4U6U8s+Hw3zi/DY9J
zHHE9cKOrjmJZ9LAkoFWUYCS6gLzTOTGOA6POy4rEHzBuglUTjC8YkcWAv5P4ebV3sAq1pOfbAao
I02Y/aG9hgnWvtv6sQujxvUiIGJ/NggSz2yX5CjZZTOJ1x1MQDudPwBgvH89KM1TygmrfNj4pdv6
QzCccx/KR9Kf0rysyx+Tr9I1GPmaPgkNbleej2YS2FXwI7JF3aodkhVMlHeOtk2RFuYdIDpS4IaO
ftibTNRC2uNeNkB46MJq2KvVT9fBZiFFWckGl8ujDau6cMDpu9iDaZRl9P9z4hz3CLUpdjpo3JXH
tdyZCy7G99EUBJc4QGEeUWeGvUW+dZBwSXzAWPEaH5MayXZaQoV8xYcRwJn+rLpdwU51CBBgDjc7
btTUAJmdi5U+s6Tzs9OQwqglBZ4fJeiMtXCzOSXQ385VQyNi5bVdI25o0PY5c+falXNezVaq0SeI
hEhlS3Elaj1hHjEc6fEQz/GfC5DXqAvvjALluBNNMKUkOCTVwpF350pzfTjTKkDATylr46Qyo8Az
tgpcpm4VR1y5/uFuHOaRkkKngdQnfYlmPIIOspXNtLgtFuAdxPY8VG9bP/MzRFRemJi/qMUaFPv+
tlqxHq5JAgF5pRNnYw0nPcpvGTWhqkK6PRJqVwMqBTA6WZtdAh1mngPmCpxG43xsXvVTt1PdaQNd
Bpq4gQB5fuUH8j0ZM1onpvSaUGuFPynDVuQ9wLY0lxE9Da+ah5ymoCwVMX5kt7szOWpo/72DcKT/
1ifLb5iLsuHxJZ7dXCfiBM0ASqKCaFHEG8Xox+4kS9Zilizz2FJLXfJuJ73b10yvFhE+kMKbwvgW
iuPIw1ZrAOFHDhIC4C1/Rk5kaR23r9xGc9zH7y9f0HbFxdrIfSzM3kEGSuba5ouhXvtcsvxY3S3z
rYeG+ktit6ReKhM4ZxnleboAMcoGMHWqtKDDTfael6CoeSqCL+xCddhrtJ4epPvFFpBaxEn0nrYt
xFyvXPzOf+VdUEsCo3jnFIG4zmkWSzrlci6YSRiIi/mwKRGBgrneG1iJXRjqw7Cip+SRuWNzXYHb
Myu219EzISxK2Hqe5Nq0Kv3foLPnuptV4SvZskmi7g8J+cvgpwnMZaP0IS/Zy0zpaaXS3U7lCO1w
xRevDrreqlOseJLRyiUIy+0mgLaSMnYtA6C7tIIL3fSKBTmWho2/c1qJ8BTl5I00d78nC2Dl/IHc
2J8rHzIjFQbkroK9NkiRUF+LgIJHef8hVEUjaAuvHquwX3s5+tkaH1R/Y7z4ReSTOMbY3mxhNrg0
OMQF1vIcG7fcV6LC+PwiNpDDKQ/v0k6wOso3sEIk9MN0YxhMNlkz0LsuKY49P0VXi8X4z8YHI7Up
WK/EU0KDXSZMqFBV1BlyI5RAq6xZ1xkm3DEGWJTxPWVRcz/ImKHBWSptyBXQODVDTcykt1ObO7OU
Aus28h32L1wLnEhqtQMEO4Hr0/lrnBXD0lAaPo7de9kJlWkaiHNT1qIFx8FqJbK4eG4RCieZklip
Ik0nvB0FM60OaOg18l2XsGqv1+mr43nMBcp8BZO8+CaJZM7ul3ATkauGcWFN/rZk3hPOnRuOXUeg
1xUquHGovwh2DNLneXL0GNVmHW7WLk+7/r/Pus1j46u/qMBGf2eRLh99Us4l7Ln7GnYehSpCFkCl
5Of/6MrVawVqwScCrtsXy4ditpTa8ZggFAmJkOb9cKng68hHQWlTaQwoboP8h/IUhaNodNXbgWO5
YPtXEbfsQoDW+RjfViFhNKuiCWcoyWVLvhQp2C1PoIpdn34Yp6ud8xCXsffK9szDyItSexIlUJ+w
0LCo/zGejv63f0V5ozljbqu11lWSHNk8Thf9Mzw7DHyj7ngt1DBUPiNy0ty1JfCs8WwuvSgMc0jN
PiTJ1jqwN/NbSi/dBTB39FowBF4hQAwL9PnDZKG8nPDv8wA7MjaySs8eD2CU6Qma7gLgga501dgf
V9gfZMfqB6gqKdjmcVgIxkS/JUf8E1q3JibtBkg82POirwoaSSIvJHfXGJSbMLlONO0DRWvXCVUI
UrsC56pkN1UuMStfeaf70lWJ3Rnnt7C5UCmowvkDxQFVZVGlYtppa7lnupYxXzY8X+38hzbCEG8P
3Jk9EqCOFK681uT75dD9aQY2pvW2xV5Zjqem4aweiYFj0dTpDgcWlkr4x70LH4YURMcjYur+6Dzd
Dv6WwzuclcitkjnKI0CIUG73cqIDXEWv8MMpHz7rpcOmZNQGsWQFUkrqLVJh67A190Sr10o72DxL
i7NQbMNiTq2Z2+0JJZXP9ktwPGwi3PCgs4vFdfHzWaJTIvlc82uxhCoxEO3jp1xLbZld/bjz/Gj6
4eKbwmtz9QoCDTKxJeLCdJEVzqNTipse9EWJiqFtKbvjAqG7vRRhU1v+uRDdfsybJRG42VQ+RuWp
1sQMROvvPaAdMpQ47hF174zIoci9w+z5kyl0DGpycThJI8JmbLJhZwIt45OTm3mNKwXMg3Duc1oj
542Hv3e3/YfZCK9aVm4dL4OkYg9aGawJpZibnnQskuHhyJ1YdEQQPVkBgOrJhEAcAbgc7PbjrTCE
+e8w0mK/15V4uQLEB4O4/Xbe+Yt7hXmhTQf1OJXuR/JRTLgHjLZelacicLxgI1pYAYnJXuTOz7yf
CcO8Ztnl0KKCPa3jmHF1U5pkw32dRI9qh6vykQ7Ty1yIArZgMvZ+NbxQRmO0adsOgsROPE90T6xI
D0f++tSbUkEpikhUL5QbKRBAWB0Jh+QSN4RoJH7YX1B1TCsHpE/Y+4DReh86jU4dMnQTEYBIClb7
ZXK92GN5OX1ItmoMQfoPoaIR94GAxodcqCTVbRGzK89msVtYYAUGutoi2v/QZfoaBvAHyOWf23sj
swdIKBPXS0JghUixd7IHlB/dtM2wqCZCrJIl9PTpp3gu3j7FbBPHpEySrGcNAfGKpYgUGNWIvp+I
2eAG8bJFoDfkiPstBKzjwpWVCaNWM6sUmOwZagVTEEyHY39AfwFDM3oB9i/ojWjAbSWsJX3QuBzo
LaDi78fqeY5H0lKtZktKvBVVXyKk9f06QamzAlwPKEZIpyHBjgtgWCHSUDHYW+Z3jSNtoaYNrikD
clRWVl/yKUWyCWMuSlYqlBhnxCaJI6oQaJezrP8kwFrXjBwhuDovBpgmdnj5zBIyVA3y2Lrq/Ma/
fFqItOvZeVidtN/Y6WEN3CQtQrbDjdMOnmSYPaNClVOwtUZtiJUaBT5pxIBKiiaMTzHGGFmMn1gz
VrhLJH9tR0RW+bJsQDfKMvlBXScj5Wfe/hSb9Mw6PZJ9bdSDFOj++ykLXgeD6xsXOJJZmXQvABQr
81DO4jbVHYqxr5lrn9kSXGMo4VsnJ5XdrCAiuTldXv0k6f7KWe7Tij6QZv1QjjMqgUiIiWZT5QMI
WCLFs7RC01k+7BojsrXrMtHglfNapJb2X2h7DlDwxuonM/qkccW7ez7ci0eaEOS+SvrbHj6UWS8S
aAaB+XIDngRxs+l01xTL9QLH4hIASHRPmo4xXQDbq34/LPcrStO/cokkFkVQjoMz+14Q1CITeJ/r
uXQho9UVFr/B8RG7GO4AO4MXytJRzvlOJkMWgeTFhGh6bjHD9QUkJbluIioFuA+j4Z4ZCpTqr3ED
YRR8So+OkWTQn5w9rzibbYDeBdeWvR+4OJyfYn5WTfkqk0YK6GELi7bGOOBY9+Qv65UTIQM1F60H
9v1KQvE3CLlld/Fmx3rMMD7EpvH10OYqbqdWGaVEAz4MvUOMytddRZfNuIheVgBWt0u0XOf2PzVK
BKUNBB8wYxca61Xljumd67lrNkwBevPvzxAdCif/+cJltBJ55oOznufcOGl2GGDzzHrbHmEl+m9A
kejDOMbIdqNgCt89Ouk9d50ArVUsWzTitNGRMYWZyvcRZuLp9ZgO/R+ArEiPrptWnBkq0Yp7MmYG
VkWl8W1OFlr2V3pPoGDgmyH0q+TNaCXdbDrIMeJXLtd9jEHgmTK4ZTAa3rncLStnPndfMCG3TGeP
+u3Uv843ZM/Gtvw70kjo5vQgXeSo/YUqwivCI/5yV/v3uDHUJrjjJ9nfpHis3BmzU39p+NKPw1MM
vV7t/uVnM6SGJYxBwkJc4M4RdP9N13G49Y7f/2O+P+KUKadHtp06BPzinWbIQBvvDLmoarwcQ6pe
66Lzd7y+M2t52U6insN3GJSSKqG0YVdQOTGNmmdjKOkNCgHFX7lxzgwScz16afIKbtAXo/cZHug+
r/zqKbQMgfeDkrfwRs6SurZqzdwQSyxc1BHpnSE1iz+oxZvtXupiZQbG0fPVe87jbnSfk41s7brH
2Ff16elYnflqLYCZt8Q/tD++k5k9mdpvlVHo6ii1Ds0yPZDHp9FeaL/va06sOY9mhhKj1/mAe3Ya
YIiukUZHnhs0OQ8/oY+BqG4RgojZZwOYwzWouHLbf8JfuV3WxGjaE9PjExY/S4+lBzDqyGqAiA/O
nUspXg/bI2U/q87lMN8x6HFpwSnaxo7JQ+c5U/1j9PH40Bwg5R6pBtN9DDHjviMW0pwbxk6AtChg
35FUF8DPTJhubUYmBHuXll35N0np5TfkOA8gMjbORRABgHOBQ2vfrzJ1sXRXfCLV0FdB9ZMyv7w0
Qa07P06pPqTd0nexed0Srocu+o37yvH8/CtaOS8EX8Nq6T5ZoKYZvk6m5yxSWUd2bzzASQiUPufO
Ryf+7yknI74UiOK2jsmWxaDYupByKDa7VP19CqE9PjWpHktHl/kd1MPMhf/tmlp9bna/Zs+ew95O
ZQHVtOnxo03DegcQXqTYCrHWW/7rtUT/Mo+fJq4leomEve7kEC5C4XQprlo7gf3BqYgQ13sqjuZ3
UYcpEG62KpGhNZH04xTZl6eoFO53Nm26L+l/SmCeJMirROADL3qbvieLz9a1xpajSRxdm7NxLrtB
GHcUxzsRjPBZGOKROVhksrF5+6GLHItsGMVeaqGk2PnOh5oFp6/IIhJ3KjaFtT9fnUDSC3v4auvB
s6bHS90gRCJwcyrxj9tIbdVXzAAQjT+7hA7m8xI4ANB6wmet/X64jI6tCgaw+H9rZn1Bf8Q=
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
