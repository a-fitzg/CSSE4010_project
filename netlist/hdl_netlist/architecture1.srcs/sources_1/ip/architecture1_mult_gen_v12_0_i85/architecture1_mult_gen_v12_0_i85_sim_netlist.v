// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:13:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i85/architecture1_mult_gen_v12_0_i85_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i85,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i85
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
  architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16_viv i_mult
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
L+drr+PzKePed/SLKzzkBFOC+Iku4AckUJG18hofqYLHQtRqBBDKQFlv+shgHrIXBaW42wQfAgHO
kz8fLhpGrGwHaAK0a5EaftoS0wwC0Jf+/6MEBvjajijZGq1RZ8gpkFHcGtIK8LrwBl8CnxcfWF/5
D3AQlbxfd1jsZv6/ektzNexek6RQuU4CM6BnJta0vJeA1n2yUKnuwO2f36+tMxYLxbTvciJdVSvm
XdOpjZglXf2+Dghoixlebj5RQu4POv6RnQ1R7tjzCMqoivx0h/G5DarAVMUVk1JbdDeQ7WyHEYsy
eVEd+dsLonEhmrqVeW5p0dt8cjGrqo/jnLOK4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T3IDDw+zmMu54Xm3Jko3HnKOurhm2hbP0/YqzdZxUyPQV2vXYgaXULcPw5SGTMtB0BzXytGKOYSr
zG0nq33dm0ufF9G3sTIy/cTV3iKtR5Dvyio15Uk/2ZmjjrQpHb6g2RsNBTYLVF+aXoAm1j8QYk2G
yWc8Bf33AEZEbMS67/5IbCnFtZoY6MNcAiFC0IvDiRui6zSfd6/7a1msgA/hFZRO5KFC65jSSgzF
QtHoHnFLMBwQ0E7dOufWQ2zfVn/XGVZY/ce+4W8iT2P83E7Hr9CvZpgee7vVm5bHG68nlm3JYmJ2
m2II+6dckOfLSSdt+awjDh64TOGFdyHKyJssHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
55Osl3x5SK+BpZ/nd+Sxa1qb9+EqRgQ5iFVC0MIYN0r1FpzQmmC+9x1JX3A67Lp8dRVs7oFXbjBb
zSYE36gTUKxZM2r/BwS1bktqb80AQ15iF/ZwFMet94gZCtXqZVd5s/Zl97LdGRHTq/1yPE7ZvJlw
YSfrSCOZD3h5rROAhgIyU8KlpPAJc7rc3Z6+DO1ajf/mVZS5Vl7XjDJldaS1NBJqirU1sAkwT+Mg
nyVjG0ez1CZ2Mk5eFrqLWkUrSb6xOptOp4rjAeVn3B7CHAtv11xaKZKt7ET1Q+2FYJhvHXT36uC4
Qhi6V3F2UcXXgxSAQ+BumavcFxxXxhIiCBixFqw/QXGbsmHstV+ye2+oDJF3iX1RajyDAp84g3IR
fAg9YvckAv5txORlqBaWz9KWjwaFcuemZA5TcCAgud1vz5SANNuW9cqRHLoNLMYRGwAtEpVq+6aD
Icj8H6lqnCx17Rgd0iRa6nRl5GN4ptRcv4IrtF9KzBTqLFf1tlaqTEXU6rTws0Pk4XGRJPPXCzQx
VD5VhTy9q7JjjlwaY/lAY8AY5bRlm7fWIJNQtJSTGeVn1UaebLFQ0N/8m1uDUX/1gzzkJ96hCzgt
uVln8PJrTgqofudoZgJQBtPZEik2cDGMEDJXIlmIU9FrPiDy/Xr6TwrDJpCOEXyWdsh+ZkfPej5h
uqMBouDZ4FbxLRYVMk2MVCrC28pI8a4mmStGy4lD+1UFsQfP2s8XLJ/qtxfEt1P7P39clKFUYOZN
dGtowO8ChsDxhblvAaXy7/E2FJSUt47ex+0UgOqbIaIDgsxyeiSJNxUfVKqOE38LEm+dfl000uOz
5roINJrRuSr9SHPY9cLdqzZGdim/vIdi43UVS9BYQWdxYYjUSR04ZDhWeJ2i8HSVg6D8Mh5SyAJV
qeppA1RykNJb0JFOZRuvirQmZALDV+A7cz7fM83/ZeOLr37te8tvw7KNPKQUAIgzEXjeQsTKLhVe
rGERMqOI6gq/dUvPcNAl4DMmK7q8RY/e+isvEeqhLDW0RailfRfQqZjOo2L7y4HwpaooToI5+Vjr
7gRfsu4jyuFU69GMI5qzlanCQqybKqu10cBzUujDeUL5LSeOiA4NVWz6Y5QbRMjRunGsTWyeSbqI
UxBFi9KNrCnB3N7y1+prRmCGlwKncNfwSscByimN+cKLKiUMVc0BRfQL1ELuhBuxLDPquPTZ9mhv
K+CbribAv3RQ9QBZnclU6thlA9k0OxIOLcf4s7lLXTUEMvcTEgrrUST8+Npt67bDd0qGvrx96Icb
GXlehVAXK2ATvvc9HFP567mxd8TJtuhDo77iwCkWvpxLMOPdFFflRmKJfeqsL2NXMaEY6LRHmlCn
rU/vuJ1UIC6UUtidMpWC3Bkk3bIJ9YNQN7hw5GrIKjg7ZwCDItjLvlwyY9ct8YOUCiF//bJhzzmq
vrK2pqqp7HKFwPsuVNshYlYJN736If9P9ELG16P7aBJujmeMJzEGiNcLSPSjJ1c2OvoENh+r4oYm
JXK58NEuws4gWUjTyPw76YJAALnPWRgnKCG7sjEXWiqGd6WYd3FbRIm8OJYts7QANEg57tpK2042
WEew5vDlp8lFGGRL2ZmMuBJRh0RBDKnBBoxdpsrKZrqPHtvWG9wADD9fIl4E7bmRefKAII0ruhxG
xl/r4mIUp2kRmW2wAQGR+kYHk3RhlS76oG6/XWvv2DmD5UGscNNWogH0b0ggca9xd70XtTcax+6Z
UBL67e4k4F8rvMmTLFxIZp0DhuH1eGd9nUnoBr/2NElGfk3L0V7jCR3bOFum6UE2hbMQYPVaIBIz
S4MKRggsYiEqhIKVbUCyr/Q1VniQkzaF5RRhum/7mn0Omr84GbJkayb5eMs9mpHtxRWaegUhx047
yH6QfXFr/+/AX1W+awBaVkhxtJ0I91b2bB7FZKrRSmpA4RENPNORMVU0xGKYRBF6ojXcQjzUpKpH
HO2UNCiS9L2SoFeRk2KJhtaBsHX6OIfv8t2mQ4BIXUyJxsi2akSlVkr7pfg1PWX6KhYECSgunh4l
OTM5WIYVVLXIROmygYuURUJGlKxUrXbQ+Nj/aOAiHgQlYGWEbQP8Rs+1mgY0zmPwJCoB8BA2Dphn
MzxeJhrzg5fuhayGhtLUnffwQy4uspGnX3LE+GI/D64iXn4y0+sXS0t+ICJ5v8PAf5iH74yCypbe
H8ey3ORf4GghZT3Rg5O8W8uEMkJ8Ex2VDl+EBU+OlmnBiTS+RT35PaJT6o6C1fy8LS+2WCCwpy80
8Hc4Qg/2AGerQ/uZ6Bq8/5tCX+RSj4OacDdqFdDglni7twFsh3LC1t8Vt5TZnQV/DTmEdDgGIQpk
FqlanlnupkT5hqssFYAZdaiS9NPVafVU7PuAG4Myi20SaZKXNRtB7N/RWpP9ozXj+GyhwQ9lX8Ua
N6wRTlICH4kYMFWheBsVyoj+8vK3kChlMPq8aWFp6jiQxD+N60kQnHInUYuujAcg/+tXyNV+nk4g
YbJPnGtDEhvglHKZbeCHTB4QhU0KOOMe9MruOhayp3V0M4WoPTt+yixTCUycXI4N0tvbvwxXlupa
obC+NfSK0wZGOpmZju5R6gy3zKsdC3OsPUZ4VcQcPeojzMIxWlj+/3Aj2krKmRoLNPFYvnJoA+X7
IFH8eHPaqnNAmSRzoaCkF+YN4gZlYGh7+5OtjR0yU0hiGLzzhHdHo0KOqI9UdFGKNB4TSiiGk4Sj
xvx9hvW/X8S7E8zhPCG8oQAqg1lWIu1mP2rTPV25fvAP/gp5HjXSoc7GRbvTIPcB5vdpiROkbTmm
EeTpjPp8Mc7Mw40y+ZYtRz8N2qbO1+tY2uXoZyf95/ewpxIQL9nQ4Kc9/J3A+ARGrbI9oXYEvR7x
nh1T1VXYnlHWOv1CEtcHcMFY765+onqgeV3bMoATxtYoqzINEdJnHXDBCruceU7Qs3Kf1HKUz4WG
b4VwBn/DXNsRYLbEOY7keUJSrtXDCsrGq7KaLNuP+Qh03x7lYsuaaMRtEC6UVpeCgV8JJn5rwu8l
JvkOqbIh91rIjnrnhYPh9hojwhtp+8J8Rt6wwG37o44gqmkP2X+vNC8fbIH08vSjtWypJ4TMqe9r
lyXOIKN8F2Ootn1hJn/t3srBkOzwBY5SsAag6pRljsxxLz0THLctJnMkEqnGtIt0DnnoCWipoeZh
uIOPH0DZVrybtAvSj/HbnaPkzXTvrjKNw7grEE2TlgdKh8oHaB3puCWsH1FYvg0isUscsm0BJm4Z
Mx55Oo39YQVEb1HYl9Shlab7HVqBHPkoTksyjjd8KUhO5Cm+Qfq/F0W8stj07qpKq0XhEeuziJA9
uDeWNZ4PDivQfxv5wZggVfx9PkgCCCLgUQV/FFguPqhJtitNzlOnaPLV+VgMdXXg7fBw79WAqz0L
p+e7qLueJduAx7BIwcQpHaldQCbl/9kpInSUwq5r6kL1xb6/Tk1kDPYXSj7EYZSvQfBICmEuIAHX
SD3VlkoQUpmcoJcUyxLZ6X1VVpOVXxeBcWqP44gwHCtNvDoFA6d1SE+214UrfEnSzMf0JcmRW7Sk
QNgGQ2vZrW5OMm/0gy8HMLM0vkgf+3eLPo7UEhtBPST4IxxKgZi4VBjGPT6cVlLy5IYcWnj4mdrZ
LqWk8O/UhXOtayEoQU0kD3q5odnwYcXvvYaXIWt3+w0aFza6ttXtPFb9pUskD/wZa8UQOQKZQAqm
Srpq+PPyJ+lFd71XuOxxi7uCmU/0kXFhydnpAr/WqcC+WcUrfc7c14vt6gmVxKIi41OLLvfIGj2p
VbUgScJyODY6IPemPEdRNxw1juyMCnaVoOGuT/s+5ri7XBvzNH1cApPjOpH+M5s1+yBWGgdum+I/
N0Bbx54UGclI0A2YaP63do7GoN9GSQ0OpVXyY3uLXRYvKRvpqY4Ijflpz/Wr2tL+qmWu/hZx+EF+
wmg4QiClIAUChIeQXjtIboyVyZR9ljfmJDYyzxLQvVHZqWkrLQmuKo/zdFNpCnzpUtQ3w421uH95
CUqEujRvnx/gLSGY4kmDStwzb7ryY2cDglKcYGghZelVF0BFIZl83pwfynxZVRr+ejZgqPsRenQD
l3GZc0TnbNXdXxRmSWjKXmCpuBgFdil7ldy/cVQ0bnC1cuectuD65dL1/60erCl0CoyvLYsHQL15
nm3Cte30c6JPdnn7wInOD673BXItZkKzWbonT15rBdvjOogVWVNC460p1lFIH1jllcT67pt4xBYl
8fL5EHnlw3nFPUAy532xJf1GXjE/EVWGE6vtS92T44UgFVefUhL0YVI/AYwK8+a1goLHxMcEfstT
RnT3gvKUlqd76bCzsiVP5174Bvta+Cu0kdRu2afqswwl6PPN6DsjuTgum9QcKwhjiBvJXc3Dnn0r
RyasupEb8BYiO3UTfEQGdza+F5yPXLI01ZnkF2DK6IhfCbGRjWzcdiHmGn6vV6Ia3ArzMZjQ/84G
s7UBmidvt/1XXybn3SFcQ+pkszVDj2iJFUIfXiJjsD4vzKEv81+k2ndUHte2XGAX4Fd0JXZkRzzt
E5yNZdzCD8hLXBM+QeKVY4DJZ3F1L502muEPhjUe3pQJs/OOkvJpG7CFuJF33StJ+rO6/s/SCcli
BKokgKIkhlB1mrEvOD2GWN1Z9JUk3jwdKLlzUozUppZTY+nPrus3orT3vvg/on91p83hKJ3hnVFn
xaVNQAe0SGACOUv3Dp4JSXlCuYfM3g6uZnLcLBe86pYAB7/mShrwz8FpA30zc3Q48d5sTErR6UD4
rURmeyTeITNLESigF9QVaA7Drlgaz+Se2ghXHKJhxo8kdIGkQjMcL0vZNaKnAs+d43JPsPc85iFX
c4Pk2UQdTth2P28+InXKbzyj/rMGXe0R78WHFOtiaronKDCS/jgYRgjQGZtDCAg5vii8xHBRsQvm
AZhObvwTH6f6V5trlVZStUtsGLf1qHk3UBb+hR1OwpiXh08nA51qKc75YK1UHRwHcZSkYwc8OVU5
RpPeqA70t++U4948Ca0YLNMH/mgKr1AV3q+OXj5yWF4/hC9UHan7wf9c5XMA21G5B1zmaLnksjuz
Yfl5XYl+zg4eMQFEU7ecFTex2b2lXRBv6Iy//+7VLirbsM4PZHCLKB6muhgooGDLhQzhpkcE72Bt
vnUvQ5eVjPpTsGfqzCLFzwtqc4ZqSm/s7agu1N5N8uFu5z/wzemQDIppD/BOWlgu2sJ72iXyRIKw
8p57YIR2YgAjyCNHXyjYg219H8sHt5J2LerBq/FTGNkwCOHGzoLzGIZZOJMHQjtUfUOtacw37t2b
g8NwjUh+l/A/ffTtOHKg8vFBsKxs5W9+8ioKQPqN8bnSBpOZ4BV5wKw1MZz/pAfbrGLwlrt2HiI5
wwkqyyhDu/D2k2oJpnJh3eGynH6MTHG9mvEi2bqgFHIKN6RLx6wdJ8uvBRGiqRd+IkzsMjfOCCZK
HN8jOSoCGbdB3KFXvGCef9kmz5JUsl+mPv8zrQy2fy0umL11hlb+gYMJfu5krR0q6CR3p/gZvjlg
qUoOq+A03vS6BRWXjNOuhf9ZGVyzjpOYcjVCeLxajxOHm0nRDeLpomHYgk+Cgk7tHrGnj3TsJvq4
gEv6HB3r46sjJhM+qDtdGMSgd8VKD80r62pRt2E9irp7mvVeYcMbmHtEp7BIbxjZYyv2nGBmGQM9
EEhfcU0/JlfMRyZFX8xa5UxRXV1ctPTEn/ZhUOZ0HuJf1VaijHK8UbLUQREAxYqJraUKNY88NgVF
opZlu+8GNBKqFWKadnuwPp63I2yGcaIqN+3s4fK0RzmYekIpK7BTMR9nURxfc05YVAosWPTrj9B1
BSgu8kxPYA1sMT7zXtK73nyufHzVc7Y07cKhVG8/aVftvdl2bgc2b216wIFK+C0fiSzR56wDlH2j
utr5q0z9XIenIzSy7ZAak/ca4QVnttCumvTSCljgECcdhPXkMa0TFueMN/SG1FNRtAbODth9lmFA
sCQwlI7o6xosoiugrL21JGm9v2GAxptJ+EdO8m2Xy8HBxud2TjrFAMhhpLokGaKd0xmx1v0H9WL6
hpw2CSdcp9lzAqRhjW2jfVCKGFTD4JTgvaSu5peyNWSt1tqnN4NuZL5l5qTpvZwxMJDOIPUdT8/P
YChXEd6TU6iJOKmR+RaDmc3XWRvUoDk8t1JT0Ui3vtLr28iF1swrtHlS3yfEKcFICABxC03f5m77
J1hcToHtcd8nZ5fMs4FLcT7fvkzXmq4lft2rSHHUfi8M0mGVgAbLoRKBpPiPziBK2KEpMwuPKVCJ
fITM3GDCIIqYhTIwqVJDGnHSIDaUSbnqFcrPAUYWSYD39wjXEwrevbAHUy6xpp6Yh+nGl+BEYvwg
JZclBrHQl3xV9obDOH6K14oIR0dmNLO/lQUWadg1NKoaDH4TweSZab3auJD0JBJnlgtdxX7AOQuA
U/sRyTllP0e7g+EZVKYvgCY+uQUi4jdhXUxhFD5P4GqboVc4rnJDhvYG3nZnlsP7toySFp85J14B
xyP4h2cf0LoxrCW77rzjDcL1Qs0OrK9O0g41c+iUtsganvDjacLejxRECROuTThvaO0Ia5bBxjpK
IB5xLYOf49IhWNdgKrKdZfb3KU1bE5/WLGewYne445EJEpew9f4IDF9UD42KXE1bsN29txyYu5JY
/VyN9Eo1D6HEY8cfXk3dj5VahvFRuk/YCO1fEYDxc5Dr3REhv1mULd9NQc/b5jTuMyAU1sGfcZ9/
hw+tiHcLK+S5GESuFdNBLlRUF6wDlUTGSSfE80IiDsfFkwup8ZgOTso8i3vmhThXQ4V/v3G5k8cR
UQic/vmP19QF74RoMR8cnTowNp5N0fwt0VmPX9af61UF6jwC/m1TwfoaAslA5K7AkJ6X68MPdRq0
uRq+SNMBfFDRA3kqT2EI7qYSzdunQ9JjCw/0obXQcAxkJzmHipWxuhEgAVlISZCPao8IkooKcUt9
R0r0agci7elDSraXz+iHj4dEZv638/KGVq3ns/BCFCnjI4np0vEfqE6+tq6bTcAzLsKeYgRTuhyU
W3qttlCWW2It/stjUtcRRvMka35GQ4HWLTLpFDVESR87jxbjTU+sjYRMIuIgKgriq25oxaBxk9J8
G0UkMJGZ1ReEBSb5LHTvetaioRk5psPjhMjw9sqs1S2JW9c8pEvLxKTRNeG8wbP7bmABWul+srgL
ezm6R6nlIHIFQUdgCeM5kjreI5gJFWe5gPAfSq1iRfTCWbtaQFmuYAk4ZBfjtl7gCKN2CEuFE9Jm
Ud1dCw6wnj20mtKzgjqPUo0G82GehgkOJvUZUOJTjcJG3CIvl8TjwrHqP45cKouzPWPkGI2V1FiN
EcRfLTChN1ejHcT6uvJWL7NApAFgOsUyG0+Z10iQOJTlAk8K5HGbZJd/g6DP44Ciex+fv80I+/XE
s0ELTC+rY7yRjynOrC9WoBv1OoYcDaGMO1RJxajhaizVd0Uce32RguDVKaoMGqNUElRzAKpBKI7A
wFS2SjLgw1tkSJVKvwYLr8pS0KFNEb39V/jJNz2kZhkfbN7bUcCJx/VbvdqUIv+noQPxo3joBrHh
qCUWQNLJG4XkbbZ5ewmKl0YNeNguvA+97phS5w5CFLgtdHK34kC1yIU5ViEF+xG6qBulHHYs+YCG
8xApl1TQ5mMToJ88r+hmLCY9DeXPUTTgeLpRUVHBoFSBlQ9c16X4yy8IaCzbr/nzmd073WyDPzkc
U3zg3OAIQHDBqaTkEoAF1nG/C8Z3AuS6x0Kn2bhdz6Ms+2ABG0Mw17p60sec5vESKyJUg/am9TWn
6vuwUbyvWHXkgRs8J3nflE/fprOXFtcJ/yly8iKqJFEKGtnymabq79Vxs0z/CmS6Ov343m39EfIu
jP1K44z9hXSQe/j7D99+E8QC4lyx0jWDfBFpAyN4NKw9F8azqEu49UF6Fika8s5xwCuKKTiKkhzk
hydeGjbewRi8N8E77TBURIuvcgmYuyJ+Af9GWxbicDQH4rykZcF6zPKwc2z+ncoPWxNyBxjSK2f5
/YdjhG2tz8i9j7ZGymJ79SSldCTXG88jDFvXmcxmhCqlvHmrU8rSTUTT4rcjxUP+66mrS7+pGYf7
otvWv2NiEX6vyfCmuq3/RFLcjYFMd9Gj+mYoHkOYuaut8KQDAlR2GBgLZMQQUCCKu1bFvIOiHPRU
nXG4rv70VdoArdfgmzhU5C7idzCQ3eIsOrJNXyzjrm8GGiWgQnz6EqVzFkqrQsPWh5jc9CrvNEEA
zqNkXv7JPVRdEwY0XlhEEMk1FsoAbcjk08NeJrXipUeuusB/hU0O4oXxNjU8icg3r9WoHf+f/NVL
zKTvY3zPufI5v/13mhLYXga37H0PPsGZGAQYleEqeZy1uqF1jz0C9vtQOtfgOuU5Q8ks+ICoAdyD
6wBsCNa+hDMvCxm1wjxv2d2DsVJx92zXrtDleBhu5/SP4o5k0PEZjc4zDt5th5Dw2c00KWVXQVTf
gh1mGAWjef+BMk4pUnQrzUmenFWVoWttJeUf5+YKxOv5JIt0YdxiCK7Sr752QJG4iKxJ4S+G2J3C
YUenb1ZlKKAp35LpC1MYGBEepNneISxEoJvnuErRrEyJ/PTPjPtWdQdg8xG8/2F0hfPwBJ9i2+2y
MD570WnPTYOx8OlcSyHZTgPOC83uHq3DGFbn1lYkJ+ur2IJCMz8FsSgmkmYs3kG3YBhusOjL5ZOm
z10AfhL1GPefIRLpuPRfQDBl0M4ROAq/nOFPEd8pXqtDm5h6qqIgyXF+z6yX3tygKE2sjaEblde1
oBT0b6X7I7c6/YxKiIA0UpG2mii+QP/WqVnA2d8UagamfLl3+L6vG0tb/fUu9LvLnryViocuTkrW
NGP9VtBFBpp7xgEkeiwLrcTsgdHRlXU5ZfJqjgRKAiVoO0nZE2gDKtPhSCGGpdk/ajpGYLKDpVcC
lBRb/sUBkWwSHIU2azDnCtq8oMe79dgOwMEB7t01FAsTFZ6Y5cmP3mcGUe8p3o1MoYZD+MJIYp3Q
ET4fBG26GepWDGfCaGcitgkM0mUkFiu+TWaCkWOFpr1pElNIg9qeufpCECsoSvtb90RXBfWWdKOG
J9tApKtZMZ4VnLIPo4asbUP6qUcCcKk0vKDVGMtCv36DWvwoBI0FcsFQh57aMnp04cNIsuEnRyIO
fowjX6mQTj9otjvynUr/Tzp9E24kT25lp6C5Y52aaSdkXnjcmGJhnS/L/IvmLG92BjumrCI5bS6H
1Ee81uHAq9na6s7cX+iFIfFDWDVHzrro+CJyUPS4+lkMF47HS0dJapekwChe1IuDlevBjtgSNyKp
/Q065WCG/WOUoNjnVPYlJz3P3/jzwmEIkeFWj3ClsBlC62iBHMFSfHhbhGLTaCgaiRCoNmN47HWf
jeAnAGFmb6IrqeEm2WjrZCz7mtzouGxnsGpJdg94x+ef3o29RTZCF9FjFYpmDxpXRHZ4onsrvZ8/
Lg2MA9vZ1DWYnjvQ7oI0uE7CfVK3GjjeoPF8yW2c409lhYAl1tyWgP5kNOoruWGKw537cvtr8udV
O/04HixkSzqAx+c8+hd/UDZlJuXFxDn1r7mCEQiCHsWFNDPGo5Rg+1/sQNHbTcJSMxI/n3SyHQRc
VCd8Gv0F8L2vdPjKkCw22kFD++/2c2sPJ8CmBcCLgixg2v3K2ivQ3q657QxqnFPl+fXA2siNjMq+
k9hEAfqEohltqXMu/h1/ub50GDmsTRqh2pVVvyCaapO83+K14pS5hWJCYU+hTElPWZPrT/L7BDac
u52yxrw7DpedgwTI6taZEozUJ++9JI8DWval58HTWli/ur9SnuKI0Np5mCCQ0Xbi7onJR+aAfjqN
VYySLtEMaQZU4Mwcv9fVZboXd3zfntrX3kA1o69J05waCV8MDwg5uopc0hOndNMWm2JeOXSgeQHF
3LAM8RXEdhwZZbr+e8h2S4KdJvl4f77y7RStTAEpu0/pEydn+kxSUVxyAuFOZMzc+dhWlNdQkdeT
VK19dqLUnUU48fI6R6anXzLp8zJQVQ4n29Aq63CVtnatkL9JPDHV27RlJBFUWFLQJsiigtpHorP2
PkGdZzI0ZUIKc8RniURDo2LUmPKOQYDXrWArbB30eOAyukoVk6QCJpcp2ReUPmq1gAlxKIKG7BTN
pKHMv/iEY1ta63Lkn9EuMlxRsClLvTVvkcyp8USGR0J+YyANwAc/uNH22OIqQrv6zyS6sikHgdIl
94rUQmqh8yoRMvFLnrZcB4R9Dne757tCF41RQoy+j09O+Be43xsE48vHc1lhnToozEEmnVkmNuTq
ajrtJVM3lnbMQBU3l/lZHgThY506iSrPoYUcdq718JE4dgiqr1KE6fd0Cn+JkMvutA1yBj6/kzSG
0gWWns3qVhf4TALXEnbjt1QMgQ//tqsIuLpN412keMgbSVx3ibfYE5Owqt6cEKuyYp/+JAMlOtbN
WJPubcj+6PFbRIfoDkYXULtnZHcypzsgPiKZBbPrPfaM7GeDUxkHbWOv6ftYwTnRsfIt8iN1oeEd
hzVkcu8TaPOXkqQggqAziC+wdFQHs3SvlQLtI3e9dKmv32mf9eNLtq+FOB0v8/VDNGRr59Auxu9m
rRLgpm+iUI4QRzcr/v0Sod6lMQZxJaB1dHpvuz1pwdFhigR8AfZvCqw57m4LJTPyTiRlQqU8MTtQ
SY5hL9DbAjip1jCNVcky4vZG+eKphS/W/dk+yZjGwCp+D+VtyW7lC/Zq+meotWuA9qz81qJdgfXF
Ulc6pU8ExJXxJPwK3kRbGLVF2qgrqpSX1UUw0s3XynUIeTXXkoiwFhtpvRv/RVUxfHcY3VXdkGu3
8D9K9D7B312S5VcSv9lH8ev3vXOTydBI76mQ2l81/oMdZLPOP1x6cDqzl2csONnkivf8EZxPVol4
rG4xjnF7vTwuN8iswTGtEqcXjlNOpPgpbK5F8gbc0Y++FLPh+RP1q3jQfLZluy+BbuVZNgkZOGsh
fVONawmMt1SiErEk6cD5e1Y+6qok1C4a1VJs5SXSazGx4TltxieNFYcQ6E9okwcQwq8OVNRA9QIm
OczaZkbCVmhHswqBB7bEgTuz5XjHx7rvBhYjuazvsHfdWgDDYSu6cEd1ObmaJ8ayX5E+5BRgdMIS
9oKsio9OMMEd5iawC+PiJIHC3Ia1zFufUNYBDZPbQMQp9AqtxhEp2H3eD+3y0GO/9n/fgAGkhR32
HkiaoKYG/mJjKQ+jiLC0vENWnHMG0adu1KtgYMCnRujiWW8gahVIagvbVZHkNoXZz+ghRvkOVij6
P/Y5pDz0FITc+tbpkubRaNucA7Y2z3EC0NS4q27sXAsQFG3ZOYwg1Z7QUK4L3Esa6+SNHJsNZPhd
ibpMyf6qBxh6DIy4RMjChNH48FxednPtGtrBIedE48o1W1GZY87K8RAl2tzZnU6HlNDEf5aeY91p
/auNxH8H5Y/eYu7pHn+DXgB4rODmE29coFW0ZGbtvoEi61xV+rCF/2kGibyxCig/bVnQh02BnRyZ
2XaaKZ4UW4KQdaN/Wvoo3/GCPgFCLQBOik2kCUDE7kF6rRhnXhdSnrl1sjC3YGb+fffINl6ayOCV
EBDzo7CasFbiBVAQdBVdl4cQ3zdEQ+E+bHge5v+/YpwDMOgZohZF4vbY7BhqDEXBRHZPUyg4+Tl+
+eYML4WZ9Yxs1/AdUsN0J3LNciOpDumuEwn19d3tFF2G4FwrtTOqywkSezLETWcrrSxidezt007j
Le8hgmgapks4TI3igdEbVnXEYl8FIGtdV3VZJubzNpMi4EBgeItV/zmyTJZ6hBMLPtBl/Y/6Rb18
bbgvfreB0IyIvl9oTcvXR3v/+q+eLRZSbCE3XCOyp8YPX3FsGyhf8HSEZDvGxPshfS6cz72MgXvA
hvC/PZmOWzoyQBm34p0TzSQlgHs8UFsGc/Kw9u1esqdW9E7rDBOI2E96I45QTqlXeEsLTUcwXbHo
XTE05OsUNE3Y/TJCJaaWfrTfzX1omwM/mUN/8Kc64EJ2oV6CCRZDTPBdSBmTYD6h/3nEEtjadmoV
O3fwg4qYlkivcBMeS3G9aFKhquHHfNu+jijSt/F2E4Kw1KLozWxvWkozryX5qHmsYiOJR563Kok5
UEV4QzQ6/Vk3yEGaVP7pdJUvSBRxvUNhKmGpA/KovOKkucqE50uQtOZS8IXq7rMZN2ZkyjU6DzqJ
u1fObkhPcOe12uz5gtFoa39tkjX12pRAjS2XPovsMFIoY4Ink54FbrcC6jPNzqhrBZr+IEOD7Ams
9lg17VF+nlMfw7o4mGJj53YzZruEtGkmxWhq4CDDtOwHHGIdC56kIekiMfWWSlIwXh6sja+TQpK9
N3jagYR4jNX7FnAMzBt10+yOTeENeJ5fZTs23Nte1Z4oiqQqUkXzA79R1NOCXRPkPkAQK+ikKXk9
mpvAyeodsXpQgf142QyPCE+QLQy3zi1se3Xnpb5u1hzhSkiBGu4Q1On3zIribrj8t35lPFXzwPwi
15YL/JSlPaJ/Vi771btrdz77Lb4K8pSuIUNjKP0yV0vbiDcoR1/r40/oNx1n6XoYGk2Rll06BIFu
3GqWfNjxTipJidj2JZux9UNd6IyezaJEezLQW20E48FAZQO03Q8G7ph6tFVZh3+GKZAMMTz/EZA6
NW4RjNtTndzZbSaBTAfq60vuabHweZj+bUUN52xs5z6hLc+oqBjvlvh159Cami2sLxu+bQMonK5t
XJ3bu7oRaTpgzF8iexitp6p3O7l/c/HvUoZZvaF3ud3hZ/g737JsapkSBpPx4SGW72fSyeTFxKhi
+TPAJp8hSLa9Q1EpzkrSVJDgiKekqQkg5SGyfNTBS5sDrYuZqQlS5jhqILEhBr9QSTd1KgeyZkmm
lfKa7agrTmRIQBGaCD8WFlZsC7CdFqayAaCSk3ehv3tx5NueWl/i814hsFTN/IqPIsu2I8YHqih2
WNFqNq2pP3p4bgc47n4Zsya0J0O4rR89clkLkqlU5G6yzQ8IlD8azz12I0oTHccEWBpfUK4Z9Nhv
ssm25dH87WCbHT1Uk6VvpeADpbz1sw+jHGn3+zcISDSOyLXfXhNkvwWSLrKW+tEAwb9Yjo9Bh/H5
b4+/JaksoNS9t12ZaTFYYOANELujoeZ37tPSX3LIGGUmnMggFxIzHum6pYy/dTqoarieiP0Sb1U+
aZwuBIKXr/djPQO0iOtMrXwlzhWiEVgLT4xvcB5j4MsfViTzTbIXbii5WxHZQP5gkI7Dn/s7jFjE
o48Bu7zYw3g6I2GBv3SCDmraGY5hFYkESjTWHedCSZv7eB+C/rVqzKCK7RRjXICS42GLLJk8FiGV
oqu/Z0P00aZdOrUKKtIN1rmZXshFhep/QHLpmqa341SQJg7vKVH82LdZc8z2pdQJxjlqU+B/NePs
1Aig8HckDiFjc/+WGBIVTUoha6KmEghwqSXCdVT5xUacTeV17Nv2xwFIEwI9/FPP6WY+CEJHPf25
W3M1CRn7TRU25no8Yi8eY3jMdXskU7HmABlEiRtyWnezwMwYoKh18X+e8s/Wu20NXv0relrgp7Lt
GG9HdzbBTCi4IvwO2rWuRtPbMXTuvjOu7oWHdPZbA1NxurRI6VQCLGmJY0JP8/41Hn6JaStQ9zEb
0FQOxtM+HpYqJvsNiStmRbgwWD0qr990/+6/vaPgJC8GSEphzl6WHZQzdPFopE1agUF7gASgmLVy
x1+mFf38pTNV6kDKJbHU4trfJhJUsErBpzsB2IzbDB3fxz3or4WXvZuxu/LKZ5HMEOOeZ3bWy89a
5lQvFmhgAyXiKE+4QSjX0aT9sO3BaVVw8sfCruV+KJ7R52ChrO39ICYnMAbxWfYtSaVsMrBaqdeL
ywhQpvYTQ2onNo0W48wK8/h/Vatjw7Avev1Npmjkg5tuQSjxYChC0Bjo9eAzxTkpxw6S3QAy/uCn
b0MRXtLBiA3iRe+ENNBIlIH+NGu7v9yx79omYzUAyg2slEZNis3DVsjYZ95E+V8GomdZTj0fomNJ
U+zXUem8y4BR6Fn8dhOR9JbGsn0tXP4K2lCqQRKMvZMf/zOn1LlIbWj780dvbkQsX19TewBoN/21
Zwnk5VMachMIMchllupcYjmRalE13JqDaickRwwyyi0MW67xZUBV4MK+u4ASrUyTjmxWwOeLN+ZC
BCc2vmvz8zlFcFU0XB7wd6tCrHCGW9/v1C5H004yBJky4Il4AlgIxlGraUtP6bDQbqnvq+65Crqe
yG99cdQo55zgVsuKVRxYLDof+XYg9I7K3zji8WOYT6Y5ILyhUKav/AwXOTL9zQF8TxgKCP1w+Sgj
29QPqn74D8+oa+B58gjUg1B9x2Pr+mee5T5heD3ykL5vt6c7pKIPKxvXeEHk5N/18JN5d3Nw6YiU
puYMqJzSGXMTEzi7/GpzW6pqhoBW+AS5aB8KlkfX5syB+TFcUcv8B0KnQLuNd99XDeVT2j3u8u3s
9lCLDQIfevAwCOJTboQRt1SX84CddFdosQ==
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
