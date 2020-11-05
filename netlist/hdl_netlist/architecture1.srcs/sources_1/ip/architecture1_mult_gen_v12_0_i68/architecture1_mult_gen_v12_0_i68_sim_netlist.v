// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:26:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i68/architecture1_mult_gen_v12_0_i68_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i68,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i68
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
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
  architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001000" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_VALUE = "1001000" *) 
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
  architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
cxGdTjtTBv87XhR+ybZhVzuRZ1XtgsgfWTxA8BgkvxsX3Xesh353Q2/nLHTTJUFCg2NF1t9tjE/A
bW4w4ntscNEQfAnquoiCJAI0MjZNgcYEwYTDsSlO+w5SFl70Sn+GDfYQ83uaauR6XsZpWbWeqwdf
+N55/4dYZdw1kiG/pJ0RmaiGGYAw3h1JFA4WzaQ5G/0HKGrx5h+XXj2++zBHG9tV8XlspTwmcwuV
06QVFo140VH0J+uAQbudv3ZLdyTHBCJ+3kR0/cgDwrlNq/Cit797nMVaWpWfNvW/7vT7qo29q6ge
UiiElpwVYPzbw1lDbMT+fqUW/w2sG5DmtMZ3yQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g3Iz76Itp4CKLpyP8IjP0zyR4fi8uwc5XW2Ov7o8WA8JtdIE9HFgviNITlawkktM3zpXSsLqO5nv
GztU2uM1oLWd9/azD+gXUWisCoaDqlJSu6AAX1ha5Ax+YiKdoNgt1bQgdNSOU7AULbOE2NvDl/Ou
miJJacCLz7+vhpH71KhdUdYHQTFxDxzCnAC3dp5Cbb3SGgbqBticj3fIUW+e2D5sP8OOLLylq1vJ
tn8/OUCb1r5psfjAAUw4CafElqDGdrZEP/RSPF/MkyGUAIR7zhtd8WWDkOwpTGivhRKu/doRPL4J
vg+8NJCWnLJwvnhMrdnKFZa4vnjfGhe7vI5rmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
`pragma protect data_block
rYyyNx20tZeunUFvdwV4yZoPTOTOvZlDkGDzPzoR15w1o4P9QNoZT8qDLbHc9PXyGqyuoee2M6yh
DtVkNJjgt+bidhHZ4UEKzLKSm0TTnUkZKbu95tbJhZiijzBxRv7FRzKLm4oJJdo49lLvGVKMfqeD
DqkJSY2OW4lLv8lgPubDiqGMj0r5mUdZSURrVxxbHn8wdaoDSnAo34nmHkgj2YpWEdNJD/mLXkV5
ODmhOpfy8mdxr67gXg/rpSaAlwoH6RxpEH0+WRFgDegJxQBlVE0baLXog23RF1d40iLd4LXZTIfn
mULSAshazBH1lfBAkuroZ/SHM4i4x7Fk6vcJoQXsGZc8vSjZQS5NXWuqd2pXN2oqeC0TuUdSvvpD
+ZLvZKA2ljG1JiO5FUx8K3HznyFAihJdkWI2DC7lYqw6Kw5hGpg+wghMbvXs7eA6Z/yI8dVDN9Ue
BxpeSHekucaAVIUyb/0/MyNgPB0DfuXiH9ueNUy4+mu0Q/7DksHP076fdr9NEVn4L4hPiaze0mv+
MHzlpsGa69Cjb/gXYG6DDgI0rhHw2an9P385mNYTS/o9b4E/Zl48/JwoEqMX1k9A5DilGTCuioqo
QmlR50gBzOxVXsBnOUbLLx6VwIVDQPR10lH19h1CloX+tXmPuFFPn0/If48gByVoGYNSfZUQXQGN
4Al6GejW4sWySdDpc0p/YT5gR35iGRHA+0AIuFn35Q24n3lrfC9N1K5g8yqPeR53lKv0F3X5VU1M
5xcqIQeGUITsKUdrABNgTQ2kzGJT6nFYMx8PvWY5Jbx9N3Ytu8GF63BXwHxR9C7Lr7Yx9WbrMz2E
6lzJx4ovfE4XuTWzlegUM+OMkwWyb32Q2oMrrOaGEJN/j8NcBDtbJd0ErPBEK68w6HFK0r/sIg3h
iRCWhIjkimNiQOcBEaIyb8YIHr260hwLA+59YXlzuDJN0Ezp+or/ioW4SlkGfXUXvfiiG521u0IF
vbfUFKWdUDgSzpHqS+3Ypyj/07zQfL7bEtEoWF2VCz5fOCdqSq+sKxRcMWkClpy/rfYkQrlElnR5
ZYnqIZjjHkzbJAT1zy/HELR/qm3OM5VfqeQbQV2z5+ZyMqTnVix2GXM2oa9LPAX7wq0wb19i9ZDV
VrScjFVDrpCGBKEblyuJw9JNwoe1tSLEFz63eJBxcPVrRU7aKC0FQrPx2maTHIag5tA3QeiqoI3d
H28Y6DF9HskwtwxRbFRDzfhS/nd0REbQ2RPce9cQfALDHHZnfTjsspPNrxBvPJyC/+DaZ2fAvNNn
FQVHjB7mGl42vE1LkGButnU5ZJBph3JZo74xYjdlBqeH2cGl01BhXvEd5byl1hBQcIFlmJyfCUrq
5R3LRwkXWp0PV2HFU0k6DNCkvTVCMS8zMdW+XATta4jPUsmsmZSIKZ5GPQo3i2d+Ph1OTxQ729/o
L/DZ42S0GKKwqeGq/oblpuewghNT9YybpYBtAVW2Vzb3rp8/bFpjduHD5lIk2DvUrijThk7WJVAu
lvYzdewLsLyMpZIKj24n0bJ+/C1cR29kS7usZyibnHGO4sPA3WNBFHBCzyuMMHhm4ruBgz1beLjZ
BWBaIGHg+s26zfxE1ou7wNkmAiT/dv80PuZRzaCKN1sBRsIIm2b+bTOJjo54BFu/4XoLfwWOXW81
p9LvY+sN/1eY5I0AqQCNznGuL0BpBvyr+jYUv9zH6x1mKYmS1lTbnEqLNoZvmM0rCGItwpv25wNO
lDa2oGnDB/8K33ahDKEM7j6sK8SlIjWZkj/h63zg7Bl6sqzELFX6g/VZHEK+LvHM2WXaWIjny5dY
BdI0FOlu8sRfArpIwDEz4ntIJ6Hzlb0CMPKVA5283U58Aezp8cY5023CL3VuOpq0K7OXnePHJcJG
ipalkiH8bgFrC3jfxdNnuq4ul3VEUHRInzva87das95zssQj+rXdSEvDiLOdVZd8IYrUAt2oKwpi
YsKhWVMpnz41Y7WHygrGxJnqOraV3BsujQCul97dWRmt4dkz7QSsJRIK0Iu5bvFTdKbK79s6jdgU
0LbgnMHBm0RP4RWIl8StywWKgoJsQfWoyHC7KhT/+jXbZmfm+YtGU01axxfmcjvbl4qaVUV6jRpL
2dfNfN3N6jJRCVHwPe78KAq0WErHKaIaWiMcbvZ9CMU8hEy74QczbJguYRyDJREQHLV8YRWqU3LA
7xtXMVrBLCVa0c74O4xKR96rDZmwXCZavgLG9YV5TDgv3xOFL2PzS8tMY2tEh+iEP4pn3gi+9vgU
2nO8PXZ9QktdXa3f+rlDG+Wno63e2HiRra8Ps0YyofTSVjpLkMoCewRHgPu1yeuXZREtFBRgkYyc
K1ANV3LUreSUJGeULgxSvMR2IW6QIAUt5HGFAHgiLvktQoza6/WibEaamU3uDLC14Gf2j+xJYMuA
wIRSBzYW1tqLWF1QIEXYN9PqdIQTqr7gmEUCCzqkCMXBIf74eYs9pY5mPkck4goYCOoaHQJCmYsq
oKNph0ObGzc49ekWJIx5qf9ud0cQOsykfGegN1fFU8XUzM0ufKK+KPD9vv3vZKlu7JZStVK87Fba
yi+/cvoxBI2K68rRlPYWpZr/J1Ioduw1soMN8uiIBeAt4wE12eF4Yt37HENCYuZUkjgRlMz0hU3r
dYSoTlElvmNDXXNxQhAQZvfVjMZk4vVlcJnDRVcisml11iHkY/5YA2HafNCwVGsqZGiZFuT8U9qV
cHrRbxYBI5A8Sx0kNNwkSCGSfkffHhP69+2QbspkxSLnR/NRoAs14WwMHZu5dSt4tnj5mg4HIhIz
7wVUuYqauQsPzZIRbDI9sHMi9mRSfkB00yV3Iw0ZHrwZt/f1P3HA54t8CxU6fhpozeezI3+lsifT
YuOASgZ4ukKijMPqjncGY+cyWtPfQKSu7FswH0NSm7LM8JyhiOJk4Tjcq4e2Hm02Q2ZlRSDem8Yf
khF9ZR5DbxVUqafU2kYLkp8OF92amRhgGJthlHikfaQHPR+sP2j6F6ZxacdCJ9oPItLd0H8mRas5
ojOJTIocubvlqrWEHqOsUCPTCEKKfnQuo7djrOf/9evmR2wo7VPnYOsexxlYC9LMISXPqr/z74kp
VOAwLKTC46oV/QBAwfc4LmRGaqTROlzUX4N2hKylxSQrjmLEWd7DRPxs5bU+LJxUp5T0ha0saFdK
AUMeryQjinygKY1wiioLGPlS+y5AieGmqOp72fbbxaLLDCT+YJjOKQmLWt78WuNQq4HXbyKZqj+H
wAMrkKlGRgVkej+9VpF/jscJIFu7fe4daIUZY/4VEWwpJPlrMjxzH8Vv+zJLRvudjYIWNg7pqXU2
qVyeqz5bLfqd1WvE4U5g9ahVjpLEuArp9bZ7zYJawrNYbiSFLMjz9yHaLYNmg0uD8ai8LnXqatfH
tQ9VoA2THxBg9IoRRIKKCyLrMOND+kqoSTWRmaFAP1Wmw46k6OPbnKPwJNWMVegD96KqQqGt1MHh
je/AdCR3PHtisLokn/cSj3YzZvtilLllUa4KfqBs/X9/xMRpCM9IpdxE9sPYork+XsCBfRAhSya/
XJqe/ee1zG1PiYyf7nF4Z0JDO3F02ohMLcZpZERawMXaT51RQDuKoP77M6KraWTW0d6FVDh0ViZg
2MxxF2cU7G4/pqv97zDJfCWR6FSu5m24H4V0hvBDKTsB+VVih6x84Mf5OXj9hV6QIyZTa4F5waDE
djhn7VPpa0Dhme6Z/VgEre6LQ5zbU5J8AHJX+OYZ15PtDX/A6PLvNSwVig+yIm4qfGgSYKDEQveW
L656GoJlHRGOLT5lyTzzctf3eQwuEj1ia1fASVqCSQnAaZzLK7yBu/mZz+531C3edSLUEuaXEX0q
8PCvTfnQRVWRpIJa9V+5guEoZnynD0iPp11MvbbqdtY18wwQlUKbB75152GAY+NuZ78qJrg0VNR7
YWzA8cjxAb3J2hadi8N0SUtR6IU4rlB35fULImQ7eY1YfTTznqzqjst5adDsgDnj70CUPHyszIvF
EbeVi50K+Ig81pz+x6s5JgZLDzPpZou7lUIsKdJVfxMthZdRCZ1KTbgk/eV4K6w0u2S+Z+9pcL8k
I8EzJrShBBizPxuyBDvldaskoILdwM/4K6mI/BZFhFAAfTsHfLM8MvmI0xOUEESyFnxiAG/Jxm16
vM8m5hDiAa/p818luCtWYtZmlkXhu3DPAPQDz2qWeo8vEqDE0SUfsxWiR38ELAphMeuHfo6R5sik
4iXOJmURgK7e/1v62Eceutycgiwqu3ltNhpYf+t8kqZApjyS2vcmTvBTG7ly3tCFr4PL7guffwwE
p0vELyjWhOUdP4tGiog8tm2jcw21cwh3zI/UpzcGlnjKW3q0ezJlu4F2197BGBStVvmflETfHxYn
0rmZxPOwlIaCEZKGHBo4RdFFfSJZR/aqxUO5INjQaD7N7XRaPo2SsXqxu4tyf+p3cOfv1xjHDks0
sv8JkIEf2IldmhgFBKoS6jBDGJdvZ4wCN7enWJhvHlpg7lq5+SXbh4o/IH8RYWpu5e9YX6LCRrgq
QqKo3Abhg6+ntsIuZQllIKSyrUBxYM/aXQT1BCipbVbjmodjWsFHU+rZg5xjWuOS0EFs16yaONp3
0Bx1s7cUHLHyFmOiUuKrGxgjYfC6t6+7QUYUvsHIK4Y6K6l9E6RvETH8AvZ/A7CRndHV+h9Dj0Zr
sqlc/G7pYuJMxSz4G/JP5+TQP27/tLfbcIPNjIKutXw7fVnGFuc2qbmrBEjbptA93DfjblxrRujk
n5JB86CtBChFNdO2QESjCgjhQdDtNxyCc4aUVcjKRv37Y+jgqWaIxmV7kN+a/qAX7j0veuyhVGqM
5N99KeoiK6PYqv7gjD+HcqyicPNRkFg9f2p783Bfk6F1nbYnYaMyhO74ZzBZ6gRFNAUNT+qrSxXw
AGNAb4R4X9E5WCFkJ6/GjKWBRa16u4LX0nGsfZWT+do29nFckgqhphab0O/kgY4gkpaK4HntHqx9
6mfjwQ5cqK5cqJ7Vz2TXsl92oyQyXZjBZSHQMYxCMsGyBSjnZTkWYcE5B2NRSJAlWd8D8m04xKba
gUmmSpt/czIiQxN7wwNtsjG1nZO5LVIf0IaIo6SJFGDQDbj7SbOahsrKhx+asCMVv34QXSIm26PV
fE5YIGVdTHjbAauaTIMnvwdJ1H1UDy8upqZCkYcAj7SwC3nYtoF1uMBbfo7D2EwS9Lvfsv3gJblH
tMkdYYUm3af2xSEEV/50sGcCcuUnKCyuPIFAil95nSJKk2sRZ+YujHu0TC9opPZ4f0F3gPUSfjRQ
qY5z/oH/uaxmvv6ThLFAZqNXAAELpmUwMlu/3vSnfqUtGLbfj4nQZF0J6+LeyAb/4QVQFGnPiQhw
uO4FIvjjVZnUMtIMA6LlF0hPnTcQAuAJ5OyAWBoeST0X0nLbwCZB86leaOXq7jpgcZK5TBqeM/td
+37399WsScD4LRN+8XPZSFJRYEszFu+hJuVQIw4QBtQN7cQaAQFB8Tr9s/RTE2bcvRCZDkEwg8L9
hpOoqouCg9dSCNHqHK4rbrRNTwUlL0UBxY5kh+ZjA2xT9XeN2CEL7vpWe1l3JbIX267kGFVg5eI9
FbHzupwmeIupA3Yk/LMya2sz0ljieGHqgJ17L+M+EtA8UsOyZijN16zIrnC1xf+wwEyqtCWym5QP
IVpN4rnS3LfMwJO0DceBWyGMxfGS+UMAZ7ZquU4sdfmIV+R4voaFJagvEKk1ILPIm2SXudLJiasN
Q7p5GRlKoeQgVCvF9DB4xDDjc6+67kpib34RGscpYsqAt7bnL3RYjb+wJvpdFgNBiaUxjztv5UGX
Xlz+dmA9Dfv35VkI7CqXrFzuG1givkqELJOK4v9kFn/ZVTPAXPu7xBUODnFhy+GJhtYGGWtnEuLY
KrTxbE7onw68qWN5nIUlx0Du9Hzoko6lZdhhCHRywF7YejIKCkAhnzGaVwvqxBijwM0TDBmjf9vG
Ln/WgSXEStSB7dGSGCnJBkbIuBEsypLUDds0bjpygsE2EpZv6oe9eobtcjlr0Qd/0p9Vijfp96Y+
SQQXMIrSHP0yz2ahqwJhrmCvGis/vzETELQQOR+pzdqaxKnIyf3KGkny4Nh7Ro5rFj2i5OHpLF7n
hfL+MX6idYUtM8KLh7z95OtQ8HRp6vjkwrfk1jQawK1m4aKcpRWBei0OfZQvKjBJBRR1XKkxQEK6
1GDOGmeP4xuWSv9tkPH1/KXvMYEm3afzPA8oqnDC/Z/2pFPplP1CnTjPgwThNDJbxDDsDWDL56bf
WiejNcSKyu7NR7cZcUNCoGofBSP7GurTFCWnzs8HEMGgPS68EJFXif884WRx5+/CDKkFGQifCcxh
6YpFowCkRyZnPow2I2FDP0sZC79XNAVYcmRG/gpUmO46ZpKUnYs1/M6gn+lUo8w56daolNvXq2Id
5HlYcdW0/k3Ol+Rp6WCPNwT/46lWT0xMUkFDnCDoek2TMULRNzvZMbG25gnOp36d6Q8kYbcIjqMc
caeUkrw6I7uiwO40WzZaZk81TPdYmSYG2Gejk8/YrR5IodZifG/Hi4nE6daXYMIvosqumKZ8ULig
lTD9aCtXGW3D99Pgo+wAropmf12anuwAWpQ2v3xw/qKJbUVpGogzjbNKF0MnhxdTIMSJ5KmwhxOP
SBal5inpqsiAhyubKxAI6G+ay8ZG2jy9MX2etK7A8maMiLgLfjkhm68GnjTpHzQTxLV4eONyqSum
Aa/npMxO+D1LdJ2U0LRUCz9EIOq0+eG23gPQ3OtaCzduJYrNIeMb9tDIDs85Co3jHJMxc/Ym+Yfo
buyeSo4wHRKS/izfZ3cSV6p4yTga2GWVeXJaeyHt66YLNWzgY9sZscotA74xsnaFkD0Lcuqgj5Uq
kw5Eq9jOOmEEuBJ+KSo55r6MaN0Bj1yQLOz3Lu4fyHXI3ZGYd7ppGbEWwKkSac9zwNhpczFiQey4
y/3LNoedT6SzF1jq0fNPOqS0TDdHK1opqC8/9kAUfetVTSUXnN7LmcNb+voBLdDfxZHwxFEc9TFi
Y3qhl5ekCIweeXsZLoxsixzmgiHYVlB6CE+xuTu5nP1SPwghXCsx0U42cg81rQDEVF1XMNEDiLAR
ymFUvnmcEKihBvwNOQKS3BnFEBFKIIkutHQZVpkjD+8wXK1X/5R1A53DT014kT8UBiXLAjAW2+vc
wFsT7ToKFEPj//UYUS0rjVOVhVj1vwqeXcFoR2rPE34psSfKEgfcgvHRwLZuypATXEXbYpbtiRXu
K5HoGopQnmZrMl97RYXDHrL61hupELOVe+sBd666/5N2O7DZYZRj8NulImEgMSZ7bQ+7s6ZqCulT
ftQdnJyic0YgP/ZFTG0kHTlfYnHwt1BG7OLrpHYpDhzBky3OKYq8R34qpOtK6fTSROVcEVQ0PE/x
OUpXqPhy1QpW4sB+NEZWfGq/2VqmbUH0w5zJN7EOrtrsIDBqtuv56vQJHkMNMqILUsxOjoUkPqfw
V3u+vUFDO237KbPKerh/pVsTrGQi8TMvJzElFT4vux018mWseDXTvZDptEw8R/wN8VNeX4wtwc38
cbkF0TDf92oLE7EYDK5W817NLM64zWCQHEx9nAmrO9XGWCx0GliYsJNBtumTKySrbO8K3x3BCkSs
mLMalXDWAt3H0PrCwnkYB0hf3pH1x6oCIraekLk+Tm8Lk4hsqYPjYIliesA5Grrr39pcLaEh3+LP
QOIdm7yKTjxx7f7iqd7KMrU8x0qCDBnwIBdgWZS1hMI9eKn8nXEeCAscGJdzSmsjIfno/36ndwVM
ncGuQtLiIhnXh3evDb2pocdH5+fndRKVrfphxRfyH0d9l1XaYbL4BnFd3VQpE9XKZgodI3OUmBta
mjMk8oxTXlNu4uAZncKFj28rT2BdN+W4HNbASKqTDk320Mp/DXMhUQjk9CJ45jSN8A8CqwU5zbld
3FD28bw2o0qcw7ZEundCbEoutx8UdKJMc0asl3LtOXyuuTAN2AXpUZF7fe6kOtxBYLbK2Tr3vQR4
8A5dalWsrsU6ElzQzHyFeb94b28lInhTjLLMsQEnFRX5ml/wQO91OnXer4NVBhd2EkTyo0yevXEW
2F88IfcVB+8GQ1zuu+3WJZgbXPNfJ243A3/OuVIRiz7jnbKSspEMgvOAjS31Uobzc2Ic4rGOSis+
9lxbnHi72Ra2tUZSpgMh5S4PLzlZ0Ongg7/kSn1QH1YXwONt9yLm7ADJzRuR7k1XqBsJGVjF0blL
YwEVJqMnsUshhz1/oWQEuodLa4/EfY/myHrMlcsHTpBN4n4cq4Lgde0uNa4cKGc6m66uGm/KzGzj
8MvtwYIcxbP/fbCZb9JfEJpl1qKUiWeUpQmfjtS8XnmDInRxLOiwoknVJa9mc2DmVt9ePC/RJDI3
aYPlfOkjiXcn670aqMljAAJ4rYfMu63zVRyuZKZsiHoCdeak7dZnB53HvTOryBxSXGmHrUWMbmTk
oDDRheboX4qSuFY+RIwWXpVmULa9EsWZC4CRUdsePO7iTPrRr7c0be2CySznlmc/hgVqQuueRQMr
h35MCE1WIq1rdscT92aPf5YHbbZ566g29BBZnjcvhmj7UXmp+VN09tPjuphe4kSerNvrQK4pY0qk
74mA6wmMXGTgxT4oOQgcKPYyDCKNAgcbNqphcElw6C8XARphc/T8xX7xB1MLgxhTTYpsWYKiHpt5
/0P7BhgYkOdFYFsxprML95sWd5UneRFl71gZokJk9BP54euSR9McjXpZF/JdkDVcThVuq9Yae9Fb
aE1tiBgcIQd6GaX0uoL8rIYSNSMgTLjlKvARz0tBrbSyb0lfZta8aImF98eH/jRm9tbNBdFnEjyk
GU9Vdp6dmmYz7EVZnU9xsX8bB7wtMKVNvjX7Ph8PxSDoijzHxydqSvkwGqWfXV0izyne32qS2so4
Ps5hgyfet9EIvjlijCklTbuMSwRnwF96N00aWtZyyggsBB6SD7rBmVEfxe7vz32lQKDjLym0tNkk
xpwPLVTrzGFfkHLasjnokw/E8tIyk/xd+L+EKYfc1gRC86o0upDYShezQiYgkX45KIJUnKNY84H3
yv8mMpVsr0pLbwwF9GqZZWvUoxGy3QjAZYH329HJBlZZHH1T0CeK7WPglMxUOtrEY8IijqY5qZUa
coakOKpdVs+dFuVApmQaZHJjVvvDDUbPaxE5hP+7Pdg3FnZfzcQlfaVAuJVc+dV3QSZGmN16imJS
UKcXGrGv4qXYdO1LQE5p3U4mttxBMGvyjBoRzN/pcMzl0qlR1jiQs4WVi9H3qecJA1yZPjGzKEUS
aPGBwOla6s/sCJ+KzZiHoBicvJoSUlmx3Xsqr+N/DiFoLVYnzynOoLB5sb/VLhX5Ol69pvCDbsjz
MiNX8BW7jXhQaniOLIiYW7uSdGtIhXZ1opzhNmP4i/PKEZbW4FH/yiKdRg5LGcBLlATpEap424gn
JS+ElG0ZdZe+jVx0kKSqyMd6qBs8wrSbbEx7hcQvt/fHRo58oEs+K3u0LZaEzddF1uscf6eFVIzd
bFIcb4w419M2Xk+wifpL2noxbCpHy1dfCLVe0iv3hZwVwb4li2XMzcVowQEJg5KM89nLIbIPTM+6
qrln4AgFgpZQpCcLlAJMSwXwTjOfTMHmECjlrfwO6OLp69QdJXuQLWdxHUrxXLzNU0X3Nu75IHj0
VenaOL+RjdmOD04sTe5zPqNamA9/F5dAKB3BMW8YCFbyfvRBoKu9zqWvtRWe4iDeFCjo3HeWyl4t
tspMQeBEkKkV9aVZajD9NKlqvZ5TtYuahI8rsFZiXijURrdB87ioYBaPaOBMi8NZbZHRibP4Lcu9
viyxEF7uu07LaQ+3bjlOEkCyapvXV/35zb9kZGPBSqnygD0baQ1rEQ6B0BdrT4HupZgBb4prOL0r
diL11FLlLIVOJYvcFJ5+9qx3N079w68oPVshnjeZz7H0E4JDHJmb/G/+/gYmy55CCVwFtCBfLUs1
+DYB3sVRhkN1iuh0WQ4wXi8SQaziK/zpHyW20NX+V1MDwXmLyfvO4bSF6CdVUHZQTH+L1L0TW0xG
IQPMSlXZzSOouWHcD3Vx2UADZsB6eLrjsvNbRDC4zH8DTgCsFHhKAyIAVeDvuoRjUl5OTJYI1iA7
w4epPvrJE1jtNhs6WeSz0idrRwyctr7qzVp5tTdfPiZNvMleVEk2maJ/5k4WQgveWeTqNAgEC8L/
ouX4gm24hIR+0GaLE4SMuGygFDqWLAGULDr038pehV7rkr2tycV7dvUq6uFTU73LEskAWDqmCRUy
z77adqjrpBEez8vxwYhr3Iy1TBv9IbPKiQhWObI9MqVTZBmPn7Y0v1sWtyg4rQY+R6YppAkonNRX
QlQfvqTGUKQUMPMXXjtewH4STJNjs13OSOBiOi0twFMQXrbQucCHv4DLGcIvIgZjNow7GmDuSU0r
VgYr6ONjKYHvloglhqIu7U5okgrm7f/QX5UJkXMYXMLFMRvIoQWm90hcQQeAoebyiw5f34GJjszu
mUyIV7AXjO0hOhnEj09VbIwXdx3ePtvI+QE7sgvzu1L2adYA39z+pJqV02+LC7WKXmWpsimr8JSe
T/0kUc4LZ5sdMSBDslbsx/OwWgWJkBQc/v64qXoOU6SwiIaHrufXIsU/qVPk95eIuJ7FF+GK0WGR
WpwenWBw2SDsmyb4Z+5MHBqX0ar2h/x16Wy1YUzPjEj1T9lCdyrchWFS7YLFmp6AKdhtcrm/PVZC
B6kmafJfmHAmW4zocCUOo6jgPwxeMS34h57johFHJThQV/3dlaiM3W/JL2nr+TpbUchS1SxYC8AV
T4WzyUHx8ge2mmcaLB0CSduUJHOs1ECQZEuaD/0Xqo4t6OtyTT73FvKH3qAxErYOpyxSycr3DtAq
a67HXPkcc1hI4YwFekc/KbuBGhFGLUjuhCdcpVPPbc6FaYQgxFQl5FXexoUsn/Y4XM9Oo2XDWxQ3
q8/qateglLr1ozdtuI3OWFnAbfRv2pJoxpJFHOv8N7dGpFB+YYOOGFNQrKlJU1NG2yCIF9bAjngW
6lHnFRH4QYLVwT6twf8s45p+VNE6WuYjZ6aC/wpWqkOzhyXMMLiv/LCKMnKJO1eDXGad3/Hkpwyz
EAn2vHgrqbpclOc8IQDAI100Nx22g2Brmc/jB7i4uA0biRMCcgfJxPsvq7Z+7RRhZc0xfn860ty8
/TPKvu1k5RoAjKcE2e+tB8lvnGLU78SLdAyakvTrUZmk045/Zf++TIa25RDXkvxMx4fRxpa0lZ0h
16H1SB5s3S4opisYeF4r8hQgN3yhLrE+POOX0UwddPoVRPEEQYnXNZmaUVIiG4QEDhHpY261RSP1
j40ZYHkR5pLxIokfKX3ID9okMLjGYHesaB8emxNqJvOUOr/xGovTtR9vMe0jlk6Hka0S5DsFzujx
GwDL+qzzeD+w6k3o3Zh0oglvtjkP3mPPzbHBzJ4h3QlwqRM8grx52GzVrVmhIl72Pk/l+Y8SXnqD
aro3YxWg3pUcojhaGpJPE0jY0Y5JPDR6MBs3r7L+T/vg2h39RhEL0zB0j2tVb5A79IApAOnBeNH3
l4BnBHhDGiRojXKsiJtHNRg8Lb0oBSG47L1wq1Voz7QITx/90V3xO287Fm9AG52qKkCijAQrQyfT
tfDth09dSEM1vRTVMkuhxo2FTwC9lCNxbPjt9/5htLw1ox09x97qzYursvrmMbihQg8c/yCMRDaF
hZtIpZVzSZTz9dy2a7GS8KB4TdNkg6imWfI2HZ5yFwZO+uXVdRpQoEDvcG/fpDu0pXVQ1IIqiG6X
ewHlFxf8nipcX8GYysFbxR8V/kExAQviL38kNcQE+hgO1wkeGSY4XG0kSWvPCWNkcGu3mXMyn0RU
vxxQE3iw0p56uBZkjNvMpWiyElCb+zTAVhYsSNAnK7pivvBnZqufIp+4VB+iNilJwX1EOcpZ2lyo
+HuesW0xwcjykYaJPTngoT72EQZ2Ad6KTWMP2yGxjBokiyYRf9iJl7+Aug5C+E1/VyYyQV2R6NQK
WqyQ5LiC9WLiomGdFXxKqJnhvvwvb8N2VTB6AOnpmhKgA38k1s66B34kDQhkKBIoCND6etgwMq4L
yAjtGuxO6z3FqpOLB+pq+AMIqXS4y+Y9MLM7LIlNH76TMfm3+qFmca9QfSy3XRhA5FUNe33GTLkF
R59sR9fopwOlINEgmv6bRn242ERHkQn3ZxW4Id378QqKytmFRrAYqb30h5VUL6yE6QBLVwRIsV96
fSxtQ8pC1RMrv85731yr1m8jTiFdWk6ozMzRsNTZxUiExgJWW9H/2uFO+PE/NMvkhvHMYiQfrIbe
P7PJZssfVdm3eZozp+pq06L+WjBkTp9u5N5/XaX1IhBkIxPdFiX64DT8QlmyP9u8R/+ZfT3MQrSu
ua/yVZatuvVBfHhyZaWKJiQemL9xszKDTbmmDWeGbR7dBKD8yZ/WHBzFVTpmSyjxvBrfJ9hgV4tJ
UPwHX4CKdYYj8Mv7mnYkdFP0g6QLKVykGKK8jSPIMvi7g/0F10OQxOTO1h0spZ+UwDvBxLLytbJe
K2IX/P07mDHkf7og2ugmLYIt52n7AL4eMvUuSWgDaIUCmxWS5MXGwskHY09QY8L4YMYvqlPDyFTT
Bsb7Qv7FNa/OLFnRwOZ6T2Xvi59RK8hX/l8JgcyywgQdKxdwHR4/i5PXfe0iU611lfB75eEdR9n7
nEdtFCqWYi6UyoKApGbxlPAaRDLmVckZwP2Wg+SEgkylWQ3HC33hKjEK1dP6ZW6eJkMn7X0fSk1P
QtVx9CvXT8R3rEOU6x7lxaByuKt5DntfVP1aWeVUGxi33076sphjYNG1e1IkomPjElwiVDASmMAH
hSIk6vmqLskc4ZAm8B75XC6ndbnbqsFDQWDxgf3wZ4vWcS9M0V3tSO2EtCHCy9WDQUarBPljSsQo
fImhfmZZW4WWNd3eWBMdyv8eW0UBZN/RIM/lZtqwIBm1T4sL9gMOKxi0aHdRNCHJUlEWfKyDvv3i
MNrUh8n4phZYNpG+/EzCrFELEsPxZH1+jtxx3RY5MMw4JDqGigqh2o3TMLlfdx2iVV1x1DD+9ra3
vKmP5CSFr/RN861Tp67YYepss23fxI6MrsA2pfYY6W1hHPZ7DIf+00OXTUeN1GUElvx0K/+1JbJG
6u8ZQ6rQvuVb/CWgDFaDAnMNDAo93NxGRdKIugF939oBiU2wGIz4dfv3KPG+r2MgccKkAipkTxBN
KeH95QwbwpvIhkAcCNcByErT8uSLLno7NWfFE6AiQ5jrRvMGbCStmsl9pWZcVgdqVfjgBLQev4eN
37kKCvs0Xzk/9hAdlbbjptrmAa/hzErQztu5QeiE0zwi3esTQ11wY5j5vRex6ESqVKrTkWwVmj6Y
zHTci6kLBpyW71H2fvZofxQblQkt/smaa3PbAi0sNySU7absNaOHL4lfekcDDuDbm4K8Wj3kwvjI
9pD68ZnOGe7iw50u4IqxpuP9v8Jm3vdVuIZP/8wqtFnlcFDXNOzRqvk0qjb9fH9Pbf1VMfvdsyGh
u84Fkp/NLLcQB8FcMW6JuPSPC7ecv8M7gJJqs8iBzvjwBh4r9BLybAlaM3LlhJnXnqWzDBiZe3vP
G11ABIrfN7zdZ4it141kRHNpxgjepyGa2uc7lwOJBkh3O8kSpqCB6uUVk7NvrgAmYpiG/vxyObp4
kr3POP5zwRET4YQkR+xxXMcoZXUlFTWhIuDYV1sVFW3e9QjO9LqDQf+V/chgPzmmUp4VlucOCsOG
DqbLhy0+tlJ2oi2nJqFLEI5abH7gC9r7Av98yUi0IQyssfVdKYj6GCAVvMYyq6GV7zWzXSzWZOTX
gr/91lCmvzxufqVEpbUuT/AK18PK/POPGOVpHMY8Sg/85Os7WSHExT94h8doC8NQu2oYvAP2IPzn
F8ZN/NwOgK6jwcW+06MrQOJs18NtM/Te9kyENRM8Bct79+EJShHBtuZLussatA0CSnaGY4abfvY4
NhDfvuzcCWL7EU5NuXHYU0EI11BacUZoyC07n4Pw8U/kAY/x3k5SHWJZbCMFAABIZwgs8TcDWf6a
j7fdWFnSBXAOgo9OnwhFbLg5IVzS/rZrl71M6M70HqKcxVF2EhuUO9BPYe3tITe4FiA8iZSOuS3B
qWgSH6ZQeWhfJNAHhu5DWS7cs5SoDFcNV+W4TPAftooDMghvFCoKyhAcbUKb903aXinfog3MTuBc
bDKkGON810uKPT4QdC3cK4zuK/58BzFuGB3zwrAT2TvCe/NXJjHf93C41sfImeJ8MtJp8bfitRW0
03rPrWn8pXodXNq7E8vkShLHt30nPL7gKunp2ymYyenjcWwtYPMCNkwJQLTVmMUJNdGUP11Nl71d
2zuj97cbu8d+6yWhnQW4OVXO5GAzyCWwD15YeVibgqrxSXPKFMv1uFkOrBPBKVuij0Gz4ouceaMM
igNnLUix/GdTwucsrd4m8Qz1USWamYK2qBzUQ9nu0fb/COvG7H1ORovjM4sxpDJhbDtmCSYcILiX
xrKMUloi2ycUYITbhkxVf6LO2Idigz7yVnYr4u2SegjXHGERoL6kAqFqzcLcOlZBQkHVJAMA4O1J
RFEYFVto/OEyUyNSyRmEo8K3Ch3YDCu6HGTQMkeVzYPUgk1MJLPlGWPLTXTqa/Klmk/NqDs++co2
6AYVYTdtpyYEd3bczycNZH41xi+sTkX6xHxaMckP3DXM/u4pFgZ/s9VTnBBn9Tyt7tBk6RZ/pwYU
09uHC1EIAplXbiSchFwVhapmN58p2koeaDH0p2z+1IS9xpdoPBTCwpob1lRsSULD5z0OsZcTsUTO
CBYz6HxlYDCsIbWsn2IZvzAP9ufA5eUb0KYJ1Uw+zUhK4NvRnz1U9kmDzt9rYNGe7bEUfIic+xhJ
8Cr8zgiCCy17z6QWxf52WIKy/itCBAm3WMcZqZd4Niobrm4x9Cf4MjqUh1Vtb5BDfqC6ZfbG/KLG
xQRInbcWb+VtCaA/j0quAAP0Cn/nq5XrPUzMqA5beKaR+ksxUyWTQacSBzkeVdVhRAQQnq4RE+yP
/AKBbhKOXoECtWokdwr+qi1xGtw1ArvWkz5yTcvtmTC5Qsd4uKytieJVWVQRLMyUd1DR1CVEVFo6
TG97b57ByvKsO5z9arYPcADolgfMzkdpikyRU84Zh3BbXe+0U/Dn4PN5XQQ1BC2tSg1bKy+lHahe
lTOa2d8x8ro/IW8qvgfskr+62190Pc3zgs+ZlQH8WLTmfumtCj7J9XyszaNNRQqZtKZXo3z3Je37
RGrV4zkAjvsq2JqsK1lXSoVsRFCnJSQJy/+alZBxUVh/xUwVPniX6s6yD8+cNRBlj98xqWb9rEJa
G/yUN5rjnRiiQowA27X3aUZH0HdSCQIVRHX+AKZ2Nxv8+kaP9/PhcZtmIFcRjdzwE2U87PFBsSoh
B/8ypIQMEkPZwkBGf4p3hQEwGxZ8ZbfzXwLanLdWRI9tAKFrDiEux1LQHms27KRqpALegugayqyy
l6eNtUmqYdsUyg5O++Lbl56BPQnYWcyaL8d+e51GfdLUHgkaJRUT4mnHL1/Zr5C+UqZTGHZBy84O
zZxOzBWC1Hx8ayb6l5iitySEoI1oT8nzPvGIhPm0mEBPxA3I12apqN87wsg7O3ATRfvBYqf8BYGi
YFiPYSL7itL7fLHFMv1t28TICNHsuZWRcUlsvKcdrQj/zus3Ru/+N2IBVpNeuL7wiNVDr8OkjsmO
/Uf/9+TABJ81A6vvr0rgXhlYPh8oxNO5gQuwq8lNtSzTTbY/L9C5CnPzBN9Tipxue18DIxKpWpa4
+F0fxRzg8Kkh7sjBPTMPAv14ChDQHzkh4EjhTQUC+ONbI5XgJ5oLab3UmffMFxLv0ApfLojVX+P0
IFfVWbBOByvZL2+QwC7LhB0KN21N+YdRBlkPYq1H97Nd+YLYBQEDlbVifrYAJaWsjhPUyURmV3FK
+2irHL9uOhBadkpolIP8GEValp33BCBQnw/736u0tLPz1UWoiQ==
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
