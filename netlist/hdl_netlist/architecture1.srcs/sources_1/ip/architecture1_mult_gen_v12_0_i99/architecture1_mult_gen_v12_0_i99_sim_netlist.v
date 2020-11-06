// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:12:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i99/architecture1_mult_gen_v12_0_i99_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i99,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i99
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AZIG0obW8vlOZYEATzALnCLksoG6qJz+Vm7EtL3BXPcNUh4pWlczC8WZRWZaYXS3wEEdIhr90Rwl
ZonPthSBOGXitha34eEzkjCkTKoD3wwYpGxokgyRnQzy0AVgbLy5y4toDK/qN4ItPMvctDO5da1L
gEHoXdmQuYW80JCi5VJHe9K59N5G+SAm5st5Tp0ZOndLswxzHJ/daGdhUWSFc8RD5S/pycd5MANy
eyDkReMiXjuSI+uDomhE0iTjqDtcewhv6hqDJl0VF2FEMGKm08LGtIM5MwIultKHXXc6kRpbbuyz
NpeHDOuLSlSkEjFLeAcQ/vS7+atSHyx/XK4/ZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O/SeS7doeGUcyzQqLiCTvfIIxTcWWsAdKXPuElf/8qyZjaUF9DmtGh+L+X6qrzFBKGa6H11dccgB
CAQnpLbLMyvXQp9uSBeDnNhQCucRKkIXyWPBEgiFlaWriEXCl4Sbahz1tWA/uOb8l+18N6zGCIRg
z24fkZga40pUv9XNcU9dTKuXAWl2q/5gqe2yR6V6J/g/1aLiy7+ef9Zr4nUqGlGSrZtXDrfxBoEH
1ADc74nAuA35EX1djxmT/Z+kDDEnstV5qmHznr7p54tbTjHkPb5lPr8bilsKGrsx5wwPy4vsW7oI
o7R3L5FOORMYbEdL1A/KyQj0coFu435coMnEIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16224)
`pragma protect data_block
kXUyctUAEAzfr08A7HuRs208xIDthlJqpKrqiyYw4h+ojPDw80qC7Y3SCy7ZIG934pXcBLx2ljNd
cgqTevZenNEILMNBbpmyzx5Hb3AQkXEGd3WlSSbn2Y/oKaMv/PxYjYG4fKIkQSDRUIjf+uNfN4+g
rdEaqrlE/cmDcj04l3wFGAhzMkDBbvoi+o1XtFqfbR+YA6md3WsLYPbGFYotHe39BB7xPKo1NOh2
/+VzEutM4GoJtZESvJBMaGccp+lPoGVCnD14Dz0Vc9LJMF2l/u0ELRoJy2Wcr3nj1wYe9lmDxqSB
ixO5QcGyD5/H5GcGCKdDYCHHXg2nQ5P2ajXLQ2ccP3U5y/bu0bEvyaWA2v9qWWeDRyF1s85qaTaT
kd4K5PZ6vjvZaYw3rUxI9/C2piuubsgA9TyhvOT8cKhYtt1BlC/sUCYDnKWK0xOQlLDfeP+cUEob
fu2BsyuvIze4mZ49mWyXJiWZM3K+knTeDsqtUYZubuR7WvQSEOdxzHlmPWBWJoEmNDp7D7FP3sr7
rvPqahdnRDBVu6sb5v04Z1MIn6gehkBo4ZfAF1+Z8koF3EjfZM/0oPKfC3uCT+WSWLU6SVr99MQm
SODixFooc/i+wAmSl+6iXtXhb8wLqAKr3rQnLnErjAihi0w/2xeJ/jwHhgun+5hVkt4oYB2rJauk
1LXeZrO8UdvNj0or6Jz7tz7OxpK7QBNnSw5chSTrDS+IXPgxS2Y4CiM4A+CzqKzONErkGlCR61s9
vBxFtJEXf0+04Vmbj9Aosk50u8IdyZGgfbU+wBkS6oQ8xsx54Hqd/N82w1KkNVXxV4CYkXhBFyKg
NYgr7QyOgz9BBSRE/U2vJ+Ps5eVKZdYF7ACdc6ePldHeyDylMbd1JrB6JlRbIFfWDcybaL5YBcoM
DMXS+Vb75MLFcjua/1weLkDX6/FHyIBBUPi3MB3NXivwKlOPV3OImxF5gFr7OMzHSJ5A62Pn8V4v
Gw52fie6OSLw60WcNsBcyYxrTIwtu5xEI6nu4O5w5Nw5DfQ8Bh0K7K/QJKbdERpKpMxOIeVHLOVL
PmbOGN8uq+hgehONdCcGMc7GluYuKXUa+z37LDBi4wLr2S9a40S0v68/LSTlPY15micNlDPA+tr9
lubK69vjtX60gaicfHMG+nnaUwu361g6amkvtpKTwaScbo21SltaXKJ5oBmtxB0N/f7DXYbZ2mVA
gu3Tv7Khq2NhIqzYOX9pzOWu6TD237Gj9xyEBMkhMcp8bRbqzVm0mbRYns2DBQ7FfwC21P0Is4j9
VY2COlKtMZVf+XOQwkM4Y1JmcSz1624vuHwfnLDAq5MBdM/tf6PUiJhOvOKksMVeXcEMmWjKt8KI
DmA8I1QSck2dSnvksZBrI3m7zhwb54Yj7LarPoam4ausHx6lhfyGVN2v/9eAf1ayN16sxLmv3dh+
qV5so9DdMG7AmLBmI9RC80t6aBCoF0t2aD2uvR1YFyvDTtGPFmtdz8WOwTfZ+UBVkAZ8NyPffFL9
zuir6OatbJsBr4EMy95YbLRn24eUyonEe3+JvyboVAjBYHMX8O7NH2iAUFEbfnZZLVG8i/m9yFSx
2u1W7UZvD74wLojdkQLV15ilwcq0LESZWFBTANPDepvQrsK3Yg4FSkGuiKEUpablAgGLCSg/Ijau
6cHDG+n8OIXgcQb0ZK93ZLaP9FTb77QdOQoUbLlAY6G4KCbBFGwnhv+wepXKYpEmLHVO5Ozl0Klm
TsH6UUIl5tgHb2+bIcuadSJC/95DXMlTrOZgXMniCzlmwqqG1nbxyM9pcRvk/fS4GGehi8wKI7ir
s/X281yrmnJo7tZZY7XUJLSkZUdY59G+O2NUOV2SfEM6LRFwzXtXLHwpwRpSEHcuyofBek1nZGvo
c3gYNct5vyKOGIs4DfgmOmli9XcaVK+LgMIJX0bw/v1OPh/LuutNTN36oIih6gmNIMH98szS3Mnj
PIlvGwzwwxE5HOg7TZ6ZLRsHhDef3v2TlwFsW/6+rZgti+M+N/8dn0Of0UIFbGasqgEDYs1JBafH
Y4Ozvm+Kk3jvBgjRWR9hvAaD6iYoEaV/eK/2v8Obm1/4iSz4qOpeYJfQiT3vNUBuSxGpgaAbY5Gn
2uhOfsVOfhH5CBSIeynqRvad430E/7dnSzBgL6/JHpveZ/0S+5b/xtHhmUvy9HMQDz7V3JGx4qLQ
jbBfFITY5xGw3r4uBwI9nRk3vbBI4BQIIeNGwf1bvwm3FG4zT0QIE25ec3qWIBT1cKJQGYmenH9D
H4UJVFml35dodbYgOiyIYxE8VV2fbuIhHbu0DGOYPdzSkIEPlzoPL/i8M2G/1QZJ/l3tZW7G1znC
JiQQm8zgF7LBz1IcDwtxG0ygpcgNMoI3J/RGOznyPHQGuBsAqoYa4/5wqrKiNDl1FYXAU9kMu39o
nwnTSM00Su7LM3SxRPaBQ5Vb7yX9NDIXo9MGd7/VlrJB58efnH983mz7TaerhF3NTcW2nTbakYMx
XKOdWik4teAFA2UnAPeAixGOvazmeFNlKyPpSJGprweNEeWudzhe8Wcshp1mcQN+jQeR9dyItSnI
2iL55nDWt9lp1GDKhZfPxj2bJ1eEzT2vMT8WItKCLKG82YpFuKqHflP2VO9/kMoAYqEElETP2ZDz
nFhWaHOMb/YaOHREHywaSmVk0AldshNI4XXAGcEokPc4/OmPEscMo12EVbbD+7nnrJXoz4aV1R+D
nl7GhA5hV/0oEeYdl5k6bNeRSElkYCeK68RQKYdsktc9JRjtUzNNHB+qnXZXmBfYWlHaKqt7OJ1m
kp1VG4pkk+27l3i6Ebpn440Lex2dlrEdiT7obgy3n0/ZpgCMS7NHH5oCtmbM9fHqA3B6aim18m+t
aEySeHlaJVLGeVUpzOynr7H7uwWWhGI9cUMPFDQ8tUQCBUXZxYUa6nEdEifGYPnu3Y8T7EoYwYyy
c8tfiGFHH5pIcgigjvzn7wXj7asOpD7lMKhdhnAAaHZLdFdzh3iSmd0z4CuUOj2sfGp/Dro1nDz9
xW5fZT50ZyFz6+oDdIBfWxPi0UJbfXFpYxEvUGCNd+cAMesNZhcOf/wVu//NKK3RD3Y/UC0Wrd/F
/xTwFqUjAFF0sdGYlxhQh/Mw5hKdSpHTKdqd6dPAlimgsY3+GA67I113PvY3k9NY1ZxsUuS45fLg
SlMSb4JxGYciFxwYbCB7P0i5B0RHzkUVrrdjY+x/A7h9o2+FcGRGOEjYdilJkP2+nLH4v7+V1yHh
exAtaY1EcSJmny/BTS0hGIE1ylxmnEEit0RI4QRv26OK1jeIhNRSWu5H3etUnTle8ODsT+4t+ieG
xw9T29YACCLg1mowHIu279ky8gjMDi4D7STUw5sxVUsIqrGAW3ZjPwKSo68t3XlR76APzbRS6Z5B
FLUS5UcHsuf68N+3qwiI9N4z7NWnvb8L5hJ1nsWRjNBTxTzEuZiLZcyQkJoasGuV8gqcYN9pYuwJ
+/1MelSWqXLmiUhCF5wYeQ6p8hDNHzgrMiB71WMfRsdkX8NiAyL2rDbt7jN9N6+EkiJmF7zwDEYX
NQ1f20R2zUPKcO2HaxcnYlQA5Kqb5VxhMvIuzlo3Czks0pVOlwdwdT06NkB4cpEu7VtwMVY94HKR
oV0GQHYdZbN3Yoqa9v4yMr4X9kDcvdeCde5aPD6wl28PqJx6qIj7M1N4K51+MjDyTNFzycCzMXQ9
8TKTCaAVxlJZgEQoVgDHf9+C6olwsbSWup94EpfrBzpcHJibdNYym7g/NWbmG6DWE1oWHmnTWdnn
QFoBabyw0V8Dl/DHcE9Dr6cuus8cg96tDH8kK0iFsgL8uULI29BtKDYh88JOpc2PYbHxtN1+JK32
JR6c9IlIphuvNFZ9a93Jb5/Af+RZHPhPW9zFM7vrvfP0ZBIfhZIU8VVN54nG7RqTP7daZK0jWhvc
tyga3VaZ+g6dujb0/PUlw/fcPJT9m6/9KQpeqGZrmGbWI+qyU7mFnbV0gjzVfulnae8VIuqqxhBK
vZiEg7xI56alX4yRNksSQ2eHVg+3glj0ExhL1/aiAhAhz/vVw2cE9d7lUqw5P7JXhF2nGWK7AkFo
BpYDtt6+a1U3fxNp1yRpXnGpgK0/yd9F5UGe7T8E0vIvt73tkOcsYdHPbbewlv8GF/XN8H901qJN
DC72I3yHuHX+W1QQP4V4IK411xvwJ9F6y2ceb9bYGq/nNFRR8t7A2c0iysAMzOUH5ZhgXwUo0JSo
j2uQnKOfIBYprpJpcEYZNVoiakYsCxOOp1MbDA3wwdJEKelL5dyFvuA757T6fn0WgAWnZygHM+zc
3bt82eqOj6Rwz/IDx4aoCottW0AV2hI0AUfIxmsyG9KqJ0G8EKW5TCxntqnMRK0Sw9KBhBO9oWx1
9LiXBcm60jQgwlinosftzAZLo9JYKLhBSgWmKvuLeWzjYwJumdCwNAoGizFukOSn1ANwRQ2PZpFQ
4yXTyr9bVukcCm3j/j1e+WtF8R06wepLC7J247RByL6/JQIaXYCdZG00RxX0g9r2/y0nnWYW+lCx
6XpcWvCOp+3Frtl/M8/W6+D5opL4IHWiuUG2tf0F/cszz27IEJIhKb0wj9gANJqgNYrotqH/uALR
W4oKE1pYr5YwwtTvMoEhv+3k384JO7zMrVZ0+cjg6tRtDXpfSgWEvtzJsIVj9nYtCjMl0NJRcDn0
GXeuQo8ECvzsTr3DfoKxFnzkN9S4yYyZ+GltcTjZLkTPgaEAJZF28bnoIDiuYzBPxtEermR2FFTl
zgeED44mvPI/IS6P/GmfNsZtgT8YIz66iJytizF7ciuDaDdAniWbTMlZC7ddRkYC/U4vVrdzKiUi
us/w8P1/2klfM3GjKIk2A7WExZ2Ipc30YbaJHnSFQEonGQWO/wvQOmDlAohd6bCs4h01ZlxUL/VM
sVkqL/pOORn8WWx0+zrcLFlr2Vs1+n7jP5q4jVgs4lqzB2nE9ZlDeh3E+AuBamI6XSUurJN8tG4h
CWiBzFlaYlXDjrwMmnQRo+kLdgxFG88oTrbl2v93CGB/+Wh6EY+OF5UDncaKA3n1xmwPKN0tGUMm
Tv7xGiLTjW+8mX0hRtQVAmuutGU5s/e2hLisvygOPzzN85uaACFDSj6onWkalI+kNcCMLCV5uNBv
JkQCD5bWDtSq0d9zMG90htgoMWIpj2bgMKwXsMd09JHaSBvghUkdwidurzz+ZHj9jK9wrDclLa00
YeH3zsMerXi9n7Nq0KyAm+3eKL9XFWnamsliGlK25y+MUUI+pCM71SZ8OLOZEag+mj8RiCOjbfXR
isa144qCMeqyyOQMwMiquqodiKPqLJdp3FQVMjlCfIGO6k7pgMMYjg9ISoWWaJeKvH35rpksmElH
8VzyQFETXKUoDfjmDkt6t1lTOfbP/IC3RFlrmjgqF/f1hw7MW/lD2S0fPpTGLBWArQCVsYfxLmz3
U/CdgYK9ozmo466xPDWgaqFr/fMm71IBCP2jMoWEv4dE8m5pod/E+iGSRtXrAyTDbTzZVO3LaVMp
SxqT7AoSWf2RtqwbhwAy/MuA7PEo3N1zmIj+Nskqc2ETArE82N8EuJvA0Hk6OsKpMNTlc7OZ8lcq
NVylMZhXUkmE/mcHaoSHc/ErPv7tkPZ8dJRyA274FyHb3Su8HBuP1PNvLTVkFeTePZfa9drseA1s
ncY30aAz8qz+xdxSHbLHjTUk5QH/JfmFx1q2zq1xihuMa0OVnMIMHAp4NoCNiRXgWzh+qcMg0H4P
SK0qOSIRojzGwb9NlLNL/thjdSWxkAQLIv8zsR01sncPUOEM0A/COxwXHNbls1M/CH6joXczgIrk
Rt7ojfGICSRjH8dLiIC0FQslcSyW0l0fkeCfcKhU6UAQPSN7LZqlKJCxANVEalAoCzi96yjGlYI3
ZtzXFwjK9G9tPV6VGuUUy2OYIflXX0tLqvmvvSi3N5y7XtRrMyUN8J2DgQbdCHV3IcszjUwMbBC1
ZFIq0QmB5FovA1RkIfS6DrmeJtV3yA47xuI0u0JeaDfwrJJARf/03/hClI/Azpc1Elpg4mofAQRp
3cHs4PYMy+e3Qgb4BUscpvC3vBDnNNEmSLIo9AHh48vTX2azVts1nAtpQkmPFuz8cuxOO1pOd1EJ
dFo8Oa7SQPxml3v0rs7qtIfdsuXnrqPH9fxdVdxr+YHA3B8pSYJQNyCvqUnpXwVxSkchpZ1Wx9C3
ZiwrIJ6oxoyXj4a9UbEZ+2IfaAwdEg9TndlUb7UD9Ef+m+Fhv/p9ZXVnNaz+jyhOaedC73ZlxivX
ZVcCtwCTfNZWVAmSuDEtGYdmgTOnMcCjNoRzeyUi2BfY9vBl8npBipPDwvBzwGuTMq0Lf215LJh+
WB77NgXJB4b9Y4r/eeUcd+d6ZzUU5p1BG64zOx/AvkFefsgHVZm/p0lfCHlPQFayNEBamlGNGY3x
rDxvM2EXnB3ZFZedC9ssuGPgUFUoUlSD8YO1TeAig4545olIWjMhj/RaoI3HWnx4JY+tJ73Bg4h9
l/F3V/W0wg7AGTRfNP2F4mKxzSPvErf9iYvEE1zrOu0cRgbEiZbtjVE8FjW9pu2XjWL5mPEP0nMy
tTNLnGU6YJrSxvlCHPDh9D2v54oRUmm4jbwRj6y145sKXBhGgdLuvFfPGQwqhG4OWYqPhgRMtp27
k+0SP1AmxVeQv23iPbI1hQ3ON6JIAcjiPaDjsmPexATVBwaUcKUwTRqRLcciijQ9r/O/LMDk0mJC
T/azwx8o5jyjt0NMP7szwwKmpzrMqLZA+c2XRpov9gi/nbYIaQx4MsWuT4K2HJ/mvk1RpqK6aetq
XmoXJF+uLjGCtBP8YNWwsp6oHVIoJEPBq7ofiYqWstPprfDIQ5IAti2/jOZYON3IthW1d2COMbQo
nstVl18ugLIVbbzYtIj7s2Gp+K3QYaEmfERmMWrc9IpDq/oLi5JC3UMd2UCO7ApZLdViCcNPhrZK
JXh9k5IGNUACpnieQQ2AzYguKkhY7WqTaCVuCDh+EY+lNMlC4LkIO0/CqNxBHrdtGWkr28CCnSbm
Pt8IEdQvD4cX+NrIH82P8Dv89akMclAWmv9sLb1fEriRvjSWQ0Jp/hOM0HiVD8xJuXR24qwN3lt9
gcld1qr3bMF5rcddsNeFiklAOhGHXfsB5Lhf/ZumcSBWes6vWGfc2FScREruEyirV7eU+jhqUtnb
+SFPt1hjdu0HGQhU+s1G/6NJlx9BbqjDX7eSmTken/4D9zz8xgHAMv9i8ZmgzWXGMn37omQFH2ig
2Ei8jQEGusvZb69ZChGZQMr8E3mfwZkPC+Z69hoZhqpf6SBr3OHTCPu8UICnJPeeJVA5m0o3/+DW
ixT0k8qwNu1r0fFbtEF6k6ut6AXeFrI9WPWi0lrZYLt28YvJGwGXlnrm25NqbvxopZzFbrZxQJwG
/DAbbczxfNtMGEq6jm2ABbaV8+ypZ/b904GV4bAJmqmSInvxAOV3ZhvRrAWCZkEPtBrfyf5ubYJY
Yt+FwcUFzlysufCz1uE3Hoq3bE1VBryNyHxEX3twl0PQflkK9bTZP2ACTsyObtAf+/wmNegwTnvV
oZe0IjtZXLmk0XJmNRdU35xOE+8hyEO2RCpUtaHa5D0qZaMlB6HUrw7wcBQB2zT+IuLM9vck78kE
R8+4yu4Gv0ueDwmJcmwUCmnsZr+IUqNk4UmBgLMq3yCbUqL2VCRd4wMNGsMW7s4uYA9XIuVmRI5/
ihR3TiJE27H4t53j+lAgrU6UTzva4wDsMboBAkp9YCOMmMWYDws7le2Ja/VcZ8FW7X2Fd3EzJxWd
EOOKRmOr6SSnV1DQ6bkwzi++kalyJBEN4sSrihmGELNhUUXSQ0VfhkoES2dFNdjmcjzd0q2kmTai
Ltom2wmlyTMP8KNhYZU69EJZr1cvPAy26OLVP4gaMfGzK2FfOBKyrw3n0PMvAjwuIi17WXBqVQow
Iq/+Go1AB+EjQOG3YBuatx8SUfw9i4CnOjoAT2ABpZtXEhnZ1ze/7hytVe/8grN99zapAXev0AJd
jGB7SeRZQl86cQxUiSH7vSi8nEAd5sZUK6hegUmHaB5u/NqnDgCjKhESM3jXrdv3n0iItN4eqkei
EWWM1QQDc4/odbLgk5yxJ0Zoz2KSR30pGctLzbQQRD0Ndth9ShlbQA+XuTV2kmufhrpzKxZ8QCIg
okfUd0xPH61b8p68FowW8Lpq0znHQc7TrPR2QousH4ladENFz+xtKR2kXc+AMBKwitenxDOuiTdL
qglD0VTLmQds7xjagkoT6/Auys3x5uNQJm/KR73qBBTy93lNkidIPLQh1xDxLOyJwSPlQXAQl0wp
IQBv3czssOXiVtD2PxHJz2ihzZYhkpLw1yHXK9SXBIqlRt2SmQltOYXWkVtSEoZmpg9srFlJh7PI
VtR2kuTFPr1M10HzB94VI9rqVXfYDygm7aSK7W6brRKvihugqZpFECORRNKI/1cA3VmEdm1UM1uQ
+dyQjFdkiv3ZsRoxI64eHTydNok61TiGjYbOkJkhXoiuv3XurIWNc6iFTbeZ31lgmzDVtSOe1OWW
8OWx/oWFTIRfUzI5f/BhLEOPUog3oireyVGF7fSv4vUd3vVxb/ryE8iqV0EHqU59YvNsNBRgSzmN
VByhGK8Zhe43IDKaEIq8U14w7mvPFAezHWyZuiHYtdgrzLgL5ONu4GaxRJNM/dJ4db5BQbFGQCKy
YwIN/4edQkmIx0kkNNalO3PayKgwmZz4B02IKkn6hx6SkLJjBJJr8jcgvGCyAi/ppuGHauR9EwpH
LPnMJscKyAqZXkciC947NOaemipd7tIc2OXgoUTI7NIT+utUoyLLRIGChjpgbp65fBvpXvktQvbk
Pnqaf8v+0QUvWr0nTByH398TNb9y8elkXeM3tb6tUTk7jZ2AHiN566F7T4qgI7pL4NK9qB6p5h8u
2RSOfGsLXIwVIEMB9h9zr7apdyWgjXmwCrd9Ijxfxt8GbtbUSqofUuTGKe3li2Y7XiTtUDuDQX1Z
zwW1kubBUFE9IVYzZ+vmTWc3t2ZjaLDitTnujK7XQ9Csu4rhWPeU0qmH5EsjAmd6JVk3RSHTqoKd
blXrkmULQuN2m1LbAJJ7tM0sAPlUweeDePMLFAfsHWvvmQ1e5cquuO2374sehyQbGymROREWD6m3
OlohK9vKGfQrj4uFUJOekuVHDu4KlM2gWyCpTqGpuQdXgzopoXzvVdxzjL1q2HC2T1xVm29CEj4Q
WKgEnkfpr68ee6MvV+tyMUi04Xo3aX1wq3bkxpZxsQFq9hM8+deeFS8x0LtFBTaxAOErNJPKdvJm
AJLkF7Y/VZGAqY6g08gmuRMpkMdEmSgJeZbGKXDaikNnp3eWHQPKsBnqcCo0avUnZXrdmLoKTbfI
J4puAtaYczhZm02U9g3rxUWcmSO5Jb0hXlJ1i5j94dqgViOdwR14SiH4gbnShfg71nrpGhvD2DKf
bmh8F83oAiZ+QZzZEdJ9gnIjTcOjcCZyICugzzwSQoE/LsAybBoiVBWJXjjF/fOzlNsPsLykCFhi
abfcbfcrBHae7K1Wb9IgFy7y0Lc8IAq5imk92YVlXI3t3jmENgJqHOK9zX7fQmoQ+tuLQk4DUDzt
AnCJX/TfFx/Lm6vwPdbBr5XrGmvv2OSIPsFGjYgdprmohtcK9NZCMSuKFkXKWpscp2KDnWjsit+2
LsrXFhFnkQxfCEmgcCm1tYiV2W2yamfgrmjIebvcJQEtNDFZbHbtJzOT3xO1xBQnfM/xOw2lbGHF
2IAGaZV4ZZcvYWm6juRjsKM4f/wiK4CqI7Nct9f0LRKAVyoA09j553RJx+SFfgFR8SvG1/zxbV+T
gA68080AN/GJkukXj3l9xMeRoQULgDAN6FWGKeEvwAaU+0iJb64RTpEgxxrXYLxu6NnrkZPUQOft
vBzg+EfaLumt1BE4m2X/lcsb/NBEsaVEELVdbt2qC3myZ0cTQx3umLI05dYvXoUmMYrKazSu+Gpc
CpIuUmcfATmFxNZzceBAfKaXhd+8fVfzgyIBJiFJL+6YUFsrgootRsWRRJVPvnmIXsUCkLyyqwdt
r6Za8RmCo6+W2LEXP5ddxfVV4+3GKhQ2IFU6AL3g3iVpeMB/SJZ+iG0JxHPh6vSEVQ60RY5l6KLh
vtRmYvWwI3EPnZugNwew5BC5HWKe2zZg6aBpLIVJ+AAseV0XqZ/KVpAD/Vs4FrjDoL+Vnhke/rtq
1lLWgOQUk+ta7iBmxK2kKOxEVLnIOCoU3vCKqlN1cAbqG7147G3hLdGVAYP7RLEs0tjVhRTW865l
RHwOKxjf1z9XLWTSRFnTDKslEWkMOCPbIqOa+pgeuPO6txVkkc+zLkTumoJQ6zmY2ZnV1jPbbLSc
EOfyscCgsFkAAF1QvVbgE+eNkUkRFCaMFSbl0Z2UC91Nfbsbq0VGv+ObLWTtCoOf5s2FSEG2Y8ac
OxUXpmnH8JVa3ZPH2g2uc7C+PqUzVDSpVbKjBi+dJ1CETpwcUTW6QFeLX1RTRPjkLfQQsaAfM4Jr
J8N0Vf5TgkJxEqgvsx6Y+4QuBRPs2mSot0Brfoed8U82GMfNh6COdihiPVEZCaaADJL/E3LSSLUT
Kv2rqbpXaJWNh2e6gncTxpbBHQdn1U6y63aIHy0qdHbEpuaukOEU/cExcgAb3YQ0OpKQtJevUNp7
IhUnidIvWi3M4V+7DIJ8ctJxi+PKh5Vu++GttaYNDGdLEwflmC7Kift3vvd1FZ+ThwN79K+QORvU
NMxSBygaVx8GUYThysimkNvERS4cymnyFr1lu+IVVo7+ndTfaRRqMagzlCeGf8FhRmLixHXHBloh
fkWojfP97q61oG6kMXpHxpKF6b5fxinxkuLKItA6BTTR73aAGhhjKMh3Dk0VYB1X0pyYqbKUnNAT
jzUK34hLgAtdLX6NB8dARmQJ6GZLlB+QOv9fbcQK++4RWEbFD6hIysxMxULXUG+oe8TFGY1fF+m8
bRr63o1uT67LEiDtp65WmWF7lcHTqbP1HCl7IuCzxCd6pQF9RT7GuCxO42TPyri/f4+zYnry5DvX
Emg1L71NpULsSYTFf91A40tkP3pR6st5FUVriPtIyvXpEE4eYdWiHGHzZE6O5nB4KADWrBa+nwO4
AKsjN/kNfphNgin2BloYYNWkKxwPZNto1MbC3YG0212EX0Cp/Eh6l7NRu2yB4RbZ6R/h9u/tEajk
n8odcvgstJngy9WBX6fM1qBMFSnvvjWsqL9aOZuogDA1n8Hsj8jan+xQxhqqNClWR5EhZWkfioJQ
1tjZlpLqC96tZMboXDF8Gc9oDipIceYyo7mroxsGqJTCyfis9gD7RY0Zn28NSeoZg3OHNqYfvwE0
xhpdw6/FeCdCQ55srA189X+yAT6SUMjFSoH4w+GtZyDOfsDi0TSIqQkMaubjrD+5le55KFZXI9OT
/uuhd/RA6t0ZMFDHnF8RLZgN0K18oJbw3MYSBpj0Vg0aRmx0NyiachsS5YgNb0xMRcuuqEbNINVv
DwuhL5XiR3i2/g7BrUVab0zavZ4M/nEZIOjllFgB7Jxwye6XTcNhWbT8V3jlIwJ4VMgScBivOEUe
qwTx8/voQ8CYGAAXYA1SnrQk7JUo9qTOPtuktueq+4Ym6ulHJoNJh8qChleHMVXmLefH7BHmbgHd
IFnUktPDYQ4KxJ9yRW/yWn3opBOMwwRNd5McKZxw3/q8hpzTFsJtt0vum8uLf+G7XuydPhXKDWMe
sEvIEcjXlg9ue0lMxQSgKdQ+k7D6IYnHrGWJ+/enAN9XjeN2AkXIQ/1C3+vqWbdsuwYh0sYqZVf+
M3PrrSGoVkGoMo7xdySZ+rOREEr7YWojq+wOfjsIHSuxOCjkfMsLo0W6bvwkIT+ZjwIjEjtpmCzu
Id+q/sjEKIm4kK325PiJywu/1nXlcqGrqsvz+CVKy/mdIL+Y52ktJeBapqnk9X9cBs9Wj+sLUaux
dksvfHCuAbf3agUCyOI8KTHXRCnLsOOH08cNavsUSIN9lavNoM1zC5WgRiiDxgNaOFClLNQxS5tC
mHcGBuAVegVPlcZH8Q4NPx90hkDOLHQJZBPP5hhWR6glTaJKdyqzwiYRRvmnVSyjWH39ywkyOq4d
5BoPFtoR9YNTC79lKATFMGMXLUmcsGyWjGGUlHY+9AwOwrfZ7qmEPOM6YMJg047BxVEpiLtNEUy6
0Uz4zjB1YerpUoHATPIJ1suj8Zmmm1ELtsi25gkFu93acM2Z60vl1yoQDBGZ75j9VTFgWKANc8O8
ize/ecCAA06/0jugGXDp6Fe3ERI5UGKTwJmKTCJ1oJ5OKP1El4EtvzM87vm+i1V4K3paZF4A3SEV
hiMoLE9RTO2ICsumsjM2mLP0S1WGm2cITM1PH1pPIsTcZecUGoRtAO/yznaeBc0DNTr4adGNFyi6
DjuvaHJfgEpK2HhNAlrUw3S6Hd9gFI9auos72QvWOqXrfhhsznI2Hv7dr7GPHLAFCVS/gdC5s7vY
r2LS0rmmED8AeUrOWCKGiM8qzLQaspv1lD6HPC6BE/JPzR5EhZqb9+ogRNX+2xpNiBP6Oe4hWQjK
n1RXdDDyk8aTUhyNspTYCyVsDjOoyj3i6PSuG/VsCED0+2vJCAFBXp9m7ESUE69TF4EcJGS0ulKC
oDeePzCsMrjdladdOrMnmfONM2oSjvxJvCW5cF6ILP8K3WfiPPMvELT08Uz1tfY9TG2dJlVXMI6G
uyn96JEN/2/XlDz+wSlWnHOZZRLo+yEppOFK3UymEo5blITl/a6BVMSkVO9VuKJjSkwGJaBQr1DS
nI741PoRip4uJGtgQe+nfiXqHqXDeoNbMlJsMg3N382VtYf4y2KlqHdzXMxqy5FzE+FlLxHE1XXF
/Zw0ohv6MKdr9xfGMBRjdirspIxxkHscdP3/N48XjR11r1q6jB8DUgrd4wFvmWhbRGB0JVUm3aCt
jfloJrk8LymS2vYsWVtCq0Z6X3G2+LNaJY04nWR933gsK45B5P1gs1jwJsPa7Do76nkotPL0g4G+
OETIaZP0IZwZNzhAbLOgWGz29CEtSfiEjDK41x+HsBVqgMRpkDBTFX25FzVZCEWjLFPGM2QjGVza
wV2FvmhqimswuDp29Q/cOBOL3bxWSM3tBBk+xZAxgRe59dzIMOmNWthQIH67WI9R4ECEVIr7WO6I
07XywmBwBX3JeBGMh02QFNmS3j/oHbsaXwCzEdEdXtWfq2NAkHJyDsNjJuOGeVs55JBTAoR0smz4
iBjA34eW+x0rniXZcJazL8J8yVlWHtKINF0dY2ZTips0NgCkQ5jaIrb/fUp3kft62NUj7lniJ93i
rPVS1kUhQF8Lw8JRbWYNeYvaZwStVTcLW/RSdyW+am0gP616wLz/Rfjgwk+GHjLENRWo28x2BhL7
lmJCoFpb/tpOoZadOyaOqHQafBAWWwmoJpp4UCJPhFeg4HEZ9I5unVLOfAF4j0dnx3vjwB48u8ce
pigKKVJZ5yES87NgAH6HdoVXpgfVPgk4WQgTNKS5BnRzlOrtgmpUR14NEloO7Fuq63h36L+lL/gF
gFn1nQHINNU6XT5wvjWiJSGDoSCsg2QnpqeotcM2YX9iFrRfAqvtPhGGA+rsivWeo9YLbCYgzXTF
IDT3SCXHCUuliwY9o+6paGRgsUosYfr2SXC9eJZdLFpWkVLkOPIjnXfTeMoSKY1Al6UR5yIuqax4
x7wJxDKvW4djZjL0C5RzsPdMxdPrVwS6hl/0Bpz53pFh8WDZfVCz7+oZlFWzd8xKEquNZbAGvcvT
no0Mte5SrAlvbT6ysK3PZD7toeuzY77/cHMcOI/ZRPDJcpFiQX/JNjM97ceUiv9r2nWHQq2T/iQS
zOExVymKv3t+0GPjuhCgWCuL5ea6AIpWnx8gQPhQZ1LT69cLtKv90hsqiaKj3rrWjoeH1h5MwS4I
y2k9V+e8tcVdWG5amoQlcWlAL5O+1GEdH5AmcJAYkdjri9PQVU5WhtMUwPraF/P/np0rQAOwgqXW
AU59swKhcPYYy+Rm7/BZKgVORtxgdoiHPKzwOCallr9uIiGIRR+da8DTH818TO0FRT8994p7FVpy
0nsQUmVEmfSwkqMx5MoWgzVwXwvxa2j7DrpQk9GdbHvsVglpsyY7n/5d9riaigIP+gvpi+GCW6tV
z7c+u9M07ATTmnteUZOwyjtSdYcuPPxoZrDUkWWO7L6l+j5q6tatkJ8PkD3BfxJUrEUd57yCFhtS
Tpb5e8UFH2QYVxMbveifbk0BxY5mp5nEoeRDrCxakiSb23zYthb4RzvyOR4OWayEKBH9WS7IEIZ0
PMhpY1vc64e6uE0FcQA5+WIPX7n/FbGcRn5opPr89jF/5zUuacTIrA0wJPLNUmYdxBlX5iJz8sVP
zf69a5JJ42/KGgyC7D97xRnCRHyvnosU82DUI/q2ZwrS0U9fTt9wYFOUEHmL3Ea/M5/x8H9DjiX3
FcvXAuRXDDmJC2FpZsX4WwWHABFM6vxq+wL53F60YVQixYJxGl84FWooNTsp1agfQSeN8IeR1cY+
qV4hriqtZt+XKAEpmjluphR3PIkiLSpzI6Enjsvu1VpdD658c1PIiBZVqAnXKEZhLgZHQDsfiphw
Idtxd19OrkkohodWCbzrFkOCqnnG/kKbPKCmFaGWkWxEqtlLjXKknfyojznDzf/tWIZyEcw9uqdL
1t3EXEsw61wOb/JnHPw9JQQdb2zhTofM1UKPWm2DpiUJFkZhzHA7UQP+CVp+ejTkRKWvK82nTpds
xAE/nDRvVj+06mgH/Sa6968wyREgBmLpnMOtjFU8Ob6iNtmoLJ8o1gFN2SO+lZSRAPJDtDd23py7
URncN64Okzx/AA9RkboIbjZLRmYEOlDqobF4HaQE8RaGmqe0ZlwnmEGz4WyXapnLOFDWnuBC0u54
LlfwHtIg8df5hWtj9frlLyQrj41SsE5NcrszXGw4zNWTzBpCLVzOG6owdtijoD8Smkf6vDyxV7gw
BJtqzXHtkf72GcES6zey2k58OB2EVe5aahgHpEhyqnpn2b11pnWwsSb54XzmXLTjVYWKt9iDcCVs
DXY0wsq8i4TWSkVUeZ58XIAFWFDY4qJNJXiQZAbmO5PT+5npcqq6u3ISl4hZ2Z79IrR/fUEdI4IS
e0r+STi235xaCh0X93DVsHp2WHrCIZ9bRjQRVnbkUz5NyXCOGB9/2cNE5/9IjiiiCKYxKwgvt1ui
JXhsYbX5pL2RoDvSaZ0okvXWNY5uTXnQhohIwLVEQkrJ938dIcHENkQYbT7UBHSSyZPrPNAiIzWq
qwtZaWv6u2prhKSm33zFBSHE3aLDgXA2iybdySwDT6jn6Goc2WiP0vdBmn45SXvwbcGKZwS59/pg
b1ZqOrWVOj36MqGw6pZXG73kCkdJ2tosPQ5pZ9VwInpY5HQ2k+TrxyUQqLwtBUOvSaMkaBeZs4rr
Ah1opgrQUNKwLelhttj0xf2YJ4ApVba4cEIZWIrr4/2tSb781MHa7K1Lb7T6uFhATzdV1C4m3GZb
ws8MxiSJ4zvKZ19hoemrJVXceOj7V4WlCDTohx23k3n12uv+NW8G3yYmTzGsX8o3ihEhfbtSn3eH
KSQ5hmrPLa5Rw86sizOCd1QfGsSpP4m86pSOlRBH2FADXyPGtBmJy7E7inSTxv+A9soqZOW6qSGF
n+VWB4bkgcpaH0dm4OGAHfEQnHlO1YZaFlWr0HsTnimnJUFM2lzKTGMjSzb7C8I9op2JvAsKOPyZ
+Jf63/r1zPVbWc7aGXXtqBOP60kaY73fZ2kA6IT1X9U3ot99IvCAV5fwvMmfJdDjtKlNc/cA+ybC
6JFRYualoB+9iIjTbOW176Oh90E1BdB3Q7Wuy6Z4HL9/hcbJr55GudM1y08dIl1/zjZ8mekDqTMW
+Aft2+/AbJmLkUzaGni3+ktwtJVnsZ07j8YXRYrIGpg54Q/DhTPLwlsi+4s95MjodU5TzVNHDNHQ
rztbFWLeLG8UMDJ9Kv7hsR2LEfoNj7u0yFQ7Bgll8meqBCKMr6qcDrV9dChi1uQl/9gAcgKzehOc
yu3FJfh6rL+/7KX18mLVJY708Y32fdAMTKe/Qiy0+2LnpLzkWOpzqzhvl2ob9uba1XOn446xoT2G
rxiLc8OOK5qxW0VMKaDG9vFDYXXRebS47wadovxXCFcW2Bj6fFfevNGwDyLTJXUEhWZuQzlmG3uO
akU/xVWaxLTFxfr6vi0FuHH6mmB2FicKc7rt8kGPYhcgvN/I8yegt6Az5jQIeKD1iQrglWUzYtl1
1f9f/1IIgtYprLLuUEuT1DXT4kRALeJ74eIA0nzvOSNFGWpLDaPx6gx0KO1NYRSd6NmzTdSPCmCc
e6a22CoOc/klqE6fB4vI/7y/hxFmwln3V/jAbkILE/4klTlzmtg6b1fmFaEjzsteRwhuIS9fDM6S
SatwkPo5+n5qhZhZORvN1SWWw55ryRwWU5zYh5tNFSzWvrJ2y20iByB15e6ozWMBOaxYhg+ISJm9
FqmRUA0tsKcnpHc6OxtnO1y7ykMzenSb529Sn4CnH2ArEVlAkxCvageW/+OYrfNNbqySziQMFTZl
qcmAOhAfdkRnIy0aPq5vAJsFT/U95vjo/i/8Pvl0qHnd/IinjNvKaTxdeAL7aGFgtwx9dLVo5C8j
sCJehvT94G7BIl6s5e7lMqzYqRv5uvjtwJoI17RznRwBEGH6cA1aqGzJ/w1PVQJpbwIffT7phdX1
VJTiBnOhP3kLWQDIwqWeqEQj12pOQt/Smw+gVHl6X437ys+NTH/wH+bJtpX8r46f5zRXRqt9PhGl
rlJvyhMNXqssHzhO2I1FvHvmdQ1w4PXcKFN7fV1BDp7UQ9d7ZufoU6YfAG64yGAn8aQjCuZIC3jU
ar21tNUXnqKPX/HNUIXM1njHX02IYjclGYDGoM7CQ68zHgquhBjrCWUJm/4izNd6oB0EDvcXUApW
qGMSREhXvfm7xz6tzTNB0DFmA1BYyEjW3VaySAlFEfIrTZ6U/SES3BiUzZWLJe/ZjtvvL0sdd9Gn
GJ6/rn7AR6K8E8udN+ZnItjaGjHpRMBN3/CQFqImZxWZU+hE3fE8bIKrQ5ZScSmfKzOrGiSE0DPd
sjQNY+w5kHWIV6xwK8Ei1OR1LeIETHuvF1c52SAOtbfjgnXSwAk2qcIovH4CpzHNG/fSvZNTyvRc
FguhJafmtdRe8WxyvyHxUiG80H17QzquE/Mp0z5FiTu/0QuTJzetQPtMg4mpVTdU3BHzn4G1rrRl
zCfHCMFPpUyNabRWvvdElH2lfhKP+apQ5/c0vYS1htdPpLpA2PFgD6yUxNUsZGEsHEtkZbap3Fjm
qId5+81mL7+gogcYFZE69gpfuBbxz7xc+LKE35mA2soWyxld3yd/HNCN0QdE99mo+XJEBE3368BV
WqyS7Pa0w7AzK5KsO+O9I/e1wTcodPYWlIdwlUXSOMHeNtcQN53L7CVHNrq/G+2aDq/x1LsXMXKj
gITjUejJiJxtNTgUv9tiwpdFYRRyiu51kB5CtMpOyV82CVd4wUDt1/7OwbioGsEtvBvaSJXXhOF6
OotEaQhbgfM3CxhJFgIpadrxEsV6UicYTftKLaaW4wULTxibAlaspdBvBCAAjhNc1Nj5nvHWTGW6
/S0vM1MbiFN+JxiPQhbCuntHjleJ0Dj9A299c/uLb4j3Kb/29BzwsPHz7PF/VWjpWLNUKt8EN5lo
fbIjDgAwI5rhi26XDimsWC7dzoOqOf8D+PKUvUelK36j/RI5zD9dGiTlxA1pjtKkpx71vq2jZzhY
OOUvwvXWEPUW/BCCoztUwnkgmsmpq+/N0aHt+SUGw3U46fF5S4AXTViv4/cVEafKp1/M+U9hvTDQ
nYPF8M6jiKGux3SaWtUyL9M/iKYtZw0rsw4hju+30ErNULTxN+GUhjwGjG5xJiil/Nqkt8Xohrel
sxpoSRQpalIPfDecDWdJSv22ETA1gfswXrS5U6nSoA9DRM5SXL85hr/uakbJ2EKfF6B164k8skKW
QV1yiXsYvly6V11yvTWDS7vvV8kHuG3DDnavBtvzQsPwcWitVSBwdCg31uP2fR7cXoLC9y+6C8N5
3iQ3DSNxOpSKv6gdF7nScsRln6MC5G3es2cQCv84BlPTg7wpk7ACluh3F1yKeKOw6juUBaABMDpe
A1HN8hpMw//8kyPhKbm/gJU+hV1j3H0ujunQOS/QjM+qaUZJ/Q11gg94ll85hEvwfw4Cg4IT5O9Z
00H0/nBVjPb/YVRntrcng6OaBonLwmZCeYQRKIqmPyXKIUtiEpF1ZgjCSTkeu52vYlZOmJ0ZKwzS
VZmjiOT9G0cRDakEKcfe2m9K9MboDiFWjFHjXn3QdGYWU6FlGH8stEEj2DsQU/rr/WU4094v+OFZ
kaCqC5kwnVtFh0+Xr5DBjDia46uIzZTmYEhapOVBlQ9O5oFyLEbnizM8tEoS3TSSWHbKQIwaOeZU
l/Tu6ceVOOFkjasZUAnXCXo8O4Rp4I8D768fEMr/z0NV4MU9tRijxjMj4RhhX7qCcF+sIDwnO7Q2
jFLiW8JSLmzbYbaj+5zSkMMpux6dzlIKISgzc99QAinNicT4nocrGTShoDl+FOjlJuJFgyruG5AW
T/syYObcQQirebpB5TUenoWEXZgY0SDJ353X1P+TjktK/luGffIiMcBnrt7gCWHUfEkVJjI2wK00
qJ1DAI9WV8W9YyrEL4gX6Kr0U9JjH9+RILppFda8CLzmmEN5bG3CYy7wZHx1Dc1q6vtgil/CZl8p
pF7DAO0vEDlrTlZyLEe6q7HHaoLZpbRn0LosUvN742NPr0pBNEiC42K+HsNQeaZj79WOLeCns7b+
fXinAVYILL61sdIAR4bMWvxhjAnZwybEuiKEpxoPUDXZdzoFjUk4+fxRHl2JIL7QD4m+KXSApasi
0LXMexxB2yqScYp5CrHgzKPKNHpx9+c3FFbwJgnw49ssZWl4klbmkCIfdZGXW232LVuLvV4ZuSSs
Ovvl2tW0uPwwOMpUAkacdbRSp64b+9MRp52g2bZG/8t1Ms2rJ8MbbUvEUgawewE4tI/PyR/B/5L3
3FEbAryOir2pN/MqsaZINQNNCjsTTHJhOa8cVQQimR/ULRH3yV2MdnjcCSKKDCxof0uPsn+WyWA0
+dPItbg1f+g3G6pFoZWU3n0SDiheggPE0AnVUfvFF4blKxDOAJ9fMb0akYp/R6Uw96LYmJs/UKU+
kyr6ssHy5pJjnK9HzcpVrDmx9LTuqZT8YPO5xK6xKHXxCg/6FUUyKFMMW8cFg5S9Ou+YilodtdtA
+ctTHmMm9dH00gi4iXNh5v9hC46XClyO/icrsJ7+CbAg1e2rSdDusZa1pBHPLIYe6kEUOPExViQ0
GGBqs4cx2xKhEGukgb4qIOeokRk2AgJweiHfARCMmofp3N+he73wjXTZNfJXv3No7aqvkieBzU4z
rKP25GUJaVsg4SwE16NMeBPbum14IHPcxJ1H5ZppXyTkBEPqeT/qXAIZC2hazbf6rX2WHqzxYjSK
IKWHXZvC8w4Hhd24fSYV0ycevagbR5ykiXaxzIMnY60cHjMI1qE3KTFebkWLfOID5jlv/Bdq1+WT
tSFxcDWSqeh/FFcxAsV79f7dQz8b2C4LsVmGpbnn54+22MN4Rz3jO/DfCWMHOGbzEFpyZfdmtJrR
4Fb1FwChKyHdBLicb278VGeShcnqeOyBeNYQw0KPSzU+s64KxoQ/4KEamlWHA+DubzIlqNZzGwDh
/8WucJQPR9n0aB9qX3oNimMqqGgMWMQtNgPqUmGHUjAHKFrw/wai7Kj5i399rwzXJbjCHYWBD7CA
fhiiFecSmyQ6RMBrjOj9NJ357w12DDE07nzWygRt6KVjOWoj+EdQqZlQmN4+I10lmkjG7QEV8RqD
j7YylIsCKQmqFKP/6i7Rzv3ApPm+GwKQouNo9SgV1qamdh1+YCmzwBys7kxIquU6L5FvcOpulyzS
G1cNfB+CUd1siOmMKuPmKilcSPfO7Ztfo+h9FCyWkysMc1vjFdh8sn2btfjhTw3Tyxr4YQy/6O+C
T7PO1HwyGXLUxXqcAhtQ4KGkooookJMbs+15K1k+3855Sv2aE+JLLzEIIxzdn2w3Hz9f3LzHnw77
oOqkHEdQCN+56lxX7bebEvmTQw9FR++31oFPG8OpbEn6n/rz87znZqnaallnWkUgb8HwS5ZzsWk3
d5LUPptPFsoK84DnSI6vGsYlsaY33qovZIqhtqp8yBnNSUBEx6fqusKlzuhjgc8HoTHNbbDmNuQA
M7Q2PydI0qeMyCLXHC7i4Gjhd4lo2SY3DdigOXnk++txCtlPIIVydS/Pm4coAmr3URAaO2VBXnEf
t+TVbncRHprMwzf29OCJs0zoAP/y9oO1pActk4nl1gLSmq4gA5i1Pkg+PPegW6AyveI5l9WVl038
KyccmZnAC4HHO5kySeTmcVZmjFCWduT/kYkVpaS7BUHonXCIF0p8U3RY9I9377jCZtoK6PpBjx+w
agNZOVXftq1byZ/apOpNxPFZLsq/1TK/O1BE8T2tg6/v5NLOkehy8Wf5n0bswyMSQuwwL1WcidFL
L7gb2G5uT+/i2UOGPw/PaWr5z2+0rLqYTcMd6XvjlU4XOo/6IA1w40njhiSug/qWaYgU32wpM7TR
xyiUrQlphQyIJkdAIT8dUKpjs5ZBKHkSM9G88biqVXciY4mnzJJwI8L2lanvdhMfE7thM07HokBy
d5gcZbNgvEk9uDZ1lazCCbKBOR8b1D3bVTKndt0dcdVMkn4s7acHCWGF8nDt+IQDRGKsYj9+aVO3
Ce5UyNzEJSwxCx9dvUTDe+E75CRx2/FAvGBbzRKesHwyMfN2pVpRZK3OMmJ2RmFx8Bf1FIaBE4OR
nKaaUWE9G/KQflEA0B9Vc5WXeSkzPiGpUh26rNHe+gfpbo0bakg6t4vgYhC6NbDACJ2szq6lajNX
NOMz5+A5spqbQpqwlQT/E0fDBuoFovNv+0kS8C7c5+9uzjaHqNuDpAbheij0zp3SjozbDkyCk5Mn
spZizTM+G61uR++JjiwYAmPIc2ApFOqSacSpO388mm5YAp1l02KEnL7fk1zj47SRf2LeG3Qh+jzc
ffQyESM07jruzaEVSSSbXvoRawUSxuyp4Iae54dc+wxd0f/EV0pofRU+3v68VaWY2/EsY4m4ooDQ
FMLfdZ8OJeAaV7KETyKJEqiYWgECo+GZFx0HPqxo5qRnxl16J1K8kVPO17UeklDW1BSIYpzkVdw5
ZHaAj8iu/jCUp2pm5eTBYajMUyw+j87tlcGQVE9G2kXkTLCbIG1/uHbiGf7AyH4Mat40L+mkto1G
k5qmVY7AAwwYO81RhZCTw3+RAi9uvBdZ6uHpqG225XV3GggZL2tJ1eVu8GWWvgWZTaCA73kXw4bp
LnoOV3ZuaFMZgKnGCfcNCco/OSeUQtQPFRmbjf2kPTrqI+RIxM7grWGQlJfSNLCCJNQFFLpL67+N
7y07H9AyQ511XZ77pME5rRgTbii83zIAC6gOGfGATmMalXMo
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
