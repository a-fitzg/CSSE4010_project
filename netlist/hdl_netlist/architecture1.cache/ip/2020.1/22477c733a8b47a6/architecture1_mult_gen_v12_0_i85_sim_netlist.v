// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:13:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i85_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i85,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
O1uUT+ZbLd7jZIqmA7QMN7wQt5aD3l7IPZpEI451Ji/MKDR1AG4V35++UmJILHwdWGZF+KwPSKoz
I7jTxxWm5mXdkMeWHlAmLfEswoauyrjxmZFF5NVod6GUIfAqDvkPdS0l7WZJynt3599DceRiySUy
N3DxiWbCLoF8Bsn+e582R74mfj7mBCfNtZxY/Mv6z5UFZSapGbe8y/GBJwiaSQzt8qGxenjIDAs+
/mgwFwqO6DeuJbXq8KcM2ctbnlFImfCOGigoK3WXZQDnn3AEoSZ9s+Hhisp+L7aAZySTRyyxLQ/W
XUM8blpWKLd9p8p1euGVvDQ4xpHwFkHnMfWPWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OXyF+fYKNBtibc2IZEWn4/qDGOsDUtwm8BxibqYf2lmie/hyY7RM0J7i4Y6MoOzSH7LPt1fK1d3d
suJa+oQQ6QigtIq66lI8/XYuGR12tAHQXb8yJfn1X1eeR/KY9rHA6J6OQG05UuOF7R+zviHmDSz5
kiGse6xcMnMpSdC8Jta1sDnjCe2/rL6NVdZLeFeik3o/1BuuhQJvNgxkkmYFgbpFy2XPYlypLMxo
KW6+ixTYuBQwI7OObhkhVXT52Uv3d8T9ZTFkZ9PVXb97spRcX/kF8zIN44O62k0en2DXuinQ7ym5
uzLeN0TOcC1fkXWzj/S7MWtpUzyEeYU5uaD9+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
`pragma protect data_block
UwOG3BuZKRt2VMMm3eGIIsBsWX0nkqDlGmXpaZ8TYw3jYrZEF8DNRL3vvGCQC/8lvecI3YAP8uZn
tvG7RAQPS1tJH97q7U81a2K/NpMzapfRadEXkIHey3BGu0F6P+eGakANJ10KWbHKgqTMlVY/C1le
9cWLOM3ErSi1gVKSEzx/vnMjgEP+47xNFp/2LEEG7ZlDdIqeNqo/oBqy0ypN1xmlw82NqApQAuI0
p3Rf0bGA8E/yYz9A5HV7dvnxfCx0/gtEs6wQP54NI5n0aY6n9ias9UlaGO9jpao8hsySJXwTSxQH
1EwoVGEowShze5vRGgqhUPuL8L/w1WlbaF6pUVLJUi+gEmDAhEKqykFmim7m+QZC3Uk5/FVWbORL
q1x+gaLqp34lckcOpRuzJ4UXMh+iFmq4G6Gi9z88s4QtEWgN4Vc4TUJEMXAZRWj939Rm6lU+bBHI
H8QVk+EiBWGSAyvvfkBu4ypt2WGlysK+KDxSqFQMUKEE3shUdfJV/s1hTqfTOypFSIG79H67nFDB
njSzM5Srlk3jnUH6TThddZ8uiLPg1z+A9U9RPCzP7uyWALpJpI9ku74PEwfq2syl9gM8o82q6Ifo
rjc7QbpWLV2vqU/B787B+0HqFKWiF2ZM4FvpO/ap7dRwyR6n8i1O0l84VIj+OipOLm/GL0FtVvFf
XSKXc0YluDyzJJaI3pOs2bqpNMtpR/tN7TELiLF+ygMNovVrULm+wj7PVvGWblyIzZ4IqjKWMTPZ
ct6R7PN+xwyza+KzAE9vZdbq+W5CWNyKQuYyPL0LqOSLtYmwmV+h4NwFahGoFJvVLPf9Ny6LItCO
u5y0DghBT97N2mRqWMfUcbrmhOSTOPR92O5rEaufnP1ZobvikQnlSTXodMrwGKGtENncubaSGaaY
T7q2/0GziYyRG6PD6Uu/n8gw01bBEH3zVx+2C8XSQGXrVUSi17A2M3wCiYtTl7sz6vNg3EfPb1ns
k2EY19xnAxDMeWpyrrsFlXkwOA2zgcgk0EVn396o7B7AaQwG/W4Nx07c/vb2hYlYKDjP4S9Vr+6i
jw3Yg3rMQvjvQ/i7z84QOpfbpTPlP97USgD99NRv3CY/NvaAcGPSwMSy789x1CAxdL73z99ZWHj7
63GCwp3uk6sosrbmIwDFlkwIxNuvg7uAgsr6ywg71IkK49hrRLZaHwN3FXtveMSTjrACd0YdJ5nV
/4m3PNJ+mJbBayH6KZ6Y0hKMHdwTnumcXrOG5bfCmQ5ghPKcVSnAMjoBYYxakwhKck47ITDrrbne
x52yyhDOD3zeOmeaTA1Xqcx3HAGJ1ADo7Fa1StcE9l5nBWjb3cxKcRTf+FGyS6JytL1tCXKF2ot4
oP0NbBqagCvbz1nbJTKDxsL+lpb4PtWQcQS+uH0Ii/uWbP9lrZMJ79pELOW7D9avoTqNnVp060yy
ReVFnsMrvlmcQxjEOsUkJBpI5PWYKuyjOx6SKEeZAkziOBk78i8FUHG7iyrXhlF4bRWZ2lHWzGT9
JLNnfpOggrJL/e1H4u/9fSjIsBn7F35temSz30f1H5GQ3apcK/adSw9tPhILt40un8Bh4pWKj8uW
o5ogRFUXMklkmAlm6+DO45pyaRN0LJqirMmcTZ0mTdUTpVOsokAWgxPxqHRTgpIlSJjYMHFnkXhC
FFIxwFCJYwG2KHCC0Esfz83via6d0vNWpXu9OFw71fkMbZOVk6TkcSlamjUHGDuKsE4FpoiWsO6b
EZXpfmbNA03iiVzl1IZMG+kiMvE2S1BJbl8KTpv8ZYpKt3E5PBDDoH8YGmkCfAZurm0LaUEHS7mT
GWMvAJuMvRDTOWVwzf/PwkbBvfCSkQibelBOgK0Z9hLkvLtXLXrI7VZee9wu05KTmpFEhVttIzh9
kZsqwzQrpiiUOr8HmJQZ0AAtQYR4z1gT05lOOD+/MU5IRK+jQfU77bhLQ+s4d+q7SiOThjEO9qU+
h2cIuYmQyYQdFEA1Db1aKAx3LMDToelBXWkpRL5bc1LZ7agrrYwf/wsjpuz46X+Jw9teGJIuGybM
qEd5MKEYm0PdgUhEOtngNHwa5asQCZ/Utlp6uePicUAGcbMmWNSEYXub66YPGOP7VifYaCgvDLAo
qlEK/oRA0cLDnbsmuCUAKkX15EJoju6REO7wfhwJ7cWcOjcSX2GiihumOtmiwxN6CCC85TDnAzYl
exwdzkxEV2pHTfhurHd8/xUgf7v9NCU5CXlLz2d9ZUf4ZyiuvUC1WwZ32lUNgiwrqTMlKIcoZWPk
R7W+FKc3f63nuq0vSm6ngMNL8/90K00esKuMQHRZ8TONmDx+wrM1ElJMSb5C+RNzu7m7h6PyZRtL
IER16i54Hs3vrsSl8iKay0cGcUas2I0cF37TedOo6hFObBWKSM3/TV6oKbOvL3l5NTk+gkRy9Zmw
gEQL1PEWwzq+XUX6/wCiztycarnVBkkyxMODjtJbOFVVIdbzp/E86RZo4Vw3gjUaQbky2nrKO+Oy
5KMeogtJwzqjjnkkjAW2xvpz/C2ZXBeZ3JjJ7BehgwT1Gt4kYi/RCXF5HpJdes4ii9jQA1bOvC+h
qvxzerKvY2KqfpUzsplgzqhf89bmAbFDYmWPTaY0hheXQekgAvXFEiBqSX3REWk0aJfkvWOO4Dvu
jwSmks2lbWGoZQ4RFfrih/DosX8ln2+Xzf/fWr6NK1eA1l8EF1bnqSwDr19U/nIObJSNR2hdjwVx
WaJ9tuI20jjb9A+Phs3rE2Rj6ZzxtLNV0hioIBVoCHiSklYtbQ0GyQUI2lK5a+kRjP5TPkk5n8V0
YC5Hh07ZDpWN3TZDbI4o53IlGN2WaKDAHKrt7u5fVmRUBxR+StahikCAB6XwzHvpQEd0HUAU7UJE
C0HPWVK52GynsttQdukFCyfiuvpm0dfLtC0I3hWCOuPoF6C5LMoA3hYb4bbf1CdNK57dzCcxGtGh
cbdUTJaQGB3Ey2gwnqZQmMmtlTAOKZfvhII1zjOFMGscbJYBw/Icj/1cvLy4AqbO/iljqSkWRt33
4NZyQ9sz1aPLVufH414889zWwidqonzHuQscaFAKvEv4RPN+UwAsySfRhV/EHVobExNeTky3U9Co
2VXKH45YIV52EGyoEeFNWun4l6tNMaVN4Fshx71nkVpP+qt+z1/ezCnEuYeO0UYOTQrV3YR8YAZD
OPIB0DsNQYtaO1TEza0rRjIsCFnh1b/iAR8hKno1XGLCLlRXxG4/M3TYhl7hQ72M+mqtPiMq8WEH
vZa27XloER2g1IJLES3JJM0vhy4GbMsYM+OFp50fkWtj37NnRSFApdUU860jfiFzMIARLKQHddJP
twFkKnAl/KoxTXfQtpJ9yFV9Q1e5OftfRoDFxSVQF2aU+tspA1k/NijTim7HqpBBOCC/EewCTTaP
nPIMM/XSEnDbR9MNq3/S52xAs6yWgQWRQJJ1xNtc416dudpD8uUeJIMyKVkuFZgLyoXBMXc8Dcg9
Ag82gqFGGV7nVh3Qo9386o+g85uEH4HC0Gw76ipKw3Su1msgsENGhkgMzEbqXNwAb30lklwfqC73
unY942VNtgk7YdMRY/tqZcigDg5A9wk4L/fT04ekJxu5wv/Dk/yhz+Icgi/AHq49hDA1lCNucUpK
ZnuCAFHc8h+wKZzUw5/kFdhVt0UnWepJiwWiSo9NuAfbc946FY9ngx0jLCCs4cIAqSdd5vfYaLgn
CstNv60oWu45f6v751cIJ3ZI9x1DSfBxFcICPDeHqhjDixvpQ5htubG5kWCOv5wY98NJ1xtVojkG
T9uPpr8Ak3i/jHNbbP+bbCRhAbhtmpPmJLN3+yDMpfzFTDli0ChR7GO2D4h5xdAmjv9d4UdjR3X6
fhDQjxw5UIz+0jzojYzI+r74ALeRTAZpidbzbcrfTLQifiQgiCeg82QR2z0LIniHSKo/P+5+3eRF
/6KvSWHT14nTDrt1EZTUXEDtHnbYjDh6u3TtMie7cvAbwTC4NudkYIJe3V/0pacj1mMg8pQkbEmO
CAoWzy/8nnwVbESleM2/nGYBOsc2p2kyG/IBqlIZoYBSbvlPiyDkOtXXESDvbvk9VULBZdDiJTTW
c1ARcmZQWNeblvW0eV6UMnDLL7oWHDtet6CKQIu23DrwbiA7StOq9iU1vkbGoeMTseMT+E+wqk7r
aLOEbZrSlWZNaKuiJN0MQdPb+MvV34xRy1zkTSwhfxB4mR4E7/bv1qpKOu2SnS10NhGo/HVpbAEb
y85mQKe42Wd+AaCxOzFsIcXUqSct+o+oHLy/fptrIcXkNqRJlMGcnY83rbEjLPe7eXeKOjv0f5j3
fl/EeIEM+8BpnRsBy1neM67xnTzCAAd8emvqtASCuyJFduLZV4IDZ5nLpFcV2k2TORD98/kILOQC
MN8wGWALcsDqg/O+PvkLDCHjVu1rtIJbkpDtu8yJdYwRQtFEuUarSn/1BJEQyMzDzFLQdJJdDyzm
Yto5UEPGqJpQiDW/REsHk9+Md9hMIqEFnaJdEkS5HGoHddIIuMJeMEEFF0mxU6E7PGVvDfx4vXOl
oPnl5t7Qsv4D5bEFQTx0UvH4aBfu6ZGKfZ06QW/mXPtTTDre06CiQkoSEUxfjgtBRo9YOeZmk2UE
hBHVMBdBFoKNQ7/SBZIRoxY+EC3EWpnCElrdLkkjSwDvcA90xtNSew3NnqVLVU/XrZhP90G2pZl0
o8WENf63fWSSujFP4elPS8GCxFvsdbGqOElWTl7V0PjggoJwcNA8ruJyJrkqSMZo19y7X3jvNspX
r4E5IJ5Qzvm2xAYMqB1ItlmYn+JngCq912LcfbW0El5AahyD4LfDDMZwNJ96OUqOMWkz607gzeio
hvgrLS9QQWb8TdMnubbFVfuM6ow5SYRcMheoAJEzqKr/6jY03nF3/I6BAPHQolxs9HhbcbbLMrTD
312POUNHerkRY/TMPLjL3kHDUagxDXbXi69iaTSyWUhyldny+9SrvPmzyr6n6FOPF3Cpk2iIZpYR
67UPUF6Fs2LMGvgP65zTnVUN7gVmZjeTmU4so9yWupxAZlOcSwmDPWq5nF6NNGbFnlyniyeG1kDX
/Doka/KlhoWzQ9n9H9LAylm4zn+H980BZwDPfynqinMq+GsbObwJjKw4a/4CrrcdQr0C3ZdK/6Yk
cOeOrMp/tvcQUZN7qpFf8tDlP/RpmpZ8KY06+dRu52YORttUrgj0PLAnSQ7laOHnbnpzlEWhJ0SD
BJaXkZKpuzLY2V8tQ6jgQQzzLS8KMYRf9yIzasUKo1mqsCOxm42fFjg2vDxFyMV4oKlBoSoZxzeK
ytjXAc/G1hRD7Y0Kikor8y/L02GItJlaRc5FNA3xgKTdA3GXfIEJ1SYSeugIOa9R+cPHcLN0gZVW
PkbVu4luUp0Soh1EapO6sI7U7ytL5zshL2JKrtIEqQjTOzLSNn4gyej1LtbNrgnsWU0VpH0qrhTE
kWRhKFbnDPwo3Tv6FlAaSo26jb50zDAg9ubenwyJrbqEYf9kgDdTT14iVnDrypt/d3taDXKn7cCA
Go0hvtUjOQOOPDk9F/So/tZBkXUkBEqwMlPdBZl9rPevOASWFrqkYu7sxB6IrbRRL4wJ7nDF/egv
onPrNX9Ce6/byfS9UAI/ifgb1Vo8Ozqrsda4v7uvFRQqdHuWFGNLrnunkzmFFWeHgpvzM7ciSW9W
GyhPCwdiRE2or9HJeOcLvc9rIjN3Mtlxc6zC7u9PqSe16fvZ4xCvJshkB3YPJevB/RdKUXimoeUX
vG/r50xyfOuub/DM95652NHnP2rzMPFu5EhbJMIfJ8nKEIop6wC09wjL62o8kuJat2XxrJapFzyJ
UPKpBrnI1Q5ErVDc4aZaKMaM/qYvqTJHEFd4JI068ElqUVlBuf/jGsVG1o5x/9eb/MG7i0B07JC6
gNL6RwDOZJkRqlRp7EHJNbiqW+o6wch2qfu1obir+UHewNdV9N0S0XCCxs4jgW6yWry2+PyvLPTR
r3ocCXySpFU0p9CwgqX+s3oZfKp81apOXPyTr5cgTrSwMaGpJwcUiHNe2N7b7dYa+EOIFe1H3sMZ
Vv+OVwZ3fSQYbdcvt7zj4rJCueyzmQHEGBJxcGHYrpLKzYFZgMUimy+FDdEjS+csXxgPYHAxondd
RDbjqHNiL/hurmgRqXvDCrti26nL5DDYkLAhT8w8Z/Lyb3XFMfzxCNaPHp/7hBdFb3cO8LL9RbjR
QvI19/rIafHKAoTddjLMybuc0l68gUHuAI7A2Kfk/dDc4qVOcA5lKNR5L9y4dvKL6jSgGofEFreS
tvdadvY4nx0KbsaxgnwpfK9uhv121jTy3DY//laOEcLd3KM7z4yYulsZ21NntNi1RO/In8Za6m1z
1JYczgEzIya8Cxb+MPRnjvzcPXYDsYOVK3neNM6zZ9Dzk6B+9fQyQiNuT0HenxQzLFSzkhsFKTHG
fNYJIgpfTSHZOz7aLbORcKX7P2UokKd/apNjE76Pb5Kvi3yhBoOyoEVpclgdCCs2bwGK8guBOTbb
4Q4+Rvfmk27pn7ZIxB7Afw0vNujmpVaDV7P1jnH3XTmrCJ5BhpYdSoGgS5WqHgRJ+tu/u8xiUR8I
ib9WyXnYO6X6FbYRa5FVllzP40uR+4US2f15tCkhbnxK6+rQDYnIFT2e1v7LSk90ZobiLndj+Gks
+o6sGSNoLOfLxZ9xMlE64gX9XVYoDKMfBzn9yBm4oVnb9USGoesc1JYOyoc1XmJ8iBw9g33H/jPx
2KT+VX0EJ7XWMAX3G4Avawb3zJXpivvLHBPO81GJOJBHdaMCX2gTVRvFx/dkQD/6840wYwyx8x+W
FTUTQxy5hAJeA+wxJT+AJ1CmZzntV8j8M7BuzVD3O5fNjN5BGMTYAskXzS2S8THyDHz6le+l9PIb
x8idG2SFZh8TajWCxxTEb4h/H2hYZ4zCVV65vYkqDfn9aph6KSegRRmLhUVZw8y8PcimhZdO6Kx5
Qw2kXRFFrMv+/uKUGTRpR1ukaOMWJPMhHiegei0JQNJibyBvoRWjo/6IqU04zmVSAPzHU5mcpcnC
FGHG6ePar6VUeBqX5Ldhx7jYsN7lcvsPFiRZWRDB9QYxj5u61ZMCpb00QRbhj6S9GMCpmFuRU4XS
qwwPARJHPB1XxRLFB0jtuaDA0EX4MHjCW178I44gZHeC9cf5Ld36UTX/M9yldxAJg+l7QZMC6Uym
C8+YbPlBOQZe8k+rLr88jfldmIst0ea8zlY+OwFDcGtlpwe/0/kMvjdbv8xeU99OsC+4SiMWOZ9/
26xYMtGMbJFqrHqdztFV7UlKOOsh+3NtcPcjjeNQpld7M4MljXc1aNHG4xEUDiHpv/wdKo5Trc2W
wUpM3us9hQX1VSuSjU+4OoN/hRbpw56DBAaJANxwvyhAPhRyDhgkKNGNsFWG2rGyIyF//WW4GWSq
J4Td03LlGOPz/QEdyplDJgzQRCTaklNzCjOFsi2GJHBzBuvqwkX1KEJH3EYa1yn+qBfTyQ9nCjgh
g9x4RdOOHu41ECXmku1L6U0jLj9aTWd+vhy9yYAskhw4ykIkMkY0G77zPEu2NXQdLvRH4+JwxnRK
hK718PAoXfS3Bz+YAKjm2edYy7LSlR5+tEvylq9iLSvK23GoFK5TQm5hiVB6ip7ytNRnh/1oNPHK
UYqqUNDdWGhCSg32YmxOH2rwc05qACk81tVwdhg0zNImZsrGOMDcl+vFAhqVa+G+3cjTM+XeLsPT
DKILvpp8u3auVY3NOlFqzp9rZsjHnCII0joCNH+Xf4mjRqNEP2ccjEqJtGyIGYmO1pz+w+y+rxah
J141DZc28BtVboQm3iN/favfRZTY+lXTR6O5RovBoaCC1nsbl0A6KxPKFZtRQi0gwZH7Ij0vEG96
+oQ52MjOBxwL27YrGo8XyHE3PObFB5RgpRmrdClSh8z6To8tlttDhWLBO+5O0VgNuqgJRMHKmWU3
hymeeMFPc3jRr4qr1uN4+YN8yBmWVdl1RSoVUmkkHEOD4Z36+6l4kzoVaqMUTKeDnQJ5xWjpErpz
uXgqRxSShzgoRv59Evgy+8VCzhtZw4ru55ExJT467lUN2mN2YBwe/LCkFZ0HV92B1R7gcykY/7Z1
8UN4dfw79k6zPL0Cb08Gm48G/kj8ABKkJ+iAQxN9r3geO9leCFtMpTY74RQF3tFhbHuBmJKTT9og
cpqLOE9map2S95NGnHFivcV6oS9e6g7+VyDMrqMr1jxCK8avtVhPoN/2z5qoNwezqCJ1mUmSoHGb
RQ/p4eQV22tDAFHr8N59vzjCWyZaKSf5tMerUnKSU4f4Q6ZqZ0lhMb50S+eas/C9qy2axkEnrL2I
VbvSZ9FCUqUrv+qIR9bmrrPJoDJedihmZO19uRGJlnxozUBz2CtMgChjkPpfXuUlm7NkCFsNh8Y8
5JUe5/WvEYyDSpFiNYmehXdynFfFUdJeGfZjMno4ZGQnJIWnXxXV7SzNucuxaLEu4qIFYJdvg7SA
dsumW5VFkje4FjonMW5//KcTxtjicB0CzZloq5w1iC7mdd3Evnw6ZpzcbtEcCeSRq5Zs3/2LVr0j
03fkp4jFFmmea+PMnzNFaQICyE1VmFSr67t8XRxahWaSAV1T2feirCELHZrzf6uq5X7OZPRUB800
qkll80asdM4FCXACCHl3JyAwjCLfADYGN/QJ6rQ7MH4klaHmVI9mqJvfVUJ1nqY1YwF+5hdBaHuh
DvxJRsY4FCMWFmZoUZO2v3YHC9rPn2BZZ48j1+Alwl3YrijQfsKWsqRD3LEEfRg7FY5AmZ30VHt0
JBpkQg5hbJsN0L42Wds7YkuiR5q+o8nnhKQEQNdgSHkW5mcJTMEYwHQCjZhdEbk9l/Cl0zcssQxg
bjFlGwdH0wSSW3okMr0LyYjS42Z/Kb/k5K1Z2FGwU0sFLpPeMxUdce58QqKPc/4x89hOlP4f27wY
oSUpyVZKdtrCJxc/OIi1yJCdQh2zbbMRp1yV0vqLH2MTqfLmU68IafC8OJXfpFUqLLQiXtu7I5av
yzdKZr64iu7n5bBUOLDZJlBeTkyNpLXyaezwnxSa05YEeBnN2kiswCFM7JADYi15DE1UGZ3wOWqw
p3GsmE53FA1+VeEDvLKcfB4wUa9lEeu64/rEg0iD2KWmGTdUqCQ63eXlI259xAxoaibDQ2UdyVh4
0sMh7P3paxxhaBMtTzFuA2/BAOV4HZPvRMVru8SRjEZ/mdA4NN6N4GQqQhsRxCdu0hEEKMkbvalD
Gt2WuLgG9oQnpbPF7HLmTrWjvQirhE5PKyKJlkloEJLaFXNpsYTOKF3S4JNpyapcNNBvd6Y+cq8Q
cLjrO5q2jL4BvtLGD2W+uQNsLC+36m0fjrMazA0W8DtELZKAHMK3KGe8IvUC86879f0rgOvrtFNs
2qjtKyYeW8Au1AHq4zL2odokWasIdXo39cf/4a24tAFqUoOM0WEWO6zuT4XGp4U4VBiQzRvTuDA3
8Vq0juksvAt33JiLmoQ9TfZ9Yei4OpbxZNzMZ9B2fGP7eu5X6nO1I46Gly8myB/HPmDC1Nrty1Jo
d8feKsQL3eHEmCkcCoyUuR3D1xIQfhavOp1B1GM/pqeNmZQsZ3WrUi2oj/TL+88FRZQVhUPJ0MFS
nWs/K6Uzo18ih7Ryl3sE71gGGMLNYZVqfoLDFow75gVTi3yC2jNRpdZYDJbGB4Y2amRy8JbMDFnt
3e/A2G/1R1Yafxd7OyejBj/pRvgN9d3yyaL253n0hJRr/yWaxpxgKQQ4cS9dQ1KoAZwDfvO5L3r+
rB+PDOQHzV5JYrsDtZlJ9LZCdWjFhr67xRLlKpx2QoguOLgMyVbxpU06IvCllFH5FBQclLVKu6kQ
l8fhFn13acLQkLKF0Wmv1ULtQhZPRPCTTcxfyqD/Eq6+VYOvKIx/iu5o+m2o+Ol2aHbDS6TY2OQM
RWhW1dBJMIFTfXE+HL5UtG2itmuY96bhBp54gF73+ZxdbjLDe7EFqe4Lw3DCLyjpfDMpCNxYRn/F
ZLs8wYnt/gyrk+dB583cKIA/BZsqrmZNR6yrLFenMlAV9Rkg1TA6uABWqNGF6cmpzI9OB5xqsKca
1PHohkIiBlVd2xLfRi/LAK3qg8V7LYzw3XnZ1mK9QM/tHB3dumalRR7F8ZSzrrXquAVrWY7KbpiL
3ZAUEXl6yFcvHPnl1TScuucmpdofMQycRnZYBSgLFmJvgyLxh3U5J7fdQyCxm7uj1QTODOTntkiC
tDcR8S6GXS2qjXgYiVC3Md+hdnqVeMkWmUqU2BmnrMtzmDLJvpDbzNes/ZlFucaVe8rJeAi1sfQM
MPpIeDvVrhhDnBC01dxKt32NR8+6qHc7J6IVcQOPfdPC+6HvVdn9CWgpWJkMRY8Qd/IxrEWK7omm
ymFTMZyONVIR82mPDixRYKrlz5cgw6YEO5Nf7QAqWi1Xr0G+/GqGLXx9qFW1LF23aJvxKtUE9a1V
Aiw+TBathH4qExoqVkvI6lIFKolziDQLOczQOrl4Am0+ln+reSNYolqZvY4/AiWmlFiTt8xHcFZ3
VPQBzd4Fcs1/EaUu/rK61ZqlCQ3qdcaciOyK8bRcVBbu1qC52cEc+jlNIHX0TeNGuCx471MNZWbb
b+j/k7/OLm7Ai5cGHXokcKG8M/vdkcv6tUa+/rW4wP4Qp643sKl/wxqxornoabp/iIyAlX4S0ecG
TgfMtk0+U4CvCv2pBZYU37qyUFwuo9rQHOtJVKPG5+Y84Cu9N2JadRwQo9iWQrug/ORarltk5J3X
D1r5P38TohPdxeROiExgxhBvtaMIE2jbytHLe/9/KmuMh+tgakrHaXG+JAWQsTmnOHyYhxIDW4DA
bgA7Uy9d46PuEPTX0wDWE+SXVhdyFdIzNoFiqEClvdr53MlFdRkGoWRqnIozosmrlAgkx5JDvwTw
6OriXs7e4fcCwuA/Kp2eKvTyXqj1Zqqclt6UikKSic0u23dIMnG/MAuI0VvbHYaj3xAMfmSpxUYm
n9FUb3dNM8MoqynMJOJlBdkjkfOR1Ezi77qrpTMx6QT7Bk2mGcWqN69ATQDx2+zifQlThdkoxgfX
/OINvJX9adn40ivcAsUo4xvvFuKMQqKqoQ53Dr1mtTvBTQzbWLYDNgGo11ENOGWCLWnX9PU8aOjz
4olJd/MCD24SvYhPVWiKscBo9Vko1cODugbonSbySRaDUiCof/vei9zCENi+Dx73t1gEeeUsbE0y
rd+Nv6gJ63iRuRk2HcaBa4ppBc620qOXu3yvLjeaT0rIZ5Rfr3GAZER0XIeyYoYxiVJpz60FB48q
VZP1MnGuS7GqXqoYJ1j31+Q/67SB++sSDR6+FPBTqBJWU1in64C1zkYyRs2LJu+6FU4R4k410mI5
E5CfTOBqmRKG7y8YNIhr5MGyq7Z3KzbMcHDKdV7yfJDv+SxbkgnVL0YAIdVaGay5i9TwrhViQkLh
bXsibnvI10s5LT319XfR8RrdYNogriHOYvqri+8ftfWHN8f7M67zYHcsS+1MWExCpeWtdqQXFr4H
/HMEBttIxw8HCgGVd931Kg39lEoyapXncAaBeY94xbIdgAWCAgqs7guR6P3S6PzENbmUeriBbPq8
rzdnPyjjdy+ghIcXcC4ua3o+wJjH5Jo8jhrPpQTUUiwgj+d2sWcByJ+oDd95CyUQ4NmRV/7DY6PU
g3sMn7K6p+uzSe6fypMhJN3BdGVtzFI3jbGzA16l19q+Tyj69GLqAc3BQfbd5MRiYqx6Y1J1F8mF
EWUYvfp67helZFiI/IIzHz602FMVpfvqgj4a01bIKSILeY3gBb2sKWYgqMymyAAqiUb6krhDsP+W
zztsabptTINxHRcSYvLq6AavGC2Ih8I7DtkO75rtqrf85/5W29Cwbz/8iQVr2DxN5OnrZl7wdurD
lqSbE7/pHI+O0fE5Y2hCu8Wmvx3ji0tkBCSfuzXHU9K7aSqE2PiTlOD53iWSO20OI5stPGv/2me+
NdNoPZdj+hKI2PbiKjA9auz+yFQ/YWN2yBhthTADKaNWeVk3ECSX8D12T52HTAzQqnibJFEz4IsA
OCoXomTXBm+FrIm3s59rRpDOcyz8UWYe9pXazcxBKqTxFEECB9SufFiS8cvQufm5aZaMIXK8eist
S/eSXL/EDR5s7NNXuu4kYSCXqBXECrzm52xeX9vK+6ZLNK7prRk6Cm2cbpXEitxnRuFkNoeXY85x
iSlaGDk5SBmoV6VmgvsfjbFmizzm+Eg1R8qc64T6lWI4yR+Gyyg6jjMA8e72dPNQnki0OX8HrpOy
1vW8D54CM7LMUu82DgY4r02Zbwy68EWn7OH3lFdO9Ccxc/eYr2k5uTp42LSivrdPpoPa6yP1ZLKt
QWy2rvsH9tL8gCQlgZWbzuWqRwHxugJCVxWg2OMZF/fLajooV5SaxHPJcoFRyPMZtULuj1lHMsRn
jH/RNGiLJtxJOrHR5C50DEcqLhzISr1XYBiPr4chD/3eLYmTaiTAJl8DeEXwFjM+GGvI4g05mQ7Q
w9deup38f/RytdPQnpzsA+U5t1CYOEXysT79qZ/5423u7GnTaRw/KCLgGFaVk1P1eiDrORTl0sWJ
uODRezE4I3YTe+4l/v+JD7gv4b7oUwUx33mk2cfdg5BDfWOXh7ZiDkTKHQ/d0xN+X3Thov6c5NtD
Q3LXoK8rNTl9h8Fw7MKZegi7aDke7XRSbefrSTXo+7zBJ75TPAwdoVLBiAGYIsbHdCZvHXTWh6gu
k1zmjGgkjillHn3Uw3jVa8yBqrQMDlI7ur1bNoU2bci7WNvOK7U03AiDd+CrSthaPYTomviH5xyg
VdEBfo/xLKMXACHwISk2jaHZTrn0UhDvc7VcCMVeb4ChvSEeEWtBdYHx5N5sJbxRjlUvppkk5BVN
w/skCRQwUpfOIT/V8GCmRVemQ0PDDHpSqa1/CYuQbJszFu6H1pgisFgkuLbXXiEosnaMl7LSQIbD
PDzq75qVgjr+cZaWXlNrxc6OAMQbOid/n8/HQ8MWWgUZzhPQs+4eKGUlzoxXrxZIHUPyMBAnwDEi
XrTOHYtpPnk8PlTFAazmh11vP9u2iaJz9/cM2eqswN65G+fE1dJOFlL8Lw43ATXwdtamwxBypJQC
+ILBttjDU3TX0pX9iWfzPbuMcqAKMueKrDY0qS/vhXla/Y5PSM7xXkXmd8yHzZy4ovD3+x+rsaRe
n+TBjiajl9egs6KoOK59+39ZlOAa81mqnUBVVUNZOtoHD04HQYFEhHzqlpPs4mduIn9piYrA6mUG
DDoeuQgIS3DodT6UbOXc42rOzX2pjW/HNtrqa0Lcsu5GOTyKLYLWt2Qgp70lR1RHT+0yRd95kSiN
QtfkRT1h4s1EnYxIxbG8e27WHGGf4iRYu0yj1k88Ly1gtSB5+ejScJ9V901N695cGWjmdZ8PhIUH
25EUOt82F1tJF+S2cRvFiIcvTNA8HnWbqNokXNNqbG/fjdNLUB/M3nmaHZjyHfA8GAOitNHICpNo
rggG+Pj45VEinPDBhMQBC6gAfJqmOxv5tDsg7onDEw+9bL34+C+zWVwey7Ad/2/8WXDhcGIPu+C7
FwASPDLxcB/UW1ttayc2jKsiW2YPDcNjE68guEApBA40lR7IQMa2Ev4RbVNl5R2tnF1aF8jxCgNb
2ra0kJ8zfuovqkPlTbqVFKd+kl6jlvU5BZmSAhA22hzHp1gsASZM3v76T0pFyaVw6vWX+ypH8MiU
hDKikca2UPSHVHIz7nPL47cGTtw6ZpBrvijGBN1DK2jsnaxAH69oIDLC9FxldNw/joMglgJshVhq
vaakMf0pZjXwHLfxfBgKBU9JrFRD5wARo8ew1vNad1yfcyh/z6TAAvvQoGy+1Agzj03Rq2QODBjP
lWLZ/Z+uJWhSK4rPF6OTCiKxdR2zwQoz6KWKFIyBuUqdgTVbkE83X1SZVJZGVfB2wegKmnSUTxOd
TjZOLKfxjmk84MlWyPDbxbWSQu0NSIRrINAjc+2x13Lz/zX7+x/uxWDZ4C940S3VbZE+tTrlKbMq
4nvkC6oeUZD1jm5A8fOkrCqHaUdcHgtaHhC2d2IraFEnF/fQYdoxe4Uh2PDRSKAYi6o+pvAJFpuN
o3Zt7dZIHoloqJyE9w2IhendMWrUPjmljaj0UB46WhxK7sw8qzMvZ93zmjpzKA6WP516831zHxjQ
2CEZbTLfQGehFpnKlvY5Un67FA8T2/Wipw9B/bUFzT4nr5CPVfct0wRiv71bKuAGwllJ8+GcUnzW
DrXPU9PE5tN391VZK7cfn46XstnIIg2hEMeE8HWIr94aHuqSAeI1lEtbX6yyXzSVVvF+BT8oGUm5
Pw8413nU5ZCFH1MKg6MimX28o7j/7o3d7gArpkC1CldXckdzZHoQATzUuw==
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
