// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:08:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i87/architecture1_mult_gen_v12_0_i87_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i87,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i87
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
cMWI0qMbeZnpZlfh8UaL8aTUGJeY6Nx+EtcFByEX5Zxn7XRUCy8wl5XUOtd5mXHzQiQ6U4BY+N8H
2JtOktqanEqyPAR8+5D+oTTecGqsFdNKffWTXxWzG5Yb6qYkVSsu3kqEzVFlEOlaJq+s0ysOVl/4
2hoSmpTmEICCYFisuaPyMXhtMzT9/isfAAE72RMyoM4loGiKw8XtI/4O2N1KoykP6siJItFQYc5/
dxBN/VON6ln3E0jDCci37J6cJcAv4NIazu/BfAOpB3MeMKTAF7DoEmAIHPtvzbdnI8GCeYq2/7lS
AC+z+YBZzOMXC9iRsYFDPrWEgtUFOD6nIyxgMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6c8sjUIk6dvVYUJrtdsQoG3gqQUSqMjuHySOtrb0uuyVySc9EF5wV5JULYV41NNyjRzZrNtRPCWz
FXIbgMoLeTIXofYSaETZP2RNAC78whnlpYd+oDM00yfDBONG4/w3gc+ahGmcYuJWSgHfQTmmZlgw
Aste/JXirqywub6b8dDW2tnPjDxM62AO4FC4WtBicV2cqY7RlJa2RtgSfmi6f44CAQzwghL1ni65
OU2P52E2rXoTNlsRybgiVKNQRjOTiY5mRhPx3HdCkpWb45LdzhYzxRuzWG9q3XPEjyq9mVBOYiiV
5Kt/eJ+KW+Jg+1RR3pdjH02eXs37qhzN/eYa1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
nsimTfMxsts/TyrtIHsoQoytKjvAG4+fafQ2zJaNnvFog0BISCeIYKzHLYX1U3JgRvkcYRS8hfLq
XDOF6drxOGJlMwPsSFjD4z3t483Z5+HhXQXYrH+kC110yjzTkCvbRwKM78amgh6MDBWczBb2pJY2
hQ8nXQDVGWctVlaMeEln96ohoL+hQZyxfgN75Dg1HslhOTjG8dpmSedhiTKVJisITLvCyEC3zDVd
O9mTJ7KqJsQvbNhp8TmCudsjTaOVU4ilIZkSpJYhSptVQeD6tQOZdcGwh6h+IIVN1cWNypNe9PAf
n7rE86lz03QGYficeq++E75ZzUT1WJY2POVDIaen5QxRuHzG2OD1qRSBXzkr+3WJKJUgDHQPaUZC
yF62KY3ocuHjq+0oU6ZD5c5YVvkdLA+nOR5umswGi74iWcvtyQfoMtg8fw6+uR3HqlpTBQbMnMg7
H3TsJbkVwslXm+CI/chpzSOyDBfm3Jp5nWWNn1pChq6y6azawUz2RikbZqocOYxzLpDhlvOI2nB9
90Uw4kp8F+GR7WRhAEJt9AcZVXvaOCE6M5uZ2ZouJEuxIo4+u8i29jcIL/4pxNnH1nyaXx7Y22iQ
JgZ29AiEmRjD9AcVRSeDBrA+FHHEJWfiWPR+T19s1R02waIG5HLtgHepDAMsKz8N6dkHxvMYZmmH
JP30Y0rOr9XGAytnmHWYupbmsAYlwHkv5dwQibGAxznqGvn72SLP90rH8hV6DJeTnfXG1Ersm1Np
oDkzg4LQZwjlBxEBjEIojJSaRTHon/XZuP8+6I+7UAd4WewEPZzDF4E3ZjbV7HNe6kpC7SpkgBgp
NEtgAmzXqttgKnlGgvJodkqpPAYfde4x8caHZF3iQlSBtz7T/FrQFskQaS1RlH4vtweT5WEHJ4FX
/ZJMWQQhfpdsmQ4U3LtVn9kV2zMfV8hdstkR34HnXgrpp9kDJy3JIyMiTHkvM8Za4sa6gaVN27ip
VKa31dHmWJ8d2JxjgDCbMyOlWv80vw14fx7eAKHaWNlU1iXFQUm/Tjq/OX3xcwQpctpDU/KavVo6
y/6H0s6W5u+2/uAIwcBkIgTkzLe8dYNdIoCDsExdaUNg7KzrsS6ptEPfI+g82xTPt96F3pqIVsVz
8FrE14eDAFwg9XbHWrHIj3LLAODjvVXivVociEnVSzcRwjQtLkQqley9m5xqumi5ZDdpZthm7gic
kq/z83e3kMFDCictX9eTFZFIXVGospxy7YCYXwZNR0MJHHnK4e6NZYzA3+2R0zwYkQrFIs9I4ca0
vBs3YQV6h3BFJvU7B+JQoxQB1TmViD0FRe6aDZYYbXjah18BisAG2MxqDGIUrXLKdHrV4GPzZv6l
QK/rR4+vlzx0BKALUQGTEql7pSTEYY9T89ZIDD9QfUMW/Vr9r51OJ7rI+jbDJTUmTWLDvGfI7bBq
DP815q8S7r7+yE8nlI6zxmY7GzgCua1gCxv54uXxTOByILHmPmYzLRPsdWeO4kKVOi4AV72Sdi/H
ZrnKNORcOJYHN2/kj6C2uEixoZzMRuCZWO93zTMWVZ1S1zLno6vJ+jPtp03/6PotPvhQdgeGQFGa
B1R+ztXsPUxa/OsxdstimC+F3cc8KD+eerh3rQRDMq0vGDkmcBRs/E1GauN5I0Y0TJolucF7jBoL
DNk8s+i9NVYfkTDP/jRHZIr7wPII7jNnFEM5s5GaFxGo6kngyD4cUVlV61K+dbSRtMMr26Bi4RrA
zwVQKTSOtIqtKMsbn1lOrmAdk/wSG2V9PCrR1tsYOrtuZqG4gyovn9Zb269DjBEZ8HSTn+X7LDno
C8nR5/ZZhwkzcVabElEYsGTK1yz9ijAcnWrZYDSBmqwU7dkrV6b9vxmF6KB3AynK3pqyZvBiiUFh
tNsE0y6tHM1eTURUeSj83qM4Mf3R4Ir/gixuoj0TU4lXMPz8R4BvlZ0UPqcO7M4HjoDuqHWqiA4I
68kI7w9P0AbmFDJYRie7zN0WZBVV1vNQq48mqzV8NNWgf+QLSd7ZM0xGSSr7xn8BmKl6b0zY22WW
4jZgYedBMDz/eG68sKuWXnV8Bw4B505SZEOyJQL9C6isxti7eHjHwIWh0pi4OhZoWKOUKFXHbahX
fpmGV66+vjmjtIFuwKP/pqA1xYGgNMqZSutvPKo131FIaAtaCBnrL3doPnIX5QFX25j0aS+7EEBy
wHC1Ce7odfGNEUzveDZGx+Qkt2iVKjMXCGOPmeC8xn5lL4sWCNCNc++fT8G1QEZXcmoowbCbg3os
joSa3/ZyOQqeCfyxYV6sJcxrk8fJtuAD+TAQnmGuPtJtTTJgULRJoInWuL04lo8cEro+YWiCAyLI
B78LtsZluuuShA4QXHUJuIaFsMuavX1Jp79WaFZ9r0Jf7F+g5lTXd9cHpiMP/YRGiHWiaArTnZ82
VTEFAlzHhCQUavuxBDCyYMZdPMIxNA7wz8vGJBY237oOWyXnl5DTEQb9LgFs5NmpaTZIPoWxp2EO
EqQNoqPVADSjCAXvUDioMSPnws9LKiU3iJBQFlUoEPi5em9wqwJWX5GdqoqP0qs6Wlh7AoWNz8np
8ZrcaAMAdIVGWrLW0CxLYkqf3Xyvnn0fV5FGqLI2ZiNue7Bx//69BzNJjqbUN50rv6JXJoBZRpS+
cv6QPqfe78xQolWWFxsZoWk9OW7h+KzvqRGoQNyCICpm1mXUjBE9kLwNUQWOSB/Z+XRTMPYtAJS+
yLQHnMN0DT8Y117ny+J3DW/L5O3EpnpZjnqJolmfIX1ecU0ykrVXEHuZ2Zm+MTcUmQqYJD+VfWzm
BZFCc+0VDDOYTUxPGdedIxcD4xRm/I/Ucf+BeQ3IB6OF1JUoP53toaWlFu5S8r00pQcOcPA92+Nd
FY9ClMqigMyoL/CxeSS1iDv0/8ZVuKFtn1n/8w1pEv73JbJ9lXHRzGDkLRt7j5K241oleFY/exez
KpE7XrPg+buOelA8jYD0xdYSFgyZ2mqXZlD+ZXuin2SHWShT+ui7R4A9XuYOHbpw+6JxGhz/Gl9Z
/rIKfvDjBkO584Oh8Gi/3Btd1Ebr/Aj90pWDjWxinAKSL3jZxBAc/df2mYhN+/bNYb5ZTYVZqjz8
JyG6XFp/l1efzpuk9koN0WByIIbR0UP3L2iWeZ2O5SULQGRy0skMxpMGtqALlx+dzKiJGHCfIRaA
Oijt0IbD2R2Z3A63h3y1S1lXBC4aGMmk66EB7uMSAgN6MHTR7lzm/LfxombPsXOsKSrmMkrGwLcE
jyCWhKb03JINDfK5Th+6x8QNx73BVyJ/F7J6GK5l50HSO88Pa3mfRYpWpLe/D2fDOwYjoIKIza5G
tCfAz6IezMl8fI7RWJiFF+N7HLTsxRgK+0U8TkGlxuVnaBapC5aZ3aQR8GSLa6Nry1JXHjO86s+O
NOPiHe/bZ9eAvml3zwnZqhaYDcheW/kFtK/Lyi7Ia3TRHp9bpaRBWSL9EUYLeqBjhpSdSKDB7uDT
yCmXVrOOVcZ08d4TSrTFb0wVP4GvmVzgNa727Xp3O16RRnWL8+AY4J7zFF7tX2A9QemcZqbuquYJ
2LZtEV3brdgdBP1l4nulPIFC1Ql9XLIptETAnQVkbl+ZcTPETzX0e+R0U7HKi8UiKHf2D8WO3CXq
FcUnE03dMM0GXLU0yToxm/FqCGxb/zZFkLccEEAkf4ppwTszTNS6q5WX4Bh00JLYu7mQJho+Gx4p
H44wm7CBS7M2C04URfW14uu8NVCLoekb3if5bs1SNnibp8rLZWPDd45k55c3H8/js1vh0h4vpvbT
L3f3JiERPCBhrJ6KJwhq4pA8d7CJez1L2LJL91OH35S4Z8vZNz5vLjO9qVMYU1Mf6AqwoiaduBml
r86mrovarZWg2EYrtMRpf0G1CM6TpKUt1EVHPpJfgeXFr/eefKCbCLVGcTPNfGgUMb7XHzNLV6tw
RXW96MScZaL8Y9xhZFPVWoFSBlZjcUaUiNXnjoCDyKOAu6DinhIzK71TAQUmS8R6mAzjZnGv80UQ
V4zMB4kwbJCCRSazBdPd8oBk12OE4O5quXAhaa7rEpzXwAT+39ZzHDedL3odptJ7G5vgM+/7gVu7
CF6MEKmZUdcizYjvQI6CHRVjMEAzKtMa2zuaUzx6NpkcGHkRgk0GwPF6nGTSHmTw+bA1MHJVczm1
7XKg7GZNiAdVycl5n6cVbRI=
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
