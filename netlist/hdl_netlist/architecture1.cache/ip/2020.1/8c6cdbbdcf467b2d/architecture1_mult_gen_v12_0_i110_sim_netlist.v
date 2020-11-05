// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:15:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i110_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i110,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011010" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011010" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011010" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dlHlpdS/bdX2T4UR4MPyEq43ohhZBMMYZntFZqZHUFI+i+rPBLR6hFh/r3h8yZZjbfPGgaJGji8U
JEmQHvsJh3SPbu44H4P2LzPyGud0xBK4NTmFCkYk2UJbwfFs3UBYiDdUkdKCSY/gECy6B68X5RIG
wOt+bgaorQN8dMsuhfKbnoPSzgNiB8/Vo5B61ggGj1VSCmHwMhI/RQS0ygLbd/7IkvfvlT/oGOXr
NrJV8MKihd6ZDiVKkoNAH2EV98VfPPdcLpU47jSqqmT+fwoxPk2926933WP5hC97G+6+Yl0nTugt
Ub2WqIIChn1Rsju4EAw/m5db50smOPJXmT+rFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TRES7mBVpWENe91WwlURTh6UOBVphYE6kuh4yrlUMYR6h9859QNcvizKilGftp6AQyufIfQuglPx
9JNr8FJnCc8q//OULohH1Fh/SAmi13i/dtIOuR1L8MoSf0ifoemu2OwKGfE9HpGNfwVHoE/PBhX5
+PH5nIgofvm6lLlL+KQS1ujl7yPShTeOT1DlfznFejjjOWFafPeUbkQAmGs7ZXreDDVK9xwAa2SM
EZoX4w2zLQc3eeSRgUbIy228x56k2tvPfq86bfq/fbM2VFThSt841CZdSNEPhSEBZILilJnrI3Rq
7oJiqm7sphR3BxYouwgFakv9yv4PnU3D6m83cA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
q+tdk8DI9UfANiV0muRSNv9h5iqBvn+KONhS/7ZLccZL4o7NKz3bCDZ+nhfRwEd8nTo6c7h2RF4X
/nQWqZtGF4JXkvyGwHUMY89AD6sQUttvSV1rljtJhNGVRKB+xZ9jU3OCL92gv1qlR1MIkaCDxJgp
c3M1VCpOcPKcz78aAe53UdNJ6aXF0Zc9D09Ph+AV0fokbE6lqo3RdbCvTTGE4jr5821h301aJAcm
2QeklJZJIYa6SCd/1YZOzXAQ4ijDLy9NrzAcGNDH/hqYB8f7x0PiEYaKHoAMcG1RU0HgO9X6tJ1P
Zak60qcaaPJh0R3KkysVO4r9AT5sHW2fQ6Ea5HMwPCFfy/VIbaHIwRimh9emHlvyXED9nuoPnoLS
eU6vcbeLqjEe/6l9B0Cm6H6mmMifPr+TX43NthMXZq+zroO6Dbvz3GOfxUb0Lq9k0sDObonA6coV
srq0mY8rSf4Dk9ZXBlpCKhlbNf5/ExPPpvKI/KVBrSeykTE1CSvWP6sTZbc9+h92v355uHrjVPco
j2UnpSa7fwOtO74cC5XhIufbt3ozLSdot13ly41HekZh9rcPuDVSjA9FrOc+rsu/ZplWw3RHT+kC
MHBMlVMXgMzM2RKb7amB9eOO0kWTxcHHi3nUAo7Hzd96hViCcxQMuoi5y1OaqLYTlMUeF88zstnO
cWO5FW22otyR665G4Q7kbFQve2wmqys9pOU4MIevtdZsyilWJG6iKhetMEZYAGb/urZqnbu9dRPq
VEThwPM+vWMW8OKgrnh/YmD7ltxhru2KsU9rbIOV4CIRfY8Kn8riBflc6MAR4RDTAZ7GF6dY8fHM
6pjc/S2Kl1DBBeAyE4v6w2EPYdXAuK0LbcJtShjt59yiUO8/TgXgr6sIqA0YHVL9TyC2J7z4aD0V
LiEyeG+lDWyzx84hInE9Pxs9dqLiqZbtT25spNVWj8ogV/qvlSZpwE1MpmOkidFc5j4QX4MOlpm8
VM1Vd5lS9pCAnbTP9Xc+GCYrTftcKRj5M3Q7G7EzGfcM8aKzPObMeETRlWFWrLyTMjfu0Dqv7K/b
khrhGpvcwHxfgEpVwF2/9+uYSgZKJP2sMLdva7BbkAdjYdGFqcgZJQ+kXXj/VDPr5eDF6zjuAGM7
FIH/SyfCT1a8XF/Kox3of4eyF/J1FTTvzWURnkTZsNhzcy/ezQIWlLPxRyy70MIq1jfHRtqNLi8U
l8Y63qbubNLmC8hygDnuF7pNQOAIB8chhJh03hfkW8WozLEc+Tqvr5VyDNun4IiblEqy4uT+Ho1f
fgZDYt0Yc9VoAJJomrhrhTpyYps6Ar6HSMhpGb++y+t80TmEPwpDRjjofAaptSP3dUQO+7GG1nOs
2nM5Tmz/bPjkzPeDU7pbP5BVT+7ycA3wq8zlRVNvuskwktMB9wUAbCqWfUbdhW5838D2wON9iRsG
YPcv+7a3+KujBGuWcqX2AdE3pn6aU/nLkm9Tt/txxUlyAR5W0g8Cr0c/znAYxrPdlqw13qls8c3O
Q8DsK/nZSSBZBPIzJWS/lVKvuE/q0gUPGJ9sVDTKTL2pG4GmpjOkslJR+4IH0lbxoGTJ49KiKvAk
8ZCtEBUUlGdy9LHhJcnPNIlkzyFp6wxcWlvdlp6ldRVCs68buOO10iSWkJYBFisALc8S27zV4ueK
4PhAEhUTMruHvTsvticbN+ptIatIOQ28XV78APhObCijHyXSMTAbR0Oj+6/I+ih/7O7OFZDQg8Il
qA53Omix4Yod/ngfhF8V598xiHsW0kYzgbB95hG9RT0cOlmUfUslXT5mfx9mbSBflEz0jhGkFRvL
6YbZGj+XRVGC5x5a6Ym/EqHJNBf7Qi3K3zlbvhjFPI9QWMSL4TyPIEwBe7o+1FQ3Xi/oF/3bu/9h
FMG9dQuGdkOa98zZkOw9+eoc4Zm6afx08uq4XcYkDe50AGdiCm2cikV+KToa0wMf/mKSck/qC46P
Xx/eYk4WqZ8SEQSiVaG9Wh+a/Sn5DYWXRUUkGIzfPftL+aiHcoM17YlmQinrZq2cBC7G8x6r6g+O
7O47NBRf0rb6UyTjWHy+1Qduzmx9c9zUaEVsXdUDWTJG8f47YUVDACKYUrEToa9ywdkTG1QUsyvw
MOakuTEMwl5+DQ7ExvudfkD5LIsEReP4DWVWqknGUOXvInCDcfvbwG6f24vdvMHlb++sidPLZ87U
t4IwPygf1o7FFSuaTcveaSnm2sbSPtNsS6ekaNYj8V+cUq0ZUQc16kq0ymKCIE4/JL2Qnp+/yaWB
MR+8oZT3hgD3sJ/cwU83Xxpl3vs6Uw69ggmHEYAcsmCp6RSgvbC66OtEVadTDumezy2vGPurEQ0h
lTH+Qje32v1PcxSI5ucg8iSkhMej0vawHClcaxZq4UfJ7PICAK5vPuVXuxQH0g6monR/Wcz5peKx
ooc9tOmigO28hWCJh+RVKCK305vkeBsaiIEjYbiwXhgJb9sxpGBTe121CPKS/d5bKISqjtZWQZB7
jWIrao1XlAsK9moJUE6dzgQyluJdw1FREPkT3QuN6gIqyQsY9iu38rE7okc65/CwMfshZuIj7gY+
dh72VIu21P3TqkfA8V7xVak54gOvfxjXxq1zP4uoCF9guTryh4HHTr2R79IRcD5nE/FxPS36yows
dMSRuYnySxNWAFcP2xlPFhzxsoGJ/9zQavxA9eUv0q/M5eSFEcTdKExzDYHhtLCLhmvhWyoXUm2m
bfOTk20haDLk3p/FWkdcWMMTErhjd4og1N7Ry0F7Ycoio8FE4phpoRrjAN84Sg5grgnV2yiJv6Hi
6N/uClbLAq/Dnakte/5TGqXNXIEYYS3EGl2zaQeyEUVJUgiMngm5MkC6IhstlCvi5pMtnq83cT/s
Sf7QhmsTyh87+siQZJdSNAefqAdpWo468WKXX9mAeI222caVxBU+EQFfAaQkuCOJV9FmZ77STHq7
IiN4hMHoVhXT56nIRmI36poMnX5eIy7n6XnJWEFQHc8aBv4qIfpC+Tmvsi1QCMks7nPwgoMwzk0J
SEPc7SKFyODcozc1yH1k3OLqPnALujF0UQIdCzQEsQodu7wiKYW7XO+D8dpzvaUHAcx6NOvU4Itm
L/pSEUPJcDXK0YHMuW3h9dOtSMYAbVQNfRvLgwkQnfPIrLagZz4YO0Ss4vKqjaje3HcPD6SjaQyw
elRXo6+YsQqGRVyrgHrvSFt5E2hdt4DiJhn8W5kwPO26Oi7H3hOr8Yj0zOv2YwTg6WgwHjtPTK2h
OGQu6Cq/Wzf/Ao3N9VmD6kRe+aWN2W6HdIG9N/ZhoDmZN6iFajRR2z+ya7KGRUuRtaCBDYsFy62I
mGPPpV8oQvx0I7fcRpthyHYAMiX0q0xjMserr/vSE2z+RVLP2lnmGXIBsiA3KC6asoZlyxdiEgHz
RiYVGOJbSI4FKdGETHEWMfKvlliuM7pPyb24RWYSoqWIGCtivkSMNvww7gYLtjARZCO9mBzXjYwr
hgyYl2ERGQUeBRw8gF3xWWaubrwohXGccYR8WZ//5wMvP6l7Y3Gy46pknjIdK7LctFxj4zrULs2H
IKU7nlOEuY0t2Jdg/VvUTz1LYDQeusmxoKsbawpiOGooLwTjDTb/lVhj1Boj4DNkW96HAriugPMX
kDigjGE1kH8ZPOeP5q3xdATAoVzLAi7+W8T6xMIPvoFNYQXOkdNx9fQnMLZdomprr7go3fTvtw4h
M0QduiIOX+r3XjYA0xVTKAytpcLXUKkqisehWxM635HW3Z76o40a9rjApzRWUJGQVOw+huF3NB+O
nq8XDNtA+8M2I911jXtePbum/lxPnSKRYvpReP9KvorhtdcCDwelxIG20SLv9zshMNmb/zFcMEFZ
cp6ZElztKOu3eMf7nfPN2fWiDuP+OTgskgOnWEHipmwSsmUZTsPX7FVWbkH4ZA+YRQz8QRwDQVy7
+R+VkXK31JXoewKsfPMvHw7oHfOT/YNuws4ZACzf717sq6eR2LRfe6NZgJaaPidBJQ9cS0yH0Du8
Q2JEtBm/iar3A42OACWePeMsJ8d1SEoGRxYiFNf7KvF/UZ4nyXCFAxPTd63AMVztb+jjM7CK+wNX
yXCWpREaZHAwfRcLFwaD1r8py8cxN1QZK2e0WXOcLovZVeW9im6XaUAWptsVNcFpL5TrWpffJ46d
xbGtzUJMDcp9DwUw/a6rRkV81CrCPgtBouRC0HOTIu/eUvgSTMkOHKjFqukIkETRIpLDzm1OnC4x
YpRqhVUTVfYO5jz6E9T68LTTMuwl3ENzgVaGPGd3eh5SQZQxXdtW5rnZh4b2h7vEWpSerCGUB2G3
/xldCfPqJkxrruw5q2DbySKtUhTegkR3FtNFkQvc/tXHhxenVqdq9t66WzMeC3867MMaeT2fmQM1
UstYdi2dJ6LBDfEZH01UCf2GCe07aDroHFTK+wtFiEgqpPdusIMUP/0JDRUJX8ZraITqFhbkkn3X
J8ONvuimrJwuXwlP6gqOEnj7NMPbWnFP77TbK/BOFaMPa5aG6Jmkym/Zhr7MLk6tZ/UCxyrPsScU
u6N2wMyk+H8CmZ8Bucxo3lpFmec39w7aacpRnqLL7seEMHn++HoRlwby9RC2ijhtl8XKJ8K80YXH
b8dexLZ2Q7Zb3kstlaYXfzw4diebF1NJtzP3uFKj2PISYHsCSrRH0yThmiy4QqPQHqOCqKbgLltm
bCbojttfLiaH1WSNd+oHj+dwBvZK7uzrg9C/maJieiwi58A/OZsvSjLW39Vkh/rCLlp7/uca2Ktw
NAPVfBRfzbcUEIH696A9gSNApxS2ToQKKmQjNyg3tMswiz3wuQgk8pZfSWodFlZJxluzgE7uVoPK
+wBVlkoLqvWN/7GoHM9P/WmVRraZ47o2rvfrQvhC53uuYgQsmNjAI0u9Rk010bv2Mma+H5Z1pAMk
lwJt9uz4LKC7OfjwB2Zr5y3AQyt9c0QpvvVHqXds1uj3ACYKv2reWJhB3Uy3+vw5go0uPfQlfHjb
Oel9Y8U9DC4sbH6WoCZf0dMUuw1OqJf1icMkVCbMepvqb13ijh6clEUg0diNRur4zmFELXFRwSDK
a3c6sgOQDJgC8To/PB1wdvsptofiQnk0KPtqoVkl7HIixJK/pEILFKYnDgzzmdvhcaZ5G0a3QfTP
HE6ZduSmegFgG7WkbDmVabFdU+FlEt8pmqalEWTswaOBMItEZXJb61iU7D53Leu1OyEW6/Xmmlr+
cX4esGBIO+siv6B2JDfXmYYUyqfckW8uwQG8OuIOvYp60vVmp2RUvUhdjehCTKimWmat2xBpVfE4
pHeSLoCAe+vuex0+LsaF8R9J8UbaJFDKUVMxuKA4li8qVoD0KuOqIXD/NZDABLyx3BUn/cCySIsN
C9XvXcxpvi9IvEHf645Rzxh5HQIf7I/h6w9x9NbGP2eEOTJmrtXG2rQZ+FA9obAqttd29yU3lDKx
AAadgth1vzhbhhTQon13ggjxUb0yKrWoQNo51HktwowMyRyzQV3Zr1DESrUBYYfFAl7kahULOF0B
2JCYwuVRDsAa5B0RvzMJzHq+L4bnPy2V3Nm/0nuXcKdl6fqZ6dH+1d7l2wRaYrfjkQWoeemgUDQh
6box44ZFuVZrAor43B6T6Do5dJmgexI5v9u3O3BEHj3WCCwRoAgdaO0Rq27YC0f3KByvjy0l73/F
GBO3j3suX7wErjeTAD13Dj5vZPTVIdPlFCffgOFmOf6YMnI5F830DgrkttOYp2P16syUsHsLQQza
3vlTuihGzucQzvMwZ34TWgXx5zVwxaSlIL/UsTLaY96f169/FziNZBP6/NbI26OH2DjNtHvTX6x+
vQ3v/M+RobRwOwPxzvDDzE0z/SUVfXtfJdo1xbhyDBfni0OVZFKDf/EPmmLDCujfo0hCwo5TxuRE
3QPmbHXUb7829Fa5AZn6LcBpnmNGU/d3kZWrOIsd2/2rwrU82wtnBoxZeWZAi3Au/GHaXF4HgF1k
1GbC0VREhmmb7zeHianCMiXKAIF0OIzCAQBXk3L8cWsIN9ay4KuqGXVPacXuRS5+ZGyOaNG1/QLd
9ClBsp9mWouiE7pKkXjdMY7ct9Jq+f81fqFkCRL6mGoyL7KgQxyjkf7avyexovFXdLgh+e6QIwnB
rInuYoryU6/3YenZ1OSvGDSDP2QEOIsWB8Q6nDKGfMsnRim4y15mZmh68Jgkbmo1g7GNYhOMXTxt
eid03wdlgfLM3PywmeS5dm3pLtg0KshbB2RDJoC5FQo/S7YmZJNQ1k6Cwy07ptlCNnRDctlyhm2B
mGwSXVLIrRC+QYYKyY4Li5822eiGy2weLBe0Aa2NejdPBv0jTiSFdQQMc30BlABve/tD9k0adokj
BI6NUONRwYPDegOxXutVHeK6tBqN2vUoI0O6B2eZ0YnOo4gJgrDYGPtmXTE2efxnlTKQ5fZ0W+kO
/pf3mKg9CE5adXQNE//NF8t1uIRF7JjChMhA5HFwnqhHrjF3gJ654hKrKGYmU3PwwgooBEwPWgfv
YdKaa6NN3Fv38a4SUE+N1DUyPG7lQzB07JrTiUHRP2aRqJQKu5ga/RZvLCpyDv2LCH5XRxA+C6NU
DrYUjJj6lvR3UIH+p94hcInNEBom6AFVF24EfFQ1QfgNcmFXM5i44eqZ4px++wNqH/j6LLmfeP+2
v8lXXQ0ObyjZE38guItIMYJaio9rJURZow2vkPsHctzj9tZHdXNyVf1Akz/Hqaw5iaW4wyDpmFUL
zkTJ3ZIgMU/unGldcSe/K6WHkM0bq+wSIWJhKVleRpT526S32C5FAqCey1043JhiqEEIofEPdUmE
f/hpEDfxpE6CwDir/aqRYO0U2QOcr/cCYWadvw8uN17FlHo0II8ULTkC+Rgh4REQ0Pr9QOPK4zdK
aCrScJVH4TgWUAxNAgl2jIYrrfpATGpuOLwe3nMVzI4fQDJiDXoU/7GN2Ih0U9zhKYgQlZ7vtX7F
AhBDjsEV829a+Po4Itqq9BY0br6CJ884p3LoKccFSgDHWUm4OmU5r/mzNiwHWdWtS7FZAPm8SqaL
qcXnVCts/yMeHgdheJvJ5GkkRmmgbSAT12QX6perjt+gVywItuZNsJNiejLrRr3W4x6YZCfsWgYw
WNxTvxjyrMlU2I7VuUpya0A+8x9Btl4ZjSeDmAwxtWXIhl/oZVKRildoIgDAejI6m6kO4G4Iek3g
ViY5QcRvU+5WTvweq0K62KVTNy0RPKY6CWkOMDTZtQXoz12rKQ+b9wUVI8EKKWKH5n6o3IuK/r1U
k+e0lukelNMY6hNXKPDnfDKeIPedSGCA653rd9D2YdjoEWf4jxXZcXKNH2R1BXyxwH0bP2Pg+feG
r/H01PXkoRMsii8XlI+xTnFpFJLrsgjcfLf03lUzuo3isuh4vxkD/4UmdzljqpkVkpdrDNaBHkeL
fdS2ML49VjCvXxi8+ip7xLRGW50duObIUvi4esK746xAu4xme/LT6pVSMBdOMY+jQ4d4bbtllaWT
sqRG9j0CKuSycDJrygS2XtPASD4DNrHaxEpwnxjqTbEnr2xqbHQFZQ41yWkM7Y7bnxNnK/oVfpc5
Jxyw+dxpOiaqa+n2Lddl8jW2Py4Nt06Q00kjXaAlab53hmD5R4BOWwA31lKHWwRbUl6y80FMXZWR
XkaCYmh3ChjZacdBZZ8iS5SM2GiIFRHpeF7rChAiP0tN65MimdQuxgvrtJ9rOhN4+TcD4/vfJy/E
PIvKC/la50lQACDT0pLShxgzQI+Y0/6dFrK4+b4YeXTZ/KonRyVt392o0Zskz1xEIjCnsQzEbbaN
aeHbNY0+lVX3wXc+zXEbO5ajQqt9dED3+Df1IwT4LYn8ByuPZ7RQQsG+Jd+2tPPH4f3CgqPyHY+K
wV7ciLj4jTRUB0KoDLlLVMA7Egt1H3WotnEoNtSqUapYyFBMDSs6G4YDKFZQAZKUIZftVix4/wX9
7vdErCi6eAy+y/vbhSuSps6GGbGiFBo7iw8KQr2iu37WoEiVsosemaMINK0haNjrsGwnDOv1daHi
C5wKBrO+nKd3rKJ59DbeXRWhYeZKgmFL4g8PohktG7roj5/KuIFklGVXumJt2GbGQ8e7JbSWRq4C
/7hB4bdfBmWIFvyqxZvjae6XIp8ggF04gWmCORNmU7IuYf5LLxKB+1VwgWY/9vsaSYdzMsRFWw+5
4ScLVgoe2h1KUIL/IlurQSBHWT7v9GavBxD1fNv457bbDWmA6FAQaHZ8CQnwGV5Pl35/PfWCRASv
dJYRmTd90Zsq6WI5XE5LN4T1IQ4mPIrwttlI5iR1OUbsudX/cixPmTbgZIkfQgJ6PMqG+xrPuMS4
MVw9B7Gvcz7MX3cW+K+c0qD3p+v9F4V4IfObxlYU3nqyi/6h95ioEVJp0Kk4ZvOUq4r5MQkfZK3V
RTIfRR7ecCRvNUV5ZXhLYz3dRt2hGep6DuA2K/7LkEYMekoozAe3OIcm4gbUPuXoCXglEjAZHwit
L6s+l3BPduNwDMsy6tN0vRgUa8jZe+ZvbySd7c1hznx5WRD4CF4qZkx4H433p9eqSZ8lRqMwJkJF
GTgIJyMRiDvf00D2tDab0Q4AXJq3sehR2lYT1jCy9Q7n+4Q8TuOxEwlWTnBi58uTMFxKV+zOlK/3
GLd3aylYYmdxlDMWLPAdwOQKc59jvoMgUtSidf6bEQ9pSfV0gTZEjOjH3TPVXRlBFTH8xbzhAYhG
RrvDQIQyJOUP+k4Posx8b1eLyUdMG+CxzBVJ5d/MvrchvgJjtC59Uc/R8L/o9tobu7Rn19CVZ2ME
jMIFp9Av4jXLFrWFZTK+/T34mEwFohat+OC2rykPYnf6jvp6GmE3EWDii6hwI6PHFOeSz0fBQr3Q
bldLQ6s53DElASbvNYOLJHy7BCtVxREhCoCmVw+D7CYVmPkoCcPIQMHz/PgohG2huu4bCrswTmTK
GvWnom2/qhh9yYo2lsi4v83zeTlO8iB/qARxaWtsBrnI2xIUs67NGbBuueJris3qzXgEU00yqhDd
zERPyFKMjLkxzCBicQGwzxUGIVCx0+97J1ooZ0mOezQp3b3YSWBNaS3WXv/T8z1STvfTK1R4F7Cf
oes1OxVxp1aPHIT0pHeduX8T7CGg+Or4O0sHK1waZ8GJioa1N6Js8C0vL4mSmjw8Xw4G8Hr3GFuh
LEa7b69FaREO0BuTTvagM+IkmqjMXsRaBf4j2neyTazxchvKF1dWdl57rgsBDyMVmna+FBehhpG5
XaF/zIi2acKs02Nl6w1T2pbJMN/K9zNqs5Sc89iqyKWlaYWa6ik9X6GPGW5sFSLYBmJ0r6iRS8qB
ZY5uRFw9WUqz+9DaOCFo4uNPl2j2jAs9lMbg4wybhUcc3NYrAFMh8fgvaUQbwsF5eu2HQUsSkRwv
k1uzCA/0ucRnEhvY8LOsvF/A5QRJIy12YhDBbBCLKe8SZweGlc095vE/kxrPdTp1pgkAf45Ttm/3
2eJDjlR98eV/NmOUDOYkXLteGiK75QGYjvU/nCc+xRuQwC/EJCw/5v95nDijVKXv7Hp/JeMGG5RV
nWZruaJPqAqMJCZ/fXyLTo2AUVX6a8AQ9Rdd88ZPUlrdS3Ap7n59p8QWU1RHszGiXZoec8b7XmJX
fHApADqIZ8Pj458DqzrMFdCE/7QqPSSl6YYebvWTkvk14Q5Yj0idBKsEm6H6n95bljqY7UhjHbz1
KE1OJG+XV5wgBM2RXj3rwBodwGjgjMiDsEtaKf5wS3XBpAAIZcRznHSnFEQvWflYlwrtyS6HbzIy
GMX18tcc8+SAozitF+kAdm+ox+1EUytptZBEv1KrXFjMgQ4bR2iElrA1CnvpUzL5zqSS8EBKiHs/
2UdryZzXqH9EFhm78Nl0una5oorvo7zhaPEVL4Fd29KGG7qav5BxNnyfCBOGy/vXgZcrSVLLkPnu
3f0jwVRUqjd0Km9z+b0APaUH9SyeLorA3gCfHuWy2/o3xdw3ePgor/QfmG1a3EntnZi5gaajyn9L
oqS210LQY4GKMMuoGV0HaLm/o4i66TzSd/w3HjKnYQWqMhFSy2fzqlIuAZx+2SHDkL7qRFNADw8U
o3+RzBW/iXs2YX/Xf5XN5j5TjySqkb1yrL7mJJhv0epLV6XpvDWWMgA4QxXErqBkGzERH3LdZ+fU
EYhJXrTkYSIYzggkGQLPvHPB4wxnBEnH2rL8IyoPq45Gmq11nQWzkLe/KilPyW+H4cP2614vZCaj
ebj3213svuj9xZfwMGfyrQoiyVqwr+bIFaq7949IhlgLxoVGnp3T3jyqKWzNjcPdZvgOWb9K2WYq
zybOWpriFLdtjen3WDQLovgA6WTssCtUYvL0ndo7PBchFfEFZStbpki9teyByIi/sAF/bDHgU1H6
J1MCC4Hz9cq8EBSvYWVxUdIfEuE0Gmf895UtVnWi7kPD8AwVUchvP6gB3sIH8T57ioMilJ6Jk0uy
gwTJPnrJtXjtPvkkh3irY+/WYvIQEL2G4teat0CtWx9UluvtSP5J9ITmYB7CE0wdzMxEpUW5V75u
cfF/WoR6v66mAATlzeWOmr6ZuyIFv4CwEQrRYwpNkgexscrDcOFz02dc2EryAQF1tXFxnuEkH5hf
0genRcuJoJtbISoEePIySjLoNPPeRd/zW/ZgcicbHC10GL9H9d4JzJwCgpPuiz3w/o2DHuVpJO2D
hcf+V8AkCVH+H45SfM4YQUQ6GehTQ/qb2sMbHaO+4oz2jE5FyWcD81muiivMeG6hmeGnaoel1oKV
ANOrWBh0lDijx73Rq/kwsgZRuiVXK9AgkPHWkVIzdzHJbexEOvqw1/IxOPtWqqQ5H5u/pPQX0UF7
xktJo+sw2u9RMwZ03hZ972ruE2zLserhx6JNtrAE4Phcs3MhSJSYjT6Sg05+4mOwChciLgsSWlLM
ex+1Hiwaul/uJhVW+vrN0Psatqc8w6TN3iSIRcs+LgJdYzZ4yFMFMZklp/k2IebedLr0EKT7wblr
7HVVDRKAkqNkJwmWx0C6FsLPCnrllneI5WLj2EtjPV+whpMkkE1cCdSUeksp4uw4srgP498MD36V
biKisB2Y9bkWrNEZw1LFgNdOEnSN9xtrIYZULKtRUqX7rNrr+mgIFy+ygApN/eAo6OqjU3rlekaw
/JWargtKFv6XUYloTdnVJ4Tfr9hgdRb0Qub1KkVZihVTgCh+2s/uW0tvLMsT0nY8uDTbcgCrEaQD
hwt0hIvSJeGNprfsuLxJAIjp1baKsDRSufsDhpIllsdiG5nZ1pXPt+7iqBzNLjZWgq2wfqEbPdJG
DDPNHCFjBeK13xwt7DVCQNn3wEjSChOSUzYO3FYU3E08DYDJtN8UW4WpgnPMMp5xI7lxxveFhdvK
a51mGy5XP1V51NoYJMPtslVk+NJ4ERS7TAJipRMxhKl75+etS4qh+LkmttK7fYW+JGaypBu12Frh
SESs0fJaSwDL0OaG4mjo7slWYT+3gMDGuyE8b8rfwheB2fKfhY4M+KBYDjdmB0pvSYbYCczy2LXA
RMEIQfTE+WLiaTYNcXToJuZBXLmcLUy2x2Iy96wWGo8BqcUybgmo7RBMNkzsLcyxfPuvUoNp5xuz
Teijj0ZLVI2/GEjcvI+qYeZWUDZGJXwMDhgTUfiSgxPR5TlMfJR20M83anjpxEf9xjuwDSQ6H/8G
eDMLu8vbP6QsyQPYpH9Pe/KRQ3KVtaKl3EDnMrEZEMo9iSQoVl3IbJDQ/ljPvTxF/gsCbjut+cQa
P/kUb7PQiLr05JyM096CKaHHSSJsvZhhTkFaSY2t4TS83462iDnpwj4syoAjuKR19ngy/r5q//On
VT6Zi6iembtJ6MXF7EP8cL3/vFtK7n/f5WBFXWbBgEniwtqN3JYPvKWMTxj9so5SVxkowecHddbJ
ggVekfp7AQEMWOxisHWCcWfi9EmgPB5Q0DLpe4TEy6TAtEloQVkBlxTpVFTv04C+IM8YiFSqCFyJ
CMck0RcvmxiUxomYK+e4/e2PdSyXI4PN7SdS9x2ccGAkLD8SEPpmETwvfhaIPAwOX26HIJXlVt9z
B9V284cU76LSpaFpN10n9DD97DFt8ZLGcsDnqdb8eSfLZ7W3An45PMRm7n0aurkEjSHNpq6nmjg8
Q+yFoPUCgoXjLSbdCedvMBiH9wbZVKYonINBum/5rZPa9ymUlPmaUb7yYGki5UXVMExP/HSk4arg
F201qYvKSnZyo4CDr1Ih1FmxY8kSvEI4symVCc5lJBIKO6L8K51HFVEpZD4B9Q9xjrB4z18NSMWK
25rN268AFAW7KDotS5qZjAgM+otPtUhdyhyiFKJ6sVT0iVfZlHjcP/6ogHA9pkxqw1JB7rsPyOPJ
Kq2zA2ngX3afpv3o4KUDoVKUQRmC9pRzGucZZ/ivzYNHNeJqcEbXxO00p8TsvuJG4OUTTuzznS89
NRpVeM8twX1acpDNCn7ii8Fre3Dk9+VWPUfB1ZO5iw7fDG/t2IlhkcZujNJwtOa4raZrg24bpwFt
2i/ru07qIcSTHQSlB7djcZGUgfSzkEEer72JZqSPPDOkIwHl8kY4o5CwqVHInARc8osI1BtrRzaE
2mOFP9sPIiYSPUbvD+U3bo2ICkoNkoZXTzveQFWU+HzjMdGeBDOYP9HEdQZpXka+GAkTuXzU5cOe
7iUvxj/kLFeErFyNQN5EnQ2oqUcbAU3soCihOZiFG7WQ2BKKsoPm/XfpnOVfRjmQ1cXTHaSp91k7
NSK6XX++gXY6G9aW7W6BTFftnCQ/ECgDYS8fsrmtFeQzYO30chFRnhj2aGRqU3PD2CqeNZ7gXBQ+
3vpzhNtk5zsbEuKvJwepLMnPO1bV4i9VI4Oz97YT59D/DSjw9CZtVie8/YnQJYAV/K6n1IPVgOIx
g/TWwm+J6mbhZNDAZehQ13TGtAquCzkxEDKfzITZAZfxP70uYKlGxE/sIB/gwvokL7mb20H1JsvK
oyBsMReAMDbw3t3Du9jsZ3/sWkXAq1Hb9Ug11rSFu2ldsnstGM06fNNUNCXxDJU2xEoLG2gFLLoY
uj/by4I493EG/KfAeHGCihpo/5UiOXgTNoisDngNvIRRbCDILBzdd6Pl2b3nP9S6Qn8of2WwIAdI
rJvPIiIRumtDpaWfPQd0uk1uy+AKeM4ydf2xu4VssKBN8q3/Gpp/G9uFbpcfxo/d3U8fW1SNics7
+qE3q6FjF+JPSXCFo6yEWDay52xfD1DqK8rrHkS6MqAaaIYIsdHn9zS+mly/AnUYkSYwQ/k3URnX
G8P54VYeNabPZE+2LWq0Qt86zKDVjTxtAbYMCp7qN5oc6aoirGZH8GZeMWOIKnpZzkBBT6FYrpZu
/0+32UHql7AtGPsmOgBmbJx4P1limJrAobbu1559h6exKR8nqHeZuEbyEyEON9V3xeLFr0trLnuQ
2M1Q3iAv6hy3Enn54VdwHGnWMp5PGd1Qbnf0j4uizMFIBWUwFnazC7B10o/qcf4IkBqZ8IrE+Ru0
0o0E90hC5BuTRG1YwBO6gYUSzpd2IBiLSO0gRabBmTIN5xCQ3ftcfCsXuaZokBmWbcA7z9NvDWoU
OFCyT5LAFNYSJRzkT41bLG5gYbxlxSLzlpXxBnOBUfq97xpvUZOHtJEc19hPBW7eQV6E1gsYTRqJ
IT6AYMzNuwCvKUKtYxrQH27zAV4Dz2PqKFv1ttHGs/gEguIBCraWPg6oYPJs29WnYtSW3ONT/zjL
VmTXjb88pDLkO0/5LRsrijRjqdrEhPRUDduolWgLecvYkmzwW8ktMFww+M2KL9RBYsftX6xnJvZJ
yMLFsdNFlrMB4BkKxCpivAraXK4eWvb+9x5s+hjja4TPouVdVsqbS4/bDFbIPtV7Y7DRd7ymlMYM
TqJs70REuXhDYbeggvcpss0FK2vtUDQhH7wEbsZ8rasLlYM/9Zsz4rA6QI1KpJEA4VmoiAcR4xdo
ZiI6JsxPytBuQarBX1oj98BmZe9nlgBpuce/hjeh0TW25+KixTUqmn7WDxN4l+fjA5xGcQgEAPSl
jhIgLNbZrwPDufIjWx2MZC/OTHcn4MYti31o181GMZiAkqbp13i1ZPDh1kPERw1FloBZ9M+fJehA
C+3cIhxfPbxmYaRwrp/jvnR1ca2YU5xT4FzWJUg5IS88PkZRZbz+4oRh89p7j6+GxhbAWfrVY0Vq
5F9VIjY2k6ncuNoAWXiDWN5DGf+aJw3j/cA6eByRbOSLWuDzJ6KtEgvhx6aC+ltf/9yyr5Pn4rHF
9UxRITH9ax3ot2x7Tpzi32tCEV7fCXXCSmdIQ1IzYh4J8ga0uwGzGhhStL1753Om0HUyQ3IyOL8z
jlSGREMd8Url55rlkuzf549Iu2rNAJnQPfeWFqTDa7s/AI5sj+07S68jFGiDN1ubuzt9I7M5VXUJ
KeW/jR27Kzmgv14cfrl3ikwNHWgBKbnJiGHxn0OmE98oj1+sZnojFs9c0ps9/GneOGivAUdPrqs5
edb9+rwdnn5+D+IWaH2rgz7Shg2q4aG3JwEi5pca9Jz8c6CPBRTfPN3vNoO+P3EMoEzEXrhjfKBf
lhy5gJIMsJTej1Yo4lLjpmFNiEc4ldzn/gfs8NwRmy8sVzAm7PHSUlV3W65TzucQjSS1mhOB7P6p
FZGYHQvzyAG9174QE1XFxR2/EY2CTvIZJcAP1aoDjfdxAAdA1V2oDoptoXSgKPZwpeWdOnIjEz/p
y3+cdh0JnF1SXoHIyq9Rgh8f3eZzPVo3cuPuBvwUEeF4MH53yva5JSGU1F232zer47u0SkJf21N3
nv0OikL/3fLM08MCU6Z9Yg4lNgQLpcYf3+NbquQu3Qirl2vFkNXXEfFxuu1H6aLxogPqXr2GaZPH
V09//eH3xv0OZ20PTicQVl63TJZUC8irTqMFAV43C1/lp6TpLTRZ5I3jwEIITecAtQysI6f7ulpB
Se0VtrwWVGzpF6442aVeWU4/HinNw2kVlZVvzNIUss0GyzOVupsHC9o9q2WfAXpTNerdsseI4ni1
OahretQ5zryOT226jhRkip0lPB5vl6ITS+K6uNY+7PR4zX9Xux1HvNaEHC1T52ptpnrD8SvbQM1S
xNvVV3n20VLwGc4zXUXir8pSo/LDjkpskBDWap1TkXy5O3ocJCkcW5duaQ6ZVu7ID5wvOVzXTgSt
Rj3zbDMAh8EgD5yrMl+ftdvl0E3FULxPvBuLTNbgqjqUb1b0U9PzhUEAvZndCFSTp526/pIvSMpD
ezkZK/x4s/w7wGdQPdmPEFeftqqUSESlis8K2WGs62bb4bkp/BPijxBoKjm36FXC/RhZRWjhz97a
WpgBQDf3+tNQ++kDvinYsFZQ/A7Z9RHPi7emsMN7W6wO6pgDF1mzi5sxYrOc+VsMwj+0982UaCIH
3rUxqwvqFmuL2ThLjEcjg0boaIp7XIis93J2ovFN8FLji0IUt69Nctr5+dZOlCBfBsyst/osWuAZ
Kyk0RcomuVmoGcxknnlsn1zxdvBY2btkDiHQ8ZH5ny9o9ZMVJ1ZyAaFVRFbQFK28g6NsSQWK1xrh
I22yEJXx9vNXTjEHc/FKZyg+STJNSLe664f+uxHNZxuwn9QPIz/GPVI3adO5EYmosKjz8f7jJMaN
jmaoDGTLZcFAyv0G1OjV6BBiKZnRX0xEHdkcMXzvFjwi9W0njhyIi09XmVBgJ9Z0WZjTJwNncbOc
FC4FlxyjgYYw8CFhnMDUuVTETWagc8KOM2idXEnipDi1C4v9S7Q125g6k0QpW6xLZ6PIj92gdfM8
43ZbA3DMrV4tlcvuKWtL88bO9ecQ9mhXM4AeqznAsrCiU725ZCLK/LaPbRjCU3ei/2nBsOGsreqd
YYsyi6QaQuzUeyg5dx01ahpRJSWbwGwCp02nzHlpS4N/kVJdvdcH25pWiJ2x175lyuMSIemUSwYu
zuAk4ssbcyKWETjlmM33lZ50VxTqim2B28/FDdOiEDI38aXulyoDiZYHMFEup65KqfPPJS3wTx0H
JsC0E+5blKZLGdKGMISaskEJso6xkgmDvG3dopzT3pHuruI2l1+3U7Jl2WzK/4b/6EXfadSOT8N+
CASMvzh2H4u9/1lU/elgzdtYCQiC/3dA89X/sQ4Ucraz02YvTby8jscm2FZ7LIM5pxPpt7ECWODR
LFDstE/wVu5POMpn7jxYB6MLbSEsR47hr0Ybk63Sn7qRf6XyEZ+LSdtFrAZhUmn6d8UQlg8E+yjS
hmYlSk3BMAdxGs2jrKCoTTP0gl21TfIcgGwoQW65BukD4vtpSShLt3oOrUdgCkU/vi0vs1I28ODQ
+OZXFMfR0AcHvnxy1mO/Kg4JcMn+dRE9cAd2A7gtqluWJrV+0Ua/u68UZZz1cx8NmxOaG/mNcMoX
rJLwSZA5Wb5zbY+TYmOHPWaRcjwoTYMK4Dy6cCNGBKEuXDbn4knxmDdnpoh7wodtinsk1Q5GqkEC
ifro8zA1HDNxG9Jkstq9FxOjQ7bv/4SIIhkwQT5mjokGgaFtMgYOwgEc7zi64WxKZp0WXiaXY0Ha
kohdpvoxGiV8qjnJXabL5VisAqrzx5KfhMmIgU/nzexDouN/BkcHLwqezehEzT8GGXG8FcQgTsMo
c45Ie+5pf5enjIV1j/Vj3WyOupsS2jukh+cGPmQ2thi4aJPZ4jSNr7OAGPNMMHjDkmjXlrBx7w1d
OR62ZzxgFWxEQe8MdlQCcUbgWHdaMA7dy93xiiopxBsuul2eRaEpArDf6Cnc6RYWL7yEnZ8Cq/jT
TKnf2n+B/eRqcoq3FRonfKr1+laXANmiRAP00yYAcFOaU4bXdJw/GhttWtUi8eNfIJgTN5eVtu64
iwe6kQ9mw+q+6DoxUBPwJVQCRCRKOGxdFeGKE5e7bsINgOEuMK9SGziQ+mwvAnMRI3Xw8KFnJB2t
h4yMnwU68jqaxDWK/FAquZ/D+mi10ZwJJ53vMIk9kX7J1E19QAsSFccgYYGPFio1s8F1zdPv/n6U
rygS2H2NQjrZhf8knmHzJUy8TnZ3nb8u94bui2MchqVBR0HlrOcjCQLndBKOaqnVNBzKF+VuS45/
TDLs+CsQBPVgspDkk4EvJNNWxR8qHVYhfAdVc7BM45KrkkHinIz39gJYz2rUaNLWA4KfxDtXXbPp
Ojos8enAQPqiDDez1pRgwM3URiXfzeU2SXKXmaRS+Y6IB3iLHcdg4EsGlUqvrAHC7bQBFHWmCUFZ
e790NEcHzDCReygm0f7E3wLBU/cFcIUP5ezgQF2cF6gCmBYqJt705jLiXQvnPNmIzoJAbYsSgF/S
iJuIJKh0PawbnmPy0/hqAIqETGlwt4PqOL95u72wiMOwhWFqr2K9SLGmkmtlQfViA6ATqkejf1KT
5188fYR3g8WJytOYHuQn/hVYTjcQBKUeIS480GxLeDxx3EIwW64DuqCYu6uvMcMnFzi4jw+ZwbzL
g92y4hiRzz62sC8yNBFcgVqITC06lnCK73XMvERCPxzhQBHAHMTnwuenvOsOIjFMTV1YdaurhV1y
xk8hbkwSATR+wRpg2SPplrvdVxjWZXLeHOAlVm1gCrClvAnE/lz3jL/a587tW/GDCwDYxWIRyn2K
2BdwLHHxdCOVBjw7Z6UtP++1XJD24Wfb2OUibrHS04LDG3tj+K7pfY9lMVzUrW3/Vcl5qQ1xHSVs
/ob5A57VIR5yCkWP+4J2LSyw18dWQQJcFcEbxnDK5vn3n4XmmvVmvMXnDOqXMVunxbLFT7NWAg7c
qmv032PCxMSX7FnP8sN8JjwMoPMUi54NzpDvDE2g72F0ZWUk+Tqhc4bLkAb0/XNIfZgAId08VcDs
RC88ukc9tS3HIQ5v0eSLWqHssmPVIr7WAqhnWinTmpZ6H37xC5ZK29LOgRKvWtajVuDGtGWe9Ety
Xy5mQpDPaaZJrat8tQUH+2OWznskOHhlqRc3PwRnWMJUheCeumC+o5Ja7IyqZAljxKyF90ll2Usb
ZXchxFVU3euRQiRf8TkXPTG2J9Htc5hA4iRdSgzs+mHZndJ/B1o1/mqHsnpdungS1A6oeIwo7ob9
jBpF8k2ACTb8Gi2Qiq4MKPdxojE5enk2UV4369VVYlVB2m0/Gi3PaG1djEqdnAvwRwyQ8Ka3Fl5t
4+9n99/jupHChzhNofJLq2iePE7JZhpOJC7hadGe3hS8CdvJ7jUkaqwSMsqGkDSs9rrk5wnaHRDK
dkY+qNS1AX1E2XTjRGK0e8TK4XTMd4GS4awsNOvDihSsAPngjInfSEwhkhGTHLQdoEpmYqiSIIUP
fytfU2WZbmY4sbFHKxanBU4DXatX5mp6PP7Ah2Lqzo2K+g0ZjQJVxeIRgZeMAped43GrrQxhX3LQ
LuhoMMPhDns6Q8S1lGNKqE3h/e3ET+d4mkuA6wLoQOOXioI3sX5uOc1jFHWcdGiRWsGSSqF1uTGL
B4MWi92Q90jJtYM2Yo5OW2cVawsCnRingHwGsIjGbgM9oq3CO+jEF09G+e39qYJQv/JMgcuJolWJ
J9JsmZciIUk84FEJeUCjG/m50ZtdvCUbMTIUmHAhxBezTuOS+MdPLsGPGcUx/2XK7UPzBHo2gZ7e
LFqEWxK0wHKmBX84fWADpEFizPJi1TNw0V+pI4gXhV2XP09jOFo7mQ3JLqHCUxpOJlmartcNtJiU
KOHReuhr8t0TODItAPSOfYGJaD1Ek3BGsHvKuAaqC+e9hr7MFGW7eo6MwHI+ysZDGkN4uwV/GTrZ
QBr2KOzLXS9DOydlzrkvuurBJVoEoV6luJGFqq7FwN/HF6ewOfyqgX9e6aIEMp3KQ3PIu6yPoqhR
YnNEeg40vKnsySzR0q6fRfAU4/Z792QSPJqFRohSO53Myf5ZuDwHiiOn+eMm9AYBsYpfrChGx7qO
J6Dcj8OQhfIzpBTk61Ebf3SMJrOPqp6lLj7z+BmYSFKfwI8rNYtR5HpSgwaTpheuAnHZKDbNoQlX
csZ/+dwyOMlJWtFcbPwkd1eTYRbIyyk0+gAmdxaNGRRWaBbupvLAFpN7YFRK3Op3bMXxj9UlVDjY
7ARzIS3FNaKhMt1mYt8mN0tZkPJLedJmNaaz0RY++cy2D+kVNV0BRuG6YjTF4FB2YQ9IhYxRRNDD
Jj6tXaT1ClBRlSN0N+niK4wp0v8rDrfGk3H/4wZCU9LE1f+FLGOER4nPLxJQy83uALqFliYEAHTf
9CUHhzOccfY8Ll84qcQ0KzwttEfJ0jvu2FDa/XoHvX2QBma8lHmLpPm7fi0Stpu3ve+5g1QLUtO5
3MNU0d3owc72MSwr66Dpj+6SiLQ4PLBaJMk/lUXtTD0oBZF+8yGBQtwCYqgzbMabuH7EGUnWpM1G
k6Ay0/Em6Gt4+4qM4u0GDXFbB5P45sa2lCaZyGfyXRXBpGFjQ2ivtuMHGkEmprwIkTEtF6Lv8K8s
h2kn5cTbdV2kLZoBKCWGGBZkvdMFm6H0tueLcYo6/tsQ/a02vibQCkhUCtJx5dFJyn76J3v9Bcmh
VSlp8M0gHvfEYe23VesJ+KREd3wCQCPw5NcLsWeNNvtdS6ckuL3wMpJ+6IxUC8ZiKn05vCoH876M
8oSCGH9esbVXcApm917tI/6xgAParw1ecuuEyaj37bv1Wrx3vFt4Z8YMziu7qRvV6YLSycocQWXH
7XeMv1ZjOE+IDJKmANTvwF5FJTYN1Pj19mQyE4YtbSJrE1/Ay3F0bWDrJz/4fuGkn0FBeqQX0yAI
ZZSi9VYJuw6nO5rAMDkfYTb6OFrlaaRbe8ElGWWRQsFqschNeY90ijT+6xgLg2umF91hPTnak0Tf
+PHHsEBiQKm09ytq0croazywE6UAVNIOnhs7cpZLShuOGJ3akeViMzalTsFm9VmjR9UciUJcdSJT
WmWIX16uX5PdC6tvU/8VPf8hSBYhiTWrb7ChzwYkWYjquaXPAG+LmjKNwl8riJi2k2lhjaaKko2K
QUaso7IcUWDSmKjyVfcoLV9xiBA9pOysqVKEGzYWVr0812vjNEl2TEqwyGPxfkpfeMLi4ZXLd7os
2JNjpkfU+OUtCvUsicDHyFe+YFmzw9vA+MxsFGg0bJh9NnUx4vDgRC+tuaP/yQkZaoOOpfFAm0O6
UEDSFuU3GBN1WnenMMRfFDzhuVd4asbhB9WX0PQPx43J3I6fxdBjVJOV3Ii9x9Np6K1cHiel4RGX
crM7LDJ9U87BlqV7W/IheUgiHtgXz1ak1dOksSCupamkOcmP8uhsVmBLIXAAvBvW4RhLTzV23Ebo
gOp6OtqUnyecB+nuS0NjY1Vwmjv65ECU6UpjDGNKW0q62y2gRtEEwv8JkATJ2TKyW3xB/QWI71Ck
oSOxryBgN7Rt4ZSxyrA1ixBCtAegj+uYSkVXRBrgnMFPA61QOR7X0wQi/XRfM0A/7KPFjE7W+Z/6
kyIi/HStgZz3yTpTtOPrB3eAIgU3kuIVGVfEslJB/OGCGRauYaT6Xa4s6Vrt2ae68oPebvOf/dMn
AeQcpCoVlRyafyOCLEHNYgeNi1LJ1fFuyY6pwFoz/E7BwsZJiouP+4ZYWCSX0DGsIpRgEWL5UJx8
lDvsFF13MHmOsJCShwweuQTCW5zYj1jtHNUNj9BmN0wHG6SBB9d5qf6bnKJuDvKQgX37nTGSWdKD
YwQsR1f5H5m5pwiWi6jJZHMuisT0QND1rViSrcQ7rxd9qOWk7OmaAz5IZgoKpK7UlDGFKY/O4evI
muxi0MrRZgmLxQfiuz/8C+qhRihysPXzbBraGbHsyYyZXuRAv0chja4uZS9gcsamwU4CJrriRiY/
1J3Il3Tbgjtw7y6oVyy/2uleY3DLWZBGdoRwzNKofS91NTXtUao8WsCwfFxuv6M8yQNM19TK3sw/
ICjveXQDfpNN4TT6xk/Kx7x1gXo+W74bD30w6yYghCkG0nNUyNdxnhMn3sAe41luREUabiQT80c9
z3fmrw+mRwYvYTobptEUiYuHzw9ulbdzdyAH6QHw0xVLn0XAMTZZpCTvqnDj8I1KZ1KOusLnj9zh
Vmnaorljh/wIolj/34fznm4U7vJOgv6c/SRgfSYjGhphJhi4doGRZUsKM454vXSEquWy8fnnlI3G
ovimIGjd/juvjq3i9CNDCjUPmlpK6xrPlU04fft9FrXB0unBUP+5xKh3kxdcqZW4P4arj1Jjy1t/
76otwWi7guaWKD73P6rG+NPKY3wMSXXvj6+ZmA6x7Mo8ilSLob2Th1evqQxu+OMfhs5Pum7RHMYk
57QvsuGA3P0Y54SjVcFY8fvzhAYGI0EEgjsDwDa3FOO+gvV6+4jib3Mlgky4zxKgjBRaqXDAfpyG
gUDOb9nCykE68NQlBooasCf8OVBBwYZIOXUeF79I8vH59REJPafMsIG3WtgFQY/c4zLk0XM7vSJY
aWNt1UBph9grbBKO8Cfq8onl/lT7acYc/JKavJdrpyHXwqYDUS/YIJ55SamqVgRuzDp6+7v7R0vF
Czsy0OZ8B+UTPxNbM+AAAwSeXgnSg0tYnzbDCkVAwkmmmOcL/+G7tDahxXl5hPu0FLBjTyLoJuOW
uEMMgYGttKk9iIInXUjDdBnlWGBbQXESsBDq++s7bP0Tj+KOIQVUFGRpzAZAkddWJI+BkpWjMdq6
KD0N9FlsmcHRxM2G8zd9H5eEQDb0UXju5bAPKsgnJ/TBo6NNz6h7R9en/62NLXsh+16Gpzf2mFed
QVwZET0V0wzbfvu/RPcJN1pjSxaAgX2dZFEUSPOeuQpjVwgQ9XL4D6YeOYETyjIDmaZdqf7+gI9U
SD/AW/6g6UvYTR73pZkWO03C4X9cCOPKwe5v342jXaxdrVdeTlRKbRcuhw6dYvcOF0A7K5rogqL9
yA9P1m/kagLKLLyen/3ciNqM3IGxb64WW1fMmw3lklQ6in1YHkDoe7b1oEt34pDsK3U6qkrD387p
FySHwShuOxOYGVZqLe12Dpy56Nwo5j4lwDhlNkZt+nwL/RijN73bMuPwf3ManyewAdQWVnF2Fs+f
GLlqYqJHC6IopO6slnCADF5kH7hPzMHW35Oj7uyJANAscW16yWQ/BkRNUsCnHgaum/0sBKFjbzHy
kPy4aWXJTB35Kl0VMySx3bup/UgLJAI5qFKyEQgjabflpMjpfLlaNWbYAu5Gl12fLwOT5D33qeQ3
mFr5y3HSlfC1rHHxCApfkTTV7gwRKsVT0CVV3V+pMx2vtSq9yxKwn2Di25qxZXb7ziJJ3JnbqO1p
kdbVXXJhRD8tu1lk8MmBY90y7TWjmtR/j0Te8pPOGxJfbffGgBeYWY29pOz3UihHCT13zsrzbWM+
bm6bWmikTcuybOtMYyd0kWZfsNlzrmtBukvpr+VScrCLqt8yGyXfiLHlrwHOwpVmWtYil8W1w4tD
kGOqoCEd6lUhlefp1W2QTi45NfsUJlKk6RWkR6CchAGhUJ4LPv4zM8/cgOHzzYdGUVV/zQMJ/quG
/tpCxvshJwr8De25lGh7b8Y3jC5ZGLmObR8SoByr8tD1pb+xHZrx86yCrE2gS1Uqosg6//0gOYya
O+gxkuZ7W7vm/qWN8WPvLrM8ajFFG3+50PE95jKS4mtVWMaNS5x5bWDenBq6qB4Ctj9/nU4D+RWq
5YoZdm7g46/nduxSp8iM4hwGPGwBmrPGEsS7Dp0bMGRc28T2D8rtxrcIuXDytiWmnQxEzGVT2vv4
dhsPf5VtlnMrluK7ev/XR9kv3vbA19ZWo9tobWU+shMu/Xuxulz+q7XtblqNaVKLu8ezRAIXtxu2
ELGKrB1jn1VCPG4yLAJH43L8kzNmLGgctAxgb+vgRNMkGy6c7+OMEdARB4+Hqg599N/++T0FFbq0
xL2v4JDRwquYLa3hdX9+00iRcHm3Qn52GDwE3TCwgOgXuSYXDSCXuHAxb316HmucPD+8xAsIBuOB
HwmIk4rYEnIetNSKP5N8kox5rxJn+aMaRXjrXkcINIXtOwTKPFwd9dHJ/OJi7fY5EwIFtsEkMabK
7CEsRDyFbIj7BtAUQMkvpvZvuTfCMvG8zikLNltQAbjWOSbeDZp7JI3hnxOiKob9tyvJzsQGJCGk
/cNR7zXInD3D3Pp/zCYQ8ZIUzdS68L+X4D/gnvUiE83EAtI4ytfmCu/gEGJtM1jIFUZ4vm4sTR2A
vjCo73NycOdJ7F9fGXR3lKc+vJnUHVRAbbEqyk8HHpHV6h2/uxjSxCp4VT6T2eu3C7jyt5a+7lcw
SXeAo/nucvsVJtbyY50QJm1+Qbsh2g/0E5i0z/mJgxAznJlCiyvXwwu/1fMNCcgGieC3pHZ0MYZ/
EwDNOHXAsGeHWUoUf2Zk8nah4wp9Hh1mpGlWPcuoEZ48Pl45aoDLhttKQwcbRo5CGo/wjGGC4eIe
gUYU7CXCkMSoN43XeYaQ8e72s8L1zmgnBUWpF+ZD3f0JPo+q98yInW8LLQ62TSD+2Ytk4i9khvS+
0b3Oy0QmAYpjNP6vKIo5re8r9qWhgrpSffkUTYymlSSRuu3MrsSjD1QgP2Wr0VDI4CjYFPBDVJDm
lcEQcac5uvk95EX6AW2uooDzY/AR64GiOaewO7YFZKEAGSRPWkuSL/VTHsUeTUl1ygQ1vQmsSIPT
zHEcwKPi2TYiSd278QVADI5RjWE9cOlP+7nuN3WW/Qdlv6hwXsCmA/fB+bGtnKq442wExwVju/15
NR7SLELsivzal/mI5mkcKmnEiCKDn2FUnIdFvBoDzYskhlMkiJxSwtKdZw/OnEEvpnzJ/v4J7Gae
ismljZpMvFb/ls4/SQQP+lYaXnc+/Q+AmwZvn59notxcvgwVh7Eq6m5OvwV+pyJySIZPBkSYjeM1
BW5LFCw0hlynl3kZXo2/ppcZsivBu1ALhHwrx25kXOsyXsVYkUSyY+bJTXcfumJuKIqyxPuIiQ3J
0w2LV+8f+ZXaLzA0rRMwMrZRwFP42HVcNTEqLagLLhHNUSDa9BfnJf07g78rrGoPWEVYS3kNeqn0
I/PjTsH/YmeXpnL8iA3HjIEkKinI0f4Yr9QBrPRT6P/eFlHOLaOYLB/3Oq2E0+V5qgebm+YE33Jh
EkYdfKlOntuw8hFLrEyAnQ0rsbErHCWoN+N9P5jUlq2PimzJBLmTVPxh3281IHFDThDpsjXQSgwL
d/8VgEmqCodOjUumY2OAhNYXUW908qLFnzfzOMBhkEOk2/nuNx0eeVf0Q98+9T2AmD/7aUFIbvy7
bFAxiTxNG1Zlpx8NviDFUtuVr4BeWLEWwhkPMHPmKO1HvcImIIuKXwidXjhXWwRbqGOQ8hS+cUBj
hTGV9D9sUR1GPHtH4GuMsg==
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
