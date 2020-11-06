// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:18:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i65/architecture1_mult_gen_v12_0_i65_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i65,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i65
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
  (* C_B_VALUE = "101011110" *) 
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
  architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101011110" *) 
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
  architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XKE8a91LnkA7by4djkJnyFJsE5xIEfFgrWkr6yxYUgfQsuXOoW2SZuEcXOosVvFLKMXV6GAz3rE2
oKHUUVmKrtvL0389lIJqx+pJ0QpzOP75Ryg9Dp7iRHnd2qy1ASDRKEUuNVSmyf55Sdhf4I3t9f0p
LraTLBQeVmvNFci0yHPIa6+Mt43UloCziHsfYIagWgX9yyX0on9ZTSCu/5MuPvUFscKcVUl4MXdY
oTSYy2aZ482uoixtozY4tvN7KR+Mzdu1iU/oGqLYWKtq1qRr/Yk57jBmEDck8023xLZQE3LePDPq
+L4gI3573u7m6XtvPiVIF4iStaMZFnmF4V0Lzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ydd5EevXxOPsGGgo1ZHVVhjkCm48FIc5rtbpA+Qvw9r/MQKIKgzPxXWYJnzXl4nG0sSpSPwQEcMW
dFnXjRn4W72qkRh6Lk3Iz/FJBGNK4XQiocFj8rA1hBtRLuNYWghqqqT+TIEL99OwgkPS8z+fs6jd
JX/BofKDukE2ydE91cmv1RaT5T46eCj0Otrim3IYnBU4wD2JlazVYU2gt864rQkjBl07rBTn+cf/
Q8pt66gYbeeRbaJX9w0BUG4pPONtPFoBpV4vD0wrmkmi0YUUWrrh6bubA/0NANq3+PlW12RtEtSJ
YDVWKoIIsHh4eX6B3ZDXuVMrndymHXYRQasBCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
nhemvZjOqK0+Cncm49pKYRbUQGG+L1BQ2Q6XMevGBgifb73JwnqYIIPuU4aBcpMSKBdYFASwSuwM
8d8ZXqqs8ZMZ+YSwrrc1SuWR6r7hpLqybZfZe1wuPwV+D6QCsQlJoCVdgJI1x88orGEjHHrj5/0n
fItk4FfiDTeuX3IlF116Vr3Ihh0sArPCAzR7thtWEfys5HKUdvd0Q+5Fa6suU/FrdMONhCaUl5ix
QUZ44TXmULBXsB0tFte11soqRwNqJPQ4nbdtSijUF+tb3YFXPhA1GV++HEy7kOcqtaiIsk0O/12N
J6tA/I1bUj5opToTq91M78Y9n22RogEEKpTlefcIy4Qc2lQRuXTyq5+WGdKN6GpCiPfJHzROyf5F
iDwrhywhqcoxIovXI0E5xZVDdah9X97aEQ1+l9S+BOotMxUatOBeFUQXakbfxHiO0QYJnGI9MFzW
ar9IsOWLhSqspYv1VM2U0CY29/blrcHIsRi6XEH9h/jGAm34zquNKX943xLt4TPukRlhjxgUezAR
6V6czZENux7Brirr8GBQXLxZka5coBFFfZxsFZtfH0OHHHDsWLveHZnb5cbZ7KO40Gu1wm9U50Un
a7FaQibVCgfncrst7c4mjon5GWcq/tM9fp/ssOLgg9S8tHe1722X34gfyinF1iFZoXrfnGfbdOp6
VB9SRSK3wP4DLRE4PjK6nBWA9Hr0Na7AA3PTyLj9pX4KVc+QSXdmnKqXkIjSWvkWtWLdXzVinzMH
Bi6FcL65p5tMF3A2e6PNX5aUQxIOkX5fCCn3bKcASHk7fXcdmYkKbye8WT3qAe3ku3u12FC4+0d/
Xmod8B3q0sG5cS93JsREOIiM+4sBOIvh+sxWrB/olU5pCp7Kk6t6CUalNteXdEq03vVZq+fluqFg
FuFFz1hHhfu4vJSU/jMQr+aZM2Z2fhphLOn4gZ+Y7h2TsbcNGPR0jgep1/j1zi5QKpXQJxOOflHa
8GFMLEPG2/lKA5r19+uBlqHsk4jf6OIIp9XOCtYjCRTJvx/y8UALDxcTFoXDBdz6lsD39gWDhLFp
qDHkqfuNEHJAoqlZ534BfYSieFilElNewDKxLPXtjuMAxDNRZw9vvCJU0qKSE4Gt4pcCmUA09v1u
qHGcEjkFAWV0uUSG7PJfd7BAfAT21soHyoNUpLxUpKLv2HD14ZY3OuiVQ+aBROxyof0VXA5lFVHT
yRr8N7sCgB0aC1cUGRyxfkHZnpMIKB8PGEqg020mzlUcDgKeNfI37UKMrupCcpLJvkb6LKJH56kz
6Xn2GVp3kCdvf4Rs+D27TOR+O+0RkkAImi42t2j2397+NhtQaRCyvBxvee26cPOeFEuWwDfYM1Qw
vQh8MTpulfasVxrdrVjhZEigPPWcGqMFoL43Wwo1rN0ZljqVpvyDWHcIbcKsu4ZFul8pjr4jo1vo
jjvQxORsO9QNVK2+SpWhQdJBwQL+vOiMVUkUvSjXUVHlAuKL6Mua0b3jHXQyFTfCgXzpIuDNQnHP
3ic0k/HYlrfmycYsweJ5YiYLqElyeO61ahmZ5qTecXx4y1KrJ50O+PQmwX6hJVvi2bbR5kauvZTr
+OAQKntPaaHCbbVPGlSGqazPto4S9z0NzowzKPAuaFNeMS+SJkEcjhudBaxiCm21rDTNg9Cql3YS
GuqcwdqVai1/4KGnI1lfdhfCsA6+nvRk/Q8+KGh0IpdqahMFuCS082AJX40x2Kv7BMKBiKDVmEL9
zhm1NzlN5z4O03Fkbe8CguepwzDmwtmbMxsrIeZWDRmg2hSZ66yDLLc6lRUHoDh0kyFppP2QL3yu
Dejt930hzhpqc93lpN5xDwFz+tVA0X5/okKA+dQl8Pb+6UoMIJh5wxgCQkyzEGhXquthMYrgVEaK
TmVTWIzKoCUCSVNF91sfimg+W0QBe9UAbe61WT72+4e+QFnSyFTZccsHiwt3lyc0lVoJx2LJzvPM
7gHf52pcfLQPHdNDTwho2+qTMGM+SJxVU8Ou2tWBchjeLRr/vlc51xClI8MQmnza4hPsxX53sLqQ
FOk1MSKgEaYdRz32OlKuK+srSXnY8SnhDphNwUBs8VV+mgcpzb0mYncw6/28F63c79wpvJbn1v72
AbO3hm/l5Vaxh5rqk7oqC91GEDRtK5oA5+JISjpOLG17+ebwh0lm5wTJ25xuj0KJ4iaykxOAPHhF
8HkgkT11wbAj3uEGmLNt+VPG5nmQNz594SEtk5Ja0Wu33b54VCcjlqfFcbDpggr20JL2sPBaUuGb
xNeE2L1fRQITsKwFLDSu9dfpmbidjcCUZVrKtdxO9FS9uyZOnRpoQYwYsdpDEWQk0Ja8HnH/7t+3
bvVRxFii2YJbhQ9pVzhR+iCE+y9fXCaK5NQWQW5+xtO8xJaAgqhKBRjhQeVxi9QaEs6XRwRBOl1w
sZsXmw5MA6tZiNlu8Dn37VaXVbLCUcyWWDLL/YDb2cv5R562rv5UeIuYfrhY3sBPgVfBf0PomZ/f
o+6GfNJ7waUNJFH1jjz/tYkf5ZgjolTNEqtttbIkD3M9inYtXN0muQVM2aWvO+hh8xoIwYldwkt1
JDwbfVsweRkcvYyTwHuTdEM03Aq3+vxaRCVw96VcZW2GzjcsoVHaEzcxTETOIvIcVQZ09V6H1l+p
4Qq3eU5WT36ACTx9ftbRBJKkSFp7gWtaswHsxyL5/uWrVxhycQsnDPVYFxHggtvbHJDA9pxllmls
Cv0kDJLzUl5eNXaYSdieCHEQMIAg4EC9XsWz6t2UyXcZ0WwfhI2wvk7Q1xWY1Bp9t8ERIJBHJE/2
+FDb5uAU8TLhWFMU4aOfrJ6fIx93PZrxDIIjno44QPwH8Q5T+v06lSwfCWXhUL7qpApeV/HhYRJ3
96E/lVSk5Axu3Nh3k4izY6+5HgNd2R3IStB427y9Uk2oBxBxdd1XQ0LsVDxjw9OFc5OZpd1VDlGM
Lwn7Eh9+0asy8b7Viv0aHwkgT5/UMJpIUmL1zsaO6BbcBNkwmKT9AN/t4udDkw9By1tJpQSD5nb4
f9WRzVFAsCMdNeMuKExykk60/dyOqZ+r7B02IBqPIX/We8G+7wP/ml/la9CxXCsvVc4EirdPjD7w
ZLq5oIgK+JRQxZJ+JZrbf1zUBByeshKBiIkgdoGn6houEI+gYLAkiGR2b7lnMS7x67LeRUqwFssw
TrDwGeTfa+vPjB13ex3pg8zIPjLFMGSKbXUAL6568HH70H8+VmtHmJbdqFmrMMp9a50IxLn/XsFm
KwEIFiELr8ookOCHlDsoD/OVPO7Rj8tsJobvnVGJnSKlM60I1uEIlnuS2VWY+Oxs+Wvyk+w2gn2p
XuWkKW4QpiM/sTSr5KH4xVcgoNaMAhZHgwEqA3oTzIRvtnDNSnVMSR+g1A9+iOBNhU0a/4QAeZu9
h51ey0DskP/SMME3cnw9OkXkK3GBVap8tzTp1zPFJGle8F1YPa5x2XXvxQvuqK4u4PvSoMnmLQkp
PlXKVhf4lRp81A6N6bKM1TuVFvaDnHUlEJh8ZT9Dic21LO0AF+kFeySQstnbhtkYW+0pU9mvCo++
bY/b4g6V4whjH5LXU0emeJgznNeeqQ4wdPUsFAgeXIAGgQp8UYreO4pQF7UbHdjFqClK8Mo7wQHR
F+xwgu6mHPN7EM+QKyZsDEA04obnJJvrG07b2jP7yr45WFbKcAOXaZUEuncKUprSol+LubdbMrcc
wOQefxMC+RtUXb4DzQpRejZVctjR/PGDFD6NakQGcZGQe64l7Hs5dpblcbMc50X2sRHsCoT883DY
v1Dw1DnXvGbWtnt/5yKiQt9r1z8W58c+KlrdPM2ZG54/kF7sDjNueBfSPcsq12aGIlZeGUT87Vn7
dHBHK+xup3Ury/A3vuSImVUfQ0feG4HjO+/ciVFtrc+282rcUzi6miMod4SiaKpUoMNTCvurT3kK
ZPVAaf67bm18Lw/7hYYsuPiaMj9EBWtpPw2WxXIdI24iimgJOEIPJosBpSH+wDl235s7mj68V2ow
zqCLW8XP86OvUoWce/aLxMG4gsSr2WoP5UwPmuIf729H1qKPLvnGeWkY6duETyJ/ltkeyIjDboSJ
gt58zk73x1LL/9FuJXGOvwSYtAv2704Z6u6BUTq56Cez6eBTBIfcgMXZEO0UfIDenkeToP5YKQwD
7QmanXlzGS/BKrV52sPh6MQmpEutbQNBXES5/muifeqDBmypf/vQ1IISrTiuvNyKA9zJTNfFk+pv
IH7xptIRD10GkaYqXJfp0mz8mfCcvQ7To9PssBROCedYwnBvXMkxXSdenoI4tE43FA3gYcu2Ba0Y
3IVTegdJo6qxBn7SCSKSr/TzJ01X8S7TLYDBcsE36hT+giuSNhx/Y3XOmstyPHvKhbgakbpu7XSa
5/znMUoE6mx56h+U0ma/ZLKUs63PVr3Y3e8Mds/LBQkZZ9JqXIpW2kHLnoNw6JywMiB0JHDLTqxJ
ihk1UL9w8iyPVLjeqoWKoC1Crmai6jONfu2LXopJE32/nzV4ZLHSbh/mgCE8H49ff8Z+hsLTaCjf
/h7ZBw2mcrPnk98HcApbjdse9lGBa2+HCKKwjAcAm/n+ahTnCuXSA37rYz6S2n2AzwNL95F3WqoQ
jZQ2cAIK14ReyWEJgEc2Sto6QqNPGTfYA5r2JHHDKNnCPxUmE1lCiqLA2D2IE50bY1kYXt+bWX59
BDSnzyvsEjm6APDyvSOb/p0jQg9H8emaKxfQp8OkuB0/t1pSFfXpFiCw9CpwHka+179kuSvvaVt9
jQNSas7VyYy8ODiS99wR8UEzv5tFHkPqZx6l0P7wCqhJQ/Rs3DKVbA0IIpC9O8qTFOeYH7/9JG2Y
H0S2hhCYGefVWZ5FoaMyzsyI3PBaxvDMalE9m7TjowPA0YoLBkDQ5ddyPH9tFS0tXXCm3BNZUHQQ
Mh9Pf09A4oWG39gxIeI+qWM6tTygP0NuCNUR+XOiGCnumHdGGDsq80EwnjfJIlWPqnwfvmp2EeFR
d0VPwYm7i+joI30AS5wShewhbXC5M0LG2cq2qBwCBXQHvk8SMp8Rp+N8qWx+Txup7o5kLYcONZZn
8LKRVfE9FXSZDz+Ql7B7/ioE22Dg57YnKs2fbcLDhNYwQnzui8+R8sOPoKFTPNDoCaw0xbF6ARI/
buJRR7TEGeaquSXDqvXG3Wn2R8Ys4yb91+82HXWwPBbw9K3tgoMNRyO5WqMGSW38nNtUIyOQlBZ1
DiPcqMXaGohaS5t3nxrLGJwyUpXULVVEsKExZAZtkxApIpmRT3T1OXOVSwQPOliA3FagChTybmh9
2rSdc7dQ+77U3EwjPfe736DNjkHBQSyuibcR8htm6V2tYJbY7Ql/9Y6Z2WVEUIQUDtE4ju9VnlNe
lAxNHjdghu7epDZ5ablhTnwZ3Lqkg6com51hPZk0qwGy/ltbI4FVVV713+g4z9Xrrc5hkC2s0I7q
GMND8rptGs3BQo+28diYsRFT2IAu9pd1WTsmdhi9jsojMbNmWfFoLPjZ/Zz0FsvPuF3IUEBCzE/U
lPsGqy3EECcU21YZkLR9eYRG8tCA649h92hxw02JVrT96bzChL21Zg5fh10GOJQ0DAQ6E2Ehv1f2
1rkkYKmcHQiudqm2rrqn9ev7RTwCmLLw3RDqUyZSpa3Y3DPOMCAIVDMQcS3Bo0M2OAtVwGwCMnHe
E4FMFOOWFSP0IcehpMLI7vaEdMr3I/z/2roNPb2+MkFeXOOzGd1qq4eGpNw9g5UrKEP5REgDn//V
6h+rEcY90wLHWgWKRXzrpyxAaNJQstEmdVUMBhU/ca5+yh0X8ua6M0OugEcy02jQ/ke+fbWDqdc0
nU4WoG4b3hhZ6RbCOaBIDV6i76adgDXMnk42V5yCZhZzhsfhSsiziwph9D/Q01i1P8j7UhbHdTH8
iYXJKfKIOUcDpnxneuAbSNFFP6T1OzCm1TqtTNCCYbuObwk4Sl8i8y+0rtoszZGY+/VxIs8fHIB8
+mOiq+cz1/Ugk6T/c7qM1tVWOGSqS/HL/+8mHyI+L2X88ic5jxT+KQiQf9Oo6zD8oi7pCOdeg2dW
L5wkPmSBYIktONxN87VSzhoJYHK92APVOaTWtgU2Z6zK8oTvSGOZpDTD05IO8h4FDnmzSZvwKR4g
a9Xqf2a7TPzKS5EnCfTjYECW22x3hBXGhWMaSNd856SvMzyr/gCpFV2NVLVA47iv6BDOev8bAjn8
gYKuhAQlwIVftf1qlRMe+naI97hMhYBtjNuNGqNUW0TtXWkvxcKHbBME4tPQ/veYEI86XjY8buIi
3iDzEbVpBadRRfD8ngTzr/r3ZRsfgdUYMTLz5s+npqzo+MlsepJ/BeE+NwU8zcAm2fnmNJ222bRU
y/Cu4diYx9Ayl6gSGlnXpY97fI5/SD+kUnnjBYXnfY7bN4F7LRrqND4WMuD/hEPmj/KAn3Ii11JJ
JuIPSneDpvlL1p3CgcirPeo9QLk7SRtExnpzwdoa52a+hjCXATcK22uM3461VSBPzwmmRYfdH8Ml
1SWp12+RtFZGRpBquKDrbA6v3uxH356UJ5zQyaLI9j5BDhzb/Eioza2wFPkgtyOExEW9DxgsFd9r
QHRlAivNAdioXJusAr5obBazTdFQeMaLRDCL0yGYYvKEMKHGEsgnTk9ZPbHxra6SGNR5njSeOeS6
GUm6i0IHYwPDQSvQFmZUKF6kEwE63EC/JomVY1wQr8r6IBzhBpWfJUffi3gjYyqgW02RQmnnnCwN
qD1xH58q3r+ekDCPHymAQluRZYgVaTLU5v0+YagWd/KkXAmLBJF3WBCNy6JgIL8QAlXiOksmHUPf
Lrixm/w/PHwqWowa/kPdot0c5ys3RnKCKhqYPV2M8nnO0ZAPfpx9g5J4Wpf+RgwqoMvd3alQ+qCj
9QcL9n1Ya37TvCUX+BhUi9nNCcEdRbhzxLfkytdNC1ezqF11ku1jjMVCfb9CXxVmSErHB+HhGLYY
mOLxKSeDtJl39zJnHeMZuiOrDVERovGwP98eg63PQoLOWUvXFM+uHxiDKuZsBtFhnGDMXqp9m1PF
5IxqlSXRUGC2aOj9i2rSNrQmRmNRyK4oEELmBZGYZOrquh+5KxAUcrJOrSvULPlObyUywv9BmZc3
+m0UsGBTQuWeVFd/52oVADZrX5Sl7ZE7C9pf+OUJdIb9Zgjl/2swwlobU8PGr1GsUQ3RPUlU1EiZ
byN29eA5/bAZhUfnXr331GvTmhegoJeDy7X5gx5aDFpWjFCeLfPpFK5KH0jxS9oMPyO3uR8Mtb1B
NxQ4BLThHe5GBe/lCYLWNIkfxGRWXdh0a6fUM6UhV+NZpLp9Ess5FnCw0g08otibnQQ96+BGT+3u
s6EWfigOcOlaDqiYQENRzUCIy3bMciR4lsLBz3uI/by5OUYDjLjBd1zFlEcmra1o7kWw+u/BghqR
rmaqhI0oimjJ5n2E27XdLlmZDZre9sTBt95pFtQOWyLXlo5QtwTLtF+EHNwdZpaIzLsncRkmUcMh
FcDRSvBBlFIe91F7InO+MOhdJgFW1S6ypDHdFvGPqnYW7BI31HOZXqNeUQB5s3gzRlyz9m8bBWoI
NVxnSRnaRE4hYGLqbdfZ83g5Zr2BAQxcK8Ff3MbeAij6LWgNy1CR0gBrk8vhY/L52fjIdBnSWhtk
l4nlRmfxMlHBuqqImg+i/52Bk/kjDs5P+c4bS2N4NTHqx4cnGVEaJhtFCShVKyIRqB5srlRDK78b
GZLtWht+CPvFttJbCUlvq/k3EeMmHZOMkxZCrEmSZ6jQ5x/LgbFKRqd7itM6iEDQeuECC7+M9TO7
6U5l7Z+HsMFypOORppUlfEdQ7HTuisgTMK0DxPmBSbZstfGc+UXtQA/ePE+B5qpU6MUXjfTf+muG
hFU81kAuZORfzKOnpWAm6PUSRlt/ZEncLJpdYqve4BEQ5C53eSPkFa2OvISE31ldZK8Xe5SLjZyC
fHBJO4nxl7OS2a14mkXlZGu4ZJ9W30E7OeYClpjywcipvB/Bm2M2OgedBApXeqAR5pq7mnSnHgzo
DF3xNAFN93E5bz7Nk3yFhZGdLn+LQ0BIc9S7Dy1rFh5tvcgDY+pnHrJAHa06f1R7UmQkzIZyCGRR
ce1X8tpFZ4f+dcK4MBRUtJ95LOtsFoEBfyUPiWuNIsRrvhR3OQqyXP9cf7hsfVuYkR919Or/QJi/
sAyPEpv/LkGKx16Bfnsi5kpp8f61qg5NyooQvp+BivAHF8q6fCg3xHJAeTqOXO/knC8T/aAvd+qu
eNYXDM6U7DVdkKatNm95DYV4Owj7pVfQ6fVPLtzfFnG+tMUeRpE/qiptsfzu34tdfgYNcP9qZjoW
llVx5JOviHMOfXM57b65mdZOIhdhW3AQ9UgOIL0q1X225rH2J2s8KrRpsBtOlChWT8qgMqA2fKhD
JObnJAk4BWLDfO6dMbd2F5ZMpGE9ccQGMCQWXeBtgbjXTi1Dea/ihpPq/hoVyDe4yjxUEW2K/A2e
zakk745DTo9JEY5osRprgyH+DmAUWKvqy6CmtzTGOx7wqnBxIxAPCj3KO8jg0JR7xEtdc48KWO7G
qs6tNAG4+kxSgytxts7hpUC3BJRSt1uCyJluGlnOekugbElqMbF8BCgaNtR4+lpI5/ABs8AtP0xd
tYYbzQMSNcn5YTLY/fYtgfuehVubtkLCTOSLmtPoVLphBwNzKJnO372nxw0M/r+68ypLTHcL+/AX
jxBHvR1+YBFDBLlcL5q2GFx+Prrux1TR2ukGHGmR3NAPmEAU4iDBoQMgVghk9YwBjdlqihPM9fyr
VynvWwjBDZSCZgNGgxFyeW7b4Z0StzOsGtnScbIptbLo8QLYizcTjd5IO41bwubZfloexeJx93Ns
DcH5Qs3/eLTRoBxLRVCS5b9FGag/QJCTkRAic47f9C50ACEPjEnBOC8glMWfDmtfLl1gHGiCXwkF
rKgHu4HNREz6SlbhrHah2Thn5sDwp2Fgip3mPbbeTeXzIPGjYYH7Gb2F7BExVaKN4+mwTPD4cVJH
vlkceq5M4vPsqEC0/5r/TV6OymtR1H1UeKHUgDThXxjOQXNXVEOvPkEFQrp3eQuCekDarJt7A1B/
1ujQZjQlEZxaBmagV3IGkYbxKT5P5TYLwx6ExH20LPp5QQ/Lat/e6HQ41luE4hxvxWIgPYNdJ79a
2b8xwNsoMPpCV1fgJc6aUxYNvvgek6CHBAPU40KulwPkuaWrMgRjGseGIucHDGzrio9aoO5ZFf1b
i0PDccswjjimWIq+9aP0QMd99zNPYqrD3EauPiHE98dZeN+EsfvOf3jVvFqrH63h4zZ3bSFgTTsq
tcQ3T2gLQi+jnF8LHvG+u47lQQDHEVIWmNqpvlhGVrBnAij47Spe1lR8QXoqXUViGPZCaD4gy/ds
wlx7dTEU13JwJYWo7FExnN2Y9lJCqZO9nj5fY6fsSZUR4j3hOLOtAUTmiKfTD38IwF9H15dsmok/
2ZrB43sVtvT3Sypy4/DZ84WEXMRxsrayZBXHTCl3j1C2HKmzL1c5aaI4RQZwjzO4J7S5lFSrhPds
cTPZbFaCDQ+CpHzp+1nHWqP9vkMw5Oqej/IlYfBL0/q9K7OJ4wyCFu7XUY2vRS8HiKSMW4C0tZBU
oXKH+HIi+GYkAvZ+flhSp7K1vgJm65UZQlNpNTTMvfAzYxapi/j2y+DpaM75CIs+T5NjmOT6xHCO
CH2jr+EIWlssgZ8jZzjAm9Qia3Ub3VYHMzLkn0cKLCGwJPMtVefpbrgJTVlziq5QYub6eudeL6W9
Jit3hqY7JGTzBRO4WLu2gPInfLVfzqr9boyNYzjUvGAu3tR8I8K+igmElOeU5gYN0IeQ0l9ly4bV
FNfdA6xipsvxpbdQEqILCLKgoy0dM4JrOXqThsAyAjwSI8ye7NnfhYgwMVkdUtDulsuqBGTUQ3+d
pK+UQ2jby7BvWUnczT/GdQprqui45KHGnXr35ubbvs/k7m2REFMbD4bP180wks7rNkg/cycY+zxd
05cYZ4sQum1VALwzMEjrQuuADXwuEPFB9U8EoNvaRsvCAUEwTw+kCsTOJUsH5BtP+e04cPnp97TZ
k4dAueMnLY+u74gce9B25LkyqjU/QK+eiMmlbjQCFwrGAMGijARYlmr9wBmlJSFaMSj08r8EwApe
m7sVUdUSdEcAz+WwGoYrqvM2jFSJJgbxtDt2ZWWwUSprik1VDCbuoGuVmCvLhoJob+7sj28FyuWV
X8Chnz6aXncjZvJZhKxXW2R2M9W5ysOkAm4o3b/CAuCmSOSzRrn/UPwhpYiTwXiOz9Tx5oVXLwmE
L8drCwSHxN35V32hrxyO0acoRCJfKatWsS3QrvUR9RSDdbK/NxMgm/XSyIA5OyF/6Jytg8GzT3ye
VMDu2e5IQzMCUeNzEimrksoJpYOC4itELnss31zY9hM39acjqDjcrcfM1ad7jmB56ncCArgNCHel
3MqSDbFli3scRj55CQqvTemh4ytye0B7JdekIGSfH91oZ0+uuyY+5mDwr3MfF0nupoUnzwtoyJba
gFrLHNvbJennCq7VD2jBJfxAzIYrEzdrHlK3Kv1ZiW/0n1gTzflpT3YZiDoWdZnqI7Libti1+75+
bqVyWsAVv5JTb/JXiFfSpy7wzs7kH9wU6gMoAkaTFPuXo3vmMVKWzptv6LCvVNtwpL0wa3TVc9eO
iGZ1p7pmw1siajd8Uz/Avh7h/ZyaY4wduiftYXVE1j/kOe/amSDrnzG0MXG9xyxAIPekHZyACYYP
XOFKbPeoaROve8wq4zR8g5wNa0/Y8NqrDU9gq+llFV6apYb/mAzJZ8438FvPhRiP6WjU+WZy3y96
OLstPqhQH+YudDm5Kku4qjw2SIGgir5FbaMcC322pFgbxY/PLLUo2QOrtICmncTQtJz1ehmRQuFL
hYdBxRFpbsZ3oa92Q1FjskOGkOompVXU13c619y/+6ZwyDAJcM/4p7D4VcE4v+ih5s0Ewal8/gq8
j4Ju9qcMIp0gIgMRE49FEKGxnuszMxJwUDK1jSqPDUx4S9SyoFXoZcovpv0Kevv2wa7Ak8656gBn
ZJHAa5ugPhy1MkllWEXTMIdW9DnO3J8dFx6RXVRpHU9Dh4WUPXFopzB8x+ckFRXkkHn5Yqb+Dndb
WP/zElLbkeDhEVFgDE7tgPJjBCE582nFyuQ0J8uS+Ji6MI0RI0MK9IRtbGW7DEq+NICtvwagSX9+
rLnQ4Ry8i+VsiHn/mLpcw/qApfYeLKY0SIjDQgi3vovWouvQu9jsNJlCrLJSpnGYlF1aFDt6LnJL
mbfgo42NK4f2p28gvwf7nw7LclcBsrwsiEIa0MjdWpUjmVKk00jxvlEAKxaDZZcCAiUlneHnh8vl
qrc36cJPT7VYpCbHlqokssT8M2PVsgfRU7+H7ewv7tKUx6S8phhZ7yBQHWZkLKMZf1hCXJPEpP49
HfR7RuY8tpE3UKTzk4xxsByWEM7sdHbmHfmp+TiZRo/8piMsK1GLDQpJtVw8WxraSObDS4Yx6/iI
9QryXMSLwRFhzz9+eXVDAO5ToVzqbByJFMcXtSHR5PWnMx1S76kGROZPIoLN3OtkgPtrnwKCT6Yq
Q0+p5oroV4ygatcAHfc6tP7BBarP0rSwZ+3DsOosQ4TT4TmeCsBYKyRHDOrjzoPf+H7NOWk0DGrX
kDoHffnlr3ufV58LO7uZSyK3HkiNk42TeXz2Oc5ayW63ZUHCLx6G+1YxsUsVq8gZ+ZvB02mDeSNt
gVdL3cW0pEgeyutWT8lvB3U3olqZB59oNYWomPG6zzChV9jSfFuMiCh5pv3xcF8/lSiCaS2itmCU
A0vFdbok+QT3Vug0K1ZxS2oejx+Rl0ueEagbiVK+lLxCg82TOVMU7K+kxx6ZZSqF2nh3MZhzRhtu
0pbE/EIBiZlnptDsGXW+i5gRV5haHTLWa/NOfc5mdyreszLq2ORngAVU1kuwZ0VrKpRLajCstQRt
CofB/wsiR789HYnyYY/B0nwyP7NUeLbI6BFZ6V0Kg3XqRpeilIXCMb6lj5wsfocMwDDvwhvndN/D
5jqJ3BxDju2XLfkVYHWOidukYa9iayLjdfDa2Pwgi/3stcYVMcuO2FKrhKYPtE4XEZwUD0mpNVTd
N22g2M8ydKs2ZEIhWnUk+GASCwt4I7YwXxrbusncLc5dKthTGQVSkEPlhg+seEEsWHBo4UfX7GH6
sWP7zArFoKvrto1KqxaYVHe67hiJvxbUMUa9oQIJD2dzwFW/BYug7wNoQaAKX/8GPRkrWdue/0Ag
23xv7fciXiiuzsGw/Q2eiuYN75UMfXmrsKpHpBVz8ogg9rhPEOiHFIJOTFjO+x0c/Tp97A3uqf7C
qsoLROx4z3tu83dsQe/zwh8rXEgQ8Cujn7mrbES7R1IaarsaQvKX0d2tZIxJAmAvHEfh6cxqKJ2o
h+Xvg+T4eEDe2Qbc+tO0u628SH11db70Rm7e7iceUQYSBbx6y/gpJm9rHijlzR/jNZuXA7Wx6w45
cHDO6C87U1vkzUQN7kfyL2ympUUMVLdLwpQ1VlLu9mdfJeWcjx18zXp43n87rHp94H6IAIYHEW02
vI8jxRJsvjD/srinynzcoKekZTJkgJG6cHpi6c37JQqcMccBdaSm9RfOG/fqSLgwBcPp+9GluxmX
hLCrLaybpfJf8ehaXqTKNsSqTIL9rchxIuW5eltPe9ZWxvBI3TqMEup2yc+li+BiVFoIg8Lkz5sR
mqjzTuyyC+FuSrQcNEKLpv8cwRxk8Aa7RE51GzlYLxMFtQ62HYx/oOyLB4hhCGsVUOpU4aQNc240
qLueQFcogK7z1PjgXx4z3K8s1Kb4SpVvA3Y6L95+5P/jghvRCcC5C9tfKMekxaVDQFeY4iiz2tP/
odW+NUtgkeDlCn0z5wuB2a5kULaHZghedCuz9DvTyOBnTblMgtm0Vc7uC9jdJkhDZG4E6UYej9Pq
npCf/n3pDTc+x110rguAx0lROXCkiqf6mqeZZS2TV7n3eyfa1I1ASd74CWQx+UoRZm7h7rqUkyqq
/6CIojEl3WH+c40+CR2SEu416xlukszyXLGrsmgPIlkUOCVHxYsj1LElI+onAmDlGXe7AtFQKSYJ
yRkD+YGhdA2CrKNyCDCBWSJsuMWmWTzDzOM/O1BNFkFn3xyqI5bnBoqawweJvoA9TjoSH2owJprI
Er1jAHLsu+2qwgeLo6qBCcVlMwlRkxHseEK7g0hkivQKu+smeDTupSBOD8eCw8BEP27H898ndgZw
93RJrzvlvcY82FaVd4eFU112YO/vef41mBZRZN4AM1tB9ExHcTWyMM061VDg/xoqb/F81wxp4Jwz
gEeng7/9MwiVBMajReBUOwLCvafHEqpWfd5Ho246hkpE1JAXB8QevNU3Gqo4mkaYAMfQJnrFivZN
7qWw/GGFgrPaQPbp0yAYA0B1OKX3qG5OpEhUMa8+w0T77123Bb21fSd2uSxNumI7Nz7N3TX368pI
r4sDvFgARIq+TWWkBJZvXawgKNuefZ0c8Wdldka6fu49xJhgVLVmOlmC/tkUfM0ptevJNzX6RKii
14w/VN4iCZz4SYciJgX33BuwoUVZZ/at8z4jfGU7wg/2tsF/UBIfqRbnp6JJnMG6yb55Er7t56Gb
R5XriaMTycHaP7qYFJdJNNuPUQE8gjl15X5kxg6z6MpHIuGB6xKTnbu1Xmdh1mqyGZYDhgNxBEx9
eKvj9uFQM/wyowB2nfWBceKh+UI14nP0epC+71nBccE5C7fmROHcfrVDNXrErbtOQJ8HL0bh+BrE
wG+eS3Tkvrv5Rn2tEjRtM1AM3guxlcmo8suFNAx3Fw2DkVOPvcTsXCrrRo3140dlEciUH4wBq+fX
ifYZPUyflj5AAo/cjCcYYBvCz4qpbIVl5rXNK5FeXNcbCxIl03XHhh3npj/RLbxofvhe6mnRhXHo
wg8dwrHQGHTCG9X1RDFjEAEOa4jN4kW2W7ibPmFfC4PwKFlPofVp1c3TiV6CsqHDLPkxpgwN8R1+
yVZD+x4E5eUpvTwNqr5+rZMU360h1NnYybz9xfmj55nMPceI3jVpXx5kMHF4HSwi9vC5Q+13f2OX
nFqUXA7bj1tZu7k3ZnZLLUH/VauQGace0XuBlaS6qowuzS4tDoeXKxQvf/jslL8BhRhu0BtqMRxb
YhWXWCY0W/AWqe4O7lieBtlU0UgxOWR2AqNGJck3uOs9SYIwv2Y02qJv0dhglmwoytCCg6Md7WYG
BcKcRmPUQlHssKsFXvB0tpmjCk1kfcp67yQEATcorERhmUM6jsku/isEr4UGxXV7h7SV+yqBBq8j
V215C0QqQRQeLTN3H3qsfnXUtVmGfv0ExaW9Q9EwEiWLS1MXSTzAqq9bbo0JbytXXFHf6Kus+cTj
0iZcz1UjQMR86ddFrL8f/Ooc8XwGKUqxZYiaDFZpGDAFVNr3S3D6e5gudaE/TIYSPRl+y3MUaIIN
Bpc9Lsk3fpbL+ucnkS36DelzXv2QTbjbIR7l00TspR9bJeiYLjSw5r39N4wsrMFQ6VuMzX0UKlB8
+61c+cZ7U532bfms6DWlFzOshOmoLUH8Qjv7jdLarjwZd5G9M2d9WHf2u7l+JIWXT78kIYKJ1L/f
BwPcXaOQqr35ybIuUCfG0x4uIF2X6f0/elZg3dc5TzQREEvV22k4toMP6CNj52pVq5VLxUgECjKA
VSZPae/QeRPdDiwMf+cCIG6pMLBPDgqEY60UrkLpm1sVV1NaKyLucCRYGStDga3nvaK/rhV5yqDV
9Yp8XSihPq4HeaUaseq/cNfeKSMpeq3VaxKR9VV07wmg5cV2DFYvrtm7onRuDQe01bYfd9qnulqI
CM6lgS921fmDF84lggUKmrP8hEzzBgbIY1waGT0nHDo41WcmUhn+LAi8ua3bldDPwzLYEoYMSxwA
dIaP8aApCluZEAiIrD14T2STO8n9DmMQ9qMffeSZvfIhDieP8bzU37cTxiinFvjHxwdPKWjoUGEH
pij44nCGPD7RxysmPqTjMk9I0gyqnS8qoL+RMwEuAl4/oFlYdOxfHXQYvLXHEcwuEMY8xE0mGpPG
9EKgkMcUHRvSwWbJLIK/fDmenjyIJkZy3gT2grgRJAtMxFvVTvl+W0UQ+s4OIVoIQ73eUE4/+MdU
J4sy+yvvPXwhZOaftHyRQwTNsdWpBMQZxG/gnXNtJpe+U7bUJGz9PJdtnzDF9s9JPaWi0y2UZ484
28AJdUNNBnvNwPYkc0AQeYKOlEsaUM9jUtzCWp4Hjc2sQtFNrI+qmHkJVkzlAan2jV8UuNeKpbaT
Wo5uqR7kfxxFfJUzQKE/whcKUgij4dk3aHpFD2WhUxNLAFdXHcG5im8hKOYmN3ZVxS+tb0t6nTAl
dVWsjvao5i27ixgs7TjHiVyy57vf+lIL1O0O0v5bza/eR0ZrabGYL8kNFkC8UXbFkVh2o5umla1x
4U29OE0wkoMihaxjbLtyc/4W4YYFUdousft02BCUVO8tblDefGxJHrMu+B1OHQGtN+3aHy2voqaM
3hEAPX57hMQ1xBbU1U96rUXGrcCEjdeae0beR6bVjqkV3RPZinyBZtA2Y2xDtO/sHZBMMHrLK9lB
5RoU4BjmFHEA1maKSAmc3qkbwVBlZSNjGp9v2TbEdeCO5jix20kbL0II50OG6zfPgqz7dsO7Rd0E
ANfcuh9V5ZnZ+NqkydvsTS8kX91DOnjGCBVmgeBBx6th0ZMBpnYicfsXOrozvzSLmRCdCEfGYhrU
lTIngnUaqGtSUGx1Ix/rl4fM1zc1udGXpnnmODiBxhzmtZ+sWnqmlYk5i3/KeChtHeZcJ8y8PGcj
GBSEf+NMEXEI8t2sO2Dsb61VOVsUqWQty1w9y+wf9PbnjzbLNzVm/buGKjrwQ731T1TrHhZqbnV5
fvfjYhgcOUlgWZX8+vLPsvYwaWW9vNHuAVJOaMrq3HUZLeDWykuAsQb5EFORcWoL1ncYsWyRzz/s
6JfQ6DVL8xecuPzF0HAtHh26i09eofxoCEVtPxggd36YI6aW80Gtj9hrU95a+LIcNwvVT1NRrXGs
oxOEnvBsYxZ9DyuB9HlibluUCxxwrhE/nQgr/08Pb5u4Ayj8a8fLr5oe1W7PGS0kSeoG96m7EuXE
Q3H4tz2mbpDj8xn2J83UrdxNpyUTQh+qTgY+4XD+9HbS56agU2NC8cE6qzWNKud7dcvFppTN1m5a
f9afq1jTKz2lbVeitQ8j2+Vc2zAM/+77/krkjEEtNpWGIjcmCbXCccO12xuohs4vRHCLZbTGydwf
VKdy1l8dtaVdWuar95nXgsmu1oGZyrwFdsKtVHgTL8m4jEYdOdlDGAskTYUkNtSd3RF8aaYTtnKW
h839USVTeyRuSU7wz+wv2SPxm8mOxOVifc26Q2uH9tjBv+891lk4jMi/As/lAdNzQzOWYmkHqNfv
9DoaPFbtpMPNzCfILHNAGH1s+G4BwCBaf7p3s3l/wnKfpKWlo/PztKSq4M8Br5si1HFiHQB1hM1h
ZpgoCtLV2Jqj3/VREVdrdhioEWNUrapUsdJLyv0WYoeY5g7zuLt9+5Vzj8ewl23nC+HequEMAoX7
Xdx7MFrTE7jSgHnYD9IXqLn/+Ri/3OyD3f3XOAgGbF+z4IiprjtaBXPONaY0R3xjYMvpw1LdcenV
p01mlNm0Ija0gAXaEnTguD98yFUe9F7GyaRGTJse/o2gt3SepN+4kFrflHT+GsHQsSiqttb/oN/U
s9a4O8PYwEU1JWUI3SNpp8XJG6/xdsZNjFyaq4l0MJ6/0aVCMJY3KXkK9cDlQ31zB2VrTOwmg05I
itdresU0qgmnCMFHt4QgYr4+SZ8hKCoPLgyfqR1NA3P5B0Iszn6IMiSF/ELo21Tmdh9GfY1n/6On
rqZzOwtuW46Zu+ibgVdSK6tApqvP3ULED7UUu1fy7SlkhZVwVbnRa3ZV/+gc7LNyb4/pIRok0AU8
XTp4JJaKG5SuAP1nwQfuFmmNEPoR1x8FzmKvyrCUiqr3tXzqXoXxhX9X6B/VWL7zwBn6QYDTXFQ8
qnpX4HV9NpIKz7EphE9Mv8ZwScF9KuC4pU9yWTksSf9RnCSN6t5LvzGACPDISlX6WhHBIHbk543L
yVUrfo4TSjev145wdYQhl3oyC9Y9/7ZDEprqT3U9FWVSpyTKmvYU5yS6/nzvhw1yBUNhEKs8WHWP
DXdR4wuk3PLKgrZ8rtVP4T9yN7d03mvt5Qmufeoksqzrguz0lW0POy04gYhQLE36UOyI4+qyjyAn
1CT1xQgVuxhJ8xz8FI5rimGv4qwqm0MseXLSvN2W1i4qVE/BvqtJTlE9qdMJCpHSzhAT8T8ox2hs
KbByaV2j7ffdLPMGh9fcok7/9dA5dHIbYXBHDIQOBaN3QTJFRhhJXshhgp63aBMd8WbYOOwTydT6
C2JSwMWKvytdXEiEYnGkQe/ONF1u4Yk01WhJ+EqHgakVgCSPWgqK2yOIljByu4tb23qsM4zqgSm8
sm7OJrFBb0IA/G8hfmHZ4MULNo0BestXyWmpQOe7fT6Qw1awGWaNoqm2YyFNqa6N5cC3QG3Ass0r
bryV6QUe8QqbdRjHVuszsWHeLdhX60FU1oh/YCLHfqv/Ufbq8YqTcBbb3jvMgayF9ubdvjlAahJi
ZCKgZ3kfHx4mjSU6w7e6vlN9OjHV9DsM3AczqINVVSW50XRA90kjbKCbKTR/GpKb6FUYB1NOdaP7
ljsL2p4WRau43+/FkBkL3lY8BGm7yrSZdEy9EhEarxRMBqM/jKlrtnKgmU4udgSIENTXWyG6uu/x
ycd+6RaQCgbzF+BsGbmptXNgfyYxkKOLpcsd2LkZC588ccW1XDpWjJQKphHxutBZZZ9dCVVsFnXE
QSC/oyTEXDDj1YlE25nslyVBNuNV+oXUvIF+RWWN3xtdIOwAiy3WnHiiVTAthGxW9o/0Li2C/9/8
Cx9tbMjC4CNuTa+vCpS0gSqe2gmDg/8hX9SSiy6kb5piyORqZYxn+fET3aZzGg9GgM05WwEsI7/r
vm7T3Ef+dqjP2WFY5KpBvW2h4wwSrVSm+3tAJ/2k+KpceI8AOMW74Z4NYcb/jc5cNBg5iGjw12Gw
58Fr4BJq6QrXAWxtUOqf5ib3GmJi+G4cdwjQDWgXeoFn5FLW4Eoko7XoT1VX80LE7HXmLCNMAqgE
HQ0DE6xhk4indSRckkYrf0j+YyCwX6pTE7OfNS9CsLxRBAGTkfSuf1zOumpM41Sok/AHV6PxHX03
UfZ7Oyw2NiIHpBRn5EUydMftGgxrzQ8iEnpwDuOmkV3hppizSwQsTwQoC+K1dMVcbVTrxOGP5NFj
3VzUfA+MeFK2P3vpEqmGe0V0wS8zWMrE7bO5TmEOvEy2Ylx2MUnd6yY6kkbxcLFZoVF4PjeKxp14
6sC11lAAyJmqzxMPK4H5PZFS6/tReGEnXXb09D6Utn/yDfk4Z6bAOvRjh8JhYLK1LCYW+XEPNzgM
CXIcD6y6O83zYm2JwI3F47XIPJBAqjIlXV7Lb4G3qEilQmV8RJTthSejDnlnoljOdVycW/dfYw6o
25X9WxetgwaJV+bUCAbweLEN6ekrnJ0vKcUamz27I6dg5sXbZGP9vUetMfsf3H5MjAZsydekiUdY
K0ADXAI0Z1t4EFEqmVlBQa97Aw/MTSniFPLZPfV4gXWZYTc6ukDqz3OI1pOXQP60mkv9iNcJx9F8
FgHXnmmr8AAXt8NYeCLUcTaSmjbwP1/YYVjaWf76eWCMRgMXRkwYvS4lfEbJdstImvIF5OCXngSz
4qyyMIl8GHCSkJnOgHAJmEsp6Bd/t3Rz2J0GV5t9BgvDi2jpkJsy9U3QE4sqgQc73HQpDm2EptHA
tqSjIHigwHfHpv6m41wfABH6wMpOGXHNSxDhzHqX/WniEBQamEAsc+tLN15zdkH4lTshooTCG/7l
c673AY5446lpsrR52TkS/citbMDcLhlSTjHMO1Gb+mrCDawWT7uEIvt5U0ViE0e+VAgLxT4kHedR
ZOC2LcrtiPWLK/MtUJpIDSdt2I9CDbx8KiEvHyXMtNdzRqyndU5ol4U30srqeDnHbXT7tftMmXqK
HWktoeKPGqq7PX9zOn56cXBD6H7ViVHWuRzypa6/Q+jIaflBNAPyBkWg5QK1o+YMItmoWcVDAgvE
lkA83Dt0MqJS9LX2AcisiMlol73ptHMz94xfTSPWablsOnuXUqwFNXkDF8RCYUBgGuIkDwgMersY
ghnp0GOOaRPaWjshnC+PrRT9+CUivCDbACkO+315mjF4oRgKxuVxKzmKqg5xmCyazZi9o7ZBTbzO
wsG2nISicV64lWlJcKfP2TS2BhdbCoY0m8/sbrq3KWBprIlyJDEb79p2HG4MvNN33bpROap011sB
pUtdey9rP6cLzYvkFtBpirq8Kfhu6HhPFxI1Ekf8vzwWYHUe2G/AXcAu8ElgPUWvIkBCwP57jrnf
SDeADfBkeeFJUO0o2BgQ6nH0tRoXLd/EnOFhQBDzzxEQ70Z+3Dk6ZUjGuuYL5TTbQrVi1v1yU+yx
b43V2H2m8QbiPiTY2i73dUFscRSYodeXOZZkG8AS3RmXKhpGLXdgZiEwZMvxHTozUhfyp89rhRdv
8eyoJ/ei+hq6N1/nSEYdJMMjcecHvhCAqxML5QRbfgQnDyNEoKPzDtb/CCH4MXYp4qRX1CxCHKYh
BlcOQCGsByxCNlTzkPGRl4kRVjIvgX1rGbhJx1tkEM6LQ2rPyDMpxmtPaLqeO2WNSUS66UTmyWUx
ThWfvEpFPYmaHQQjRLHxLEQhYGrpr7dEgIQwL9i35j8cziivD3o4xEhSQamWHRlYw/FyiE9X0NHc
6zgJRfh3s/jybRBht4agyryy9jguhkGU/mVWlWEkAUmbfTQ43ZgR5tXQlS/GvleruJo8KnZ4s0VZ
8HI3bZjvLG8MuQeQKe5UudDXu5wdCY85vz87qxx7m3hwDPmR0jlqtIEheWKYS84WLdMJU7E1o2mt
vgBk07Plq1nu/Rs5L5h+HhOp2MSkQTihyB7twkCGZZwp3q6IjX9mV/AwcquISnm8K86W9027cxTQ
MNwPODYQQqh3rzU5SvnRylPRE5YUYcX7QqyUVZovEGbxfSgOnAT2gFw/Bfqnj4aQ9xgkbxYuj+6P
Hx/dBlxeXY0U97SjzslWias5pDnAZ0qNKiLeYj+dfzWeGwEBzBA/+omQ+Bp9uwMbfKRyAcJZbsZF
snqCAJLKbCfy2G0MCp5rREisACYU6yQD0tqVSr4rA6oWLm9r47geb9NkiHh09j3ZLrUF1K1TObci
fWVW7JWNAB/gjYCs/bFvsJxu3VrxHx20YoIHSfY1F6KvLdGOmyANgGS+mLdfUUwCIqY69zal2pAP
qtMB8SH4liMVpbajDlKz7tMof5IvMYGTmUYTfRLoZfJXEK3N5pUM+fNPvpVBrcY203FitcUWHeiu
zJ+oxkn9mnSnlmr1dexGnAdypS6+BRpX9OfPo1Lpd0io3gs0cxjpS2AfYHrSDgnkoAUS5Pb1FDEb
k4OgqP+GbI8Cc5ATaHPNO55DV2Nm5ym/hOVFkIe5b4qiQTf0G+bMhAQWD0iFYRTWAw6heyT6+qVk
/iZeaxsIlFeyNX86cJlUORzUxWKoMovmXo3HPW2n86wva6WINrZT/6V8DumCt1qWm+6BModJ/+la
gIeEF0JSMmTVSe61PdonuwtjLKizY6bHDiN6dOn2zDitBCfgfgb1HjVktUr6BFh8Z1H49isEAKb0
Y/XtW6O0NUSXf0q3Xgdm/45RNlmrQ9rxxpdO3D3vkwy+5F1+7s4wXQ51Qr/5UrHBPL7J79xI7jOj
0pT/WBVqoRUypYataSbH8d9wbtPAnRjMlNPEWOOqkEtmYOYOzqWYXmPcxXgXmiwg93K0G+V1lpoc
fZl5aFWrCOmct0wwdlG2st42JMAtvGDVcBdWhj6mvVO4h768i2Hg2IkUo5FdFW71LwdtslJ1VOIX
vZFBLVs30ttHFphQIRRZQSVn1sLQqbRsnAX3wU1kJA33vDC9cXjTKfzMELk2bcBrzddarZUw1RYE
8c6bMpA3wdZBlWo9PN97UCMc3S/lhf9ypHHFKIMg5vVZRaEfritzGmOHXwEKYiVWhTqXg6bhfkO7
TSoEklqNMTvZps975mot/kdpqAOtyO8N4ZiCL8NJmtWBdSTJcEIja39hRMpZmyThOZK03zKN0dl/
HYHdxeBxSyHMi7eyiWNbLfaX4qaSYHzAj9kz9s4MiUcv+9ukuk6vPLGYpZqBi3tefhkIbmQZdbtI
0G/8LASkoMo3teB8v4lM/xTF5eY8QuvLhLsL7CIDfnRcpTGNXjODTW/V4GAaLXjsOAYT00vG0Qf3
RGBo+zKTgyU7xfpu6bQM1uW50sZpwRHBfRr0fyRMGexKhg1MyqiTkwecystCaGWpjbmNAQGa4q/+
IDUE/y2y7ILLpJPes3mCyurkRRqsGp+wrsywcK9RaQ9JFihfArOXH5uCNCwmvag0Qyl9Wwu6GNS/
or6coCxFvLAkTSAu/e95IDRQePvmZwgkF8X+1gd7k1wI4pch/MVUYzYEJRteZHkRU5yIMvcRfnpc
e2sOGWjgH2XHm2bsV/ohtAi/EPHpUgA7qggf0kw5BqasdsJhFnqn3wBodWBoICAkUgwYaQM5mjVz
HFXB4QWc0tiWs4w2W/1nVSzfwsJC2Iv+c9bOqjImLplXxjJImGzSiHAm5hIZPnhBl/B6kMdAHmZy
MVYYNzU8BcALP+50xozYd3LmFQhs2G2NNLDmeYoowvS2ByQe/cO4g5u/mJZRzfS4QqWys2WXx722
lLayRxJF0wESBn187q8pUGVrBGzK4EQsd9t/dUPixPdPfF9aa0L3qB9qPgpuQdMVSJmNIT5MxMpY
+0Groiv/PR9GH1x0ShH0Wiyhhc/j/L5+64TY/N1VG60X1VFFBf9wZkHViTHnEKzk8yf/8qYDEdtt
Zn0dTSD9k1HneTAPzsTUeLXDrcToE2FDWUaAQnPrQlExembeeayzNgzaZCsRp031rQAcXpY8NvBT
J0BV9bm0XtsqcPBQzbGqDHDBqsKkw9nWA+TtBR8TQhV8bdIAEw2QS+Yq+weO8zKDPSMwS8CsCNt5
BrFbelATK1I2n9jQKaOhGgR1mwEju1qAPvOpCBAGN7zb4QjRxtbjYmuyupQCpo4xb3o+R2LRRmda
+VerglU+h8J4bnoWdKSX24lYt4JyWtP94tR/ZyHoPNw3Fepk9x3jQF5lRt2/UkElfAvZYTrt57or
4ilM3cO1jzg0CRUug9ecdPezb1O2pw26G0d/Z9SNUUkgM6qrKTUH9eOnGMG9xkceUxP++7+sg3BY
fVfNvIhkWYcSbRJ7bKASME518v1O2FFGbFsFk7+Jh9MyXcI+JxZMBwmcG+pCVS1ywS9vT6SjScye
A8pmSVHHoafgMTXUhrtwU0GDmB+IE1TgtGNO8T2gnKAyQkSO02TkPZLp98TtZrapvJlOUicJkqUJ
YIxwP9Q9fTOYGcnaYKzT4g1l6a5wr/3vdH4RDpF66BY9DQx4vdQCgPyQuo553kXqmgzPlNZJ/HoV
wV6UetQjRHYjoxzhg9F3dhz0+UhoBky3UAzM8m9/auoEXoVP0gMJJWOxjYuL+LCY8tuYtC/1kbhS
zA5KhMS1hOo+hZoA74Xxgx5hDcF+V2/N5/GmQ6+RrhG/yRARAEt+4bHU95M+9mZSiCbVSkxgpNg/
xP04Eirm0nUKDhjh9m2NvB/pj0KMetuN3LJc0/E689o3fRcAFPuyjh4Db5JdrPeOZNHRCQzIEie0
XjlSu3s624Gy4ZM6Z8nRyGnapa7gz10/XWDew+r3zhzZm04vaNOkZrUFcO7A+BldXxow54nWm7o3
4NgBQpNrUnGXLlP+ofYZgeGCSWqv499M8RYkc27lqXtm8Dp0jyhjJ/Y8nC8vCZqrHoN29aoP0wTD
uKewhtZrikMg9hGzNFY0n30z0M6IXWvRRDw6VGqs1VjJ3LRcpqtB1W5AATqUo0AjWXlSIUdQpLxy
VkvjAeBsLaY0Fy4ZvOtv2o0t+dNyvo66zDUmnw9ZwC5KXioXa1gQj+Q/iEq9dSucH+bbhheiWZSI
BW5QyEStaOpcK4hsT6dCEqF7MfID2FG2ukS5qTVAtia8XuZfULm7I7iBsVOJmbyiB+3cAOsvinc9
GjUo995XgUBEfjWBqoVawtp5BfoR03HUfTVu1O39obYRuTEwbs8X/pT/oAVpXWUoiCiwf0Q3xYZ/
stik1k9qDhhCsvWMPjuBilyuM/Q93nSOTZxwIou+4U7IQHnCcu8S0IOflTo8AVhswd51zZx/0ZNB
1VuRoxh723UEcmgyBqmsFjCzbMKt+7sylzyiV38eXUFORToeKOsNGDrwaTXSsqPTgWjtCm2UXKup
jmgQHzzSxHrO1HafraUDMSu70n0Xks6FT6qq8dyS3s4vz/WMjwxegVzBD59xiLSaQ91TaTe5ri4S
sIHTaKIBCXhgmCCPNWFLYjDMN7e14Pre6xB4EBbQEyeek17F6ayp6V6z9/eIlFEs40mgNSIeHmqC
dPolLbSvqBl9ycFgr4KKawR8euwXBY/E3q/sS5Qv893pcWPdsv5S7w0qV2uOpIrlP0EEiJRQZc0K
i3Ag8XhFDnrmC4udGyhpYaGIUVqPXbBoKOTgHE8W3iEd51ZP9JPLBo5JKz3RzyyKyZi9gWo1g3zN
izqghJLd0p8ajXb8Rh2G+6uynD3DZTnS5oDF9nQansArbKMTagw8HawH2ARcQg/Yc7j1LY+JuQx2
p/TUqxMZ6ud5zw1mQocfjEYSt0cUrh9QbI66wl3SOU5kqAvRbrjg8J/P1GpzKOQHmO4ZnH8PvghF
K7jWb+UE+wylT6h8Zqlx9DLPjXm5l/KRcfDd08wGXVvuXejf/5AM/J2xGlJBX3dqXZEaViIw7zzY
ZSkfZm29A+7d964VhC4HX6tQUqI7nSUvt22AsVfnVp3dNkP9+1Ybo+4fv6xQzKBCpQMp8FTtR2zn
pONzuNbwyTfTSGZK/KO7NjrJX6WZgpy5GOJ85FHtuI1vZtx1OTa/DS3vovsFEvkWIozZ7CDHiVhe
/kTIrkq5iKQYraBebA9Z4M/pEUhiUEYXTKgDZTHlzhmzVCZAZNQM0PB8Y/B1OTfakBO8Kgbc7t6O
qiC9x1Vm5qxk7avC6opB9fzoiBGhIx9loyf8uwl85rnft0tausFmalKl2tb2zP2Ml4jC8Xrj1imw
PPctUyjVQVtB/QCrkvOr2xjdgeJ6qa0blXhFrtFN8R2fe9nT1FP/ONc+Vbh5WsJ1q/R4aDskvRLA
eCOp1hxQz/tkvae704MH43R+4uO4iMThT0YHAWoKnRXt6097DRasW6W7nkpaGPTCvv/2PBhCg0BZ
SBtGDo2JIk1jdjFXBLQdWNBG9J0h3tJo6GhBGYAvp+AmYHY1p+uV5kdStE2uue42jwchFGBmqWad
d0prU2Enn+VJNU51b9O8SAJ3Cvpuyp47Fncl/UTNQd9d29rZOhWrkWD/5TH51pkE5egCpqb/9C+2
bvPowJe9RTtkUtMgGe0teYbBO0XfYNY02OnAlGWdVnscphKEcudgxJ+0G37KimhB9MNJvzEQFuSp
tUoL2iGkGDi+9n53U0Y70jBcs2HgaXK4LQXu1lrqPOt8CXglcCBDuqsj5bb+clCfD8hold+0fVuz
RDgUw0WuvTgb3oqTDhK7kwwhEFrRvfyX8rBjCp0YheUHgwqmEdLUjfEyMTlE2lh5py9vZzgy9a3B
dD8zu1aGbLk3qGTA3J/QjOI=
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
