// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:16:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i27_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i27,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10100" *) 
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
ikSl1MGokNVmQJURIasZg0A7P0hkzcmFngFkVqgJj6BVpNqqYQkvDcZMCrkFPI6P3Ly9NJjRSQBR
u4Ym2aCDJpJiiIt7NpDmwtd+GF1VXpQfL+MvdRIvbIu1QL9aK8vFzu5bt3sJsbgTqgurxzW+3vig
oo7q21oxCYq8/nHYlV1F0W+q1MnBSRQkPv6R5oi6E9yvWSKBeUW5UeANvZdVPsi3NkjsJZWnqQeV
p6IeVjDCsK1Vn0kLeO1xqP9UqV13Pb/yBJ2fFdj0Ta1k5FOoABKk+nw2HxxP5jCVZ4h5rPuxlLXq
zyGKBTeHcym8ynygQ+VpKVcPDyKNc05TnzoqkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ieEwHexaCxSRI6D6H0OD55J6efOuVfA1IofGqYJ9OP91CPXdGy8QciFm5nDT779XEqQKaTcW5wec
bknEmVm3HdyxMPp5A1ocS5HDslEioTiOcYsRGAMc40iUgRLED81K39vUlFIh34WmhAoJz5mnQ4mv
u1BIi8mKH0zT+ekI2Hf9n3UvUZc4nohafCI16M+kslVVloH7Rv/P7Xv5YINEZ2hPtFwLF3g8QvZ8
Ok5xCrb15By6hIu4dZFhOCphrFtXkJPsZ2icZGLdt7RGJROAGAhTElU0Z0mkidqyktvM6hMcN8eT
+rwr0sevedXNYOgR9XrNM0IeRK0kG28keMmkJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
NSLWfj1iK8l7FCaWHzrYuvhP8yzmIvAbI+vApxaEBixN+LQgJi2BtAxOaXNrGfpZhZgS8xvs8gGp
bswEqSEne/Jm96H4W6EsCZlw5UkL4o28pVJYz4AXhDJ+nJgqfgPETs4Y45POG2qmR7DLFubFkZ7c
5Rbu4ZOzyfcR9IGGWZ48qucs47nruPL5Of9TK+zs1oRq7VYW4iM1DXQFK4fkiPobfzIDq+uJVBFm
SStDURe7rJ0gVCe5Egrj8nGFltIfhPn4y1uykYb4a1Qm0aAEylypFNMoxo6Npvlv4mRLxm3iekWl
du9ov0Bn+rcGQb2NshuAcs/SgwORsprie33Li3tHlD5ZXkoE+IBSO3zXdrA9ElmjjQF3uzGrGlt5
+FEgBF7AH5bKN1e19muTETmXV6d2cn7Mq9a8APLJkybAyyeqwdK3YGPCYGccJuVQQM7ccbCJRdW+
A2siXH+PeehznGoPvXoqh282a3sZ5NO2xSLKHXTehPUoAHJBTSwlWrVbc0ipuehSTEZP0/hy9PMz
AOISl0D3KbHkVx4oPhkptGydRr8sYYQDdhMi75EnaiyCyj637BwRRvIus34a0ahoxODrmCo7Hufw
u3ILrgUdceRs8ZS5joiwe4VO4B3sEhazDolDvDvdEEzgz8VNnqiIVmxIRdafDW0wlFio/CyKiKuB
5XZAAP+dAjYw+nsGv0NOf2VPjN54dYbDgq+oexSnteyd5jyUW1NrWPChZNwv6DKhzsQ/sW223rwu
vE5nR1yWd0LV8TQ4S0UnqWVwBrqCK4hv3BmPYOyJrlGZt6Ku5WpKK43VKxWAtMi/YrW6w/YYJCQ/
wcRxp1Wc5tn6Pi+p75osiArCCHo37LjNv4jHN8vUagBWr5mQQyrqaLj2eldNVWwgB0mv1KW89xjn
iRvLVuMwP3U+UF/6WnA/oCn/UWHngFG6zoTysg53hVCBheNiABa3aJwtSiS9UZoTRTLRjABP8Evl
XUDooyZBzVFqKOEYkjIyadrZPmYwhBqRi2Kw1NhnBKGEOOb0M5Q8LEWBgVbGeRje5qGHS1dc6Usi
10CVSgqBW0SL8uh3D9+xNUS7LsziL1+eS68keXfUjLs4ZbpzYYMwIC/zgvftJ5d/n9rtc7avfvWN
/QXrsaLy5Vy0XT6dLDMcAhbf3X1cS1MbGTD4z3Qre3Spd1Gloixus0/+6C8TID9tb0vaCXwl00gm
cLDSz056EdPRHS1Mrc4kVyMpXq1KBEq1cLtLqkISxrOulEM2UVcFwpvaI0925U7tJiZ957rWgp/l
RaQ8lRHS7IijKLam+/vjGnLOKxQYjE6dZOGgtBR3gaX0d5cBiamxVsIKJo/NiNNoAC7aPGtKFz7t
1n/Vjrel/sKj0jeThJUIt95dOlxMUv4w4Z+rz7n1zi6nugPW9ehLYegZxZrPbz6d+0RlyJPtxlvI
SKKuuk0os9GgLJV0pHV6rb1a2HXUa8Pu/dpl+HaRDgG8yTRzgDFm1NyXDwKZk6Cs16YyoU4aBaaA
j+/5lm0zsAHS9CPV64itkmEDNcRNrjsSMl59RFRmAKR/hVfNkuPFzQLY0Q1QTFU2MK1jR5NxOp+B
h4l7z5bfV5l5fIK3mttMr08zlIMgRxXGzxmfn8nlYms34D3nKb3R5s5HJGXzlYmuyUbgc0wb+Hbf
g4UZR+Ezx8dHwt7cfyPTcqO+NaJM3eaofYfTLFIkqNhYZaCvjbT1DHSGJ5CXpu7VttTt2XZLvlBr
RftJWx1nrMQpE92k7ATAvwlkmcgT/uZ4Rp5wdONR97IWms4cNiYVE1HJao6/w94hEthCg+zA3vSW
kouVvyEELt5oGC1e0QdqoZ+hyCtlDdh/KXUCqMt4AabinL9cW+TGo1iRJEXQzk80AsbFrYEVZUG+
VKlSFgBMqCIvU7C/xEczE3tX1PgXulOkThldY8B3CzqjfEkV8XOY27759oMBLLx05RcnDXBpWuRP
8P+kMy21ij4pf1HZ/UrDMX0+o+vMMCsc16EPRfJ0/DQbRDPimMbOHtbRO4TJ+gjfcE45JPgYY49/
+luMsqrpuEBblogMaoFev2S9Lp6KN1Lb/J9kprWG3zoNv9jpOO/C+NUeH1MUZPUM0X+cjJvbYKUt
yJJ/WhVrlC9K5oFBoXO57YztYLIhJjlDA1bHK0n13JyaVfgiXv5xjt3JaPHVTBMroZ/L8BhNc+1C
Ac/OZa71wzynQnegl8QtgoanD8ESNZcRi+XPTequCWNfWiVPvPXF+gSdclzNgZ0blLFTJr2Pndez
GVIVh5oWlOXn40y+d8jvF+9kypZYCBbVXDHCGEVM0D/3hycKWZJySElzcAD8GzKFArDvY0eekZCy
XLk7AWNiS1L5wAz6YEc8WWW6/V0SI51ZpgJk4l2KFJoI7kAGj/On1CMsXOZSHtmRE2TETMOhLnUQ
Jk83RWmiJz4BNgLy4IgMvo24GF6Y9p7WXfmzfoZm+CC3SUCtMDNUyHTQOUQR8Kpt3CcFjz9kBZek
zMQvj97X1P3h/7fx/S5WoJ5qJlKBCjxsPvIHVAAmFt/PBU3zmbgPclLw+FOWWsx12JRR6HbpEAao
Yl1g8DAhPDJM0gT29NSe4djIJDzyA4ICkNEmQRtmmlyBVyNZjU0CN4gsJfYI/ewWKIdWEDNDKyWC
jtWdM0mIDD2rurUryX2x5p/ZECta9uye8e5LD94vMs9SDb+BUaQlVw7cC0hPriUok4LdtX9wmAG3
Tz/Re9Lty1ZPCRXk7j7NTDn32kJK5EJgtiZwVMZzraJt/QqIy43lZDcpCL5EhaXuXcXGvzLQ8Ln9
huEjefIRQ0hgq0TRFylB4rkbXG95nq2dP0wanoo/zloz6fCotPTl2SDInB0dh9KjzVD9r60hFR3g
8XlaPp1HgKzASJaDoT31weuc0VqK3C1ntRsYiPa6fSX579u9oJYLynfYD2fYgTGhPVLMo035pHYt
yvkitd+4sMAr60akcV2gqtAydrfACjQCvXEK4px6X/4/5rfTt9bcBke3AnLqKaBurgS2cHemGxT1
x+zCgN75kco5JmSBP44OYVCD9jCh20hOsrWXuHTnfp+uo67hZL7r6ZsMcnFaoVFbMOPQIh/2+J0s
bv+3B7soD6srUb/F4eVB23r8dk41KbUXcnvLWZ1grP4JRCWLw9AcDLHBENLNbWuAb1Rzc18OxB+j
9VnroXg1MqjIknMEhEGyZccO3yJ3oN1OySfYnfTQgnJLhDmj5fDSIHOGpKnY+NTNQAxve4iHlDyq
BOJXPvaq4gUNXVLdBNhCEuZG2kTQ+v0LWlQ4vNoVBAy0aVnEWm7eazQu2bOX5dN1uBDeNdvxtkah
0jhRBWGV0JZwI2K8hR0SGj6Fj2XwKfD0Q3SAauS7Fyi5u6QrWTrTSASj3jTAEXz/4vcHFKUp0nfq
2pqftbF2HDcWbS18b0arJ+7oxdgB6Wgng8HCa2jqjHmQsNz3NhZqDQIFSRByo4ahAFbtoCra/AtL
NUaqFGNEsY4G+j8ijSN1TuCkdza2f7g/Ld94DlFNLYnN0CNVefcR4kksmaUiyBXey2eI8/llHBlM
MVR/SKg72pSB/wDI0Atxo6NJzSf/MFkV713jJp9iejQKBR1Nhgh/QmbSLPF1D9hqQAgjnUVBqlVS
RJmONUvYDQa1qqrs6YphXaeQqaTuoo8R8VL5osPYaOYSylINqFp3s6InmrQT+a2+tY7jCZWBjvr8
YvdVC2fxJNRq8Q8Eeu6ZldxfGZW2MWk0qN4I+MqUIfZu+hj5oGq1mvt65ZHfC+YjU82YXuusl9iP
OazZIHg6KeGVxaGe0yqEoNyzjQz9loKS5gca8uJrYzl0BoAftOHxwl8TDSRdh7UKWvgZY5iAT3VJ
gUJWGHa8UdMR5BHT+vYtq0azy+2/UeSjLoTdY1hP8iyhWxWvY++DbR3bqu1vZAIFVT9Aw2dDO3yI
hsSdpDFWMExz0Wd6sPpebSQ5mdePoDsTdhQHyKRY+CIXWRVZ+HzAG0vgzBoJuYs6YgSmUah7+/55
dWC9OX6ZQ4oMh/C1z9NUHeCW+qVMXS1ANibnelivy0rJol+fUX8LuMx+H8VnLdfEUoSEdTT+0xKK
0MbJ0uISL3RK+y+8qEYZxPQY5HhaQjS0yNEQpToQ0S1yiTkp1pNm+1WfHu9laLd9OTzo2mkb3kxf
Sx2josryYh7coMBy6sfHuvW6TJ+F87+0VOcJRAa4nrXz4noQ+00guZpwSLrI03r+nj3Uu+7Sxr3a
/7Q/xL68H6SMBp0GLXNEma+gwVtsCy7vFDo7VHuUUYBEsF8LAK3G0Bl/c/blioPIzofCcQ+yZ9O4
+iKm8tP5f2JdNtYw9hXgRyAUiNyWiNHARbkzE27qg53JmywR2TmzK5M/AY2ApKvVf/L6ozX1Aug4
ni63gqKbK5lv0G61PLDMzQVY7mGRHQt4H/4YQq1Oqx7jYEACYcSaewP/SkRAzUjgnKH4N/CBrBvc
BJfsdhW3jL3cDJRup2M8VVMNUbI2/7p9zeKFeRkPHExk4QRv1kg9kZAxyhxKdWwt2NBxngwtCLLC
tlTX9R0W5vqYb9eXNxyi+v+4fD6s2PkQgfMOP+bLDk4mjDKsnO82XTLn+dketOrJh8kyCLrOjVH+
cUjRE5zZ4Qjbqfp2T2LaXLrGR11EL7lN7ApJV5bm+VDp3W/UiSKZbuJ1uK4HNjpkN3mI+bRJPhJa
IDXwMDXeKCXkm970T8sllCk6xTX6MDbF2iJKQp38p6bAfD/40V93QjYXNu43Wf99Sx/2VdOgsALj
NMnZq0OvRlzONZ8kUQZdFFNZyCbxiC4bMm3B6fKXHRN130zij1BtKoNL/Ua89byBsODlx8j8bC2m
F249GEmlJZI9KNSkJa9LY+2eNWpmZRL9l3zGl+tduh9sX88e4Dm/OLiHN0H5EWlN60p+AJxTvN/k
kJCE9i9wWq3pZDPLqaDu3Yfumgj6/vpgwwwwTxmgUVRl0xvzBvEBPvUFiDT0vHkR2BAiP3Hd5ob/
FzcNj/b1Q1isu7sXdKG/pgr0hRIdb4UezzfCACfIGJV/lc5fzrlHukVaEHsuPaf5Bz7qjdqKTre9
bymzUYQJKkSyZgmOxMMtCLAUPRCwF7dKV2lrvASrrJMCJkBHuA1jt9pmt4EjlEPclZ0ONkXxHBQu
J5UQf8UiDx3yl9C3eyWjXzE4bm6x525hH9YuMti0lWpQY5RdvFKrpLvmDQvMRNB7fSdnHZt83/te
l7+nF7EjenZ0QdSJpPzO0Cfc6+ZtESWoNgvz38UTF+D3KmHO3qKapPwpXFAFOvFt1vQyAoN6wK57
O75rnJCU9WNvIN/XYsoAD3wPRahawgoPLrliacAj89510DSDO++ISKwBOSc1gjrNn4i+g76y1zm1
8lODofIAmgfdhwE/bKVfnLtvkX0A4tWukWyMhnElQ5slKu5xQb3LJuQVYvK4lsJUE5nGSGOz3Wum
rQ2ec2VyAdGJnpYSt2ttirtJLUKBZrXK8Gy/aBdsjTEBgIorxAJWsZc3i4CuBS4tWYFhcl7w1CqW
CWoNfu45nNNesUJwy64B7fcooc+hvrDr52vMicNs2GU/k5DJfqOBzbgSUFUuRTbd7bKud4cjr1HM
3ldLNhmodQWJNAQf+fxx3KlCg1q2eCyAHUqrzycf+ptFr8cUolqGxmm2dvK7nfb3TH1TpfomidWn
mTXO6jDpmSpceETRB/KIoc8S83Uc17PD3CGU3Lb6Pk3vxgF/Epb6QPhPcf164as0qsSKbhAcC4gr
4FTnuZt/ULdYNATEP+hr0Q4gaW3WnCETj6kVkmNt0zk8YKAgAE49uSoo0kVGxsKSwccdGMQNiYhG
P1QBOqa7VTy4GMXxc6stn+bm9oWX9fYWc1M0qHbHikyD51NBAvIXBAPzbe76I4+DJiO+5X5cgnF+
f4g9r6SO+XzoB1ZmEFD9Dt9PXYgKX2HGjdAx0J13+3u+1n+c3C4R7IB1ZMzRBqvW3IGSwVblsT2M
6btgNRFOjUCg3UID3/7ExzbUFTZpgRqyF3RdxuBkqVEA8DWS2geAHww7LZUVXAkuqBTa4WhdsOFV
f15zPcFAy71z82ONrp55pMfFovgL2cTZkGbY0Svv2E9XYfhy/OrweVZiDh/3JEGohUYSc5hjUj3U
t6IgQP0YtYjFfhE4LrF0OVF7b13n5Ke5+LM9ByiDuZ3fiSlZJ2aw0vPaMtZA6zYmelhTxaR3Hx1e
yDIfmw8e5grQhiOdDr1mHUnqHf0IMOev319FxI+zpimuJjN10+5ycH7L/vQ5WFUf2VKniDLK7l6A
X1k197A93rNLKfSPit/Yk6pTjUbYUzfvz9mx7/HvfdtFiE1z1LKe225WR2X87yQOmZ9njbhVQ7BO
+LqqaaOAe1SO3+ErLLdDoAL1Zuz3uClS2zYZ2kNK0FXSEbXTzFfJSVemYm+G4t/X7fh5eDlzgMoU
bik+TET8i2cXdIsjFE7WWUZteck98CxY6ZcFP65a1ulbuUSGOT9VwF4nIG2rBcntk9iLp48ijuIE
cfHmQ6lZ11ZdT95ZNREwrj183947BTmkq8uefl/hHVyvX7LNS47cubLhEZXD6Sp+WpDkAKyVGGcg
463cNpAGlGMcdSaI/RA40KduDWvYnuOez9EnSA/HePWJFSgENxrzoQYxWY30TQtofOaT3CZOjBLj
ZNCq1xQ499Q/oJ7CRf76Pprr6nvMysQENj6qJi9YbIkxe1F8RUAdHGSwqzsw1tgZ9H8vwp9nxqHH
tDtEagqyzASEQKn5B0ZKrniHoMGCFloTNIMg4bHvqYLjHHOpW7LO3hPLkh72WUUHHNp4OTRC9fwC
dDVeEspLVvFQnA5V60nIy5ReQByNe/l/z+ld4Q5yGjyGyKuQiGpt707rAMaQ5TYOskiGrP+f9Hqv
xIAS7KnWumgZpSHMW2vJ6XNE6odACCp7q+Ckc+Xt6CffgkfdytpGe0aP7S1PCgeGB7YS/3WaFc1+
wUH/3mzTrDPPQz4LS/jt1Tkh1tyVzdQGHe29QQF69xk/5jplGlQqyRyER4yv4Jdq5C18cmLPkmfg
uxYC1zfYcAX3twrL7nL54/wtFW/vuoKjjgItY91jX2Qgb1ta4JP4Lt+FrMD0BTXSiOkoM+4OK5hn
idy9DcMHcVIE3mszyHWVHZdNY+9D+9yPnGkPPeoSetT+me+vIXX+QNDaR9KiIJBqIXQ9m/kwsqMi
MMSRP8LlIQZlMzzDTZ+YCAn7QpV/CUzaPiDyQwIi7V56GYu8QBuL2TLKicE3fBlownMf6vCWOAYh
XVG8YUIXPSLXv8sUTaZCDkB0nn1eBW8GEVa4oX1GLQlXQ8+YVz3x/WHqA3YUeSsA9vw/Sv6exufY
G3meibZJRMLV8qL45g+P86MBPisrBBk6Cf3hJaipHSALVNaomd477zSZTHvoNA9DMhRYWMCM8aBd
aEu2XyI6COpyuQpaFVnYesvEB4WR60gYorg+/8l42I/7kW7wv5MxnyKUltiuooik10LBzD8iphHm
zCH5VrCTrGcXl3heoIO5q3PkkuWjH/R4nDPLMa9qypqQFTEJSm+V/JTF3RCXSjytFso9p44epudu
i+/IlXhi+z+RDto4a78i0Qhdiz1VJuY0HIp3tRLuCRJ0Wj9nfE7V9fOps/UrqdOq623MKmDdcF1i
2mJZYKvgSU0Ji96C7ppNSvPfYguHXq3O2LT0HJ5XRjAn+d4CaR1dRja3HuTxjm1L5LjF+nl6oG0A
aroQgCk/FEDIILTDPEAqqg8CB5n8r5jvJn4V8E3iTMuyiOq7mDPF86KlpsBnRgeX/7YwA24sAP4W
8RTgwSA1x8YGll3AS0+A8nefMf3jfI+I4DQynnbO/1kVezSZeSQCBRtCxkjUvRtQA+0hYZgMtxDT
DDsrqXSTy2pSNxkKHWSfVxTUkORnyEgth+JRwxF+rOpzBdd17lHvoB/AMUmib393MYq/UERRjldZ
bfRvzlJCgSAzR5+Rk7xLcThSYNSZ7Xn1Cv78PBBHTUmunwQVcwb33DhHv/+Bm695MmuWIDJTJiwc
qZ4GJWZplbiEoZEyCoolHO8qpLsS2NR8uhXmTcUtmDCbY9J22zswgvt+glgrQJDgvjxZ1wRzGNLS
k0uNZrap7Nwgl/wctRsCihXI/Gixw8fN7Ms4PSs3TT8DJKNZhFoQPE+uhyJ1iiFrZiJLz6vhy6RR
qCl4NNlQZgT5RjDIvo0PDEHhituV/1TxH1UTLbdhba0v656/KmcB/LXgavBLeZXVS7Fl7ExlPUlC
2kSXGG9zQDXNFZim8jQkHOslpGyeO5sL0BxjzDD3iJ406FetHgQDwFuJma2x6Fe3EyaLQpcb+MV5
AyTG5lGh1Vfrp6OOdmn8/U4XdvLoUuPaHoAj01AIgLQN/pL6CYTlpnP1+UIBet17gwZRDhrhbp67
UcV5ZltdNn5YnmpSpc5DvnjTvvryO0WAppUyf4mr8DSsd2FvpRYceDOwv7Y/6WRJr/TecezI0aw2
aSUFMoQDnwWSiwjYcXe1xan6UrzqqfPxsKmtX2hMm6ufMAsXwD2izlMla1+blF2o35ICz0OFwt8o
/DXOzmDhl3zLEe2NVUHcBuRvSDBKiaIjLDd3tlybfOYqFpxXDT/1QCY/g5NR2T8qDhWIrNvDrUUN
QI9F31f1efq1uyG1qjWTijBOD5R6+cW4G1TpjWqBGAKp/zDSkZPTPeEKQwb7k7Bbg2lXy3NGNRZW
k9623nYwlUNiBfX2oBYEAdpXSLg80wXlGu+TZdvBmmzkdloivN9L27mv19WzoyH8wZYqlmqu/JdC
GtHzdvIx+mXo+aOIssbDyoGNUoB4rQsA46qhTYy37EOV5pvcOlgI6gTptcNL/gN8BFd7o8LJolv7
Lr0OMtJFEIb/1rWXZj86TycuAhpVVHZc8c3lELJvWFLpXtwadqeHYfhmdZ8+7uVVxbaP2QYcpzzU
+iWE2gKC7yJNcY9E4Nvdr6EQow5rRKGySBsDEnexU5Wb8p4vInt4xOgc8mBQxDQ20imrT9AB+vw9
77DNxZTC63VZBhm5Jdl3SCzQbij22r1f1LNKPRZ8BerKeDA/dzW4NMv2twVbH20/tSVVlg27PsKN
tfDtIn+P3ncYA1gyBWqZHjLeVqDHR6tcfyZwo8HmmY0p+108pHCUgkljISyjjbwqTh0qjTPnCbqM
qmzUhPOyLLyoYm1Nw9DPNKn4uQYsLgOzJDv5sOAAyRrFEMzfAGAqNWdykHya8WkV5QyxslUYfi6g
NPSe4lIrD3mNuNYr7L7KBbFyHC4BHGtDb3snf51ci0YfCSvb8S4Ox6FAM3BqFNE8il1abaQ/G/nY
S3y4aeU7tlzVX2JgY7AzfJprWsdmRSze2q8J5srrRcbr4V7P4nMz4niADoMj0+KmjESzFDUsW597
0cwpvWGvow6bhQ3ut78US644lPJpME4yKl5rBjWmMhhT47ocYiEMALAkzHgdzZGpMFelLFuw2s+i
GSSsw5NZsLATjNt6WvfGy6EUQADQC4b+BV4ybW0jToGbtLdDG1x5uLyRDm8JC8XXPKA33drhHcwu
qj4RmhrjbQ86Vem9K/n7IV+VjyroBu4DOIiesfFoDMZvo5PwN6RhU0VSlLIadPUjPugxrAoXLWKD
MhojX/7fqqBByMlacveodmCsrZwT+tVJOxMwAgJHmru96h/TGsr2PsPyKOsdLBnUGf7ll6KjuFH4
VmZVw9PgtzlY03f2REyFh6tDfTOctC65YC7bEpiUGJEuzq6cGe4EX4oxuqzM5nB8f8UoPXHVmrUI
qyezY48icyqqF2UWqAdpdpZbSikPCUgc2l3FVjES+gizV9ROSiPxY8uZNsyJLfey7xxZf/76kqx7
cc8o0JT1hLtqHxDkQOzxqhm/pJA7qYIuDm0WmIPfgHQxIbqn/fnSHxL73KmgSOi8NZaoKnGcuEUM
8Boz7x5vAWvlv0DiBBIu3lYpQpnQJDG6fLsUJsDqX2F2U6XyHaZtccSYXUb36Ec+OowF3opHFgAT
xTEQrokIoIHp+7OGpZ55msWeqxqUpdPO+OLKHSaLu5xi8Ox5XaJnYUw3DpP0Qr+bLq6FVRMYWy/6
nWyWeDu3kvYvsGWg8i2eAQ1KyrMMjqwfGiFr7l7gF3IJckmtQab4D8OR12keYDmk3QWPa9/uF4yF
s7UYJzJtayJPTpjTiHUjpqrPQmmt3WIrsxgRm0kqu3OXxJ5AlZW32eN2bKeN9fIit5d1cOkCBwpB
J7PG/wZbpwjEzYMqO3VJr1TP1FJtMfjkbCG3Ad4jVq25I1eOgJVG22TbkMaLK34C7eUdSKg0yP/G
JmRfW2Ss6AsXpkIhN0KJXyBIy/R8/EjE66yaw0/TMz/a+4ieuvHijPkqpSNJs2vJpr0/qjIfHizG
NFRDJYDuc0wAdxSBxxm9RyMzlseHzKAD1H7f7JvvaTxofKgP1eImyP2r1LrDhCK1SRUZk4T4EjBN
OLYYrWCnzVkMOHr7YIEpqw51gLsgiPFXLFV76WDbJaHOzRv2//qsvGSJKQpUB8mdVJ5LalPOwCFb
G0OTZMbjbXprc/1oggMIj/O0gE39ksiTzCTCCJeSIgwMCxQXgb9DixJhJSdsSO8+/VQeumpDjJqQ
z3+vyjdieaiyL1Ytp42YE1qvjcR3WIGtXAlbedjO6yZfUMtjGr0H+7CDL/c6dDpsJ0p6FKUTgD55
LU58dP35bgc/ODMIlfWvDxwlFtoTPVKjYV0pdARLeSqvdvXV12vv6sk7fn7qnglIg0B6H2jiJfpD
xXJ+eAlc0RJ0tsMZ8oZGqR9GREelELImzfHbZrMNBceEfsIovApr/VT+ZSvH6r2k/qTUMsWla9qQ
/AW6qb4DWapqrPklXVSgvpY5g/0bseyxUsL9U2siMdZQpOy3nGiL+2YqhDm3bUHlzxyVtFu1RVwC
M7N7Hz+jFYieVFlDqUd5Z7f1o5qasm/lsDLu3cHkiNrKHAaeM6LFZBvOEcQ8cFd7EmJtz4z1S0VW
nQ3UOX/IwPDYUcBqxKeNMct6MJKd/PeOml/ujI6Ux8ErW+YENAZuNEMHUGWssC6wp4eI7XTxwTa2
KM+u482OC1MZVXU/aUIrgK8stdKgDRBeeJa1urOvdvdFekRtYLIu/90EkvcZlI3xgUxp71EBTBKF
vhhLIXI9JYUNMRWFxIfdyjIxMO7ok6tdOGPq/QFOaQgOboqjnOHqJ8uwFHNq5X0CGF65l8ebAKEe
foRYiKW1G1EunAA6mMahwmVi9hR0mF1pQ83WkUvLtVHXcLATvVoRmoe33EPEKvRl6rcGxtgtbQmc
IAsUis3uo8fydJ0R1GJVrPa7yF4vGa3P963gv+7WmCVWrTW9VEWNDmi1RdMbxJuupBTMdDlKvHYu
BKjlIW/XywGRlCu0rFGGdTSTH29llZ7sDoOOfBppDAJDF3IA9DTMRpTdrZHUsdk4+ibPUQNKSVSZ
th6GVOjTSX8Myre6lCxuuaiz2FqXYkdp01bnxyV+QwL8J+giWG2Mws1TAC8Z9uV1HA1+B/PnX66l
OsTrig+gwwEc5/cPimSShErj6Yd5DIozYFLB6uFjbwsvRLjHLpTIXjSLmYP8cxv+f03RnKBqUe4G
p8a4QN/Rcg+Vsn2uGYmsSs/JIa+W+9vn72ag6p7tLH1exLaOXqXi8T3gfas0V0BNRTY7M+YInFd3
ThHDTecjZ0uHJaonjyMkn56nr5VHFqVys4l3AbmBdnEv8ikafPZSShTXoo56jWAORVx5GUFvNS41
4ySbrKkeMKGUNduPrpbKpei0OjEYoC7aLVtUL5mCfF96QmlD7GYWIk8fH3+hZgEFtntFNeOuIjmF
Wx+0yNupAM+sZrXntBnXxsQmfFvhAhwStnDPVwKvQUm2WW+JUftSVN4ingIhJr5UbYKG4xVQrPRL
ud72qqzdRYQY2ptu7qesknI3gOW+qZlL7ndSx8QlkFbthou1xJuhmFP4BryXoT96g2B6Vnrh/4+s
N2O/++QsWXIYlLqH2RaWfiA1Jr4yLxZ3QIb1P9eNS0KxUnWHPUjFVfcxIIPAdXQIFzsM1LZYBTIj
2Jdg7UYAo9K4w0o9ljDzezQuX9NMhE+fhSIrkDFXZfSsDN8DEs/maKdrcakoLIvxsfIwTmtMiLU/
XG2rQnYqn/bk2Dtl4N2QndvzFIlI4F/+s9xznlKpiyg3XYvyGsdYN6WCVbboFEVTF68+r7mqvLeT
xjc/0GEO0sTl/QqxwKyyQV0gN9Ce2lzt5HsWD1kkvsI5QEMN3xD8l1zV0EUSXmKzP1JAryNnQaL3
GwzF8fyEwDToVzR2ftiSLCA0XetmEx8bhheIbPIVgyG+Ch3TfAz0C2wCYLk/2873xj7ghHS9bAKL
htG+uOTQ1JXVjaCsnQbJ+tGDKMIUxfigcrlRajnQqDnCq494Ciucp9h7+UG2rgbSzwx4R+EOQXPk
hLzR8IsBfMob+7b895Ue2OGfSPIjMbpiMEHQ16AAEkXSLhlGV2ZDbrNWKsL+aaKmEDzw+ld56I3f
yLe7U4R2nDoG9KtD4yYe5QF4QXQz+i5LbRopoiYyJluKcOHqSZzOYLrApwU3xR8wXi9I5LvbVmQ9
KO0dOCCyP9HOI7q6ltvgxHFWhrQSE6EkobrynK2XFvxDul24gqBjs18wy3dwxM1mHJs1LftfCk89
cLSXcJq+Y4GJRyxUz/LaMo/FtiOLomDEzxNOZTOhbsKNUDGUOfh1JF7NVlhi5qqRso02klLci6Br
ttKtuBHCsPjbjnBeGaFIcdm85A0YYzyeQIfwwq2lgpI0CXDlA1FxYecnldqSDUa8z76ZH7AQvOTA
X5RTpXRTVIzogNGBa9U3jS/1ZGMQE5OkXWX4Lff1bLJf4mGr/21oIl4c0DAtg7/KfWmX+60ZbWvE
11qJux4iMxcBDxcE7OqDc+4UBAyFAks3ltqAePdhxAGmZ08YllCeVy5NwTyOEygOOme1m1lyG0WX
MJFlG1JoOUeTUtlOvX+uWCQjaKZqJGLpGCeixryycPv9msMHV/qEsGL6J0dIWkFh6lRNER+DQrk9
LpIXCTHzClHAqAnnhGaq1MRW22oc/hOm5a0ycbEUWtfxQ157tKPKMkaD90/wfUtdd08J7Rfmp+2s
Pd3ad91NQ9Fx8ixHlYaFRkamIsgs2P9klGEB0u0CN5bA9kpDMJIL/CKGCc+zyChypjRa8lksA8fN
n+Vo/Trdb4bxmHoLD86ILcDte1eiHaA59qvzuGWArBqqkAcgRHISl+0S3ei/lR0x8lZOoiS5ucy/
FoEmv1fUmEfnov3PWjO25AADfMkQwIrqa9QwkQnEJWvlPZkvKybu5BvdxOpoelNxRW5YphVIZdWg
SLhd1qkt5ToPpCP41YzscOv37QNOYFuOY8DcLXJdhKIRMXQ5u7s6FN3JLxIvKrbpgSXZBNkA50+u
+2aj+jFo2YHXKcmRTkEg+s+1anhl2dmG0JdyL1hTwcr09NAWJAV5wGTha4gXfaRl7N6Yg4LSLSXL
OISJPa1i6vebBoXy/PVFW6JBI3nWrJQIrMoBlcw206bQhvbGOzBmf9qyyt/ONu7YY9EO1K1P64Vf
Sq3WIKuOT+uLzggyu8L/XJrMSY22UbV6jVabFg2P8FgmkjlGFG4aEHnn6X/uuXOb+qb3t0+Ngn/O
QTzHVZm8M+lVL/a+0hxqzOZENFH1NamsNCBcl546tSa9sYCoBkSmUol8ykrHi6M+nT46YhhzU6PU
Mwtfc9h0P3JAnksrXVUO1Sfsiz8oua1yMZzIEOG0wBeww7BXSuJN3MWJ2S7LYVzBVLjwE66cljHn
bquVCQmsygh3jAobi1+TQj4YE8m/X007iB6VNBiLfuCfBl/JP0VIie0Q3tYWG1XV+0KrxAWh0nus
4yQ+YWfM5q6l3iBKm86hpLpPst1CzMJdIFgyI5e51W15GcBi97UujUPY1DUwfZSNDws4RGu9exdR
f0gUOHfi1/XwnVWCTUSKv2b8qL7th1yMfX4La2SUrvXzwwV6+STYMzQuUK6+7mBj7v/EKB0ZCBii
Yb3gOi588aRNy6HmLP/Q2vFqSvhZiPyiV/jHnQKWBOqLiEs/Z4m92gHUiLM4ehkJNhLEaxtYx8kr
Ja2XLL/Xw+RGCIydVo2mH4qwOFOmncc6qly0tO5FteHY70JDUnKVoMapRpTbzxYCQxbiyLyQ1GWM
oWbQQa5FvoTZHqdXJvh/gr9zXExEwr43WamPKq+3BS3DNMgzB1VgES6e1d1LKtpB+xV0LZ9g7lmb
xzsgK3o6+30/lZ5m3SxINo2x1ZDMDxOJWASZEWdyzkVkTB08Y7h+IA9hdkD7cqm07WebPzKvN5Ms
k1jE6VP51cu2ayG0HppI+3GSfXSoOj4sBRH1DxaTEdxRjgupJxhNdPxRpRefL08LQgZ0mWc4SKV+
kIGWAH8bgMcj5spNzQCVKYCwhNymGVa0QbtMflRgItE2RXkJyfRqQ2vZfhiyZJjpRzHa6+vXMzgT
D1zRYKtFpCZH/FeW9xFH+oO2pstD8BNRN0N5/OGTdUBL2I8wxsOj84OIA1Oujfd6KhBvziifqGGb
kkKO72CfFP/qPpDuoQ8zI9dh5kRb8da3tqf+qIW+6KPcXw+q5U3ykzrvDjt7q092f/VEqJbda8pT
xmg2tHywLYdmsUtN7CewYYlOFFPwK4rokicHl7cGMVVnaRgVvvouoQkkfeUuudcy5vLx6SFhOqqF
I/hc0oVGzRTmhIa9heVSX1R5er6rM2OXpIOX7pNtLu63xBAvFpB8mh4BUHnAiGAGp+8NJh9qXIL/
PQxmeQKXZrwg6/3BtEC/Lq7T1063520rFNW5gWNzJUzZxRo+33zvgB97upJ3TTyER07Q9zrRcfbr
PBpNiA/6h6L1CqEnsLKw2aV3KDVYDcleuL7hYOPYSI5+Ww2+JHqX2KTCmLiT1dmIfkO12lM+aqzK
I1kUUaYGFnBCvJkft01tilSK3RXWJPzvqNI1RbWrVgqameopSxosufiptDqwYmJCEu07hF/6+aaR
SHtd0EKKqRa86OBWt/RZD0MwIHdlmV4B91R67cetZI/uJ6QoSBibaf8h/OC4Nt9KvjRL0VFyF6er
6Bq6aaDhtU93kN10rbFScedzb2yN7wV0lLNZ+DvprzmFPGuAzWmkjN+4gWhRnBIGkhfu550ru549
bpnF6PPXMSq00l6wzT6ArblDV0IFKlnCtmrmONKMiWFYbvXLWZunBnchAgIS95WcQeTLrbaWEdMC
6/r8Xrg/dIsmLnYwgH9qnA9zWnKshwq/UvgRdGVM/dQUV/0xv7puEo2Dc2E32HpuhzJzSxlQtkFy
rTb8NkMrD+WaRjBKlTiKQpHmpXj0rFUm/MBDaUks96hbnr7dz4nSa9dawGyjyLznbOo2ZI9sFfmy
t/vD1u4uUPfzPcFFhMIeQ8UI1HzLk07L2k2oosFcXUOA5tXMjTifbLFI+/oPRULSOgSFS5UWnHE8
KePRd4pgatubWV4rsq0H6BJn+yfWusTY//NzUIQtASeg/EDoHDyfqKkjxlfOmgrpT5HpKt8NocaC
yRKu7KKKkKEYLI55Qy7/gZSBiwEg5aAmBRK5EwhZ4B0oE0yjKFOBEkHsLuPPmtEANAok5+LMk7qW
XoIyiJLfrvYGCgUYBRDQettO1T6ZvTmvc08p5is39aj0AwzMxYZMYFlt89YDY+C8WK4iWUqxexBh
44OBnfTesVCbSXQmitGm/HRm7U/qAkTC1W5CrfjJqGkoJ9l5oMufqoA+h4wGIjC4B+62b643/b0U
rYPdoKgP9B/MwbRyAwJrukUeiP8D/rdv5tfPtEuoz10smypSzKlH/I96h+STihqlx08g+P322rgk
q3lpKS+3vscB/LGPdeJUayxexNBZpdjrVt7Kvvlebss31tcKlvRAp+UX2nHLh2L5VBK0Qxjh3w2u
MDD2X3zIQhYuCzB6nwT7JH2y2C6eOy9jCaXeC9gRemyyPlEBR1Butn/hCt2LHYlkESf8nE8VlL/c
Pv1dOaa8kaaVDZicwd26p2VjX9v2snqLlDxgATnSC9SHJ4+kh6d/FC1qb6cjmWJdYVDp6OonyvrK
bCXR+mAb1MFPkNygJ+Fv/E6JmNBRKfgJhm4vbb5ZZcIMkD+jEaEAmmjhxB1JcByTQHu/wsG7vcVV
U4c3/YdXv8DynJg7/JLkQLqxCiwdQA6KL7OEOO078zHM6HD2vizELlwdQ+c9dbpFwhdei/FeghFY
+YUD1xMb2JtcqRUkXGV8z4ZrgSZo7CuqC7mOAfAr9HCWh56uOd2NyxTpr2ufKofZUld2UU1pwr+e
nfh11NuKL+QrUmm8hMTNXk1F+LeoCYfjQ03n3svaWmjqd7ePczn9/q88b7LKgb7Rb1ac53zdA3Wi
Ad7tB8ombkoc1BfCWwGInl7fuJkh+px710f3C0uVqklVl/HbRXojPJMv6MVMVTatNvTa0Yoy8TCr
gQhfBQaPsQsTwzR9I/TIyZ/HiDkOkRerPhzHjP7u4tJwV4CeRDHMpuxqbhEO3lYHa5/kKbtj/XSr
1s/HQAYIf36gGf9v0PkADP3uwssiNeD/zxujZkcwh1E6AWORa86zBI7Ep4dv1Z52njgJDJfdTs+a
H118X1kdnagzX119gJcKIDRFhAJKkS3HVnOi4wW6T+QVi3sabF3J/P5pVJSFL1c0efyqNdye4ZGW
pjKRNg2pB8vq2bQQKDKG/qo2ajjzJSFjGWprP0g57eNPTV+vqv2SAqJTLSvbHxlhmE4CeRcz16Ri
CPaSqr2fIxdMknTd9wHTqvZ+cL55CLHztIumlQg9pNJXQQG7aDtTiQabIjn+UnTcT+ZJgamEuzyj
vzrIrRd/y4D+e0NHnJbOVYXgDUYYMyyqZaNSAHTZ0S2NAy7npxugYWcsQ0ONSSxmjdzB8UaLm8Pc
n9hVIF+rH8LkeSW1SP41VfdfhlTIdw4TgPOcnLjs3ZlYJgxVLIJkiuKjnJVNSgsLRPsVUwOZ6rTR
oFUQSyAWXno5Ijmwh8VQNc2uid+v5VgMAizKbN0uDMk1tKwEsBxuSrBWoT+das8b5+MB9g4ZhwtM
of/u3LBvNK/Wgz4bsn0mbKwv7FlzfPlMe/IKTrWtO2s79CkaLKHemysEQPIMSYZNTncJsAyqdWSJ
oIae5N3OPZAiP3s1rc4LCZg3aw2GNZuF0NZ5+S3kLqIxSzEYY/A9FvDqTLrVAXb7XjZTIK/uDA8R
slMAuo0U3LfPGqTGTGshudvNRquTcRKiOCcS799RrlI97rSshAGpfRixS0je7Jh5l3MvUCUjRxQv
BzUJF9UEqxGkc1jZrD0IYGmL+0OIpKJZxUXKBg==
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
