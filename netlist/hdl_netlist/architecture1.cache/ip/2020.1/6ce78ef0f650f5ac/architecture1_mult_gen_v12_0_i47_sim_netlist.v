// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:08:13 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i47_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i47,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_VALUE = "1001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GD5VITdcEhLVPNt+CkXnm0MOfnETeKli0x2zbeob1Vh+dvviHQpOnrtphJCm2R9gGAJNJFJ0WWRG
8kliprtfeimrzOo77NldCe2Agh64rcx0j84Pr3YYbfQ0c7FTi1BctqcyqNX5AA1tOwbfXfjrmG2H
9Tfd+ivmKYGKPHe5Ftx1jl08qIsJvAZEeSz5Hato+/FiQ6Fd00uFzyZKrX6GVSp2uXx42b0grqxc
Vcu1a+Joi4ef+JX9WY5AdVB2W+qtc+xTw/DzwElshUgigKMrgwIVzSNAdyfnMjegDbNR3p4nu9kD
KBJRdwdTlZBqLV2VXN10aTUfX7Neb47O1Kp38g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehPSD//zRvQnqGAfYCFIK6Bi9oqBb5vHEMU++emuSnyGMKuPFaEO73r0AsBDqG4xw8BQA1Gt6sVr
ax6HcCJKRr9fVlQjAOIj5oabb5t/M2xHMFzrQZSG31NpeESh3i/gnTK0zu530CTwWXplHemvjmYq
aGVzbPB5cPCzX4/oO5CBJbBwnQbfhuseVy92ei5gq6K85Smzwwk5M1CmcfjU8dsWz/BxFbNheSvm
NVmwtbkFyTVj+wHeMtcnOsIzJrq/ZC7qxVK9QwRG5xUt7Rx8NGCzTFMmHaB5UUJA94EpDk7YaZUi
D0/DS7261E80CZOsVKAkGNInhr/k7eXGGaxsRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
QRGaGJlxSOMzgujlGF9y44dWJ23Y93Ziy6/4/VMLt3S9BaKfmdMd9tqPYd3FVkUOF/ax/aVWnqJr
t9NF7eAmohM4OqgQ7iX3MUFD7JzwGQZC00G0dYLjAKE0NVUac7BLeDFF9Wjvb2QJluESGu2VAkWY
6/63Xj0D3jOXQGUzlZxIbT+2WDZorsEwKDT6tJrGFWe3iLJ59k9p/Hu6bOn5UOVqbrtN8SHRs26F
QsJDDJhb/aE5FsdUMZec57zZCtGx6ltGQgCxkS5Zu58wZaPO9qQ4uzyuTqArg1RN8UrP7mkS0lnf
H9meYpOC3GIJWvJi7PpIu4pxMGiyIFoOc+oGydHlotzgBZB4qEqdZz2XczQElSAGdRiJE+EZmlvG
SYYWeVZSPc5dyXreisnBWmKWivqpqsUNm3dyKe9sWYBYnzwIlRRtBB9D28lKsX4+wYWUxy3sZHKf
ZgObwErOLPekEkuEclkZDzi7lgGIJOJqpaiPR13hXHB9dyVGLRf4M+uDjpwXIn9cjSs8jkwpAPop
lO+HWVFXHkjKoFCInAzWuIYDV3He3xwRc0FAsPk70EnDrwIFgXDBNdtsZsGvTMNfku6Mfw4Up7KI
vZjIFRqFjjGb/Es1SQqfmn5m4OQdoRf+qJKuKKp80gI+Y0sEb8dQdvso7O+qIoD3z6UZGDlPA0TM
OpXDYb9QDBbl1rw/bsg6zBeU9XYptivicn/T2HzuhXQx4ByRLE57YtW+dJDl9vU4CGls0vVgiuQ7
l7wDCOtbuJKMP3B4ltMEDhnb1jfJn5jYyclS1ReGWTEDHI3LcAYcPJn/WnmFhP2cmM9ItZMWqONX
Kg7SxO8+m4dadlWgkMUxr/WnVmat46z3Dpg/YUl11FaCJ+dUts4INni00TEzT47gDRUUXjuVT+kW
oHGn3myQndQ2nQejxfm4naG4Bs1bKOuv0D/sDqOlqKgEDic2it+np4Jap37/bZaAiThlX95xD0Af
RefDyIWVWL2K9SlcUfdLIIrFEc2zQtMT4nQrO/3jX9GPwSCd9qCZI/cJ9EMPbBhuRDU5mHBtAk7K
Vql4YGzYOud8rP3FjgjayzmIWVQc8Hfjw/a0E5/otOBAkFxKi4/2SvI7BQOfJz+F389noqRL/e21
6fdUpBa/iTI04hGFFVmzUndYIf3oU/scEV0WF3O7ZF3So4A+iP/E6+ckq+5yR+f1v9oCxh8uPaJA
3ES09eXv+9V/9Qoxfg0WD2S/zEpJFl+0UGkGg5sYvEK7iVyRVjsDeRqzubYbNuOs1hrqvclgnY6F
9FC9iAD3slDC61RFHRKqYeWDsibKjDONA4EZsNkveTbjvrtRTfn+7rq9k65k5DMGN2ElEpRCJK+O
sSH5vH9sdeXzrAbl13lBVRqY0PzhTLGEo5RfPFYJo0Ge8GtoS/s1Bb/i7T6f/40LifHswwXWtz2M
zTKIN45qLU9u0cnlJfxpOI4gtGmNTFXOrYSQWItWtZ2ZHhqQRVGZ17dylZH5Yjs5hmLpP9NZrBXh
xvqaQdNfaQy4KJqVQEKXoeYbGeqh1qOlldVMG/b5aJFa6UXwlz2Df7V6ryY0mCJlSkCvruziE3mB
v2/1eS1OUf/J0eaEq6O3uytQH9yfF4wW0bp3JnCO8flcMITD5XlPgxzpa9/JKnCqe4CN2S+KuA68
uRxactys1bzK09t9Fo9FhgvCrhM8PkGnWM9E6LO9Td2efVKSrMurmZ4NE75xl5VWDcAdFM9Msy60
Hh/hOi5wk5raPWL1tkSO2dNcZYKykJjWk/3WRVSzEddyJZZqF+j6B42HHusGFI6gtFv5D7YCS0v/
tyQAb+oYoE6FwEvkpGD7NiL9YbtkK/sqft5ZmDsLlk0nOyyyjK7j8c9W88OveUfg5fJ8ohztupyH
AMAc+FG6/IV5t+KgleilzY1EYN7lYSVu3LDsYH4GS8g3y1kPJa/77550xyiMaDu5G+kP6cul7Kbg
cpa81BOPfKg/bSBWHcL63CsZcgjvRnh+BFZkn6GMkgP/XNcEOkOfM8vQbMXtPQ7uSkT7u50UPsu2
fmLgpUEqMqVrUM4mjirVJdgjt+E+anQ3diJdC8Z8qvsRGeAdDCDaXE/k5yBngz6NzTBld3asNKU9
LiHDoE+LFUAzM3s2VgPChsiAzMe6EuITLV3MbOCHNCe0U40ouCsa/WNlQCIuiVOdbzMfzaLPprp/
cm++UAJlef8dIM4X9bkvWaY1ELXl0mjk0d2365PxoCnFslPbrsBk5d/GeSEB97c2qR5+dJo+4S6r
MfzJXE6uQpFlm+A3lkYj7OyJdJMJLJr9C/im2OMjdyg1th0VlshcE3syRomLQbxUGDhamtxL/6rc
+UvrX22bvJ9MuDLmvV5T8743Xd0fPZpIksooBVcrYQ2LXgQBZbkOEWjGzQXBJ4wFgKWRqgsAS4Y1
T5UDTNJrqofdwzpTkXMJyqGaXsCu44mGrFVNrS9aYQKBEjRo8OcIWJ/TjwbW0T5ltD2VYensLG7g
8hMMlyUcA7ADQTUtDABcz5r/KtGGwWY0GB6ECJORwKVr+tCLBxE+yjm7zjiQ6sKnDOtoN/ET8bir
tyxfRZIZZ21w1ZptgU7+WZhyZMQNA8ScFGwyEk42c63nO0BmSWs0188pNafL4AanrLIrCeIzeWuB
jAAomDD2LuOopILY8hHKujDlfbL3NRkGiIPHkG+wJGAZcJcmFkHrfbEE59+pemj2SKBLPcThm4+j
cFUso9zpUHdKPM+/tH7N4QhQa9bZ7+W85pcynO80kGcbbXmNTQMRsIayEDxjXfsxq55u9hvOeK0p
cAIwW7HIUgiBmPs03sqCZCR/wuMUxoO+IQWp+pYN/eGEBzHT59DTFQs/edJMVAdCZY96YOMu6Qan
bxfMZi3iJblEzTjjBoAfJhjx7bybiz3LrmAM5RL43zez+X7VKiBt8I25i9yPwB8ovLqCJ9WbeYOY
NwCYYyWozvpBYegErXfphB627LqkZY4MmpjVnkYVloJBWOOjNGqInH57IsVVu9+3T8fC/tWKdtG5
JpmxppROVoB83OB5EFHpSVfDs0ejsNmL3r5q2lrShfSNBIjzbyIBkASXhJhFuE3cykwVFpfJymek
tgDMMFzVcK5uOEEDTFb4w8VSE4DJjn1u78lz/ZT27lTKxNMG50hEZjLUsPaPMt2RQT1UNnmE7qVp
ygA/cbFQ2Nmh2n4AwnRzFNdpVvY9REhhSxBZB/f+0vQEMjLsqpC1tEOCGIaeMLxs50VdJOjDdPt/
4/W7vHofAdyHSIYoyLB3mLbrrbe3vRpsjn23/VKpyCFxS7UpUBbJm2A4hoA/L2uEemQ1ib6YTwBF
y1wRIruTToNNNvVpWM6Z7V4oq/hfb3zaGf7wPIkFypvDn2cLFCEBg01yyz+5t4M1sABaC/qANX2t
DN6zqwddBhizvVwmDzIe98cF4+Ps08jJDgevefoqf8zHTE49ECQib24rJs2J+PLfWIUKrXRrDinF
8w6wucWqGRmf4kMGfKmB64vQ0Oq5XgSk4SK/DH8DZJuGHhe9L1ygvXgh06sraFWa4Ycx+d5vV27g
OixCYyEQdDcztnLD6hOZMHPvmyMRDt99cn8wNbPDZycI6dJhaL9WUGtSHZ+seSyW2s5HpC2IYEUH
TVILT3smbUCtJZB77ZZXHqboRHXAJQFcutryIT5O4srIH+M8XNFOo3+NWyBA1E1mWLM6t7njKkd+
dYMboHKH1xFJgJC9nyebAcaJRYQpaNqePqy2FMkn5GVWtEPTnZINhUaVHTydthx6Y1ARKPpTn+Jz
5QWDls2UW+Uc4IR/aeb8hNYxRpjKjs0Qp7678nlTE2CDWHPoolHbjvRLkYqQ8xPJ685oh74Of0gp
5Ew4Xmv3S+Y8fS9nbt1wpeAQwzajsitt0cJsU+uLu1bab6uaOPpyUliIjqRJ6p1t+oW4u7uVSrTt
p5j9SHKHj0we65yiRB3xI2BTzkj2jb+tlQl0d+4NJQTfsb4nvHpLTRQ2bM2gpqdeT1ZIMPexefo2
NfvaKPKgwsOWuK3BVhs4J0UksIlJSe9e8Nn+b6ZsDZbsPwGz1O+7M6JngPhp0/FVGR1EvCXA1jC4
I7oWJ37pAnr56kpfQOtS/abnGEaq5k2WvS18QjOH+3ePIYV4wuwTqyja8X/YvByKz6KNAXC+ahJ2
4swHi3enoTrI/ph/gYiqvJDlG7sc0W2yX4LJcahjDOZ/4j7Kv84L8ZEAgHQk8nW9o4Neu2481FIB
aAhP34IRm5GgzJCdmoxK4V5pUl18txL2CmtS96s23zisnlUo3nOz4W3h5L+Ugz6qDAbPxBH2YfdB
RIp01iq7r+0xYWfTb+QOldPQVO82tWdn3igHOou1EgaCCbaS3U5iNaXJ/PrWTd+grNnNnuRUZgET
52PYskCsl3eVW+je37Y7P7Cfu5FmojeDZ4DC5OATnc5tdE9dsFDEP9pBaKUjB8eoY8j9nWyT3amU
Dkms3tkAq952Z8yRrJXYB+jHlVT6XFOcvMoeO1lJFPsKV5PFZarzMkxaLyS+Gqy2enpo/GCQSWhb
tzYAheVzpgNXwT1sSr5r2krtuFmh2XZEbJzsIYQN3Sbh4E0WLmDmUP4AfkmQMEq9npLTuKmcv0Gw
Y6XSOr0NmvkXoo3WUpcKvtv2f57SlmQ/81twfB7h3k200ICHYQJjoP/rjQGkQKZa07efv6wdx3Jg
FNKUeQbXymG+yfAjCc6moYdlGpwhx1vKHK+3K3D6fgiGcWUXzErXrgUwznm2CgPp1a2tP0ng0wLT
pMKOeBl2jOOHCrovbQ9p9veR4IMvQVnmQoVVOLtvExs45h4BAoTjFHojJ2x8XJ6NwvT55ItaMICV
lAqkvzmnqzpZfqpgtUaimv9Duw5gB0S6bcoeiFNItk3VZudHuKwUbVb5Dp5B1LyFKngpAxDBE15t
N2EqMQES3wBQTnWdwl5ne8ac5eHh/eqOXfWdfDxUSIwCo1cznUbu1fN7j7vvN1HHhutpudTdS+yj
FjRrxnkm5q1Pt8OheczkHIuercxkBR6VFsBWBDg9Q3k9bVL9Jx1nnjwZkIkIjEGYwpwxuy8/COpO
84BsNC4TmmJNU64RxizqCG7jc8LgH1AnP9O4mKrtPs67aLFJIH4hp5FX8/zEurQ8IZxr/T6sPrnY
8HQLgNIP/4BHrBE5OBCQRjbC+zYYIRLHWF90ghV3tEET2BbP2Q819U0A7LCkMO9I/t6hTcIjKUbG
PY0eZAoCBUuUpXzTRyANW7OCRVAT/UUBXK3h52+TtdA1j5w5mKYEZ91Zj/p6QTl1UsChJdyuQqRt
RB0F7iz/Rm8C912FUgAKZoqVDxoMJMRXVOjj8kO7nkVbuIis5LS/a8/6uPW84vcLgCxAWDjPu6ii
y18ZuKALslRE80Nkv1NuIpZEvgvBdmhc5Axa3VeXsOySu4U+NbdBDYmxnBE5KZ3vDhgiKOTsyolH
RZ4XJ19Q65lCgjvEjvxozfKSKAxYdn/UjdEZeQXjtbdXOvfVvch3aHqV22q/JpIZpO+oKsA7Gb+d
PHTsyJ/STlJPs8psYf3DIMGRzP8/Zgpwzz76jI41DkmcGznEZo3KRU3N8bgzorvlQIjpC3zgrXUF
NNLdgtgG3gs4rZBQBll7apMx1CX6G3EMk8oGKx1CxZSc2X8RR/VHojqCaLSN1I+JpQ/q76082+IK
pvVeu2PXPZpPsj0l7+KDH8613aEAgP4T+ZihCFYYoa41HVJPgFn7RLUMJAOuDA8bX7dDsQWiZWyL
HTpKsE7tfMGcO1rqAkntllqmlSe3RNI36kaLR+SvM6fuNQqAtW3fx+Yj7/UFl6IupJ9bKg/D8U2f
Pbki6NRfOhqh9O8JVOtfSQ1WT7L8wGcmO6xYzD/Dkz+XutmCT6ElU74TnROPab+w37+dcv7LdMbf
IFSCEY0yUGhuP3B3qE9XDFHS4TCBCt8NDTL0QlWrCZm5lIyCyvfafcPVsOEqaJXsME6T474PjrRh
mqOmhGZKVAKQXWq82ONw4NUFLKisylpiks59Xdi9YpLdQ1dgYag3hdBLSR7wnhinlbBlmObxxrz1
0yUY19016THV4FzHRCaJXyaAsBimfdu7W01dyxny3GRq6uSCJjMGd75jGEkIRiH6dmHeib9fZbyI
Cnk4jXvVHFto+mKV2sjRK7VqlnsxULBPpHCo301yRBV9BCncf3RnaUlPkdPENp54k0KQeXF0cflU
F4cJd5OVbk/MshYnqrAezr9R7B85Sobwz8W0HOKTyCxcyJzD75/OM25tWiMR0VqeFJDxOGNhXlnW
7VC60+OSzG7trkM8CKFAfNfnQv6rYJ00kI4XZx/hQguo9iRcRPdGMvyvOY8iiZexbWWu7uGDJyFA
EGVi3YPL396XG08oc9r85nLyXeA8Y5eoy4ZhjQ0xhRe6Dc83FksrYBWLD3eBjI3QQHzNODMQGbXh
Cjdb0vajHkE770wmex1SXhDXE9dF17dfCNf6IoSLiKB9VG8f61yGoLNHx//OoetHTILp4y5QZhfH
TfwrobqOMAEN4cZ2QGQ/KqeRS7qF27wqMz8r27IOYthfR2v/4FTXHxTPLGGBwimWUg7v1poG0qji
WrOiVmd1ofpsIL/Q59ctqvexn10AqzbzlPfJs9zZ246gAyoDOE4TPG8O5k+YvN+/v8NZ+S5Gwn6p
+X1bGtvc0zW0jwYpI8A/CCgOES5dlZD5xLEQUmMCTJXd443nc25t0HlFOa+ukX9xYvYBLXFebHC6
i5Tsp4pzZD8rH84y1TKJol3kR9pY2K4qpjDzhX1582Iq9SSeT9bD22ohMbR5XUjE8bLG/ITun7QN
/Qc8jg5jrfAmLHtRpUi0rlsC4i1Ql6UMtB6Ng1asIyp98pJ0pa6ycHBF1GXtt6bDnef/3vJcXFpt
Olxvip1RS60fMspN2fhqL4YLGdeTvRCDRaXGWuHopMZeXfZlBME/l2pZKFA0e1yKWsOAb/5QkcQY
gekbZ+XBfuYJNTrUaFiZylx37KCosuNbnPQ7DrUqGxkWj/qYx6jhg4+b64w50SnmtqCbs6sZSxhH
UnlGBDfSkpalEPI6TliNbhSzn/H8rEYd+LwmV5U1wx1RPUju89VtruwZQIyqjcPjCCr2wNMIXGkT
b6HzDKX12JoPDSGRnobnmWvR+JEJfGRJ7nTDFH4LSPYNzrU5xcJp/4G8677xEtvKLRQ8HTZVQ+Km
HjwiI8yzgqK3P85wIR8418PVsClj3ZpHmIOGhbxhGLPWWFs2Jd1Ks1z/4LwsRV3CPL8qyliXH3pr
2SjPOVv8gsdaFwxeef/K0BI5xpkDFP6xOWTCmwpm/VihxMGx+97oWYt5yITvIFodWnST/pWTCgz/
rp+0HNb94PleFfvhz/c9kTATff0TloAMOUuSsfuH3vw9AQ0Tdx5QK0rswm0TfCZxKffRaNM6L9EE
X8GI6MFzEMP2Ef8lTzPTmleU13ns3iDDm7qhGonMXvw32h2uQ8eJRE03rq1jszizTRRbQX63/duV
LYCCw5JNMow9F4G5bOWWZ/Q5nD7La1ghP9ixLdtPPZFeDXQ+vAWyPYd+rGzsK2GxB37MXDUNFp7y
QTHo80apgbiwxWCivmuWs1K/6nsgtVrR+IQLkjft8iGm+J/S4yAZmlAbg0Vq28xWFxQFvoJe26kq
bXo75Fs3qF7ibv9GyuH/ouBH6ElqJX5XxVLcnOZlY1j5C4yc0gx/vJc2JKdYXnB2eLdJfc8aDjVF
o6LuFR6jgDNnMMGoAijnH4QswaqbDP1+0wBbCuS88J4831UEEU11d1LKvQIb87gOAWaVdTZeMeDB
JPbaSsY32kMVfCCrEx2JJy2q1moUrrWC+PGHnQ4MAFxg06lQMahhSNzripHaxk4blq4w+cReoFea
I2ja30GW+5sEyZAvQ0i1H3KSj3YfswDofKY0eLz26/GVU1Qb9n+m3bB2MuAwQVNewQK7v31ncfzs
7Ee4tEjzU4JceMt3ZhW3ZYVWeX4epvGzERXZaCyny9tGCb3jzl2+ndr2UNBYSD8eKWc8/MsNwdoD
mRHzLHpWABPxnzsY070hTJSZVnaPq+lh25gmQklxjkzgFMVQqVQTgO3uOgCGV9kVFugdaoy1pdNi
2RP76dBbJ3jRuLzov1GYbIoFAb++ncUYAzLfh98bijNBy6IxNtFbmnHLU89vsnMxLYIXKLctRAsq
+BO84NdNxa1nLn3DVRqiHLY1Alo4q/Dhx4Qnpt2HzCZYHgQWz3/Wmk5AMXBJHSyxJhF8l34v3Kub
Z5Jk11mDtdK15omhLje+C4iJVRwv1lTSJ44JA6KcR4jGH4KkmChrgVA50XQLA8sxLtcNyzKEflgN
UgiTIbn+KLcQWkGD86QU5W5+cI3zE/rzTxC1VOiOnyPtC1hWTTcbl8zNNGYCAFZRvGp4LvOWG9b5
vPq/gtXhpGr1PhoInFyRbZkdOi+dhWkCkV99O9vlo9LZZ8XzjhRRkB3kfhioDW/+//nqPZVx3WBZ
XeEV6Olz6MCTeRuElrvjk3MVopyjQcLGMmCYyAVE70PGtcE0oFEOnN6VGYp96yNB7CKrV1FOZOcp
AYeZhMkrhvZp1Gzop6urNk3JaKgsvMbnuYNAv3ZF3PD3n+84ueSlwj/kZQYAdymdwMXj6XP4LQrs
EM9RIBuLS8aLmIu0Gb5AfSP+omPCTRg/KgzUhNJqzhIY5Lw8jdqihBUr2+pTp44kRxfwAYzBAQIK
P32E0Q0dSIaYSL0j2mMr9wWs9J+NKAHFj5elXMVjXevUFHcqc092udspJrjoWDqnDelrn5DWdozq
ng8PaQqf0E1LFstZVloBN97PzauAsU3QwvYMv/vrB6/Xkezkg2IHkbVTRLWzlor+WlIptu8WaFKa
mh/z0bZxKfbOm2XORO+dq2QcwExkQH3mw52a/dPBZ3l9qlG/0ShxSLoPNMFrioeB+KBkFODAyYPE
ZhVNu4cohbOQEDpq2vOwVA5P9D7jDqc7GQn+B3keQBidEtn8cBtXGXx//T/570V1f0el5Bx9aa1T
xR//3939VqqkCYbFhS9t1/sqlaSQPZmujrZuCqZnuzNHIfsBysU0GygLdWD2Aiw3y/durWP8S2QX
DMCTHqfv9x7elzqxSngKyWMPdyyTUkJv54UUDHYuGMAphEAre5XmqWbH7F+7RITP4GE3Ptp/S3dT
SbHMa6OnjX2es/LjnQF0qzxERpFKqvaJd9scATNNHpYCuDv2ZySrd3OcZ/46Q0JFugM3kT/cHM9X
hvmA/KU4DKc1fc8NdrWC5NK9LqsRM5OLAY0iguV7iWxlhIJXUOU3e2t7quQpbXMT6yjl9MseNuD0
cX6ii9VfnYIO7krYRleIA6UkLoRbx/xljzZjAsp02NSONwn/gMaFuPj8eCpAH+YKxG7yEYK35LuA
ZrFGEykjNuy56NawSB9pytDHebYe+WfUDlSzpTMKnoVS9RXr2YBnmIlVvmIb7jBBEsTEch3yzBjp
XpqOWcYGgkuCF2wblJ7Y11dFRQe0h3XT2ktI6EtvVNBiZSekZOvvJkaozr6BDGfhGZpSnK4nWDZb
FNSFjGiiJHpZrbeJa3xISNhfaChwL+Ws42FO5n2ShPQu/mFuIVnmmQ87erHK7cNXZJiCG7N7KfGX
JdpLiUJTTpo8ZikOO8kFPayh57aFFNw/KWyKY8HFx1+HRBNoJ6k4WIz9eL+J3fZPXlz5fqyFeB8c
e+v/dNjyRWU+TyIFzpwQhAKRv9dHROFgmJ187CCw/aPvc3u0djR90FdDAQN3d14y5/sS3DjHB3gs
jf4iUdrlfpV23E8pSw+g14+YKDzMlSQ30JCSQVVS1VOl/88658elmwqI0BnO8lwCFU1uxNSVusJF
8F4rOSij9oZjz2MZM/nGl3BhR1j4T/2x4jix9LqWDJzpC9ZU8+LGbgd+PJytb6QTZUVb/Ukza2xE
hVYFDwLr+YPM2oqMovjE+BPQSrBsABZYlyzB7rs37OOEo7B82X7jNl0Ogc/wH9EAhtfirLVcD/7L
sXbi9HLzc7FnpmUc7ddfVLppluHtEQHnRm2nSPOyaD98wVv7BjBTz9kLMTKW25bWo6lsiWFOCqtl
1BpD8WAk9fuqrCFzqgkF9I3p6pcn7W6ZblMCOs/oni80fOx3We2H7NomxPfUpoCTuRr3+k/qPGpS
67bu/NXT3kvyE0OmCFXRevS9TPX2dDwS3hM7gKFRI8SOlimo8y7s5rZZkbatPGBlcwEt/U33NYMm
M1uHqwmf8X3P6968D+xiNh44TQCkAsT95jww0DTRrJQsr+E2JRPzgY9tE3XqzH2ZrylRiG7zG55b
ERCyNvcAiL7ccb/tIDMUQ560tpsfi/UJuLG8NVji18CwoDyIlb1T4F4spmt6Ninx3+GaGLDtkVTV
KEGu3pXc6mGsTNpuLoRJQn7N+3xB1Ezdqg488C3Uyl08EstInQ4fLuwQZH8bEbI/FYufXr4dcwzg
ioPkBiNa90gUZYqsSIP6L2KTso665ePvtSPTVQ2o1i0X4nW1V2jNk/JdyQ4Dm/Y5U5pS1I9yRVBw
dwqxE/dX/ij9JCKU52hw5t41eMMQCcNXMgVp4Te8XFI7dwROwS81MFO7803y9xQwP2kqqM/JxRv/
nqaBx9ss0mvMzIWVCSXJAiJ/yRE4veBEKXpqkfpRceMNMlDd2WHeUCMIdjLABOAP8bx/bARYSxQv
UDx7om2zkw5LWzUcvU+7Dzk9kueciOpjzQ1wL7Iwj8Lo51c+2GlU0zxQx8NFD03BA0nHukwhaeIl
T8GJiW5MpTp9P81ttorxoHKANdl9fHEWb3bj8ziU/4awoGpcu8ISNAk1EjikAv+PbvGSESkK+khQ
V+zCntg9FXxHRqegafwQxynLrPGPo+ScYtmtok0oj12Hs5x0ckpjr+fNc8H1AL3JuuSR6uEM6Vkl
XaLLOOcafwPcmuubqhM04tXbVPuDhIxicAIbwPSagwAnt26wWQMmhTcFi+dFeyj0u4x2UU+guCZN
sxOrL5VVgL7v4h2/YNDT8aUfskVOS1jRlqCmrlncCzwpla37/Od0W6AupzvjQ6YAI12OxputVjFM
BpiUKmZsuurl7mS46t20jMNJtk4/bamFx4OmvDR3O602RkLBrfY2fInQXpmmUMjjlor8l2w4ZvhK
Pd4jrEDOoZbKsC6/JqYc+OVprnzXfe+Xg/M6kQv2528lzI5Dz2yLDosWciqNeW48iUfcbRwZxrjF
/gbAyegq2DOIrROWMmOlff4kzYkyDz7YA4kdOHTGcMMUxcnXXY29lolh+NcsJ5OLhFwrJD8I9lPy
3PMsUGkj0YYN2yqjYJZ5JH4+ntk8YEID5ve6B3ANiq59Qw2jARDSGXy18FZaXCom/mO7Gb5OPDlJ
SxKToRKcfxdJ8iuDIPjKxSul/zfaYMbyaKtxBpnhqKnypXfA3t0CRnuKK3Ai5PmEeo3DOnQA5uB9
WF7YoP+6iBU1vicKJwvQAi+oRJHWPHasW9OsYCIqja0NnpJ4bDgvhSXICgGAMkYpYJkoD3EpBiRZ
CrNr0Y0cQttM5J11bOL0yRDC+wyWcv+MUoBSvHclPl9RMNql4aXKTvwd+Tf0DK1GK/+9BdKgwomB
HVYTj4/IKv6LNjbAur9l5CpHcyiYKhLVfHiOjSqR3PNbVLCTAAi4xvvJ/nPA6pDkMDpWMCBt6uRk
p1QrCzLbw1dRnPnifmxLuz85ICvERZWhLqC7KQIZ4QeH9KRuGUOSLArvstHqP3/SmyUGQi6mw7Z0
NkR3I3oEFb7u7Xp7Iw1KTqvggmIo52tuFKnMeutOVePcofKwmRtqCSEIwwDTDimiKjRuQjDAcZzD
PUDmNxyn59Caa6ZkLVwN568CBipg/brAmrzTJt32vfE2unUudcpY0QGQw7tYR1Y1LEWAEkSovUT2
amNP261FNHupY265fHwr3hN5PkjtDWi/C/yuCJ1dxO56ywC09jNe/4grujoQBiCub3cAg2fUYI70
zCgCJFH94ec8g/cON+Y/J86515URKEPYjl66gDaL/QDZgaeGi/AeCRz2Jbh0l7A4DuhvwVftb4uc
v0nAoyWPuGgZLbcpqYGJoCXVSN73O6wCUG2iQHnlhhG7rTWYlMdcksH6kU5K37DovA9Wx/54dCXf
HpqAigd/hAou29ZBUob7ubb/uwCQOrrlmKcT7HsWxW8vvlnqqbj+A+XDAuepfekhTpGyTN2oK6lq
Pb5XkQDC9abo77czq7K+5GPGBW3quUUdmBehTJkqf6GIczWJYkUcUGTVqChDTr9eyjckyQZ4qWwm
A2s7Ck6x9rV4RbjsWiTHiAHXyXFknVSvBIcCI5++Dv00r9O+MDfnCFb2Arn59xXzSBobsshy4pt9
nF3txTG2M4xfjJwSnknBcw1vsrDYO7MyENL6zFbjWLEQygjHZIleQCyLDv3NSPB8hemqa9w0kOOw
gDXrlZ9glSGmAhqmA9KqaysaYE73c8jQFyXEDlM2NGv0C/L4LkdaxdLVixEg/LQXQ9ruUfOVI74y
Q6fymwiFkp/vzN21f27NnvAlyECkC4kzug67DbIIcp4wrmEZCZjGKHZGvAnXoi0r15e6/tG+NuYd
nFxATMvZx2sp2b2HCIdy+qclBXBNS3OMfFwCdwBqQFDMBrgtU91/teqrQq5agOP2juj0vThethNe
Y4qHYZcgOf0lHR6tzgUc7pKN7n0Rm0ufsHIY3cmFb2MkaUsjB9WllE61dDaE7vkXS84vPS0tONON
FFxQZm89DtSuL7nreNy7vCeRSlxyfw2VOVkOMk0RHwe/J6wwWfPDueOAe24TxC2Wx70C1jfa55Z3
qU/IA1UxtQTt65QJRsxeMYKC9oPSZ/ussGm6MZsXsCImptuF74XQ0NwQ0CynlFFur5fEdD/XDpuL
BAjpxdGo5+2pJ44TFhfV9mVu0c1wRUOM1ymXDA/uWUtcqJ3qF3tER4VwuGDowT9u66Em8u5dsq8s
HROu1NMdpw9d6xs7UI2pwbCVaJt6I0MYR161Gt/bJsz/eEyVjpiKvVEN+qKqv46Z/jkwMSZvHPK+
GlEy4/T8sbG5ssZBW6G0K3ANsbNk8bamW5VV1pYoWN5STKlpl6xwHv3CjWZmLsoMGL8dvtfCdESf
hO1V5QH+S/2WZSEgolunsIYbB5d/I69R8HSX2DbeLbi5MGCE5tD2d45KFNIkCmjHQ0ioWv5Fmn3a
+HBLyHWw9dVB3lvRemC6KpGJPO2j+W+uf1w4DMWK6jNaQGmMI/bXl5KqOIU2ckMmmkLs5rbQUf+y
C5KUY+mpBvRi0T7EJHg5YIucPdpah6aZkMsOMhFhp+UxmgYKtyXuxOWt+uwT9AT6DXUwI5SqUf80
SWUquHvEHILQqzsknSLsc3ufX8CB1Uao/5IO0W7tV0Z6IBpFtYTspxf411snQCpt/JpS3jdmY1F3
MoAtL457fyF7VCxLU1nL7De4aXg+6QTDOLBqs3wp+xt0c6NPTB2y4j4K91pD5VrHei/UiqNIRPVd
HQmhPWtDqBFDkyEqOwD0Z9a5kf4hMDbsRMDCNK1xsZJ0QFfRYkonFhUKj1Y8jRQhZqsyRlQxUPY/
MQQQS5uKe1ahEFm1PbHK1cmVg4QdZGHhBBbQkPAuuec9frWXWdEMQsKR7hBwQULMRmQcsmIb9B6c
dAOObjZ66Qq+5hIH8V7wBZMqhOJiigKQLjKtnEQFdrENIH03NFTUthhNdl1YxXp8D7FJPvU0PLIh
gevi2LVGKBthKjCIto/BeXQms7hIZhIH3He8lYiaA2Xpr2/Zt6GnhZR1w5zhChyb7v73RB+ttWBx
mttAJf8dbSAUQQfJ7MmOMQaRcVtvqAvdzLBqUkC59m3/wZEu1mjZK97hmsekMx1lq27kPPczdeZ9
gd+ou/XDRAvFvY/A3iN1XuqTTSzInJ+dksZWDm9x2jNjb04nFq1Zc5A7xcpD2EUx4fiutJ9EF4lX
lwilz2Dp8rxNKFIqZjkfxmzkq/KN7cPSBSLVC/4/nlHgZy1LfPi6lCBsb0S5KrUbQi9+nQPurVUH
GsNNzqhbDOnyH7yPTEMe+wVEz5s/Jrbry6mB/bemluKnkPbwbhmYDQwTw52caTvpzGY1ujnTQdcF
+R+yTkLVKuYDPDuXBrmYgupKelaXglvKU08JOYDHzHPvRFXCLWS7bk5qoqhh0FoXN0QxjuStHOIX
ZwXuNDgBqv+TwQOPkWziqNjPKTZVCgT/4Kbc9jhyzTROSundZNFKpZlCDHdoV9ReXyOLfczHjwf+
TLanfJATRf1Q4ycTPPDwVknZAe6xNa2Zt/S6YKBRi1y35tnVHwfsjD+8xdHC+edFxbR35n6ozkO6
PvQhUQm2kzZnFX6Qpu+oOFTDZgRfRbNRAHqk7ma2ObsIhIQjMmWP3QZDaS/emwLyNKq8S1agIYqC
K4yKJ8jfVjwC4+YzJRUgGBu60zRXp/0GyDS0dNmmojRqIfmztisqZVzvHB/yTwTidTVTJBh6tncS
+pNdyd4HSMp7OPHEQbanyCrPmMSO+muFMBb3vFe8iNNla3yMuWb8VHMeUMBn3sS7oYcbZiKB0o/G
avRXDwD1q3K6l8O6vwUrenml10C+cvdBeN8Qm6709GgNfq/WeeqGXb1Q9QYP3c6VxVl1qQ6ecWwi
e2BBXpiRyb87JMcl1Gl/Hf9TzF64dxdEWxaiLYM+Enwin5rnlXbRFiDI3kUNedt1hKqtT0Y8gURn
HAQ/fJc2eYB8KuEgaxq+HCs6DYk/P2hcFy6IPaKTzav7QWJXJdtgNBoyq0wSRonZ+FxCO72ecY0m
tb3VHn04WtQ/AyIifwbqCt7Z4VxW1P6ov7XDvHeHW6LZ4Aar66O3Wx8KGujEPLdR2E8Um4RiPxyu
0cLpzVkRUL6FONd9uwO/Fuf97jhpxG7Rwktt5rmZYm9e5r2Jo/WxuWRw8pKEjVazcVpVkSFyBfEr
SAXHLw8p2JLe437jZcAENsJ5szXhhwkARvkBIBDHd4jDbV9u9eeA8dCWyr0Ih3Qqkpw/pSEUwSlL
jvYsvdDL31Jjo6ThaPEI7OIk3JgQ2h6AwNDsMRJKlDaQHNuVKxYv46oMKubpMdYOSeVb9TxHUiyy
2AletZPyGv2D87ucCjsOp0+HFWn6t5zmVnGQPMBlXVo2WqlziMxZZvMmD7nt23Mf/3KVnXlZ4rWt
Pij5WJhQeF0oxqceMw/K6L68xGzkbzUvj8fj1xfhp40rgvTgPDsBybM/BdZdhx/5PIZsUwhA7M1d
7b4TntIZsFVHoB5lFFUjvFOAoxuwATVh2Qbih2fzdh5sUxLgmQa/2DlXordgNwl+HdDeHmWTQDoq
4/YIkt7RjETNpqoAKJ1P9v5tDsZUmGkLjHEymb1IwimL6Hq41jdnDmlr64ypGOZhK9OfRy7WmU1o
+vWRxSbX+LUHlEsMozAmnkJJm1ZM9d11lqKU9knaPXfXws8ZaPgHysVwj7JsG35g9G+oCG9RC/Ns
HTnyrsEU3/SwCCoair6gQk1DKEtlwb3ww1KGJ97CaEDw+YmsxENxG0lWLBiEshbqZ5u+ZkRI//3m
ZDoizmyPVzP5P8Xz7u1pZeHPaMW4Zm6kBdlo2nRFFCeGOhRc+VHDgWbH1FRvzmZMDi1tLYt9hDlv
8xMzWRR7jKXCbBUijT81FudUozViMt3YYlOajrlQEGhyKISk0ol2rCTWjqARpYN2BCAzUQPBkHiE
K2ALVm7sQpgEqjDRt3N6TTLEbF5XrxA8F3sSX58clfay1y+Wjki46o02Cy2CI8T1CVtFsFKoaHVm
ps58731jrJlVOl0bDEmXMKDaN0buRHuy7EBz/M2WwgyVu+xqS8DsNY3L7RZBwMBjnkJ+nDM1NE3h
YgxKjJcN4RSjrEeUCSyeAq806Cjy2cy/SghGfnJ70t9qn5AfgRR+GB5cxePhfcdQSAo6giFZMTlU
+IlErTqXV1LD50ES+u6mxiSqkMdiYkewWB2TuAQqm4NxBYGWTJWQ2D7PvR4hfzXjrLJ4fX3HnHiS
5f1tTna7Jm6aFNEVCB6f6ripI2o86E4SBk9GlPYTphP7tB4/tbd3PNmD2Ipwe6DkvozMHs5AmePE
22/SBTiL+5VzbXPH/gXCTltnxYBvRI08wKbjuvlK65848VBiV0BLaKLQrl8XZjN2JmVnGnHQyOSG
tQbkzC+YYINHQs9mc0it6QJap4eDrvcTR0tEarv9mBtNQ8EeMxa4v6qIGmZZFp/TXzQxBjjWQtw1
KmMqhrRNtVBJMlYxhlKHT0n/0R20g9KgM382r3RZD7eh28DO2DfclOVHTzhO9waUgHUsYHO9Wkh/
I3+Adwe3KWfgfYXpEUV0/YcHBj6SdbvyyXFjj4ERMYeeORdzWcyu9JNzO6UCBN74eubPAw8d+kWx
Lmk+6hubpcFq+fTeKLUSn9ZPZ7YBAsNeR+9Jm7wRp6SKVTTtgXJ36XOjTAZD3rnwCaGT66kQPPhf
ahTeUqxkMpFo4ei+9dgGlb4+x/+AgrBFE8am3zlfgxSeF3y3y5c09UNdjSxpcEry5s8fNP4i3afd
FNHivEGq2EKoNewKylgxZeTOJeTeWskAtWXBruWZkjWOZlzCrkQ5hRp9ID2ZLlWPHTeH1RgafJ5T
0wlpLdQF4S313Ei4efMqqKi2GyiUuNaCGH9a5CNX+KWqxN3ax2ZZ2FToM4odndCIDCMHXKDINAvu
lCzJ2fs6ypNksL1DpVCYLZgcHk6q7oSaJE+rDRunvt+sN7aSNFdXwTT4XSPIUwL5B9GvFxVSec5w
/cQVVNe0GN3WeVh3CEh/mN38Erp8kmQTq//QQJXdjUZtKcfT+aEb+2KjSCUVM43UeOJ3vVdeZG0r
A6EGWsD2WXXOlrqeInlFzr8b4CON0JIsJVJxSB0OT3JaoVkG1QtjPuw/VLMfAFgzxBKWj/X4x/dn
2FLsROhvUVJII8rwHvEOIho0VJLqu6BtY1eK4JTEyNN//e+jbwg/nDK5kkDk746rfp1feaMa1HXb
llBU1/736spPg1vRJmrs4+KWjYS6NPhOELjOyI70pW+wACl/GXfaBhJkgeIApDHWpjNpGJrkM6Fv
0qYhbHf98+Qk6V67VDTzsN4ZW4kNx0WF7l06KElDsSpBEwQpjyVpTHowvY6SZWcy5Y1tRfb8Fk3q
w55tMTPBDgqRdZv3nyRfjur3svfnj7oTSTABTF08ZEChNvgNKem3GVgEgF9AN5XcV/U/JH4rJ5Ys
HJ3JaDjYsqcTksxU3i62o07gusEi8z2KqYKHH/aZ9XY9pdQTxo8v+iaZotyUQjr097BP6qTTOrpG
YkuyjPNq6Fzsk3oYPI9gTwA3rsspBHY3iLRLpKoBaPgTcrEoi/KHMjXnqB6YCgkzuuOIWrfzHYGN
poSaBSzlFeAV3m/wx7XdZbrNg35PLI0x8bmGNmd5ZU53Nnwm9DY392iMSwcaUrZIF7g99CNwFLYB
oQfX9YfO/Ao0cjjNmn2jswyLCWtbMsTXYn8IVT7+FawoeThAYw9OLyDt06NPm9FGsPwBbPrnfjpc
SD2ybPz3dMqmE+AH4HdL7JqYgopHs5WxsYYu1IKcoYTXeI8TT/BhngjvBHWUFf+K8yYQvJ9lYIoX
xNtcsLA6/dnNkZ8xg0W8nfxKCKfSy/X8PBPDfZKazn+Qkxp8Eu1DvrjkIo+nKBfffRYC6m6Muiwb
tn2DHGK3iJMB89zX3VybMbJGOUzQ2BQp/80Bn3MA5/x8UtWnLfwEqTd0qTWkD0dU2bdMeJHXGdhR
3WhsecXuWtedfIz+NTmXlg4bFsrWwjty1Aqh+x0SvrhVyhDA2SZVeu8JxqbLJxZSxmKEXojL3nw/
U/jMJjY5v7yFB9DFh2zTyusUPAIhFrSFfmStHxVkbHkRhVgroNLhlKQSa/wE1JQNOgQ3oBakTUOm
H2otrzekk6873izCYO6JuaNi6KHdRtsMSwADQkFuXG9mAwcevcB/lQ/XxTz1YspGS7Oiza7vTXws
ZF6vOHxk9beZmT+4B0bUi4HPC8zY+SVE/ZX8bp0c0SzgzkwfCX4/NzUSgUhBbZ4t8rUQ2Q1OLPsc
+cRpAtOVfJOuLDeOWgElI0Aby7QkU+iirZw7MqZ27lQKavsvWAtxuFLABCOo8ocmpNCGyySKrgQG
HxQ1mhlekvxT3ugpH7M15Sn3lqHnTd09HLpv5uMO2fZxft1tGehrRKXbp5HArD7o/67HC6L+hdZd
O68ob9A9hMjY4SVT+saYriMeWND7HafpqgzUwCe649hqsvTdEQi3NOMM6u6SVfl9hBRSCF9GGUa6
1XEuRQ82hmd3sGlEgA0g6eul99onXofDuXFjht6+Z8JNbEPXgJGXOUu/UNfFtDP/H5FSqXyuBefJ
dkWR+dbwOcAJrtAEkIjVt7R1j6NaKF3UAIYZB8s3TVdD/KDbwcSvNh4IK6N4Vcmhl+TDAXb+oidN
rvdWJ0ZKO9vYXloifT18Lajv4EDOualOcz243Nq5c6M70kC8NGv9tbJ+fXyhR4oAYOqhY6KXf2ot
XTBOEiGOWuUfLe7cCHT5o7Il9JViaWGdg7YDUnygLpj6QRPxJAkQjl/0ihTl2eQzmxA8c+lcJ1gr
10HJc6XQ5RnDnueS6BBoI4glAA3meGwr5iRjttr3udRGP0T5XxX+BSp+VLX9mBcd9yzfcuj6sdXd
w4J5q/aoyW3SeghIqEbueWXcKhWU7KqxKrZDKPm8y/xDyTAKmzMcyvRGQnqy30OQBOBI7Y28IA61
Yud4V9M1ClgoLu5rAB+rvfQ8A3JfeOTis0AGAX9WrZwJbI2JjMwQ0flt8OJyOhkFAIU7CdUnuVHj
ou5cvLLE9ZYJ63z71+y2FtcBjXLMC01v4JRR/7agcVHXVTTqhkCajxAObc1cpNTaPm9LqOYRDyhP
8b+sb40yWPIjFwcjg+YAe0R+q6kkFC4cjOw2jLyAARkjNaEp5tx8jGT+oePnAJnGpRrvoG4hu0jQ
pL3MIj8NR2DvsiVbxzbJ5uSkgJoQom0DeeoTT5DbE8d/GcCBERdZVzYB4AhkpFXMk5mBoHwsvysX
/ynh4nyb1OmNx3vp1ysmprF74qcrIUenJZu/7z4+xzL35I7grTStG0JAY6+3TK8Obvl9FRKggZSW
TekhW5tQIZFp8ahGSyzF3B/psgn/+MHHwUn7t8ljdi4Z+IZvoTG4ScKBVoXvNjdI/pV+ANvQdBqM
0/7dOhcb1Gb82G1Ok29HCbAAsyetXtfJNJ8xh1hdfT3Am3QgkDgmhcJskLNlgAs0VgNoGy4XYhM0
xsj2Zanm/ewNIV8X5udB8MgNGLMVeok7qWgKTbCsyBLALAt/9ZhxOtytamv4hiTchoILZuDIfFnD
gNNGd+LTBz+J+wqOOP3VE1o6P96xNEkbxbyuvxGOVZ+yFYYtjBtB08zhc5YN+tKJ9xwL21VaLMzv
EiXkJh2uoRjHjYHZa/hxSAWlVGZzLe2KOWvQQLi6cZZkyHEu//2uloZ6Rxy51fI08pdGe0jgWppZ
QUxhtqYbSPf2Kx/yf52UF0KlR6qFtsoy4rLQVf/mobGkML5kF3cThxjmu7uPqO5Gh6GPdQmTzu5C
cINMnuDtv0LlWDr3AHpmlg5ErlGFQbrUfV3r95Gf6JVC/XCiaSYBOW64mniDi6y/O48jB0GV+l2e
P7FBYLtUOebej8MKzqmwgnKlJ5oZ1XW++L0Ulp68g9mc7WpjxMtlTQrC2dbZ2B1HT8+Y4LK5yG6t
QAM4CZRCTWsAKQXF+MeFt+/+46n5mIAKQGYC7rPDF5TX49zfzjOpPalRa0j5Rl0GH1U9t5Her+04
+YTNVUBr10fednycUQOwuXJSFpHmmGEDyrIuDZtFu/cBo/qPfo8if4pGAocpsb80ODg1ZO8lDYpa
eL67emeoyFFAhBsSiLTmBQBLMBXfWEUlVjSKQWwzu1MbEw4WonunztN3oqI64D7aEG8Eo2lJ3VVs
rUWssodsyiLyXVYDQ0yh26lIVZRFSkpB06YDhzxiHDZ3EGhoIVoGedzQe4mb+szQ6KMrH/xuylK6
M7q+OCVmwFNroTRMDsm71FX9NXcUTf+Iz7noVDBoA7Zk6FANyuGkhtCjXWSuM4Gf9BL1Trx46wfy
dDu7SbEglJcWfoxymOgmvnKvyoRKF39DabF/WYJxn/+4AQou3rklzYB//ITAN5bVeEfuPXGC/81u
a5oJeiH7k4KctX29b3l4ZQjVE2Zkj5zsnGdq2lwqqtb3BoB2Fp9ug1tqzw+R8j+h1QZQFxaXVt/Z
Wh7YzNQ3NeJ04G6gPvbfjeXzfOv+FX3JWgKEDbxemhwrfPdj++FbySHr5blBgRDfSr6RLXCbQrrx
Z6WqnOojvIewPTqsfwUTi1y/mnQAoA4qOfOy1vwMBvK4VAXuwfoZgpgl/Gwkq3+obgQJlO630+YV
oxOvoOu/xil2SpOKDmoa0facWdz8lijXdieGcDZZZuKr11FQOKrLz1bf5l2ui9KAjpEc+FajUzAd
1m3bndWaI8j/1VyznA5kC10v47Q5wAGk5S6VcghJtyIevfKwKJEWiDaM/0mr8SEP4KKQ323pQ9jk
LJwynU2fGDRA7RzSDCqlOXSGDBrod4t4+pbB4COG6K1QOvEmdGrXDiVzO6W0/RJw1fW+MovIoQun
o5H3UFMIlZq6BmyoRSNEsetqmZhRVmG4klAw1uYm2xVey8AAVcgg9bT8wpBk6CGCYhpX0PutzNjH
u3TwR3TnY/qpZwNGepBPyJkQ9xkQzQEKzYpW8WfWsVwOgD7ZC3Lt12vxPtewzJy/pLKVBjxZJ5ij
JOEnQy3GQQBH0u1gdRfjfdqHOvDjlAP0pcXDgk2gHfB/Tr1m7DwxmHm9v7sUshjKN4oJPsMfTz58
Gs2ZadnbfCv3zyBereSjWfOpO4kWb30KwzRkWHYDTpq0LJw4DMa7A3xWdCIU87V8xLRLGS7sRYEP
ayy+d5R+nvVM6cxcbavZNwx3F2QGN77WZGN4GRID5pfHFs/rCOEqT7hXBfJ7TRjx1lhuXWoHwjxI
uHqjHyl1PKl6FeQ1TDTLwr6I40K4ITWip71RzbF9bQYEEm6PUi3+wzVWt/zbjh5DXWq0eYOVz0dq
5S1bwiRMRHV/cN7eblELdLPLS70uRHQ3LS/vpbDKuXboGijo8hBEzZfrsrlfa1XjNAitIRWoZQgA
6+pe71sbnRpk4HXMra9t0uKFfy4938k9EPnDT3ypge/42hxseJ2nhmwabTKmYotGYKVJOY7knRJC
SobRKZlL/jQUoVl+B/qrbsqVKWxlN8G7ASw71ghcrMHcVnCenI5TXs/mYDBx+pj2vJfqgCdnFHSB
xXtojKy19FvcRIYE4nGAMOH/+OW9ehUkbq/N06OeuWIRF+jenZlwZwzxOwX+HFuz3NcbEm0iJ3o3
fbAcg0Cd/RVYJVOL0AaEA2tkDlKxcWA+dGN5w2GRhh9kSyqDPzpzimlut2iPhD7LZRMcBAqsCz+O
9/FB6lXzji9hDvyUfImWo9tXvPxa1PLYYQsNqDVwpAD5k7a+RPvapHkbl+K6RVHPwlXKce7WVkGH
blz0UBRWlm2OTCO9b9jl71pxmZUBgFoF9/I5KmRTaSo4U9P/DJP/TVGaIARUn4/PG29sjsTjqQKl
FHomGWFWTE6bheVJwF+FpMrb212gExeLvZusl9QVBvT9d54FhCIAHpFpwTtoCZ2hkaHJp2siReM9
BbladHaC0LuRIdatMJtzQPnGjEWqToCmOe6lk+Sj6YG2atI65goFrJFINgAvl7E4rRYl3qKJQCBo
xLIMj61jF292kfvRIukaJUJxec39cfFfqw==
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
