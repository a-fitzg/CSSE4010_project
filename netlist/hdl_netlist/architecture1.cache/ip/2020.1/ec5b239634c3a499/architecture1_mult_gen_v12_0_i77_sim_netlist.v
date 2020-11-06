// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:01:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i77_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i77,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
VTmuAjb0A+Xy6O8yIvoGMgcEhBLZ06lwyQlLiTEoa/f0pUu5qNRWht05hNo4v+NfB3udTGuSWZGE
ZFb+AcsXfTSPbBECJkGmRBYSGiyOCXE2+y8jtbP8PKgR1IX06nM42CxWnQ+uDpCFQsvP08Fd9xoJ
xQQMvNf6s5sHMBmq5p0vXO25otI/QrYvjQ7cjnmjoKcnuBp23Lgz8BgOUWmntEGX6Y4rJyj17ALH
CSBPiZ8f5q+8ro2XTY3O4vLk8zIZryrWflJyhVOXdhmZDsZZ7n6nHCb84j8CYyyyqxePPk+RboB9
JqBNnMpkGINFDdLY7zKx3AwZ7yWW1GUPJ/w1gQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZeiU8Gp/3X9j/LXAumlhfqyMm0Sv6wqwaNOdjmKxooprd3DlJpH11fNXDnFtjQn4zCxuHDT8KJq
lsbhxxZ6CeD4yIUW2u7yKj5mzYEgR9WkJKHoucsQjSdV7X80n24rz97ko9yBim7xixx3Jm++XMYK
u6aarvsMqPkziMB2AMGv0nw+lLhisk26BS+wKzgJ0TQHOeNJmLEFbh1kwsnFCgOD3j+0roW0KgcX
dRIgy5QcF/dS3d8G1aAiARsRlP3hxfexFrucR8soto3NqAGS4FnXYJnuUX44eCaux+iyvnHQfPAB
+Lu15wVd9tf7/PxNiA02AFNuaCvlVW77eNXkdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
M7my9jQAI6kCyUpOeEtD+58wARKWLE/wZirqOIJaSpU93Cw/j/XQHWLtt6uA8wR3TaNloCDwl/f/
6zQbo8039hGjBmbE1iIajyPHtxubXsiN29hckO6AYss3mJ31YTPgKYpEbn3VTm1TN9eQN1RZXJZr
tquRUoQncYsf4VEAMQgS47+6a2NqNG5WxG96HhpQUu1rMqePyAeNh7OH1LIfUCc3d3v61PocK+Ex
uox5MIFDq+iP3ZMyJEkQDWjp+dIHp6f0zbUHpvIvAviFYeQi0vY6EewGrW/uQmPrGkzkjzKP2ELN
Ytk8DmXsR5TjWze3YX6god7GC+M4rGDEqGvvHEeROGSz9J616XZm+dvLFnLmFEwYlWnKB4sbHnhi
pyjRXoaJVqA0tNwDpebWjX55ShDfM6+LH7x0VRmWpPYnObziZSeZtZX6Pigxt66b1u9UtklcELwQ
JmA5j+bReSEVXo2avOxRSirPU/nY0BWwWGg3Hcj6Od3U5BDFdqmzB9KX/uKzklvpbS56BuBIwUpQ
F8zG1EU5oVF6O5jgONeligVGAAaYknIVITRW7BtWy8ny6UVIGs+VlMc9pNKtU2OWhNiae9DFiX8Q
DtMGU/F0MqminYymYup0FVYgwRO7RSwZ6be5D0h+XFT9AjBLyGDO0WKCe/+We1p98RY1u05qj6mc
TR6V2rkiw1vn05ra3Kni2ANy2CVC7DBerEW/ve+/ECzTQwtSdxFULcv2ltD3lHh2mI3UFbbc8jym
6gr43jeGbdtpT/HxVi/b5LnrPtAnD4qItFpC+yR7qHk1jZWvoxBstClak7bJmplsKxlr4kzE9gv0
NjxF4eg+8RG4UTUrqX4jdAMD51Jl2B93vRUdmK+hsorE3/F3sfrvxUTtI4Qmx3ZeBY4eveeL333L
+yccS3ZBxsKUzAmAweGpfR3YDoVNRYcFtS6fafUiEsM9oibTT+RdrhTpiFNTiAMt0gYqbOClEuw7
+shUUB4jpnuBVgdMF6Hm7g7UyCm3wRYjA0VB6VenRMB6i7w2aKGRf76o8QL2I0rtkZQGOAiv6dmY
RALAptYFHko+75weXvO+QFyjwbgi8sVx9dfiLGXo80w9F1+rH/ob/YfgP6rL5kIl6NSSc/UOHpIR
DKeplIBXb3ldQkMjL/QHl8NRWzAeUpvUhSteXpvDoNCV4o25bGxE5Xfk6DswswdAmAviSMtEsG08
MoyeaH2UL9vIRvWWwSxtKih1TPeZS1pojHSv78+419ZNsDBYBaQtTO5NNFXmnr/o3Aq94nmcpZ7c
eRFZU3WXZy+iDlGSLOEofhbglvBlgtfe3o7LIWMDQx/ujh8HDBJoFgmtE8v6ghbPWcg4LZBMz9hw
6Q5IFecP15BHx5ovSIcDDQ5cVK01O2N4GLFGBd+2OvykTqrxLVkHVOfmEx0f22RDr6FOa0OmHkff
SOdEKcnthhKCY96Duu4NL+Uf4c5Fnw/5SIOGHq7UMEQBJRYMEI6NFEV3V2WTRkNdqW3wOQZqp+oo
8HCEdcYMzsadRSQnKAqf4QWOk0ljMbgkdyICgMAyRXa2K30upe18qevZw3lto5igvTP5hFbI1ME0
TrT0R9ecP1Sw6CZeIFug2q6Q2l4NRkf/tqJQ2cnjlL95DFJn6an6+NLWPObDNr/hp8jNvGUren0j
Ec/6MNPmuTG01OLx2D+re267QCSXstVDcY0eC8QwBf+1DaQ7dzSumikZVW/OrNwRFSgfC7wKde9D
2lqTMWYWbc+wONwwmMNEVjsZsIZdRLlq10NMYsBXBD6e0iSJDWvoAgeHZNU2ZgtzmMVJuqtxDvRo
D9ntnjwbbp+7qkHI05X214inrv7feZe8OWgbpRMZPJuyKMCUFFvAzx6avA3bRwpxejXctBkVEeZd
VHN4e5L3RJ9E5LD8Y9ifjagSiHEkCFj9C8+SA3mXHnBCJFJyzhDv6AKl0EKhQ9Hm0y8UNSxPiTx7
e/CSkTM8vaWOG/xOs0V/72ASeZE3CwNpNcn+hTSa3lNQWqxkbpVusZJ6/chFOhgs0YamSIxRQQ99
60pJLJJV+if4ylLXqzheG/0lKptSjc8gBkTGp2thLb93RkCSYp3Mt4Lc/fnwkZEgI+hBN6mMpCJG
Byxp9leleQrBncC/8VVLbKGQhfw7OwywCZqbDelepmmiCNW5f5z4Rlt2psBS2doCfzk9gPXc0QGl
/cu8noeSNg5bjJT3lI6Jg379EylwFgkZtDHXZ1dPSpmU3norcpOCZ/AETld1IiZXX9AMi8bIdJ2V
aZSkjgi7Sg9qvH8qBCXptGuC7yBZqmD9ei85UEJlXWBuhEjSO6P+LPndnbDeh68CBpTzaI8JZEav
NSfACToTfOciC7o1wyPeypPP2wnN6qcwe47p+VYXWMvnV/h1oOI+MIwDBr5NOOx6ujfgkE8kAmir
/U9HI8kQU000r+ETWz7ewtNffVdGtxykCR/IyQIQq1Rdrxg3kkcUe36NWihSwAXqge2zbIWACgR+
SfCxntAwFi/fXsqesoY/P4F6WU6oAp1qqfMK68KHhIq/Wyaup8Di/RQFZtiaBTsZ3qIcWjoxaB2b
GJps2UQzog8tFqKRy/ZTRNoVLaJZQeA6PlsWVUN+X1QWdKvP5bPqLWhFEGgNoYaMlBEeyU0ywuih
yg613P8jKRzWDRVSefqRhh6LVdKuYX1OinoOpLOKcdZSQs5DaFP1Sf0Jj57meNwx+9kQ2CeDMaPp
cZW7b09Pb1hejZ2vY/JwgWnxz6kRUIoBrwscSDHlb5u5nDCt5yBvKC+ZAVlKIWsLNFr6fuMNXO3c
sgFoQHtJzlQwukf4uwyAFTaWvpZ+2cmeWkztXsgZq2zMUPHxB1Aec8vFV7pnYoMespBDsFRlOr/3
yYl0zIMcxeMU6rJUpsxEnloYMxVEAtwDymIKEios03Wb0waDVfm646g2zruB+vv7fINVmuQ6dQ6v
PjQEGhzsn0o6PzSsQfGNckokoHThLRl8EvbmKJzc24vl8shLmmW/v/m49yoWXLr6HpJR43yOmhsH
1WpXp8Pn6OzEvPMlxbEA5Qwp7EuJhzEfhvyYpdqqCpdRtBElyN9V3UnVZ4GYW7Z1gvIoyItWO3Lk
eUbxOkafYqgE4idOAbMCJrZ1z1o5o70qrqEG0g5TxIBqmC0xQ1ynYjBuH7jBJUCf7bMqWrB4WjCE
zfovMDeFvIljfh7ioC068mrAQle144i9OlfGJCBKSTuG1gAv7FlfS7OimmeTYwlwqKklQtgjmCvi
DqRA18keUG7NUc9TSPjHTPJp/s+THZljU4WJMWLxLaY/fqS1tvVJqOmZJyBtoaYQHSbVe+KTw2ro
4BZJt9wI3rilncrW7FpRAjOdytuLkNf6TT8rdVTqnTjxSUxM2ilP6Gm/0z7Jm28MC43YtQfB6Ucq
tigXsQu6BGuR6O1MkAmZdyQwO+HZrpVRSLXvH/Ek0wuPbXi46TcSDaTODq6/mZLk6T5qAFB2az4L
8ibHNaFwABCec0psk126hbfcIs2yQY1jn4Ldd0zpk1nxXgEgWLfxXc7MlWGMeEceWFW/H2y0NO/j
pFCztropqFoI+AUEw/ObpL83C7OjElZupMN07mYhbShdRSwBkcXHgTBG3RGUJhKJnz1qpIPqiPeC
faiaBinA4fKnr1g/3H/au3TZ51oBsCMIrb+vk2jVzltlTfba+Gktos6IZiAJVpPEUuvOv////zHb
ZswV74gfAiUQIyhWo0rFHB+mipxvXYNWFd4nvGytHVSj/4cliDh8fal40PQhqnzALwMD/NwZdcjT
3EITQdo4EMw5c88M9qapXxaKwVL+uiRZhvds6OunACLuH4uuT1bnXSQQx9t/g9pxsSPa6v3FVR9a
CGXs8WB9cNCBJViScair/GmKqPkQETa2MG+B5plXwxpOLnjywDo571oyYn8CdnBGS1iC1I5d+Ifv
eaNQQ++3imxWCLf51SQPyeXqlXJakQgcpW8csbI78p5JH5cl57+9ZDBs5z1BEV3/etu5c+I4IAHI
DBWr1IOJwfk1NThtHtgb0dIZakKhn1G7h2vhY16cXkyXn+XzB9v4EyNwDDslUwTF3kHOmF9oj7hX
HqXHcCydxBqA+uhNLE7UBYa7QGVIk6UCKwCXRD76eYwjP1G54fC0Vkc4MqNM/SnbxiSkkU5tPvpY
3vNVse76CWe2pcCVwNEJxTVD/6p3VTS4AuoVio+jlRb5i3dTxA1i0FVEpU/Vcoia5xAWbF02BfUV
AjQTxOjzoSReuJuSFGhJDjyhFa6Y/xIYRtBa6YHOhuRN5BmqxK1F6mDNgRkzyjxrSzpP3AD22YsJ
QxPWRqnH2bh8JUZfwD3Mea5Hcqvy7oe0nzzOlDRLn43QMbEly0hrq6QkLyexsr46CTQwUiRthgHq
tvlar8ua+n/pyJJVN+8BuJhkBVJEFqv12TF7VKm/IkIPPcI6y/BwTLyi6f9BIA0OWeYCaJ5oD0qY
1bCj4gd27UWjRFQUl1oW+2cxEZh47hNU7Sib4ys3dN7qLi/7D6I/qb2J/cdH0MBoVUr5G4srBwt9
IT12Tb+jb0lvHVQSHRPppys7IwsAANgeXbCkczRqwwNpYFGgrImdAfFrm8j4PmSPWK+MfNVLa705
c7bSq+b4kQk9vy+mQDmFLjksq/x6Vp1JYGhlThR1fyGRp3AX2LF/uKhGqu3wkZc1rSgWqp+5lhfS
7CVgrjP4YnTbv3Uay4huJptfFTsR16J0vxKFE/u0utmIjArZ1QbfTTn9bMWIm1qgt6mehLHnyi6Q
QefPQ1zSOfJ82BpdIcoPMZJx6GyeLMmsM4EYOP7BA6LdglAKADL1JvMyEWFQZmXiNbVglFtqBMcf
VeVm0uP6Val4FW8cpmE7YOQ+E0VyWVSZuzKK+HqP1Gd9/GZx017l23zUL4qUu48gII33W4hujoJD
VGuQ2hPys5StE6E8es7GP20UqnitZiFpuZbvOk2pQbnLEZSc0vxoLOlZBoDz/oXvdkE7MKzdZL4o
5Xy4hgfPouVEfDqIOKYhWhXpMG1kPCelW7oMzGnQgHP0Sgdj/ewCHEgvVKPw1M8h/J6e2Dg+xlv1
zg8P/n3oDsZRthVown5IAOuN95keRWsq92grhJrWFiKmleq8Sj15X23f1o1sY6KjWbdqfcoXSOEa
r7qbgCn+Ib0mDsgKHewoFCH3diq2gXCylO+9i8+Bg3zMZPFWeWLK2gQKqVtPHmTWMrroX+LFoXnz
+Bd0gZZ0bOs6YTDjejiIzh+tdzS7CfOnydhXHNdvCTWhthYqQDFqm5mpaSYuZhU4OGsunLkNirMK
pObAhjXG6qD5iWbLiRsJwkOGFVhk7Et+2Q1GF0Q1TqNrzR8XCCVATcCJ4X3jIUz1B+WGOWnLtlkJ
ljCPR58hq+7NqZUslAD5WqBi1G4A1IcK7sct9tn/pCeAvzhog90YBbQ8xT03nmBx6GrHP8Z1ZK9C
Lzwq7AEEkED5rTbdZZP2gcdvNfR0u/nH24d0L05VcKupRcxuowBu+jCZgoh+WvgnDUqVoTClHTCR
5xipoWfvWag9YUAUKpJi0iLvhi9V1wXXdssgPlcEej3rU7CXaauu4UPYCtBsQ9lU6Itll2eil2Q3
EqM+SoLO318HsYEtmNqBdeMNWi4HG6PWSq2FKQVN4bWIxqncZ0LDX1KhU4jnHXbHTrtxKQ/4E1My
bX/Bh2YQQZ6A0ajRYKx0cdD/+gdSauWc/Nr1YsUzJpKxqCOZw9oOfjfsya7ChntKLLw3HtddO/ar
oeJstIUhCu9/bBa6fC7nrdTYDZSVYPfFmGID3XKejg4NKrxNe3M1d8wrzh2l6a2LXkKtY5qhAAUz
GJR66o3qNR9MROckJBnAhOCWEFFbaieGu5kzm9qOV4fUNlwbEzfEc0+wRDjYI/EohkO3ZVrcVcCe
t5r3qF+e/5gzd9rIG+bfpUtw8GVaX+DIGFR+9qyu6GfrLv6TKHYEUCz9BFE3KlTX6nMgjSni5L+b
qGD/zDlrVaZYV+e5jhQf+QuC4S7WzWMSlTHpe1jDSO8PAiDBlY5Z42dhJsE68uELEcysoTmNYXHF
cVdo0HAxA6+dB4078dOU/LuNwXwdoTibN7u8a7oAEoMA72fwsFexaD3LFsAuIOeStqgZbjNhiQea
kjp/0ZHuBNWMAW8SL+vt3yRk4vqpK+M9G5QGWff3G6b8Pya8cIG3FqnInoYwaez9+X1jp/3yGBBy
wFegcW5D4wN8eLs4W7U1qzv+0LJxhV/M2isFUktnv0VNwag1grj4xfae4euoJf4f4wxS1Zt5Ha45
dLqeSSdAkaFWSSk6dmkOX0/IfP/8xJ933SfrL9cx7qGgDsWbzaiNW5xAWmQg10SoG6ui2eu3n2Mi
aY8DMqvAkvWy72C4TpaLh3BuJ1ATGry9WBLIo/iH/V+8iu/DK/Xb2+3iZBhfPVke4zQeh22J9BQC
YAHQcU4nu2XZhtkQV+IHGnGzLbuU/f/Kjgd6KJcaqjxXnKEg1URTgdZAI3vxesbh3gbDLvPJ9JB1
b89WliXdTo3epXmbXgT4SGlhCrYjjVrPJ1p/2/bw7yakjk4rqbaGOV7IfWa9F9IQ/d+k89v7olup
pfQvFNVSaYiaDZBZnLD5Ftyp/YwEsIlDaZeht4Goy05uWCuJJyLAtRxSsJfdIPcCuCGLb1PyT2eY
tg7/4eHOHloXDXeL22NS+WMo9dttoNbf9ioYT+NX5qiPL57DINitrJgO6mFfcDjBHknB255f5Pka
QedvvIMeegHA808ehbdZSjp97L65J89mwbM61jp8N7nIkZrTOD734qP6llGkIigRC2WCjAJ6xPQk
o1GcCyV959TWW2RhpBYvr6rYiwSnqW8WGTbzEd4uiisBpISroYHN9sw84ctDuT6ek9oocRiMJUMi
Yq9meABJcdxeqMcC9u256At2AsFoFDWlv9pDIjVAgpn4YI0BtlntxzRcTD9IK+/7PGM4I7+1UJyR
cX7wd32eQZqtaD5dl1DPaORWd7OqTo9XqSAP2IZ4jAn6fxKwWdyfqNWd0F7PjZx6iW0KqhCdXf63
iGiLWb8WEwukbLriy2dwCCT46gNPorZ6z3evQKS/UMfs5vOpld1G+Z+k46qZoGMbLnF8u1tPHVE9
kIh75mZRLaAmzYvOJthe2dKP6MNJ8SczQ2YtgVmgfcg1eLv8agsR0tr3xxCjsciVJSv4W3g/kx1l
5yW18iY166ncWE1E1KxtQkAPQ893AraiIu3E3pX0bnibxGy+uVB/qMNmDxEchHgoqoOI/cIzFMTi
4qE56QdKLSPiPTooYHLksY92yhcwaEG7bgvUpdODI9gxrFqo3JlKAa3FKoYsWJBR6EATCDguEI6E
+8Qk2xSHcvnVFB6j6WSJ3myUDKQ/SKwPGT8S42BDG0S5BUNFxWg/DuQzMI21qvfgIK3aV8Cw3JSN
QnBh5chX7kDTC5t7gw/Y59R0Jt51LKXVC/gAYC5C//F+/sDsfy+qeXxgbBHAmHOZiwju5mYekjEM
W4ek+bA9XHWbwWOsjD3jZ5VPPNAU29Tc0hZ3H/axW7lmCLzkPa2ItyWMPGZbxmBT/1U0cZxh6/7c
Kk7Nh15GA2YVmYMEbISV0uuYl8ctHoblNzkCXUjH6FaM7FTdJYhc0OV/wU84bDXFVdwsEuobs/0o
+MMsykReWiTU0yqJ48IAeTsB/DdktJ4IRPprOPMWGAj55WZqUDrGXbohQ9SSoZUm6Lsu2hbWrD6/
y0NE4ukMbjZDlAzhO4VQN0T1lAinSlF0A8WKC96xyYy99FtDScNe1vJC3HjxNloHQbKNNbsKshk2
7R6P//+LERoZt/6zmH47G8HEJQIKE/1OH6ALiV0wbiLpq4o1779/MsMH7zApKMuVpwOe+7UeMW2X
SQIe9Fk37zgjnbtCeroUKFYVGT6nLJbj0SU2bOuJ9aNvGtUKkQHk00dYlJ5yxQO/HLqnFbGanBZM
puV1yHOR5OHuPde4hJfT9U0xjuX98clxGR/qQPfVChgI6Fv/AcEgddcGmJNizHkxhR+cD8zbovl0
V2w0t9j4Ua8KZezWjzNCGXbO+VYGr+T3u5NngRQVnKdlXaebl9n6ak9COge/mF2nPqLyNPifRgmQ
Fqg0c3TqQWzFGvyPbgAfdLoBM6UsFzV9X9ysJ99ir8FwkztRtVrVxQoaVlzSZeE7tltFCmAJSxya
bQhp7g0OfK03+6KG8PTmy1tiB30RyxM06JImwPXmNdKekfVYjhjbwoIndn7CT8hRpoCXZUDKq2ec
zQYoAW2kbqeqGkS558/3bWNCVLfcVTFV96ixAu+M27uKLbcf7A3XB0Rbfpv6t9pVr7vCg4Sz0M/o
71KTPeHsxIVQgE5HOcKJkcHPnWRbeRwYygFebU7jUSfe68kKXTDWAFqM5A51HvwUIDCpYc/6AB5b
WQ7oCh1bwvx+ahC7R4uk9mziYQEExeYcx1VFWCE6Aepa6z5m6ox61ykG5fTsEYTwUJ+yrR59Q7Kd
mOCxmJqyJE+tYycWaEEqzyi7FSRPGn/hnOH6AvHvFK87N/nGa40TAlzSe1HcdgVWogHwscwHGcKc
5REUpbllp2qUrC9lWBh98w2ozTxh/xQV7ntYziJ6K/lrA+vtVBbjYjYuBQnCKS6t//oGLJ4npBBY
wWjJ0GzHKhs7AMz/NymAM0zGWt2AietgJ49eNuPy5GZzJsaQ3oRlkxUQ0XZxLPYENVW/hzJiys2k
GESPP4qdiu33B7hn3rqCm126OmqVVI2y0X+4v9n5q4gtQ+3F9hTB3EhjLvbyC/ACYn8THvlF/hu2
gNbZ4fj+uyBI3oVHVr3rWa+oBmMlnSYFBbXDzH/Qe6rYesda2INOp6Dc6J9oEGAR9MpSekLspt3X
XIHk9NLq15Zv/9GWuX8zp0LxXxxJ6VaC6xcgbANXxvf5PPbQSEvziUp6AoZPWjBg3s7t2hgZctEa
kVO+0s8ji9cxYQEPyr96rTgB+o1vNPJ3741S8BVUipa7LxNC7BELKEqxhqq6U1ipuFZ90kIV9/RD
FAgjha9K11IXwibuJFSm8UD6qlG6hIQYJoM/N9Ie5O6+/yIjKrDEhOxJvWBtnVWKE3YX26PSAQFK
cFO7X4t8h/lq2LM9JlGHe5jbmMZnWIcLAlAuVEnys2krzazkeCwQHAVpl0PMr2cwdBRRaNW8T6LN
2F4QO+KN2yFO+yOqXpMEsEvBYgErUz/ix/CMFI4+ubsnel6TppRKdvOUkD0GDj13koUPlsWLlLnf
/w369/3qx2QmdQNxkDIFZYH5jZH7CGwqaGsTQ/5n9z+pl5UBTYW8jbM+ByAD+tDLuJaDPYxCjmFP
RQiHIZiMB5EoG21DUlg29CzVSxCs/8Na3O+4l5ZVO1utyvHWkAk1Ns5vy/qaxnahn1+fendbyJn0
noHAzgqY6K6HPRrAQNq6ntFP76e1RHgpx/lCJpNQTm3tY3/Clv42xsheislIc9pWztoNvVk12Peb
hicBbol2kGwgtnqBCWAZVToOYlzPMUWBnOM1wfvMV1bcnTGqzGp+LDM3GHmfPcBCYOjvMzNdjqjc
TVr/sdTnAd2r0WOYVRUnLr+Rcycm0ufzJNFAS5xY9lWoKY3Yx9Ow+DAPiq+Go3PW/+LT0ngn2VUB
M00s3PopvAY+e3bkfL/d9FA3Po9Cq828ePTga1Bda4IpEjihlnTi4CZ+tnqyip3pIB9TjEMhPrka
jfl/kDtuFlmPYGp8af0H1SJpgEYv/4vsoeD1R4TweFVaSoOBDm9GOxwH0V2LwM5QUY+RefWcqLow
c+Ckq3+qLB9DDkJ7ct9mrLbRdi3p18l99MCdoyETc36JHbg8tgWkP2bicjwCapKlFg8NIjhDypi4
7FgYvx4yyaUovWBHDluj0VpbEo5J7P6bxA5/OyNYOP9Ut1sy4hzPGS1UzL95+inrzqvR9m9dZD8i
2M8ZWX5uRBwphDTdZ5nNUdQsLAaJmyOUv9Ox9ShzoJ3uZvaMF9GNLr06Ss+UeprhBXM1rgUeqlEg
snYrgR/WQG3SlE/TdieugYDLI8j0Qz6PaodqOZdusse13ZD2bNkAiJr45T2utwbDipo2jUCZOq6y
84QOzhGPyleKTgxHNPy832CTwnDKRs/B7kT/4gd3nlnvDIpmePFEYGdVq02AbFZ8PShPfBVlr+Z9
AhCxzGUpl6zxH0tmywFQD3CwnEy7lUUB64XtBHN/VIBdvtD78e2/xf8j7iYXF2xAV2f6laZPJwsC
asoMA2bGGseMJRTTek2LQziN+aw4H5LvZE/4W8Kh6JZZw8AU6se2gRKiYsAkVcqodlUyi19Od7lR
dR6Zt7yjHOazcGLURZQWTMQkPnmWJb//nzrx5RKIcWFY5pnUkPBKy1nFFMpsc4Rk1+8brWExsSAu
ZUuA1VFV2igCdQQt2JLkZxL+To0CaW6mEffI8/Qey3cL1KdZH6SETBXDqsshvVaTgaax6cU/Hu7N
Jwl/86kyuJTOmhlYKw2fEVjff4cUC/h5MgwHxw55OM3d6zrq/pFpNPLgi/dFw+sTcbAM98ze1wqA
tAXmnPSHUB3t4PzT8o0TMSU5tWFc2oYwmv+nM/tah3f/pg80lXTfmj5CxfdZPERYeGyhyoZGlcE5
AfD1l6PMWQgpRMaUU5VVplnKZNXP26asOdA3ks3cMPQvQ+9TT8UuuiiygNRNH7I5ZBIL85xUip2o
xIVrbkEWmCEr9CsuFCKnthzWzOozoTUQuYAqwb1i3E9Sv9/1FaBHOt6yoUqhSVNw6tfTfG5w8jXg
zMXvlm7EwRhdIYKdaHGauF98AdQlcy9Th0Vil8/VMfagx/4fof/cx6A/HNASZtGl3vQxnYdnJU75
rzrhJdWxI/h+5MeftGkhrqdVYLZl7sFMyfAEN5uBsNhoKYAtmj6Jj9lNrCNmyt2VIEZe+reVf1An
62i1uJJbCKcLsJ6maoHLOmjA9vH3QKILsEECi74WF4Rd2kFqGWbe4MW/l9Qfwzo9frYa0F8Vrhvn
OeFWr5+30gWBf+0HfgPL9NlqAZocWTCYcaX71/wjgs42IHSGpqpHvdqC+4ZMyJfJRVeoAVyPSvwg
wXyD/bybnYNIQjqFHxg5hIpWzbzfP5ILbmB7mf7KOr8ReMOh4BDVriG/ET33aMhesCtCVgpcc6GS
rZNDNlgwXrHthFi4MpJUbf2rT2JtEIcCymMewjaKf1UKSufWI4/QmxfoM1sx622AKskPu+2Pnm0M
W6Bk+0dSR9SLgdGO7jE9ssq+DrDUiUeoZILahbdcxT5DcxDjxKoreLARKQhOfDdVDhQ6Jpu0OLUU
VPJjT37xd+6ohiukfuRzcZTkMBssgGZ4HX93tEaMW6P6gr1Dfy2cXr72c+w0/QVNvMNWm8G1Ck2l
YKKcsrIDDbe6P2rGxAoA958QjHWa02PRauUKmDWP3ZMrmbcih6Iwszl3kbbJCJ52Yj27YetPX7vu
wokT6esCy//ZutMamV7kzxuI/2gh6Lagu84tHhRJptBWUnHrJjnQbMlEPR30oFi71No4VPt9mMqE
OtgLVkCgZUileUmpiCEKFahfppS+1JC2rhPAkpOMw2XgVGVneFwKzdO5ueJJaRwSgQxeVa+5sxeZ
rYgDB0ZTW71S/5u9CiFngA9N41DtwL9hjGAnZ6R+PU9t1lXzyr+veuaTwfRj24cL0+zXToIqiq36
INvDBYzxcuTRJrPDYv/5a7jik2SkMvsJDDODmwKzVqmt+nxYkogOp2BMGY8+HaLdGmRqjYIo1Di7
kFDBG9mx5qsMXMafUSMmZr8uNm0r3OdG2wmoOiGAWyc7wsLWFLqkeYSklEACSgWfZxnaWghzL6cV
sH2mVHz9W7ZlkYF4LNlMbr8/Dntpcc4CBTfJgkwVabRRVf66rzEzX3uApV4YLcaDbqfUZf0pj05P
0AsGVYf9V/kbkTtJEOO5n9wtUlZ1HxDC43U8KBHdQRSLGGyWztS+X3opej4/ploo0jqsfVf8I+1f
UtljauMS1IzmTvXoO30ymoexsIjM1LLGIPWyDEfzyAYoPLCxbMKXBBrreCsRZ7tUFeIDuRKX0kFm
eyCyZb/Ik+oHtySlNjVLJLqPFLvqc3BSiOJlYZ2Ww5sLKR/eM7xUo7CoOybrX52bTGVTWUp0tYZ5
gTCd2dsZ/yXQUh90loAoWTN5WbZxud7Vel05cAB6yetL7XGQzEX2CnZEtpUtTkZCoV/Di6eInCOx
sKWSLKCygTndySwXyAv0zYspb4KacHW6dnCUiXJ4aF+QHngacCN8RQQ0rzz2PMHKIaEO83ikvyLd
GjiiqxIj035F+2BXbw+5WW2K6QfjkxA0Ce6MrSkqtc2XngetNNa+ulZilKStqIwSaMB+dlu08Eoo
eOn3/eXobBP3U4QCFj+MkatJaTGpVz7I4kpWCPMXl6iKFyco7MESTCz4yxeUVzGChSPnFUBmyRIB
SWNy/eJiTanNYauCOvcnPdru6PfRh5J6Mdnfei7KmE2S5rKcaV8ifPn+murHr98iYqbAUmaLAw3Y
SMlLA/X8ue0jj/BHbZslmotEKwOrKZa0BRbQk9FZ/9gfmw6CnaNMGtbB7LHuC8HNXVpVyuMR1MB1
c+2qC1l46EPh+b01EKSk7rpV/eCP0wkRqZx3GCcd6vwFPX491k/xOV2a3itjLFnbxmH57KHohx6x
8sXNsLSH438gLa79DK9SN/pGzSQClp8KR0ehHzLqgfx3OalFiXdvmSiRQRnL7Ihyqu/8Q9oJPMs9
D6mXxkknwevALCrVXHM+4rE1PhLneFbkHfTphjanKtViUp4m00BtIdbQIudPqbF/9gt1bUEoy0AA
ft0bI+oxrUYMl2YztezHdEOVWYQhsbulygmlIUrp8horieg7Hhy+96dHZJ4UCBNk4+ZQ/Zg9N1ZF
KU3P79l2lAde7sB5Eb479fhWDcSmUkuFEyD/sVZlLfK6QS+0p7uOA9lLbZcV1IL/4idgLWmXqYsm
T0ayXUQUlmPLzL5VEFN/xeOvqrV2gfzqcZhKkhapjByTrCRmhNws1uZPWhnBEWqCzkPcTUWYbEa0
i6AcqJknDxDEpvnuot6Rixcc/sSjz76tIyePVKiW0NYLVT+clVIyWAqtHnHU/6dt/bz3jS5thhBt
PIIiSzZbKPaI3hxVH5J7vmw32PwgWbu3X175pnj863q06WXjW3W5VV967COt6WrFbyeQWEkltB06
tjjvsCzgiyOOQ/O0BeNPuzl6J15F9mo+Z+c11Et1VvJqnXLXGqLdBX9GaXfckxCjI6cDkiFTWf/q
MXbCqScQ9hm8sQJcBxXhOon9GNasQsFZqRT//jDmBuQ6qSwO101whzNhi53NXfOghfPoAq1G0tDI
GUhxsUkxiKUtFGJundCL/65SBF/TrIlCThra8nJiMpIb2bhuufsSFLlNRHR6JaFMbV45EPRdhrB0
k12LenHlrchObiP2jSCnx0qjzreM1sViujeYRNK3f2XIoSofSENcBVb9iJIPTyuULewAc0cvGea+
PGWfRlnoU/WZJnlrP9pjVg5x2efQsGroTH3GGIq4hcqSzzniTxg3mhsvqk4L7MDAyc3LS8Mpoz1d
hBGazqHxavLYBc9O8BfG0+a2QR2s5TlXfOAJlJ9Hf7vJdIN1N43QBQNWLBHq1s/L4iIg1sie1YNm
KhmeDbsBsxJIVRW6jWO9sdfSY6yzD/JT96ogzUZkEPaGEi8ZdJLan9WU6O3yjyy3Z53b898WGYzb
K/VPV4mzQ5HlQRVFDaeipI8oxikrB5iQxYmu3Ubq5M2r17V+taNPN71Mf2swWEZxzg2/Z1a+erVV
SVUkfLkRAIq/ARkgiO8soUl+X9vCTE3zKfwg8FGZw1xrYADkUf9XosIXJX0H6tw7aClHNp2S/TX1
8xD1r6itIIDijgP2t047sOIOMxpiXjjbIV1M/7rbWKj5TM66BvhMuOWk2P6uIdffq5Ud/TM9xr3a
udUplH+qTc0P8uFpSUZlZJmbH23R6yDyz7gFJCOAF9TNcCq0fOlypLedRbaVqqw/QFDik4Xxh/Tv
YdiQIGj2intY3vZEp3pbuVMmsiJqqzWSdrEkqfRenbVBv4Q0LuJR9SOyp1gFgmOPLhrdAkRPOcJo
udOvGFdX2l1R7bPZ1M7dwbkMAk4ICxD7pDoloLj873V7Ud2tuLDD5K+kBkNSTsts7cqy0p9gJkZs
IF1Om9SS+07TCf/kcK+mBdB/wC+ixsySE9AYKqLSyJuCelzSH2DECFJL/D/ulpqDXwLWp+80CZnk
D8ocqwAk87h397BLrLZpWHY+hNFgnZlzPjH+VLPLa4tkf5K+1nO/XNUEF1t5oRLr8d/P3dL3mcOU
oZNaQkfH2cr3E8T1nVXTDpGIjWggIDN7ODY3Hp6V6zJzXw7ewUJrfWJ0Lbvb1FtAIzH9AH6JqUnc
TCo=
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
