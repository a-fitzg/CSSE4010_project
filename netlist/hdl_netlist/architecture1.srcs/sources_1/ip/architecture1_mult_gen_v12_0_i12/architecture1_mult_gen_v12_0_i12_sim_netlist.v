// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:19:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i12/architecture1_mult_gen_v12_0_i12_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i12,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i12
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100" *) 
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
  architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "100" *) 
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
  architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
GKO4O3fJWI4B0BzqZQ1xEQ4spgFnm0+C/RnLC72s5kCT978lciVZF9GYqfPl1E3JwjjACAWVVpM+
YDOxa4GwfDLalMVOJRVdno69bN+qfARa+3FkvlT9OO+YO7AeZCEdqUxDB52w/nYg1VIQg8JIz22m
EFY53z+X1aaDSWYmyIB043FPnSzPjBauH4DrWoD3oX2v9Hw4ZnkBn7kuzwvkv+T5+i2gRQJTq/++
PbkSuPEliTt8fiYOY7asKpI5XvZ/m5vdvVYK76rL842KPULGGeOkrvKvRrbHcUIvQ9owHCU5RKqt
BczKc//GvTbjhdYaLUy9dHAXaPRpCekr69d71Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QowOd83QwrpE3WORwM4SmRMiujGQFCxjZpQCmqUbwuBfV7OrsNlqq2tmZN920tV8NjG77ko0draf
cbDmmqPR/mzuoUKPsQkMOjpkD3wtPNUt+c0zr8knU5biVRjWLVkcObMqol8ovDcxkm8PbMCfbigb
apxK20biS4ta2UXLKi6dz1SsNPIeMG2yX4/Ay/QDT++YqsnaR1ugEKjA06dvrqaPM9ZqbJ0Avkds
GZuJrlI1oHHa4eSkigRT2hI93ltmq5ZN19R0qJZo/itaqfv+ZujRIPFTctQOzkv9tSoD5raMf/eV
uGszt80brB+F27flFaYz8KIj7D4aivngJz/ShA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
`pragma protect data_block
6xMZCUDI8I9Nb2TMc3mD6eCpW9t/PQkf3aEw6+auU6NODW6PFAi2HCbidJArGJbcsv3/FHszM24s
WAsZNLEe8OiiIC06vlh/4M0YfYISXpaeecrIKRPCNXzUo53XKOOWeazC/Q4EibRdH7RAGSvOjJln
4GkLCH5OUpRf0mcL2EBcVDlkpLcXMt2K6ZZHNKrUWiZWZ2THo08Dte33UQHNDJGLFvBNLmfah3FA
IsaitFHP0Fm3A/oqB5vxHfqaA6aFgyBqYKyjGOQGm6vSBwG1Um3OTMlDP4y8vmAjuY0s8YRZA3B3
Cdgd2hYm0CieUyTV/0vv1WVtheT/KsniBUknW7t5ZbDE/kXS/0BdEgRTb3CA8/vSPyom1I8lbMzQ
V3b2+vqV+9VgXplrXi9HAzci2goupA92xvJrjJ2hjfT0gl6vp6SEfpw0fWBoWVPg0rEbf6ZNzEQ8
R3k+JGe0Q3XmSexaBdJ89+U1zZ+3gYLuKDjGPmV+jARmbtkKY5ink+zwaFInUGM8HSr3fuCHIhip
7SmRRoac+xa6ra3VcoBOH40BTgPuKtm9EH6TJR+ymSABuODj1TCmcoFR22ptfq+rwNYPJ2jIazNd
XRw1xUivLRxz7EN8MJ/m7ZbJ+67DoKOkykHIwicj68B+2Jz7dTuAQsWTXXozGvJyVVI21uKcMEqF
gp3TFT0SelK76FnwTFkSHbPR6NuQmDXkHWnD1LSXOTjKGG285OoXwjgCNBt0o6g++Uz5hAXSyaW8
a9h8QESeiw492pqqKBzp5b+PxrAImrXbkPntLwwDeCdHorAhr4sRBoIpzAMp/A8dCYXNBrdjvrWm
DXUZSQBN32hhLDk34BAebNp+nk05XMcCsnzY7iwWrmJ6Yu81Z1Gz2PmfvALhzG1McpICW4JLZoeV
jDPTbqrPsbaVYSP9R/QwX1FkBMLD0JlGDUXojP1nRJmE0nVthhlRtHUY6nC9tdCQkUSR18yAR6cs
Uuo848N2YMm+HAOcIc2vjyvdeSy/FborDtpcGODJAez6Ou7VfoV0SZtCFCrquqqtpitW9H+knrj2
gP7octOaB2OnaaodJiMn+d4tRDIN0XtrphfsyNAiQuNz2C/4dGSyJ4DhxA65n91MWMCQEjUS2tFd
RayCb4ib5aUhj1ukeQmwLuBG1murUqo6nqjrb5oy0f2fCgTHOUIiGymJ7EstbDuwnlLJQ3jgdkQN
SLMaleXHBc0merd9p9xaxFxdoAEjpXzPPX6SBRy3AE2/z80alMbgGPpMIdDBx3Y2AsvSMaTRFzK5
+PzMcluqlinE5eCfyRUxBH72ioz0XRro8ki4dCbHKdwrzAOWw0ANnyqqiQgWmx2j4cBH0sJnDo3M
wMLa0XPuW+Iyx2bMbakQ3TCfoXEzcUxVVr2gVTYXWffOFcGNXIRK4cRoU96Dkg/8gQLEcv72GQoM
w6PTnKUEdomUew2epo5oJNtkWIN1ufEUTR9IPmOUxwi/yFf+qO8YHrdRqpEwLwv23HJIe35G2FdC
vedxSQDUQQvRzMnkERjGWi5Oj2W7HsumumqQz3HJXXHuPOBVNPZOpq0yaPkwuZ33pO6IkWB9arfC
P5EnHkQmZ/WQYvqDCDSeZ6PZloH7iykUaKvFmusGAY7MCIUnXjyBfDEbKDE+Q1IHQzJeqKqabbN8
69UUbzWgmHDk3mh2Ca4zCmNv5FiT51ABapqt0D/LL6n9eioghd5l4uottWMTb+k4QTEDayvl03Ot
XD4pgp//Dvqn8CHoxoj4WTnW8dQzwO+BlqX6UNnfGD3t9tkI7xXDgIYU97sXSN82yf6Qoc0LIIan
CjVSOI9f34B+wBMD6HMvpkK85GhXr4elyQho1S8mNN0JJr4eR0nPDvsTr256263txHdKAxvFZLEH
iVpuM0OKNWAUvo/f/18XhSxu+vifvez9OTMuY6FMZp9KgNV5l5DMbFe06uEgMQXNtWQ/oldAFBXg
C1fyNhrVf0AP6f53pCBWyvHrmT2H4s/WFgt7QPf9EZArqs+3PVhfPmhUR3tEfM0TCHfZTGoJ+cnO
+nQhy14/c++gjJnUJ9mdAUYoHJNDtAzTBlrhNWd8gv068GCA861b1ASI2RLoenh/qMtwdVVnF03R
VgdNVDpEt1c5LkdgoO+sWlExmlDSbBNN5GTGkEwgOuJzvpmhiAaKVvdBaOG3R8ztjIiMGvuOWVcM
8iSGPBUr+iUX87U8Q7BG1zrOMTKeFcbQVJvG3EpRx4SjbylVcf2cG1NAb6ic9ukaCcQrZdlqJMWv
kYLZM9rPUEOf/AtjgW23HU2waFiM8ytupz50iX3grhy7n1JigDCTdwnPcm28T0wO6AEiN0YoTYie
rmYbat2xldkVYGt57SpGk7gBjktaZGznTESc0xcYIIPnGvcYr07Zn+lDHnXmdk2uOmP6bQ2QnkEf
A7fMnG8gPnYsqmHMeu6Hlb0n/AIVeFUyc3k5ENBzsoEaMgOe4LKIXiIWfLXvzv7kXA6IKeM7I+w2
XDTFj+RQR1n1ar8SIv22A7JUqDrDLmmezWJjxg2Nd1fEwvVHBGSK/zGI2X35mLCNhs0uoGzCXQMn
ATJq+Q6fKU39i43zm9nz5qd3VTKXiXM1g5bgXrOl0sXv4aW8JmRg9vyJwh4nFpwiGhKkuXx1gX0s
GMU/BOsJdbkKxgepDaNBog3hLibutaUYwW+6DNjOgLQxKESxK/Bw0yXAlR6kvG4m2dMGxPESvznQ
QHa64JmZIqK1gFlTkboGA5gc1m1NmG04nZTCKGERUpric1pcIYedk3XKMrBhB3GgjCitS9eYw3Cn
UQFZZ7GS0RzEBUnN/hfD5Nox98jzhSYmqGoIDOa5l1IBjp0vcV1OYdTG+vIIJDhz8vkyGZDQTg7V
AtS95bkWbv/Nl2l9fsxEKTXv1Ml0H/RiVt32qKVg0j2ILULKzlmuZlSZ6pRSklmys8j3yuC8jFTe
juREZe2jdIjD5LSooBZcb2H6YdtJsB6yIbiQE6i8yXPrpfldoy6nFBgK5JpvM1wwbkda6eeaKObW
jjOEAUiu5oMyQqRda6kJwTpO1IpnNB0/lSY2ZP5M2xDTg6+e4vuzi0AjBRMpnAzt0LA0Ed1S26XU
mM5zb6hVRJykytdI967XxlDwQIRjLiMV0tKrEnSEplCxDL4Bl2pUalQTq8nPrk4ylwA9xeEYUb91
K8EfjP/gtVGmj/GB+2q2lBgSHgM0rV4RzUraa6n4+oG+GkUGKN+vLMewL2DPGqwABdwQHRYX7FMR
BhLuRy+WaUp0r+c8/vrvMVm4e+J6ZE30E+eW51oDMf35q6RCtT/JjqT0BlEIsuVgUrWa/Q2yDfDg
UOXt5jSLSSYVNTFJJBPN1ZBL4z5GCDOe9CVgHv2i3cCwsN9gLHYNJMd80BkkcKDQf76GOVikWHd2
3Q5rZ8AUye2qHsOSmtqJXeijcJv3Giu7dKQOaRzc+Wauh0GXxB5P+vDExAhbLK+EjFzclYBlFw+e
sb7e9qDJ2ZYZmabFCm7xRukYqxxTsOQ2KQ3D6nnFczj/RtECQcbQttD7Hr4bqedm9X7Lr9y0HeIb
Lr/QRHP67uy1ruq9RL1OrFAPN5aZN3u8AvpnjUiAlRxk/+S881ssKiJZ0OhzoGYdupqeKW58fIlk
qwfS1Yv5b4DapGeWXtw7oRjjtWLU4pYpk7CZla9+JkZsiy9+Qh8kPHI3glgue2DD2LHMI8um1Q7r
XztttxSFvrEsORvjUZkvAJ6YApx8hDmh0PdQJvldUv5902+v+V/rI5JEh+5nOvnT84LD1MfWeVnt
59mVyr0wWPcxP1gUOBJreMTpN0hLj7K7XdvLNfKv8CtWaW4lNdvkiA3ykD21hd0KYqbM2NorTEfH
gPUlKfmIacqD+rYTdQdV2w7dlih0vYhfKxY+FgzJQI0bFJpvrX4BCyR6Rs+Hu0oBR8ruMbfMAdcF
lsDCqNTC2FBzIbzMFtSqPq0EDDJpIkzqohubIWl6KOIsCJCHX+YF92DkGahzs7RAc3uaZn/hz63H
EenDg694IRnweI0bGblIp2vSqoJSjEpi/cKEOA+X8tWErGb5jHo939PTGpvlrzUrzsh5d5NIZuAb
VtY0xecDBLy/loFHBX1FI819j5uUgJP7HelGaOdD5HL+qfSE+gDxV+zN2TSO5P2jjlzowg4caulE
tYsV6glRXdRdpCigw1o2V6tqzQnnTwM1F/qjn4kr/vNMDGI/b06ySC6cfLsw5nTiBkcLIuvvc2vq
RVzuao1s5VOP6BuRAdh8YjeKIV2mX3NNFqoD/sWxulW7vRylBG6wvbSJdItQ88QPTcuP3SkVSHEO
1IkO8ijQKO29y8vGAdmQNootZD7hZqZGM2KAyoeDIBufBGEfh0J/UOFkObOmrlw30mcT/Np1bM6K
GwALQsA9dNCxEXIdodUJCmqW+oG3Ej34zhloILtMS1ycKpL6mM92X4y80aD6a9w7UowjKjjeaafp
mKbKJ4m2ok0j7LRojbMQwN4YInkV5V1nS2jG9H3ReTKf1AU3Ui7pN8ppNrivR0ThmeR+n0fgMnN3
CH0yXyQl9G2eJtttgcK2iKP2LANBUVgR3H/ravpNRxpaXOCBmCPA7JTlna3ANsZJTaPRA98U90qp
mEOimD8HxtBaVP643keOmg+yziO8RgvASLUEldd06u+PqOax9vOed81Crr9Y7MRbtAV/toP+vmM9
qgpQ6f5HwIYIkeJqfM2EjfCSHoIyTWvM4kAVpFhkx87F0wljP9788qiBZFFtongN2qFyTndRD/kd
32QqVVbusPI0jUNmf96YJpF20v+fxOMV63PnaOO5XRIz4hs2PjUtQ6UtusEsQTfxbXJZYBsu1lPq
/SuZPrOk+yL67rv8k5JvxmVQoMhQFghkDQps12UfX7STh8oRmLYNW7PSQp36XcsOH9yV8F1EbX/3
iIJfqPKZ0ziY4s2lto//org4UQck5rSl4rl6i2xXR7LG3gokiwgmwxtY55I4ipt4eKviBqmkldIy
D6XabpgmCgUttQqTpVFxkONbaDjBWy4RAxE2dWAuDESrWdrf1sibisjK9FcOPWZzuAX38L3z++Y7
+1q09AbayrW0mUlZgUXH4jFw7BLQWri44KdiqxjJ0ewTYttSEb5KjQImcXfXixcySQdqGHMjTcrb
mBUnVKYJr0wuaLIRPsxxTK/WeZzQdmLpgoci1UIywDc8+JsJsdXYpdhK2gKB2ymjV8dW2x+Jojt5
3Yx7L1uKEbtGbB5wJUtUYZuBNReAphJA3Yrw/ABwnSkyHjy5lY4WhERAYS7dykAsMNPlMF6UsuOL
HzWmq5+o/LUvKC3g7UhJW+5ro1+98iyXclaYxOJZ6hj4KUlqAnqeg+MjofaZh0izfr+E4EiXprbB
f1kdQgjZyN9AOI9X0xrrzvaz9z8rBKh56O6LWa3F47JAnrvBSAm5FpsF8lpfu1XwtE1z6Wm0IC9v
Scj3eEG/9d7HWAXefIjOQbRmYUbZvgOAzdY6fIjluwFyR9mtIe0SNGEp7JgP/WH7w8xqOXRqj5Yk
32hSFOGCaEPsayQTbdi7lSj4SsiKzJ5r3zZ0mzDbviD96eYPb6qqAH5loRXlMFry1Qs9X0V1pxWq
8pHUdFLqCemWRO2UkJgK94VsnzhBB4qbzUk+PKOcuI4YjIG0uLPv4xFcwthshlPOyJ06yA7WMXHX
PKlfs6R8JuKtCtzdSKcKT99IJGN94M2EEohORWW1++ZahKh31dF8lqAdE1DSYk0SnqqdpJUwB05x
vYl9z22d7VJXRpk70NJqjw9XcrdlXrOMuOgspUQAkRhPgpRlepP29lFvGfLNn/rZBgZBKQZVQf9U
GdPOofs5P1cqRXYPKcrQmQrSyhWPohS1uHmT3/qJO9YouPjVZM9GurOkytWdfB8EysXiVCfYqyzE
jn/ekAWe0nhax1thaZKDXJ1vvNeXiCOPZNuTFDl9gNsXTmQ1tx0KK13LMplSWk6aKr6Zo5oESthv
5lioJ4+RKCCmAlBM69KpfYzWfvwvwJNXObdVfpYax3O6VeJjn0DGKkuWX0uNkdWoNV0rp4r2jPax
UJtSuRvKdqSWE5LG3AUBw3ObtDpboAlbovvtcwOGtqc/IJOy8rbyQz4qJBVKISYzUdxsxDV2tQXy
eU0jCAIEUxZAcuGMMVpHGIjPeLIOXkTYfGMnxYyHwSw0z4hiky4niczZ/sc45DzScJ5bKJWUChZK
Ytd4KUHjVlC8lf7nGhXBTnAseuG+3HTxi0daLBg4mF3QsEsmIDEvT+pXUsGjMS8JN1FXCo2TzE7H
wrS5fY9BssVvC/UESXV6MmxYlp22dlHZwdzTuX9kCdUMZlLcAp0LAThOpThWIbJr4q4jLelWK/6e
lHZ0oFjFDglS2AGALzdPfVRA1XRzdDqkVvDUAKUQ/CWfdKFi5alDPj/wSpG1dpWIc5kN/ex1HnTN
c95VKbOddDHY7W+6ilP11OWDz+r7wSbPcn5dvQ327ijVS6hP28brbuusV21nstiMrWssMfefbD6t
6P3+WONsU0xhA+Mf7mYrl3d+5mn1kTqi6T6qCvJmVT0IB2mOMVzfqvJwSbGWE8uzxzx9o0LgOJxs
p2WxqUZ8Z5NdVpGFZIRuo3/EYvQD7befpqemfV1ww+udw05WskVHpB4/X9D/XvDxVZlsSBKqqZtG
WX0g6P3pSHx/WeLp8GDHPPKfMZHip9vB4BUlAKpN/fdP8p3NmyHMgaIhBg9ukqQSf3hvuecI87+3
1GeucHf7szsswVB1zEV6uFtzCf3tA6z5Q5uPWZYmTUlhSGaRTKOy1wXkdxmLS08CT5PaMSn1bgGz
LOl6VmDRoI+oo2qAnjmNf5fmzePS2wGERMS3ZmUUyaX9KE/ZsDWKeXnqO8PXSyY8cAE3ueofIba1
O3Y6QGnxz+Pi8VPk4nSiRLDhkUtWE8GmQj9r1ZGXAz+ogfeZ829uWI5PxYpRQNL8ASKnq9B/rtuV
uFHOcE6q/xFfz5fDYrhoueSUTiJxXYBv+02wHAwThi8hF/XCvCzn5BwkbqKEoLQiadpqoU2jCNjQ
h/F0tmTzggxzgCmKrPR7e1HzyR+/ambWIaPyqfM0LWCXxR+JvTUxrVeUnMrJVpmGsQYd8X9yU8ep
/glOaPt9KWCfZ+CQb2BH5sRfJbiDGr5ZW9pvKqYxVaGXxwQnOxNZYzJds3P18kBf/RNgnpaHpjA2
c3oACBrDS4FxiEyiA6i73gSOVdljeyloQTAZ9R+YEGa4vE1kpOsg9lZxXBAaAUk8HZRzwQOuqoi/
Gjtty+b3M5sJmh4zcaYrt44p4pIap5knLwP35MRqs6FdStRSw/GOtRnakWlkLig7yYQLFPOKg94h
DwhXkJmmjPIXP9To3Daw7lL2XFH0GzUmYZWosPOySRWQwY1Mv6Xu08PjXlD99qpEo1iHG3T65U8A
okJri2GxMnOO8eyh7l0WV4o00QTeEo5AsBDu7MngkdnDy3bPt7LYdrZy4C6hoT97UockpscKAB93
wme30rjixAdBzR5txuQgmKRf0Pv1w3+SkFeTbk2hMf2JBGZfQ3B9xL3/Z6bueWXuDnOy4lfREvR0
03tQCboPOkZOx2mmmQEogHURoOkxu7CLMAjc5gO+K+8gMHBkSayitTlMQF8YLMovy7Tqt7se34eA
XAUEXiVUH+dk5rtRfiwD1tHT/WcJuVN2fQbD27bhKZRM6RAiIJgaOERtFB6tslKzQdnpZsn3/o07
BKAJx4nv2C+E3OfEKokbF5SOfUVHQ1bowKJYmjGhEcG9CNEenWy5DG6YgQf04WxKdMEdMRlydqUx
T/JTeM7OVPh57L+qLmsBV+VprS70rYXaUJfSHajCA0gjgG7vKwcykJ3XGGRJzJvVYEEydpJOe7tQ
5lBFwFx0P5qSBC6NNKi3tZT2vvSB17ynnFVIo+E9mVh/1pgegQ9EOr2jMfN3J42RW7a4STK5/ugR
i8Vy5csfRjfxlw/B2W9rCe/j3bD8bc/0azOzDWnVnl0wBq7e/1geKh4bD6SXS8aKT/xB2/KAT/uk
x/CEW8O4eLTlyjhK1YlVawniwHLrv3ANrvVj7IuJt+rFatEclJ1dFolRYXpvfZia6EBHKfC6BVAO
8s/zEMfrhQvbd4syORSndt+VMmOHnJNwEJSkwtjNlyKTF5jHoe7MCMnj47Mrzm66MrgBJ+bqFILf
/WFbvpx4cpacuNCofDrV2HWuDqtdT4DlVBwGOTW/KXdwZxOzYNRieRYe2y39ZJkR/1gCWG4R8DYP
Grr9soCkVHXCFqf8To5aFiM41CPWVM8P+pcI3MYN9AScjmoYk+i0TddOkWPBiK2Jrdl0iOOs0V/m
1MpXTtzmwbV7++8EKQbxti8MEVosO+/pHUQwoa9gRqdAJuU9FUQzxlBLSMfK1guLH8yP23xrpuet
VIm8tDTJOICJ1i5xGQUpPQ5twimG21AJYoLoXxxRdD7qeXTbvulkM733nyGL/Gz92Gn6Ugt4xkQj
mVk9U6QKDlPrrzOWcqchpEYEWwInKb4WJwfjxVRMjQ9NxKXj3adZN4b25Zlu8J5EXA9kgLKe0GWh
7yzAkqJCSUfK/jN2tIfUqGxb4TERTqySlB8Lvyp7zqzDP0tc/E+GH8oA7BsKzUZGFbWU7hWfKK7e
IU+Qad6xxt2Ckx69/pGK+QKLN5YfNIueWPT54c3u4OyuEyxM+op8vjfTkUXR2QhZNeOx7rrsja97
E1jcsDvxHnxPeKKlO3sQPNPK7rsyIzNbO6aQiZoc41e2zas0Q4rJoMKeV61WfJSKTK9b2GvnwxVG
SjLaTR1o+FMthqH9aAywzt8uVDUmVgJFHwKg3H3AIW8DDMqeECWyk6mBR1VxRRTD1uOYIkIsqfcn
5GTQruMb8/9mcHpfLVhx2R7d1gHjUnBOj9RvBfl+gr4YFw/bVPG88ptFzs3sMv0S05KtInZlIkb+
hUR4soTIZPzgSkiFbFMTOfbK+W+7N4al1GP8J39QaVULjrrSH38r57tSTxMkfZNOms++bPeQC/Ol
kjYHSHnS/Gv1mZLuJ4/EG0jpMAYy+z4aOeG1EL2n+stV1A7MPHh2LRUqaatLt1NfiIdf470L9VpV
uz+1j7u8pC4ejHRJ9mjAbr+Ie9+DsA2BR7Y07fYSgcn3mxh4lHFcUhOWT9y3E3npfi24iNYeipia
SuFbVrxlEIGlgvnY5xSWlo15zeoAlZZhOni+ZozWCpCzONT/4AlxPmINCAP88Jjs5mttqyuLspSy
SoV7YVB2/A7X+X7rzMK2cqCZhvi2RYBaQ0/ZOQkKmDUJtwRs0fVXeLKVXbRXeHwKE56S3Ks0WKXp
blYAZrGgdwAB01/Wq+F1cpy24xyWxg8322FrmQ2GgmO0V6mTGFXQsE65d4HbtodHpyBDyqPS+yfz
UZ07D0jyExCAAPqjfCwtT2oUx8v5WNr03HT/75ZpfeZ4P0EP4oFmFZP3MzUchp76lpUgLZnbD5Hj
lLaez1U5+O4hje8ATkcR+5khLiP23r+7y4cJ4ayjeza7ZA1mG9CFDd29iJrh1HyxGLYlCQ8cRH/2
tvhTiU/wzBUK4Ek/zWXmipcgHO3cL0PPx3n9ScdjQ4zR6PPpGivtIxUQx8wl0RzcQ4x2+cxW5hxM
ZImcjNPTQpgeSPtBXHsvjfsyUyjZAAD3Rv2t+J7hC5KXngcU9cPZErHlwCDQuEpbaDBEsYcVA7b+
Ap9aDcxDf0lKMU1A7DRRhjPLBbeONCopPim65YE3003JbxOrCs36qJKigkV2VyC73HFMSjpMD7uA
MA0LItTgs4uIP44i1whiqjLicSceEJEJhAwLUr/YKQaLZLwKUCdRCjeUPhte/vHL+72hY4frL0Hk
LMjVyP0PwNupGXZBBgIZanZCCN8fpLW5sgM1TVQC1e4lD1+xv+c8oQ2pEA7DM8GJhaqDYDTEC9S9
SgtxUqNJUvLmfDc3Rh0BuDVd2ITVezJ57OMbm2OBpLHlcSOx2Ejgt3LKtpRU+Yr/r2/8pXzVa86l
C+S4604tb/pRBE8P2KAiQno/oWRn6tWGA9ss3Ob4X75Fcokw3psdJvpHeAFMDWVapsHkS0kwQxAw
fUEzeajZglAqVw65AKBf04Z+A+RTa37rlTWyeGuWDEaxkqgj4B05RudA+FDtgjDXQ8KfcdW+1j8s
3wDK0mZUo91JrG72puH/UaNS9R6vLy2ntxSyuCFfSJYmVLXiLNw4bmXa97QNjRjz7wgyVtfOv50S
EgHU1Ks9GxWvOIKvB/sm1UFWVe+bqGAC5j4aSxHSbRyPjMIIJtzpSKlAgnvHx8Yd4KJIXRqILG+L
1rQPjgGLsUgoy8nSly6qhfsuLCz8CJifeZo0iFxNqbD4JIR6GeleYke0iFLCeEDRXrK/LviG/Vif
WYT5aGEcHVlKnIrNpytOOmCSMMy8SGLKHrEYKL+00nuyYYK8wuf7pQMV4usDBm3hL5MjO6X56Itt
TBS8wrwGVu5IoTg5EbahAsGqo/v1Ip93aaaFH/KdVAFK9JF7AHZujcpu9VfA48B12qP9cKsu4gye
yhGMS57v8aMv0vo4iwn6uNJjzgmLqe6fAAxAW8vCuIsuFxqpiKzTQi0JDPen
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
