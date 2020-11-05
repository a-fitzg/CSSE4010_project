// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:57:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i107_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i107,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100100" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XihjS8lmT3bT8JTLa0Iq+26LonsLEfm+hGdS0UobZbQ4Q7P7JsT76tEb+DSerwsesMR7YHUtg916
ksx+2in8nfbZSeJvfbD3i3TMN4QVEKuqkbtUsb1yuznATgo4JjgwT0WUfWiqXdfd15FuGEqZ7g47
PPoFt/bcAUx0TqTWzOMiVCJcPr8oDR9BWG6+FR+UPLTvEAV0G8SmiwHqOsmCz7Fou1qYvcIGwSNB
09H1jaQhttE5JHUOyvcX3T/iLuH4nRLA9dva+MMjyYE6v6YTadAnOYDAE4nh5qL435TXi7Lsb+dX
bf2wuUaQijngkG9uac/MIIKqY3G+8mBrwjHc3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YtXm3xD67TR5fdETIw5nqcHdFVBNyPQNrNk7rFE0Iev+roWPcf7+/OZgli6i0sbzbfZRVqaNzkI8
2zF5cTE0pzLuTnHUtA515JtX0lnM8rrh6avwGoEPo/ugjFssd7OUxg/nz1M4RO75vB6UPIdSuvm9
q5XeNqo+Sf3pu1YHcxOo00C8uky95xxXotpRZC4s3yZkj4+xF2RYlmv1hxRX0e1u8oZa1H7D0ACh
MdWT/7sqgfvV00kdRy4NN4U2TNfYZoiGtC7kaIhEGlo2avNBZFRHRtkX6ZXLysb09NeFtix6stLE
YsPTZ941EjF9+T6fNEWo9PkBmi4+/IcmvodXeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
`pragma protect data_block
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
q6G5gpOexSFBQBcpXOB8p8edNjAwrULWK3t7COKpDsfBrybmNW0qbg4PSGrnj3QkNuyWsARraDXx
dd1iWjzsvwnVmL8zabVCdIR1g6esTcZbuBxfhbd/8t24ZXxGgyJrVLJKBbT2hWm8ytLlVaUleLIR
sL26Lflt3iFtTkQJuZ62k/11Y2aJLRbbFwufOxFoBO/JMi0aVf44qIPZa+LUvROWNkF52lPfie1B
2p/4e9AKVReYMtJ3NbWDahinPiiyHUzAFwD9gBzo0xzkDTN+rj/HBnOS5U4ctPREEhDvB3todlUx
qS5643digstpmrv/lTRvTuw7qqlO7Z9Q3IYUb8LCfErkbWf1m+NeVmKHRDCiRf4iIly1avfs7zEL
srABAuVBoctXTvb+NY0mDHnvn5T++mzY+6eWoxTpaQDm/eVKOCUb1CnX1JFGELrvkwfgfYWv0soW
SZCZKgCsfO3ot4uV/GTXTd0dLifjNrI618awKOnHPPQxPbo4Ws2g81ig8YUyZThM64ZOuCEmeK9G
3icOoobbDTIzYg5iC0EA55N/D+mQtuTZm1M7RCbyoonb8V2ttk9yPKMJmfEehnVLMNJfh2PhC7Z7
wlzu2SpNaPDKHkbmxDrWP+eZLiTmVM52gccmUtIMhZLm0E3mfveDrwVpz/ubPtxzyh2+SWjr+rnC
fsBPu64o5cJ2jnZjIYwFve7nZ1hQK/I1XKtqOguySECRVq08zwHG/iRMsWZ4NxniKqvyMmgrmH0Z
2OKPSjW1kGH0hGtn2uedxb9psvTw+FRLF3f5YsDus/PQaQ0FBpQQ18SWkugpcyEifOwhI4En/oTQ
P7AmS8VXZPM00aioOkv6Hoe17eSzVAs93mh2ejMcS9mYsj7t9FmQvgK4iW4kUKrUnHppEuOGcN+x
WXw4d287uYah1rjS2kNe3VHEZ0WD+Y8o2Tb4utw9peyC213xYU/sSLuEpH0Gyjs4TWv3ht+3JHA/
z9LGyb/tGDb4PawC6aaNGxSDEt4Q3F1ycZbDk4v4ODwy4/w/P99GEdZzdpFHIfq+A0/yL8Udr/w5
kkaTb1zt4g1xskUjHafBKhC8CpU8ONUYl5f8QULKlHqnaYbq0ZZved6ysXRU/KQILcFXdCnWSVeZ
O0UozSLA/GpOhmkBcqghSwzEZ99g3rU2VVAZnEcPSsq1Z73HuKFuIrvOxatVptB/aqX4s3C6K4E1
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
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
