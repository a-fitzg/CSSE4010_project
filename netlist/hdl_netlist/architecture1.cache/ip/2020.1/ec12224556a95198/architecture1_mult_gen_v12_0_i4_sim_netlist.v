// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:55:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i4_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "100100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "100100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
SWBp9k8l5r/BGa4ir87F9RaqSZ9eZ7/K3kR4UGnyUxRnTIoNYZFG+BL7bdCF7KVpWZlnm6iYPN8Q
iwh4l/0TE5IiDZh8xYKqvWVAA3/q/q3oN/EcmZrsVgrhIw7Ils/kP5pklRX1OqVvVZrPupyeW2QK
5yiNpset+NbNWN7p2UlKU46sv5QXgM3JpU+3mQ8E6jZimkcs0cxEhRQmBFLGQnOWRWLwzKUC9DCB
7IZtZrihTAzMXYKmy6rFpoIAzatBYLQ2bVm/aUCsQFFQTVzkcpHEVLD2SXh14/djknd5jmvc43JR
tsv0EZBNui9bmmglqKoW5Q2IFLiVGC8s4qLuBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x2HaOnOqivKPpLbE5YAueuS05pCtmQzyFRTkPz9EqBg8/wGoBy0Qt/gtk8RKcY8JeIvnnwJCnI+/
VM/r1DflNhnSadkJZ4MlktinhxEuj2UBPZ6HNUmokMCD8cMXuGDFw3bUw9KykCHRBkI4nW6DWJsu
lf4mmnNhNx0L3KtzQgHTaLom9RJAn6IAzDSEA+MOquF6nb7Wxa/47Je3QBn9ItsXU5tXkZU/S0wW
rdcA+L3SpfSjKXpV8YxO9uWYDvrzc9eV+rR8M3VBaKFqmuWT01w8i3S6bdWLGpqcanmFFm8sRVPp
wPbeEQ3eVaqFp6Nj+8KDE7B8S1yauvpQGdCZ+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
`pragma protect data_block
PByPRCTROhXMbvYBJSTSpyLlrSU39BEnLCT4repptU+oRuNDtfoigDFt+utLCSEXhqCSl4nQn/Mo
kSDTPTcqwUuPi45S81alLvPhPs+zGE5P3ZE3J+3F3RYx2ou+NyTnHZY0i6nOUADxDW1OSFZtO4mn
lFR/PEkHNr91opbynA07UpvQbIq7wtOhEMNeZMx69MbYlx++CI/HxS3SrXjhjQxAiS0iJRMMdBNY
xnmdERJa4CPEmpbvPlMcBncVlK48w9/cija6/Lbj47EjzvOGYfEcd4pu7wXRGoyrjp1hzw1VlfvO
wnFQPLZPLp/7cdih4yQS4ZmDeSRof3r8uDVVHaaC5Dsri4FFH/8GYpYBNuoUZmDRPihnNXSbfw5G
cDmjfVcH6dcwY7me9nU4LXfcfB+1sdUXMw1HUR1oOVFOQkKuRmAyFfbTXgcO6JYEouWIvoZ8Dqf3
2EWhydP59VeAmiqwhl8eiKJAocPlYwbCrgx2Tmfu6Pk59ZCgkojLASVVEXpnLLKFdBkbo9iVLKpB
mxJ/Ogdj9DFe4dq4DemWewO+EMnV+itr50p0PgujCFPgd+od3cH9kJHffp71PFkiBHKGJMXL/nuI
dIEbv+gJ0E9zqezl79C4VFR/VYGi3gzUeE1zwrnQuk2DUnFB9huJYradSlyDlTcZAFqVnSYI8iV3
eTO38XgZCMxdwydzboQUPYJ9TH8msYVwP+EPbroG548z0FTKq2YpuCNjT6bmK49zl1lh8qPIP7Bw
vo4FLV82ZsgXS40DXYgkMaOsl9OLV+phz3jAUVZ9gVBnIvLLUCQaYiG/WFw4ITrP9RW8WYvRTMck
BIXWGCKGw74/mi9tF2EejgQZ8WxL+WWkxnwzHdKB1DfMoQYWKmZ/Cjy9c16sTGB26KrGnmzcAzqP
Ss6lhZ/FI7X/8HoylNxj14Rv8Y67pm7bnHhfZpxj5GAiaHILXeEUTAHENbpN3g3uD9O/ULsismHl
Klr81gU4I/o1ruplcRgKKgT2DVitPoVQY+ALxtD1xY8kZP6N8uB+sbWqYS1Q2t7pt36EDp+X80ku
S65hp45obY8lvC56iZP9CWLyfjARU94n5Dqt1keT7NfsWOl7+eXUiYW8sUsUPCyrW7+1Z1oBlTdI
UYY3Tcntzn/5oXPNn9uE/TlnuUwJrpszd+LStShBBpaEdvz32fOu3WpgMP5b1SJkBWKXY2HIX6eT
NFwUi1R27lEOEsTkgEH9s16o78iIISFGFwlCRI2yyfndCDp5E3MeWAhFRhU+5BLpXQiCH8pzJXQy
vtRcyIDl+DErVUu8/QpjZ8kL/mouLzf/ciFTFlS0tpwTPyq4jNiLu2qydFQewnzzCPzvf7atpR87
kDRuY4kaDhSSh/zp2HbPvWUoZ4Pmmeqq+c8YRBBlyOUgO8O14FJ6sA7UI/BRH8yy2ZtKAWfkWjBd
udMb93+cA/hc0mEk80paBDQAu3dnO+cCd1eYEkS+Kwvty4Fl+LvI7ibg45VlyAzA0fujBftRhOam
momlIX83uKFLMB37s+Pu4jPq1gSm0pfY1lZBk9sFB+5Aez74ButnQp5XyvnYXcAmcK2grh8UgAMl
qc6P3PHNtB0HWNJicknKxqUHN0wIQzRNoO+Aoq3YEBRWACWmY7OhbDbCDpKUKHreEKt+ngB5B7Oq
tGNElFQFUhFcFYvQU3USkCBvOmHsBsn/b9UJjYKSYDQu27c0JFJNmStgiaTceZNO2VVB0FZBCGbm
2h9nejwCB6+ORWwgoMMeKna7wBt8ovFbeSqxIEwLY5BbQogXOMtdbeidrY96mG97sWeyWI7solP5
3EfrgOmMNcB5g1lImomHi/hPGi5/BfZrq7Y9TAZXuBQL747lVCs8tUiT44dsKWnypapZv13GrMxu
0mIIA0evxva4RMr6EXO2RHmxPoI7rV6jSrBVLd/ZJcJIO24msLUk28LwdH4+RSPkz/WR3MSkNwR1
F2BB3yu2bUuyk6nvtNg79ou3DrYx0hlKI5PwbQLNPK24cX7ozJY7/ZO/P8AqH48/g17+nrwq8twp
rnlhKUpDNHcEdZodD9KUQ6Z9mxu8dGgOOJCw40W/gkKCzHQZf8WuM3KSMv1OO7QUrqVMTMS/374N
R+g7x02wVEzdaORP1nLvwaNfmJXhRAjahoapZWF59ifhYKUGwTUOcxz0Fj3OasQTdiGiuiJOgYQu
5Ax4XXc8S/XnbW1xWzzkJpCXeCOIwu0EjXSyfhPstiLdL6ITmk7dZILlIbTB/rWgE8vrwRqjUUyZ
DpdyqRLcNvdZBTkdPIgSTgbSzsnG/KvBM5zC9QFifQoDP/+Sgop0Vhyl/cpzEeEcz2eRFK/pjIj0
JbRq0rs3k4WdNNyFpqDjNgmus/4nUWXflLCeYDbzlsKizOyrKV9g2uns9RgQRalWeOYfMUIdsPhI
BSoZpu+lFstYAfQPy17qW4R2yn7EousUzEa4F6WG2ps1kz+9/FBKbOq2L94AUjMjl/lWctBlT1jz
WWpJTYbEACzmhAZcG+JT0STmIf/Kr0bU1nYuYnixSvgfoq+4VxLaWoN6BahihWyXKeT/0vx1SC6A
Bwz8CZkbM7eSAKmvBXCT4xx7MlpE+0yHeiPXyaFIh/MV+d68As0+CxkBA22yBtzn+Kii7DmExVTQ
Haa+1C1cfxvQX8+NIuRxpQnDK7J7nCwwkH3zI0BESPkCu3J6k7lytElpRQU4BboqH3ppDenS5rPy
jw4ZIjqVxFuTrF7sY7FbYAtzMY4DzttB4na/MDLMekNl+VcEqoZhVJv00BgRfxuVtpiBbWB/9LzO
OIV4BhBd0KYHAmcBZmLZpJ2MxnJo6jlUmOfe+cPFIm7x0+MLFYryGoT7ebKQ8sTxdoUA5awdy4jC
J66HdwpGkFYol4EMCzgFX2qQ4XDMm6okK2XMGZVAYEV8j77awvkJHLVavqEJvcll211OxDaGqVjz
GUIl65cBi6w2z8Vvd27PioFKRizrfE9V+bpsY6MT5WA3lSZ+TikDZhX068aPF/xxLL9fiw7SSbKm
B5N4WoHybVvR2Zea9IoBhJgJcNCcU99ajr8KHSNC1pPlh18Y6x90jEBeoetJUb622dL5M5Xu3X5j
g7OvkCDVdjg6bP/vRlBAVxcLOZurrNxqBHkiZ082OPguA3PXeCdo0Q8aLKeStX7vb5bZyYbxo0mg
3n2FEppbNG8/AfQqdZonfm9zwCxGY3+Q7qgW3cCMWee/Gnr7lUGoWlhPp6k01d6MLY2Znqol9823
rbF1QrZEPvvXhv1vpYEd6goYOHsd57EDFESh7WcKp+udw8chr9FUY+5R9Ka0PdgPScWav7eWNi/0
uV0d4NaKqn/6e++d65HWKwKW5xUPS8kFVHpcn27oVnRV2ZY1FsiWXAfk5NpPBGuL8asUUQa/G1T9
V1HKgtmiKM/8U55bCz6BxvOmNbJ2jVaXl3GKc3/mPEbSc3x20c9pJwdM9X6Pc9FFSHe9aVcbODdk
tHm2O+d69pPV0I/QGrdfbjPcomtW8hx9Ttf2zJwPRQGGp8l2ILW3YvEgs5nJ+qROC5H6ypvUC5gR
LTVxnvMszvrQG2sVzyJV3+SqSAih9J4FL9/YaXFan/z4PL7ntLxv5AD+obdQUZMFdCY53zmy5JEB
1Lrgk2qT6JAAQ7BNwrUndj50xiaQYKOIGD1i8fQpIR0wxic5zNklgIWb9OB4mbmvgGfiSHzJDQmH
xnDX0gygNu/OTMoxtBCTncK/Y1RQb+WJ+FTuFPG7Kyoe3kOe1zaJG+5OZZvBtIbMR7Df22OshjTG
CBL08zOl9BWGaRnSg3Q5YwqsHCIMbQ0r56L/NwQ6uNmVCDoYM1yCj+12VNQ3oVDTA6MXSV0V8bDh
aF/tIUCjVbIq9UMi7OCATreJ2A5o38tm8Nfks/S+FPGgA332eHpv7uxDqGfjx4KSuekgt4+20ByQ
LOQET3WvNPDckTtgrrwyMPPoVxysDZAtkEmC2U1foSTl3FwxLmxjJfCkW56BhS4j2Pc/tQACYY+j
SEpLYffL7ww6iYeoKKLfIbHmOh63eTe4zs3otSBNttMKsE0BUyTjepdcGY3rNKk0zFii8zkxDn56
QwKoUOYCaO5tkDCZSo04n4xvBAJNFdeGVsAS2cYIuPZIKJUll/A8xLZ/lHmZGTQFDG78gnZx2I5O
kEy3ILN5MJ9fwnBrBoxGtrwtqCAKFvvrsAbuEcpXVM2zx48KoY11UZZm0+xon2kq/tknvTYizpTz
vu2qPvCfV6uZyQL084eCDsn/X4CjLJkPFWblRGKl2nkiiZmZZBwJgCdxkZv+8pUGfXWpOeUy5eqR
dHJyZ7J/e/bf6Tch86uvxIfIcfcfCYpIYXKvLjlBm9ma4kppz0hG9bvRYaKJx6h2RbZYU75Q028E
EExNje7j8EDtPui2JDCVHps24xwP6TSqcHyFiIQ+w9svo5R68BDS4T78YOueOrRBjbYGtPBpIXXq
FUtEMv4f9a08mo3w4kM1bX14uiTDhtLf1s+n4Y86cy2LaX2I4gDF4KM3RShVs60Qn37xcWt3MClZ
OCJdmCUip9zbtZ+gWL5YieKOlGupivjwKgwKASDJXIn//8lEMEjtVmobwJ1Y0JLdmnar4hgEpj19
xgzawGQW32m5AGc5Tr5da8pix68syzUxPaPkiQVVW/t0mjdZEJ8IkhXzmd8FvIPRYI7rjB2j65DP
3kGMrMbly36UIUxTizft9IiOTzoq2rvmQZkdcyZMOXMsweE9g464sUGq5gwbnqFnDNmCAEhmy32d
YcSRpQGegQBvskm9jYNDDX+zdiWXkhuYlSnEQLimqqS6xZEv2KtkeorAOrRfaeU/twVJy2hEgciE
uRBS7Zp4lLWvvk0mqJhVtMcJXSbw5IWmHkbyBjgg703gPO6PQvi3efrp/9cgNy0P8S4kWAVmb5dR
HHxVz+gECPD+cGUQEd8SXxZvGabr1VVLTtKj91DBAwWxeF8lvQn3mmL2BMoLNr4caIAaOMvATuFn
yzG1JEwrDhtkzD+/Ze0w17RqFegHEmPgFo0GbrB0k1cMDaNncQUVTpUaipudQsik14Ox9/kRBT2S
swfk2S+UV5AwmW1c8yfxv0AUa0Kmr4PvsocnpYsyIFsqVHEtMSL8lnhdL4mGmAKQxjY9CygNOnOh
5YxeQfdF4r+BqD0yFnCkrmgzUSe6SZ11jmGcuJgmsTWrnxe77cwCGU+mCAp8aL9bkUSOReFjoL8h
mmZNTKUFM/sFZdWR5lymbyHJhIptnX7725FGao3MQIATjG2xMl/DCK0fHkHeWekXyXABb4knQaad
qj23MaZJfMQo1O7RHIybg2IphNFl+zlalIP4C9VEtuXFql7iVeEzlnUsIW6NQZBNy7PhM13eraSc
gGixT65vxeWtgPQQ2c4tEIb8pxNPHjqKDL4KfS2OSiag9F7cnv7af5sqLeLD3OGu6pcv59hv7SRa
MainoPNzB8Vu3C3tcQfeWEg4+5+hpBz/D22MCoKue2cX3LnesjxDm9dsDW8KbH8HSdDLGjrJXWdw
Gqkm+DjmFmYdUjGORXaJ4qe4xaL92M+hJFzZ6rL9F0NwvbMPQ85kewbRE2tSonBa8Qxg1rgnBM1Q
0OZ246Z3vgUxoigU78pWtV7nhoJ/n+uWEtOKIQCuZ+p1OoQ4ikPDlaswdOGpXo5oxcXpW0NqzUJz
ohXN6k/BMCG6ClIESdYLrjgiASTCUmxbyq9ZV/6HjVeozcmY6KcQbXN3oXfXBZ0wFTPEvfNo5aOH
olI1wbGxeASIPudH/CX7RmOqa2++Nkzuy6avtywSElSIGB/nqT1nBHPUI0XjALO0g63qQYHV1OGb
MTPk+ksFQMTRRKzGYAIVxsnyls7VZgsgxLV++ONAFy68VpdFxu0PArB6dYViH7//sl9pxeKk+vjQ
of1ms0zVcH2bT7AQp3zEXVu5goiUNDDMxxIZNXvPSCDnrwnYX/Cw7bbL+kaZSYZdHIzUS8PZyCaJ
paYYwIMQ5OZKReOKtyFQCCngjGfED5hUPF9p9BUnJT/DXBpEAu3DC+PCjqrbF3SFdooc3piUNJYs
M+2x0wtBa6g3e8QWPp0lAzIaMZ8vW6LDpLTCBc0gpXkTRrYBflgAo0ChIGjA/A//wJvk/HZcYzSQ
jxIFuNvqV4NF2HvzsYHOc0LBQS7bgyi41Qte/H9ilYF6qEkjNm9ggwERTWBSMT1kIwncDAScruYE
X7IPWWsJM4D6QTq6siKdXi1ZxLWZsKMeii3z3K7RgjZnH97meL7CRJAsoMCqWkCexfjQX31LQ+Tz
1nQGvaJdxxf5UlQflqQfDrelZFw8JvA+DRVYKYcQWikPT6MJu35p98hO6h0eaMkG1a2DrjTsWGtt
j3wxXFeruaYSYYOO+ioPYZNs+ikzZxPZCUj9W8Fz31cOs8OjITn09gitTburtD9YuYlf52L59oI7
Y1OsVDuVsN0PokDKKMzbKCoPOocgaRAT+e5FkbGLZg3rtO3QxfzGGsJOvxQGqqczCKQwhvj9icw0
7mQ6JJ4IA48hntZBSQFSIID6ubktVj9Vi+F1Oi3qY1BGtJYBXfnK5QC97hZhMZySZgAwZvWL0LIc
qb2zSXP1CDDCiNIAuAj0TedCJzh7d/bg0ZQdYiR9/wEBZb9NYcuAwZ8yCsW+dnUjCAT7hOyp7dkb
4HUp4BMmXOyts3bjCR4E8qvJZivkP4c0nMex1al6Hz+MaULkDO8g4N95BVnXpXm2f3aGq6mG7G2B
1/FIrOsJL9bdYg5lzDvnKEe9YTk9mcVQlOhX8I3Lm0MIhUH/D8ynqTt2b9717G59jOXY7BdwHAoS
2dYU+G0o3vge6ZoP8LHQp9f/3NHIXZKiKbFwMdKrMAxeuJc55Q/OrcAtJT3PY9l2fAFVK9W4nd6s
e3BTXRqThfFrINP/CNG3y8catDhs2qJDr1bqYmh1pij15v6l3BXA8eYetj1QoewRQHkq8D7Gy47z
1OvOryfjUj7k0OqpKZCR3h43iJ+phIbYFvMpl5iMntS6dR278j6aQ/vu7qz4TgEQTLVLyZIan/2Q
ZzOZcaU1argj+jsOJJvZcs+6G/ho4j7bZUt/WBXquWqyiDO5sfem21Ua9WlNk1lyhh3JBJPoh9mu
WFNEOlHxZJWATkP2b31IEbewhRl3mC2JuB1AmHCl9S0tY2ymxGS6mD8J9IWPKdTJA85qgy65lcmb
2AfPB1krlHXof4CzJI9VM7L9VgEzzX0f6Mg44119DI1/iOTIRE/AKEzNn0P7Klejw/tNH3ibI5+j
cdviXEdBVBUdVlIibvfntB2B8Yv05av/0M2VwTwynS+VgOFq9u9m2r/+2cv78A6MZENR1d22hYDI
mX8LdG/CFHYPLCObFb0OYL1acS4mJQzbHWYhVEwBpU9qhsM2JdFXiOGg7YsIVzm+0SktUrihHSOe
R4x4RXNAt74Jqcqy4DoGCxLv5VF2FiCqGJk7VwhYjxI567p5j3Ktdv7gsISFQ8tYp6+UkuxD4fIJ
3OHuWmM9ytiP3AD6aGGOXrKC97IzXMViylPJIgjh66IZjzNUzXR2UG3lmBQ42OaPIdIRJ+DzQnXR
oQ0YKelYmVovsvjg32U6q0tjrsAlziXd3umOAfZPA0aiRWvCMGw+pUlDmbfg9T7LLcjTJKdNAsPo
2RMdZI3cfIf3mLTf2jhTstgJrUMQOyX3hglDK8IXtMP1ZXXQ/3DEy4ykSJqXeLjALdgugAtBKnW6
jr7yzZy1/eqY7o/k4benN2Ek7m2PuEokqnWJsW+zwmaOb+ns4In7bguzdA+J5goXxB/Lzww04X1e
ZNt54H7Ug8T58yMEjVPxwJZ9yryCJRI2BSFcWHN8D2/wDSnDIWEnjJq7rfjpDzm7x+69IeJ4suQf
y3Ma2Ykd0O4LNgQxdYpEctwnp19PlLCV/XLb/mipazn3K4pfQrZkkYoxq/EiHYOwxlTehqVEbQZ3
QpL99RIeSwPPcu3fdrx6DijDxoKxcjIV1uxYFyIgUzIGX/aZKE5+mENCBafEUnJgw9Tegh4zNJnP
aQm82fbhlmJUvG+irZ7DCwYN3RVQ6egEANMcPh3/z3XLTCTMvv5b18b8Hs8I4jlPf2e6vX566Rls
hcjeV/1xedTzH243bx+cAjXmdeP85j7kjqIyoo8Rd+J3WHhUk9B4ighq2KdTGkfQ3ovbWUBD0mBh
IjY5We05rPipGBv7mhJDjD+wW43miDk2wi/K8H6mp+ZxSSygRJzChClYUqZVYCS3xcqd4TibtMV6
JMWIqFMPvqGk7E5GQTl3ONTXnhGfXnay+0aHwRODTEooMaY3bSuv9lKBehs4y23hRAJEp0JGLZiv
Aywk6wwCP/qU//oyzc7rZZNI1bEer6Rn58hRNpv3nJaZ5QKiDS6VDW5WAoTwWUFxEkuOu/eUKJoR
EwdXx7kuLRuux7FWwH67yxVClcLBY7/0hXbufiFn7pXKKKwUHMLDhl0b9UQCPiOI0YdVhwWbGv+i
GBlDJpn4ggSmamF/MVIlnKFET7lI5F5mSW5ljO2qCQUKWkb/lLFQnJgkQo46CrK4Gvdvwb8lgZzL
McKTj6EBfWyqyM5hCyXvBxUgnUoTYNvfH2v1Wg5WZdTpy5YQi27MU6J1VHym6rhwNnVYCoHBm5dc
rjcODujSvgkT/r/pjHJw2PiRvfcUW2YJHKJXtG3Qj5meNHLkj3sRqh3Wc9vfLvn4DEynAqM22ygI
jA047lk1wAabCP8tKCPXFfYiImkcJHJuf1yl849LOhvZB2l0mT1sbVkI29w7HOV6rH66XakHmUVo
IkFab334bM8hY4EF8w69WnG6BKjJLefZ/U4u2dJKTWTiAnlBFavF2ht3NblPtpD8Gcah9y0iOPvI
qT2mrxh185nJJlOd3Uh2wIf4eVqQn8UWQnnsO/pX16GH0AVY9/pEaBoRrIHfQC26YWM3tn79G7Cr
rN/GgM3zmM5MXX7aqlMR0ITgBdda3Y0+cEXHolpw5JJJbPoNHx/7G+hPzmeX/ZTW9HZdXety+lPi
dQl9a1SBH1/Wn04YKCCo2uUiZZsyyLwoMy2DuWpoqWmKhWRKy5X+8DjHkUWWmBBlN3ZLt/Ik1mkm
w6FVCg5hns3OV/TsIS6iPsN8rZczaszHDav4l1idoFmZXoJOGVkK6qzAhawAa4OxMoboBViLTR3S
FfTprjculTuA8b8hYyXnIYAOqQsk+tn7gzU6FO5LOrNR6N18aXLMMJE26UwmiJaGTuAcd8T08B65
qy61WYf0GJNX8pRMVIC8XErhyyw/N4bmeGH91AS4hnMiNiEKVZW2a4ODz/1K4so8bUpwJkN1ovp6
oZjhkXeFK/pnBTqqwrMgkuAeEAWHf0quTIvMVIbXpHYTKloBIOAsJhgajeUAE7/T9uGVnGTUhqfZ
vB+6qpYD8MnhmLOu7ltcuO1F68iMr7AXY1DxO4PphgqViwme/ceh9ioHe+qlpjhmq3LbmNGpaB6Z
iAxFvcVLlkaTHT8Nrby1Mc1wyuuOM3uSAylQhl7YiWkT7B8PyGmnIO9YgkCvRJyy2y2cbUzsFTDU
f6Xxsf/P2eAEknuZ7iH9MJqQyWDBJif2MIkm7k5kSrcUDxZDyF6iHeAR7UiQPQcPvAlMGw/hkVvt
JRI+FwRy+o9YBMvZTZCxR0zv468NIQ6RoKIK23fgltl0ZRSvFYJu4oybmz2W0QoPcJrDMZ7b0K27
ADFqKj8QJeFwB4XKPFytQ94aWbiqy1kfZGlBCsDGEhNxWFTLirjjRA1TATDEXVxAc5wvxwDImdgK
9uzAf9BkCkFKvtA6bdXntzBiLY1sRS+dAma5A8eE7wzrypkiNBD2en8eoWF0jjl7KU0E9jpbOaby
I8QRcKHL96th/VyHiXfRjwtGNkTm9GY1ZCdxgWlBJWUxpO1v34v3Yr2KWILupktAHMQ4nestYHPs
D/wQuWXfc8ViXHiQT32MnEK6bcMHiXM7uvNsiLUCfYSJbk5Yf6Dw6tqhshjbLRfu2PH8P99igxSE
jIuqOG9JB49lm2w3AoWrYoHcbNv6VzCEbJR+DuTpI2J5YlXaukVImLSv52n0p6hG5xfnLyjd79kS
n2niHNVi52SZQFudOnMQw+Rrs2qTHsiL0QvKjQ0YMydC1fZ2Tw05BvEXMMHe01Hcz/PH+1xcbtFF
AKymbzWX9JnyMODQUSlNV3USjF1mUcdvWeQcHgjRCJgTBIEFNCW4wHOuYjBeQ4t4w7L/79zrqeoY
cS5X8lxON/Okj+2zJr3zedsFqGDvqbYv07nAgoPTfrKmBApU3xyyg1Sy07X67myI7em21AoAruFA
cZ5CdnFKtBovaEokHb8EgZsLRbYY31IlcOCA+1DLrQYvbimGX7FN7QAa3U3eNwpkudRxzW+VQg9g
+66cUvU84hsWjaPMPPdIyFeAN4sjtsmTowqxtZ2FUTPROdvi1zBXwmdpgiDHdH6qo4Pfppv6EFRq
NBVAXFj1a3S4B7atWBXIsvBfFZgk3LHbmcGCpZIrB8l5JUa0N1+raYxqEbcbbLiyVomZ6qZF8/oI
f/zUI9ra9QU20RZfSR7XxmRLL3dcHbvIkNT7r1k3v++ZcwVqdrC4IsM09GU2kbrjIE2HhUbOI3dv
+9G1OOhpC8Rn2iJF1kejOyVXmlpjpJats1jzXWgDhpkmuWDVf0/QrpbmFT/vMtKXGnuzhvylXmvl
zGydCxF9cejWjCbaJmKP4tTT2S38oonB6TGWRGGQ31G7vtVRgZJdhjXEPqZU0LK5zKnP/xpMRIW5
bBkT2El1E/JFwFFRAJHrpdKhdLfNeu7MYw99U2httB5inyrBSMqYgDVDAk+59dlldL4vLXukvaHY
QCDeKYWN9GecAjCU/gIrhroNNDLa89k/+3D41NnALoSbBbxQNb8VwpGoUYlp6OVEIYksr5feXEx7
isLOvHhRRNAHz7cQMTnEW5munhN9K4pPUr8tUezM1bJXd8BRFIS/KgV/SzcE8qqBOzDvjO6yYp9w
TKjYcC4WcR+79zwweLny2ivM3hwyVvI497ljL9RERNOEnQpBt6KN9/7syoTHeq7IJDZXxi/KIEGT
p+vakOPqu/ZC5nTtuTs/rrsh0L1Ey24l9JwpqDq7koXIkHmSo9Yau1RiWcDHYkZap/GNnCOL0LxJ
PtqptuAeLYb7Kzl11TCoa8DYY/ukdZ0oHPRrJyLNRsgrd6NstqvVGiIheqh6LWg8rDV1nzqFI3rW
GY4zozyemY/lFV2YpoR/lN3i6siLu1eQeCW8giixLjMBNGUGkJO7d6bu9rtllCmqsL6d8RdLJAjQ
ikw6vZqBEUqU4GV2xlv9ZK2qExm1EOAPsC4DnXYxksjlHJiRQjEr0JFY3CybZcL+zuK+V8cC3AUM
VqLuO1MAj2Sd5KwehO1ab/Fr4aNmlvRzTmKd1DKzQtGohu0UB7A4dN3yYJBCNf9Ga5nYeTMNASjl
e1rvzMO/172say0VGpgy38dyoV5eMHBWY+oylcYvVe8IKZesulTxamDTHJkCrOinI22INDYhrybF
iiVvpd2k4dkyH0np+r4jFHjwLe/wMujc+iGQGEBdxRqI5tnHNVm6FSIGNdv+zNFLtXpgiCYSpKmh
HDQFSh/kSs5aVJAxgPfIVkW3RVzhS1SuB/OO0zquwuVD0Ug70jTm1T+0DdAiKTNiDmI1VVFO50W/
kO0XJiTP1GW1hRJ6m38j1iQ0qzbFS+XHuqdRiZ15+QyxaBAweOWn3aCuBimD1l9z1SifCweQbocG
GsdxI6EGlfYR9l5/dY+CtbL3a2qnZsTkXP28QJMyngbM2YfSmJLAFrAM4Y8ErFkM6wiSJ1vJwsYz
X6JGKoFJZfBZGG7jqZWPK7vA2PG4RQ0p3Kf1g4MlqySmM0u98Np9m9mL1LvLaxzaLHqPN+NXCxFH
XFKs+gW4ip3/wH+qVeDeriLNRx9yGEc4OLV0eDjqE2PPcGacSOKcgPijmJ5aKNUP1ZN4NuCPcrKV
uQXLXV+YaLWkYJzw1yKIQhJVP67xAfQIachVAppIDuaK8aQbEfG8s/rzrHyqv9zInUT2h4A1y3VD
xLKIOPhQUeBfMObBiEXA7XOs59Zk0xFg2UmSBmG0SJRHHqgaUpcRRbDDD1cjp6au0Ajww/0+5y2V
tj6WUePJT7hRrumwGYYg7PVMyrdONacsRE0yTUPDv1i/OasIU9QyQwQBK9z266xupUxlvv2dyTr5
0q2YhexPDqUK4XLs/ZF736sAKRYmRQ8Z9aGtYqhz7n27RuPfGutjQrUvXbuSR2DWfs1vKn7PamSr
j3S6YfiprQZRQaYcgNFWWfII2cptPnWq+e/zAtcGbQ1jSr3v3/vGdajC/X2hccq8Y1oLGV5DkfIG
Qf3bdCbZ3msYaSdwxFXw6I47aAcjZPA5R/JZQjljLpv6zl0rvRuHZUXgdqlUP8qP8sN7oXC6E2RO
nMB+KCjxWCwwpTjq7RjOH+7S3L27kH3trmwVuoCb73mxs/aLKRBMnU6GglkuDc42pZUdBGVceV87
k0WrmUiFuescA204TGKODvaG5gNHZZvHSVmaG/KfvKF8n4010RizO/dTEaB/zRW/aTU7e7dPyVVn
LJx6/Tq53yL4dNA8CG6F4j6o4yCGU27IGRLbuECGSfM5RVTtvQP+3CCaJr21Tz/TGRKUD70AZoaj
W0cZjYh7MSqRwQBr7+FUM7AlBP1qmloUIzK9lm9PfzuuvsqTK2U4Uw2MxFomAlrK7p3r9wUlLtQv
Me43aZe2mRBqSfhShxKFWad0oUF857b8H24AxMzgZCtGXpxvt3Pk3BdVCNjCqMTNbwKlwfijIWKs
5el4lPXlZK/2XifydUcG3dFo6qyu9lQEK3p9qCU+nJfppC2whNTeUjgEVPNxoovitesG15RAr++t
4FquMT5lyCqZtyl8+8vbxMUa3jlVgZPTNI6a2ixev39peRp0yKViqsdq6CaBOLMKHw08gGwi3kud
rFk4y9wk8AMEXFDMcLXBGRvTDprMnale5jlQpJfcGeb/X+8d7NJnUOzu/c314kX2TT7fpfNFH+JQ
Cx7ACRJDhShWdZ26TKZymkVK1ZGaiWmE1SyzPxW/b7hXWumJOC5w6tTjqLqtSelW+i6XgfomYt3B
8CkllJG6KNf8PmgTODBQyopctjRUFTR63uZX8GASZCjmZRL4KgN1tJ/DhtCYvaNnepahHwevmupz
iUqy9xf4g9X1jAiFsG7a0tHJl7/vsMI/tgQK5f+Wse06XZ12mTBEC3jP2xT0VdSndZI5moWRgDaA
WkEhj/7pQJHrEbqYPmz5RrhZWdblNLMYy0Dd2Xrq/StcYiqUmy63KP603AoonjzoPc/pl7GK5Ykm
qoh8DUhPNGKoLwpUpAWrlQmR3JJPcPeERavMnZLSHsuHbAXNeckF0yLF4lj/TOnsn1Jsb/IGrGKu
uQX9dJk5adxo1fLPC9PRXR53GzOhdsjDMz44bu9JJrPWLQhfYSnFcJBkHc9h/VL8mOdhMRV0KFpt
R/bHwgnAuhHPC6uYqizeJHzafbL1MxfGEslqiT9hizoEbnA3ZyHDfn1J89I4oHrbX88wBdOb5xlo
9UN62PxBg+QatO/bs49b39+FuiBqfQSXWWKhMoEYa0ZDgbMsAweRX0Ly8GsBu0TBu3cNuBPKwCse
AKFsQ7edU7mfN95Qoy8tJLz9CVZWYNbssNkWRa/+fB3AaWHEp4LPIm1JfQh/yow4T0GOW3NsBfEr
GO7Ddx19p5Z2sJn0Xt+qrfoBAfSP3c5aVWv0V9/8H369H4dCo92lArMoPBGzOb7hl3M9/jDV1U0e
l8v+/4iVQftsbX/NLrNdfUyIDqYR+5suFjh0L6/SF5ZlLu3UjyadL54ptAftLSzlodqE/xIwTPip
5IKTljsXmqeIK5scDyZGOZygryhE7M0pqlmJa6ZbJRioRUrbsquJKbE6EwjTyoANBhCAuWYF1zys
UYrwjU2f94AR02GYCJb6QajvrBAnexlEVIKtxnpdzDJ75P1NtHz9HJ/6RQplWRs9wWbBtQYeuwvO
jXRkJzyHmj6k0YpOc0cBboFPsKwC/yXJYFLVV+lChrzHFYz5LHzKuE4npa70+Jh22ihrCDFx2yd5
nWupzW3vxBVq6AEmA0qVWnVFs6SKbOi76ogcLEtLtjVJVIe44DMBQc1Hw3hfZ097GKxzk0romy9i
51PXkUeksC+WbFJ/oUQJfwI2rCMsXjDNS0GxVkKbcvSVyUwGS/jS9cpRFhefLBgi/E2qXt0obl8o
Pvx0R2vAzsVyPNUahMty1KiaXoYBn5tgAaxcY+iONGraKEj49R81mwLZzUhT6BzS1bpImwxszjZR
9TZ0QV4COJvHvkELRdKE8IlURco9Rae+orrx7OmRk8chJCcRtrQ0GED6V/SY5E+WvKkiyfSdK+ed
7KBWuKXk4ZUaCAAH3jB3hfyK3KitCD/7al+EwiA5LqZ7AQS+kHOomNdG9oPYRebm21NA4OZcX4e4
NM3CHh6x+dVJq3ixdAR+tyCwp1Amgou7tJOW+M4VgYunieJQt/Tvgaf5rpvK7apFt9lcLvS3jNh1
4kko6g9gY1U3qEBWzAB4fgoc8LTO3VZlHIsP06wWACq1WoXQ9MHXffo1veaAJ8Lkv+AWcaSV/qi5
RlYpkznXI2ldjZyjs4CD4GlkW19i88C75y2lIllFRLksQil67Ot8cbfLKvuPjvWVBoqiiwBwzTWR
RJemi7kzcgaQx1zSYgdb5v2WGdM7pvnBzc+G7qYF95li4YY8pOuF/+/PcR1uAUpZODNLB9psn3pb
kxnHOS1MhDTxjSlZOm+C8liCdXCRlI21Q9QWSCOSLEH1EaohEHtx0lFRoV+psMN+MsQCMneLFFNg
8DPqQYe4neJLQG8ZGs09RNc0dlYW0EmbWsNjdWNRQ329LrGxEWT+Xgna4/sJSpbjvBqgIReSxTsx
DNoWEenW2cL7AfDEI8O2EWwXne7zTyE6gs63snaoHoQba3YiqASfleln3SI31D4QkKTY1ta4fgxF
0/0UBxSLxcbH3rsF/2wB5AcP0yr6ZbDSuwALPHayotlaEPoUK/4JWbNC2ISS9wiSxCNIMl68P2Hc
W0FuMB9lKII+f7hPopBPyd3K9F7TXIjjwbAefIpyzE5xLaWxvk+E8MlZEOGoeQhcf4KDk9ihdTtp
mu4sY/TcHCyFd0iUzFIlcVV3zMikAdPq3FETXxdAlPi4dydURuWTFMPmVbMRIv8/gJNyyosB206c
U6zeq2n6VQcpCQsD5sjUgbEHsWbNbptyP4ug2uCDE4DA1kp7Z7+ssq0RmmnMtnbnEWoOSZQpMWvg
nnJP1YLy1S97s1gWTbLLZg5ajndg8z4dkGRVSZnS07lE6Lprxm1zF8BnblfktGDiQUV0FA3/myDg
nSRJZ3MI8D/AonnCYnrrMZ4Qs2JEPAmpOuRA7lIBUk2x95PdPmGzYkwSnEMczmc0tROFcfT1qga6
/b3Gpw0fDrs8/O1jnt73C2kurNuqQVbFOScQp+IuDDV6Jt9Kmdsi8ZvOlWEg0xPf2HJHf75kb/+I
BW333dXbUSfMkGQwatpIAS0Tndl05ms0c+XpeLaFM8sxzyuxeTtZAZ3MdK2vNU0P49dNUgl/qDZh
t5uJM6Teg8C7a3gW23bx5RMPAhBx49zQEKwfoI/SgyzbWM7QjU4Nl/0eaBBlhoXaGCs3RtryK9/W
PAcn9bvJx9ccpE71Ztj4f9gHe/sPsCjMg9hq7NvNW6/fUPvQvSm68w9RzAw6OJ3xHJlBovnsioqc
UofihCKd0A11uIE82zVkXjMq/Y/y+hR0/uOtVdz3uSQn/1qO1SvLwH4y89eMf6avpi56QqL4DL4l
cdJtmOcmE4a24dJ9hwgpWE/0dNxR9RUu0OgKWP2sCea+Jx9MdPVulJAmD0qVx+5qwdWMXFG1Zy/v
UVFfEfQJK9ANbABa8z0BpC1gdpaYR0Aep5CP6YVJBg1NCCBDSh6MotpzpjbUww4W8td22EcTbHgg
51FbVEWBDquSXMlrJkYiLbq2PwQNONrn1UKXNvNX8bVOJ+6E5JQRHqd07YRL0T45/2ZebNrJnCRQ
Rlxy/2mSqilxUYKBBVYlN2Y/nsFG2dKaYtA1M5Tr8yypSs+BFtZ2tfQrme7I/svEXVb2v0BLH/d1
ibvi+RzcHYRMTye/xjtruUbx0rhRBB3VeU2iPYTEwgXeZRtqQqgmi2xwJolM9586nMAGJnNxfCiO
tCIwQLi9iZp18GG9UWb8iWH0I5wC6cDhu8yA+5Frt6vp8ogPDRup/+YoUdN0j3MhJlkU9ti5vsc1
GcgdZaCAktRa+fLSqkAepY9ntwq7D0rsyDKc7qjABw8yc/uhf2qx5stqDQTyocFLCt2LBepvWwIx
fUT0IsYXuiJdSg9BBMrejMqpIYKtFWnO4HfI+lD9Q388oXISeDNRmbpHDWdjjVsTenMxsoJBDxhy
zoR3qZ3qU297Q5+VO68pXHajVF+lGFCQYRuMdRHbYOre5gUbYwKtJxljEQ5I2J1afD68/Tpy8XQB
YvVWn+oLaEx+T2fVDmtWUTO/yqaW6LLKAh89t+aUiY9b82TcalqEFGtns/woFfLf5H8oeLxOPHyN
ev7zGejikQz1BiLGeaL84gg4jR+NSR1FNLlxylOskFU00M+J9Zn/5CdvZ3o47i/uDh8MaISu8frs
r0qZNkWQ4D7rd5defpbeGSIwE9oz3QYdAkNh167TziUpDOMhfhSRll2xVfUjk2aYpJ/SCPNkHzgI
gK8awKIFpX+Qx11ydOSzyywNQ8LuEraQeP8cn8x35u55qEqab+3fR/huoyx3kt4IIxan8hkOUkRz
6LhfYVp3zEfAs5OzZ2cHYFZUwyy+jgDp9c1Wl9EQkSAOJYZhAKTp0vnHOUHbxBXLOP30bS5EYqmu
ePIXcjhrRyD55pyuzbihdkr3tkgE2V/VQiKEPG6TOmVDV5gn7MyXse5zmXVOg83yXFXN8zYDK88v
9Ji0ZFhDjgatfU6HiPwGo8Q281fL6MvryMPGcQqG1DremZllwWEgeu2dc2YO8RuRLhD0AOWEmAkQ
NVhtEWQctpDuACKDFDkrsL/3Eg49Bu/GEoia4Ilj4V6Ioqo46065GB1Dr8bf7cmPLsWYH5+imK59
QrIGAB4Y0i+RieCeVrA4zBc7ztqQCHTrLN5BA8ur90l+ieQNpH/86ayCxOsst+wdanDOsrHftyLq
rZQWNtG5BV9upIO3LrWIpjqh03ed0P5slKBbJ2wRPIMmKYr8bJXtJvcRuM2SKL3//zJRvs6mRu+T
T86OTf4tQWmmSPVYD7KUyIWpP3yvyXgpV2auIud6ptCnlJ+79mN7AgiWAopA/4nv4E+KQ7Ej/0wB
Ywy+VGcy+e8brC51nrpIpCsWMhJZKkY7BeMuEh3WWhyt9n6T5gzvEpmeyDln1Dn5W0MYA4r6vB1Z
+GLLNU6EBhXjdvfsrb5kB3gJxpkw6Z2gLCmX34a6zdOmMysZTj6pteFmZiF1LHe5HNNNb2gMapZ6
WLrE9w66CP3L9/AoQRdxaEsmRp8K38nsr+MCGEH+qTNGqoWBG8MFklfofy2rKqsefgXESp+DcFvq
cin2xfuVKS0NtuG/DeUwsNlSn3Rt6DlSzLLCUerzjZpI0JfQH7c9XIAgH0QniDDu0hpNQefL5HWJ
WXoKKqMv5ZkSlfPWKO5u0rP1rDWoyCjyQUalqQ1haN/yrEx3aQkuNAVBFJfG/erRiZaB38gToc/6
R1AjzyQUhPC4ibqRcJvhCzTFKmu7GpEeU+cC39L4U3WT/Zbd/U/yvKXktXBnPzGA9iJkjEQG6PQI
oiUMPJbxZu2uQV49oGS3C2qFQ2ivkouSedZm8GIZjlcr+hgJuNx/XiFzGKD2x5hvjtJYjfXlz9X3
VoSEkki5/BS/SuAv07BbwkixWfQLg99qNouuEDSz7EEmz5P67eP9Cv+lnOvhTqERqVC5c1ORK/C2
3M0K8yXta4ce6SXOCxvCjSC0QNSdFazA+pEClKVllMNA+DplmgLFSi9YsJIPfDXMctxcOSYWRxLb
jrXyoA4VHuzIU/NAytJS/+1R1SXY8xHt9RsSOSkke8QSvggLRDNPcUVqlqcIVKzxXo9T/6DG8ULf
cYicZDkXmenj5pSo7xidjGn0Qjz/3Kb8qJkS0R5ID8WNFJXklJ3LvUTHv51iGVgnpYx9IC8NmpT3
gotWdoFrWkn9g9E8JYTjD6S5ocMrRII/MYhPrMRNGuJuDhy79UP1meXYLF36eiNd0laY7hzzS8WJ
JqGj4a9QtdON2fhOMwTReb1uL0Ve9ZTfV2CH0h6EUbhGmy2osbYwvVsk4aQ8M1PfzwcJya8N0h1v
aNS5ta1Sif+q3HtoDLKSMm6Y8kIdQ8bq7lGS9w6l
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
