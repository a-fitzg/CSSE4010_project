// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:15:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i80/architecture1_mult_gen_v12_0_i80_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i80,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i80
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111111111" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111111111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111111111" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
G/iZ1MwDiYbu97dxutq4ydeau/RWm6Q0NzO/48V6XdOO9Ux/L+FGFcqfzVetu5rXumtzDhkH9Wc7
forFHt/5tGX+0H0Fahp2fkGmXhtfJMz53Hm0nfx0WTaY+4lFfNhwQDtdXIU6yAXobMC0uIh6NDK4
lG4IOsiwC71yoqwOQXVTR3UeQWK7Fwm0OjdBfqr9SbZK/q2Uxdg0obTLWhymm5kGpjs5Ecq3rNjI
Qb5mPgr9cUSG2Q4WHaWI8mbvH/jNpWQYYqXuiMbuLTVSwC3Gc32CoWMhkthkZEk/CuhEKWz8HDS9
Ea3JSjW7MFyGDhNsILw/1BRDsKegni5ZrR9mOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OUYLxi0lnJFLDPVW/iBKqnXM2IQMjCuh6t+dy2+WIJUQ+DD66tFZUMknDgVAxw3qZ5pojRKsAWTP
112p9oj1euWp6UlaVJL0TR9nzEEAaHFUGP8nZuTBdrTYvmcXBbHlZ+pExBUOoAOr5QkOUbhrstXB
JdKV7ZpA/oNSd2+CWqRJ+zisHlbJMF+mf8cmnLIHK0NSAdf1zwY8e8CjFA+ra86k9GTv2bCpcNPh
ty7shxz817/EtV5u2l77Z4gzgsl4srBuHxLEWq6StXEJJr7awZYDtyzalFnEYK6Uf/FfizXm5L8W
CZJrn9V3DOCnxlKL+Si92l4CJfjmCIi+zD+Llw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24336)
`pragma protect data_block
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
DeUFKRPHbl06PQa6HoOLPyIRHT0YFyooBRwSOKmLxncA0VNxwbH5MMRPsxUhNEAy2RbFWSClUd/5
VkshoBtXZcsMhby/KIPWNIrtVYevmGyjuXnrDizcV9AzRbo42hJBbRnKfVSWXhtOggHJ/W+Hh/SL
XwNigQ/KoUy0gLELb4B94MdP/jZ/ik+gxAZdwC6awRoC2gRT8OFm5B/CMcY6rGdnuG+xstzUoxU/
+UuUprmaMlfPX4amLxV86OQI1lZ+WSOUz5H3v2eZuuFCKT2M/6Ew8M4XGyYYNI75B+hQFLoEu5td
U6givBF53xWmtkcam9KIjXjddHIlxOwXunZfI1FU732OST7Bqbo3rZqjYhHUvWpeiFgu/ppLDmze
9NvTOrKWdJTdRqdld/iQVhFiE4I0wrB7vziV1aBL624ARLTBuIjKJw/ADt5JyRcKIsnyze0IgRZJ
2RK+7JXN3zl3oPUXHhGjDNdSvPA3P17DXCd0qu/XnBdmaawWSB3qly93TJfLevEY9m2lIKxb/gNB
gBNnOq89hfrJVPYR8Nt60svRf4OH4A51INGc74x3YvmKs7aOkc3rvvig+mhB2K5N1O+GnIwBNVeZ
BSUpiBGxF5kCWYhKxY9LU8OUo/e5lvgFgyBm2wFxxon3J1OAAT57d4eno6mAw3ksLJg6erYBUOr5
AtNlQz7t/OHl0taxNVc5ERtyfUWhLVG50id8vSX3jspRmxfm/aMJCc8TnWWS19UXhUGS3mOTPU84
o7uKwwVbylJSnznAPE5NjscIS7sKtP0ZMCJ1Y6Mchv1y2T0ZFoU2msg0tKTYDHLxKJQrNsbCCvDT
jZVVPz5kwhI3ryddu58cLzJFa0CK1Au4T9oaywHuNG651q2b25KJpg4cu9M9Rd/aOHpQvJx2VTlT
fvYrIjSacy9HoBseunEaPn7Zau8I2sCh+FRA2cfw+mvkg9qdfeKMpr4+xLYEwWRBtNWcoqJgUgPj
nTGFkYEuOFCcYGOvXfBBTnJusLtDjeBh6dn5TGKLoFfJwELXp7Ku9sjfSoWBWI3i4t7UbLvmZPi1
+XpaQBuPRMH8zRHHUpr9gq4ZP0qvNZvgHTPC2Zb8UY5qTVERgK0G2DYWiw7/jHTUL9v2MVPwkIsy
rnFQk8OsQlHw3CjZeC1XTTM8pDQrLRWC5ydQx36nQq1wfc4zyhXKZE4YUjGtz0ul+7eprxxY6mQH
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
