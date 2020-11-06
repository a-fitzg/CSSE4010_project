// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:59:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i79/architecture1_mult_gen_v12_0_i79_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i79,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i79
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
aEW+V2DjeBSUfQjq6G5OuOnXsII0Ax/09WSYPjAtJPufGwvi+Nd1Pk/5K6sgIHt/Oj+p81q4cuhC
HznSKDu8+m6wbOX7zx8XT42WyThZLxftM7sCayCDZoIRSj3W+k2pdJSa0AlaZUeZiHsOb3jfqs3x
nJFtLB1qhIcRRBrrx+6p1NzuiozYT2wYzzUXNcZKo4cZfq3+HJrRWQuQ0u3qUPlcwaHoVkGh8fNM
noeUqtSwMKt5pcFg2u6Oa78DrCnGvyIOSBFkaWNugkdc4wQzy3d3zRRX56k4MTUnNiPLzkxyZzl/
ftXR8TaU7YAJxkqaNjmbwlB5JDddATVddZGFfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4otQJr7rPS3bU4S8ZOLZxhtDrM6WUgyVjbKdBuy8vj3Hq5SQJe2kptjBSQV2Dvw9dAsSucKu3IV
OQKJJm3x/bVfD2ajcjgYhuNDlN6sVYcPOTOsp/XcVIc1jzq8Xts/xe/gKQa1WfP72a3eZUxeBxY+
nV8eSXdvl/4Y6o+8bfl6nVzX5aCQtJwydsAtSkjuqlJRnlHiaoggZAu0BvoGBaokXI/1k0ghzTU7
wCsP6+6sQLHzz3P+ZFLd24X4xHyzWHuzrdsOg5e90Xsp4kCqv5qIN/5vBrrTZLtwg+ULCFXaLgtl
f/lAmXdtF8J/yShhiVb+QDjtl5pKCkn+wSGa8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
`pragma protect data_block
qms5OloCuE1OovGAyMqAQPmI0p4CiXVtwXkal4WpB3+dTAIFeV8+udSg29zZS4Dclj6xv2sWFnPn
ooF8Uejmeg65dMlKyKVwbYsNKAjxjjCO5MqV82pqVPXfTnxwrdvMJxgFTfrhoEtp7yCjQkLE+bm0
BPb3ycGbWaIQ2wdUdQhaT9PiBx+kOgfM034gDwIRYAfK3eWKY/N6oSAUUSrksv51+M7iBkAPUePs
0lkC4tqpV9qDLw5cUZzXVgnHaBf/EgQLpYAQqVzae+0nC2ntdjh5J1gbXFsu0wsu7FRTmHH7q/gB
sDmOeiYmqrXCchwM3MCSNieVXX47J0ftawapGdammDTHHUwxgpYkveZHNWTNZqar2u+InJ0OadGh
NfMAzCSqEVsv0WrQ452+I9ULP+doIgwa36u2df0gDIg3Zg3c5sg7VnfDi9PnjU7+KAT5zOBOixqW
vt8zd8vO8kdWdT+PgtsYkZj0F0nyxijU5gFq+/v7KDk9ngdWsu7VEKcoblIGCh7Vxa2f8HLA+/E0
v8jiaWVuO2ZwtbCxKiOqDgja+m7Pu840Dny1mijxfaJAg19Pis+1vGYJS6oFadhb0zJOTXHitjxB
nDfgCy3AULx5tHPrXLjjj7HnHa6/eZRW5b+CKooceIniqBQwYIt4YlYaerVdVukq3hSWnWEQZ6Ix
9CTgpktSdsNM7e8T+KLQj5MDeOGIdJjZXc2BLD4ry3XEkaqh+o7VsJDbItfE1j/GUlPSGr8fmCSo
/pnrH9vD8GNqS8vEGXYEwve6OQdY81m4UtRzGxrXchmdpGDgsG1xTk0ShrdU+OwOkuklhm0iPwQb
wgHFdweiZVOYZCbO4XtWKYm4z3lSoO3yidS9DQdBxZ1YxxG2g1wMwGHGRKMK5SCmFCFX5+jllVmz
j88/lDcbKs4AfeCKUsbbH9vjiXdHWYzZsjFfwVyB7ST1FdNx2tZ2Z1WwVlYoMXgAPJLctFs597Zs
5wMULIufwpowxvY5z4/eiMNFgzOfvqYZMSG1cIEICQb+7AzwdCk5KBV8SpvZrNuxaWQ307XhrXSS
nZOT/Rn+urJduwfyxjgzPWRKcatyHfHdr4HEy00YiTzYnYVLyRI6MR9rLYdSfdpXkcPkT9Cle/MO
7WBFxQLLR3ZqexEV/IQGn++MT6hAJhEfD/lcaFEFSZlUuZcNqpqbJfRJRNJVvlzGh9386yCDOx0+
jxouMr1svPtLzvaK5JEs8k21iigiVFG0ePzA0VPcylUKfdjL8M/mUVhtJa4FmVtmoLkSlOv1QY5F
DwSaln4BQU/mZOF63g3vRHuMwmODtrhh55iEX5NhNTaoc6FvZ6tdKC1lcavn2iJdMPELfl5KqU4+
W0YWvNpiWQyugKH5RCsjw9Vv8kK3yG2YQT4V+1TE2FMcOy8xnTOyjEzlrIeplQ/SiFZHP2cM/QpX
TvQ2b0sw0BKJpJN5wB9hlWv2Rs1WUI7xTJJsNURv4vltejpL+Qi53JNJEECJxZE54hZiwP2uD52x
rXeU9tvG3ONDh/cUAwvjTtIxFkbChZfKbc+xF3Smk0HKsbVClpASCTh55Ku3+l7PTpFslmuRKCr8
kvecvSCcPbJY7QOHxeHmgczAoL1/v/frWD1rLHFEaC2SgIWybYXwVKffGpPB7YJb72rEojDZ1QLy
+IpNXs/aJPrXnSb65iQhe/Jr70F5mvW5UPDirsIir7CyQJpsue//njAvr1RnQJVq/jsxCQ9Xb/01
uAg5pWrQgkKKGuxOHJ0Fpsi/94S6ASsCuHkM8JXtspS/bUPWrzsOzwKGQHYgYLPXyP1hca6xw8HZ
GCygjwiXvOhdi0BHc8hqaM0zt1zrsQzYMSYC1lW4T91m1lazQ+cK9JoYFkeQG1K/N6NE788/hG8c
xOvn3c3yKugO+0Y9tsnjGVH6rS/1O9W8Sm4St9/PKIWVsWP35uQCZsc4bFP5hfh/t9sJkOO6Iar/
/z0XeZ3ZiOP4JShPEVGOTOQDfovVDWzdzEOOtOSjg2tq5OCupMC9Fz2KTj30GDv30EtVoaCB0YEl
kireIRBTQeqNG8eHI/cdugwq2uq3XkzzmcSnsaHUA10Hd1tZ3+RuKN8JyTVQO19qZDelcwKXuSQh
/Sn62ogAxQ6WhtEhgprtPWytF7lADSoBQ4otwL8UKEOuYjhLJ+q1MwBmEMchUqulfEIRxU4cHE5q
RrCVyqfCimzBUhlUpsw4hMkr3yV62umuTBZyptm27kPYqldctLuOg/KiMjVDrV5YNVQdtTKR0wDm
iw3MU2xmZ5QxbkdGC+byg63dOCL30XyVuiDD56lUtxVW9hbbsliZn390VKG8YfX0lcAwOOz7peSk
2k5Gr3NZk98wyVx0xLqlZQl47fmwq40/vCrZ+zPrSobUX4J3voA2fDejpFo7EFYZjju2HHAP99AN
F8PIvSCenrtFfLjwVi7au9B9YkcmiHIfTU60qahvZAUUac9mXJ1V+O6MDzHE5FDjAke9JxxyfpbD
xRKdIKSQ0O2ptEK4s6Ha3z4LRXhjmykxfSooyPU/fD5c0UIiV3wKiFN9r/yzHyle5r5Z2j7Tp+gB
6VWARruRnTWgtdkLGTFukNiLPFSbQPdHFrHffNplS8tLqiLYlNcPAyHtf0A6ZgXPd8GPz4Ze14RU
8sJtb8cM110WtP2V88Bd5/OzwkLqYsBDfsebmqLZx33CmzcvXUBMpkat/wGkIIAgJAvMu0q1IRbR
JGdkuC+iIHYnDu3CZbGxs6z20I7ZtWYlHY3kKE4PQ+GaU5IlrrKYmZYykLN/p3EHrLlv663rTi8Q
DXR/IxjJqjAgjzyVgBOtm4yH/Wc4jOhh7MNaRIyYfjWxBoQtjEXWA8w3ch1QO97l9EXT5WO2y76a
mJHjCrgm75FXHbrC35zDupuc6a1a7D5+gbwXl2T0EinIw5q1MIaEBs89uMVD7b0TW05VqrXCyorn
I58aPAtaCc5Tzx/cqEnEE+FUsZ3/N+q5grodZG/33jLpQNCw1CulPr09iwRQPSzv6RYYGhX0SO4W
D2jjzXsBM+wTLXbd72MVN8sMqIjTGjSJtDK5JZp2/HrhEO0u2I7d4Ju7EjYgn8rLdJr90tVW1aaJ
h0OGRMK2+MwH2FPRoOnDUpjTsPGbzNrB0/YjfXbjwA/gJj8eqkCpZ2Y0QM6dmy+xpZPjoVxMmn+R
L6EW8FqH0eNxuuE4ESm5hao7LCGcD+zjE2GWcI3uMOtdoMgV2bpbxFj7M6iKtKty9De2HCo/8lUM
3X44whlJCafOIKrCRxu0HXpUAzVWsV0Vya33vSHoVwPfv2K9uYd+jL7buGhzb8OgBJvDlB0xyF19
N6iN2boDGTEChc5JxWZXyTCFzvUmfx3a3tPqd4kqTK1lfxlwJ4DTFOEiHTX9qnH07AY7LVKqOT6J
eLOekEHUhQsfN/9GlyUWNhboJ3lS5uhsIFc4p4tkizrgaeCIfXGNEhbgLszr+xzECrSB+mDvA/LR
YbCk2cXjnb6gUY1wrIHxKVucNStgrMcB1xbXuN8MrMOCpimXyEqPQw/hOeGvYmdrKQ/rIaq5eGDk
tKviDUgBvpOc+67IlgD+WLwL9Tpe+4wygZWAJf3TpEAgtTI6CZnNBIGgLSX5M9wM+/AkcNWMZGR1
EeKODXjoqp6s7FqaW7TxaeB6vwPX4weYiREBk2oqd9qmnbamV5vHfE01vjQkrE8iJbTDbkIxdv/l
Zg4r0s8PglebcCjjNFX/dUc39LkWPNYNf9VtT0s6yklnpvno+TeuA747alskIr0Vz+ZkNiRrcJer
mTRmnjKIEd/zzjwtHBtDb10z1RZj9FlYTc+uwO5UPH2yGpXaElvouWklKZN8RqVcdwGKN4t3fB4l
r0cf1tTg5T7qrdSREutk17amGHnjwslrjXQjNF0eLQCZTlms6RTxNcXdBIv5E/uPUhNU1/siQh2m
V6appC2RL0MV+1vI4qD2cdgy/KOcORuXSaOoMi01EcSaXd5js/2gxcjbSRfb10g1X3c1Yla+KI1A
4ODR2k9tcU2sWtxO6uv+a0+qbJSRfOd0DD88gy4R7aw0aTet2iXEj1KFz6pnD5EzzFbt2F03KSKv
84E12MbM71hm8XJaLlyhQnyZlZxmZCYY/zd0GMCi010wM6upyXQmeVQrnjQbSefu3GPwlXY5FmSF
o2Jwu3ZUokHW3p3A4m5Epm0q0maMgERDr9gsUif+dAWatOQjoZK/iGBqOoCEyOqzDxbVxrQrU7Re
D0Ntrd+fdmHzvzFtH71vpP63PAJAtXUS+vaqdZF8y54bxZkwEWXd5fTfuS9pdsQS+bXkEolh5WT7
ABGjcFw/xck+0mNGjRo1D1p2W0Np0Qt18nLh3bgb7og2RIewyW8JyjqFACse4Evj/vCj5HIAjFNe
Q8+dFdm/0wswlg27e7KtCoQYqFLho3i/dy0aBEnae5XmQsEdKim00WXpkZrwiiKFA624PUQ4F7tI
dVpuaK1O+3DFHQR/fLWjOScQa9vDOP8g1Od25Bi3wbuwYx7yKVRnKPDRvPRYHzSYpz+vCSVfearv
S8QMVFwCLERgnjPSDjt3J7qCTj2nLj61IorJlV7HrrZ8p+1x3Wry/zn7gsNnfsQe9gjr7cyI5tBC
lNjq6NW0H7bJeHW6E4QbUqT8mJgk7FvOdaSfRuX3GXncmg7zFgZbsY+cndzUyJeeEjmTiaLOH51v
/cp2XvD5+Or0YnYyFKa4DGXNcJ0ye5X9U2cA3XJwr6gcvbzYjBsUrKgp9mTLQuIozz+6IboIkc1P
fPzoXkEsFBKO/dpDQtKkVqXFGIt4nKDCDcACQTp8eaZiK3yhoVFNvJsXnXbIRFlzR2jxWvbHQOfp
E5hlMW5AJDWaIN/m9Zg0uIMpT4GUIAYEJzWUbCE4pTFNu/mDDVJ3X9pQE0y02bRCm1YbN1EFgHF/
Pr8FYndiHreuCe8nZF8UNg5cL/12bQU6g3DN/yTIpY7KFAtMnnU2Wk8dDcms7TNMvI3EKYgUm1JF
S6Jjcbh59ZYesZAxM3uzJ/Gd/kRKRAJLAnpDEj87zunX4TToGncbOjn0/cFqsQuICcf22ox5oqF6
9BPja4PbI1FvEwr5hXKCU4GuysDVWXhNqr9nGEioF56BOcNl95dgn+QFAsCSCMK2T9BvA4dXlRCA
8fTJnUtmZW+fDJQ40hb7Vypde6g63QgBEMBmWXSY7tP3GAhBbbUkiLwuy4S9wSS6D0+rA5TsMW39
mu6gQKh3B3JM4P/qxcJKMAnicC4zDKaKN4rIKhfd624Cw/DMTPWtkcRB3ompd0RxgRn/s+1xVRnA
BIruO4vHGmn29qa1Rwnyz5NJPRuGC+eAxNiPHONLN0NHwY8AR96Pf87g01Q3wMcYPDU66uTYd4+/
cnYjXK2SoWSGakVQS+QU3GCwFmmPFKqFEqm2rpv+5kAbBSwdR8Rb4WbbWiL/8AJLxQ41+Gwkb6hL
4ugpLWbQOrZ8R7FnvitDRtegI17vGSd+fGBqugnbvRkA3t7Hs9w1Tdyr4G0ddVWiNKRKUUfGL+xu
VSrn/WkRG+QLTYTEZElrtgNM0vUomDMS4WcIE1BsjPjMYbVyGAxEuddFSHLIVw81mKz4L0rG1Byv
sC+ZIkXzKaBEdObW+1rGo7jay0I5+0wpg9yr4Q70yLKCvlmG0ohR3qB6lhpC/wtvuS8rKvtud+yU
3Q4zoMboL3PziArucIRGCAU5EaBZ57flJPJxrJH+JrhuZaPLZ/w02s/nldimiPNYSLSeljtLyj/r
so+elivoy5zI9TSL4f1B8m/vJxmjKZJAxmjYVkUPd7yUenbdeLkiHt59D7Mi2sRTuJ2Ek0e3U6x3
11Wpgm9WmTAtT50S/i08gsBmQKkpBAGtbkRmIje4KSqDh9+kYLD5QXwrI3U6ZJSQHSt71bxHiUbr
bgNtg5KBh/lJUdIJSltgkyZn+RLDrRORqNmpOxbMSH/fsvkfiqy1kvwwCia8092iOZt0sv5agzwN
Fh2nTASuSReSj+Nri17eQaccDM5rKdMXlrVrrq/H2tkf3pQ9PiFBHDsPOXaFgcR3HHJBQkFYQoCe
4S3RaZjHjCJns7jH4BWtoZGcb9mUEQ5/mxX7mhMyAGggX1V4vF3Jda8ysPolotN22W+EctRCkSXr
w5U9lS0INBlEo43cHLZkWA+kIvBsfP2DRs+R/UUEnGVizixZJAqmIeeZBfdYixvnH02ZbHcbMLvU
cJiPRxKBs0koVUUqWNJ5UmXJjUHKVKxwIktSB4TMDx9DW40uLb595stNjr7bXrKk9yE/E8TjKCZ2
I1OuSdRasF+5NonZ3zZ0S1z7qEYiMMLQhtGn4SYucj5BBNPWKQSCp1BZvOFM/jRNoywvWMCrZBZn
mb4UB+xPGsXYdqdqbMFkidWtat6Z6phZSNk4fq6Y07gAirAJX+0FYwlru+aSQshB8P7NJoOeC6mW
kx3jyQYkyLb09WqnzSvSn3sDeIM5rpTSvtJjcXSPR3mF1JW97xly4J0P5r6P2OE/gwvMrKz8iQnB
R9Jm15fH3Afxitsldt8dsKK1pEKRzReOt3qIOd03/iCFnpYixK+R32PqmpWrmZU03fPgWuHWpu4d
bnP5/EL5KJ5EGp1TZp0DTD8SEOk3fidR3xI6Y8pV6KieAKVZqv6oTvO+DTjTMz4PbnkntqAHXtKe
VsFD8fOX3MKgiOg8udB3t51Ig3h+4EQSilGNzVve2r2p7gBmpr0t6mSoYrfv+i00PABAwz6w4nQ0
2zhxTK5JUPchjlOVoH9Wd7ezTpHsazkYYS3gTEAE9QVHfKkHuc7LybsPUYhvxnffcmFrYkXqy6RF
q3MK8/q6Fu2otyGOdt5KJKDEwBF/eHtqbF2Sdxk1DhWzbGB7OLy/BYbe/+GsI9lUbPzT0Y1mOIZw
fdjy64ZBeIAMzNx2DKMjt5pnSLnxbfqvWd6aSwpjTyKVLmeh1acjaHfFmNuxZn7lpuEAI7nAHlzR
yiWrfUitEi/GLUE7gFqQKRVN/gl8zTFDVo0EMurfu7OgpE/VnCIz/DccEvIpUJuf3xzo8qrFMeFx
nv1U4scOAIHKG280eZReWeNrEejK5BU+LtUZHFFSeOWIx3hDcZD3+tDLACV1rvHSDO3lgJoGuONK
VW54nKIt5KMxT/JyfnwvKdifVHbarRO9hYTTsK/OqlZS/UYnIkaZbkQXhg5OPMA9wHtvebVQI6iD
SJrxYzuyJV/NxRI0lC5/Y3lnFFMtYU7iniqJDVSYlTXQyjnVjTphR7BmObmULFGJj+qnpKUu1bf6
NXbIRn+/l7jm9FuG8UpQOzpg5f6CdawocikOn3S/mLzLgVdAopBw8wd7PtLtO30nYzruXMktoxVl
vkkfBMA1N58IiwoAeXA4XsJGWa3RmHc7//PDlBwEPGz2E9xCz8ttxsbAYB7P3bSV+ODHLeIEgkT9
UTHZT5NiG525cLAFjthRpuOY+0jS2yVDhJUFPjD8GVa6ldUV7bWwSXRTWgb9XdyOVDFHT/puonyX
41kaoeLgmgyItrx3LAIEC/UeRF72TVeQOojUitlvz8oeGeahNQ93Xy8I8MP56YsSpuVUmnKR5KBm
z3Ou4gBYZloOf7QdRxzp8sVbkVJBpBeLy67MfZxHWQ7ewWkbk4IShcGWVqbxeFrUHyHTlNWTyVwa
XRkH1462MDf7575nf2MYtm99X+EfIvcaZWjlnitI3NxZt5QirHvhl3YbbWvJmaANjckOaDxySlmf
BWlZerlFJzw5dWe++jg6lSTr3D6ovJOGelKAqWeb+j/c99Q2vUh3KuagDVitGRsnEiMb0M7bXWPt
QcdOoXaJ+0or+OeOGhPoeYWe5Huwbz3NagoL50UaQbedkmOXiU6UwA6Kaogt3apgrSXXbngQ06aV
rsHej1yu8+Q2aMfz4Q8QeZsHMNDInrgnA0bSZflOvxIaP/iKnOV+V1BPtwRRsn8RTVFI2Q7CLVQV
GXnkIh40tMDQ7wKxivsQOD6lcxgbZGR7qpA+pqQ/GKq0ejpo2QT19USkSYxlQN376IVJeR9RvYG5
2WwSec2Ffp5rnpSfq/GHAFdhe0EyVVqCZaMN0y+wpfcZKwOxAzWbXUSzYqQYQgCaC++aFdNmqxFc
y5g7Nl0XMoK58RVDY40Dx5voGBvgfUk3z8a2lq3a3LIG8Z5oznzVUAehtZdwrFi2TRwmtVqYy4Wl
LwMy79oGCcB9JTDjxT9/LJSc3jdHI2HpenD/Lp3IxndPp651jCSJNZA40kpmi+hhbnT8KIRg7kWC
iOUKw8HCXrzdenVsmjLpQpYkTWUNGF8fiCPAPTlh9WcfETliu8CjHANlJWaQKICofIei9NxvGSIl
9qwTwsEdQ36x8U73c+CwaT6nMZ6JQCF2tNOnr1LIqFyJM5WBUrANMYC6gasfoKJHUBoVUiB38ehy
fD36hq36Emdw22XKnq0AxqVXnrl4bv192wNd8Rez8jXcmKT7mBq5RCKLD0zBn4lRZRtVzpoZqnXP
JUZlRYvdgdlEFM6It4bnjl5gBD1U2M439HFySL3XVpRtX2t7BDLaKqBR500p91OFEI0gQDW3h25R
ibEQLkNE5Z4l4WsteT5Q2ZG0u94ZXAjnarI/we6EDL6YwAlOwrMJRHrOAWYI1D63qJd1n5sAwEKG
/ZdH8Z5zovlEZ39xjgxYj6fiiQL0jaMCVv9Z5e+IhkrFmo87KNS0mnzn3r0CZ3iEOj5f7UrwMBTY
vJl5NINxaFFjbxlZKTeX+tRU7dnX8MgFGbZSGVKW+Wcd4+h2YsWHEXCdOG6iSnCLWa0y/65slyNP
/YoxnCHWZbYnGHBSRYYgPQkbjzQYSNq8FIv+vieHhm/WDH/fAoRSZKnLT7Mm6gbzkIZBpNBcMnUw
XS6XCipXfFHJvELMHfFxvz3VEVyCy42wsfyptKdWFR9mVAcudGtmPmpr7uTDK1HiMy7fB5T/P7BU
Qq4vl+6cIn88087RAp5Od+3FWMGJ7caCeiKTzQ6FUHnjs1mlE+VqTti/oSmpThC4YJVMi5DuFcF2
nJqXxbu1z9ooHzSHZ6OUu2HyTQx6XcsqA/VxO0ocF5y407nPoeatWTUVY5vqNCj19+7yhWZcvgsp
XgVfX61KFck+OyP7oyrUh9MeYEPgj35P/emOS4S1l49gKbwZtC9+pqYMkzd+QJNoAD+0RkQyAb5P
6JvCKRD54R05ZcK56RVIWsoTpmoxj9ZstWFG3JYkXg9Rf+cvOFUyAZtt0kOOnTEVnHcqr49EnGDc
nVRgMzyg43XkdG3S5LypJonG/bxsRPfE0uaS1CzpvWSqbntHgpj1wUC6VBY/qGrST7SpOv2+wiHx
HhtHqsx9klrGCwsHAmeY3wYdyCKy4pq5ndDr339wfQl5CjTqrJhn5UkPbNFS28wThMcHNP28II0S
r88mo0ZFyAQvyshCRXc+s/ot3m+CIT5cQWuqrBW+Co9XI4mqA9ytN09miWMlOSFTBlMUTXHAviyH
hUf3QegK45m7Ron7N4rgjcP7x+eOhJdtB/QtS5oT6+kI3I5LhqwHyJiM9YcD/RY/gmWTlED6818N
CcR3u08IfW3TO0Qw/NJgWMoR+wFa324Zr2FW/HxCftNd2JA5K8BiDSQDDyiy05wHzcIivnG9AP/x
bpmEJtBUT0hE7gZSojL+2KhdqlMVFZ19XgYeyv2UoG6VYtCyjRe+v/7k3Vtzs7Fw9xjAoweO3FDH
gbIfZqTz57LwkbPWIyX1dl7GjSO6FZ3p8BkOrlTURVsNkb67nwOKWmvy9CoJOuwOmkYLEedfY2Vs
obn2yzcGoxmWboBclkjdGDaYubCuYuSelux2dfaGJehTarTrFfRALgrGLym40eDm310oet8Y/pLa
tNUN/Vi3nej6IGUzjxmVge1nZK80pSZFkWTUe6tCu+Fx35KqY7NxYIAQFr7X8fGw84mZv+pC7Xzb
b8ntMd5wyvSNa3GFSTDD0mEktFHpSPMHY2z80nb8K8woSRe+sRZyRLjXSvcxVrr4vbCxvmV3yng5
bEqBpzh3QlWPfgLHotQrNTertuogyJEZXODmK6bXbHr8bi11PnFgRxHJpegAPOFvkL8ADB1W3lrz
ZOchgjK0CsDoCDm87HSaQVDx6m40BZXclx9gnuEbbqd5UVF68ljYFhuNbLWI48HFeqW7ECAEDmkB
MrfOzRgLGBnDT+2t3aY+1jlKABWq+mgrQkjomMFvRmYdv0nZEAbam9dW1LEzpUSoU/y5BdBW86ly
tx8vkeyKssxgqLlVogcJjMGDHAZshy4yiKJY5STezyvynvOo/ux0AvvR0Sor/9OscNzEZQc4XLPj
Jxi9EEqT/mDSHLstsjFB69UtZSIBa5vt6p+ZbO25pbLB2yoGq0WezhgKRr7Dr5c1XMpUi1Pk7IBY
PU1L/PFc+QY4qdTUbau1A2Rp7x0Ly73RDU6SDZ6FXtyVHhbUE/2xL9E5YRH1sdoaaGER8l/OXlla
TppHvWjzAaQYbU1XdcWwh6xaOhT6jDUa4IErrLETWJGiaLiCtTPjgwvmJk2QM/SlFU981sZ6V/1X
r42fapdDFKcrFGErkfDDccr/diFh3G6atIaFPtPR/GXOeznMNe5YilRmY47MuY0q0F7u0f+zALzy
KPgUrpR4suOeqkJS0s4t0ZRUxKXIS5JPZ+hdJ6xY7/PLsxPROvMnRyBPCFlqqxgBleg7nYeinz9u
vZGgYa5H63EPkn4Jjgpg2uOeaooUEwF365zsK5imqWVP1s1VZbF4JY1QPIbb9xyDKDqHJBEWADwi
YVfQRSOg2udDVRkecVXWpJDB7h/bK9tERSPWHpO/bgjaoNHd719vgwqkzKEfQdqAUPy2GkLObPvf
lXp6l9a6fIgX5tnrWzeSS2pTBVlXGp23Cp3rP9uvIbAoBp+rf03ZwjVqpOEjHcTj2gG9ihtt2LNl
OrmuFdifA6ljJ06Ao/pzYqSCG+JspYmkBBgr9SaSoloEHTaMrsg5+t0nU4dQ7uzMbeZDA4ITCF80
NqtwZekUaFSh5ftocNQW7iaB0Wfn2w9Y4VB1n9xBitUaZX7spWfZ1bwZjvDYk7+5dznlYkKZohe3
S5zcfQGa815p1nVmxfYKbDHaMlKpVND6z0xhItm2hfy/jLFQKpE5mweBszNfVNwX863fQNoHl+Qy
+wAeIx9TZOh7M0aT8qqhIklCTqwkOmXYvo763D5ewstJXo+pA2jfXoqQ4b8eVRnidmEneUO6PmUt
uTxNfYpm8E8RWkNjrxJcWQM78caPJaQ3ohcavzNu958GYVT1H/4pIF3dlataNC7+JYOOcp1yoeq2
KDVi/fqVQLZ+/l2sfShaCiCVple9NLmhAg9CyS2IPgWQAG6ZSTm4YJIF9NFS4my7SS27cP6LTO/l
Zons+TTGttQPmEFqJXQV13eXobukSjWnuA6sA6c0hszFWRqo32x++/UnofZRj4f3r8BDSu8zaKoB
NddsFmFI/OTxJJtSu/Bs/qKO8kn1e/V+DOQqWF/Uc9rA4WEg4z71gCDDWQR871AtRLUyif9vsOnK
5rlqTBzRqPU1kPTLz/cZeByms6yQqewqswjMPCH3JuZLa6miXU6fu3NmJWFCMH8Z8VRk5Pfx7Fq+
5LegWls4XIyJ/2bLqhRKMbZz4OBR/HtuPC023nQ78fHkzxNigOTLBM+EDOJgAQduuAboEueK9Zlq
Yue7gzbH6DgvwFZjklPWpMprg3eE3rHHtZgffMYW23A2tV4TY7HiJD7M2BJHuGAuvDgvz2fJeYyg
SzbFdx0FaqvkD0z/mMwjEyJR0s2aWk2IDllh2+NmVApj6D0+Y2k0C/0x16KF8GhGABJvZhP1Gsks
p2FiDuYVsmGZlZZPWGk5xc9eJf7Q8Udf4ylgXtW0wYC8RkmCnJ1Gy+I/gWG5pLYDokPYLqfrSGiX
pc0QSFHRt3+syy5eL7uto59hN+Ql8/P9Fs8D5MuVfM40i02Ow9GYaGYvE/TGDKJiTL6ZtUeKeRKj
mL0GtThqFUjkqlQ0bFJ4+JT1VRVJgK72umGU9G7mEH8Bjz32aidYMBbay4eoNHfu2AM7mnbMWV5h
GvdI3WoB+Je6pUERgjYey8wgONjSaJipy6ePgZiUenw7Vl5809JN7/k6TS7m2bztFJZ8ubQ/NV5C
gBVvKJXfTrsiRAMY1/aG14gFdORYZ4GkqbEvc7cq3DULGpszF1kVGX1PB3CtFRed3a6ZH/CGlYWn
hJ3RI35w0ZJ+7AFjG32Pc7cod5UzgP89Go2P0l15hNMjFiHAw0CGbk0IEzf3RDbCr9VgzZoSehSP
wmf9iAJVsPLH6QdpEvpBxXb4USENBTiJFh8OVC6vUBfqlYufgoeGpB8D6+siWYch+LoSbA1PtJO+
hRWPuEoS2PBAsU62lbQPKjD6r/h4nyOBWo8lCJjG/MdUzdc8LNI1uXPfKJUeWag7x+G42uJRtagH
5Ht+tqH+YsG1hIu0LtuFc0SzGrVKNRIYBKARMyWmsYvOtp44WOCioN0SszihmnEuVKM6y2EhIGKs
JJY0piLuBrJu3nSf5SYqiPbYByfb0733KwgsxAhMyyPxB0oZY2/kBWPCCOttc/SuojLMUaPP+aDO
ZhW5Qa+ZIv8/tQA7GuwsQbE7Y5BhotkrpfuHlFfrBVRgaFCRdlaYqLwFIy2jw/a6KYF9i5railyS
wKEgqhGzc1NSd5cIAI1Ar8OJfm9ZBcPV0Si4p+OGfn4ipzXaUw/luZn+isyWp3tm/7ncqKURPIaJ
QMjsfIKOtuC+OpByd8MI6ZDbWYo7nx18Lx572/1gNGr9UmvHLTAHhxaNE9/iQdhDspGX7gwPtqU7
hBhot8IrAdE9f/j/jNHoxidDTGjoTBb2gEDUTZLmRYrUVwBoP6Na7WQXe61VzcvRC6D7ByO8GTNz
5Vfd8978MXnbHuSETk9JvbsVyt63oNHVt55fzmPOSJ4zF00Fbg5jQ8uPKg9p/Bp+E1J9qagyZdNs
w9hDzmv3V3ziVqVTZPt2gzoWG7n3JqYkUQjwXfuuzh0sMVkoNmTadw7/TNEFIrLUtgBMzVE9eVXh
zhRV4XFJU/GDth7K/Gofvs1IjwyV7UgTZMFkSPS2L8Nt1U0NBmnhRnifaFbNVMcGCFotMYFJIJTx
2Fp82JiDFGiljMgqEVO1IFRbtOWf3scCVMsiWm7VLG1ewr+aP75p3BADgFnmHha3j9LajZAXrwi+
qko7gJdywcf9807tgQDYCdLeeNQg59sXf7nc04LDM8BpGP1kDSJ+3X5rCc8NoxQo0NvJGPjBHtuM
7m7dB3Mlkx/faXqxbeg6TtP2CcNJ8imEqYdK0VPM3ci1Z6HQwnzBjEO/uRs2hme9lUh13ZXnEpQ6
XGBXALbg/JrgGuz0Yc8ulCnikH9CkKDbxwjTHGk0PRT7L0cDrW7fFLtGRDJqnbeVrKFpItcErTJC
iHOFKP1FfAe1t8cm7ttQBq1FLwoiLMNCC0HlTqnzNyqIYsvKZ1A16QS5drKMzkwcT1p89ng6obqS
NIGDGpEMbsazoEEvY9yfIJsn9jnS8WFC05d+Q3zRnAJiNO2Ga3G187Xp77eT4+50sd1/2rnz+NkQ
lpue6ElTrZfelSDhT86TxoMWLsLEvGF8YoGRO7EMBAbluPYglKUlVLV1Z+nHcG7MlzjgdfkzZ+Cu
PARRHTqeAklnKKOCSM77INh1uQSuPwJk3SvpG6cFuLI+98av6sQ0g/o+tjCq9au6p7uyGOex3I5B
L3HXyAvFI/Iwr735dKoCU7awoS5XIN/dKJJ8D/mhBtZ+pX+tePurSJodso4V12HOhu0TZw43UMos
Fksq8oiLgLcPom19sqpAvE1NIEqj/h4AkPFErZXvuX9+6GVeHqovfGP0gaDfWzLi5VhY7Ua3Uskl
dQZgUdqSiBkuxAWurEVCKWyhT/z6QwLgwiOkksBvO0iWLRqLKiRtBOaXuuijmB2E7EuBcTQsiT+M
raJIQoj6ik+rQYhx8R9S05XhZzBGVXLbIFTVXigWMr9zNwa6sJjCY4wlRCeeUEg1wwmA6dM5Bads
5GImmaTGG06TPEk4+Sak76K7RmylmIBlO6u8jP5az7Ivn61dfh5zTsqjoPyqVUmGpYni6TL3lVWp
zguC3d3iMbdMvo/kkVrJEqtp2ahEpaYdObyMJcQs9k6BM6Y7y4+kgH8VmhdqadokDJavB3p8mBWj
0CfU/Aas4GX61zOG0duzNGSFhhJ3irCFSKRXn8+/8Qk/qVZZwvF2Eq27r78ugJb5SCJ/48FxEXds
lYQzag5JcZqc6AAvwI5GkzRkkDpFoXEZjq42CwVTnTik2diDxXFkhxjHIKxPVBCUuUC5TMmfu3Jy
F0SsNo0xO3s2+VBOn0zXvzGqt13jSSTEE9HnYCVHhR+bb2tU1QSnjbbBl/3pJzpXRJEB2egEYDEE
nQ9k+9LCgMO8edUNx9KU0nlN4d42UfbaaphjVf0ZFHLlWnTr9dEK4cU3ss9DgQaHAbTGcyC6AcgN
CEUi9wdEhDgmZDj+rnVAX45DHSIjs3j3G5YLWsi8yNC1VP4oJzhvdVTYinvGmGbXu/39B6uqeMl/
B6GgjNzf5T0EJl8aGOUetrGN6DNgxTBc/5rOYXcwLvFkOjpvpHP7hl3jCrsX6eNOfENHAjjnzMTG
p9oF+TTG+xxcS35BsoUf5GOIL4lRMb7h/zM63mr06pKwcPrcTrrU+Vl7lNijNwqg5zeHHt8kaPT1
8RMdmrA7Rau7vVYztgV67DsayeKbf0j6bwjd/McLT9WZ1ZDPtmjky899LUvMZi2FMWhuY/NdGiVy
kwtT40l239Se3ukt5mLlBduudMmOpYgwRd1KwGYRR/DKnS4p0rtKSA16rTZs06777cEPXXT41hcw
y5YdD5U3GxTmFeAj7NTaCjnDuoyOzxawYuAmgeYmzKWXMKKnVhXN1KyPpiE64f8kf11o5IFz2P4D
r36EjZJPVGb7VJ2NbNKS2vYgmufK32hX6PT5MPj2N5HIgVDjUk6VH3BrLL/swsSYh0JIakYpwIMR
QLmDYj4GA8toECgaTOl4wOBrTOMcR431qREyW7q+M/JX8ZaYzde9tZ483ZJJPjZXB8Uhup7PJLPz
425hxk5hfOIuzi/hP80E0fDtuwWDS3E2o5xf76p4OY2HFWK1QVQO9qqWWLRt1zZHR2E1n6XX9fj9
NCarfzR050o5d5mpdY5s1VZQ4Eex7JFhIRHfsogAebq+PqubgjMVrQ41RUBBnSxMQnHuWhymu0GI
fJtqSsvbwqsSlgaH1kayMKscW+41NikLSbZ+weRr0h7FPZXZ+tZCJaoL9NyVW64YmKmAu3W3yQg8
/su9uLYeIqDZfRpVVp8ykXHYB5UbDIop7XEa85BI8v91Nm/lt9Q+yOaW4IciCENUAX0swxXtswwb
KIrGs02jDFXQAJHnyvpweowsVBsN7f4GYz7gRFy67ippr6IZ6f2BpYNGa8szZJ9kEWoKhasUFlvd
TmhocujkJCq14cmACCbPjyMgvnClEFPRw9jk1fhADtUFr7RIYzlTQkKS+w1u+aUHrw3z6xffUu+D
Fwlz2c7I0o3YxqA5bEqRnociBCf+FppAXEtcRADAJrWisZ7ypITwIgqeWUI/foKDmGzkAXgwZN7H
udv1hvj0NtAjrCXuOqY75uN+cSdIwLUckQWOvkIt0mZmPW9fl9qBXEz7/BRqi+AotTGLAaX05oH7
ZoHSP2h4h/bpOLvu3CiNs83WUQayr1WUo2k3uRZI+cyE0xiyMY9Vj8reMWLXCc6vBkeGxj+OGwUa
L2blkVIJsDKm/K+9zfEnm/IFtgDkHjISXmZe7uvBO5FJVmGZ3udsRmw5cagBgOa6ho+7D8CELckr
0TKgvPmWsOALJm3l9J7CzcT7kyhyhEpzgN5k/QZVSMODxt5KCV7fQjTD4qaCgni2ETGxj2VkdIWf
/1V9x9FuYsFy32RLFy3xcQoXN1RbOZ6ruKebi21/bLGy9eDYJ+KbqF8yTkWYj/Gz8nr1dGqKpKxR
BLX1c5WQKA3woHi7lMzUjWUQhg1VtbBLwPpGrpFoFNWo2ulQdObqPmOPM58sUjachr/SY7NfJSI+
p+2norcNhY4HVZaMJXWJmlUTPou0T7aRj4FtcwLtkV3zURWjr4dSWNa77qHumgcaBdOzJmNIfZ+N
SuMUed5M+MpIJB2iAP03aGsJjUhTQtOXkOh0J/EE3PhlgCSGF1DJVlTlKgshdIEha0T89oHg7fKG
trjiDyFYfd5L/ZyA2Sa+ETElz+YX3nNuCeTeSBqCNLidTvqOhg8X9WVso3fV5xpMhXY3oVMakVVT
TyDubfnhmGp8Gus9UoZjbPO9sDbmA7PirbIm2B+G5gaICr/IwLw8H/m0R3LIrqYhdYtjLi1S0flY
WzIu5PGvhrqeAFBGAuYJiGBLADdlAL4DfgW2tx2+RXyJXo8O2obSFT5RsSWe8ZihgEsSg4uDZyEV
X/u996/HULcXyarlqqF46Kgs2mZJTb6eE0msmKaI/mKb9pHvRrPo2IPYXZed4aBDuTL7VC+lFboI
UmmPa0RTgXVp59nNQV3kcs06XIzJpkERjzsYoIaisQ2IPOszATxzeGPGJA+nmzDiExTHVY8N9Spk
bENHkI5q8607UCN66TftAAAzH3+hZaimhnLQdvDn/9TpgZosSWPlpi/yUjJPMPZwVfmLy5dJl5J/
S/d50utPvAQhcEDRMvAgimLWZtiBq/aOutqQHjHkL/No1Wd3YNvQA01BTbmHlujnlOXcUoU739tP
bYB0qd9Z65Dg+yT6KlIZsv66T19l8gf+JQlAPzg/3m5bfnaiIkEOthfBrKD9rHzhkdbSGWag20cy
1FW2AfOu0QJr0jokevAw1imuLssMRYJPYYNlzSY3XJvTeOPQUCGItAWr1Z1nnbj430HJJEpmN5hO
tyRjOfOqeuWp9pxPOmJ4Syg1nuhIOr+YmXhYniCOXHTHPsPhPXifQkOkPEc+LDkOfKxWAAsun5As
nIHzIJ6unRmBTSZ5rQXognR7kaeD4LBYkD35wbjUCGr3Q2pMX57/6DJTlp/qraFc2EZPl/RB+D+v
rYLDoN5cPdZm5WtBFUwAct97n57K4apS8FuK5Y/U0jHfv2hPUGptbTAg65oap7k/0ry60ogxk5fp
aAEzHmOmJJGB6REi7k0aXWi2kU/rn8S0B8zgRhvItcWOnXUXToD1XyigdeDpc10x/+403UyBUdHF
7E6PRrc+tbmjq71XH/zLMDvdbQM8T++IFiyvOmwtqS7QJLxikXlaMYajKkmhW7dVwO0rYHfvJrzJ
pUlZymB2twZjxRiNbj5iZy+olycHLjv4yUaifYS36wZVIOkZ+5MznBCvMlR0hN/W3guimQXCPHdg
VWmd+/4a6J2TyGw3lkuzK8HVVuKmBf1C7HNf/XmNU6vJB69YRusLqvfRzeXYGpoPuatk+Wj9lLoT
QkLdtu9xImIsty+0/c7LmtFBxinNFHMstxcHjCFIhQNhuiOZTyQR6LDcbv709UwyvYPHmzTFG+dO
wUNik/XpTX2U5nbfQ9/l+Igcm9aMr15Pf5vzgPylXT+W+cnALgkFWPZ0ZvrbZGvzsaqKFWyv/I2M
M6dmrwb09n86nmEhpeuZ2Z5Nc/TfzRa88bW5ZIqMxeiEx+l5IDLpyxmg0h7rIojqR+TYYLqWMQDi
WgRO3KxeT1CHdE9rcrZU9+l1GV6OoeHSdG6OxtOfyhdx2tNOtQsESOVYhW+dIZiJELx1UEStnlcO
3O+dJPAeCARmS0v8Uh2Y+wVVMUn9LuRGiqIhxm8IPd2H47xddy78VLgrjPlKYA9Dv5u+93Rqz48R
eLGkv0GN7sJlRVpcvbDpvFi86E09kG2OCGxsmtjfqdgyJ9PRYBte6C1brWNrWgN/ntkxAdEaxkJX
AXw6w/FjWB2lLycMhkEbzCf38wVtaIhTZwiCgJcL4fQGqHI9DGjjZLOt+bNI5qlargzHtm2KlK3m
dNhJIPEno3EfGfLhethmQBd4/btw3slFL8JP4mnVaZ8HtNB3fFLK5SRHgHvZkg7Ia3Ov2nv9k1/1
cHGcn16Wij/NGn3hzcQls6Jk9zEMv3E579o7JlrJAK+IKI3puUBnLnu0ZLwlRJfryJI4RXQZr40c
SLfSKiJoWYDNai+BTYjS3aZbG85dBkD2ofeuRTUApHsv1sjlfpmGKCBj7nVIfpn8HryoKyFcLKeM
Rw3xKYiJL02aD43YmLGyUgMDXA7y7UBkpdYx3l30kMoS0nchnSOF6X45GZaf5FS7pcSWRXLZgW3o
y6nHBFfNzuv2+Oj3btpMsR37nHTcX945SayIwwolrqqm3P8t97e/yM7CMndDCubwL0JbvSoc+rNB
wf2m/okESS0dsHh+8qJ0WEoFZOt7WcnaJNozl13b3yDZF2vLQUFfgtGc7Di1JX1C5WLq+aJ6Zp2f
m8XjkcpfaRGYeO0q4BOFLiQVeI46Orv4aXmWxavko5PthkpWmMHdhafovP3s0ecXh/+fiYIScyYu
xE9iXvK7OATKl3zHAQ7SJx+zlO56z/rSiEgm/Edk5rMnqsMM9pbWXu1eEtZYPU+1atvLrbcueuVH
dLsIdqXbWdW7IhoyaklPNYBHumYPHkD8KbmFBFwKkERriDS4/8MGe5qfmlBGYVD9EnKmBCYkB/x2
IzRpVoHj1pMCfkkf0aFaz4J+prnZRRntkMHBW3kO2BROi0AGEcbXwsIqq7Oa//Rlbi/wMYXbjLgj
MMIIxq2OuDIrhd//nqnM63IDMKBaCdE4RGiFgZ3WGVWCbqqlyB/g7W+SIfaz0MGSYAqJM2Cailf9
mbi8+2U25x9wMkKIqdgExduMpBsCM9yB3Ug5ZntF/CTjXZG9APzOSrfIDmjUMic5GDae4HpD3Oo2
VGZ+lsCvk3L4qxjOqrdxIehSUlY+VEY0TDP6PTFzTUjotyta8dwjqSlkOY208ALO+lJvkb94Jw5N
CIgIrCPuAG1IU3QIbhkY6X18y3/aGZVS2W4/LnG+rizTFb5jEOm3QhyXTNci1NPPBmxd67Pr2sb9
VXQ6wxJcy1jVVXv7T2uBE0XoXIqZQMtSs0WoAyKMvT2nXfwlb06iqasLSR9C95PgUSCZ7fmahr4v
FOshdov0+28MzwucMJWH/YA/0GTh3Y9/lVVDp9RpMVQ5Gg0DUSx+f7kE0/Dr2/ysj21RVZuEQwP5
fa6hDvKZpIDR84L0YwzuRCtkivwOMvjnqC1ESS80YFs5p5PdjwrqUwDvKFy8f/JhnR+MjsdUnuOg
Pz7zZBDns36ILii8pXFaRkDmVFzNETJqDduVCCOPgqc8n+t4gq5tHIawPkDMyuRmOzvjuzZYleQ4
xpIRpHybXLsidupxt6kx014lhPnYDajiWK7ctJvRVwez2U3rU2f3b5lg1aF+NQLhrTyCBAnB1JJF
eVsdtlMhGLETo3PQ8b3DteDWE5+kCavXyDcuGsloGIgEzrRKObhymr9mpPHCQEZc61thXlOuYhR1
tWYIUDEsY54rizbn8V15qcocd8APArkQX1JufmnM96e3CQlpJKzQRvzYnCoCHcWChDlcWQK9gNh7
aMEqletE07Fjv6YmGvrH00HU9/yoP54n70dtOw+uo+f1oVu34Z+2onDKWNvd/OynUCyBXWYM/43R
CmBCYFFdEIUTE5u3XifniN/lIK/YTVgJG2EtH6Y3z51ocJkKVFp4dn2ys3HgWaPx5O5WWwOLplN6
ypUxP9tknewOkFliC0UkT4qWGtttvZ4u76sYj+xgHmdwY99GK/NvlynVSBKPgdWi/VAfxVNBSfK5
LC722XEBHXx2a3RLEro/2MOaJLNbt04RTW0l1nkilHBQCkoSGBynEJqdBRKAGlGttp3gdg2u9LOr
+mPrAuAPPGwwDhWOcQoRtVgFfGLbxKgYNY2zUb7QX+e3ZcNrcUJCUMbkOSnpjtzzgP814nHOXonh
DzX4GCM+KzgsKWKBfDu0dqiTazb9FFeNHyxn14+2hLlfarIXrPbu/zlc4Ngz82TBAoQEdzTLTRjv
BsbLF0tGHDVWlbykXu5Q8FDdMjS2cGyDPY1Cb+zCjDxD4rrpZS9dlOHxJ/lrj7h/wqzfT2UenZli
vI0AriHuM5u8ijescVL1sHjKvMtu6UNgp7mAkr1R9+9HBZHYWBsQKwrX3TJuBps8nE9fKfcF1bX9
YkY3glSs9r1e5cvIcgGBin3Xdnyvo7JI6dHXzGitTzqeSo6+HL5suniUgjf3lAsgDEgXUpR14klx
wSLQziF3UVpg3JBN8bqYGDhdbo3mqtSSFnRgXefd5hRGQ1VhFKyM7xpQWa8spjDK77uvPVFOH74N
o7j2WeUUfTRgXOwT0UVNSVJlFEJwr8VijLtWFy5bRz6wM08POdSmpUkgNAAlzclPbjsqSB3rJDn7
UwxvTDVCyRCygk8EmkDQ2eA7QzW2oDkQGn3eZCLYJ9gvnaNlq8OhoPC50RQE4EUl1zzCnU2lxcoB
55q+q0Rne7F7QEA0wwHufOwD16KDz3BoIBAxMtGj5CgjI/mETV2e0hyGrnLki/soljmXFT45nu97
C3LSoV/ClHGERcKYdE6L/dktBDAmVutwwO25ak8JV0Nk3x36MeMhzz84iqXb3PN+Fo6ySr2n1FzO
IrF4GFR2UZFdR2ptVxCx0MCjwQKK0TNTzFZZ6OWJnZDuST5MdyonGkaFF5bJBGmEEOs4M+0x4ZMQ
+JuRSl1RO3SPw2E6rl/jKGWX6QAVNjF8npZq3hoZGSurjIffxZ8Vlbddv8fo3kHOd4hna/+d9ktY
x98SJw3ngmUs3XbXB3v7IbW6pFwvysFPk7MpFUEdsy0snIm7l7MVIhP7X9iyudN/q2JoT52vqYBe
t7muJD1cjUm3Uzp5xslL4eVY1zgKSS294QcQUm7GMUd+Wfw4NT1N9qdFcHA9y0b+q+/guxPLUeag
w1SVmo+uMKRA5P/2n/lHBumSvejD6R7RPJvMJ7waiFJ8TzOqa5xLny/8fxJfpF2OZQQj9NvSANSI
YeYJnC2nNZrgTxNcNLIYUi2gO9uP+VXKT3OEBwU9F/83ofS00/b+ZATQTGN/V574BiRnPaiIEe4U
Sn11RF65mEqC9Yob1KMsmJW79gyWfSPFk3ci853/1yrJEezoxwP1b4i4W7WpWGR8xcj7SrGigYiJ
0komh/kfSq4yEgN2vNypQeSyecgpObSdplX12ZeFy/KM0k6dqGgoqHnrGnlH3SATlsPJ3ej+ixrx
hXGLdMlks+MW8Z14HQCBfdB8h2iHOFwDOsvtpBdgwVsNnjBSVukYTs3pAQl0ntFmM7+wxuCsJ4ii
Vhy3bfRWwlZfpApBSLLTAnZFUNqDeuNmWxYYPjLtHrZ88o9ZIFo1X7KX00yWk0hBWMoqM60VYLfe
cWIuWUNDj66XRFu9Eez6EUiU0x3uwd3AOEAKUODYZHTOGERqzrjcs0RswQvhFYWEidH7t6pFQ/vt
+ZZkPih8KUuts0qoB/rD5zZRGftY2XlVG5j7/r2gBKW1vrqEaOtgcxt+a6okhmn4Gwx8j+zAG+fT
C2ED9ux+xkv1KsSTP6VF0eH/wymRh2A0TBO4bQj94kvIpmbcb4AyINEx7LnSiKhYEBR//Sb0hafe
5qemdtWaGvTeZIS4NfF6tpO48xWZVgaUcK1WKei2uZfp1Yx5vrCUXrSeCoPf8YgU0lKOQFGk3wL7
SuNpJ8xbLpr82UYPI3wYdptPMc2ak1AaiRtB0u4vQIDvgEtxSnaPUcvLv7a0eEWj+l6N3tzvltYM
KQ7b71pyGXSqaon44UGv+Ly9rE+ynRpLbdaaIq8LMM7mB71ReXNjRIWQYPYf7o52i8xg2ATECXdH
HMoSFoF0Y92u0si49iyWuRNnoDbM2HxlyaHmG3GO43Q=
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
