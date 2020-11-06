// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:43:37 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
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
LzX9TvzVZsT07ncrnJZmAhWba1IenVviKAwqIR5cJJleBwJ3VyAeCfS96b0Vs/0NyViJ61W5VQwj
FSJgLdtC1sjhDlr2vyJU2eUoN8yem8BHBXaldf/VimfPboksRK4hawRA1K9usVlsXfYh91RHt2o0
HzTuDbYCt3IYo9VPyfYwaWD/MSATAdh6YgmxNEmOw1uZRJljhHsXsgEvM0jr5YxRPFbD3rfrhiHB
YW3ly2bAbG06TqjP5Wu8sZwyEk1vYnBj0L+yPWkVBuY/NzGZ7RglS9eZdhvprOUcZi3geDPvy4Fu
0W6OvFBQPguOIkXxWcpB7mXHPTnKaoXsX/UAGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1uEYuZjeEg8DIXl/w2mP6N/CERaxVHfhJuNH6vQGWCFseXEyqaQqECThLx8rpMTZyt1ivnWdLJb7
CHh1kE1AhoYI/7KriVGUQUUDDB7rAfz1WtrZf5eiwbP5B8JQwJ+cs80vTVlRPu5ZUhfTKzrf7pxe
wsocuD9Xs2bPLTpskeQlcbyedPeTMSCKR1AOQJrHgtqC5lPRtiOa+rXh7lhxEAvpt+PK2iJ8M+6b
M4OqshnXEYE1m9H9wQYT1eikz9MhTaQqdS9+SUHBwC4M6pEy/+KvGtIeHqOg8ewdvQsipxrXBh2h
cUxieguXjDSyev2HeT6xKNbnkw5wHx3V7ispBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
s/GQlJScM8AjpJUXdEXRgIEZSLNHbsCn9mJmEWtWAPPre60UjKcU5vWzUoGk33OvWXaNXoDY2z46
mm27szOi75A7Fu+XoeE3hHpigvnHUtAN1kXdTAv/nKQ4TQn2tjWhL0wsLkcoj03fcLLGqgORgxic
oWoKj2Rdd0TSe8Y6jY1KDkhxAF0g/2urFvioNV2Q2AKdnrtcbQbqzvAEkuIdPuOpnoBgeOCw3I0U
ZbnGQs4mbUXG1qju5ZyuXj082YVjSdQv57AUYt2VwOw8LEQS0M61EWGVNy2Ud09qdIAAd8vLUH1y
tfoZJbwHaQDjgjBzVVCOHOs1N07P9oh6i6jPaLiX4FERzgDSfYOZJQlS82lWvp1CgPYiPvA8Du1H
DlYYjla7uoljirjFbILnH5KH0t7Ef0fXXgW9cShNJZq7p3JJ4LDnNvxqJYs9OOA/jRcuhuqRDJH4
UJDIDCZNG02HBFJrLtZxdVAl2b0MoBLOZ7hBnXruXF63BpgIDVep+dPAuKaxKuUjvwIdIO0tqKeU
tvlgDByq8IU0fle3XWa0y7Jy10EDPjnkzFoSVQL3EP4z01yyh0+nGmw5xmXNS5ZwoDGmc8JjbRg1
5JKuUOGr0MjWF7PFXImN18a/MGikHkcdL7d/2qvB7BAcBXD2Z02ljZ5iyuppePu6J+u7eKYc1Q+X
DgvOAo/goxJF1eaTOl5dRRcWJJb/oT/JVKWiuKOB2rEVVqwWXkGWU0JsW/Oh/juEwWokOkwv/xiN
SeNiwcA2GWK4mFA6xvxirSTgfi2Y4sw3WYB4IaIkC+2jLqt6UzcOWQLVn/8fixQIBqe/n4Rm+Sdu
Z3kVsI6gkhqVTWF3uRLX/ojYhYCifSTiVRt172ZjKOtg/IrCvKpTct/DlPt3SwyIlf2DQ97a2+5o
124cV5ntg63QI2sA2dgB44Q9hnxTMt5Wcy81NiOxrxMp+nbGyhKIfue6cZQV5vvcYwW91xTKysbb
GP6h3kJTDCyJeLgD+yrV85+JOhM+TMACKHyb+hZ8Is7aHD8Vtpp9rBDRPCl1Ub5gSWoCJtafV/SM
l7jF9NtzT7iIE5oKtDE1uE6nj5XP8psJlHCQYuP9BdEP8i9BL6CAoOXAmdGMVe15QZQF5v+mF1DU
6xqdKWu5GLUH9JykBT8aqmvvFkBPWlHHvckpZUhGtt7wxyZZsConeRJwHgUckG1FDEvohaw5SId7
PK2xb/I4p6TruMOwfKK8H2lBFk4lzib2eBI1XsPScLRUt2SYDJfu172tEcp5qkj6avqVZqXvKP9U
3TILYQ4w1tIRlrm+FaS3AuLK2Pvu8AhoLCL0SR6PsUEjWnOROKdkLWv5U2rb4mJP8+nI9qECZKJq
xPBKRJU4nEOxGZ/I2yYkhcx8h+H/CKtvcFJMLI5lXRdMqk1vp1vov2jYOnVTKH+vZ+J5/Ygt0Pr2
fLMRICpVIrGImsuNiUpUCjLpuF/6N/3iiqNIhluZtEfR4y0mBDtBGNTtUgeADvEjgybx7P0Xxg/o
N89JWRinJnL3TL8m7yrKBq2S/DnegEJ7LJR+w9SQAvpnoeBbLT3yV5Mq2msNAzlzMl5mzloo0qFI
D74YryMpJOcz5fQ4AFSqnjv4EF0u63GJgdwgw7m62ALJ9dRuLX22m6ifQRkE3N7ex8zH3UBGErt0
f5JA43JTQZA1xRFTQQsagh72vXZB9E79ZT76GH8UgQh8mrA/L5OAQboG9G7BeQYOpFZnpfA+rNsY
8dInzKaJhp4NN60kcOg0B2AYX4XRf4T+0/VnmYzkn9DJqB3GzHPNdjdVPJ8Yx/7WYcCb/27OcScx
c4q1AxbdBEIPsPGmYH/TPI87kj0iaRjQsap9xqdts3tkVW7OtkbJdZSXTBA6zrdrEd3T3pbD1tJc
hXwkYumCAEMgtEJLqaVJ3zxp7sAFZHaP6RwE7jPgm8igvnjuGOADvR6Qg0eHX7CuegcJcC+AKWMk
5BDQTWU08lqWp4hFt5MV8dvqpVItDK3znaPkxgOerhTpCKaVqb8qI5qK936qdYvdDJONCMoBs39S
8y2mDgv9mDrFjy3Kb5MrEyzll/kSF3KU/iVK03ODK+UgFcKayy3FneqZ8O8Fg/q5yrHo41TCOCZi
sIQeyDAIC7FfjDkzWHsi/bEJlichCv+hIFiFqpmmKZdSPEvnDQ26Ydue3y8lUeiFd6bzKuE46zZO
BPRHgZZWKstbkO6KoCmGdKTDe+N1KLjiudhShsayMbMp3Xud1MDpIGOTRbBvrlVJ+L8AtHzu0J5f
UpFaRBCzKZUrIJtVrs3HSzxb/idgkCueSs/53J7SNwM5Kez/ueoGwUrcuweFoVOHmBFTQ/IsDZSy
gMpOANgHnDEuDA4RuVbj/LlXnLwVkOYQ8Iq7nTlrbzpGQPFjzcLmECtOiUTMUbYwPtOivOZIyu21
+GaXHzhMJOO6DuS36FyiD8C/8MfqNdX1d20XxoERcqYF82XFqIZtZHt8zlpmX8DiaB+mOQH/WMbY
Za7UWN9fpZWH1qgwa8DbbfZjX+0pOH+DLV3M8Jcjbzt8MM7Cf3b4dZ1T6JWJ9NWIBcFw1yGkG/d4
tBC8IQpnalJGgIomRUhaDnYFtFxuFxC0punGsZOTRViNkweUZ/rCaTVVrn/vEeKIeCTasM2pfUdn
vHTuxviWOeC8qfPRMlnLSXUOdAXzPZrsdco46lr3iZ8Vg3+SGIY/UR3og9+Mv8Rrmfoy6uuWi3RC
F/NZKRqJL4WYrdLznQvZzIMYes8t4N26iut1xHkczD2gS8d4o0aeBwn8CZgsEC/OIOE0LIXXoWjU
2wT+9FXJrrt7afWoGuKYv4mM3TrtXpdy7bhp6my4T8qYwBGgVjKyToEUwAoMerrabBdD1y96RA5/
XXZ8/O6vgHfKeEd7YqOiAbH/wTl+oFqFJS0iWH29xffcXPTwPmZs08tARSUq03of0L9sw8TZljtb
I4mqT1rWDR9w9NZCGNQCSDZsRZSks70U/MGyQWjTJF5co/3SScruhtqWzEgcg/HEBUfH+dApR/In
0mtBqvTeiQ7HSnTVldaOOXHG4fErtMkFoG6nixqDaErb9MtxC8Pb7i0ss6h4l4DjQle3drXtenBj
Bcnyjy8H12HDEjjJu1ygfM/Q/Ut4huWUR3H/yjJf6QjDzGTQsY4bGsbg2JUQ5TNdgClLXCKF5R/T
OpgrtLcQ0kVFltBRsVM4N5usmGcwL8ODyw0wTrZslqJdAQ7ELxF2Ds//hLwY3DCox/vYsp/p9s1Q
agw8btppRxSPVpE2n6moeOKeknczuih/pBJ4OSDjTnxXK8jtpOQqmG21Z6qtTrCHSTaaUXubJ3ly
JxQePjCy6vmXOQlm6Np8OPAUcdNP604q5Ke+3u2OLPP2ElYcYF4wb8dFns6nTou6SHU+9h2uaEZ3
1onNA+PnVeg3G586nTjQ5TCRyGCjnzAy1LpPZwWK7/Q0/PFLNUN1EBHVnNJATQJJwEXMjNCImFbY
ShYASaHtOxbGDUCiUVRmbly1qVsdX3LRM/xfuiqJfq48QVZ2xKky6H/fsYO/93mYhXun6YVWyEYe
O6W0w5xKuJ/6RptiahoUpNClFWgKFjM072ByBln/ikLRib/HrQ8Ga8CN4P8/qZKgw7JiJ6weqpmA
raViqb6AaeqTHjFv6Ddj26GP6IzbthL+3WuNlhz4ljOi7/K8w6VJp3QT0n9mxkCSmSO1/DSUuhcz
c7MHOXcTrYDnLSvR6qDOSi1UTw3F+o6XS4LkZTvvNdEgOcno/Dpp0mWd7nlpN4m0oACwgJvzXTz0
bN4EKHUAw5Pho+MThNiD+VL2xi0AtAPtv7PzNPyL59ciDd3APQZOHnrvKlkdXZs+jEfgtLw1NBiF
+Yd8QVJGJ9n19/jRe02dNZaJ9fL1U5eCnHqD/Zd35jw8KzkocfBnULsHMJyEPMJIGrFz15OBKBKw
ampdB4L6EU1HifcWm3HhkgexWcOj6Y6rezLnRgDvZVmQwrppLftxrjuQnwxIbokm+sQjl8SjiHaq
W1zKCsYgoRw4FnYRcd6vbRdUiWgpozPGG9LkIj5K8TZ6KD0O3IbfIBu4lQZWsaS5VpaD6tn62w2S
+RVxhAp3PzOk8ReK3owbeqsWZd/ghX9eAJFVTkLkEAuBMrttmMtWT24iDKce5OaOuKci/BIQrs30
MLoKF4T1htjkQuqdKuLBOxW/yO429YFcbxEJlU76bkL6FPj5DNqO6HEa1JBJhYBAEiCnFiC/50H+
YsPWkPBpUaeLP7HZ+RGik5qjLA8eU21I8gxW+ub06pnM7gh87KR5bID/SscDDx9j2mFkFCOV/Ro/
b1eDkoDSWrB8hDyBZN8ZA3rw+kZ3Vtg4wwUs1HF2K0jpZg/cdKQagBegt3ROR95t0sbeJVdPYUNb
zWPTl9c0jvzBdqC8YLA4C2To+SL824C5m+XBOGI2GcpgC1gOQ3bTBgIt6ovDfsx4KvAD5BP2zHRq
tm/BQxQOfMv3jHB9s8tmxObNoEIta6uXYVl6VSPTTTf9/77tLLWb3qGRJrGw6dYxtEjm2Ohaglr7
s5Co+CEofAtmb+Qh+9qYWIfYXfKao0flIvMVIaGeWzKuges6IiOhqMGfsedqUu+3i98e/XF4zrVP
CimIxyWgb3G9uubrlGcYA662AOcra3YaaZyafT5mOhyMkiGHzm5EfAJLVXZHdj7l7M4jNZU1gqwI
s1dbhoAGI9lp2aSbt4AyMBlqaRtaI/BMXLFmUQ+3uqmB5BKyxeOE+c44YFGTF5gqxLHQLi4oUZQx
UHnZgXye/RJhCD/NSYUg2oLsvj6iFwynFSeRYA4tMFn/+BMaVq4OF3R1MZyLQC3B+rdxGrbvaxkm
YZklS+E88c4F+/L2V/o00+4G1lKlR3zL39hjo5CNS+UYLPNy6Iggn1pGSBu4+JLgmt4XnCgxt4h+
zVqp22holeFc1x/251X71EmnSDO1pG5JJOSY0oIiCyCU//GyVaijAU73XVHQmV3SxVuLm/FiCvoU
MKJixkLxD1hCwlNpV96jNjW0ja0dxp0rJ/N7ptoBfU+T4PpTIkVGfvMtn0gPZKBXu57UswhyZHxx
Pefgu2lGrRBLAnm8a0rnYkSAioNBDv+++jTpiFAHbozfD138XPb6PZYbGqhC87vSCUsBp7j8sshn
uhsX8hmWSVeUqJo093qxZOPAVLN0WM8xG5Ql8C6BKqRG7A7EPBcmdDqVRXiGnvLDeDGlpb7XTC/D
hbMG+uzxCzDq1TRpt4jtutozsi/FRTXo1UFNOAQppnVGH2xbVsfzqwXYEikdDIfRbDmOFGhsTO05
5lymusXEpg5M/JMr4Ao1gbl+51iM/qtDjNCrwYRcK5+QsH9W7PY4L0iMVbBXee34liJFNANZBAJS
uBw64xQJ6Glen/G1zTkHvkU5BnZbAyCyw+LgMdQFE+3yMdhqnAVjU4SoGLqUOJK7eaEXmHyfuDmx
Q+EgadWIqay11yaLz6LbbdVlYRuIu/UbhaLse0SoAtII7ZTGJPJOjsPXSN1louFe6KW0X+zwtpvW
3WAirFupl5cVyOYaPMdXYAoGli1nnbawHwffGgyJ5Lmz7Kwo/FzfBTEe1ctvhfoWda5CzxahCzHI
NxZqw76QVdR+bA/S9bcX0bcdUddEhAOE9n8kq5ouPlo+nL9kBzactSgDBlt8oNN6URlGsqmddioH
SmVWlUAB6NLx3tMAgbnbid+WhwNsa5OCOPvXPmTe0Mvgwkj/X87+x+QHi6vx6zu5kQZgS7/EH3pP
euemKM1b4ptmeDLTOvLeueCv/bwom/8i4XF6uXQJ5FvMqAzHpSEF5cbkmxPqAMxiP3CjbGgF2uYU
R5R5bLzvyjDod+SVsNPKx90FDWj/a4cdqOqReu4NW5R9dxcijd6STJus+JCLFcduk2iBWkbJM+jB
FqLZUQw7I6M8hyQimB/3s/T0Y35I2dE7b2uzSQHRfa1VLDl63KgWyDg4GN/ozH0fvO+AByy+sVOS
veNtSTmUzPFHq8eztirQ017muaIHVUsxECBWFi/CiHmllW6EXLTR32HlwKjSM7VbNSGLuaLH6FEr
37gAI7hZte5sEnrwXegMKoHztfkRdKFZiaOAlhpautP1fs8px9DIJFixfF0XGC81QSS6unPXP5/e
Y9HBWTYhS+ehX7cc9bK0x89abFwSL0wVpInzy3Du4Wfvk/o1APaP9TgfHx3Jus4/04t8We0oDUFU
PuGaa8vFe2RWzflOR7+VOHDkqyRQPEO3WWYu4zspv7Uv4b2HsQgnK/KLNDiY32em+ZGSa1mCtriB
Frx9A0I80dHtSXVcjKG6vxc5Rb8nIKz4B91vEnZkHrkhXbjuDz1py2SCplOZYtlxRLz81OphcS8D
2yY0jLAdYAE+oXVZeC3KIEcz9Gqt4Da9EktX568PPODyZhFRvrCsKysaGWL0xcvQWZSdXfl9Mzoz
ND6v+I+ecKa++UrlpBPF5zD8ZLPZ/RDBRpwtx6iEmy9oSk2RNRjih+xbC1vA3wgkdZRmoEadRznK
mwyFtP2g/qceL//lz88RVr5YEfvDSHibEHJt4BaqkV99KW4nlL84LKL/FtQaiBBU081N2Aiz4pEO
eBFZfE5mNuS2VZJDlCtbWzrmZgPvoA91x0N39pukKEtyU7BZBv7aXhZgtxT+JB/BQRlgUipUguOf
pdtZPdWFeHLLMVfyA1VST72SJruADMUuvOahZCOO49UYd9op1bZlkKFo9V7GoKeKW7Xjol6xrls0
zWTMDJyagQxNIlziUIfCkroQ7gw4wT/ZKNsf6C+Ivhi0+PdbtlEEn9qFl8NX1Hwq6RBdyfpRjr7e
eD0uFw8BRGe+exunOqEz0y81lW5bi3HpWbc5G3oBWvmRpbZ+QNbCFdcV3brUigqRv/xEn9q9thjS
qskYKptD1NV8ndzYx//232rGDNdTGbkmFvShGIf3nNOE6KDtIiC+T70zZGFIhwGQc7JuGaXrQREs
EBlxQJc4NnAlsG+yQLCh4J1FYlkIlUf/c7GiNyIfj2UWbApp5B7RfRUr97VbFMKvolmE7ZTrYZ72
+BdNiDeauts6nj58Gz3vfjuozFoDog85QCPhgq2K0U90HJi7g7ceWwzCx+ZEDvorJ62o91YWOpEm
61nAdZLZBSxEuSAi7Igxvza0oiSS2O3Ca2+2MU7PFcG0fSja364oGkAJS3NqAXUoMOA8E4sQZzaT
e8KqQFlr/JcyZxEJPE2oqnXo9w6ylza+8x0EqB4DNG59HnGotPzhIg7Hty5mwDXR2YglJs845ecf
qsKsqLDJYEjICXAMssXAbWoh8BAhJVzgI6Tn0zwfzQRg/cRqkWH21Z/nXJrmFahGLFfQPcs5Oa/U
va+whQsgPvgkRHx/ZSVrD3F5gC5MHvE4cl3KooHrC6ZAoOYbK8badnTR2zaxmIc1xPDKQSs2aLUr
r4Iz9pz4Huu0E4sF/UCYhE0yj/Ba94YsUDaJH9tj68nKaU8TmCpQ6ujcXv2I3JqxF9Qldhkf4TIy
oHZ1YCaDAw8Qe4PjhTJ3HTQOKiQcyjkliavWb0bjfnwiF3RWXBWRHE9PydiTKLI5ol6Mf1WZBncW
0+7CnDhWzFFlH2baBPzRCRA20+9juWqeTsjf1oiaDcMtmIyr6W7eMbi7lEk4Pb7bRoTlcBDRllvr
1Sfm0k1LD4Ex6PqAbT265oswgkQjYEeJPBDCzf3h3t7spzL3bQiDALG+bIi2RaX6ce1jm2XTBgpd
gdoXnWkksW7+1JZCNet8DISyVMNuzA4v2S2AXrdUtmMJg1ZmRftXAbCo4/ThK3ZJitgIzpkWVPV1
/ZaHgYuCtqtId6OsT2T0SKw9nIy4zA9glkjyzn134PAbnG20rfY31vauDQY3Fe2vNAcru3GqUSC9
SOAESn+dMDbXvvpzkL8wO9usRAOZJs8zo7+wBoyz1QwzWilCPo3H4zHvr0bwOSCophfU4XxtVSgL
YRjgu9bIW6cGivD7x8kNodSi6QU0GfmKPqFVv9lbd5OJr8M2cMBmG6CW9boiYcieuffYoPQY3zHn
YLCymGkRtXv/yC5ohMy6/wFb0RbcUBtEuVAwRN2dyhHvMIuuA7qrDnpvgVRNo3FA0wBHF/9G37Pb
LCCxT3Z/31Iq+WIOmA6d8UGOKf0eUkGb5tpQJvULn8SY6aBG0CBd+VDztN/GNhJxI3M036iVa9qR
5Uc6Nkn7UoBorGJ2doqqYm7/4oZffEojUH/KeDTGtXYdAaSkgEL/TtC8/dgF1vo2vZZkKqTQwLif
F5pNyza5bOKi6R2Ugv7S0c22PyBDAxbfNmHMw34TYVOLkTbShFEigcmRAsad6ks1Avishc1YKE4J
FuMSwfzzf1fjW2bdBKEE38mefR/aaxF74aLXSL7RmLhAEQjDuO2pVlyWT3jrxGLULyiECce6tX9b
NFBzyhaxkd6CNcywLF6qKtw++H9/286i5BHpg5xzFIHv8FO5q/5dbbk/H2mNHDFePlx/kcpRSWF1
QoTCCXRAiIxmulTryQDsv0TNo+A+50IhI+xF8MrDSIicieZ8SvFq9KPoZ3W+lMzTH33S0POu7deF
+kJkyaQt9pEge2fSdLMEKJTyGtk7cBfqgwmM6GxRTkzsJfPD7mFngkOt3ZlGh1l1HQVIKt3FGMmd
fwL82OQ50MWQe+gmGjEiHwSUQcPX21ktrm6CKbyXkPl6sAuqZIWE8Yl05qwo/N7oCFyFvgNVznKp
oKcSrmjYDQEnwoiNLJG1pjlgIsNFeE8EMgnSd4SUppcYHr9rVKFQKDDMFZFvfPxJ943IAlZzZB/G
U5aA6EVNH8ckENp1tGHkMAwO6UtfMvTAi0HcyrBz3LPUxlFSiJtegh5zTsiELfQ+yg3W/P60iNVU
mRUyjbXPJYUEpDukeHFv/6T2zDVJRutKHo/uDRCqCTCBnbpjqWIQwv4SQCGJbW2CtAtRHRsJZRKM
mZEdQMU+aelYJA0Kh3h0vqcdVJhA1dl959CfoniD7aahfnOT//5w2+oinrQ5jMD2a2UXK+nZmvev
jZ/NZb1T2Saws+0JMkZJ9CW3zSqSvCUpfDRtncE+Km0r2cJqH/89kwFu/1jBsf5rK4Esc2rx6ByM
aLvx5XPaYSB1AU4POsS/H5Sjevz8YPCErnUoJ0OYfWzZ1TifbCehhB1ZvAb7D0Rd9xwjDzWWLrVY
pWROHqYsGYW7p7Wv+o9e8owXdVaLgnPvV4NlXordo0INqKRTXeX+fy/L3NBNDXVbLwAn+ZZuL+z9
LWkJWGuT/KkXkkL2xfzh0osQw4UJiuockyWwmP5qli1lWKcrZVCQscqYC7QZQpswUGg2Hr11cqhZ
pArcrFpDB28MMeg6h5OmtVvdr2yvut0V3lY3Ojgm+s26Jjjil3jXMA//1ispYgtGl+Ev4y1UjPH6
AXPbA5AbLpjRC2f6XShUZN6PxhrTiShLUKOylLpGtdwBs2PDt8+XG55au7JYrB0aG+lBEb1v4YxJ
NwM0pJXAf7ZON2F6uVWIkQe2pbRefy3kg8xDVL26ZGgIgkANmowFUVtJpjZzDl5s+zMEqyN4BYLn
DRyVa3F+bGmZlaHM5bj7DrRcu/hPSzdCWErPzphaHQY8BGqaE0OxbE/PdMUZKc24CEpNKrC+GjrT
w23aiiBzMQoykEckW4O1dFE/Zi1zEkkTgscYbkpkistnlIN1yOgRYflaAruABTJUATu8esHsJBVm
h4+ePentLLe3MbvcTVgrmgOxD5ldsFVhVwSCeBOHYhdTmJmNn+tgkzh/Xcxt0oRe4QOf56c4GGut
QtGNK39rpJqpbBJbLE+rrelOCEFNjttFuf6P4IFa42bd1tUpgmiBfagEI9gvGeRocQ4t18zmrLhM
MGaTLrCKgnpDvPhPaPKNP8XJLotCzYCLVIuimQb6afYmLg34O4ODp1tEzynxri9urQsg1Sy5FB7U
cY9uH1bDBX9Y647GJ9eA8ZCmpADuuyQAnxpIh32uGOblBVEBPSOjT7G5NH3eEIx0NL+wLMgG38VH
YFLzLCKUdEhrwyBnW15EoaLsp2m3b2KEmj4k/g47JFNOIAkbHBG+nX6kpyk2OD8ibbfslEI+FBsn
Pme1MptCZ5IYAdNi8dr5fg1qEncwcLobY5xpRMdwOV1+zFwfZTXffPM8IudFJQAZPIZ4xjMU2rus
5q7pOAqSlcCIAMTDvLBy5eNY5NFxE+3y3hhz+rnbEWpRJK6osaqhp8Fa0Q9tkTEDRhVCqijxziit
XTiO3X4lvg4M1XZfhnHtX/SEvGH2HUPgL0Pg9PWjNrNBjX4mhkvGNgkvlpkitByd6aru3m4g0V7v
XlV2A2c62Uk1xEM8Sb/+akPkr1gyKC6mj7Hl6UYY+gAch2If7O/IR+L8ZBMZ2t1D1W5ONE7amKRA
rnjOMn3fUZdVWrniQqUBwBVFUWo14KXo/Rrf/iotMbI/CaZ/tne3Uu6TcKtzxVgVCAzCNBfZPY0L
LzTkvAJnxpsgsHoI0VoB2hJn+l+J3+WzXE/ClhvkpPOftIErTAtAqWaB5rc8PnADUHrLWTcWDlDk
dLKhiwiTfHiabYpkuY+vjfwMCPDc3XgEjv4mW3GADNnLorCvHxwqMgVV7vC92K51niwfhzeOGYhR
DMahRF5dnrtZRGnaLOVXJsItM1+Q8QCIrVdITb4laDzZvZZgBYlHDRg560Zftlje/x484jhTgeds
T7KWNsgj/6imbIb32Jv9bMF1K1lEreJ4NAEgiwkMYmifFuT4ATMqZi/kq5/4gkUiKeH/7hbriMPF
anctKfUdgK3lHoqY2u19D7Wo7tTLhyoYdvkQCQoe9GUvPE2o6wlS8XB5jk+CE9X6ROePPiRU724C
VJy4oWi7JOu/tUsp9mKjppjNvIaj3/bMHjGkTlW+jMNzjyU5V10MkrPuqd0QlqRxE3NtKlNMUTWs
a46cmTjSj5KDYgBIcmcg2i767fZQjo0zXQkRVmW54TFCeuxtELG8ZEidzhM/+2a+8Oj2qaQTgBQN
wc0uIhxZFG952PN2Jgx7Lcqrb56suBmKOsy0C+Jd+J9vsjGlNuhXXcwwOeLZQSJ12/SN46ysudd5
ABWtPbo4kZ9/kxbUsIjDv6755q+bYVv8hR9/2itzWG88FpgUAHosBv7MGubGYDyRLmz+JWyKhCbW
ZDauuOtRSEGdj5avYafFvBOVKW35YvDZ2O1kS3ive6XPAi/rJVTxcs/ehsrm/rnEEWlklBH6RT5d
Nuaqcru8+ujgY/Zkx2l1LEmKZ8U8uZFFQDIaKGxZnDvvOGjxbUMHuxszYDEG0hO4GhNcVmDwwWHy
z6iVgVqk2Mjm+yFqFD2R6gbw8tf8QFawWkIrQ0DIW5+2DV7R+pmOveFB20bgugzu8JtokptTKu0X
w7/EF1Y43NF6D0tllzKOnbFooIZLZnvUdon3tOw9d3SP+r2Xe5zOz0UoLwcbbg2/KW3nTuZcU8Vo
d7+Pz9ifC12M3V0iVkdclCWv/soQGf6TG5GxQD5SdoQJSROFckIivfYRZkp+6KYTtkGB6n0eBuLC
MsHXP6nPTw3GvJpM5sA/XTCQ6cw0mrk0G+uowPNgM3mDe90dWp55RXijH8qrQR0JxD19mbOJKDYQ
oYvMMJho80spymGTPg8HyM/UUhU/Q8oTRsQ4UfV//kbUSq8Ak919d2YBXJZNFHlujV3VQtPrR/YW
0krzN+WzaQ8rbCKMcNPzbq3k7/kNuTrmGeZbFUt5esI0njMAIxkDdR73oRw7pD2vbP5nY4leAFHN
PBaozkWKMZ0f1ozgciEsONMR9hu69Odzmi1pA5VCJsgpewPLM3TOMUeVfoKB7VpvSoEIhKCd+08a
iumgMMoNqIFPQ2isDbNNrt7l/Ddb2EPH72ghV4hIVDt9Wpzgn5XHD5mcHt77NyjVtbXgEWJtjVks
MOP5lvO8u6pdnRxz4Xysowg534FIuXoRzZlCSlSg02Vn8LL0qP1NBp5x7no127+VHrRiTYxanlKZ
R+PZljnNy3JPAHkOJoMk6ASFHPxZLTpiestf0myjAEfEmsQZauWVht0ZSXCGB8ENWG4Hxr/4roYT
Sk5lQVULKW9HfS40io3xtZ2O0KfWPJYGK4buBHVlroKnqhBPOKXXA5sHjrl7dCeordlT7cS9YKdy
dXjz1X7nRGW8g+LbJ3jOQekDDN9maMPhgYfnbiH/+QEjie500scBYb2XJVMOP3i1+6rQmj5Wtmif
K3WhwPurGBgVh3kTeKTw0K2HmDV8CS2b5bdNHj7lKfwSKA8l1sEU1dpvQE6ckRC+ukf2NilUJ/Jm
kVDd/BNOL6cdLiq+WdPz8KlnVqwuQYtAcusjhvwBGuG2c1Scu2ePQiChdT8KW/MU5OMq7sGrX6WM
NbBeBzkoD5YESTidCcmAsjYqEuELFRx4ELOvtQ7JZATWxicaThPIXLh1hhGKNuxcz+uEKeFQlFpk
a9sI9mFYH8NZIZGAqTkUajH8UgwJvFa5wTGw86vRcqE0tZOhC53FAw6/nOocnnevF4HMdyJE+ff9
A9y0maVOQet8pM7Pg1DR9CEdHXGOM4xgtY7r+y4sTQnIJeZu9uJv9zKV0RcwwSX+TIgUxuu2R4UR
M8DW6Ez2Nt8ElRp6qtCigInwTRMRt2wHs6b7GEvcG1RPByI+IlMd4M8c+Gipho+5JFlV/RA4eQoW
fi5P41UBaP1LLCn1DyPjv1WFVFWby53L1B22RiSKgA/zw0/809p8M+vKW6e4FLKGNcLSqVvoZ8+8
6s/KCz73DXQtaKZgpfXMJFiHGFQ5c0pGSnvtPAAmki6843zZNQgv8vkc+XGfkOf3ehJU0VsVcp1X
Y/Bsfds2rR8s58u5TNOuKZuQq5h7hM6/efFLhCqkAwSaK5TTrKybYUOccxiuU/Q/IBL1WKmGRWpo
zAZriXW7ks9McmjdtQasIGeDqwmWUOIBI/dudjlJ0tm/FgbCoEf6cDMpVJZ0OQiXNv7TCC/3rrhW
aR8Al3pCfjS6d9YaIxpKfKk99aYQ+O1y+ZPIVu15C474DIJXmeUZ3qZG+wYIEKELrsNGlsHYiqrf
Wwt1hBpdP1HIlbfr6+N4KuPhR/SXQI0H+D5YZant/IOIMOsyZYTQV0MGprJ0jbER9wpC1DVl2Ctl
Jw/oEUZ3OLc0YykFnkb7xuJih5afzne5d/wbPj2j6FtoXPX2y+Pbl1Jqi3fC2OB4KT8xnaYGS3qE
KmmVZxcl/IioLBiPOHdKlKrlvdpmQvMoAal3eruNhF/eTfoNxP/JrvuB5gFlb5jzGJFYgbqLLLDr
PXjLqi2BUySkUvQ1w4iW990sTO/TuqtS/WQuFh8PDEhYsFUqe5Q4IQnnygUsnpiD/i0fS4dGc7RY
0MC+hocr13Ayt8m0BF+T67NCvMJHD9SVqCj0qXM6uvv8un73lTqj0Mm8ew/fTkv5NDWTKF/DdgRb
rRlZ7ao6eZWYawILxnPEPnnb2FXqLWMPAqg6ju8jHuSuCAIyk2RRi4YCBSLkExm5LaBYLldRzFWs
NlJOmEs517+cJWiqisq9HJlqa6NhgaMfsQoMIWKoAmeQF+oJP3O/yuwLpEPLzMTvcXVACuWE45dd
k87Kz/HwR7Tsrn5DDdyEIqQahrFPbHZbeD7Vz74EgrXyyyx4/O/FBdyiwS+wWumlKuuUyvSpp/lw
iMrTFAqjQakJiZDu8k2eotZmF28ArrI6RR9qON9eVM2Cb0wKfE0Z0yjsTHO8Yhv5OPq5i8EYupiW
e7a1UZJOdNdfWCc5jiPmcn6nZtxtAW8nvBu83GTU2Opz3nInOfPVnhhDrTEBUHDONuon7Qu+ugYn
PpJEURxBNERlDN29qrKIpNx2f6imyKzg4NFMA3sNfiWDgzreF68rJooTSrRcTI+NNEq8Tav0QREr
BSpPzwn50zdvqs86GNhKPozvpkvweYUbSsW6gYDj4CviRgs6pmiQUiUqcpYH1t/TxI3X5rv+O5xM
+Ge/Y96NyNzIFtOiqFy/e8EhTSWMa5lJSDBJVoTq8lq69ZCtDfzGkvoXXEEsigf14CSp5CU4iDOE
SaXdZmRcaxTHls9MBWCPmUDkOrOPb8u4sP2A6OEp4AArabXjZ8afI1ocHO/0TLcL1KJ93WK1+p+V
dPUkHPsNdJ+SqbrNXojoD6C1GgHrwYll6x+/41LoybsiEdk5CDr6leIDPNJnl5DWXrWimKgLmNZ2
S9LBLrP22KD5T/VpLg32+Z1go8cQ3JzCAZxUCZ9yFAsKcIqMyUB2doh6/yWSgOXh/Ex+i8vDanX2
NCH/Z3hXAfNWiOnqoNeeuaNHDF8csajKYUnMInhHQWLmVAbyM6hVffx0tHb0KqZUptzaibBU3N4C
LlkG36EPtFjB8/l3W+VbV8XV+F5WngpiFlL0CQNBJCbcgORl1Dpc2i2PC+M94FafJF1/H8FKMyAh
j43kYT+OFZkf64A7ZynZ1XRsMpeEfGgg9OXCjbffWubgui3gzS6pcEuAQVBGaDPI5RbvfwxD3Dbr
fXHZ5JJnbfV+WGbHwMZ9rH+GoT7qD57FKioPZLwYFVLnZBkgjxu2iy4kn/M3KDN8fOvud+EEoXEx
Yl+7pL1+r6gIgFNTqh3IjcmSYySWAqWXYHbdp6V2Mob3HchpWEvHf8hFtLv6ZBaZ82n1aFql27Ps
m0G1yHtaO/7QenNwVfXjuXDJA8VyMdegYHzF95nF9Fp3tpL9qNi28uCwdy6ybJqhO5+OqcOWTrE/
pWVE5UwAegPA6UYqgGqyBJk3V97mlGopj1amw0cZADoD0LvzLT0JJZOhgXcT0y6IN+0ahGcuY3h2
3HwdAqTUz0+VSyhopQLdu+FGKRpbeJeI1lrjz4RaIsBcyArRQ8/g7MvPiNzJDd7nk/GPIqy4SrYF
uZyW5zr3s7Z775PteCBLPu2UJ0i3jz0jImVwvJHcEO0wbw6OC4QuAf9AAitE31vm0Qrkc6ep0ejU
DfjiUvhtKcMnjwROlNvg4vl3A8hyKKBy/obiJo5B0hGgUIVpBmStElCfVxIjNm5+dyU8DegD4aLC
potNnwEuPSUsDfv5ofmpo5062wVU+giQ0XhGzBVMQS0QOT2YozY5ppScDJzz4YAr7eRGyoQ4ylYQ
2JZmGb1ySK1e+sfhQUrcq1J73AOt05pdxNuyHorQ9k+dJw7jxJfcczSnIE9RCeV327sa4bxIR5F6
ziASrOzXkN6VG3MG3qRQF8mlpTO3lqRxMU4eApMerE+mQ3cav2xR9Fq9RwamfCvWCyZnVuA5DV5C
QdyTo78difiQ7gIflVgyTBF8b26us/vUxZPVyotE/10vVbFTz/3aTEm5PaSQ6459/Ts3xsmJP7Bd
tfvktFtD5Y/nhTZ4hvymQTEqawXnvaCLNZnLIMFFx2jCztaHfkhX9YozfmtT1r/9By0pWrXxjncn
efZSc+I+LuhIpad1DepN7ziSZZsjAfWcDIzlsotzi+hk7OAtLaZ+/ZHl3rCbf5k/QGfJXqvR+IZP
b0+PAnZ84tcjzDKw2wvDGO/yKAZtq2Fe6RTN9lR2YEOvmigZygnLLg+kqWnDO0Z1Db46FQL3dxQy
SK/KC7i968weleBn7VOtIhcgvni9VzgeOKOBqX5jW45G5cTTJUd0Hegq5ohPcYtt7o0tIS56qksV
RL0L2q/+p3yChjFNBePTJfXLHPUT85icbIaSk2chUlWgbyJnXhXgYPB4+YhuhxKiajBOm6zdeP37
M2WZQXOsu3M0dAB/2oKO/PWxifMf5JtMssy4u5Q/HkQ6C2AXFlDAMy/UTuXd5rVgYnGD12DZl6fZ
0TzUekN6V619f+f5qzhFZHdguihuWvu6s60TY589ti/h9uEnTGF5KDOzigTP+8J9n2v1QIHaT/DO
Uj9eJDel0Mctg6EbpDQXMwUPKb0qvlqYU5ecctUzVRHjCRl1LAtAbRAI2L3EhwuyGM95hQTM5vxY
85Ize5wJTNJRYauhyk9Oku5zc66bmHOjK2xq3BzX2FI6Mox5TBwqovQ7U83NJey9C5BK41SKhIdX
u3yt5HpD6Y0tO4jPQWlPvtHqb+HiaRVaIf0QyEXFXwasMCqsEOBqGk0tZX3iY86kKK+u63DE6Gaj
kmR6mXrs/6Z6gAdR19zraEFp91KFmJsjfqAo5b9iX75/vhDxICCyUwKK4auWc+sQFNrPks+EtlaS
zEkHmvpDfvlNo98hpVMK/gnpGQf8MldtC0EY+vJPV8GPBlp/OxttgkRjdcjogISiTKsn7JyWTyD0
rBZz4wyEHjCB+XJKKuz0O/zRHY3Lyu8yFWIR3wbjqPtdABvlWY3VFh9ztDHapQT6SNXHLoKc9lku
doD6mSSjYwMiC8JTaLtjAfdGzwoFcMaUIlK3L4F7xiQxzv+FXZQVKDQpUVktoyc/9J7Ejm7mD71E
xwUY9svo/xb2oJbs2KzYHHx/4fnDrA2U4lDvRiatC7AKTFvLSUuNcYHT12+3pYD6sir86q0UoqUo
kLNEriZ0qyMd1OwlFBNLbl0JX5+Vc5zkXskPirqYwy/+zuiJUNnJlFXVdRg1rz0a0x4ZkdyYpy4h
yxYkwvK4FpGdUumgpdZZOOiBnojRK9Kb8xGYSu2I8vNiRzm+CRllFPihPCjtWym19Leq2Pf0doLF
CswsydEO5BDoAQIEOtxQMj5G8NqR0Pfd5G6R1KDRt4AkoPQ4gcxCmjh+l1ErXnTNNvxem3RJbTBs
D+kgL09MgtADau1foLIjQxzpG9GkegG3e4Fpy+ajljcDG98wnuj4/7ANmkCtwUIa5pXYMbSwJPVZ
ssPFXDgtNS3sh8z9mG6mxvNKh2RO6OA/+y5riWLOPPnPJVUzJ7MXKBUwUwki1TCBnqSZUMz7PW6K
7iQ1ILAuc7KgDjHMLFCmsun40KAYkVslf7Cij6imbf4Ey727Ha4MLjL4I4+XhrFEx9c9t5x6RuZZ
4GuUjI/BceH1SLCD7EYkfbwSHQl148uYi0WzFdd4CtpWati+U81/H71eZoXCH/5sGi3zej96eaWt
WpjmtzQnvEvnI3ws3TWj7dlgrPSmT8GsceUk1yEwycPbnsqYZWGQY20pOSvyWQNO6f1b2NWMqhuY
q/s5gC2MLYFzqaYPvGWRpdaRCC8YgBqF9bjJ+be3lnL2prSIyl9z2FnBCrkCu5oYOTZKsTvn4hEx
BD2uFG+kVYmt6hrvePiyqfq1dV3KmH3vMuffnOpXZ3CDcQ9tLRPIsbahYkEshfELX3aIVd2EnfZl
iGZqniy7Nxszg146DEFQapFN9flcCxqMaeNQl6+jCESQacZrrzvaAjXq4XvLDcfa1F+QV0VUu9k7
R1PY7Qq7BgtVtCDPuLIhQw58MsbypCCeYzu78SNGdY0SPC/NxomGTw9aV/ML47YPHPwAnOd0v6IS
YuVwvX/5pItKozxXOgaE/LtK+07dBLa8eviSOIf65JRN6RStFBphF5aF7vW+vWyNQ+byGdsHicZG
oorbzrwA8Lg9SkC0/wAbak1sPCdDfwjsk1C0b9i1Yfd/Cwomz2SKkHpKUlWznlQvem+gRtAbQmWR
XERCUYmDCR+IRoWvUPnc1OQTp/HkIxSoA/xWGETefyorVjrPwxpbF6BT+BnXBAp9I+eIh4NEdynC
7/+mrOia1C+mMyBrBiywMr3I3AiXrBj12OKcCuuqCsZkJ+bJ+MM1bUcRJ4QkrqcEaWoGVIHsmSqK
LcIq1C54dfp4rtX0gJVqfVOzLGwlW319OB+QdBeLVu7wzSTMuQK60YqFouegEDeftuw40l/2SWke
pouB0klszliC9UKi4g4go4pEo8R1o6d3ciXjpVYP5/rywrYSSTKhyK0u6cK9HM6KYw/pv9WO487G
CoBohGV1TSazveQvInjaqRZXgosC7RcH4JUAix6l+U20K05WuIRcUyOH4hnW88L9NMYCJoFFT/Mu
ULwYMGLF3Nrr6RSsap07ftA8qfGtD9vvEt98wX4CyKLPmUd0mcfp8zHaJvah51Uxtum4MivVrnFZ
9qaNaDeAodeL+XSuBy+ddHcSbdxlQVbd0iRVaAAfehKqa6A/rSWLv0Tr/gPFmLWwFz1z7xDGTQjb
MDZN3+Kz9vWXveZ8VbroTm4DSjx6wlOvZg1C0PqWk26+L5mDnerw8kSd+0sXzRRikzHmP+FTjkIO
AykxqnVS2uSMDg0IqNffJAk7j4FnRNH/o/VHxf8ozTv8CotxSt8bUhbzBNQZO+P11u0e6P8K7M4J
Fneolf68n728TFDe0WVgh1E7f6bEP/2avJjdBF51qOqFKLn0vDombXNtwp1E6TUXpXg4Upw6terj
cyHi4pLxUMTRtJ8QFjvomExUmGz8KqAeSSKEUjL2XkrdvUbhX3nHXkTwFoMwzVhthdZKdN9RKvCc
V8i3nKb+mdbtPNK/Tbao4d1IXeVvOnA/cCOp0Q6A2s5GJojAyZ13jpsVHw7TFD5IFvTtjTvnwiF2
6JzGzMsvMvPjsGi0laU7NgHV9Mm66XGkNPR/c4juMvhZmcHHtv8cz/EIMOvc8LnebpAwyX4Jyr88
Cly+9qJ936guKehY5q8DhmnC9MrxBM2XEBOFiqMakFRNNyOTebhTdza0Lo1vW/EDzUxvN4GOQT45
0LU5cp1KcHhmbvKiKZF2t3wgF7zAlgWsEce4mCx3k9UBVAz9vh3D5IDY0qzKOvNAVHV4l9EeQHuX
3n26LJAgp2I+F5XsMm6BNdVoOFWXtMiajZdFxriEbff+THvujKqUwYLxjqyIelq2bka1G4Oem1lO
sG0EAxGtfcqmhnC0Z1QK3zuZPt6u86Ccq55UX0aY2UA3pwC0iZyrUTUtjiLx2BJghcwodAJpp80r
qlXc6zKZQOhyt0popnIWXQ1+vcGbnvIsqRQ6aFjaeED8uuSmvV/+0h/q1eCc9J6UYluRqK6ZFZXS
k24LNZJuBSUfH/idXq2ZUmXybkSvugK8NZZsfb80Q+6HOoHgg4h0qXEiRxDTs/O2MAhC5PitUglZ
7wBzHMtAGItrs8tblr7yNfFO7Le7F3Qvks/go1T4UfIlnqgVqoQ8Gbcr4tjGdCkTGQeHxSwTwuut
VY2Sm/2r4IUTLtux0aoFOz9GruThI4jp216FRPeTbs50wG/t/LHIPj6SVJKnp5XTAc+aSOSNaRSP
2Ya06KjLe7wcqOZG7hwp+uVdOqK6aQjwgFU2bDUd0i/+Y5dYCUMJzpz3xc4t7UKhNB3jK05VZfB2
dShOZ6MmJu/6KX6KjYBTr40f8ku14R9bLJBw5xqU128mQeij2NIV+/uScOuIz6K9A9PkeEao/uGz
bHrmq0RaP5xNIK4mhd20UXbH0HtgoXR/jcff1dp71IcSB+pKRxdpTJL55H4a6vqeo70fceDTA/qB
QUlEd9qz9IEHdg7oNghkEcCkJPPkSDKH9Mw3WosgCQyfAR+7dc+uJCgCCDjq8ULsKONf5w2sbJu9
RcnF5VXTiQ4Uee1lZXYeDXI/V2cv4ZC7hluqn4mEOVPChrAQtPoezLqYFy5hHcPr2ybRBdF3qE2j
S+6mVVJJnFgcssUdfoXrMhoiKz5+V78oxi8jxlDO/UVPZErvS1wS3LI+EX0O1HYC8rJ5za4Qtriv
y4raPLWB5gBE7sqrN/2NJU9WA9kYJd/pqaV+9V3bvjl0Towggc4YyGaL2IEOlrwdomtSykXU9fh2
mkGvyQqt/sDsfV2LZC3cLA8w5tgd/LXe59Lsy1U0biKVhD0iENdVMP0AIXdkuETtgf7qiVqmMwzF
icKOYbtoTRLkATxhhBiGUN3d67k8xyqF+WZD+MMEK4OqzPHV2Te4ys8EubA29N5FsP674uIYpGdA
34RZxSC1T0VzV8Og72voaodP1ZBwk3GzKZGjAqCfCCjCrpt/496Izvj0tfl/V1UklYx5eup+Za7E
cDBgReHpI86GWUbTxmS7w3tyJw4gD7kHq6V8z1keKIpEM/4/k2bUMQ0ZkdH2VAjEmM02MJ1uxzSC
rsWHYR59hngD3HNeH37S97CrPWSOUfSrKcQtxUoDznjpd9P4rMMxDi39UOLD9P5mlyvH5Guu+y3a
T404posoI7ibpeaOZiq0h0IV7ckkHJE3Lgxc22/HOpqOSFP7H5mhaGkX2AYNbf+eqRLoPMZ9LU8A
Y8nrDwRxxZM23fmuROlqd+FOWCIqN8N5I5v4PnsrZ3iOHneJTGId6ekqYa52dNfZWxuDno0ql1Qt
7RVe5WHKtYNYDpxCK4kLTr82gnmx7CfAvBpQDewMKHDuiyl5rIj3WQ8+Pij6MKQGZ83FGd3hFQJP
ugUYp5WWIVG/qOzSNgTpeIKF21D85m/CYh40TrgUOczUhWTv7QBA12qZNzgqp3M5NHfTrDCKYQUv
U9aIRqRNX0ri28o+QUsxxSaH6gLm3zb3iTamxm3aSF2m7Wy8td/0ugZcAT99LHXBhVydMSzafGuh
u7mNtJiP2/VE6dxhce6v7jMHTkD1fTZUUUVJ1Wv/dz6M/Zui/9G1dIjEByMF8Gm9yUBhCiwVR5rL
v0PtP6RO6gYIMvgfsbbxbCFuX/tSA9QGft5CRTGHE5F2IMas01GjWvxSlLVziJrNJXh1rfma+8hn
jnWvLlfT97OGIHMMq+LSKUTYEp8Bux2WLdUnQq2ofLqowQbMlKScXZOTTOVjlwbQ7rqdoxM1TAvU
3hirQGLZR6m7UnjvGtZwOG9/Kcg32VwLmCxqvxleb2p6q0G/pSOIqawDJEUm4TikxNs8rias1oqz
jsxTwPp/ksLAmaIld+vBRK9b2kLnB0F6oV1g3TugTwgjcbVnirDuAV2clk60QDnMyDpwQ1B/iTLV
JTKUChQ4hI/jdfv9jHVZSmfFCQBTQ382pqWLLcheqv1rjzW9YlMJMPXOSucKP41HMKU+9QvcNfkv
fDKwsOptf9E+fqsboxeQBUjK0O/6UGrn508rgJzy55qVemiMLJFU/XvnhSf4xJbHNXojh9Rwb8+/
13pmxEmihkdkKl14+VaZSx5i7K/7/bygLVp5SoaeK6yx1R9LwIrizw+0DYSnpOMnvWlpvUSoLC8p
kkkrUkm9XEY6HssKqA7E6XYXq3OhnU1GSUucg1hxj4BzhlwtdsuCmQYsBuRQCcIOl1zTpGVflMYM
ZNJcJlyBEDv1fbZa+hxPMjzTyaWzUkc17ZvNqV60gFfMaRnZ2eAEVTwKH5fOWwj8TDVzxsDn6rN6
fUrSA3FUS1PIl02VW1C+hUTAjjpxOBrk06u4CvF1lMVRybfCXWcnHbw8lo1JUh83pxnKAVffn2Va
V2Qwyk/QDHdc/RjWF5lArMyI+4ypoWqEz7uO3qyh7AIHRUqH/bKKGuwltooM9bwa6OvOgqJODo5S
ZLR1FtLiEmQDMOqZfUJrNVhVv8eK7TjvRpg7bfhcar0psBgc3e2qO/Jvy5NsFAk6zkTvgX3PDGY0
AuIIwuKrCTfBOlhCedE8i3IVVqtdjPsg+YaCpuVVC7b0h045CAq1nbbs2bgyCEeyfOo+I52gQZGi
pZRSBlcZdSpskSJ+hs+wMfG8v9dsyCf8BGAPb/LKyBHj2MLk4KsxSoFkBw+Z5Xx9iec/auO/Rees
PZ1Cg+mhKl7rBKG/kh5ziPm3JtwrufFJ9XIP7VERTpvzfw9l0c6eYTrIUOKfyib1Cc5kaOI3+yq/
KEVQd3GLjh0IYmswxjEKWrUwbYusjlw74bopk3sxxVaDjdRMojkQwsPqavNdVgc7dK/AeldZLnIO
cv/0lHvOF7noJ0JhLNZ9Ya5vUXv+QXeyQQIHqGno13MNdRO15iEzqMdcoizoK67Gd/D/D28DpaMV
3FCcksPHtXMCFd3esqqK+pMMe38l9adXQynrSsM8Vj2h+JbuKdzKmRhp6tGT5tbKd9IfxMj75KOF
It71EllFzzVS3baeHYh20KU8yfrflVTFFt0lJFJCem4slefWVoc8v7C/vsewnvaOcRS2py2voQTO
Vu7t9wZm8nlgh9ghG6hTfbT9IdM9EgkedoUmxRZSO3VRHF1rt7mSaHAdizTxagKwvsnsDIFvZOPM
rhsZ08cAhss9W69xd9Uy2QcKy/Ch/VRguymHP18gMJfzcNipbVg6Lb8nDHfagfOZecl1gTdIzMeE
xvLrFn/w/kzC7K0OQjmZPPEhE+X04KwDJzF0txZXeFq8yy2bOGOdIIypC7ICWc+At4zGWUxZCetg
11ECuj/LpV3yHL1YI6cafVIFe8RlFHebrQbH83ChCv6hnwAhP8NU+20JXBWw66jkHqAC5jB+lbVo
G3PssNTUkzUcS0DDZsSck98iOmcSU2LB7IXDu9sHsHiVpt4Ci38JeOlsr+wKiKQlJa06W8UQDeYy
xxNdbuH3cLzFfpEy1z2P/J3v9xuF/zzYcgTclcjUeRdkLNAl2zqlJLv0V+W6U8QJGidKlPgTrrlp
OuCVN+tyhIl5Pt19dzBq/F/gSu4yEJOqy0qhiYn5LutnacrhngmFVGVHQqX1Wczj4w627+WgqjA9
xKrkkEK0c0cpywwIKVKpCo8EiLbZQb431RVUbgYt8eWlgZKfe2G+dlAhg12u5Qlj/gRDavT7+l9V
6lVHrh8DN4Rqz6MLlgCKJeAYM/OLFYtcLziKVvPPi4qs7wIcHYhiNwfvdh9EA1foGreVla2llLi5
UOSr0Yy1pck/vmb0X02p60xHXfXze0wc+e79FKRs4tTZtH1gdx5DsjyVUB29mtIfYWY+4uxtdKs0
2fBocLTiisesZiMUIwUBbgxX8Wm4Ont+GE+74A9i4onCL3dnDAm3fzHW6QP1zswjQxq7HpyTiwc1
5Fk9FqTQCGeFhGUL5ZNFuXPxWirJijatR5xDT3oqD4dwxvMwtffIMCdkYbmooYEflpqIHADg7vSn
OgPXDZR7xc2jI58dGa1H1SIpuq5mRdXYbZ06dAPnWwQ2Poyw9zG3oh7WuVRjImCYVCybRHIhNUeM
OzbY8Kam5L4+RJK6xv4HgsZqyHSkyjcw0tAcDVQ1O05EANaUfQha2XwowGzjc+Bf0n3mZiyxGEI6
hKW1SGMYcZbWxMu60M7X9Q78n2I+bDGtlfsiklzRkEz30JgiCegUE7/l4zgs7F0ml9I7hI0Ewne9
ggNmRzeEEZ5fVVYlN5lR6axz1Bwe+oYCdjc07pNy4KKYp6EfPmeSIrbWFNcPNnDIRuCwVYX9slk2
A7MWj+KRPjnnB2dAofEy3c7sGbZVdnOIMb7DS9ougkZUso8w31VmAtml6PfWuEp6/cKt7dB679jP
xUKWHJv/ij3HCd8HrxwvnCUhPsU3vN6tApYjglB2tb9p8mZOxpUXA7lAitDDNnFrciibiSZeP3Gm
OdU+VUXDbQB1+2/zSERnovXd+2TcgB36KOXrLMy9rntBh9UBNX97IoIEgxmpG4Y+F//HHfRaipk6
f5es+QwjGfS+GRl3dsXXLNBBewaZp01fMgMBfvKRbXeiPNhBg9pcYkxpc61tLe8G+1hN8WF3u3ZN
ETig3BgbLrCGrfofFvdiDirYcrG+K/+a1EIsYKIyo+ke5DVR10tk7Hu9mBplcg58N1o4UatSUhe7
162PWHjca/K7RifQ52c+ODTEoLyM0AI5hHL0pnMbMQySgyzYFBlogfSa2GamaJ92qRqsxgyTlykW
80RRDdDJCcx/gqqDSPIJlkICO4k+jmY0AlKNNJ2odRyy7xyFhGpcO1qPymfQsVZ8devoXqXDK6Yw
FpdaSYCm4d5tQG/yF+HGzNGUkSKFjq6xqH+BbLouGBw4n9F4kgYTGcF3eGobjdoiPMr1URUNEkPn
u9jz933k+o+l2F33qBkkLzcJRkxopBfF5adJ47nomyQoviZQT0DIsKxElwcDbSxmwj6PAY1jQoJQ
w2pNGWvK+cc6cka0z3qHZQ3lD0Seh9tMZaBz6ktwjIWI8rrwf7cZ0C17MKXCsY2cLNl8IC95jYwm
NKjri4xnUFneW2EwYnPU9mDQXjPrbf2WPhNS1AqLPtWY8h4inoQKbNF0hbD0VWcI1DWnsYRIq0dq
U0YY1QqlXjSfX2ooEsNU5b+3TmjKNVRcqbYtfAA6pzQi2NqfFsCmyWQ8Bg9Es/jgbERJzLLiZrtV
FOEvzhwlq5mkR7wZMgHWom9bRRpwn0aoUreFer/z4RTaQDmYebtlnDH6ve4hXGCwzI65PWnh2VnI
kdh/5jRSJ/fJef7xLEjvDpbEDcDRWlQAONXlVX5SGHtZGiV5OzMsUS4gScsonQgilSafXp5lLjgD
yRlvS1lJ57yGbRC1mJKewG2zAV6CrV7nBOwYXsYCLg2ZHLUZVoa0nmRECDh9pDRpTvA3hZ536duu
YG7kQcI8YpMSr9DB8r3pCg==
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
