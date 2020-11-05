// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:11:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i58_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i58,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "100011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100011" *) 
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
DabN2EcWHHtBkps6nm1MC83ElesZThB8yZhga9FCYltnIrIungaBTdI+JJ61iowa6qne1+rS0wLl
2r/Iex5ITctVoDjzy3gy2iXdjxf4qNN80ehXJLCtwI/pE2vrf9zxZRtjkc1vGyF5vf7bODSpjZiO
qKOTsmWS2ZiDsNJN3Qh9rJwnfhygztZZk4zcTNXN/Uqust34GNdgpztus+wp2jIGFFHu+V+dtA6W
8HrqGiwGAy9av6jf9VlVuryZQzhzSvklbKIB0cpY/l2a4WaNRKDj4Hp3yxdY618raXL957gYBa12
ghRYW979czcKGlivhoQOhvEPAdXas7JNwo8/2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6mOt005K5vAYgRfUFnX+05SCf7fmHAncYji7ZxW3hQx/lBiHt5mHeLMA5Kl7/CIpkeA1K77oy4fR
RbekfDevhu886HnHTKqhwjuPQUKBz2Yt+SXbwPHuG49TM8z3FviE1f45XUSlApzb3iSHM9FCaT7Q
totQXbPmQuTsz3gvvFB8eNY6MEhTB+lXXSfoRLLsiuK8XH9gP+ttaCpieL/O+u0kCkJ781t/yyjE
jN98hdZ/KcZKQtMjehjbHaD8UmiakySpK2djitJ36/JWsnClf5OCDkcgXMkREQyqidqBPhurdrvC
6w4xgzrn5Unt/40R14394fw06le9cTnH1e6HJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16304)
`pragma protect data_block
ZUUSWQfpk6Hd6d/5LAfE2sJCA+o0CI8AtALgaiBuAtbBgdk7clBHXuaCDOYiJVhSCxcY590+GG04
yGRYg1X1w7LjDwBtX6DR6IhsKYG6SURNhaetipJ83yWB1cjBdPM+lYtXMGDPPn6HZq7GIbe2orQ5
XMwlkRcr3rHfDJy6okTuGhtsy/lPcg+3OOXkst3DhveVs+OakPqwjecoGtg4d4W3d+qH4rZTs5sN
UG8QgkhoW9imDhB1HqoEYNtbfrOi3EAsLsZsO5qG1j6iL5dyamXXSWARWbQUWv7rQtwQHoTDkuY3
InIayv6Pad6MeS1XtadjoNOuL4iY6Rn/yphRTTWmIrsarYX8wiz5AHvsZFyljxqiaiG5SgJ/l4Ef
Vjvqbdx5PIk3oENOXgXxtZjMIwjhsPvSTStrhTqMtkwGxL2MbRVDf2bGmKcAfjK1k8FOifubpsQ0
w6ToRWrYv6q0ff0ifmFNNsGePL45pr7fZq7cZgztm3gqbNNQtDyF0PVj1UBLiv8ZQ+50UcI5MNYp
x7bj8l2JfLXOZjhF4QgAflLoYPybbuOA90c1IKRnfqz+cgupt/1ZqoVYH27B4BiJrCeQ/6WN4RE3
SUQyNjZHg+WmbV61LEO91FOLg+3EUZZrB2Cby+5J54IBeFt5P024kJnrzZFTrR+sYdKSGtkVvqAR
TOYbL0fU7GanFRhdk3FnfX1XBXp0pw6UG0cMRHndVFUYRxq7BB+uHoNvyo6+WemyPMokCpxwM3eL
EO5HjTy7uODcovxs6ap+GFc2lO7VQPf5MpWdKlWjTC2yiz4Lr2hTxd1iQhf6LboE8j1Lc113Bgf5
luvlZgwuz2e9We2VsTPCWb4Kz1M5wTjsPreAo5EQnrbT3OxKAq/pPc9MhmkpUVy0RRVu8zCWClTt
6zfMqL4t/7ru7coY7vc5EwqLkmsOBxI7B/qnFuVmRB9ezzZavtrOW6xSUFKoUK6cdLmUjJKNlDSY
bUZ7x62xTNWRGd10HcyOI/B05O9pCWzhjEzUzE5zVYfuk9+6aMT1RSxndlNS+p2tfncVvAVJAmcn
h0nWXjauz+d1rOq1c6WvnsHxwZTQDYzHG7jPY4gh/HGr4qp+ljuzDa6Msq5O66yY1yQHfR3zV3hs
pVBnYSt6h5BmV94x6NCcGKNXGt5VZplSV+vXtvrV0LgwnNgTdDt/leB30rn6P1U09Z2/cI+4XZi5
UyBxfsqXACpoWoOn1HtyLbFsufkKwq2RRByvnj3zCqfwntakKOi+seVT5EQuztKiP9oLUCkl9eBn
+oCKIlgEOHyLO3Eldh896Tr4/zhhjtPSplbr/6bmNQ0cX1CPgnpFpxoJQgJDBzqkRRDTTbV5pZCl
80W9/iH59v2eqU/iJr+pdDwEo/ePz0AviomnfPUx4Gus61IZ0t2/XJrXghCIJrfu+Xi/zgv2C2ox
vsc/YdJZLH8CcLgMSR6D6FM+8XgehgAWmG1OFJDvo/PdhBry4Prvjtr/Z2qbkMpUUw1C9F3sipqH
S5XITnLZ9LVP8gyOI++fnW211W2MK3PWsN+yJrjQD7smnzw5FMhTV6BBNI2uXk1GCTy9yUAJhC7M
hQlyAv/sXREpx6BMuxlKIYC157bw5bzszupp5stH5+uj+IVecVnaWxwOSISgqb/gNDf89WWAP0v6
/KzqFsouwX2ZW3YjOnbw80KmhnfByNuSDYPBknMvuTMtJeCQJqaqXg58kpBOCRCEUZqma7ENgU89
u5pJQxlF0zcm0N3Sn/3QXAXr1N/A5NH/qDYnLhdFtZhmVJ4f1KyjaT6S2IUbqBKopBOFWBV8tMiw
G5b57OORh6bbhiwC83kal4pIfw0c/0/+tCMjz8JePEVvIYeiXPwm0Fp4m37vNJZV4i+p9F1ytvct
n1M+vGgqxvjABb8vmi3rRdkuMb23a4e+ruk3Qrj5fuczK10z+n1DbosVjf5CSexa9oh6115vEvKf
/sR4lMuK9CU5liNQUnjZcHs4DUtD1s6tzWvpL4iIVjY2utTgZNPoKCzW+BU4Jfpd6zCYrsQU8xkX
HNbwT1gkzgRfloyNQeTN4niGzVWqHoeijInmbU0DN0W/L8JNUza/fKbVnpVI1TKFtEPVVkIAzIR1
FeHWNJuGrfwUtNzl8K0OngybGzQTNrIGJDZyFxBlAkSN5cabj6VcRqZziKGAW3lhEh9J0afVmfP7
DKsC9mLL70APE0YDN4JQ9QaMiuTsK3X4g+S+3GRPBks9a3DUzqrS5GyJQgRNJPXWdwQ7g9TyM1TQ
WMGhwh7+erqivaSs6v5mosbuea6ZYp8cxh9x0Ht8YrxIKfRk3y19msLAOuwrYxpqD9rJql1qf6iy
FQcwfJxj6PCIjtrYl2GFhTFXCcghBXJf9yyKpjHwKkKi9aoU/rK1LwS3LnWkxySpT8eQC/l1KFi0
BMjjAx8AAKI2/27aEI2LllpE5dfVGITAtO2UG7tSrn0lJTT4MRiakPibKkrf1xfevkI0Mh1AznkK
oeH5V1oVTK1wZYJzfWLiexRb0h5LhVyjujCuvh8Fmeg6UNqgX9ezkQ+8aQ1wBxXU1kQpXFouNi3D
lZacUwfYSQhKC1Qd1VJ0wEiKQ4+g43kkEg+x9kfqinjsqLe6yUplIsn48iHhv58joolEBryyB7qF
7MmyDChBkzqIjlri0uT8T6tPWyWTO3SNgo2pnJlXSL3l7fBoiqUMOWao4emFVMjOYhJTFsLkvyXA
2kZe4e2gLqXu7vT4HB/EC0GnuPW3lbhtyN/o8L/bbgjLIN0usZD2+deYfVnrJxVrStYCE3bo9Ssn
gh4SCe+IO0w+2z+/Zod5TOaNFMN0PJZ3qHkKt8ciXEkFajNXaM3IGQAx5JUlPz/prQMEU6T5WQ+z
p8wu120dHK0bOCbzd3+wfKZS6tnjFSqu39jr9leYYZSZqYw08JFsqd6oqX+JJwA1gIos+VWQhJ5G
fan88xkgXOyt5QX0KF+8HMfAS2WqE+jHxetJh6QivRFWYmCDWlz46epOflHVyHrLJJvNT256zGKQ
3vwAtqt9HO56jy1VofM29M0mVF0s1E+OoOjZuQjGs0bZBv1Et8HDCR/3HwL6jT/OIO7+54lXByRb
8WiWGsJ+yfXlCdFcMI6YeYsW9DMC/GmAhIJxA9ARgxLJI8Dr08MNechDvCVdPeyhnFWFPVmDqLwW
6KZLMPS0YfglYnT4ySO4hWEqPPhQNXZXWCDk8oLVajxAOHWaAEGC339GsdPefWEx8j98gYwOJN66
g5TJ1CL3G6e1fSCh3qrSo6DYSwH0jJ1CTlp1Vd7sdJaPCx+Al5Bb2fAKbtP91OAYKzyCJUmiiZ1O
w7TtOlYWWIjXwvbMZCpg/ZBXlrkBomu+8O6W/a7uld4YLOHtS3HQPiRrjLTQD4hqiZWjciuopBXc
NNlzZEizdajjGjt1qXUM7csS22uA8t8+x5KvXGgLyRtPdiTTjjw4MY8ePcMVRdjFMgkSIR3APLsJ
Rihd9sqnvMoAYgGODkCEpx1NlZrxuP/LB4hqIcT0cLL9HK35zsOtcGAOpDefocgTQRYYNeLcmEpC
l0TYgZBAQnHUs2cplFFVKYF5wg6vgjk05Fm4G6c+/j9XHo1NzQQnnArdYB0a4D6Yxre8s6LRDBY2
wb1w0Mc6hfieUSJfWmfLQauCFtilP+RlrebvJE8TJnAffAgGTL2Cwkb2Ujj0UaZGUPcpzn7Iz1N8
wOiuoDWId2AQPTYsAEgqZhP8bOIxl8FWHUluezTBgmjJape+9Z07JdC/uSnXZJn0Rb8lsZbWASCu
CvNDKAE+JkSPybvnECEI/zfH02ZolvfMQNuhXNKqQdwEnOckGZRu7tXCvCsFsxp4buLJtFL6r0GM
nQOIjdalLJHeiQddIAXZ72xrdI+RjHcFiCaCcBThMDD5MpOX7VyRV7Uj9p1qYUNPQiqOpqiHr27f
di9S+F0KxGUnfuYaZNSpgLmjfVkQ1tKzJZUzMG2Vl8tvibD/dhDipkmUFSqOTa0rROB7DQA68nb8
8vt5HyRXSI63oRMe+yGQuDrpFcziXJfFv9XnOobE41q8fED+VCRS8OXOtGGqDtk6C3Zi5Z3KIZnb
AR2hHIP+3VmR62EVWjhEEt4fZrI4TIxEHJ4OzV5K1BGu0vuJqx0NNoXL0i0fL+tHnapLVihgjO6B
gXzks7lrDhLskvgP34a7CAK2p8EHzDTR10jinosQ2Uwe79RX/OwQC8I3yRSKmXKQyVC/7CQKZygG
glJR2IfoQcYnDwhZbdgR6bSSiXiCmvscIczM8myBV61u3/9joG5QRpUFd43A/KFiQSTfGua0ZSST
ro2ZbUelw1+pkXmg12CkJAO47jYfPul35H0VlDhBWwXd611uxqk68WwmLY3Zc3gPmgd6ykz2lSQc
B2BZ6xBmgCGe/ytvIDnymv1IVbrDSyZLm8DNHllKZbMK/3foMO8l3aAVVnIhBzn1psuihDXPBrBi
XgsjoX9oACpVOvE6mr1TqCdYSug2Olos2Pe2Nr14Aczzsy6fZyzSfbpV0Lx7kVHOLzyxXq1hRx/B
19RwPnXUqLnI/cM/7mReH9Sfbv/S6NFX/b1g3msIfjmXxA6tji7enRfothWKzIdPgVDSiYnglJwa
jwUXxCubDHAzNUD3PWI6FaYYnrD6rStWbt/hRHGsU9NXl/tkRV3FWp/RUg9nbA/BFcOGeOupElp5
Tp9ZMbiLswXcWB33GnkJE79m8/2bHoVrJRwXaZCcAbVfMlLlu2mqMdcdTPiMMxxxojLugvVg6HS/
I0RwTzbZrpPZ1VEZvqFAXgMlTSRckjsHP7lfpmvR2YRU1o9+IKQzcYhSg/cLzdtAxrBaMcmRy9mK
DgUYojY41uvEy/T+e3EPPm91qm9O8y3IkbwxSiTGaEWpUx3DoYMvFhkv4502oHE5sybdIiekdO7c
Uxk20Do8OAg02A132JadO+6UakND0Qho4v1Kw5o8nyLpNj3gnux3/OQT5lYUDL/vNqg17rXcXEvk
BQs1JeTkBS35YXWMQRH+BbL+/kkXRpJ9SsPyfuLOw21cg5OGS7/h4/2qAWXhH6WBmRlMXdQ6gFua
+0T3XBUU/PK0nNvvYmYMwsGE8NlitwNz/ibeS5zz4+dSbhCbWFtpk75zNEsEw8zSj613A3w3Rqrk
Kp6HVTeREAF+5VGWOutj1es3W4Q4br+8v6HbREVimxaHtRJauzjuY+6ffLulbZU57xcuAkxf3uJ2
raRGWcPs7Jk51Rl0Pp8kflHdkdIlji2F5kOHgji/qHWqM/0wpOHIOTVHufm1hEUW84rmZfhhwCGV
9Vp6ffCOzQiUCiNHlQsjNpB80UZ2qAKdDs8oSIYr3gGSQ6Ge7eWE6c2y4UoEqXL81khEaKR7qinB
p8HEw0BdZNUDKP5gnV0mj7mZnbi2bIJfTpC5uDanHp6aqwWbMpJB2tTDXLiDfOI2dnnIPOrP9fE/
7PjvRf3fNpg2XxOU7QHIKQHSriDnws2EFQY51UQGFlqKAUgdYyV2cEVZHILIeZHusVEJf9jx2Ics
kPr7uEX/+XQqtSFgEcGH7ovC+WBbu28PChXz3VGVFEP4Qh7fAnngoc7mudFkB8bazvWsJnHHnSe0
a1DH+YM4VQlASL1NdkeIftcVFKwAgmZ0w1pUMInkSd4tvUCULQmM8kzsmIOF1oHPZz92SDHHPttN
P9cOr2RWzfXa15gN9schVm43OASvHHzbV8zbOZBDv9v5sLHhsRY/So8o0lqIUur7vtSB8zniYT/q
bbGywpHw3PZMY4+9xP5tyEtxyPoNGfz+gRztoCClUFrhi9VqTZ3APR82xPcl35HQB3iIzvcK7j6C
COI82JT7mzuhqc6Ivte/qDDQLorIbG5w5QIHxgq+aUhUc9hm+IPWXEzlFdST/Gb18fyV1mmf2JWk
k/87XEsGrFtMG5wllFwo1xsU0YAvPMibbt4OE0NdTv9E2dX6Te6ZmgZFFAP94Bnc69Gvsu7LhSo3
INOznXGsbSU8e4Gk2zpSkIjJ5dYZ/EjkrNi3Q5LTXvtcdmtEn9cpMbYMLz/1Q7FJhSFgvdA1vNnC
vc8soNseVXcSbTnuryWM7qMzx/NDAh+PvIdtrI0hWP4t+g5E0L7Y+J2uggRBFGiHNuwUds79A03t
E4fPfTjZaFzsnpyWxNCf5Z3xhnH6X+mlwr3yEXsNud7E6/yOtTdAN+6p2sepDbtU1btmBn8I9ncT
ugMIwLGMuB+TS9fCmNxnoTnwSDqKJ2UjFCzJJgOXf16Q915uIzJv2z2/liRsb9AUWzT+10iybo4W
sVcVt8wMOjV5XboU9ptJTBq8JSpjDAiMoVIAx1OPhFh85bnMc1Ye5KuSsgSSrecs+oEUvRefvoG+
9CDJBmXot/tMMegFcMXxaOwTmb4HFDZMXDitAxzyI0PhvMWff7nzk5bzIntH49+2fo+P5yzy0dBy
8ucN09GAndMaqaXrDZ3nlLY4+7NIcn4O9wH+WYxrWVz/uMzH6oc8GIiYCsaxS9FkGRmxYFlgjKh/
F0gBRGhW17mFimHKljU3nUzfb2yTvKkbSOP1k4FuqVptpoVckXMYmkcH9W66r9NGzRhpren/KC9I
RGLtN9GZJ1A57O7zX4WM0Caifxpk/kUSj8Xu4XQo5dvGflVgfUlEhrf3dGHuros2c8Hw+j8e4ikw
c486kuqQCxDRo8NwsJJIT2CK+WsC+Ke1YazWrVBKDgF4ymCGHMmLd/BviiIbkCSfiEAx8v7N4dN0
ye9roKXQhBo/HVQTWDVTpMGX8F0zB8sYy2H/5Vam5c5E0FQ++Q04XGpWLW7vn62Ouor/nPBk1G35
ZUpP4RblJS2XZS8QA0G1onI5RbKez2Tm8AlFhRIdoX/Tw/kqSitqR+k1+Gv6Smjc1zYmnxGlv9r0
50ilt6NtUA61lcfe1JsT0LkQkF5qwzOA/gJ/YgPAm1bYGU7mGOjHfToXDXn31e+W1GG9lS9gxh3r
4FRpEGMuQorvUk9dC0AMqcMh1p9HtmqUaz0mADtm93HPG0dIgAbUAiyDJZpYc5TLnoeMTCsJehud
H+hXTVv+MDfot58ut8H/lm0O4rgOwgygIq7IqYalrpoAuPEpE7sogizsx3NOZmELPObl8269ttbV
AQgB5tEgaZAOHAsj1G64kDazksB71uT1tx+gl/OEuicnj6aUWsNcRRToJgWjgJ3d39iiYgI/OXHB
6Jrkv84rthVj4njuPSP9+ID76ZX/cuzizyS2+4BOTOfDjZmTOqfA5o7/rRI45KB0PitxbDAIt3c1
kZ22FsiKJ5whiDkpaZnpLCTDk6NZs4R1Q1LUef/nttBfENazoIow0ichQEm9WNFdnblpZRDNaMQM
aUdQuw7FlkJntt3E6JRFH4oXtrKIHQFsGV3BMwtZstJhcnlzrP33GfsGQjtpjFXjbauc4DPZMeQW
dCYChHfEPdWVbdGUHankcFcGycbS2dYzGF/F6+XNhhOOn312FG3QzzGwedbl7NxpPPaEoM3nVHzB
qLSTjUhSVt0cSqNxrOhLjfyv0VBA2e9I94xbRWTQ0C1/L+Z1LueSI8A0HmW/OXyROqN60r5FMisg
iSMT7AqZ//CNvSxNFjRpDGFBALUY2PorVAAwpCkgILwck/7SyFsMrYDARjG7aGe8c90nGFI65FIF
8tV2Ao5vgH4DY2n5tHm2QtCWHvFEN7OreVQB5mF/+ZszJQo6KcRHwlRu5/pYg/s7VRDB8T3H85im
du57jTjwDxTCj35CGeOOVb54R/9lLdZlxwHiO6rRYD8UUPjqVwrAHHFoxAuEwcwSQWE1dW8L8RGK
0Qcbz+KvSzgFlsS26Knkws+PR17rmsT2mXgSJVHvFTDtPygFuzMB/b+YZa8DZ9DAWUFlG7UmfCuQ
o46iRSVtZSPpvShD9BT2T8JuCfIM8u1WUrMnjoPXy6/bItu/BA5XpLtc8qynE1VUxLdXeDVvNyyV
+OX5fTzRuR9fTf39gG8dIbjbwBpAiyn4bzw5/8aJSUar2HQ4JzGu09ffg9/nNkBeguVXQ2ZOqZax
IBb7I3fg3Y55AkojHT+kkDzGI36cctM5mmanlfBUanAebCQ6HyJJYR5GacJcadJFeyoBqBqwHbIb
YARlaelfhG+JR1qqQi9OBurbgNR8q1aDdvmqrzHb6+D0pbAibSyFixdl17wyC38+DPh/Do9y6SWS
kmftuNY0e99hh3zEOwUNgHZjgTlgln9Wi3TVD9q03Ppj4qAGuv6RMqqCA19lA0h7IhqzseHymDR4
zbERavqgbn269+ShGE8CpdT9rgq4XpjOELLWnIQyF4SqDYVSuh6+LmSfs2hgsvpyLNeQFCf0tfOc
Q1oExicxfKMpCS6QbQGw7n3U1DA1a3YlK3rjplE9WRslPhvCtxmSwANwdXbSlQnvU0VfMNYcEaIT
naD+swm/QxFW9Kni9SfX+OW33SC6kueba2PHQMyix6z7gAvtdG2DlP6egvRXbnqARs+gR6hbYzft
UVfA7DrW2/0u3inQsA4KN3H9scNN6vJMOZvVSSJF/6S01C9wJsWoLCu+hqwTptLhVBZBtM87dHJU
iDUQ6Dl6v/q8FteQhueLdM3vb+gmHMtyXg+1KpH3BP+C6cP+SbKppMeZoBb5TTme+x3pOgkpNSgW
SEVj3SYcXsnhPHnYJVXq4GjPPoYO/qScbcIUSZ+9sjHho6/bunzjkEY8/q/ORrZti/q5hVsrLDCP
jl8eGF3GLdQaNkak6CTrrBwzoWf9YeG+MgsYUM8Tv2XI2ww+L8vuAxaopoXO530Es5b2wZgHWI2S
0KZHhoWD0g1AKrDLeLfvAs8d4naCLEN0OpblxGe1vnpMUAGegxzJtk0bj+JUiCUxTpnudXMnSGuL
oh+coBmYrjdFZrspvEBhxnqqVlswun5MGdJfjs1igjCOEnbZNnE1x6lt6QfokObQwAA+3zLqVo/P
hTgJ55NC2QC26PpOpLGAUI65CjQX+tPRlW7HwdOqIbTJyku9/g+Xhq8+JPBlb/2lwzUbJNCulJTF
7mN0qnqlUU/4fJHEwbSVww85rd29oNBs/HyJFYQKGowN9lHjV6fsPM0zT87JnIFlrAovt2/dlCTB
3UrycIisvJMFMm+t44k870eWUjNVFmMDeW7A69eWtaqgH783QbBY1qMCuf4lnYmtPNWlKBsnMA0W
kJ+ODyqmqoGs5Wv3gURaFoxJHNmbQWm+5Sj0z0IgLFFojVXd45o9fyOT0fJ/vyl6uxY0/6Eza9cH
hI8crdjOhuYLBwx6RXTrd/Yt9fVsRr6zTQGNDGhqIEDmzoxeV7crlkundCXssuVmTJPOsQbjHGzM
P06/hhc+M3rgZzpKi5xxiAJJUgn4tmC2RHeUmfqUMwjr5XKvj37bhsUMqkmgRoQL0Xdt9dTR7nWQ
IH6s+EYUlWZFRlazCOyctwxZpnCmDFo5vFpPOfya9wqW8NEyqayQ+T5TDIx+ZOXkXKpmeW1tq3RC
nyLvyDLDYju9FV3eGRaSXm0qdn4uRvwFMy3pCp0hEzCurZIbMG63yApNKKag4qwdOcG55BcKvEWG
F/i3JZqgqYT4YrawBb5IYrQNWk2SJJFVhi4ZwBx4smsLKuKchX6oG0j7S+D8l9+NfSXZg7hxMiEq
qKGQluBxQN6QN6kbwL6d4zYarKGGUkZd+CWPYytSeV78TQgN/+uZxn9Vysi0mEjw+pLLmlrW2mLr
lHySB1WhbrUQmdmQ52OZGWfhxDI7vy97L1QkWerchOpynEZ1xmX7NnikPS09EkzYsJrQF28+LXF8
UwuM6aI9vy9Wmdaet0qROV3xLx/5UbiB6AyQhfsZZ8NS3BMTXYZOXAPX0YnDHq4k21Psn0fwl4ce
bEtpidfr0wbXyQMI1TPNy5mvPc0M0KuFeKrZQMXWNHZRmuQnq4ZpAsr2xQdJkQ2GFw5nML7Bkp4X
4tlbMu/ERdv/G4m37PzbG2mHHimMHnlOMRtDRdk9VWDpw/uTciVYeryOf+vEc2eHEbKlTs84laaP
CFckJ32XujM9CVI0zrHty/3S0jvHLFqVAYo2tP2uqaw2zZ88/5YtP8wLyY0OhCWxaeQte+GgMDkv
cTiDDeNn9xkJNdi18J5wE0yaSan+N9EzQHxwDQnUN4pnDvUsrC7ZuWrTwYV/2pcvalFNEiwP3Nqw
I3aiAFGkYlc+TmW7Dp6RVy79Uof8jPS3eLRDJ8Ewipj/rNqo5WSnqF3isaQBm1wDHouOEiLyGLpY
//zTC0pCprUDvaXyVUG3X5Tjv8jiYnH04OQdgkJzPFgLOK16a0JBisbrsdptmA65cX/khJOXRQHI
HDZwHmgwVal//DB8WWy4MaNXXpEyltN+40f+8Tt3vgrhqTyLoDi10jNTg9EkDY0cln0fVTvXAf/l
EvPrftKwI31ROYrugbJZ8Co8Il4pjVr9AtPSPvRnDhj5KHCLirC6rQxOj3YVYE2VZebQ08OHPpAZ
G8/ulQ7TSw/YKNCHfeVr2J4BqRq4XtSyPKMwOVI3k0B/SJ863etPeCjSv9g0FAZE+mlcdTwF4LW0
vUPbI1uiXXRcxPtaBkx8AJWOjBMSzt+Qe7jpZUKHZNF9e9uEbL3Nb4y2RkpgC30NT1yw48UIim/7
1OiONhaUHuYLeitp4ZhLh0m3e0ZSN4VyMUVs9r/4BgX0eEzYTO7eLo8TNlUGVAFqp1EjuiYENxcp
KctTJJv1gzCPG9MjAGNs4Q8B3RBlE1gzJ34B0DR4bEks4vAJT6TXFBfK3UF3BRogVmu4DfDkRWBl
dVR74gTpDp4s3qnPR2iKmQhlE78LEiPtW8cLfhIVXV344+HcONOGVKcXwAEEuokvX57n59K/acKi
fJ5Ozo2WNLIGDyo0Sm3/gDA7PhIhdJOjGCVtM6BxHc97McolZIwYnlfyh3sRBZk7ls4skJPJX7Hx
srhqko7pDu9pAqW/1dGsmrXhWpEMQ71r0vTrs6FUPWxDw1BFqFdG33BfpRH28CqVJ87DvFzxDxzI
HrM8GR33ZvxWaDyeJkgg4/zVQnAhvFkmmZjjrncFNORHU4Nt0vBeSzsV3WuYzr/ap6axRPRm8j+9
iD5SMVoZ2maYQ+VZT2EVT5xPd9BrlQ+IFK+D+jCbuGD0svNWsDMdqlsxQzBfFbaeMgrnY2d/V++w
eWQ6iOUbki5Fxfxi7yFEJJcVFPvS2WqYmtIK2Ni7WbZ8EGTAs40kh+AWUTquHzdLYmvwqwAtOD5O
2HI9idLGJ9S/aTijqMYn7dstaH9l8J0DDN0NXFas4Z67W58ZaRBY7NbFLnMtYKmoKmBy+ee+78sb
2H0ALgudILxN5FpVs8qfncAu+XUmTl5kEqJUT2NwZovrvG2tWaX24b/Rvwp8jDBx3y9w6Y7q+0Pp
hDSV480ezf71xzu2HVahJaorfPiSpioGlr4281fZ9wtDhAwD95RCElDgTIjFm6xllZcouFhyAYaK
6NGkVp6Ms0vgO+STGLgBNsNN9y0QpOFIZdxl0qgl9OzqdPp+7LBoCFSGe9s/IUNfiaAnD1+N1fDY
VJ+kkf8ig+LDrOH6xXSkHUcBblCFf5kTBABeWrStxituLAvpXJF06rTczuzlFeznG19pZglnPBtm
Mu/+4rQMMQjiRqaLitlmERlquXozGP1ECL8lbvRmmXdB6TccDSb7cIx2JKgGp9rsvEJvgSusFN8J
vOxzlnWgx38DxawJgfrWmGlUE9Y2fczqdnRRvv9jx7w1Q6Ls/q7WXs+9e0xM4Op71nAMGXPyYlk7
0dcpQ21Q5fMQlYg05OdqKvdpKSumu59nnFGHthVBHPr/t3XSKl5jk/Y9rEG2J9n7tYrF8f15FPE5
tS8kF5PuwdxKGRLcd/wvc0xkR1Dx2abpX3cEip/UgoaWUIT2JHEen1kforEpmV2PFS/7h1afaupd
MGfh51ES8KHea2jmPLbXh7L/QGKJoNbO2NqWXPuThe+u1AI0q3wouLKPUOanTeAn20we7xnQUgwe
YwpRoNJJGIyOSb86yhsPu+wHJpoam5meDezAV34VlmC9HuQnqdTP0ws4KGHi6enGsyPOd0L/MWab
iq0M0nFIdp/ZW0VRsBFGoc1SW3/kN9+6ll598grldNzOhCFzu5MGnMhtqfrwZ311uIkgRDp8ZyUv
2+2Y1hhdvZZzuWQpYJggX8U4xLWrccCWSim+WttAUClEed5cXzX95OyEZNa1PuYyUUGSkOqnoILr
HIcALX/wJ3gNgo+nGB3ePBqp8dEbQi/85LBiOp2fbQyZceEBcWrqLaqiwAijuSDKFeu/FfpszBJe
9tLPy11XDEe7+yqznhhMckUilF505yKq2UA+A7+/notEQLhny9tfT4B89kmwelqSN3VM3KdjkzTH
X7dPX9l7cW7LJSr8JiQFXt8oNnV9YKpxuJK/kTX4MF8ILYkOFn/ICkff0aPvk1Qsa0QX4g8X/Izc
HC3UyehvvKQqzmSK8bSyZyKVFlsrXdAbK6mt4w9DEjcmQ/jLe/gLH/+GsRovNWD+9LU64OGEgsC4
FE8gOyI/lN5lm9vLX3ZzZL63vy7Rr2IUf3laLurvbTk06cZeAHg5hnv1UKP1OLTZjcnu7gjnjXQt
a0I6hig/AhgfMkv0hjZMJGZIH+dEu9+YZT0xSizQbYIcijKz+XjWCBWSMHAbZAJfX2b49N/E8Zct
nSsrbOkCqSpn8igbcPjAOKLEyD8BMDuNLPYZBzBRP0MBSzJLplHiSRGPK7H/zg00xmU4g3KLXFuB
ut2F67ggvhzTMJKAzEDadfSHIdiel7X6CWjUIjOQ3Oam1HIjgSpYeCHBctHsHNnm4p7LTufXIpzr
lWwU9cTEukz7SWS/X3ho6o59G3T85hmjIurEZFxRZjIv6BmPe+BR+bEzinBEWrtB2pxgO2oRgUdw
i2wxnwH/AcYE/45Lbt/Jyl3sUe0CvOmPL8Qh/ScMnnq+BiwKBkFAB6+JbAKSJfnnJwsreY8cVdcW
0OxBW0EN9cIoS19ZMirS8gRE6CqRSOTho1/qOGPxG6i5fKUqU0VAlDwkaTyUnytmJTF9WUkF9Tco
A3R9bN4nJUgfD/08kFgTwkwp8RPIfK6VUEVjInfCrVm3ychO+0pdnzGQ/nwdrRWq1LAMQHwkXw2p
CaQ0NKnhcAFI0fBnZhVY4FQHBDN0kBDuvwnhkLR9+SwuWen0pmsAcrfuBv9y7FcSu9EQhPKNLZic
DQWy+3nlph/IgsTHfc20nrCoMsM5sTlfkwuk6yj6Ld4A/hEHm+HmLW0MisKgV7dl6gW1LSImfVdh
lrXpU1jdiVfXhO+eutaHqfRNNQKiQuyAirh30MMAavsLRWskTePzge9v0vT7edxFag9udWQn9PGx
6CY36ms6ZlvSHBUn+3FkvubVV1oE7EHi4lp4d/3IcCf0qTUicW/nGcpoavYhifw3nGcoSnKcYfEH
+KS7X5gCbU0wqBqO6GVZat+wDauuDYHsYUotYr8lxK95Wf/B80VJq8LpNO184DoUQ+06SAfL/Dy/
eXjbXAUMJi6KBIkiFYMcUFBog3eJp3kUHdcDaFd2V4COPUhZgqjAYtUXNG2a5GSlykI60RQUEo1z
7F9OV+M36eh0yIEWwfBuab3289TCB9KyX4+LREmXrWYnyLSP4gtaLiSoikhQiTe5FYu3uPZChAeZ
HqFBYnS7sxKNdvuHn9/9QySKEU5GdqiIlWC5vW2F1BmDJEJdugL8SVn5T6rbWun9cSZCWYISS/zz
wrh11Y6ahXDQPbSFBNoXg5fKuKEQXd0ABIr6SOe2Q1HqHYGsrgFDRhNOSUOFvtlvCRyxdhT53ChF
dPd0lPYDyVscSudRVP5qwO681S87c+/QjkKe8e1W7hUxd1R9Hbsy6WJJEHYiuynN13wWhGJ9AkCx
9qJXiwXopE9bVfsyLRSNl8SEEVb61HuWkao/CoUYTy4ruKLbmHMRL9757VHz1txT6AVcO2tImQbh
bopIfiWCLZxpeZNpFYFR0T82w2okE+iJ+2ZVB4seBwk/3/riJCJOjfMdm3nPNnR0Up+ro1gf/wpc
zoFwW4SnaujFAtgvmZV4AX4y9oMzI/ZufuLrRvBKOYbGBQiPhQD0jRthjkWVUsYO+htBhGmsSCpp
NqdJGi/e5SF6OkyS/bH0XT/nuJNlDkE4jzVdFjU8k7KU9VsBp+52Ij76CYNUfQBQt1DAuGhZCGXO
ls0B11K21nSlXtJlNP/oSXqzOSbDZ3fV3/l1M55k2DM2LnvdW4XgXGUk0E0Zhx9QuSzepOH0aoJJ
kgG3h2BKsuV0yLrRV3UjAXuoTgSa2WeN27Afsl212cyR7vGB/d7B75WaTQ1klfZL4Z7OdayKEryC
8ZghzZq7nbxbW9pjck2xcWqKok4mhga5aWye86sav9Upk5APkPXUmSjNFK7xXhAbeuaE+GQ+cskm
osgadzerg3Tf4IvwvT5uRgDbT/XTPKA60KxImA0TdhAKJxMdX8TXehzzk3q5uaxHhBBYypmc1pM3
2O4maPNulxLLWSokM++lWIfkcqzVQeaJQ26zbfK/mGs6X7KCBRgLXrtb/piaAowUcreiVtWdQEL5
cRTyacd3e8B3nn9KQb1lH+CCovArz8urnCWA2TSMVFLIaNbxOAtHi7S+0RFPMHxkUATlHYtcSTaI
j2xjlLTVBD4U2GQDOn7jQO1Bs3aXWuPYd2wxP6aGap11SwE6aQEpaBrqYa1ji8cZpcLxfivq+RFb
rHkuRzzl5fTmqyibz+NRKF0F+oEPod8kKJJCXYeg+w9rx8+LyO/9Z1gcQr917p+itt7dbbZ5tJSE
8M4jfoJkVAk0e7ddCWcKdfPAD2Tw+7E0XyuuAcMjB6M/OdSSBu/kx/o58Q3V/0R+2xYgQ70V4jJR
ttpTvs3aMtymwvTf50bdl+6UCUmVUmyNZ6pKOz3MvP7eEmTMJ6a4g2RnoqSSaRdpqF6mlaEY6VIr
8/EDqR8hxfi5896NoXlpoyBF63WgTk2W2lhHLLwLXCHbawfoNmpvFmSE1+IX74S+NV8AkiiCLR5N
IogKJEeidgzOtO0YQCK7kRv16IN64V3rozIzrRuRr7J/NvaP1XHUJ3GIOH3JP12Zm5QfBRh15mPv
dsZa38a0RkZj8KyZ3yACl/CBxQNsQpLSPch+rZfUnplaLxMDB56NG14aGc+Q+9OUGckRHKyjv3gC
87DR9gIO2uZ/d0HguRyCnCK413WETC9lzFuwd+b+6P7WGZH8J9Wsg4ZP1ZN3x6SQvs+Un9o4tLsu
Lmhly1h/LQJGjqos31ojjYq3M/4HfVvmA1mEnQxK8Gj+OCR4BCKeeO7ctdXNpL9z1sHK0CZOIGx8
+4Z3vkL0DwdLKHmJYAw5BlfcOT2+kWSTvQQLF9yJVUZajwkZnxoDdJ/leHd2F3/JwV4DOxKMMsGc
11wqyOz/XcSWqR6SkzXtr2nl2f4G/FzjOl2UJrbnXq81TeeNvlsMhrH3kWFRINPumie1la1TZnVV
j4q9tr1XTm0Dk2lfDdjwiNML9c3+46EQL2JsYIOYQpGGSMs8uvnb6XHXZaasueTHEQS2shunbRzK
0FtUJ4F8ur9OgIx8DzsHa+iB4L1DoWnW+Ts1CYdD0I27po93559lOI9bDdrzyh1hEgSTxBugib6u
NIrybbpQ2tDLfjL3zpOtdEWuH3n7hKw3T4oshGCccl+/Gcz9/2j6/L/02UsHqcScr5xJoGj0q965
Lp/EnBYNNQUx4al5vdQba8yXR041pCtxS05mU8pQTZivtO5kO+0LzBZMx6qm1zdQVmO9G8XWGqEy
OjCVspr9t8R9KnO41Phxqp133hy9E8MmJqw4j4NxnJ5hFrvAFjVCl2MTI/tPXGCe1anAEEnvMGtC
vrfWojpHdwS8r85Sc0cUzfvZSUD1uRKZrXR8hlYqYwc9A9Vq+9UYA2hGKMEpK4sb3jIMtcvTqqg9
Rg6Y8DwseyPBVDdIkVssI0TOOzPYKtBY2soKkWcyWYTOJWJROXkfzL3z2UTxowqJWzm/eos5PFoc
I6BLOUndBBtJ736iYOFaU9UDrzaVQPzP6KPxaLcdQnfTmS9VUjW8yu0sGX75fWg4R9wHRmKcOdBP
81DNBbGw6eqA4pdrkmkQwTivldRpLRRV4NHYy757vs3j04eXX9kogcFB7uL7IDsbyfUy6SibWMnp
g/F9VY0xNBQb4wWUEA6ifiNgUiqXR+KqEmHDup8ioJuIvMoE6+vHAx6W+BZhtkqLN3tLhZHx4jzU
tuqjf77CojeDfyCSwPFlDNMyjBtRlFIgzycUBeOzSRwiZZO3HG+b9oQ1FNEJ7jIpX1U0Dt5fmfe5
rVmrwEUGyHvD93HAh71JPleW+q6vIzICaBWiqnJxCjZCpR5nu5zW7DKp016RFCpTEn01HiR3WcLJ
ybZNd4FhSZ2go5DyGEvQsJjcelWe2tOupK2lgcJ+Ay/506lgr2y0Gm8xirUoIn7sLlWszVSScyjE
EkcgddXxKwJmxc7O2J5jkLMf/GgN6P/w8PN2lTmqp2upjfi4mBISo/oG/ud+yufYZ4RQH0/+YVIV
rVNS2zsoQE89UeFvDL76HZ3PEmJ7EjI0Z4cXk/wbrivsrU0/FOJnyzNEniZw/XdwkTZegfrXSL+f
AiI/ehWOpg1SzqWjUWwVUKHXWE8sCzc36ngSQ9XsDGavr3Gizyd3hq4oAhRPTmHbWmpF79jmoHC+
0+GjC3FvdH+YNvBJw8SEnMMQHac2bLGUtrXbh4KeAazZA34V8EgGJZgQ+8TgS++a9ex4qzC9bAgt
GTXy07qcnKur9BEm6KpxGM8SUI/QAe8OZP18VQ2nbFNfB4Fcyzi/nj6L7TUY8Sjo2LHg11plvKzq
1P3QToLdAvjJYMXRq6GtHvLkENVkszOMr+RQnQU5+d/aVNhBtFCX2Q81v2xoYHkFZKGu+ATMVdom
xHDloZNLeuwZPYP+R6IXyyzmAn+ns0gYb2akgYGHYkzqzElGap5c3yeZFkVJhQ6OWn0xJ8Qtpzdo
nsIyKxbtUY+CXdaodgH4RyXpJPXLW352iz5dpMU2+pIBDsVZzljNKbgOHI13BRmwEU7Fqnh525GV
0MtFSB9nKe08Re4AP/kVXT5GaKvtHrjKmjWD9AcP7RV5n/GVU/58U0ZfSs5MxvvnMk55Rb3WAL8V
8LBzCAS8fz/I+FJf86iMVqbMG2Da1WyB7o75P3rtbsf6NfZ/iACu1w+kPVefJ155hPjbhnRo0ibO
9JXBZVLlXUzeKQoN1Ae3OLqliGW7ZsIFV2jea0AMKOLSla1HdRjH7IGAMu7kEDbREbRZViiiy3Fc
EfUkDWBmudCGwHv8+qEMjfSzCmLdDxDwiI5xeLt/GaA6p0yX6y2mpc/zHi72nH7RoTmunNyXoYtC
IPFFtOZPQr2fTZ9OYOwT7rxETJkqvAzFk1+NUR82ul6PyhLBbZl9VP3u9dHd7THo4POliEVHkIcf
pzTgbVG+qM8jo43Ix4hXAc5BmbiVy3T/Vtj8M6yEgi85XJhJN1cedW+4C+KhMSgHNNnOQu3HcTM1
JqE41woN1PJISE5d8HRq1fWsfz+xxtHvumzgIjiEHnHiHqb8s0jnH3Z0gtcvNh2nsbWtSXstACz/
ADhD7mc5Are7xG6te4VBoawP/uB+JDaPY/uw4/8+Fj6l3W7jMEAglI88p4b54USbgVbK3OUdDFE1
u3lM8D6/YuMveyW0uXiyudkd+/wI4BlkMKOpVIhAQFV30b+e5F8Syuky3kx7IbLNSQCUZZ8bNQ8L
vBLMao96+Abg52NRaf7JkvSLtBNyaHSU0DkQZZzDGs8c0AgXitG0kf8WIy4davw9+R22qLp2UGlZ
6bPc6/VYLAm9OmY9ZuuFqGQH7icfEKiUTHNMZrBS2hYw0xJzRUcQVmACuM4HtDz1IzjoHTuq1gjE
LhGUi8PEX1piJGjl1DikncnCecQKMCa/RP5gtnvVvQUTJI8ifp53B0Mgg8Ar6q6Yt2/baOPId/gg
Wbp8WyoLuFHfunXYlKNQrWh/bG1BSqBt5Air18bF3P6DYS462N1X67s2Autw+jl3f5LG9X/byjzC
HnhFrlkDmEHYw3RXWHbrOdhH9K5kexaSEROfEAkW8IvIojfTIGyOq5WXHJfUnYsjDOOnSy7x9EsO
3md7QS6dBWa4G5yzYKxLVx92ieUPAIw9jQXRCqnprKnZBXZOe71ww1I9fSlgYDenSOpOh0+0vb00
D7UmdZEV33DXSlMFQZxq2mSXcW+qtmBiW33Q6cgIzLv3iEAXtrWD5T2Iv394I4Kacdn9MOTtLedr
4RW3yAqyD5YqBW6B39v5NhssB9rSrTFS8BgUeBR+a4IeWizMV7aocjr1SI+N1MXKcvFTfW7XuSV/
1u3hORWODPFML492vv86O8yuAZnDN/c8fTBnY7QYG/+pLM9cpXc2GiYI8fo8A8OU49v/dS2VHjzs
bRLVgu780kDzmMrJgOx9HHq3Tq8aCwAKFsB7lC4GPb5fz4sD/bz6f+07ReLJLgNssO9MEb+3wf6Q
k6KshKNBZsBGPjU7dsL5dJ9nkN4pjDbAvKCq37IqVauiK+Tb+HcDP+trPwBZEIu/Av2qr9OvH9Y6
0kk6ktmPSNYBWH3OSC5hKndDuKN8/U/B0ZYZo4zxSRPbB53zUMqILGapG8fQDB8oZbmnEcknqAPn
YK/LxMT8i61te/mZwVc3HdkxoDLzTmpNXNtDse3S/zqEE0aJ2onFetbsmRHrLRmRO02G4C96upzc
th+9fv5DuMATmah21aUEJ6/mptZ8vu3/UzweX+FqV5j6hE06v/A7ee0GkxFdEyx4eBiJIvbVcLzR
ZoUtRmq8gkTTRWvpkLtvGgh2CpzeNMK+fcQICiyFBBfQVAi9G/EbC6B4hHufZuRMDXjzw9onWgsX
vLPwbdzCNaEwUPPCELsFTNwwlSSbwH3dPHGPe35psxWeX2NXpcSqq3w/iTU7zTqupVW+JBH9aq1i
6gg1qfWGWVQye0CqkZ9vdAuViIuM8V6AbaWFkzQVI27hYJ5MA/wYMwK7BMfrRHuyokQsJvAXtdD5
MeFXcCoYktFMmrV2zvlKctx+a+5o7TccGUh8mM864ObYV8bupXPD7qvNZStfW9PhQKY0nF4GH9Oy
EO1BrzUm8z6kaWnXETCh+hWNQIg22wdoRAZ2YdaGo6MPRO7IftQq2ZYr9DyTHmcgTAoqFGks50tf
Nnm5ZSo7oGxmoYFl5jKIdWLI4u1pHKbtfFVRQ3RNtdIrcLmmyRt6eGKC4aBZIaW1yPLKLXdAMVUM
/Ki0uKqnnjC+5Hq3vlSI/HVoOGvZU6DKmm0/FEPj1DLoRNjCQyz2fCgijQHg+96wgONNqOfQ70f5
k8dSvIXaiI6RpRQJQZV7pQRXvg37JFn1o0RS7YXLyHqaiGsoad/ix6+Bgo+dZPW69K5jEXIPRgKa
GNb3ETBt7AxoupXYx2vc3ntLnbzhRT1KZDtNXmDIttuSWLoKWLNgRkj2tegurzS+NqR3KfwgPY/t
6Tvn4HW/x7bXg4vVeBkIAuj7TJMQ62UEv4aqcRFEo6KqlmZqqjY08etCYxSt3TYbrsdVbzI3ztbN
RzmlGCMSkQOGVwxPJYJMO35I6HtYJ4R3RMyYTEa3661LzpuirSHvXro95E5oZlh1l6plNHJdJlK+
CVfu0JsC0SeM/7XvZjJVGMULFLlEmgx07Mqs1ftXsmeMuTZrc5BED2Mu/R+z633da47VmC8mP0c2
oB4CzzpjAsxqyQNzhjIEGF7qTu49zRVGng4FKFIHDVsMmPrSXyk8cjaB/b7+knDHj3+H/E1kjGCF
zVx6YLEzlzy7EonDg3I02gXOsAr9Er56mxhGRBVIBrVLPWsbaOXpKCcV+T6bUz3zAWqgqxd1xOtB
o7LcB7UX/zMnVVA9rRtMx540R6I5SjVjYysAMciH0IUXb25BFqBFYtdgc/RCTtHZC9yuEvCQS/oB
2o9BhsSQgFe4cj6dsbBCB/24KalrTrNxqXObOaGE4w9Q15zIdORiz738RUiGtTUjiSIc4zTWlUrR
Fjv1FFK7ZSU2VtbGcKbRZbwpOuQlca5mZ6qHn4Fm5N+G9iK6kFHHaiFFzDow2jYzjguznJMDAfFM
VZZgaIb4KG/Y2R8D69nHqcCBdC7JFTmucQoUhZMoof7tnEeT7zpfSdONEiefnNHFfa7yU3anBNic
/QD6OlDM+wwaBBBc9HNRHBdSPICGWQAl0e8yJ1s3IvfY4AdcRmSbjt09tBg8PceOsQmlastKLvJ/
NUweYxQuLW9zUfctp8WARXQe3YzyJZQUerVM042+kE+I3FijQmxN4TT35mE9ZX2ir607MXi8A37j
hMKmgV5vlQyPRJ4y8Lun6yN0eXuUOSmm+Qbfulzd7+OW/89YJiMN79LK4568F0rO9Ac2uV4PPPJz
pqnsu1BpakHFT0g3tC8LjMQsnFITh0/nn0PLtKJ2QGI81TTpDeCeMIEkk9+GlLtyG7JFm1b8ZOXV
6cnpk4i3PCmdSBi46cRCilhsTrdVGSphyLQVKJn74dQUfsK5O2v4Bcf99SjK5sQeX23JpI0+SMi+
Cq7Tk77ydoI0mX5oMoBJePOmEHAqylQpPGZCIfjSe5dXhsfX3CRkXlLXk4LJu272BUj3Art2Y+3t
qf98U0CSiPw379ne+84Bo2XIfrN50lMHfOOepMg97cD+/8FD/Ugp6FH7DISbelK+kn/buE34G9fh
/75MTEI1OwKNHItXXhT6AkCj6HbHetSVy7hxwwp0AqBRq8xpkq/GBZpc+TQd4vdwShvBmyE949en
SbPhzQozP2GYWnrpoKmqWokq39Kv+ySmU6sNpesvvTSdM6BMEnsbQuO8zB2bvEacE+lWz3Jkx3yo
tpjS1fLYxPkmbiUAnfjJml39hpE+9nrDvbIa1OycP1ihTfowP/J+y/w89L36tRR0gUipcdnnPDTn
xq1cTuKqeni2wc8thw6Y9KQBblJt+DuXIJue/ZA+se+KMCaF1rwh52FJn6vOxotp92fbaYHaiS9T
bJ1nL0uTvNN85zbVVbsQ1VQhsIN8Qg460zSf25TlNLRwCpHbv2O2PDscUMHa8z+6IPB4q29gRn9s
9jt2CgtzlP2t+U2c5asLeUD7pHKZdIekVymjfLLNfR7CvcT5Uq1e0ZSe2hsKRrXGm1ezdgyRyWz/
Mr8A4osGOuJWugBtYa/j24z7L+AFaslt19qgu2IdnFKO1OQi54K5Arg4kUtxdfSCbT133eCGpToc
BxDF9Rt7ice7IpiLZNyqjBrABETfEqLiGxpLvx7iBT87MxyfUHVqXZwEynTsSOxwTFfqbZEHfVp2
xS5I0sFMnSltc27Avt8jQ9kbWi1Yi1b4d63WfoHtToE5/1Jv5t4qnRQeJsiRUieNdPdyzHhMNbVv
+zlvH2JMs19lSYoGyOKVY8rtWfOiThVtGVS81Zvc4iSoW8sVdI+L0vbUoKG+IlBj90Ei1jp1HONG
nTnumAH/Im64U9KQXx+3tFhOMo+YZ77l+5Ln923jNz8DREJpk17A5E+ZGO2Y9BEs0Jzb/CZdH371
qVe4DzOnI3OzVkW1HUk8KsGpsObq6Jwykv8UVXrrSgSmXvH7lj0TZVgciZo1rkPKF0SYdXJecvX2
mUbHfxJfHpuKlGdalbEi0jjgxKytYayX/y8rvjf2VaCPSS0YwCYLJzL1Smnhi2MJnXdF8V/5ytxg
naI=
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
