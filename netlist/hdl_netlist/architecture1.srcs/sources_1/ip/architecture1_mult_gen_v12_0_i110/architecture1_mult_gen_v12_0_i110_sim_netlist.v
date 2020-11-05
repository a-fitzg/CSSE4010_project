// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:15:17 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i110/architecture1_mult_gen_v12_0_i110_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i110,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i110
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
  architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16_viv i_mult
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
AygUnmTA0OyxE9rpXiIDjuUcbMqJVZ2v0/I5xqfBcvrPtIHJOYyxiqvHxTSMYNHUCkMH4JhxOioX
qDdshf/vrQp6J621gIeSBZt81bAyi+OaUcBJj59ZTkmCIkfZz/yd41JroJXSp/sgifTYVkZYv08M
pM4cQPjKWlvR8sAU1OSqQHLqK1CJKT8HLMzGL28Qv1tVBt7SP7eg5lOrbHqsK6lG3BjKMTfKWO8j
OJ6zOjFFraVJe7TYREppgTRDf3nFHOLn15HvVwVyWAHuaz1UNfS8q2pWVa3F50Sm4gxK8FwhxFhL
p25dqmBDCN3Uvwk8CKvfDlnp9Jnl8mrsTiXESw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzlipXGMrFOJOSaFxqQO8fBieLLQXU7Zmh8yqDJphUbyrcsYo89x7sbqsvJ8ExajdR3+hd+D83BV
CHi3TZ+x/s1zt010KNCebYeyU+CzfxRGpVgvWL2byHTtj6kopf/Nkq+CTWvCKM3diNElSryEL3Sh
0VSXvSykjA4TyRJsydswX9G8Psv8T2657O4kJdi40DaduqLSfTLyy1i+iiFdgBocB1v8HzpWnq/r
2HdYGcDJB5LXtlTjbODipB+aIJdcsgbNi9hCvgnuJrhTIFqRzDLs7Xr1PkSyXiLgXKpmUHSppaJa
W57VPworzVtLa5hyogh/X/wXkRtI+ZQXw0hF+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18336)
`pragma protect data_block
oHfRfqOcTPHFvlcpdgVvhjkJy8MqqUtmcKwzu95lE5FzWLmPGM7pPghqmJDPOzPvgpdcmEYxUkZM
2KPstM4dYLASmgqpulRqD8PvVLSZCdGzHWKEB6e8/xZRWZR2nPxjRWoE8hEU4wQ5sbz89C7UI1Jm
q6EryPGdMIGaw9tJ/+EL8RcOhsJ/LVbeAVxJ5XW3O/hpSEz+9aBTJzod9LO1T/HlBZkcCh0M1hDP
n/6cUM52uOtkLm/VYZADVlJn1hJ0wJjG54bp4xZX5itVeWLwciXF1WZn6CQ4W44nGGhXQ/5qQYG1
1BDQnJkHRQzhaJ4m/5Cgs0ElFvi/Q5rQ9/3v0iMhzFXw6I4awSEmVVSy8VyUO1bChG9pVDn4VYyI
ctP7rdnxcilakh8wwRxYymHa29KFxNwlk/T2aDAzFMNWibSIbvTgSlRfoIlRy6sDSgTGCzITpEIq
n9KArEa4nvH8RXpJ2FJcs3mbP7ErBkh9iGhSvcBZv0e8clBnUtGQZ0BBsnfvGEqEl+qEloEdM9vU
QLJd7NPulGEyMGOYNKuF381+NGH71w7W9hLskHG1X/8Wm8bipbZxgax7/gYAC+BAe3hn3vnCdcWK
D9AsSBNP8B+ZM514udhZNGCJEeLoiDzw9EUR8eHMY0CUd4ZAuQALbEFHvWo2KkMXFVoLMZqC/aYK
UGMKu+ETml6Iv6zmHSesZBoIdgwlBrHzy1PTzYlzSLNKgVJl39qrOi5skfhwOsMUQuEpk9OTq3un
x9vpgYpjQo/5Om6Yoe+F+yWY/ap9+s4h3cD2wGByWbJKdFN4RSVdGAWs0/1qudhpus8gO49OQYf2
uqFSN+XjM6JBwTPUfqqLDUsIamyfT0OG2Ihpr7Eh4CuAIpOtbMNWvrohpf95zU0KG8BRD7TnZahu
x1deZeGU1e6ocrcCCldZyL+pDdZZ5sLtsCgKoUPRBuRH6vDB2koIRhUCd/LHm4W4rRwVQcqPSO9o
sMZFrAqf52+jNEzNPhG0ODEsy4vZ0nQviEj9Mm8HH9Ktw9sieDXHhYX5QHskW5i+kL6vrMR/OBVS
Bb785MhALgJimNnCy8seAtP992uDmls9nuloH8TnfjyWFMwIgeWt+TnLLaYMDWRTKwD4kuHc1BK8
N62zmHAwTUq8OV/BVuE76HxKX7QC6sxnijddOJWi9cWPr9GrxI7E/nMxbxLrpMAXH7dnQ6ecIo3z
R67Ap+k2+7mZau1XY1WuirgmBTyM3qTNLuXYKYOzrjNfBe0pswoB7pHD2oNPiRrK1N2bfhdKwmt7
wOEE+u1/jBg2sCsChNQLPnNTwNQpZgpKXn1j5dQmmV0ml0JwjzGVkAQoB5JNdcU9TqeVbpoYGfG1
O/eDOwfQqe5elgiMdehF3JgEIM3MYx8Yl8nnm2WbiRQf4zN9d/L9j25ih2D9nmKC61sFUuwsTfbH
9j1MmHdnXtbZmxqOwjH1ohfGbINtDgObv1hxPTRzW/xR/AW6XKQ2lL72MwCy7JvL7V4117ju2ymP
Q1OSFAOuc73rQj2CbEzdWuz2IS4FlSDISpvDjqGis0YHAhgVuv3tGdmh40o87ZH1wbNQj43/xsUh
PZeTv2AymnNrEdD3rSqVt9kcR+3IqwMKjwkAN3L6NLI07mEsoBZ3E/RZG+gk4rZfMooElf8lz8FW
3y3FgFtDgRhe1/klQLmjF76/KW5idariUBAvO+YgFdcL0a6L5U7JlnPyovQaVSv+y7bM6G883EvJ
IBKQruiYgY0ckrryJwooJ97ooKpAbKdom21Nrdbc2/P0ZBIiM1jI9wu5O5ah80c81U/dgqYGy5rC
9bfx6lqF4k+Jr1XFKn2UaltoSQveSfhmBM/sEOwV+NYYn5XiqfzK8gio/vmM5NNuPiUpuaB+o5a1
JCRLH+/IUPCbkkTq4fAy1Wy/aM+x3zg3ODD7Bwjjh5WQDb60eNr7ucQ7FDplHyUpBNtDokX8xRV2
ztaHuEfZwBnNzclouvH/q2RWlL3bnqKyWqZLXYLL6mGsqgcFca7KUvh0KHmNc7F7x/0Fala4ZF8k
BrEDIYD0HcPaMqbU2lsjrieNOId9DDceCrzeHwBgNPZh2h0zDKchooQ8GohiWZUumFRJcKa82FRH
KcwmOg7F6UNgox4ev1etGIYxrmeLrbo9eRdRsrZILmsVqgbib20ekGlCiqKFpGhXDTC30K0cpaZN
sQg+6YtFjZE/msaboy8gXXTKxlpNoR8XHzLFD1wRhJxW0Dc8y6cPx55mLKWkb2LBngTgULm8j9ik
Q4QHCcIXaagTcpEpEzS/Hk+vXes943o979U31Dj3L49TrP+f9GI0C2arILXfgp2eA/35O0ErEo8l
tkzxNMfpUeB2FsePXUVlcUZtB9dSi7spRkiSKf7OeFtsEQW9HBrQslixpfptRfYsyvq1mUDpd/PD
kbQnIvHiprrI3tPbwXl10wnySO+RY0NqmT27I36YLwZZljrupfLtReXmBxFxGsfFhQAg6auK3JQ1
jQFPKYiL0NsOiHTDsYGSHT9NO5+NCcz8nfPgsROLo6Iz8FbWwZRSZEs1alP8EYRBBszYOBn2mfhh
HRIUE3x9HSR/AR17Ze0wz8Csm5BYqb22oWCcG/THueGLyzSHh5/vmn8iNZdhMlfiSlFA7mMcajyP
zcMKZ2TVQ+QXTvoFs0FPcxurVen9blGDH8k03fPmUJABKiIFKefQylASkBDRjvCxnA6ftbvWwS/b
DqCQr7Hp/70Cozs4/i6cE6axkVGfwfKtYSEFlU13cuL3w1jBmTmik88/sbqbOs5dfjN3tfnRuyz2
2u2ZwWCtOU5d4eElWBUoyIRg7qO+mWRRYRsk1C2q++mL5tAyf/28hS1rkVA/fciXiZSBcSjVSwKh
ccEKMueoIJrEKCoySVAZ3fOmq9DAigghs392j+FTJtWvpakUGopTVsjDlZbGdXbR/cLYS+BxL5ZX
x/mR1p8iSPsjkXn5vhLw8G1F+JrK29VDwNcFw0EHmVz0iBRhrIlRDAT8WXnhImNgW2msOfP3FwWU
T9orK2J1M+tcX13BX0N13oLOe0TkZ5wfvIIuXj9vm8VP2sVKvvpcxlClX7bObHf6x54ifIwTL6vH
RPkcbLZTeeDg2vxRJejcWeRhr6HXfYHFtYoIsuYq9/YTBgg2W2DlGlnImpS3r6+y7UTBFMW0TQ/m
wVsX+uxXPZGi/DzJogCrGuHC2LWqR6XjklRsZCZppM6T0i87wXJLEwa0VGC0eqBc03r2Dd//q/SK
JC7TjSPlPjpsyVXUYmiBDLOXFUvOCnJMmjPogqV96zO8l6UCSApn1HxhSoDyPq/dfQrJmP9JdMWL
PPYCLry/4KcxH0GTVgKZ1U8IySpvjpSKoUb5VzG+HOVOJdiqVszzYxAQtiX/0Nmi/4f3K2OqAmdP
F9qZ6gdpUF3EYT9kcvxNwLPEgqdys6qzhXXsljTFh4pxpLtPtmVs9nsVuSufdNYy8z/a+sFoFAmh
wIgexR3YmJqgnvGLhS0XXF6jQLPEDAl6uJdleUCeAjMlW40R8l+s6svRV2758ifwVgzDuPB4Ig+T
9afVZ1wC9UiZjVuvdnfPXE0e0hdn4PDtxoI6NmyG2Qx7JyxoGiJxHcwTLRwumJV1eLGBpxtp0rv2
8V6xvBN0sopO9xTAyHnYHRfaJei6DRgioHDE3huDMR7WDYyRtyaIcA/PhzRPlwTvElqTGUEaYrC8
TKrWNMHn3Z4Ew/s7O0YZvRD7ndwxOFc7VsNUc9szoM07fcLtlmsawz865RysM0AJpLP5W88XTrYi
8s292F7wKW+0b3K8Z1HI3dGc1QdySMcC1TU5klc1UV5mBa57iuvmaNLK+vKuo4DYhW5sbmEs1Paa
XS7dJJ7LpJq8RCQx1jm/3m2/ngd/DfPPiLW0o5+3RAxr5PwGxfo0VpqZV6SV9z/QvnClmh35fiAy
8/uBLZaSnfAc726nB2EmBwwO44kEFs81p4FYdakNW+83NLtQLIWX8HdVVoP2yl6o4hsVGuEpP/i0
VADP2Md5Uj2aAORZHfUCzuXUNIl7ZhxrYMoflUcsMtaA1z/82cuvPv+GM/Tswk0ndCHvsgekAIPy
4o4YuEyxATM+bRZWNfeQAkK7pI1NHQyBQ5EpXIurMjosr8AxPB4+rCtPc0avV3jr8EWaBsrHr+3V
k4akXHSny7Rk8mpB+KWS7IoLXVRtLgnhrwiwMbTBr/F+KAECpqjDCgyYi/8o25nHiCzQ8/c0ycSy
70zzWD1MLepkDV877NVpWQJD3Gmt2H19mbBSLVSyt09jdh8Mo1f3TBXKI5kGFd+iuhMacFiTRUaH
dajAaYB4+UvViSSFoprEdqu83hy+6fGTNYtbKMGJGyty1OtD2eT6k3C8ocgjbexQ2dF4Lqc+mTRC
ZF2AKqOvKV7OPt2voSOVSfJjmpTVub9xDsrZ19kIh6dVbdBtBnlTJcU3FO4uxmtiInrRBQL5U6oh
dW4sLJXWOc1sy4R23BSIKHoWy/ecYDa66mhheNv11X0D78v2KOzFjLMTIncPT6JWT/v6qjw+8+fP
wKlV4n9+NpM61JzAbhR3lnFYWRhvMwzSADZDTnoBlD97YU8af8axpzQrZZ6eOdjnWv2JL4xo/3kw
WtyzNX3vep7S+9Fxyi3tEWplBIm6rXc0yA5ivwWRhtJa41MqaN4uPEKlyM65Wf8vxzD4lbQQtbBS
BvHggriKoD/RZL1TqFA3CN6/8W+ABlrLrQyhdX21bXU7KMs/5s6MT7zusY0ttxdubbwksVQX7yQj
4LN5w/kPgI+GtEpRDUS7A/PHTy+sG8LJVmWXJUbk/QkEytAJRKQ4E7w3uFYhHM5Eo5TnYw9hh5xb
yg/8GHqTJDhJuSeSfgBSQ5nC9X6w/r9Ex5ym1dunmGvYUSThPASTdzkfvZce8xhKz/601Tjb1MiH
ClQOlj4kIGlEks1iU0ijWLiBIgPRxD8pg9EBMPvEcqYhyPvOkIfwyolfFjNgDnC3xV+xL8g+vlUq
DA2lrfnIAM01dXL6fBGWAJfue1UDapqNMIhS5S+Y7mG2w8GSxS1dLAgtG+2K1uWOlLqz4Ox57nJQ
Q91544RoDtV65QVSQYA77HLIM3zubr52O7ElowQFr2+qOxccU4hNRW2wiucmQhEaRZ9tsqVkI4GA
5UHRx68bd58MBvIreWX+qNQbIXNI76k9Px2LFSYqdIalEKBSk8MunVlwd+WXOcMJZK0iYrEu3eBD
wJ+StjUxWtcNc8apfUnORyn9pZhfMZMSLn7mUV+kzpIlyzQ4hLT/axDFa53FzZRyZojOitMcTsLu
25XDqUf2KWM/0y1Dr/lg6PSIupwu135M4c+OIPTuaXNahzRpJ3awdpxpCpqxc9E2uLo0e0do5VJd
oMoFTHux5BaTxLAAu7wDEDwNpKgSK0Asd0juW7NZ5FclwHVRMApOrnHqfMatFsF3qjgy0pWQI3k+
1FMNA3MxCYHWdTMDi4kAqeEw6P0ZeJlYwlcbG4mji4HTxO6bNu5QR6HQDCYLRIGrK0ZVkhmFNpTO
cfZ42l2lz/PqO9lxNu4KQWqCRSCrBG3Iqmps6kzN333nxu9EjjLaxyHeh71wcRaVwbyC33JoD0Ne
9I5vLAGPyr+VmbyJg26bScXd38oVDRcVVGoG6CME96STdd167Uw1fMbF0CzXZQVtxBWjoryJFl+i
7w1OWABcUVNgj0fMFSdV4fSyaNc+6cxOHdjQ7n3BOhEEYVbMETDVPZ1zDT4mZWiOCp3ENPmP+tTR
+jZnTf28GKDOw87Vu5KKBZVCLqJ06Fw2ocJdj3O6n7oArl5X1Wwo47xBSkRQXyBXqSKqSWmA0RfD
4nt9wVcrOeaiqbU7x3B62/A05Cabfk9efw8V+HMz3FNEO6mlv9L+NFlgk9XZl6d5S8n6f1VoFByi
Gtej5RXdsY5tg9W1pa82J4X54HPwI0eLvVyNYzzst0g0H8c6K6OWD7Q+s2PicAsBv7oXRBZYrgON
CHXll5qF++BMIZZTgqdRr2FXBF0ySmJxfWGedc5QtGv3hYaAypF1ecUienEFS4sm0U/o+QBx4soW
frg/nLYZesjD2Zmn8PAjv3wJG7kd7PoLIngFqg5dbaeWdk5q5ZjPZa73ftdrT15s369wQgfcKLLM
wA5sZ+2JAlqiKmj/CXy+F+tNADKSeAX/IxpyPwUNiKPoQK7qDHZPHVIhI93HIkNtryi3y8PyWD6M
dQ6HdQqk67L/BBZgjFdPB/flqoYonVklcCPjZbFucnjEkYsKhOUP+Yah0JlYMYj25p7svqznCwFQ
j+gQy5RmHzcMiCpbi9BPZbOHS0Va7MOSjeYo0TIfcX3ODVVwYS+dDOX+1UM8bqgTP49+B9NVD/D9
t0GNZ1iaXDC6AIP1Rr1Ib6aiar3TucgoB/+SLzYPLWH2wO42p4gTIHkGHjBb5jvmcED2Y8D8fR/9
2z3rt0Z/5kZNMZLGdArdBzUnT9BVXr/g9gKJKiHvB3Q6Qnl9d6ZqiQvzU6ge/aerb4syLlMDx+RR
2G4IKq/fSqQqvDX9sgA2yZ8SzrYLEZFsn98+yjnM4pf2x7NnGqT8Y6ljrHl/2UMiBeaDvhFK+dRi
RwuvTVlT2KKd4Ia4tsBWLz2KvcuVMG1t/RRNDD5LveNkaJVz0n2MuNU5og4yIXIHgeqPxtjVp0R3
bqb7Z9VvPVH/evYAecsE8nS5zoRdmo8HpHqYrtNuMHmhnYUvmZR5I18pfG00hw0orK0Emq5zra7U
BAk/GG3KlA3YcGDY2UsqbKLKMZX6NIpJfDiTkVOIHQ7UnZGWOsUv5wS6wWMhVQUatqNc9CIEeYAu
rgxJ87ElcgKCbPS/Ijd/ZqVHP3cpeAdt/Wpd8bX430fiM2mktwYDgdfluxY/7UvaY5xhNRb6DEZb
1/BW90dk9COUDqpT3vr/YHxINNqXJ99VPFP4fH4xCWa+UD+yVy1qt5UWfbrrVOGO4bPLPpfxSZ4a
j+dGo18fVcfzYPJTlFLSCLL7J3NnJc8kjxkhpEO+fIVZGWg/MFH7+SrHwajBuuOZnC1HI+0VbbS6
5DwtSn4+WF5prObkhfTKE0PkWcQr8J1XHNjE1o1PgNUYPnHkHE/Hamx0AHvqdZ/zR1La+B20M8x7
oWMxkTrlupDD2EXOgqBPyQnkrNkmhZZRsaSeUzDBeMBOFWrQD1eLmDWTdp3vgNmBiLyNpxKCJwCy
k4gB1BVE39iBcww4dwhKzQ4CE1v4zBbINWtymxtkfv10uXrNakKizQXsxgSGlJiwQaU010toC0zu
EbtQRVxcRAAw4h1py4kGQBg2I2Dp9RWmMgCwXjoRvo3Mws75N1oADEx8UGONRi42wlAiLlb9fPTa
nPeedK64lML+rSILp71e4Xaovkvh1NjSgxwVwHXebakHNoef69aDof1fPFx5/bBOdR5CbKc8p/nU
uuz5nU19FPjqnMZo8LijqgNAaWgLjp5JnIgCvAt3Bxk98qRULYp7v8sP3eApgoBZrjZb9lXjCdtb
HfaJF/4tAlxo4z7OgsD2CjHj6dBYTG5Yke1G3AWpJ+mJddWKY8ShYxBujZAFvzfzK5oIB4chzXjS
y12WdOl3ilsRHLuWwH9BzV75m1KvHIt0euvgnWSdIcI+3u3cJB6XevolEFwHzHcOml1lvSeFLVK3
oxQJA2bLJQdDw2AC37dJ+DCuEB3zXFvmwPtM/RZiSQ5ZIMlCpeqGSRzvwI4Yji76LcKCzZ+Reav4
9Yi7WoMRhrsxIxECKGgMq1QQByWt/vLn1yY7vjjGw+aYZhFq3L8MfGEc7iRD+gyJqB52x0cTugrV
YxSACHlQm4j2JElP1678n0em+mFbo0ErfF8zQh+d++e2sushxaC70Fnec7MfRu6Qg0y0Rqizu2zN
TJb5FZBIwXhxk+Cs2t9VbxsimTc63Dn9MF8/ZOxs40krlF1qcmaseluxtoYFi2VNWz2BRhUJhFBN
0KE8qU7+0wxsqhUtBPtAtvTMkAMF4XPTC3WDcGcaudCIAHGUhgvNByL1UsYdbtmEmdir18QgZC9z
MlRJSu0lGagYm46BLn4bM8QfsbbNUcEFIZGGMy7l9iqKOULsJfZhX8TPFVqhgiU0kVJfLRbE0rId
7LQ/0+n4Iy5EU8neOyLESYMFOQAXx7U4Zt985+8x9f1SkiLfPUK259BBLNzywLHLDilrXf8DM91g
Y2nixvuZ66tiOtb+W0LNQqCeWW9M4AAS3xh6FukvOWc6LTqluFsIw3xuH5yG6mJyxJd3AsUrrrvn
xxY1vEhhbP4t3xvVPj0W7wSs/53jq5mqxGIeeIu2Ex1D2hZ6sUnjxI2Z5X2knKR7YLsDtpi5bSYu
4csGDBrpBolp0Y9h00gddxIBqgOlgzWVKpwn/OuIwQX0kgBD4in8VZOLj2xZOUhDxVVi8vIzAgYU
0XQVQJRKy/vOyo3P/D8M4KjMwgVPIcVjchicHUK5mX7SpDH02oyXP3ivj+ShPRpvKATmjIk0c18i
WUf9g4MLebSVVBcJ9WbaWbe7R3AWgeX8ZbhQB8AO3LnSgyqlEvzz7lAWYZuw2C789kN0XntzS63k
C7/2vQuamwX35H0B1Kw5wXwTTyhnQes2nFA1z00vdeTfwxlzjWnm+GcGCIi58ZqcGiGer/MkSZCY
Bg5NR7yC4zu1BukDnN/6imFZX+YzTlfZeKIdrSebu/b5q/RqePgqfG5J7HXZ6UqJl1WEot0dil5e
57CEmw7nZPVMxcwyvLA79oZCtwp8mVPnptxsAKy6L1H7Uhn2p6VSa4I/zKPvjVBp5KKuSWESkE3p
tbj+a6JgD/CsylooxfIySfbtxmJ8ALYlPIDpVNdVRLh0lqFLg2wAwwlaEoq0H6YVfqgPanLTkqgr
1x5dU7MPtHb2vT0MF/BcNfhmTcn7/NttkCkB6VWQoSxZAvbdANmGxGHPAaeiyp+4x1woHW7NQCY/
D4wrK6qLk/3ll4GjYqT5Z0Rk6jkVClPhGbp2w4bqAnFQNAoCZzOkqU0QMwspFe0nWiId12vyCrtO
zTShHVHiig3vkeoObFKOriUeXOex56tHSIoh9SyhZE6wYzxEoUCOsSI1Dz+JFiOOssRqytSLVpEH
bjrBdRGjS5NRxCns4/U2CRuq/akwsspz4ga/matSIgS6q2m4qS64D44WekIWb2zxGGFq30YRRTmS
I8eYdGrVEzxCZgzqsHt+kk6PyjsXpJQQOs8k4gnThWBdQ7BXk+DpsQhYpKv0EIXpYExiuc/Z/t4o
QxVTXG5haGg9vT1vr2xYWv2A3oEbpKmHm+NQl0i+GaFnUfoqPV4kP1Sv4OpuLpP37JJ7odXSU5NS
L3p3e5ZqQu4R+YIvTbwTZEdQwECkvQx/dlI2WHugHKpuQEj9ekJ7JfB/NYJcCNMstMmkDBuIWn5H
ZY458uk/DQLYNAdjZ5DQS9mI1Lt7RftScbdc3byCVxk9k/F3ylufYnCBgT6xNCeE5Znj5wp5Dl+8
mjOR5lFMpFiL5RYGVD58PH2pQ2CRXQqQ5Hg9cmiQ4j0pNBs10xJSYSlSqoroVUHrhhvHlKtdzS4P
darZ9/uZWzKH3kWvhfbllbk/kiIHuEj9uowC0V4JD4w8FLXmIwCQiAtU3wYiLeRBLxrr5N+GUSLl
/VKrPtYr04mCeKXrtbmNn38gBSoOufvQrJJ/DOJsayJSdnD7aahXVbJOtESgpj46gyyEmyCzPNIb
fxI4p1qx/UP8YZ7RoIgxiXSLjpwfYsVg2dJz94Qx9vlpZ840A6h4J7GPXckp8YY0E2wbTnz7t66k
jRy4c2SEIRS98ZVneXs1KJod4gxkXnxM9Iorarvtqp+dZgMejwK7DZvK1Om/O1FJ68cXlZaw3cc+
aDiKOrH/FQxMfO4kPqUCECwEjk9Y4wio/3wdoYFaYexbJeM0NN8PnD6KaDykIpFWFgeDmYNY8FF0
oWTrxT4+kWJS0IzaoNgVsGqYRMYaALJRs1fOxLRJVuVNrSypXkyjgcv30xIhVQ/F7a5oc/+SEKYU
EftP0sgMZ/fthM7d3g9onBvqGxAD2of3A09dB3RnkJeQdCm0+eI+WEyFZThktRKMonNFrDpW6eL0
unOkm1xGAi0etJ0zGRSeH9TPVqD2VvKX8TwjRjR+6NX/UEVrhAXzHPcKEGpYg575s3z4+0Y54i1Q
iMNTxgf4qQb1agBsqQBqBIEvhv3XKhdUC7LTA+Cr9ZfABi00oKYp3mJkAC9kjkfpUrTHBjutU7gz
45DweLnmkfqhL+6mjaoyjBs7EvtsRi+NAjNyk7Nn5u+mMBM12TOJikTmOlS5YDYlHk7DoyoEoT2B
BtsppGL71kJcQLS02BJLHtV44aJVvwbqmO2TF5LKPDd3OURcVIH9UeQ7ycb+F3vPwvN/fdGziH3+
PF3qoYn/zPq2JR8iP02e8Ap82QYGph4/Hhs/NF13MNrXiJEKjILCSaJarMoUSagf1Wp5zkRY2GHe
cuiS4Tq8FzgnbmZZApXegompS4sdWU0dKkNoQtvaG00o8zM1RxBQnI5oTYQ6B6KyKKcnsAksXyGD
nqJcDRlLltDt28aRj3aHYvT5YFhJXbzQLu5DdytAH6X41MAMyKO8uS7oykyXChWDBsQZ4nlcJstB
mSqMnTdL1S7XsPqT1IXjxtaYyy0S+oYx6wjRNkpzxrWr9YOfimFsGAPCQ0HWAOGuV9L3DDdgw9LJ
3Vo99v5W55qtI5iME+tI1yi+N1ATQaBYGvUdn0MOd1fWQqzdIsfEq8PLaI/yJDjm4qldmP1IFa7t
nIF7EjXG+XvUMjvIkF6g5nAI4Kigs4JJClGOAxB3JCZ6TZQiMbaVgwAbevxkb6ki7eW7IzKyb83e
d3NONEdvu25eGSzy+TlQ7z/Qzur9CcqEw0aIojH/C2loGWfU943WFcjTIkTIgxJpnb1BRahu+bFx
BSeTzbcNYYXzlHqADsBy8USnfdVdjnoiQrPSfOunc+8r6pYfyCKUVq8uJnjT7IZf+gD/+CDECN48
a8ewlTs1NzPWKZ6DiPoZ6QcR1i9//mPHSK7YydNc4suQ/6uDhUJ8L05ssG59+odCAcrj4n8XvYoQ
bbInCjnDjIM8PQhUf3B8/fktzWwU3B9DwA5LuQb0x349q29DMbJFBZ2hM8BsiWOukSdi7yW9QIZy
iPPBcZapn9fZd96VmN07f4Eaalw8lqIZkTJfOWoRODQVThfFWnRTH5ITyWpTnNGVxgYiY+aYGZUg
a0ktR+C1qnQOZdk8MRVj446A6Gscu5b5c1mm35m1bVlHTneEP08b9ObzAGjbIonYHmqtlsoE33Xh
NVuLNoefEc8OIah7l5ERdRDB4jSpXB/Zm9jJD4dnqRensazGJ4/2VyZePiuVE+iiu3ol2TwGNZDS
J66j/tHodrH+5get0HkM2ze5B7qnfZnrev8+wJUGc7jgB3N9OLcGH9ZZjBg9shBBL95NmDIpv172
VRRkLslUxYpqSOWrHPMWx1yAUzx9gjjkVhjK0AzVNTMb5lcdVODSiBsuKIsPUKBy2g15Qe7tLnAu
bZeGK5O4603+BNyB/j1bPbsIE43MjOak23U907BiKTkvpmw+vXuZENy0StM6LscByfhH5jIpGUrh
AxC21J1RtZ5Z/aqMJeaVzIMKRAWE/AGy19IbY31BiIoZISGLVJfyFIDlEH0ZwCnKwvi+4+lFiOW+
zmau8FvQQMPM7az5wfAtmK9EfN0EYLjYq30f02B/7fwv5Mgtw9IfzNsTK+G6G8D42neMZC3bAops
SAYoTzlZ2yoUCGV6/n51XXL7OkVm39Vtw3hb/abgN4vGiKPdYjYwijoKBnijbL/DPauRiAIrsn6j
dwGnpyXMpehu0qtnITDtS1YvF/pFSAldbRK+WqnkvbRvuVlT1ETrUAbcOhoD10Gnl9bTRMKVagx0
H9l73a7ax3iscgSR7Vm3OSMX6fNSaJ2QMcZ1a/6Nw4X/W7mgTb5JacmG98YUn04DF3DTzcGinq4+
8uNGREafDBR9tRLRu6hzA1w5RBWNTcNL1OFPGO6rACr6GVIJBr+AHbNG9qwBXZlB1weCS6CWkbla
BvoNfi70x5Dz2gJVuU7U4mQ6gRMb2F8mvqYVgVbiLcq85nkn4yOL3SjEPua0srHZKWW8R4XKuGIs
FgpXp2dDrEvIx2BLsSlZvO+5PraoAJiMhqyrlG3h2ZpJPoNLavOfqXe9BqAkoUFAviHca6tnRqRJ
rc/r0garcZOF+lopXp6hiP+7r+jb/S65ChzG5HJGoBZEdtL+X1mh21MB22CLsh0MnuHammrDAkOU
XWJfCpnhET4yjmMYOMHTM3/0VzYc9HfEXRMCYyPZ0uCnuO/Ce6rYnPC+BhWkRHO39cjhYUamv/fS
JExb5eDQTJ9IVl2FHXDm1iFN3Tu3EyQrR4JfQSPh0Xt3Q0pemJC4rmGSWTqfDZ9cb0IN9fubg82D
DyY9Xjf7WXlVG81J5ikoqEv4XfLkPUgZSJ4Wc5f3iEx9StLEniugs/5iW17PBGAj6phyjDs0F8d9
3KG9EtGDKr4oR6f2Pc92dZ1ucwezqw6dHuOmS5N1e5dRFgIz4ysV5nPisx5MmpcKcSDMS3elc2o/
9f64JHA38HQwcx3IfXUNaHXxe6B7gTI0YOB8hAQvpMGs2FUNkgD4arZOzW1/NsIm2gM3zHr0eRXh
NARvtrg67I339eI9y/Mv9x0Nx19JJbzYSRNoXl0ELwqQrwTizev53GiAQQycUKnhuZkciW0uRKvt
iBnggIgarEccVHmK68J60cBtCzGHIw7NzBpJS+xsr0E76fjwP2D4u99G3ILjk4Tagf9XG/II7rTH
u/NXvWYnF/VQRDvPh6sVjioz+xFG6i/35OEkdrS2KCOnpfGB8WTwcBLMUw1BReGQ7KTKiVcPORlL
wbrLgrkLWAlnESO3zQo2tMI3Rzy6v3e94MKZbqB8+iLsQIqQxLLwTuYPmB2tKxvVkS2e2Ai/exnl
sQAqz3F/UIKTu840zFTSJCRocVYb4cL/mHQ2sxCmszmBbYSFA8gv7HkpmQp0Dzgu+oGxnPz60hYL
ZeO96/G6tiT37gfIviysuNi4e80rwf0UuDaQ5LxK8k1N2eK6xNUQy4UCY5Amwg8DvHBHM4VXmDLC
mdXIf1xwGQQms0mVFx4hdQO+JCQ2tin789G5xxf+GlFGN/R9Vmvsk5c9V351nX9ZgxZtlVi+U92I
Ua89oB50OvlxhosqLMxpQd2jNTAtTdIm4Ds8V76u71Sxy6MPz/z36980YOQBlfGsqwstkZG709UJ
Cy6asld2I637fR6atg3oOZ8Ru2veJ26oZLQs6BR4YgjkV1ZLeiwpsrVpgKxf4pIzhAkb7oLuwZBq
QIbBNSRqgHfL4mQZWQiB8SuqwjDp9E/Q5c3vvKWW3cBD2ijdOPlTRQawsb+Ccj7dP3qStZQ7b7MQ
XcQ+7jmt930RoxdiLKo+o0HQTShqg2uAwLRXzeBfB58bMM2iSsZfCKYrxGWNKUhnLZSQA24pyBVq
DJLnLJOBTuy2y//5m94thgKPcifgHgG3LFwEdtRaxGZo0rgN4MReRFODsbfWU3bvJplGgTDFvYlU
fG0U05u37wJ2FacJlc0mKTwamRQ81JdIHpF9ZT5NIn7Ydds+sptZEgvAUMt40wutOXx5xW2Ft+H2
dO4U97IrW47jo62kA+Ga+f1Lf9hozQCcTPq87ZCdhXhdW6q+xM6bB8Qg+owG4hLp8dMjimpMPUgE
FG11VIypiFb3KFoH1zwVqw8kC1QZEmv/NBt+60ig+HHHCyYVADbygtgc5sb4Pj3RZ7nV3CGhCZGS
jxUKLYCKRznbKi73nuhH7/nhjxVW22//2owQUlSa6rgqunm2rY8LroZPxXeF2eAd7nKnNRPOc0Cg
BKawMzW1OQVp/6+eNlLhFfGUAU2bHMIk2by3/Jq4+ywwNRUwZtmeFw9rYyQljwEe7jF9hgeEeJhQ
yIBU2SsqelfPFslkSISmVRBfZKQXsJn/s0K6GDf7FJNN8IVp8lmp/hnLqHSrAfYqRUpUz+7P2N0b
KOS4d3rGOAhqSlhDUqUGDmZha6UIV8JpLUphSnA9y43H9STDha0GDxu1QvTKq4xwZvn7zHX4QNfk
PN12oIFiNbk7BBMFTTxeSbN+oTe3c2VNAslg1d5fUkDhP7tjm4vfMNxBROaM/cV30L0ppVBceLLu
0uO8sd+jV/FYZCNSyRaJ0zzbD1B8GfQAK8e8LQWVLiuhwCELeZlVibEYkYw2CpdFNWacp9sKuHvn
4+a+IXkBylxgtryI0+Jr9iFw2biN1Abun2ezrB9F8dWQwbnoLAEIF7v+p8UpSnHwAOETDFrqOMDN
fmnpyMJgHtAhCUTvHulBF43e372+ObisKTLEdDNnv/yvoXazZEA/58XwDnTJYCuRnVGErus+CO3x
cb/Ts75TTXAdL5f8tlC5vq6Hr/7QzECgXziBxiNNvsztgvxvxkOXJeS1Qf7PpmiYIll2CFQ4/rwP
WiES+Ts+IdUhYvCiph+rpb3YYM/UnvzX/+a3gB/NzfzDuw1GyB977ROI/FI2iBpRqMvL0SOFw5ZW
U6n23hGn0SwwjFGfYJLdSXo5AmzRwdVa5mf38ry2+AKHjgLmohqCJYFf5WsMt1HodNDcYmMp3Anm
djYgoBhRSIVjt3ZlajB9wow6ddPKawffxsOvzTvx9glZBDL22R1dSttlb0K5woD6e/81PXUr/QAA
HhWKAH9N2Di4+82W92UfP0XEwXQtyhvakpTiVBVO2Nw2VO01ehZxCukvKVuPF/QM7goaPZEYEtPz
6UOk7Coo/KM0uayEv1h7HKKWKl2LqjwYibNhCHMhWXrRw86DAYDuNdkJfYvv8lSppTLMHccrVblR
CEPXzAtexO5PueUMTDJxQ/BdNDLmoAaA0QytzzXtqRq+f31oc5lGs0SdTqrfPHbj+3dvznaAJ014
gEb6STTFetVAaaUm1rJr6TXs3dBavl/Lt6erUzPpFTcRjbHj1U1r7iqKWA8UmjfWNGztA4JMiPGx
/OCKebRlUuUuAkYCVGXqZQjLTSgwAQ8eRX+/X1FMJ2+Yh1nR56OvKtoIDNwm34iwEaMQoogZHWAR
yebD/DRql5x8JXuk80jDJGZ1ROHikdSaon19YLvk2CHnkRdPmODk1qCqsXHc08CkY3RbGTYeJcIj
nh64pnlso8PclSGddbpFbBqwSQGF6A7t3xMv9hel36xhsRananfJc96VG84LBXToCTAQMHiCDO8q
cqrM+z1D1ec5yzYynX8RLMsUIoiGmoZa44N2igCR+T0HElOTCQGTEZbAAwtRAdU0nDZcHdg3NFaV
+vOoKXSL+qpDKV4eoI2LOVlKsB1p1hZb4SET/KnEcGhaOM50N4PUVXUqp/8jVMn53QlSO8AEuE0a
x9ASXDWmmbMXSKZUcBDmSDUdllvJZNHy37qzdiXuVswPbgwQO1WmDXFcjWY6cgNb8bofDfFnIesE
KHlNmCiW9Yma4innoj+5ooP2VQ2BjPAeMAQVS0m7pJGGaayBLaab+Ku+sJt0VODuNsPuvwVUtIRq
RvxKOXeuaIe+Jdx+SOa5BvUKVpomGNFFPLcKrwBPPvOxCdto5JuE3NZnrvNrg06zY8bC5gncfyrl
uElrv4tohEXL/mHGSFuBtVHRBsSStWXBFTyN+yHJvbqlAdW2IzrkJzdxjXeO56ZaozqBGWS/F/XK
vRwR67agLnhGqMocGdLylg64adys55Pha36p/7EjrAG0nYSCXdbMNVpAVX4VUlzaS/bPcl16pP9y
TVvzzYk+X3uUpa9FnbCXMcpvAy/fibRar6P3FRTwu3v6RH2QSOGlhZVqciyDEE9oUA80o+6PNVZL
3mqXM6A80qozmnuxcqZmUvTIO8iMjUVLM88JCD+NJflD4u6fXcjVOVf+IO1FrqRrJK+yQXGj2OHK
fUYlej5MvukD9xiTbE4ynqO8J94DFwuS9JuVNZpsLQ3ymnxFd34Fsd5uVpUdjfopXlkrqKP4JOYZ
boj33eZuL1HIW+S5885eRpiYqsHVSRNYd/CVHgwl18iLYR5fTLZZJHDYd9UcwITXEMxvonLdF9Yj
r0hnSr9wFwNvxkLISXyC7xBqd1FUBFQNoa+J44bqdYQF0jgoZ9W+x5bOvOiVrTKTdZB4gbE10V3Q
08kMp+Is9Aw4NCE0ezABYEVY1pqMe+1z2PYMqHRIT44m3m63DJTrNtfE6FrCG01n+I00whkpX9oD
ql7F1xtf38ovVpGAIr7Z7wPnn6z6RTSqvdwAfUD5NgRl6XF6HldwACLuphSVyvscSMfqxXd/IEH0
y0BNm+bTwCkbNkI3Y5hLx9nPiYpq13zBLS6iSTyRwKLUNRcGeS47lXxUR48u/yONKvz4I6XlWLLs
uK4ztbYKI4EP6SJ8YKlHttX9oqGqOVVrxY2Hu6Iosopa4lU2mWZaUv7zwt43MYR6bJKspCFYVpr1
fRaX1rMFzGv0oYHq98KAFoh0V+0/keVc8wqnfl6XRtxQ59tkq583TwRGHkimbnOzGbIpGHh+7qLe
VDcX8ex+ACMbduwNT9NI39sL18ISaaNs0QYze200tQNmdwQh/vZZLIYacFFKS72GIYG8fdSRAHCH
tqTeA0KP356Tb1qU4/zh9oJH2c9sKIXrdWVQI2tw4BB7T/6ZQlF0r5jyQ1oKLMxi/Cb9+oXaJ23j
eAsQ1dnAZXaqYqq0twWCc8gPfvqRnD7gLUwMUYMigEgBm9gdU5g3AxjQYxwrrnZU5DwrzIspBTrW
9k/o7QnJV8Okh0UXFnaTMlXCKs63rd+3JW656a5Xg5D/s/PO/1mVlAHa8A914j6+Vq5h/Ilrjp4k
QBPyX/6erh9yoE0J2HUqpWLXXxlebz9sbG1vCm84eBNSjs3ye4VNuTcD9msDYzKcGvlda3KShXnQ
b7kBJGvuPfNYOT2KLDHyPKoZdAEg8H9IYZygOeuwH4IMfxU1z1aiEE2zibZ+UPVeDWND95bv18Jm
rV05L5Sg0XiJ2HlqikBF/X1BYmDKdmJu2zTCGh9hbd106711oI2miEr5fs2Z7ynvHGcA5z9jJ5po
oXkM5ejexmenK53xbrvyQBxsQoieFGnzhSmC5Sj4gL87fyagYo21jCwvc/zikFTdMe+E4WVzNX4k
iNG234gH1OTETc158Jo0HZ7feWSwH2n0tJuOHUI+ZOabswMqZlcqyLyD7eHzkRklFKv+J2RPfpBf
nAuLiGEg7qv61zRPefJqPw8/iP16+jY2vIHMRXktZGPKBLd5jCoxmqhJASg/Ulu9Japkodhx6vOe
t/8F3iygXDkrRkYXKs0MYmZvnuH1wILxBNAvjFbtWvriFvOWjGcdgwnKtiTJteJ3gIUHriDWW+Jx
+3fvq4+uzhNPL0FbpCJEVFS+qL+6i/pxfw96hYLvcWoABohpR6NE3H8WiCrnTbiagd5OwrZZp/rt
DLKkx1kgUIx52Zap/BCEdKALgOPoceY7ZgTnW2TjcXp//XFVy/60ccDXM1B5Plu9JxQTbU2k5wQx
yaX633ZsAjzVsk96NDfqfPAGD1gqw1dWAcQGgOFhy6M2+++VKb+mUnrYKvJm9AB7k6hHGvmGi4IM
pl4nfcEIaX6xVpr9NtH53VYls9ZOQaCwymJF4IAC6or1MpWYADTbPphNN93ifJz5/THJip36GbSM
gm9oqLmue/J9Su2cU1F61mUdS3foZRN6FEDunF938aM0+XWkSDa4/9N75NGMQaSU4LD8rLTYQud3
9DaQr1aJvanBedjO4X4Z8gqbGRnLUU9OPGnFiLgIaaBenlJGWqeH5G+EwaH6YJE+PSwUSzAQotWO
i4e0mwGq2uoDoiOrEDgG1cX5nBjWo0+7w3rAknSOqsDwcIWC/pZzRuglQKniPluaxor4A6jI3OLU
ERjkUjrlct6veNRYleyeUAnYuldtfz8sTmHKUGmQJYmHlPlHeyg3L1i66rVAYJvtWYmBPYWTSZiR
YBFUM9Kvfk9MOA+jeZIEBlR7rYYJsoUnzM10AKK5kZ5Tgz7gx+3vldxBLqCQg9pRj1PCeKAnBTkP
E6bVMnuUY6NcOdazCtVIepq7WZDa/8kKdAhkVRdfZvCJd5zGN/c+YROzz70Yc4/C8rfaD/P6mKrm
beMhQnNA3PmXYQhh5zjHMCm3cmATyvKpqOQrPoWknAePD6mW308I2ps37heLjTJAbsWbG5ziD3vQ
bshwcUZvZiQyPptJ9F3qhGh7Gg80gamnnaiSi5HQYQgaXVWOvKebdgY4BS0Zr6t/UGmhCo7xD023
J9i6nELmlPoJ7G/s7sRWD2sVFaC9+TfQgiQ8K2OgaZNZTLxeF+Eysqxgg3uINg5S4AS2pOguE6Yi
t9YDfJh25Ut9ERUJjvzEBjSUJtsHYUGSY/o7zfifZ9aLsTxwLMxfRxF+9IpPC5epaJFf1QtZzbh4
VUmZS5gu0S+nNVa1KFTugykgA4VxP3gyLk1fc+iMRTWoFdK+JEs9sWcyimXu8/Bzty6RxKKYsLBv
MpfCM7/IgYE7zo3bh2CXvZIYnw4ekzoQSZLGBZtHHHoecnhih/rSsp+TFaP9+W7V5nKm3KSW8kY3
M9UoTHSsJMoe4lT9d4EHwOX73Zpwn6kNRXsAU0m3x6eT36wgSuV9/I8W3CHqhMWJQ2r6o52eGxUj
oCsJfxi8H1PAyyw91JgiwWW5FjWAKI+z8fZPwfXyBo1G5iwj88fWcWOI0kWm3Bv2CaHtJcG5TjuL
4gsjcdEywlDGq4vduKxsJq/HJTxgT7tLSWuSBjdNJEVxfK84ngiHA6OTSwbHGkDYgJjp//f40Rzf
t0YdVsotwf8SbUHqBxL/SqE81TSIEypSKjinv2xZJUyy0x9nq3TB1Db7zX3iD0DhlqvBP5kueTcK
FnoaNGbpDnfrSF+6omAWDjpeJMSeRTiC/HPHKjgOVhe+lFuCLwKbbWaJY3WAyOwRUUEtIX8A4CJc
uuhLiQhUusfkrJcqvfCx65XeRP5vrMwZUeUNNB/m8yt6OGN8OjOdpql6uAdHmh19miGL9idghUXQ
wmeaAoeZPrmDf7B9C1DDor+bqhEys3O0aQZUziyfgQ5Tknz6izXnp6N75iwmtOTLBrK10KTYzRyH
Flpy8+7S2e7P8OHNcqM3hODzE7ZeseFV3WrwZv+1un2j3OxMSjoTm44VUV1hHl1BqvNQrfmg5zct
jz5e+fMTXMIHvw5YIQ1lAKxO08GcH7BU5a/GB7zDFYbFIz6pcPaOs9SRUVUpUOgoWfVPIv6uCt8/
xkHAu8QVkYT841J5yuAw9SrAc6mq7/7/V0J5oVrgfNWOLEoljSU02epgUZlffa5qUhmTa6ouv1dI
BreFAmoJxSib0ErsVjSTmr9Kjov0CW9A5jAJtOhrjH4mXuOV1ahc2uiVxPpF2j6nyLoJLa3DwZyl
2TNZ3bBGyy0Umts8w2jufNOPwGjAX4j4+0RTEPrkg3Cva3j4qKKK135z1QkNKwSY+gbrY5ZvNEnx
CwxKUBglVJDDJKxVEbUY7S66bzyqhMKJtBl+Rh/lvrD8nGhvgFg3e4jGGug0vyd9nGLvzIcSV9co
JZqlNwfhlZpBS9UTvf4BaJQI6y8SgZB0ULRZfXMcJZw6FsCPYTHny4s1mmAmnYdx6DA4FcuizjZH
cQDV0TI7FkTDFy6SKbbRz40qs3Wpoib+v44i5y0veryf2btPyG5HOhLrkY7eTtrHVAlUqLU/zi/M
1tqvm/Q6cAj8LaKNfPMYrkIrkKIBqfJNCxUIEO2UgWQZni4N5WVJWS5Yw/4UcWgyt55hJoNBYEsd
wDg2NE0TAZQAMWYkae0p7sag59aB91ujbCxp6NWPB5u725I1szVs7q8ojchv2qXBEFN4V6R1u17U
hRKWtSNUlNUNh7DdIxULdrj/ZT8+3PTyOrY6ypKQ9h5zIycPG71/khz/NCiY7LbIy8gtW9M2Fws6
PtuTJhw4pG1mn20U+jKpKYd7HM7Sya5RMqwrGBZPU92bw8KKGdV6WGt18bOtnCgTaXSX00FAPY2O
I2zP+amnam24TMgcXzZAOjkyCw71zfjjflbFwVKEMMfGP4xgwMvj+XVn+q/bcYsEOqhi5wh1zoRM
4yGanFISCFY4bblgp/h39NMFNLFX+EcgEHLMrNHO2rllEBT0d3G+pGO8Qm/bzAwTNQKX26uEol8E
6eOtKT2vVBZjKjPcwA/H4I6kfNT09YKgfwSqGzWNofBdHRGoLqZfRk6n2WE2Hd3awPTE7gPYMIan
/Tv0aPB6xgzB2NpzWjbIhUP0bt0WAigqW49bd0YYya1kq7ouQM4GJ7FwsdsnTR998+WSD/VdQcFm
3pFBp9t+uvJe9uECWZx5/J5R1l0RTAg2g5FLPbnXk0HmCi0PjNxIlCpKmF9sF0DwLAKwwtdscpr7
92trVkdL6z885JGx9b+4iF361wOzzfffWKChqLdc+hpeNYxsXea4Y8n8rZifwHG1gxMwYz6iWyN2
5z3zvK0cKARbr6MyOEN9cUcXXStA/B8pWZ/lyTF+jWKHjdiibmN9cYCTJNKvFR4z/lwDQFxdPMNG
nJ8rzWXmASBUBLS2ebOH6yW+N9QE5n/dkvu3MIxqSv67XOrAutlfp85Yd6RkGJHTSxaVfiBosCXB
B4zuw/8VfGLErVI5sqwOZpQ4zgWIXALXNzc4ZKfFI9fVBSJ6pMDfgQbX7njn7YAIDz2vDtxzuArI
PPbKAmfI5O3AQSvkDnXt6uZpAwdVtIFcoKrDmS/8zCLBEki5Df3pWb7Aqnj+rUMRmLJqhsAQmbmw
FD0uG+IzLDdeMGOU8uZ10Mj+UPyJO8BoHtZJ9jRGP3YThwWh2u0lCcUb2yN7fU9nW31SymcOak6H
WGkDvl+seXb7Ba2pc+15LRpLa5SUNT7JFcFf4PKKeoEqJkLNVcmrSWjRmDTYRFzDLKWkECnvFC80
DLyyGIYIA/uAxSpNxUoBVnIHqbXbW2jL2CJB6y+j9n0VfrBGoDmHzj3yS/oeIfjsy83ljDd+G8jt
HDdWa22feJJ9vs53eSZOA8G3mLkbKa7mRQFsYTO/FBQLiY8rNfycFZ+0fG2nSXCQXEa1e2IQUxmF
3hJWW+lV/4+F0Ncu1mJe7hoXDbNFPypNRJWbsKhcVg9hf5gSCJHxWo0fUFv3FaYYm/HQqlR3/HtX
8PjjhhPh20bWACj/ak/5f8hHscbfQ4D1bzf8sudzOXy89xfJeHdv7lHG4zKpzDj+Md+SLvkZon2G
aRpbYZK58AwjTcBVAYcO/fjUUFiwbez3K4AiCtUC+v4xRC4mt1iiGl7rlEIGskY1V7R+Jpe7XN4k
a60dvTFwyxGRyKtXy3+nLgfKTatWdobniiXhJdOFioLXufqK8vVYUnFOgnnVcrc6CMFUu8xk7YUe
sKiXXK2lqr+D6UDFZWgoHer4AqVZ1jBCwEhKfPoJHxZ7TqnEvsejPkz5p6/2ZIsixKmdNHPhDR4O
bOOSwruzsc48awnBnp837C7dL9GnT91UG3x2QoB2MNuEZqsmRrVXGywQPA/z+mIDCYlN82/t5/Z0
01zb2jMD6K6oqMlj61DcOeEjsn4GfSnEWS7K1/hHQI6qQMxzMKJnrUw0DBggRipXEARTFW6Ir2ut
T/ybKmKHnXwOwiMnVZ06brJwgXqlPhs9UU8bdv9nuBNcbscFXizoK3ZpZVIUBdeVMIagJWvyTnr0
wscKk9l3aSA8ruaeAdXhqF5uIGUbllMvsDZ8ExmH+On+VRWNM5hIJQOVrZG6qOqVejS23KTlbpsL
RZa7tbU3E+RzA0wr8E8WyuRTPgtiMWE0r26zd9Lqe3yGuETXrJrszbDdynUQOpdS03FJ0bQeNlhe
o/S4JdCwwDuPOROCCMtz7TE0LwlhDifDghKY3ZWmDyqg66rfMCMTRNlUczqR7H8gyxMfA6CFUOwk
oqjwCOVZYo/B8SoswpE3GgD/FaJbzXEqzfcme6NI5bW7/SJghsrYxq8tLtXVnkBQvSZfwv3JGMTT
bXnwPUYmOXf2fk972M0kXJ4V1ULIykfDpd6FJcb3ZjOdBHe3wOwZ2IWz4d2A/paFdMa27OBh/J+V
ixtqn8aiRc90dSkJEJ1x7P1WPkaLxh1RM6lN8dX/AbgfM0nm+0szFRe0cnEN1Jn1tK+VsV5dbyjv
R7Sg2nRxMWpXs1js6fHP2EDFXYPTeX55CFk9qIyOBec78M7OSVssmaz6r7MmNhuK5XHSUqlxuWEa
YMbEUJ20DssBalQqAvIMSp4eDZNhr4w+HDkKFo+U+svKPz3Lxh2bogQbDHtrTkAEozGair7YEKfa
EEdeAjL3FULkURX2UQwLHmkrryhd+L0VVLAju1GROpSfKH004dplRsyRH6OwwSEiHK+hBjGP8cBR
J/UKo31R0imh3L82xLafZi58WQctI4nMSVtDPTix0eJm76nxiA7c18YXVbXvEuOUWy9AX1q+ccqs
95oMwtofp/bj7iFKDAxWgt/NZHp0nG9I5+UDfEsFTCdVa2cNXQbzAXDqzy/k2bUv94wy8YetTpbP
2qjWcBXkncbNGRtOs4b97CCZZUn3o5skQpaetXbqvSB68Vy3+HfTNfJFaJg5Y+DGLvw65Zkl24w9
hBk6i3iZd5mLVLJsuo2TZ3PsQpqF7+GJMVSpt23VvcvYH3aJL76fKoAJUZlNTvQihABBPRrgHG6k
PA/MGe6dRXBiikv7zxC1tdKEj0Yc698eWm8tdyBBshaR+CqXCYg3PBHyQ9lqKApTZyZHIUr63STT
DnT8OotxiHeaDcQCfnNYUdWsL7X9Xqd9KfCYFEgXAz0FMM4UzYT5bS8BQhRY3eoHaA38USNGNh/m
jDZggRisFDIq8YMop2anuVjBwD2vNMukBPKIoj6GJ2rT16AGYxDmCR1YjKZQhxU0rRRz8e1i2LR5
svO4SdKgnQGBk8PB5xnINwsug1uT4Td7Zjd20Q44lPlAk0dVGqS3Wm1C3n22PV8JgRufpEeWOomS
pWm7hfuPYe3SyB46ghkSaLT6HqYrVviZD6nCgJco2CWUb1mNVWAMxoAcSNQmXQ1qJQfnA4wc514O
YoeNQeXWSMaiJoMmsOfYlTH7cD7aIP/MftsjScUeK04fKnDF/WwKXHW5EJgYq8bd/uTTLLkWnXWg
u4sTEuwwTdqbD6Nao2/I4va+jCCHXqccG0JnBEBnYLqvZ0w5gg8Iy9fd1qJnDjewYH3a0wy5Adal
73hDe5xW4SYqJyFloHwKCZ13teSoEs477mXHJyyEYHomeXtuUoJ8xQUZpK5ru4x+oT0h1Hq0PwNG
593LzCDyRc65j8ijm6FcFNQBTHlYBttSR4KAuaWIwyJ4Bi9/WVPPgNRf4p+qlZOu598bagtI1Eur
xgAioxxMUC9FSd7KoUOcSG1Ldxr+NoHwyxc4QApy7H/1XFdOzx3oipP/NSM95vFvz9HtvmSrXHJy
I5IKZfDt4Cq2OCTEwiQvlMcPNTy2MTqyzOQBUb47FExkzDvKQlOyIRiFRswW0PERdAlAc+Y0mU8O
uDv4gm6ypqGn+3Y3Ei9QP5wifcxtS4YdGwIoGhbBtNm4ooAtxWs2ABvdsYPSSEHX5ekKcX4FesqC
khC+lrq2zpLTQcohiydXM6bm/cpBytXF5YSD8UpjK6whXYddi8aripHbXF+YD337+FSOB9U6JOcP
U1OqLN974TX0q1bE6BspORTWDIKkRob/RQ/XG0nL9ZccPEL4iZOyjfXQShOIny4wrkDbW95PwnnY
JIht317EguJvKquK+M85vjtepk+wRGg6WmcuYwWhYwD+A12XxarN8VFwXvX6RlP/RSkehIhhHl9k
GwYOeYPgCQRbbpBkEnZkULDHNMDsd84bIrhQme2jctDOD+TaclgDGaYvkfKK8Wk8yqVxjRwGpI8M
K3fI5JRtkF0ndp+FC5RROxGVBZiYET/4vrGYn20e9X4Oam6WRQixGtP8CouB68sO8W3LeZVHzGh7
t2dxAvn7U86x5rmpzDnBWzA6Vurtu/wS/xi+lJwMH/hJ3+KprOxYFuBYlLrtqYNEOtKucpyTiZEn
yWAiGb0yH7BrllqnU26TpN2sgNPeVoGbcTLSjCI8dB2WIfrj8Zro4JGXNcazrnrmVJjXqkCGbPO0
zOVOjkNu06Abfa1b9r+PL3toPwdRxhg65DisS9Syh+Q1me9VqbADGYhnX8q7SSDu9hWE8nNiLl6b
2VhArKuxsamMA4/g683Zr2uHn7DylciQwVpaVoqLr9AfI/7uoi87sJGw7mWg7TMBJ9q4j7gEvqZB
73QcnfPxHUVYVydZ6LOphFbX3PN+AEnR4EzmUIyl4mOlBQKhSTYO2vgR7kRun53lPK3vQ5dh4Z8b
HliLMdTXQ0X/n+55rshQpd6uFvXetLeAeIlhB1FJW32+7wk+GlDs
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
