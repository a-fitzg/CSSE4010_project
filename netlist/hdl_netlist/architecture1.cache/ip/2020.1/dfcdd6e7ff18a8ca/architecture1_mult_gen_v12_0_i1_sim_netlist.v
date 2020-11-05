// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:43:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i1_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010110" *) 
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
(* C_B_VALUE = "1010110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010110" *) 
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
VMXX6ykwLfPU8AgUTftDXrOhwPnIVfP2IkOMFQ/tJ3Uo7AHWtFhn/MzHNUIml66EvO/PKuHvS5zv
lgTkP0fFRjS02+7Y78PnwcOsQbe9728NmdKwMQs2kXewX0QVIDZ0IZpmTUncKuShuwLXI1jB0Z6m
+9dGAoVGFtVyCXvjsRY6JlLTzRw6BiA78bG8W12Utd2ZKOGmjg3Fn/yfeogwMX7pCPnKwk4t5/hm
hdxqIkm945ijyJXFmTNRuB19WxspNc19ajCb/Av8sXM6OeM3/CYOiXIvb0lVARRuJE4kozt0wsK+
Fkpk8MQCUk+Yfq/Gr9Ano16D0jZ8NSsWzU0cdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HbRtBBd88bT2uzikMPKvR7BIDuuuman1lbxhHHPMnJqxMsVOCCqD9kLUKd3g8APF+7JL+vsUiruI
xAA6CsGZLs9f6oxUwTybOUYoXqm+IFmBoG170+joTZ3e/QxztydblxOR8K1CVexX5qzR2qL5yuPu
NBRjUUw6rUt9yMv6eJRe/310G7YOamGAAnU08r2XN7sBpjtyqzs/kEFRdx+e7KLr3lXuIZ/kQU7M
g8c1unytUMXwlyUnLT6NEQ5w3lAxfDo1Ykin6SrvbU3YmYo31Y+IVT/5OLgpwUimsTRti8LgGMyP
bKKNSSuAlwZGDrxp6dSPuU+1bb4W8UZaQyFCRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
Fv66V+cV2PmL3uCBZR78yVd2a0HmoQdMqGycVYVwqmICXMeiblQboqa7MtwT9vHlQxlnnFG3dXRd
cmFRBgh5FHrOO1oiAFOlknfVWu47za9QZs/2iiNa/g3Z74a1QPsRwW81prWQbXkqcUG30++VKobU
M9faj8jNWtvFu0EobHFDQPgujyZ+++vSoKaDzsh/SXfjHkNtXHifTEyjDkXS9HSgijpgVfTAL+16
iJXma20vPKt1QNUfRJj5g0JM+Q3LdIuFNKV+6CuA/Mb7xXD3g5QmlZeqTUufHte00j+VhZ9isi9a
g27GYudl2FoK426b+lRA61TI1z4QycXiErHjRvpDxkin2+Hdb6XoPmAjDCvyM89+7TSPu+zzoMPK
5V00VpI1Pfo/ZZ1lsCx5+ltjR9oVV2DQ5GJgftcoRtBQerUGLBPDCwei3kceIx8Ek9qy2GUViz8b
ckSVWVV+0pSd0HBwPYqdaHDCurHg+Wlw2PzOd9IUkjoWE4lDhQZx1BUo25i2ns6jDVX8aeN6rtTt
VGOLymfmoUX88hITXEa8yU0POR+MJrD1tFftoAqYh1hu6wmbqeEvkGLFXloAS95Lc70TOOIFwOpR
xkjOduf5UO6R+rVrFBN1LWbhzAicgSF2pfgb+Eq6bJxSXl73rfAN5n+HRVwVv0ZLF0+y0tu35uto
fjgs0l6avG9LHOrkB5jbY4Yn7Pot8khPFJeg3oAVcpuhwxSo1wy7U1IwCbRxXscLBzpxbLb7t5YY
EfOPsSiM9VACyxBeJMG5gLKs3agacMp5Pri7sP33qTa1d/Euc3A0dPapjXYGrlrbnz8NwzSEJYDh
YyDYOHE3f+uxsjwrIJrhMs/z5uPNO27RqnGi22flReuURfY5FIS+V2HG1Fa5dKDUaRmtGnkAucfq
1CxDe8HXAhAU/r8xAfk/xRlTKc0gkK4Q8slJrZPPr0pKL4hIbIp8kmttvWhkBQXglSZu1DagiQ/l
jNpUWAGPu6U5IEdgDxcG5ZP/GiBrYkyycxzW0voJr7EZBt1utjXx2mzC8+JWxDQJtq2UAjvTv6ba
/B9AF1xrwTNwCdc2oNr6qDzNPPOihqcfVzLCsSbrZLAmvrPZGQM4jq5ZSolHh35OB49SemAolqu/
5JqI0gNELCHJwPxa1AV/3QO2HuIE/uQfrRC+aE8BGKJ4vx19+C6WssGjqAdb08b2/au6u7ICsk4a
UcP3PaOICnQ9T8huB7vaC+XJ0GOfyQ87x3rhT3D1KOhMKKX7qPO79p/5ZFGBbJrnvfqabea8rWYZ
8qRnXnjAPSCjCLCgWhNvuseIB5H/AAPhXsHvZwpGWf4cRct0udtPXKSjk9jwRhKFLAArQr1lY2iu
+0hj76QwjoUlHek4g+eYBw3z1LVXvhlXBEiE+kJPVEsYuwezZpdVerUGOrCDIrVmj5mvhPF12dqv
QSqSCqIzGTrjAIQo6xXMPE5lZZ1w6eUI9gOIycLBTfEF7l2iZRwQDhhyG41IY9JVoXQtmoRaDGQU
6Ir8PBwaWXrJph9R4ggbntlWmAe/gCi+mBqlXyqTKnPwYs1IzFA7PE3dm+k99wgMWsbHv7cyytd9
j75VdF4QR1Dds5JyjVJnP68P5N5F+50nAArp0eJHQ8uf0QKZpcNNh+YOdAjU2oVSJvK/SrbEDrko
oPMmc17VVi8C7hXy3A5l9BJpnGeeIH27QVaEg22EZ7poDELW9B2MIlfBnLvJXHb+vIwN8mnaVTvC
ZMMwXdEadBkzgZig//pDTjliqq9C1F9Jg2gWtr7z1u/2paBTS4Wu1bzMznlFPeb53tMKt8cDqvQW
FBTNKQzYxsBkL8C/Crpbjs9z4n/z4eoU0Xb0dVo3lcrO8xmoESjrtFLNh8Q6bi8UjIlWPBeZE3wG
36IDy62iSOgSsi9o1r5KD3pG2AOH/U6JFaRextD59U+YSnYeqrsldQh8yiZIqt8yBrzg+sBVRLwf
fGckgEn65ytPUO7t9Z3J5iR3326ioAs3JSenGBZM3vD+9eTLFKNMxb5VBbShxbeY2Qfgv0dnCmH4
7+3RlgiWx/hhrq14+rCKSg2NoHSxLQMp0xsL1axtgDDl3Kk+gxBJc6ajxdSuRKU4LN4xRhKt5AK2
PsMwLvzwDz3qXEjlaHOD9gJSn4uwt/GXwmBtsezJ2XXzdlZc6Lx7DYMEvjd+F28APcRatk7HIMge
9BeRcjF3DAgJ1f0p586Mv8QlKNsTh+Bjsu6+5MgcNkzwPBF5oQZXYagCzl6reC8GOat37N8c/MPj
6jQwiySJ8GZF+HjjWShsbBoGvwiLIVACNsGKWZOXfWNqc4pah1tx8t2CX9TT1m6ldeXbwC2zlex2
dieMsHuPPohG0Lk8gdNMmIA9IboR5t2cRucpk0IP1Wu2WlAkKmWZcGaZJJ/liQJZJP6SIOQWEdHm
zGUKN77BaxLoje5xaPGAxf7yNGejc7zCnOih3V7BU2JNtdO+3l9hJX7HFNZ5OrvTBxFX1tnLaX57
scTthh1ykxQtG4t14SDVZ1P3Khg7GN4QNGt+nrg3DdArwR4hVEE0lm1QyHRNZu7feoxuUXOBCnbx
xij7hYJRJhd1X7JsSakm+y3JjuslTOOA5iVEYH4dTumN6Oi3X4o3WZdtwdMwp8MkOeJSXN3MpUcQ
u1ey2Ye+NbFZHMGSjYXToD4sDRHh7rWE55S9i3qaD+HoSoAzuVaAYqpM2oqyMPzLFRvoIPP5xvmJ
63DCXE1NCcqnELSlTIFO8YCWVdJro2ypfoSHwsQGlHq0zguApZqc/SDqCHYORwohfvPXorSL6Mat
M0PQtkOnvT07y8nLXwOYhfwC744e+uy/iX/75dCjlQEDFxpv9rPKGP28T1LDxOl/2Q1xsZN91ZQ+
Q6RgO/JfxqQRNUy7KUEy7qBA76DmrhTDAcStmtctNZ8KoqykXB2A+71Z0BZs5uQ38LVnElbZ2Oep
1lp4Nfc51hQa30oC0ZRy8LSHLTy/thht6I4X7qkufifjzbowlddQc4L/XVzzSBs7eKZ9KoY+Ti/a
ClBJodzzxoTlnznRT7qviySayHw1BSljfILUxZtOqRUNEAe/7eRkOAuevmE+6ZdQalGKEtMLEsuZ
WRFlD4MyOWi5yPRRE74uXa15Q4EYrQTdhlykmho310vmIHIoGuwWMuTJDSfVm+kL17m7eFfOophT
6pahxwuUDW6k6J5gX7i4Gjf0P0uysjUfVCCEq2JPr/JfO1iDYhE2CwdgSB0rY7nene8fFXqFUfcw
QDn8oD8PdhvkgYCWxV8tHvuN7fYl3G8h+wknxRbIUn0RNWNJhrOwJwQah9HUDj+zty08uRa0sd2f
dVyZztNV7LAAaxKTnrSrb2wuU/KD7GnzE7wE9jDxdnm4/qVCydOwY2fbnsOQpbGamnSmxnhWnuEF
Zz/6/Sn+hZEPkPLO5bCMBKr2PDIT1GQLF+aQxJQALOm9NwesvhaKUioKrKiSZ5vG1u8TzVMTirmy
Kb/WB/o5ZhQ9Nf1hs3KjpHbdRhVdccBCsymAL56DaRxrE1WE0IzVs83kCO7wGD+hLW/crDrsK3yD
+mW9qS5X6HXlsFvHlNkbbdHJxB8SRi1ETcnTBERPhpGP0TiAcEjqxSJQ1qaIH+YWI1nEtMhVqCHt
zi0DJ43N3PwSxlv5P/UCpcjVIyfqfvsGFC+Z5LTliPb9OUYAAzMD+FjgXq+ej1eNkKBVeLvaaZPD
Npf29/3TPpavj/3f3lgFx2Bfb2nph6JKrq1S8hqDvQwUzka61QEjvODGkIeoWRTeawfyPr+wPUQ0
EvB+c5ONrUPbSFtN19Yr/K+iI24DIw1gXfqR1F/vqGiRkAxx7rbG0ots7HCAhPqJ3nYBRmzzzD8l
vE5EREzf/o3LIzRrXq+yo4SCBbw+OUCZ31h/gAteZxMTVjjWEeJFqdpWwT7J0IgfxOW/t4i0CLr9
DOYXxfSYTq3VbkRVu6otRkp4UCSmJeQdOkUutXL7ZzoDP8cNG87HbRrqHJFgROcMygrUqh9g2J0h
9tMnKsBAnrAudcCKjE+FvJ5COlWQ8gIG3zcpNZzIVs6DZVvN1wKHSwGDB7QkrDSzl3apJQVd4tEo
fz5klyaLLLuFch5bW/p0tIlNfVk1F1EHWMdLeEFSoIYfOuV0atCo6M0Wxpf3khd6aNrw+m9vamcN
2o4W8uaK3HpqQWPE2CVELMzCy5xtWy+ibcaTRErElz2fheU8hVASqN8PbBSobQ9xYN8Uk1jsEsDW
6tiIi6TDcmgrIY6qSQweyOgntSWklnjOqSveJ9VCsJrR9+Q1nVpo70DyjPAhqzshpX6KcoL5u+G7
8yIIe1Ttl4khlTGr8Lm6ID20JlQcj0B1KQrVenYQ6559i7hqveJOmSEtVFoqK713bamC4NjjRUrt
olmer6vD1VgHioNorWYiftbre7mBMqMvqtreJU8Ne1XjISZ+hidXdmj5ZH1nRdfIlM7fc7CpMGwi
tmwId86EsPRH12t511g3+a4IuWt+yc2C/e2X89doWZSJ4Vnc+R1LoaWlCFAMiQmzdgf438uM8u6H
L+qu1GdIyazTr4EJUhZJsJUexfMvCA8POJXEHYkPS9pWikGnHsJNNfHdPRkvEdsrruHq7jGV/Xu1
fMVAfLXzavhye9/3+4gV1tUi5WnyWqOWgoppOPsRwYAIgFGKtpn4hnT/RB5bF1Hmu5Bu/f0VOm5s
XGOCNRpBtJSf0ZMxFUekNjrTOjpmUTIrMgPjjrOIpo7lql332X2TWBoKxNzg1kSeiRa89iT15oWJ
VQbTKHlIbML5TCrGNRu1xPheeSWradACjm5X158dGPOTprmqTx06hg+ljdD/MYFNfHfi8mhit5VU
LXDeMzrk+shMnXQA1PusIWFL0FvoxIzxnFoHnH1t5saqjdqitWVR47YdOUQ0YClVUIE1/fCFqAG8
pOTvHg5icgW89EJMeojriJYVxo8L/l4ILBulGZ9rEI0Px4Rq6bbnWXMqsvNyiiGpNHnwCSTh/HMg
DYalw0PfKgXQM9SvRAhBbyzk7xEGmYK+VfbcgszNx4AsHefAfZ/I5Ow0gs3JbBraID149WYiMbvq
yxHx4fLz8cY2HOafhzgRp0BGWIrWPXxzwCa98HgOKlCjYl9HvkrZKj7by4P3d+dNrfMA7u41sXy3
IhKnYZlHcE00y6JKXFUoXbUR9FaOLpnLjP9Yr4GW+DyFxzwqj2Y0w9lGyswuqZVeeFx0C+uXU5ZM
0zjzH9Y9VGTr+Nt8zxVXSFZIHOWA3f9oEF584R4OBWWawy0/dD2D8XrvBhoiqQAMjTFtrCPghiLJ
p5feqoBTUp9WGMnkGeKT0/5tpOTscGbIJdxFKXqc+Rb76JscjiOWdSbNqF243tshLw3quA53HTKD
37vrw/VsbGEh5lr8e0lAx1cGQelUeWX9XXEjdi9dOsKSlkUddJt2PGdJUnIMBPDdov3NR+9yjTHM
EyWVktu/ege0cwUCYLPS2CZDZYUpAnPUByXuuBHSTRJUS7Diy3JxiC5rVLRHIHPnZdA80iKQ/vdN
y3NObl+e2oMBkYHXJV0BFRZL/fqp0njBI1/D8cF/+h68Lb/P1k5hKgToSWDcRbk/cWKDaVWbIDCf
sqtqMnp3T/PhFbuGIF//a4LYRgJbfT9ppMzEHiaNDng7bkmNq1jZCSMdmDwc+qOLEFtCvkKDRvek
i4smxETwicldRGkgdy5Yo9Zo8uavA5m96ac7au/aX2aAPB62v0QYHo5y63OdIrH2yM6gAut1fl24
J2KMlcsix7ZZGrNnhdghRz2Zaa+H6mm6gDqBUPQ1KdB07LbeWOEqtnDOqpv7lg1iMCijFL1jab/X
CYaXX9oXyGoylxA6LtsdyDwQLrBrbE52f8RQ5/R7LxR2/4yyrNwVvpkfWa7ZOYZfE/rGDAz9yry4
/17+ZuNEN9xfOZAkx96/nhZFYm2KLrS41bBdbHKcLyGoK/GgLEtPfiSSFA/Ex3cF5y3F1NKlXs5D
bnHsp7oD1hkyCltHSviwRRK24Mnoa+SO0yRfyvHZOONMjQ/7mMxuz8ybscD78+T9M8IWz2AQNzpW
ktTTCa4uL9BXhbPaAgj1PK6oyLFfCYLNMvbxORgjIfydnso6knkxhsX3bRyArD9/ztw4+FFVGP5B
6PuwxTf660KzUP9zwwQ9z5a+Fx2E4ZuZx2wB8cW7hVZBgpEnvlIh4cx3Q3tezyW6gtL5Lpil9Wy2
J1rpNEBKLlj7LdrA1iBRBWixMHdozsecW4iNgplPntMXTAkPnEnCB2R3NVcWNv4Su2j8YvkzzpsP
odQvLtgY5RJziAdcnY3LDWGgI9yGKFhRvog+7knh1zMxYrJJxNOBsftK3K/g+deLYruJy1ha2BfV
Mv2hYxeo7wCmzo9HrgoFRav2H7qSxLR9dPa/I8sPfAciybSjax1LetB/OhVo+nPfB4Xos7PBoFIY
Zgk0TSF1/pq7H4rSMzdbPJkTI666B42AzVk3cA+kOth2XkQFS49FuOxmrauhC7LkAiMf0Gl/fB3a
IMM9+KVgGyjkgo2WLi+V2TpqGgT78i6N4fhJrT5CUWj73zlkpXeezfVZHGkDGFQIjpdZ9Ewdmrzo
SGsix6+IqGLxcZbI1ZLJXz9taztlpA1M/wT1GUb7E1LeYYxyKfZyaU73G1wL9Sbd7+GHjBiZlt9e
kVzHMIZ9tbfcSA0LwrKi49BW7VG9eMoyKFn2y6fuHgUP6lrNWckeVBTqZizhH7GGl/jE6GxZ4n/c
UDQsNpX7kjMlaIqG7j98ph2niwYIiKF+QDGkKRaB4La2mkESZcvi3f1LsOX4VKC5U6GaU97Sb6K+
fwVb2NxGSaqv2rJFObVdxnBctUKSdVDQhIzhQdX/j5404PCEEE3/nGm2BD2ne7sWM/5nJFjKpXy3
ewUS2QU7RTLwSyII2SKpSOFcAuDDZTYPGhKUOT81m82EgX0lm9tsLQkbDEOrsmE8SA+tZcq5zIMN
u5/7Z+z2Em4BUafuwLhxWqO4yQkMUslp9J+0pHXBJNBPbnx9MIT+lRmtMan1Bov5Y0n3Lv6zB0Ja
OjJMbhPYqGsfsEeJoN28XxBF23kLaaw4G39zOkQxPP9avXQTyrVvvHOEqV/Yv64k5HzRAWGS3MLS
BBc+Fz7aRnunpH91h4j1O3BNtc7fpbn3KatDjvk29+5/O3AU8Q/fskYMFTJP4Y5m+TYzBAfUS4nV
UiB/U/gXIx860cYp2CQKpIz2eK50K/SxrsQtnIejzHrOhcHodv3Fv2CtPH0/I9YDs/8LzvnPDd7S
4AzmmhxTy7EFVgvkGyzfFFbqdKLxMSjakdyaezv41Sd0tbE4W6lGeibleA8PR3DLqmA33ZOo/mTc
Jaa+P8rCGLzfFYK3CKxRc7hoTfYJP7Zp1/QruocvryE0KlRr3Rt1Heee5b7owHoUDEd3u1ApSrUe
uHf9BQHuW619+o1Yy+tLY52pJWq+D4NJ0P+RE9IFFCFEXlrrtf+XJELDx2gSwIppxohfh58ejhbW
kaPbsJq5WpoAmpW13OMBBks+KZ66QLBjm7HtQaQmZbPhocYTMArUKU0A74ahziBnpP57po50iTUm
IC4hdArVMCH7262E0vdJTZToMedBs8tcAFLl/0kxTAQytZYPsPU8zvUXjOT60NUl2U4CB7JODXqJ
ZLtDC5vrMTQWDyN35cDNOz76Ey6q7Ud9t3Q24Ruae34Lox3prWgt135KecayfN+AYdkL5syttiHE
YZbU/0A0/rpbFjglVUT5NXpXY64G+ffjO6HvRf7SxeZH7Mo224NS6LadZ2XKLjuhzV/Z+gBX5GRl
jnB6lMtJ45PEo4V97nfoIoPIzGdpAxWaxnRREA2s+ZzGHTnM5VpFc9h7aebvPYLwCM5b2zrNm0+7
VxZk7wX7A9L7few6sYnKVfS4baiqYJxnspzsMLKzcZEpGoD+SsHNgkwytiz85BEd0djt6KFvJP3b
BykhRG1Q+QDvoTOh+QBpcc1WOBg5StLCwRoTgPmwq+CVh56LBsyrwr0qHq8Ywl+kCmyuJk00oVgy
8B4qks9zPR6Ab5s8pbPUelc9TNdv2Em+uMoGd1dBpZKL1/b0V/oSyWytho/KfC7XwxqutXi61qbn
ApowLjjF6DUHbB/TezJ5FyCMkbtymYOKO2B+NlRZR09sd+jHZmCmRmI2HqnjhRE+gpL1EBqGgIlN
wVM813GX2EBGKy8TLhxeDgxURq+kjcGlbI209ioUtf09W3lgKRf57Q2lNm9X5K97CKeYREmTYytx
rDD1cja7Ftw/RAW771W6awk8IIXLfXj0qlJyhqC607TcU9mM2qFA+9mYhLMu/Jb0ck+1CjrYIgPu
NBAkrFq1Pg2SLOljRDRLS67Lx8QZDT7BVFcKoVdbrOcTNG1LzdK3a4UydEWh/sZ+l+5zsErjEwiv
uLeXnomNaSCPdbQLDdA6aDCXb+qLasjSAwVomVSqxKfmACNj0lebsiEYQx5IQdt3ESLmiC4aL9HI
vkadQKWADOjiDZ2jm4UcFN/Kux6hfMsporWaDOFZUfZctpih3FNN97O9P0bDx+B6bjI35QfcWwgG
jJ1teNAO4OdWLI8Cy8++LLA4uG7eAioiwr4p1/ktsYvpK3Es0GuC7UHFTciqOt8zJj54tk/ofwMf
2TzeW9wx9TtPy5j4cNIT5cLxoq+K+KJkcwyj8BL3+Z5TO/se+UupjrCkOUsUGR9sxhyfnbRStugY
+NqTbZRXFvBLiyUc5ca5vm49kKew9V49MmINjSUKB6YRLhaP2f9+fIF2YdqH+YUUEFAhSkpTiCXG
3/NspIE7oQ55We/NpCMS2tS+wz718Eu4pKO0j9ouvbhUzdflSd6ev7HjpLUkS5YwhV3eKmSB8xC1
pz3AUOzEjFiuEvLUbouljfBizkmFYXDQjpV+vu0X0Wg+L4n5rgwWh2F9vzZcjCFDYaEODeHamKWA
WNhuv4cUaNXZj7WdO0F8L3E5eIhSqRI4yNCCbuEYOsWK8HsRQcmWo3b1wh7v5oFyx55amAhw3LE1
1osv+wcAk8044F+teL9roLzgC/aFeUSbJRsbOz6dDjzm4tTpDBoel8qE5o+8y6r4sU+PkLYizBKe
8ZmVceBePvTNvdzeLJI+RQ0WlMH1ko50/yaRWExR23spG3yHBfzLFaApM8E3HUNj6ZenhA4zot2b
iaghxo8jIpNDjUz9/VWqxdW/yVsFs//nUpL7jJMbNF/fKb09JRjixY3cqdsb8RumH3nSNdZYmFKG
HpA06fA5XvyGS6EdnWGYacZnyfGu3XP5L95ypLdaIckdhC/YukzJQaVoaYermOynje/ZqGktnncO
O3g40pAWFF4CWIQgl1di8EHz8f1jwvEf9pBuRviw46Zvomauq/8tiX2KB+B64BV5V7MbUoP7jdX0
FR05E0GdDHb7S2vV1h6s7fx3WZpRws01fdMmK+6g4/WP378RXX9PK9xAayYJkmvGs/AqMECoe2ib
M9lHun3aKHxQHII1hYnbELHtzHW0PZDw3X57M0Fh2O5zEcdX7V6xWqwhZSyWp1D9Z96em/l5CMSq
XPa8M8RFwcpqCrTvfQ34/sw1ykXq+kOrUw7/TOuFTNvhicsS6jUzMKr77+M0qkO6gxyH+szJwMNd
39oAHPVXg8C2V1g7mCdxxn2u/y7l/FrGVmL/3fIROYRv4E3bn5AnkqU3SBJ+PhC/uW1Xq39h0U+m
Hb9qvObYkaw1nDeYsw5nHGtVl+xB2t8RYxH0vGI2SGLbg0/AP3sFRv22Z9rhMo9W6Fy9+YIE4Vf7
9t3xHiN39XplB6zSjGgJCnSOWzxkR3bQd6t0wB62lpgxHHxtNs1e0Cm4jaXPHW1cI5bAq4FGKLBR
2MxsP/JPWwEYxay6yNryjNs9nEL6pvWthzAsn3hxwGFZvWd4eqw5MSmHBCixucoxP7phJZ2T29La
UYyTU7Xed0FjTsHnXoUg/gu++AQfvdkrT9BUowmkgNJmMKiKPRo5Q56NOyW2MlBUoGI+leeCJrnu
7oUa/eAUFC6MZaBqJmeu9rG/XEIBzpzd4oN3hFo7l/kENMT85sOf6vwyOc4HANcLG9MdC5//dj/x
W+Flf9+q/szJY2D/C5mBatPiKIdnEXJmYZ+ZR788NyahZWG3PRB494WA3IGNa0H+j/6JNmzGm/4u
9r4hL5tCycnxjGO6cQdSooCwyLt6nyp6dViEY+CV+H5Asjo/24gHMnEjKmHoY7yZOfEN/7ZR/x8y
PLnHJSwEsY5/JBpm3sYuqt/eLfwK6f2MsQguM41KISGGXC29hym2pFzFGBeFKYpWle/heowheiQ0
qseyfvciuOZgbBovPV5kgtBcD2sw0yHgIV/7DaUYlZSiORvibHUMCzg99wOiT/vfzaGN6EtJ57wE
OU+g8XqKlq7NQqEBfdG+5hXKKB5IsmxEIUv/Azm3woc4Uotyfec/+57kI6fEx2X4DRgGFjr7qanE
MIpEBX4Ihe79q7iweGvcVXbQyElvqIUL7eAb4QugVAv38cGSFMrN74mYTtXVmqwDt4d3HCivYEc3
nYGo8m+ovRdWDOLfd/+DRF9Gz794eee7ItYmLYWmFRaiE8T0lCdaERHP/p6WUXRs4ICVi6vIbbR3
sTLqDfAVKgOZxhewUyNmN3LObYzklp5BwZIhP0onJuEmfqa6uEpwNVPNnB3c4cflDA8IsKPXVtwN
/b5hnoTOUIZhF6rCR1jtx1YacueUQUjgG0FSiHSS8/D/zYn0vUbg2hktJ2jAiBkC+UtoR3aOqEP5
Pwb1hiPVKlDwmqr5VPb9lT5S1sx83ArAot979fgeb/K0kDeQ5CUGqGLqgk7gbHgh2+vLmIff4nGd
lykuQAHjHL2qrX6k7TziT/hEYwely9qpcqi7AJg2hMwTHnhde27JSayMc8y8yZB19lQf0lltROIc
DL83Xn6f9NHiMKkUOVeGOlLk2j11D7eT9yDfaSQbWWD1N4iWi8WqsAkaeiEK6GEvHF2mTSzS+zPh
8Nd7z8DaFmCsVs/937xxim0neZ1E74TfWq64F5PP7nqSKwAq2v5b+BnetXfDTNBVbu9giGCr6oGL
EZZCvTbQYDhbvokxSWs7zxEjAixjD0IEW7GVFMNH2OwGwYU3ICeCNoX5f/OV3+p3hhm62yj/S3Jm
TDzg46Y9zPa7IC1QpKC4gCJ2OEdy0xFJ0uQW+KdsfYr+CR8Fae4Bc9H1eyQ5BV8w6c9y1TYa0mFq
t7iHJ65PPsMlOLtendBEfAV2D3LkHyOal5JWw8uDVlLb6x4LuwO/bcl/ouf5ZadG0Iuy/i+vtEqa
86J2LFf8SvWnxV0ntjKk5inQiptzTGgEfKhNMmVlWQVHSDufAG75/+ab27XqtQzafy7SheU0vE/n
zT1TiO16ixH44G6xufBudAzGZUy84clvfvw549SUosGsU6e8pgun5OPSAMIi/f46KNYMaBOM5aVj
PU96rsmE1JfozHUwkQJcSpPQDy50OCXToAIwOsc92ZuoPtcfE4lyxj+lkZJKqEI10V2eOO5cyAU9
l3N/JD0UWp0HT5kUJBUv1uj0CC+aLTdw4/5e5Dxe/HU6DmZtlwzN4Z41qK+fJIPYwgqwI0L0NIqA
TV5+d6f6dErCULjxEjbZcVCRXzC2AAt+cRGnxhmVu2lXqMJZMFY5TacDqWgmuLEbxMKS0aQ43Ht3
Ggl6MWDDVck7akX3jzsglrm2oZhjLbCBXS0of2XRBxonIIX+Qz8/HHbmweTXN3I0KDUIdMGFGX6R
6jLGwuj0Z554PZxL9Kj23iz5+4MZRbo9KoEDT3swGc+51mJ4PWWrQdPfivzZgrfl/JLFvf+XsAkQ
s9/GI7mlIh1x6wglT7IN5wV6S5sB1m0fL6uGFDJ9mmqPKB4JbbHgxEIbiJRuXohJRAKs/wCREA7X
2hvnxh+UM3kd+cJSp48h4mz7DcJkzQ1V4u7CfnCkB/BcV/UZtLrj0cxtC9ztmWvKBWh37R0TqN0J
D/ZwJpUdjYtLNqPg2G/Jfqu0WqZpeWrenRS+KK4QZnY2dSWvg1eu8eYeXmAbmOr5YGz454PtWqSi
XdeFdUePuuBIMllIFw7q7B2vboU3cgBfqHFcR4B2eiG4fIZ22YQcCbiWbachwoKSaZQnxG0Ar1/6
OGNIz8J0tz73frOx61lrKQ1H/767NQ8EZYhGjEFKzC5O05RBYUw+giRDJFaIk0mFnVksBFbgl3b8
cGpS17ZJKmPi7LrbvoV7NuRQknO9EeYMCaJiOBCxkY76VvRjDcZQwLjp9HnpQCvgAFBk2JtLJ5Q1
uutVi7q37tQOGZYzAE8MXQuF+w8W4Z740eaRfes0xPLuaCUmtsOaMiJ5+2RPRHNlE/Ary0uvZXrc
s9h9aVOhG4DHwgSWQOgG2l47x28101xrqQssOg2EYJC/HpfinyNNcQ1dNgNJ8I8l+mOhI/qJ1Uh7
uJlDpEcYJWbbJ5Sg/LyQjWYDXa7t5oB1RRhnRJKXCErHLH16KXHfj3SiBb/cCKx/I9LmX8GopiFm
XoY5jkORK4+0lptpp/KdvMyTz1m0CZtqFJdNWFtj6p0MOUTJOD7GHR7Jk49ODi0uLCZjoGuePfBh
ofJoFfzwHjLE3ogJ/psYPM6qDeVgVIaZCRZVLD+kiAyJ9n2+mgL40qAqODylkfrqt9Z7n2PSK3Pa
5MQp61CBjbPMipS4Q6x/I1WHYD+7V8wjcIoYsUyzkiDeQPt9sAoVEOokkkJlcRIF190N6k4sRV+C
cKoBphd6Tmk0DTf+0XwoBgFEOpo446bcRPk8F/SN627dR8x2kGKFruDe73YxM02k6kItetNexa7v
9bPhmEt4JaxmWJASf+nOg8DyxLlpM8xviatTQhErbLrnawxA/yBrG7gQImZ9hzoLn95uBIANnP5x
5X5th6HMIXaunUYbzgV/kAko8XWYU96C3XCwFJSSgDISlshNZ9dPIlTF3i/9MpWQcF5kUKr49NnU
AUBWL/P8BJko1w+r95SR91g+mIk9u688O6fltdFQ9ufYE0LolhgUIW0c5SgHcN1PA+Y8H1cf7MbX
RlXnTK+4nneg7GyfO4rcFf8aNpaWEZfmvJKr5rnXRn9ob8HbEIAGqTx/r4PJo878LWyejoOe4VQ7
I17jusSsisbRkhebLKUK7+12W2gd1rkqcZ/JI9ff+M+okTQ4TTm4Q0VuEH/TaNq3FqhPlokiW7io
f7PEc+zdIhumX8KGVeiUHKfLldKkU52AkHirWPoO51v7InAYOTLX74xSlse+GtOaxFQkt6kTAMlI
WggxZVCQIqHHbZfn18mMH8yBhPBUNQavqmQNbmxkBOW8Z3r34bEibca/2uvPiW+yu2KT92t8Wiqu
vlyvaOekK7+NEUDle20G4saXhZH+zQjb1VR1frieyNS8fKtOuJaPt4/9fj2f8WFXgO8MhVFBerkN
RzPNZAFE1R8yB7M0+nePDTAUid9/qCtUZyMq+SRaTZHR6wk4jKCDJJQ4irnZktIaTIPeRKnrZmtb
MO+qM2wo01WVXhDoP9WnFRdzwOBa373qLvW1B8Vb1DATsSkBC5T7rtOnGL3wnRiXWdF4+XG130qD
tVP2L//v4JWnPqKsDN3rTuJqU91Naeut0NbS/ffamkNgqYmMYVgDUHQBqsKcpPFXycxAJW0oNvms
vJfbQO8Cuvxh6Iih7brOXgjUWHWUgudD9u3ExGuq/n0mgT79+hT0xpGxEdTXeS8EXDC6pNdiCcgR
zZCQOtnSPSPWTCUm+cPy4/A2rLD5FBrg//tsxxxPbEn8w2I5lg8jtuEmUE+c+mHr98fQKT1A3kRH
XE5KnzEUwcdtCW5bJnXk4CcY14FPFvq/ijNJkOZR0TZOR1u2dEcgx658pAFuU/RlrFS7H3eGUS18
S5E7tvZvbYeC2Gm5E39prGac//oB6om0hQwjuBjP2uDkCm5yMtw94DK81NVcqFw+fFCN0VF1Q08l
ZZcjMjuBK/5Camh2Gy0F5NjgrcItqhsW2wL5S5YhdbkMj77Z/LUb1R8jcO6SkMS/AhI12U+V9WCb
SLVY0kIzjTv0x6jzcrzErT1e1zv/q8p0n9kTXZcRaBpe4n09kZYfOy6qQbd8anxjVafARshPkq0b
QINJ4IDmxxFKtoTD+vAbE0NpQsYVHavB9tAe+w8bEqgpz02NztWAGdq84aw7GzMafdPV2uT+oJfN
ThQkx7ET3RPVy3HAJSPL/QdH0lsIT1cRvWpd2avIBeG2Rj6sdFBmbTmqgzaLJk59hBukS3sCGyMs
BZKZRxWxfHymL/3cP2M74WyuuYNpJzDvZO6y/lsUta2q2hjIVzL8slUSmpuzeUxkOi1Esh0Uwd9y
Vha2RX+HuV888Agr3yndnMdcy1yqWSE4uTTzNFLo2eIqOxGvWvFHcfkWZhWWL04h3YTN9ALYH205
aQi9rDc2BW/4EYAHHGGOwM8y6iDqSyG7xx/hZ/PbZMp/Pa4CdUHRQtwQ9ctUfj2Am2hOmuTO3IcJ
A7pXl8/AKRIyNuJp9TuuigZfAVhnyRr1v8mUEF6vOjZ/JHzArc2nFtHzGKOndeylSTnDPEwx8Gqe
o4MSO7m3irrCcbGoAiTiKzwV+X4S+EY6rgcGMxFv149qpVCJ7181TkA0pANBf8GHp1gT2SuEeKAo
XWIejbuMJiaCKjP1eWeQaDDnG7RZQVFqCkZFxg+6MHuRLt8tRZhkvo1tu/TYOKfQLPV/3BovKvld
NJzlwxQcxHvnyIm4LvSF+/SAsk/HAS1J3VgGcLRFxVAgm5Q3h6GjJFCRH9XCXOVxdnY0kL3cMSih
AbvDnY7xfcddyEvM7hcwdx1oWQejN1Esys1xqCVhdxEwugfnaXwzCvbuTDxdZazHfr/vm+oIZ10T
H8ZTBkoEHpYvG2Z8KgyX4X8A+qGs3Xs6b4sDLZC+tKB43UGchfX4nJAa0AUMFyKKCmJL7joEcGEs
BS+eVvmQDoTyEHtljlZKyucQ8syixt0DKvg9Zgz/ucMj1W/D+eAL8YJgOr7sBs/MkGKsel28sHmC
2kdo+6CYgF9ZPchtlhD2wzx1awNP3x7PTfmtsGpV/UrqEIP8Q8VNf4B1elcPIfWpkatQRGtatdU5
EIceExKcKxUAt6XfoJ7JPtaLGT65fUVXzArct4jHaXTxOZGVcfPzxHdl7YSyR6tcZ10cpx3RE+Pn
oitnoX6JoS3rygn4pHButljQkRhxuhrX26A+KoDqgJ570WMAhGUdH9WyLC1yB2Ro0WH91TcSKZUz
NDZfPG9CXt9+pZ32+dAxTfRWej1FAkwwsDvwcWMwmbcDTOqytQmKn5meanYas0PcMBkGJsenx5JY
cxLtXW/eb2gx8Nn7YsDBqbFmBd6qX1smKXj6hKq5PWRQFr8d/eCgyzAXey+bg5UiBy+UBNve7KIe
qXsrqlNMk6cGf4XkJNyVtYkziA5TFLIP+LhqGMBMAaMYsQyupwba5XpLOhONBGGl4KiJUuBqTX8U
k7uMCT2ssDg9vLNLt1Kw1wfQHzIfX6MDID1EzxWBFhihSlXvZIAia/wHCmIb/aze8oasmfuQN6My
qJHuQjPQJJhrqXhOI6dWIaieYAu+s3OnQgGZ+cvrvddiSK0bWFHR5VJZq+WBQNdmH0deZlMsHQNG
WP4hgOYA/Xz33bNRYtSE6qZsBWSxKmK2kRNTuWV98e8uNNpeUpeIMcHMluGdWn1Hfb1kIe3jOs3V
YgMw+dX1JtqI4EOUxd5EG/fzxq2qk8tL4V0L38C14vD3m70MaKLuleYOP2InqrvxYxJwFFH5WqWl
9Hvkcg199w6StX7I/vywGfO+sQQAtOUHv7ojRpMmAgTHhmeJJt6hi+rsjYVrNHOHGnOnn7WwIwed
GC3G8/ClfsyKY+ByZRHJjXjVh1Oi3vGLYkj6BkbAt7/1hDmqjrDxzlk6xT6ITfKkzASDTjRxJ1/k
K5/pP2K0Jt8dw2Qt7AJcvw0pz/EUjfILOCCHxh0YiAMOcFj3C5j0iQQxAkdStrsm+UbGa5RUY1eJ
+MpRsop9ZI4FEu7znMMfBH4oDwIribHhLzCoVeFQE4cSmaBnzHHvkQ2gn8BLZ+6tah4CwCoJk+Qx
bxorwURpkLGLYdQSiCiS7pqNHPSNE9SxGJr/xbsOkgRmHsJI+qiRmXemnrk9RSisQA2urYu/+bs2
4l9/WjERBa4NhiG5MFDT50wLqtl156kPOt/SkSzyzvu2kbAJS3idY1rX9YNoziSzoXWKPaU4eGDX
3hRnAu7Olr6pKM6+jlcUrvp6skYxBY6CcoQUasgH2LGl/tyqx1PY3vIkKcplVhs7K20G7jcoPyGJ
MYyogQoP7LZW7qRGRFkeNpnkl0caZdTAun6+HIl8exxqSNYRznal/m7qD45FLGZFZNxNlXS+vuLO
xkj5uesdl4V/3rRe3BFblsyP5qEDyhA+XBtOBV7wjC25jaOYhm5VLrwoJFRqOtdx9kDt06473xPC
HunrAJb0TNbLswYRQXYkS+w28V4G0ffpnXdIOEBv1AXaR1zt9gu2xInfDO70rn8WaFYpxJ72sA+U
A3QvghuuONyI4cMnHB2pTydCpzwrNk08UA612kw8a0sLlsOyDT3Ugo5nq35wr0h4Pfl/P1dkFZKf
KFTuhtqVU4nuYHCNwp8aHL28NSl7f3llrxGxNk7wGqhuH6UeZY4ab4inkUBOzym9x76Ik1szfz0w
cX8nqrm13lU/TUalPyLSdc03AmbPAeAjlLu7Kqy16tMVAdvwwMGfhIUdHbaFSU9tdmyJTf+YmKsf
o80zjKNMJkNcSlMoySsRmVSsYq+DNCEmJ7OYDEA9mn5F4ExEAYaxt1qy4n1jbZGSZVbgmWPKS9la
BfxUwlP2vIJUb6VirdP/K8dV58CeagRbn8BBMVXPZkoAAlB9lp6M/GSOl67BirFJjlhEjJJoyPpI
APCrHKrhzAdSHj6W8PT87l2QT+Z4PjtmxLsS9eUvgsWYY7bRkxVFUZ4Knum/4oyFd/nRVg4GFcA5
+sKxNlrNRGJHcEuU1uODwX5OFvoG4Wd9cKxzd7QpJq4mg4gftZKA+vQ5sRA5NtVymlgCEZ2Q5yib
bOfT8IfqXao9x1IONTgcbpcSXYynJm7zy089DdS+dRgdu9y8fvHnl0HYxZV1di/lh0pRlMSW6y+G
EpyoTNKUvke99pSPBOBFaRHyMSck7rsRdqqe2rzFyqOgcBJpYl5ofzyVY8GYTytRP1KSPVpEgtJr
K47+TrGTLhxephMcE2uGjVBSzPw10tnOLkznsyrWEnZnsFhlKMdKdVPx8vmQtr93AvS0hUOL1Pqq
/QTGJ2E/5OdwB3ygZCqNr2WLnuKUvSl3KO8GX5ZXVSbu8TetWvS/uOYnky6iQh2NhXyrYWzu+oF+
BfVt39jaVeMYwldrDOM6S2rKPahe+c7ZSVqp80EBN1bKNvBmX8Ayl5I2otFVUVmMdS04XjeHH5ge
eDkELnDpT95antAmRU2zbb2yIGSR+XBOovyGo5HC/Nh/ueeaSn80lCcuvloaXrsAHr4hirzyFEKL
24YrHVvEbk8Y0BcukBNd5SOlmbzPabYGnjJ7MznWjY1tegFOg0uKHrcCJhJ8gGsC5OOP4BaSd5dE
OLPLMVcXvsYAY4PJnrN70L52Wq0HWRUyToVP8HQCKHU3bqm9DVGJY++nNxZ+VYYzYpvgMa1TqIFo
SD9qONNtPBlaJpYGNKR1/6dMIuu6xqX9LnZGTm/QvoIhYc83m1oGILZUp/scLNBn5AEUEYZfyQJt
sqd2UP2lAT4SKHiBpd8oJ3VVQurUhmem3qgZoI46m5CkHNZxzC5pgim2A/TKk9PH1MO194sRDDEC
qS8rv4EY7KyN7VSKb3ZsqWNZKvCiaiCPXoIh9b4QQnktinaYU4+kI1lHIaOZPfZ2rGiOidofeV5r
SmoR45dE1OnQdSpYsGK5yxROmhz8R0o95K3TN+Ou2LjsS8wlLT++oWGjzaSKgALAbTTmCM75HhLf
KNq0/AwQxxbgXw5r4bq7L5hDGxNUnsKhv/174FqTWoCU2+5AC0scUmJ0sFaCWdMOjlAvOIVBx9pE
DnGtM0FnyehpOM+SZ63oBvyc5cVtLQwAv49znYr2iAs0c2kX1ZCt/nt15VM/sOJm41pTK7AaxI17
I2m2GxS6dlkF9r+mHONEWWLz/ZmiVEAi4cdmg5bXsn/61noGn0GnA4SWU+tRg6PtY6Uo5JkvPCvR
prNk5OUVIOAv0jMtafYPQJsrerDkDvDCBNzVcDlD542I2yHn6fK+8FFtXNFy+GbDLYfkbLC0s0Hj
YHWuaeRernhjDvEaP+8Ic46du2nwagzvoxKBUIm3ZJWopzaLwkr7LUa4wAfeY1YSCf6IParHkRL/
3vqg7PBUKzAQVo0Jj9pfUnYhsfLuaX5AjL5T8LttiepnNRm0lSBh1gS1vOfWDuZvHDUkLUW7VeYu
V5R48lPq6mbAiV8pMcIczi6eBGD+GjNQX9PNJoOb4Qbxtf42iWw1M0lTTypG8Gg/4HV9LuERU8EF
EqQwZRGdQ9UkOZkoLMiWJsbZ9GZgXAnymSRtkNvzyN5hEFEBLdEWUKcJSMe4Xq2Zq6RgLKxrWVPw
5bd8DfLFg7wRYKsBzth35IfT0eW2EiCKGzsEiOBuU6FSWBAoPSXK8Epts2sPFzgh5fC/T/hmkjAt
i5ZczquikemxBzGUQMUS2a+OeE8Xy0nOsKeszxrmd6jHvQAESaefOgimzw8We5X34kvr5hYaDoiR
ZU5+O9wNbYWNzeWYnrEHEKIXZqf1LPHzMlUs9kMJv+Tc/6Xc8IYi3y6rkW9aYvwjXCrh19nWZ6k/
Ax2Lx+5E3kjKGwSdmGISUfJ5w5AzjzuqECi60kcafVrMqpwxiPh2O65mU6ch92DF/ahZ99k9uRIu
9U6MxWJpKfMncsHilx/xha0nh8pcW3DyKAmvmqo4/XxElcGtBMao5wXAih/hD3GUjY3WZ8IrRgPj
bl+IUGIy3r/4/5l9zQ5XXo1FRittKLIQOsEb9hpMIEB6+4xRqK2MGvGzlM8MQ85n7+g0HNnexbJs
mJWwMMI12F56J2yqSEQ7iZmmtWi6u5/b6yn3J6HWdwni+0Z8P9dxahLfCcagc+fvFqbVjOZn1ea6
j1TxZDM6VFuxq62pXJd1Q04CA/aXB1k8PiIVIvMyeeD8R8gXa9/gkbQMURrPYH+2vC7CgsHv1QLq
WP2ZwsvlxGq/xTA5ZkhnWhI6qXCkJsw3RPO88/BB5/efXd8z61S4nfE0cWlGdUbnYTIQ7xzGy2aE
+9J6HAflpgW2z9/LKkJ8iZbt/uS/Y2+ZYSwW21uBZwLH8N8cBsEC/V5Q+btIK2OZ1P6MAC+5W0m1
1zDxMrEz8l0kQ1/18yass3FhcX93RE2hC7wZSXp4jyW+gSbN1lLY/eQx8ViH4L80NeXILsUVjM2A
FU72qBqxlYM/Qc6RC6DrQOShS5j3Fg+ZcXZR5Ws4AbFiRTlrp+C4JxMyXUP+7jn8sKoG6Uwhan1A
cuDCCw9dlN15+O/5nkF+PM6A4vBYfoDjT5XWUYStvBCsvfti5FxaDRupuyabMTKueK/SLVitT0g3
/xU8knc3jD3GlOqpgaA+u54IWM6jnRFm9L40Fk5kgIrI3PKM9Mq+LBsf67PxQHKXWaL2aeMKwbLH
KPwnRG4k1dek/K8m2vMdehZf2N1Q8rRZ/jARCyu1sckVM1sVyXb2DumNg8Mu272JrYagtT3XPtLp
y8+iztgvg7vthNucC4k2L0sePKsSaH4FQTgkBLmLIyR+5zng8Ilv8k1ol4flu454qEtBzJNNQC+u
W4T3ZE/UrAhom5DLl2iuoNvRP57ZdjQa4pyl95udtF6xWo2M1MD1dSd7UIa5PvDXHyoiW0QOgraW
OCIR0MAycrz7cvxqJQGOHqsysTFrwA1+ag55za5s5eS3T3kbqwVoeI1RZEoGzSOmSfn+AwxPUqeK
RWQbqSYImgCMXWVi6g0skBnJ5SBRoVZHGL7SKIomZmaAW5i4OB01mVFUiFo/lpLTyHpIXRr9dmfd
0QVZwqMcWGpJwAEHh7UjzjGEuTWv5db/I9ptWdaHFjrnFxgzln17ImzNNl7IdHT+r4WxnP5KbN2Q
tmjE84bG4S6ON4eUhC5CvDBJCfXRXUeBtS4ajC6bhqZVF1iYlVJZ/k/5a7IklUcMtIz6un01Tdzb
KMzySK1+kp9y4RsZkDS4wWXP3JmCsnQbn495bWLkeO+ux1i3DxoONaKSL7mI2SHtlegFsbLTU2LX
xm1RTznp3PYq6p0at7qr+Y5WxJ2fQvJODfB3yI7qOoXPJBWjNeq1dKScKs8HV4cgZFLMCoZtnseM
IXv/Zks0+EYtngVVNJkl+VvxwWO0JfwFejfIbHuaDlrzRlJvHcSzZSJqJpu2CI/7x8quoHmwvFsw
DwMqOxXvPFHnViWmF6jBe11PqZkLx90JnbQ4QshANL5Kkrgq8yzKKpBZkfgJrV1zD/18qiL095S0
o5Fu7eUWGDNAp//RoAbMutQ5dwm8bFqDkQl2ZJ43Xs0jGmCFb3VGV0ISiHBoRL/ZB+aYuYBE5BGW
L2chYFABaBgZq2DNKvvyL2Bws52Dp2NF82W+/D7R6rJW+lDMVVop46Q1Ab4Kmu7BElRR4YEN7gGw
F8LENK+swU7HGTIEChqra09fzeKSRciOSjwHNv3I8eCbFLrr5C37i1fiRxVDg10KWaDgknxmmPNH
HJUcFdDHAsQx+Z7GNEMfL1/Dy1+b/fV148qkvO0NznVoWDF5ruROD2h07GIh2BsWGQA/N+y7/yFG
+mSyv04ssgKrfZgVjOTvaPEGnqEVN2uuH0WoUEmmcMwYdC46jkTKOluhASJJLl3E/mmGr+MqhRZA
h93LUSkrm2/hZ8i22izVvKkRotKslaX5A3WXg8uvnDScx/CFOU/DZvh/O00a6BCymYMHcbLsWz/G
s2bnHDjt8si8cofEDXyWNSOH2fcUtportsMdgiiLifZsNROJuGuGMFB/9VunSTxtBupeduBWvX/t
j9E+1uvV1RTkF8P+bEa58uxIF0/xskyNE+5Hl2wk6aV4EBvbnXLYit5cHnugm6Ojf2xopTHia5w4
Os03GVk6YIkD65AudW0jKGP2g1i/uNiSAdRZdJgXhL6vU5z6tOecgp8YYMSQEd4Q9N4rB66xVIiF
zBnuAkUlnK17Ky/ydhFJni8NjIriREZ4U6/vWjafdzf+dns71qKgvJcZFyzbL9hsBQPxWxspKvWw
TQms9x1QU3uOxe3eSPCNJcUAd2qymA5QlnETKGm4Y2rU/9TU4nMbFBpkODV5vHiXG5pZeVrUqtsh
eBQPKcUyvDcrJN+5+DK6pzoDREiIjafHohrDsvKvyjw1G4dpC35BmyILwyd+AnyLtqvhZXD09Ynl
JNwc7D5272Xrzbnf2f0EoWAvNi4YwGSvKv1pZwVlgm78X034rsLwRwrK+yMou/v8qIyJn3T2fHLM
VMfb8yHDWFjTYipyCH7lMphwkVHvzyged7VApq2owj/PWmCdpe3/cIG+syYlldoutFd4QVwbmvDv
MTGIJVCFzZaa8tRdWH2HnMkWQHIbMStQZlmc0CLngjricf76zXcoh9z+fmur32sn6tnaOd9t7fXp
+U1qXwweS90pIRen3PI9K4du5TWlm6AzQAmrfidokUAcesiPAHqMm7WnT5cVJu3rbir07o0aAv+J
fd/uzU5O7Hdb0jQ8EVzA46x0sGcK4DsYZQN7/xv+8HWCF4ih3JQJEWHd26UfFZcxfkyKWDY7Zaq+
8uRY16u8UTYiRrAAS7fSpj1TQhohtstoeA==
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
