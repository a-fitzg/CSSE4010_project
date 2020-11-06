// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:27:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i30_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i30,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "10110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
k4Ex9X4MG6//3My3noS2MLAri9A/jrcES6/st9O6T6itMfrWtPGuota7nJrVB9KS+rRFLRhZQCIT
sWSbDK0Yysm8D2s84r0M2ydAyJiiiD+dTZ4Spje6UFxRV8GZ+IjWdS4ZT/GVv46V7w3J4XoEmpLi
7m07NmE5ZyqK7CLQwHi1TXYKF/ObXWgRfmjUno2YGv8VT7dYSFbt3ksyM2kYZs5KUageNhqKFcVn
0VoirAB1+nUVMceH+Hl1rqNbCzX2rrq1KX9UIcXk7De7JzRYxqQ0W8JFysebi69Le6cXhGsA71xR
S7EDJ7x0OangWNvOWoa37hkjQgmiSFUa3jZAMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l5rQpddzwG8T4SDIK76tSMiFglM3V/d60P3pvQvldyyK5Ix8yW1rYO/nLlfibAxehXkK9Pqf7raQ
JEjeDwNIaR892sc/ZJIx9HL4hGEmkDnYb+5Owlrvdn3MBJ453+hJCong9rlPlyF0kVtnicT7exuc
rjXiaVMS8s6J3OXjG3vy2HdEI4jea4UywB1YGAXoBvZDbNuTG2ypjrHfwqSyxRBvPfrnhvFa3hXD
8sioVX2Zwaj4axrYwQmxvP1CPV9q2y+Iw7amr7LtyARUCZXaFrfW8Umpo4fAjNHm0DEte3Q2LWJK
+zhMJoYtL4UPWSZv8LPE5LaNHOFnb1OJeES3fQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14464)
`pragma protect data_block
BEQOXdr0rhfjA0t34w56xpcM4KNsY1LuP/2JTTa+/79cs1swxi9jrlD14fwt5E+WAHSjmzWI/+7d
zvh1Eq0bvdt7U994eOhIlYJptKx3aXwstPOdjh9aMRVe+mcAV6+X7l67E9Le75NtAwifNeifAf05
F72K1Z1krdU/ObaO2KFQcOjuG2/Po8J1V7sfO/DNrzDDpVhmldTEVEwbgwQp45nXhFe0+VgPxzN/
njdqlYgmITw/hwnofiZB2HnXfmV6jypkbMtGyCuB7KAdnQ7IHFrUJrueUdKVE513prAJJP9BzKyk
Joa30T/KjA16VR8ncw5spPEZkALJOIQmQGceHheroq78PJ/9bCzvgVAI7zchuWTvK1J2LfTL+Eh5
y+lhDLuhtOMvGaEfC/IE+QP0y3TPNWkrFE1ie61j7OrAvmvypctf3GXIIVoNiqWMfCLUGhRyKMcU
AE5irzOZrBZRScAbWred/0xvhE4iH4QE2qVDtunkmArf6QvWWmShjDrcWaZMQgTuDAMRt7r5J5EJ
sCfxWSaE2a/bCBIY8IquycIGpCidalG1VlHsaLqFoHUDaAVtVMvCcohxpqWYnUlx+Vy3sN7UYirG
G5b+pIhuRk/KmCdEDG7qL4Kfx3dfUEthZl+Qzv8TtsqEGzIl66i9lQ5LBiO4Z7asfREzHvoEcnTh
KbVSqIvJJRjvIReHUNthXHRk1nq8VVl4WcCTJjg5bh5xGJb5Y+g4IN62/52fAs23Pjm65tw9wn/p
ZJ8xbbXAW+KDefrzXCozxuad+Ry1ceFl3RAebcHle/fLoazUYDpS5k3dGFx5tsliRIr9+/9BozxR
FFCkAEeculsEqAIxQedl56xYxfE5Bib8aVBGt+mKeV6LV2Lzjv6hJfB+tgBYHcD1wJxRQK5Pgr88
3U2K5CvatuKwIvWTkcdkwvrLOtZ3CvXrhlWq/AQS3hTos6+h8S5U4YeyWeZhxv0dizEU7O62eHjl
85ovMHGBVx+ANOre3TdpsJ5F5lWg290n1+bWHVcpAmBPeZUQ4OnNRo1OqpUK3wWoS/urZVLfyrK6
k8FZPWSuBbFDKmFbUINI96+5awbrK/Fs3aCAkfs7x4JvCbMt5ltpsCkm9jUp0UBReJLk4ArT/TBv
VxeNiD1OcVLyhjwW52jWk+U273Rrag6K2pMeT0RvRb5vyBW8hFBbbr4g1Yn2DmDpw+a6HaWkne2a
mS4ZhiZ/zzIRD97IKPtIaSyK6l/s3vP1Bh80KnQU0Ivk/2BTRiV4ox2xI3LQKJau/XA7FEU3QZBv
1iKCMMDw8omZl3nqs7wuZfSRuMUIUq7yRfr+x9iDM5oktt01iBt3xUTT8+wkOUJmeL5pD/YDP2NF
QZfad4yG29MD0ctRxw/V7smMLjL4+miqvkrwGeSVhdXScQSVBGGOnLehEU4ppVjLEGEQD1qdlOrd
Uk8erWfCS89if/yBeVJmaET6MhYYgiOvo3af9ISS7510mnFXWauOfWFI1t89rYdM2qmg85cTTilP
Us+vSRfyXu9Qeb9LSYcvDnlyDRUNbnvuXJesG7PcPDLBRb80795L24Us0uaRiqx7lzMT8lIG1Z6K
hQD9XkQhygDZJQeYSCP+Ni8AfqN7TSVki/+87VUO7r8ixoN/EJn+UH33g4Hr76tW8SPngJrU5N/O
z6oxvNi0jPDhE1hKG2mM2+HFc0yIzrqNx4HXgza7lGbvXbWhveoyy431dP4ZDY0/P4e9WuF8VPen
6wE3BgrJ937LPv3AS351pnfU3EhXGDnML54OpcAl1+fJp0v0jJrG05ax7Kr+9459qo7GgmBGDsJP
ovBVWBYetlXUvw6eJ/GiQ1/0jlLk6xsLgPRt4M8ZKTV0e3BCFaPdXUpqsJSj+/SIbhTq3j0nRTl6
vcrvT+jJfPd4PRL/zH1m/Q5ZV/lxRBAWPp0LOi0toAkDMv9VlT08NAUrk+pc4TObslECpf9uXCNZ
vbbV0Uv/byfa9AlC/6t+5iaWH2AnxQL5T6KU9RDV7KakRGwSKD92qLPVXLTc26tKPYa4F6LJzPF9
SUZqfUM5AWH0sDbPg23thceQVtRcNTm7BEYiHr3XoNjAdzylXZAa7kzriTHXn06YrMtYqOn+Z/9r
y+C33JNa8Cl7G7OW0h9KB1PsvDtkgfTTHf3RJftdaGnpW1qU+VwYqprZAgzkQkM8dJVV9ZJS0teE
aXjG8/RNTDB0j8UpAiNy4zKrlxcKKaTeBRJNq70j1qJ2hbx0MbGHROF0190eaW+0iI06q6gs/SC0
3OT4RyUWBAoZgbmCPd5bf2NDa5vzOl+4UTLtoMEwlDpMe9KHbCkL5VV1itpL6eePqJ2b7z8Cqj/5
23VB7KNvW59E59/UTk80OG2iZDXOt9bZfC+MmNhhA+uR6q8ggkzKgwTWGbZKlF7LywlZoKqNy+gD
+OT85fJX3oJhbQZA7ezHeM3uWeLqBWM3oCcwcORTDpBO8g0hY/NhYJWcMso2oiTbmiEuC8FweGPR
OKM/2vwZIquDUGdRKGy0xrg820zioPimUmc5AFT6xb7F0kij18Mmx47HfDeBuxGTtqsfhBHNEoeB
+eNycPVf7raRxCPg3WjO2a+AFWdYU3NETwmovP9rfSqMmYnaT7GQJoeMuSAo5G5XvFBK/h6uOGkD
W57PZHH1iW7+gccAhUtxPZxiugYtNanYvtS5NNVCqC1En8XH+5wnNHVcu6vk16ZOrPKqnJMTWn/5
5DLmtmKiIolu1UlyPVCTpZrFPz9LbBK4S6LOAH5qla5FrXH5zgcKeCYaggWVoPPY/InQZqxaroI4
pmaPhLEnBtHdJAOJ3ldJwF1UNYcbTse3fQ3c3dS01j7t5Oko3NbMWikmCtr5OY5L90eT9duUYH5I
62Q7ixmd10oZvrdgqcJvzudddrfZlCK4q/o+uMQy3i/oaup1p86pVbihLl/OEd8xfVH7X+ReCH7z
UCyznfE8SGcECWvXgj6OA7PAg9uyspwV8crW6nCbR1k4l2mZvH5jtPhSwXad6OED5PeAob44TtKW
aI6sZa+jJWlxhYLzVi6b1hmRt68xZ7joPzy/Wc5W92MgOXFM1CFeyaMkLb5bxruLNe7X0roCvK7c
CeX2H+U2q81fzQ5fThkuSdbCFXY29WkPgztK+8TIivsNeiq8dVnuV0/BIEBIf5jt9q2IS1sbFxX9
4+RKHLvNhChACrV38cL0uDYnHJyYL2wSIXoGzcuIOP+tFwRVDVOuoHb9I2APXAtbJmi+MVlJi2xH
1UKQAIsa/ahjnlOi7GnNW8kqRmHCNBUPaPf0muFMRt1xMUFhRt5xP/GzjSyV12ToSa47zirm734L
onRbeqwiH1F9CJWyPHw2eDCsu0vFJVQaxyiAFTAXi1S41bs+I8YH8TjfSkOiOA5v89hzgAOspZ7r
gcVG7TMRYe+/+mLVDGOn8qmFkLI6iV8yKwLharx+QS5AxkTVG5GajV1DAc94e+OwQi6V73/dTVED
lr3LBDSq+Mua6IDn+20y8cF/O0qPc1h2NlYq7WHLKKg9Hv/sFRA0KmzcVuWnzidPefiBX0mv67n9
MybsDAwnpVTtIbZxoFmfFxEqCJWq0mOH3iopZMwrkimrqXvu8LMCfTrPqg6tKdY1KpJXysZ+SNP7
NEPnLgMRctR/p5Ad4y1FKQe5Usf5dv9mcHbiaM33Yw2ouyoHUkvCCsJopeO2+vMYhH5pdzpk5GFI
oXNfbXGFkukGEZfPKrCyVu7nitgMltgX0ee/yxGQYYNi8hGypLivaK4JpT8TpSAzwm25cBJAvBpc
yAUXinzxWoQpn4dSYETGycbTkesoIdiHJAI11+65sRnetG99esfCNTdO1s6zGDUvtRq66HGKUdPG
rFmKejL9u8f773WJ85EcLcjmLN7oVM2mXLtgxmg+1uSzHOw7yyPiPmlhZzZjA2ayPz9m0jYNMpSs
plAsw0a0UEFR99tpTsmoOCvs27tV570QxbmxRec5pAgl6qnOujZfuePKfGHj7n57FZ7Arcq3rJRS
+ubXLLRUxq0OFzicf9Z2UgRGjW5iHipcDB43fNDj8RiRnaSC6bvFecJnw5Er1kCaCA6A96NlTZBf
/WP6rYWUTdFaTyabm1VaP12QMB0lUZBxx9sOwJ18u1AyttntlVtlzqC4m2i0VswGIY+7KeXyAUzd
FhvxMD8Cz40IVvhRbtZiwillHyOV8zDrVY4kCWS5ivQRnq9bZN9pMRm8WF+eJWJaDP9C67mbF/dt
qR0akagP4BeSQ+b89jcHWXU99DsmVW9cM802mrwE0lpmk/f4kC60PJllbo4iewPfSne73dPILyIk
k/0BVrZSWghk0/yFpbvlDuKD4mR8rHCw8heOa/XzwTDW5WJV+7oqQxiaXPHpocywEdFJ+MxHhSbw
scNgzhbMb3DiAw2s1ROLsb6DWiC7eFQmucncF3RxIJpwy2QgRZcqOXmYJdXbIQUoF5loOsxUmcYF
/YHZa9ZIcWgZHC2PLFIFq9aRNW97X0K5GEHfjDokVdzsVb6ONgmjUPjKwVSFc2tq4mzRHbuH39Mv
AFws5wiaKqrIDotSsWlmNI4iMfhibW8iZn8GJV1O7FG7K9Pw39xJO1A/bhugglUGd9nyB903jiJE
UHvZRjaoJJvJWhOZs/3U2fs0n6rfhYfGnbYqiDQtiQujP8QKFUnKpH+PcdwXYxEjjpGcc/3ogIjm
uEn9IdE9MBQqQy9FHrkx5ELhx8zCrkN0o6zjxe4zezUhYUAEIiZcuCd1W46m5CZnBb8VSUoScOcw
essNzgBs0Ens2so6zsW7MDMWdgrOWmD8LuKka8QVoJsaSWT0Y7ND0k9EVrrffodxL6p9ZS2lUn27
+NapX7B4++b3hfgvVxg50oo0yMDOqr8yHYcojLD+tdqRgoFHZ29LihdmXWaqauKTTY2F+zeQrlhD
voXwkvL/2nZArrd869YJoM0a6RGz5VIoTrreajk1zFTQxL39LTjCp5mw4J7pjyBXaEb00By8RLu7
GNJ0hhkpwrnq+Ws7le7WiMOnxZYtjeof+TQCoKSx38rWRbZPz/XzNQmWv6x23YBx/jatBDDc0dks
DxNsPuiAyZ339VmwNCZwWKxckFpoJiQYG4CS2JARIuaKOC4bULnWQQ3zcTwfzE9PZ4JeV3xJFTQK
HXainu5z9m9pADRiTWhEEjXpL5CGfMi7mHdLLdRAsbBJyMeiimwtspHMLfwicjllYWgvN8v8qasF
rfuTlH5QLgOaDSjFB+UZfAJuoQmDvc+1sLNhiHBnAJGH57gQZEZPT8Rtj8U+ESXHvol6KPAfeM+N
2PYifmVd47FOV1aS0ukcGeOOJAyJoMmnuhcOrlTucs9N7pl85qsdjaEu6D6NIb9WoGJ3/AjAcjx3
kFjNG1Zd0flV8jCRESIa2XRdesVfGouGkfWZVzjvyVTaftcqEVhRKlBuLNUizB0J8fQjdSAWV9YV
P5i0XCuWX7I3Abk0gYeMPt51Hm7GuSD/fQqqziQvZhM68MuXoofYOatcu+AkHVm6ZpxbhNOl5LwM
SicykGiBDY7glgiQJ/YFMTe90esn8aFtSeBQXK3ug2feDlG5PPvcerQ0jD90vqLhqy8uTRV7I8kq
nTxmI5A6NQwfYr0rRFiAamXZLp/z4H4OUDWiGVWkqAh4BdhfRq1WhdHX6jfiAuKdgheEwuJR9Zo7
ytr5ZboCV6PCpMVgToTuSE1SRWx0aPIpG9UHM0L3Qd/UH1WmjBWi9OqhQJG70k3+/Ga5Uh8pD8Rq
DoBdFBLdDHfuisOY+gdnHW6bhRz3nwpms0yGAvncmYpuIpIpRkuN361kg24SoP1H04yMRNmU8BVV
k7dLKzEXp3x2zMwHX9S7Lb/j+mJlP0SWF0JorkJBv6LYDn3RzWXzNjeapd/HMrUhILCH80W/h6ts
TuqcVPnF7kPICDrT313TNAmsXcFmyH99JgjhfVEmcDolovhupD4hO+9MNOTDnlPmRA10VZpxZVaB
eU+xmHrRbuwgJu0+gS5z+0RMTrSWBgpMX7jznJenEZExQTw+UfxlEmqkbleUcxJVAPuhkA8PC7S5
cHfURaD0Ajx/5R26/CiIhdZJ9ZV2yaXI0kHWh7yEF2sHpsq+Ycn/DBwmoby9j3NkGnT3ZkIteiiE
GGgkBIu+gfsGu3y42zpCHRpc2/oCHOQZOJbAUDsYxXhf6955+4ZxLbOU8hKFZRevJ6xRxpNGTZMY
gAL4Wl5h/eN68pyrhlMLjx/H3IxtHnKLvSDCNlwcHA6zGCc4Cyg4atHTf+3F389WQF+Lx+Ja4362
AnLSKeLIBXQ0GkDu/P5eky1XH2FcPsstwZXzoXke9Cw3McmaR9KeyZndJ+n6K0STcfXejZdt2+Zs
NUtdy6gDp4sotwCRr5RnFjOJzXFAZhdn+yjmHEo/fP43cDiJ+GEX8BNw2BUnwRziwPx78WNaimAo
5FYsE/RPiYh+HdcIkoR7iu/jLP/aSiNpMRWMW4RgG71sbI78TM090FAvBIyHEsoSaGR8DQrGEQxu
jhgvzA/kQ0OYAMLYN4PFG4Jp8WMNYw2oG2LxIpyC6c7lpKMJLoK43T5yfsHk5uiTE8/0raQ9thx1
0VPVLSzdBrEKl3mST94QdnqkRSyf/bhuZE1rsflOb7+LjU3lfOpHNy4M8XLlDLP0abeHvdseC3W6
qQeH+ULSaj/+8dII3nJ+S18jtSFw1OkeakWr6C9FvNKXWTDmLgJrxst76TFijZSZf9ha2Rsl+N79
hni9dx7iFRkWgZuEUc6FWm4SaPuQ3qm0sctKsFja+3UvVnCm7y5cngQY29kTrTayAjDOdoG84m6T
wdfc8FeQR9EFjWnztwZ3Sh/Fv3nyddqMIQdKIEuHGOLRwCugYQm25i0gaYYMog7pVFOJ0IpeBTku
fMWK/BJbqqykXxjT0FT7rwkiIpqqRJjZDH5xvZazxcqxw72MAWuWTALu4MhxRNyPOPYDa07YqfpQ
zjR7laNfit8gYM0C20OPXfbQOoTQox3H/SvE3qNi4plO+2LURZ0HPXjoW9h6ZrrHBooaiOpZ9cQH
gOyAeMIvoAhwDE2Bi5P71/2h7+piUPFUqLKcBZuYoBeRaHDUMMpSXhz0RTFV8dOxtfDkO78naSXq
ar7JC5DdPP/yGZniUpF37YUxkDs44BiARg63hEkW33zRgm15MERgtZIs6fNVT+A1vsRXL2jfPG0Q
4p/jOtMVTnOp0B1J4BxXmbsa4kXaRsd7jo0q7hCGYbgERD3OaUT/lQng18reK5sDPali5pliYZeS
VlNevBXkzw/IWC23MosNkNzVreEPTx3qbGlgytqVDL/ipJ4RVYBUYwMlWFHG8KJ08E2zq5q3myjf
aNcc2TnEt3tqs3wJvcSMQL+jBbR6wYGXhMf9QyeHusbol8n5gusWBJ01KOGkI+S4I8XLBiil8/Yb
d52fHo1If4xYjccsfKNsfUH8GK8jf4oyWlCcq2OEy3bO6yEOL9ClSa14SvHgCvk5hbiRazv53DTn
RfJ9N43MrnpHZjskiEyUFattDyhZ+F3nkVQZZgsbZI03yEm0QGO8PSzPKoR4+qshrazcYS+Xg+nA
nlbFNV1M/36Oa30pkHxYHv1D3DzJkQY9KOFsH/WVe7UUUvhZVeWAR4rpPZYgnpqBe4y8qKhNEPCC
aaRcYzeoV6FpVdWKySwzprkajjtCiGf/48bMW3dRXZVXgJKEBTEK1ye0u3EhpeQwZBUWD/jwUsJn
7ey7NELZUJ+ndS0rWvrjzWzEqXZ1orPZRkX9rjqgNrTeXy4y52dk0afSJskoa2+F1M26kAxETcc0
69scLqizDi+8r/o9mMmFywIiQl1l+eVnCG/Ss0T/DYqI8S+nxgtoxUrkaLC7D5MPXmbeziTlqU4/
oWVIJXpr3HujPjFeIHgcQde3OuTHrnNV017ZYahv4fwkybF6MBae9HKsFn7un/sScwFDNXYkANJa
l+/rsmsRsvvF+qfa6qtbQDFFQ5Ta4CqZWO1ZUumH3Eg7V+QCOrWs8EgBf3upWyUMn9r90AWiN+q8
jKAnzR8+mbKdjSmBh5uz3W+UlE2QIrHrXRKJUXq95GON+wYRh2b+0rbFo0FNWMrv5P05UGbNCumr
frrr2WpXNz7ZRVNu+WpEcAqRUyHGnKrN9KtcQNSqpwoL+oUU59O6qwS832B4+eU3eM5xgyD1oibB
ikArNj3H16GhceT1PTQ0wDQ10Ff0dRyx2C/aQywVG2ZhbOnij08y/u0uf03RNoeP2FWa0LHQNRFa
mFD/Yx99zqQxK7fdkpGX8hFquhoMOd2JK+3GbiQSNbjhRwcxTL4o7r31EGeDdWOGDWvC/cx6j6Zd
IKBfavDs1Ene/JKqt+7UsRguRtnsrE6KcqgMVaHKctQRwckqSz/mRxuvoR9Vhy1Adnm7fOTNzRsX
ka6NmXGp7jLthdTT2+YO13neBzLLQHaYCf+bao6TzLeSPJdHZpE1Bpumyzlk6x3j9cHVQdHnP1V1
hOPAzlA9Flrdtt58xa22EouJKfCUdATUnvzMAyckhJjpfQnFGjKYoiDak2BUvIDeoQyXWfgLAHWm
ETApS5l9eumWPu05zxgcJEm+2/sJfO+AejwyxrmzTJDRhfZyYL7SLi4GC1HN69VTE/J2uke2aj5d
CnRo66KH1fjgpKuiiBwTGBIr0Tr3O+IsT7Qemta5h9DdYQLGcQBMwrRoEXD4Ro3Pb546skuXe3MJ
EbPe228SWFfkuY8bnJba4Qy0FowbmTPrnddpYdyyOLpnRnhsI4+hDglng+WsnO/2HLIahm3N3jla
/u41QElDK78im4sLC6OI8E7TqxhVpdAXRWLqoZAcMysymkmVC+ErzZISQmCwYlhTdqCgB+7SQ6PW
06vdS+2qKbBQxEVsR/FFeMtfL6k4BvdKSCeDxdi6ImgvdwlaBsoP5gnZ/6L2iSRc/d+/gTYXezur
iuLwthIFsXu1hm9SXR3Fx7xJsplYv4DWfPKjDLHs46JJScRW69A+z/OPqOmBOiR8QGMzwD3MCxUa
9MtDmtVNv5PrCgvVVVBQCFlbjmXpXqEMTQjkJ3Xp8jXoRir6rsmH7oKTOPNOEyYaPjBmAwwru8+K
DQH5OeKD/Hh6JpNMZaQtdyekHyoN52Z9gonEHp4UASKU33P2Y1LRIUS7V5SN5Q1MB3VaEr4temGc
7OOz9OfQN2dizGFFupT1YOCHGKgcXEL91NlxSWvB/0hIxou+PCSfWzilRgTwCuYrFfhWhdOyqevU
5l1me3ntJoGDZ7FAuDl4TACaI1/PPGeywxjzE6BWnsXthgNZPAcRtvz01d5/FsoU+chs8f5SdBo5
GJ1Q39LSOzSCLTvAJ2AJiA+hl32GoYBeBix+NwJ9VgSfIc0zYlTLteUPvcl/Swx9ohpWOfV7pXeL
vT7oQrmKdVAcFojqqMpG6gfDNT6ct9N54aW0oSugajaRFByLkkKuq4ypqpqaajfbftgdaX3n7Rg9
BuGoIUO/h832UC8R9NSca/o75N3tbYuQ+jQignf9RcbsUUPZLM7qXeDu0u5Zxi4TAT2gRW9wjtYN
k9M0jDQtzPmK+FayfTBUjBKuMhqGUE9mlnkgHclnFjBoNSlYWmvTkGhKGhReND8hDMa0gl5yKzTN
847KMMYefFsvtvUUVq3Zdmm/GWAz7xPNCNZkrpM8S4V4SRhA0HHAmAbQ0G29cFxPqmANY/MzVXry
Vh0/jyze8L5RblDntVE93dV9HkMZkk+O7jz2hJ3LwFySuUuYKACtfyal5AN5oSuf+18y2mSJQLWn
k1bUqzpdB2JjIn/xEM5F/eFV8MjttxXOraxpmlrk7uK8aSDcvyJPqkHEL/DwcSfBrlYgntqu94Yw
qrvjaNPKfSFiTzgfbMJruD8K+WQZPmanXqn+AIez47aL9g5S+N1ANGYjZch5ZLCyKlCN7HqvLboc
otU76IXNSrR1FCnkjatbhj6Mh3PeapaKL0GC8GFevDZFNIIgO79MAc4sfYrFuTkxJc6qe8WLiJAz
Vg/ebw/Vph93u0qwZm9lmrxQoPyMVpKxVJGbyGKlNqmta2exOIr+3rg8QW/Gc5dWUqFMQIbY0DnX
0yBoNqk3N7CwK3ElwlboVrQkblDnZDwxJ3dWMiLqi027lsVY31w65atgHRyWjgNXmgMsS8iIiiYi
Uk1g2ERIOcwOEmX9ekxcLEteB9tUBuq+whiNZCS45yOHMPJl6K4Zpw4KupuahYRK0vWmgjpVtxaz
5ufSpEVJzzoBZ65dway9SWuiYp6eP6cuPc1Qjx7eB2WKOHw+GZ+aPhXuZV1zgMuWjnFeL3rWSr4F
T3zdNroI5Xwpnux6kFrIoTbQge+q50ORvxzsGXQbZzyYeSsxMuhHsXM5Ymod5pzb7ObCMWWaXD/C
gvua0uHXQ+0D8gHqaTqUbkr1JEKgpzZv/CVeY01BfAp9540PaC6eiU6h3mCnuUagTscetH+2htd4
viFo17KytVj1bk+UPUIObr/E0ZeIokctFJXA9jzPo4uoY/679euCU/NLw0cn+S2/aSpRad7TZtU1
KVU8ThkSEO9fZyQW/LsLLwHxLP6r2RCtD9u93BXO8dCac27cY+oP/Gq6yNrfuWeG1jxHXDd2R2Xd
1oZnvydrwWSFeh3E+mEcUpDzjmj78qWoIswVWz204zVD1kfXpiEyYii+3VQpOwfcaaBOE2LsgwR7
dfP355wOZiNXdKwUorCGdZ+zCTOlahl25RyQeeyk2VIyxY91GUntkCzBfb+J6sznj0WGIplDopde
tBb4XQslu2os/E0pFopvAkIbNjiATtAhf/nRWbg4W4iz37hSQlEc2OgY+cbSYX+eH+Hds8V02lls
tTqApzu5Gm6WXauYYH4LVjvYXIZSHOp+vml7/C5k0KzriOIGYdOfuXaobcjjVfQriGPh/pxbkawh
v7E6jhzXlL1LOE+EC4LS8BGqoattmS9ji+N/N78ANmvjM9mp0kNkRIz72qIfuetuFCiZx/Chx88K
Bg2Z/lsyXk/Bg1apfoDjjUCFqTRRpH49yWn3IoTHgOcGcBO5fCNB8YMvo2f9+fyJ/Sp6OR5HDAqw
xZowN6yzoJgNBrzSz9H5X578EcmMp88RCygXopRwpO5BaljpnLsyNsHxNWRgCq36o1Ut9VfnuJS9
7Pf0m28KSKPWnGgs0n07hg46g916cjQ4Wwy/iYWDvZQLCQAZ6X3S8EmiuTn3MpyazD1MbqOtMHGC
Eljo0Z3vOitGiBnZDlG2VIybMPz4tHP460IDI0MmphSBopcwj/2HKc8x7+wFR3lFf2hAvOKKLpa2
65+x4kuBX6IunkqCOEUkPEVXgDwThB/PQNeE7Y54Dt3Sm8tsKkdP97hAUNUQLfIylmkdywDvNEqh
VFcUeTjsEGpQWi+iHteXf4sq+dImXtmli+WEJxsM0M+sRf3frm6KqaRp+j5EQ1vM8HtnxgWFd2cS
DdPPaE84SD00MYOGqXHu39u0LxNjYMSQG3F1cgIQz9hTYG+QIf/biqt2SMm6yOu381BlOtqHpqZ3
yUk0fSpUY8bkH64P+l43yEbJqhzEX/L7eyysUpN2AKMcW5YUK3plbgOAPrIHyGIV/NmAFztXBLIp
xWeP9hhaToMWSEXhef5wSv5tMhV3VmHR2JoClpVvgw1+E0M+sz6cInktawT1Rau7rMUhJOIYc/Wo
Ct7UMtSUyQ7eevwc9NKJJ9nrbPvd0ytfK9fDGyS+yDr6DQuBSd0mZWyJCh98m2UmS0u0VMPNj4TA
+P2xvjbhLUWqyP1vlyIHXAPldXCsknedNqXhX+060Eu6xyPS5KoekY0D1dTQBYxdq0vHPBbSodD4
368RhXhlbAqQNW8ttzfaKq5//oURXfzYnGFFYEKXUdNGzDQ9TnMlKXdiCg83vylWYOz15wRpLz7D
etf4Jj8mWwjRm0k6B4ps9nsccbQQI1rfn1LyCq2CE0V+ApA+Uukw6HeSrbnBdN9BLNGHtcqNPsmj
XClK/sPLpxVmrcR1FOgH+/x1B52rwjOHTUbVe8HhD/0Ww3m7HPTJNorj+dU6apy/jY9nq49Hm1Xy
kNPqmP62Bu6mop1DpdfA6x/LohULNZyfvJ6U2kcbscPC6pXUHnUdjtKq6pGA4gMJY5M11g+j5Gbf
rJBy8aDLUUgD/m6dkh4ix/vZRc8I2/iEsxtXM7/4lFLcbFyJgOPKkOC2Q1trnovRQUNoysf9Gubj
uIxbMmPyTQ1jprA04udgyCgnaf7fTvvXmAAH7ltfsX5ZxGTnFSOVFaZvcRAYQvQgT8Ky/F+YRwgm
VZFi+uGDwyIIdp4MrFHgNDTizGaySAAqvz+Z3kjXL1jSqheXIsViDTvVXiggcJYfpWqltWsPCxOh
YKe1byDoh6Ol3smKFp0rtvIx70Mmf4E5uG+EbZnm/tSFsWvPtM19iw3TNgpsSbuUHLb0VVRIMrXB
fJVvs3Ytf5dey4CHwlSt1p++ea0ZyfB5KUXaAx58CYaPCot2Oui7agb8PppQNotXBSHPXtra8E6t
LqtMwGaKZxwod7TJa6NlyXjVqOa0L5Q7T8GegKHER5JXucV5K4DH9LuPHui0kzKgmGPWKu3aYZ4Q
STbZsCD9Kc7EADPGC4hr6EQExeRHz6alp1hF2jzoe4ocZMphdYNo1d2YsulYsnpwkeqZxl4Bnxsb
farVbGsBnYKnNq30bbjethi6xlW/hBCz2g3svCl4COUCCbaeReEULwmpjkquJ7jFOf1+ikV11ez2
06P7v3iN3rAK7QM+ZhiG0PPDTIu5QVhW9f0yfM1g3vwa38AS56BvFx4NlUOBrDW1FwxpT57N32kp
leOorwmUyQSBkycocQfygas3PeWkjVnD1RgnP1x6D5yvFUL+7f4/StCbetUUE9LMgSRPFZ0LYd+2
Evsk2auIleEfy9emxsALWnZ6HPK62pO9ulyenOh8a4MO4ZTlOcocrRatY9r3p8udnHUONwbV9Bur
dTgUQJGPp5yuwugpHEMISoT4MYnx6lWyOiNdRJoDzqw+YkrUVRyZjcKhF7l5xP6m0SfOKB+rkf7J
KalYgnrHvBahUdNJyX/cYJi+ZljGy46zxwR/oyXiTH8ZIxQB6TXcR2UfwRj4Qh2JssYnJCcZ9E/Z
qdq6AvGV6pZ5aQePn6u7/0LB/1Z0hOBi+fHe4WIRHH4CJ8Y+1EPo3u2AlIgvxR3EmpNvhrsOS4mz
TRT0wc4kE5M6KOi1nuXuRcI55inKhIGaUhkykWNfEldLmNHnSF8aErgLMyzrFn+ahWFVPvlk5xUK
U31/wLE3/PQ+JoH3be0Cdi6dO4P577exr7PPGicBJzxkGPHlDKnbxH3nyskVXuoxzYTrBf8FTQPQ
6QsvOo8kW8MwiWqRvde8W2REUAhlMU+U5MiTaQMD9G9+MWvb4ZiZC+DyPTQ8DY20HV8OXaptKPfn
p3o0/3UxdELpZUV3GMqrlo5maqjIAZs5CIjcRaxeKlIWPFjzJY2PvtGBYvgFsKsW0ldiq2aVS75a
4JKGBEf0r/k36roWV3chQFkaOTeKGRU12SXCR2pOlT3hLgLmvIjWa2XAZ+zzXWUM3OgHv4KyuBsV
eUwTjbtc9kHxu1C7pGK4vVspqgGnitXrNgzTIqHs/Sq1farbxPWHzGeUNenUhxfvlIiBlGsqIjzg
uC7Rk9HIYDdVsnjQQVTWzy1jPHqS9FCTEeP/KHQxwi5LPIh/8dyrannKg+IhbwGPZLERYk+87Ifv
mi7iPbntbpKH3gnFXmzgbfE5YnPYybAzA5zE7JYdxrfer05FKwy/qJdf8DwKClHEZN3fuxX7mwvQ
kl39bN/vSyLAc5Te9asDUYWu0a171Hr0rhyQrrBrBuhK/NaHEHPsdK9ndu38KBWo3XYoxS27zYNu
gPa7mcxnTuKltJH4DH3rJxFqdkelliWIF/VEbJoov1EpbPF1tcTcezIe8pyYOT6ZeUOT1gRqJeBp
jIMomW2iuy8MYXFVNx3+ksQIodSa1x11B0v0XQ3N9lgbDkSR3VviFaUxyGBdGhGXo6sDdq9SwHpZ
WgXhId9ygqEuQner6YDl6x5BBpCVfTkUf+G61rLpGav1ZI6L2vyBNWYq4y5CDspJ/GMKYnmQBo4P
gEBwomjN2qLX2HUDcNqTwUtwjgUL9cfE2lFsOeryaQjeXehDDQybMlyMCSQEbot6VVmiw6MUqilD
XwclBudsw/TiQ7vp6HR/48dlOX3ohGrXFqP68NqMXf3c+3FSGQiVJH+UlnOCUBX6tnZ5qdhujk9a
Xwkz6MUU/n6/f9BZ1TiPHiemz3jGeYOK8/2gNKVgAd8uQv3ePCN6Jwi2f1YrD1q5DrfOIevZN0yC
o0lDqtiAvrCzlOqey+VMS1P8/fhNvytBSZm5BsqlBH3Rmyo2pqwGvleDbj/sNXFdAErKp5qks/tR
AK7e5eJ5ExEmiV90HTg1E4Um7poP3EPn24bz0JwBolJDW1m3p6+KsZlSSUmaVBzyjeWV+NJpArgj
ZcLXLUUqDoYSAxXvxwKPXfJH2E2/o4uopzIhQtwYw+pmqoum1FZFMEQaW6F19TdWlubpFqYjkkl5
Eq57xPXkxs4CJZcfFtHmdwfBEcY0b2LqsZhfQL/EX+9eeeYjr/T0Qt93btqcgTKBrdWZe6UPvE9y
AEZvJguXzbrZxaCo7ZLCYcRQnD4qQRkdaSbc9b14+PeZfujK7gZBgctVqcdnbd/+bF5+hOz+HacV
30gdGAQKmq+0+EMXE+DxD47GAMPGyYmCfwqi1ikeV/kgv5HrlzYYTvEnq+VuvOo0fTmtTyaS4GKL
+FCpf+jk+mmUtXInsR142HrFQMO9RMoBBF3MUp9hwFYGKRHjQJ/lnIfi21Zausoz+XpRad3qwuhs
fnftwQjWr/HS2vRkJ1N5v2GMsm+jLFdCWZoZ1P+4p+MKcoLrq650VpdxG6/CyBpNUHy0J+7q9VtI
0O72PuKB+Cg40szOJjPaxnj57m8SRMg6It7vloBGjQZ/Kct6mGS2PIjkmbND85agRtUvD+fQwt3I
ZyO3Kdhs6ziDOrXZFfMNhieOIfWRfyHGyriVAiFFq1N7f3N0BcZWwoBYIjVCk+/HlfpBR6wDL+V+
Jr5LFxwKT/HNp4V6HTrtxIaLn0PthKLvLPxoJM/08jJ4Su0FLi9eJ1p4fKOLr0NBBNrwJUkKOml7
Q4Y2X9JcVbswHvXCG5kRWxAsy22BEfvZ/GmO/ftzKA+q1jO37AP3lFbk2/NcNdZ/V3VpngMlzz38
kJJwxl4UKfCzO2HO1SIxcdusUDlpWV/p/x3wq2ZxGqZaDueYyJCLDrccjKv5HgZNAaWiBCNeHgh/
2+kmYL6GDoaxiUiQhaAePJv76bJcT3145W12wf9u2xM7NJb+6Qm/MiqGdTi0dXNia12PoLMegb3Q
iBNe1BIgNoRFsMLKP18UqoW6MKz3v4gwOooG7AeK61hKbIbZYr+vuC9i6LL17qPhf3LbAeDrxdq7
OK0NRTvbCbNdgMmvUnWaj86QweGd/CCkKpB9quasJGUH+0blX7NqGZFSu5BFik3MHx2LT/L6lwok
pkKBFWiK330kUmRPUUG2yEB+ThE4lOKMX7J1LD/B8rFNzZ5bD4HaLyUugVczAfsZCSqAdNjsmc/s
3NWBQUJYlvqcG1Wq6EDft3slUizPVD7YjMTM5uwj8Sab44ecmPu4Zet4spI4m2WK5bl1y93uZlPN
ESvup1LPYqDceCpHX9hty58/Z3yFjetsZNOnqGmT4c0D7941B98U01AE7kdRthjMvx7SjM82YquD
QkwJtvuKs8uUujeUUOncv1f6HAZvdy8lToguFYjBO03oBV6GdMJphM3F0Y2dm3Fe9mB40iBEAEoj
vWfHQXC3TVO1bNliERCZvUQf5l7cAamu4Zfqt5xggsMixXqJpr3LWpV55Zo4SyNqfblVP0uBZcFV
L3U7GBFfuP0M6Dp722ehPLKnTG8F1N17dZv8zSbYFT7bYSJz79G8TbFxfzuJYIV1tiea1oWELCOA
F5QNb51kM2FbmXh0MmShhys8sKPB1SpglNUVaqpT0/jDI5swEwLJd63W0XbVFatXkrrNxQbeo9vI
ZAezrGzG8kEcWb+BxwQBk33r+t6I00CaTn7c87x72S75kEHkklR6bqGli5u6POodAhbgkYWb5j0G
FUBETYEehsk0SCHo5QswIdJXGsXdaB7KJNMTPIx/doMRdne+Tq0e79fanjv18FyZRFu1npir8H42
8q0mq75nyZHsL2yhbEdNOOQPrhntWE2cqIATbEX6pgLPHRMmT9bqvPijzJJaITW6FFYFNobrBEfV
wH51Ij+zXQ1LblNUW9bYNP4i8NHHCV9WEJrCgmqPsY7EHn6sREsuG/f3hwSHYfwNVKOvdpouHM6V
oDFTJQ6lZBx9WreZ1mpYLcoWlwvmUlkBuhfpDOkJGMdJZnBScW77vgdcXoDDhI1OXg6NTi47P03W
KhQzXHg6xYdGQzofa6NOHIsuQKHoBXOPaVlHc3ljd9LMmmGQbvqUECjeYD0KBSRRdtl/zdo0fIc4
tYfwKOwGPohx/DBlPNFx5FWrhNUxP0kmE3f/MZpPd0UhImPGlR1KO2AZTHnF9TSXvPjWz9K/ob4l
nOajf+9LJSydLckci5i8tvLm2QWurNj3OdAAPfHj0raGLep5gZ8rSW915OgaCTo7dbV+Yealk5YI
6kahBkcB3rBte+IXLDTqLuJwWf35RWEvmVQY/w+OYXxmmYfK5p4xRZROuHfbN1Bq9aYG3VXf7RJx
FVtkvXgsTdfzj1w677ux8BOX9yFmGF8NXwgBwILkChAgbWwICyYTbQ3mgNf8P3nBjxbO2564+Rs1
gM+bGYDB9EXopMJRM+jM/5WTAEQWIUkqNn2dv/NeFtDqV3HjEitCsS5cK5XFMaPHqOAblLTAyMtI
gsq4OpZUnfZuh4boG3Kz3unSjPHgs2DDNRinL9q2MiffHZ6ECwVraf3s6To1jyqUcuKDQHgHSccv
1LSX9OxLdyVUr4fjf8opuvgxuXNrJc9k5zc1VPTpaFUOngTeuDKnBrwEOkbJ2xH7jXfsOEsir0UJ
5uSGuk03k0YgDFnCmpWdy4Bmjm50Kt/oheZpE4lVQDbQZ11p/i73cEaj5SvzCWmTVQPEb10Kcq/9
5p8EqetpX5RQ7K6p1t71z9agcP5aR/7Y5F8e8T+Fg+9cwXkOfgp7Ji9g5JwibYtIHO5QW//P2lrg
+wZXeR2WUtVDFB2ge4wlcNwAPzq2EvT645wvxUy3LWCzu57C4KRNU5UTzc8NDrcmQfVA0qC1t+Oz
fyON0kyA4nFtOmgmAjEJUQIBmQOZMp4l6KzOL1bL2WOUPJhZr/vuCXH3BsELnZkzxYxXwcGe+nGf
8aBq0x+Oi75h3TOma/p93L3zlxZh/0uFRZ1F4Ier51K4p/cuwyLVzX5jiN8vPSNDt5kctUQyXVWp
CumLrQXdAvNPLer+NaJbYOSpSoA7pnaigfsLSy5ZRCxP0Fa7t+Hfnk6tltFJ9/td/ExzmoRcgiwx
oov1rN0jq6260Ah7ulnBRqVNXh7CsKMu5LQ3MEMH2CVuQLGgXxbPDhx7KBR0ngHNLihx+xuW0vtI
eiO2IB1T4D3cxMaJxhnrQFE4VWbfTYDPKIcdk7q0zaRfbFmYR045mKKMAu9dPvJoyV8hfYPvUkqv
2jvEzwj8ZfkA97hLucSOvXXJzEsCubEZyyg/6dGf4Ur3WQwxbzs8d+RSyhRKrLA9l72c+65FamnC
q7mb7m7fdAI6LpnrkVV9gj7+8j6K5oqE4WrRTfFfEi+Ce9bcitS0MdZ7otUFYb616zzNWiYfMhOJ
OLK/6m05jN16s2sS3fgJfVgJNOv+LhAZfzggDEmOTdfIQTW566HY18D5j6uY2xqmHmh3kcvCKDsI
6PbIZ0UwuzaYvuoAdllfE6y9+PJHNNBSk355/nsu0cHKkO0k+WFhnf9YCE5aV3vUrmpYlN2tmakJ
pseJAbVWpwuZOESdS29/KJOBJlMTJCjFMQZXQ5qOWFJi/i+dcRM/OrdIJ7tdR7SntSLjekiClmme
bpa9fgdxfZaOC55oSbq7WAJSqX+okyyz5QTR5GuLigEqE1wrVEAU9AKWpqWOF1pfRfrXeGVQ70n1
TqaFu7CxAuOsPXg04G5fIfu9aAM7FJVB9109uf8cNIpv4ReWc1C7WZCdgtbHgO/rWxHJyVMCWA67
u0vjKmmZO0bLAGQRl53qIhMRjNYpz9P7Hcz/B7NRCwcUfdrF+z625Xm0lg7WKjPbuu1+Lt5j8Ciw
wMj/I6KEng2sfIVrO6o+WLrIIXhlWIklHmyLq2V/Ud6yrW4MNTMTC1gX2li1CljcHGfWZxIrAdDq
bq0B/eIxUFmPBNvFt7/yQABaHOhZFcexQoosdaQZJLj/aXGfzybNZOEIt6c7L9uwHm0VIkuy2Z18
m1ANW9QxD88GBwJJ0lewdZvRvoQkxc4ilyTe97Ba0KH7xxlecw3TKz5hfN2pU0AxWuChqOd0UqzL
Caqo99UFxjsoJSh5PSgLDxKoRvFY/TcyRZ+h+oW9qRCzoc1vFrCjWSw66HtxUCkVxOjdBkfDgR8K
Yh0OKL4XcPypuRxbKuXzKQ0DO79IsPd9bHIPPZx30DRZQq17HVTUOD9MsDstfizegVL3KEkKdKuU
zEst7UFbn9xYatwJoEUoflOJ4qd9EX2NM3wHML/Jh4ADkEaOwt+FoPboEftgbyVen62nlcqS78u3
W+q9COb0k0HcutXAXHiqg6h9Z91PnjYhK6gOu59Erkho8VQuTPfoInqXJiWXdViDP0vOMjL1YBRC
YbjkD5ko/cq/1EidGXW9Gwv3v9+MxvJ8jfaio5DCLmNMx6ALiwqNu6uR15iIkqvv50o+yUP0lhkg
DpIasBcU2zsNF8ZxV6X5axTDQHCSpy5pef5OTQCp+TTIeF+FIhRml7KghBIBHKcspJB77kwtOqTO
r4tgnK9vcQcBCBI8lvld/VDjC9Qmwu2bUitK2ZZFbDlWbD+wQee0HgyP24/pRINeUXXcZFMiGsv3
IM5t7Jk3yCy3wRM8mXRvuY0UjhiTdn0z3yVih4bqHS8VTzAna9x/HZ20MHsRLyKAfrKmvuKLgHrp
IAExgNUhf9dkT2XDk6MqzuTpGETfS44/s6/gYOJRIsgmXqChF9+/XTvHvbUUvJrAngrta7Vtkw2m
iOuhYA3hgYJp79gYkHMiPBr7tdLXEg9UmPOl5P3dMFgzZo5HetZWsdM+nA==
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
