// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:06:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i35_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i35,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
CrT/TKeOy7Y6754Eewt9YqPeknrR/Y/wlmz4jwJrHvNieoUQfWUvkiE4EZYMUSON+nG6LkvUBasf
Xebmt3JcrrNf4pNsUcXqj5JOvw/XPR/zlpV9dKNdnwXMDioW/XuSeOzMayJFcPsu+FnB5OkvZi7k
3V5EW60PLZr6FbXzpdY87MzztXamBGfytg7GoWVW+/Z9vdtxeLYCwGb3l3qajMteLlyDLhJuDeT0
kauizec9euueuQEY77Z0pfINCcpmiAg1rqIg7D8WOUWBGkBO9Ca8M8utzEO7MjPS331gCbDoGdwZ
/65F4kS2Fft8fqIV6q9V58hmyLyMDWJtTkRolA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ZK6x7QfBsvBz3sC/uO/73oM0Xw+e/FakBcwdsV7jHFiaoijzw2BMCzpiuF3MP7lpwhxW5nozPpK
cKskLGR3TBrmy9BPZ47ontppGZtmXhBTnD7Ho4Yc3kSGwCF94hoZE1TsNT2UgLs0OQQ9ydMr9pJh
ZZYGBphO5sCPO5eVn9yNNurwfgby4WhvwydrSlzoAIMRejfvynGH6vJdKtkXsgfZWcBkfJrmPzhO
jIBd53RxBuMGtmuEZqPHpy+ryDYow4Xf69fNJTqCNMAcQBvI+uSUrZd49cueQttML2nKE8643xSm
MXi0f3q0AD9oD22VFGAyGx6fvDzPY4Pi3xHYvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
`pragma protect data_block
1Vxm26Vyt/DDA9L8YsV+jvjHKw1KT7LmMvYzBZQ7t3qECbl/hjVN2yL3hYvRqG5yrX9p2CXehest
x5tlE3bFOkQg8DylMj4/SvEBK36r+lM1hl7/SF5n4Iye6sNuvgQvazBFUEXWR9VJaCz1lb7VFLaH
/FP30X1HY1kvgT9ajFNjcuLporwvRB1BFHofI8MIdrXeaRqYqaBVyyZGsP4WlE/nrixzuQBIdUDK
84ZBLW33fI/eikFzqn+kJ+4diOAVMVoMCuASet+rwPfk3iY/zskm1FqUNVuBYXByADS9d0ZBppz6
UsDdUhhvdVPdwWPmWTV0z+wZ4OWmhXrfGVMYmDhJ9tacPVrD+gxfS2sUfnfnGTDOUILDF+uq/3fh
8LlFmRCVx3m7SOPkDIFbbzpx8QhTVi63TsQfB2XVecmVSwBVWrYdo05cjD9KaiWcYyg5JJy0KyI4
Gj+6AeukyI31pjpC9nICJUn9HotkCNd0xT5lJ0ynBCMF3GBfhxn7Ag3c2aitKX8Gmy2aNwmJjngZ
uthAI6FL+FfqnTk7bVxgCN/rP4MfJyDKGf3wPcATEeaf+NaNGciPh7zcDG9STXo8twsmkF8bupus
f0chjTDBKOXe4a5L57pgOUp9qXmoR1oK6GUOlz/OsN/+rynKdMT1wumxY0+nqG6ZdUO2Wa03kpxF
E+5N59BsYUfwfwdJKt7yOr94TwVAW7gxRzGFWLGUJhg6yfB1kaWl4vKPKrj4mHUx6mhBua6fiNOQ
796+Qc4DShXyJthRkXYWrC5AhTL8XPAy5BuIyh4ViwjG2WNBJFgkG2DE3KaLP3jHbYc2eSyJhe2L
ESrbxlHvXpRCpGPEAw0iS8zGRs3PChvbEyV/q4SoMn+OFySf9wB6Y7xRQ2G5XLytrO6wLFPz6PTg
TDqa5XJy2gKFELjcrdJhYGkFiq5T+9IfNjyKydPc6tH2DVhiF0a5GKP8LSaDE2opJa62yGgAkv84
teOfFljmMlwthr5ZZPMUlfYtw0uDvYDYN7SdD0UCQ2gX3SudnK5S09uT08SD9yM/huYwM7VJdfqK
SMh9CUC5eAh5lfy7GecVfbydqkTBU72Fe32WwI/sxVJsRxlrEfGrBcmuwTefR4+neGg2kiRM2D65
lmmY/HAOw/vuna12Cq2IaDuQCM9yZqogAm6QCBICUTUhpuzR0eRYpoLz8ASC0WI8uqRq2n+bJjzv
9luIxkjnwywQoKcBlIhCbR2bfcBh2tFglUrWSEpyVrEafMn9Y2eOZtdYosoctLnaq8SMuyvBULph
uhPaahN+hPGVqErUlLEx1SA9DADd1Rkx0PNLQAssSCYo0veATBL5S7tn7LP+8JzVKPxVI7il6Tv7
pKBX9eidgLPNcDDU2WbS5K05lMjPYt6Lrsqo/RalwlAxYB+WnPZJ9Dn9OBQxbnxxWOKuLZ2PdZle
mvt7FB7OmlqSkCdlUnP/4XWTIXYqs096QXl3J+vwixY47CzvV0qHNYG/85EqRO1rjnZy4zfiTsT5
KYDO2+pdqYuLa8+1hJGpnESlfL1sZr1Rl8lvaIDrqS2CbInmgKTtgRB3oQBxCp6vbLlB/oRdCYNd
2m+0x4lTcrtVkJwe/nUARSkicPpojUoqRCXf++gUBFdYLfiJ3oXGibZVNpeszb6hGUFD653FtqIe
+rF/kyFt9/KGsxekN013AyQ8p6u4+JdGg373A0VSkRXViWqwDnbCIcSeHtxIbvwtljEuMpkWnBxc
w8PgnaAR7VHTvbkgsQNQvuQMyxqRcAObvh0HaRisNUP0YMYCe8HzvNp3FnDVJanWC9tNoEHbcwrK
TLQ9W1FTp6lhUVsrsQbnulkD9NE1X+DYhYtU7ZsQwLY58a5SqtjhGAj/wgoNmFF9wRtOiaGsd/K9
iGW+QhotZ014UtTI/b1WVJtm7kXVB7ZnDklAkHhiYTmeXqaaQL0V2p+D8wfBRCZGMeNNf2G74dmb
3c4dhUiqJyP69FXM6ToClfp1fuZ1V4/R1jIpcyk/Fnxsyp/LHTLgmhBdBHA2I5E704Z18EOevdr2
IVgHouOFBs/TGy96MedasBMROKW6B3dCRVtnDjaoNKqsrRgZbxe0nFnspyyzsLABlfG2gRyAe48x
2NVWI6MXssm/7XEkBsw5ZFb4YHsUuOq8o/GTS4HT+z29RV8RP+WolnkCrCPuX68pkWtoNySMQAxf
yirZqZfY670eHJ1eHqpMSeVK7869EPgih4L1EPEA7f0kUmEPIs078Atj75AvtMdcteMkv5Zcy+n5
pbUcvboZjlUD3wxKKthFFPVDTghRugjxZiPlNaaU0XN4mGLl/RLelAmBxl3LP52tsINUg1f4/lkP
Wi9T+h/TwwlmGIVuJyK4sktAROUF3yL8Y3J1mziOoeJi/xGRgxJp0k9KlGFhFwSpBxqbnfHhzook
O+mwFRDE+xUasfW5WzbkoUbxephWSqTloNg0zHVhyMlQ3tAdZvFqLSDRf2NeS1VGC6tsFij9LEQr
QPTbBATaW7joRxTSv/lr4tYvOHlHn5MNGStxl3s/nde/O7VAWaU9EY+Jfr81C8Redivam6ZvPKEA
cv1ckub3BC0DLqLok1G7Z+wcaXSx9v5VZymShCK4uMB2PxzmhMAU3CA5RNT/+dJN+CU1SiJrNhcg
lhFp1E6aKpjGZfppKY8+sRpieM4qU9ICadDm65WAkT/Javd9WAus4hfnmwMK/YwCvVXp5jD90srp
5TxKAzJLl5fS9lOMR1TQocqDlQ7h32M02+cti4LNH7nG4xC+iG5KZZDmBhuH935iJR/1QBlg20hc
QEn0xaMiV3l6wFbfteGgzkfZean5/k6dl6ftt/lTFbgVGJD3L7AqHJXrMEDKIULqCegDv37wxaNO
PFiEKSkH0vzNp9t0Jm8VObgPq+tTIheWgHKi8myzBMFBhbMk1Gqchc7Nn2UrV0VOVmJteXFnzqEH
kqAplyjXwA3+ALPKsYVkT62cpAVmeHyUJQdJnZrtXvAlNXdBO9/BxA5LO8XI9sFZzGdf/pcE8+Jp
fn/hJZvBc35lboEBV2TNZYrAf5q/+uNCX7fKUzXAzkFmd+s/ANL4Eq59+6gyOLyklk7AuqA5BW2+
PBM5XqP1VH9FhRxOOs9MuitIsr+gHOmZPBsDfQcXwFQDc4x1pWEj7cHRVsOm7eOjyYEaJx7rjvQk
HvGmo/ivWC3rnvdy/YY84ZCn9xgwCKFTCulqn2cIH+vIFFFjL+KwFMbaZzvnJmUud5Rvc7gJH3+m
z7QU1iXWtAmY3YoNPTSn2nAutqwQ+YS/8O1KlRG92jNdYs9YRUVjozhjGLxZdbMc96wwtMObgEI4
Ph+mrKwm9L1zNHWhe7mlidYyEGtkpi2gLshnUVWwaxnbLlCMvnmCkJnaAzbmS8DaBot04jpeRMxW
PBsx5BakYALh2tsDxZmT++Pa0krm/Ny7j6X9MG+N8661iPcIqHVkR38mO5PBWmSyvQ+OdWJHcya6
j+Fi5hpEzetwE59Q6/6PDETKk5Er4OTcbBar8zGvWK0v8jLyPloHYdPaQNuM/D25DVnOtmREfUVN
ANTDFI4O0Vs05BmAGJMaqgr7ADkr3+hREavO6Tu+1ZMYbi0aQm+grtWak0AAb4kFdAgN5ZKZtXbs
DRBPbJHrXx1yVTNNxgWS2UoCGrzkWJk5G0bnxr+i68vIYIT/Kq/vW/3V4ZnSLp6ub2tEjKzDtbgv
oqBgqW9f/4Goils32XGQ0HGGSkH/HcaGDw7IrqG4Bu7523p+Fom06SexosKUlCXUpKlFUhjp5NvB
Af9M6jKg2T9uHlmLgdCHeVLHNwxbSUmu8Bu6crevT5B/MoghyNBoMwDEt/8N7YRvH+os2406ptIj
voaVbnNgzT0fnhNTg+eGErQ++QOnAJSRS6NDrK1k4XT/iJPcjf7S2ps3utp/YcQzsS+spJ4zGA06
Db6v1zZ5yto7fkjcggak4VGpeA2GAVEquNXXpMtN8jjJdI2O2K4sUDxr1q9wLuvjSHkjNJnauTrV
LTMGs/V9dd7NhJc3ndZtF7UYnBGhcZWYCyMS+eSXh+q/Pb061AXdvnmbe0VabskSY2Ol6ZsCQYp1
LnUPrCUSX57Ogc+/Yr7b5d0Shu0JFMygQxhRywqivoI7yshh4zkN1dDlSeVMgXLg6hEALafhYnhK
z6Trogx9hEHDivvjC0V2WUY0gmOeDAk3BAQEG0N3ZHcba7fbZaQY1SJqO4ZDWETx9mJsrHMx+PPJ
btDIXfZlSRxbh335Ry2vzgdqXd6UHRRF7CYzXqPeOhrWnuBGx4IjqYTkW/9vBsn0ekeNJ5tou2sh
Xb+I4Hj3+mJJcuG6BP7JoytopIwRK9DVtUN84eRVO+rKfLVtsT6QqO6KqEu3Dv6YmIfNBVBJZZyZ
YIUY17N6J4sITc8k/z6fw3l6OVydG2xhbPRejAVMFk6xNm14+KG+zAruGz4y8W/vmN0emwAcq545
uSh4bcGVEZCleeU3yd2rKZswI/X9TL7rW0SyxuwG1lUh/2fY3DbL40P6D3zeR6laIDYbGcTekFxv
iKtuEaaXOOd6BMTkGnuBEAVYNEh2f7/KOrOcBJkKXtNjdzwSobMDj54sNsxz3Kly9SeBEgPlB4JA
cEdpNMcm9CCRQcKtFxawxL6hvDul7n+uKZZigsvFKeREb2Fge/avptFWYVf6l/onslbA9/PCwPBg
rLRbaslmQcaRmS9mswGgkZuUMaN9jRKyfrr/FkRBdq8gqpA+1JCzinQRqOrbQ0W84Mn7+JjKiKTq
ZvDMw1ca7DypC7ZGynqKO8TVLHEVzX09Qw1u4/mXGqwwQJ0IevxeA8aYJcivePJNZev0dbtHXFc6
QRTLQNCKamw5qtFENwgn8C3InEZIV7bWvA+eSpaNzHRK6d0hrvUb+SkuwZPyUV/k+BUcs6z3Sz+B
iQmoGMqZhjbtv0AfD9u5AkvroMm1pb0N0xJO3esJhDy9NaiTjApYOz3NBmsqT/1JC1tIyi6PwjLA
IVlkviCP5Fks4L9QXQXGg1DiiqIirbk0jWT14Xx/f0gj4H7/e5n/e1FbxY0FclQUIKK4eSo39UWd
hO7NwStHsf2upIVYAB1V8vfOp6du2QJUZqtSnlNhqpn3P0dP/gONROO+7o9yiuOYvTzmhDdguYNA
J/75OGwZJ4v4QvLspUVUZa0gyXgYom77lZPu/bm49GRs8XH23VbOlwbwGi/IXnICQI3SxHBfVEii
BXbYJaZHglACGqgcX6kqNvJYBF95zNuFGsg07KbxwKS/OkGClyLClhmWg31x89hQWWhKVoncIqCj
IyaGVoqTDQh2xMElQlig2HIzobaYzwMFKnzEjMTm/5M9kGYzZUlwadvXtnTRZPPLOo7J4RRUbIBQ
Ge+pklgwl3VxmDZsdnjJDmrIKPnwDE4r/HCq2oSgMFg6UoVcnyIlhIlq4LzcWYDPkbb2zQR2nhGw
HQtR4gZ/fLNpdLOnmWnuwx2Icj/L2n55Eo0AE7oKbcEB9ibfS+o91ph/pH/tkuXR1eNgVma/m0qi
1aXWfVWIPMMBhiakrIOWOA5iaZ9+PieDU0+y2uB8eofV6kGIQXVYCOgLTlr4YkZYAWvjmqApwLLW
uZkugebCtSnrWPUT7zN7uyWZ2ChOC8hltsNPjNDlHwWJcciNhFIXxlJy2uKS8fjN7ciOiuoTX+ep
MbuUHRDG1c8a1oWuAihz7wbz1RVudvq0vXHFTZPwUo3PHiEXuVw9jrzuZwg5odOr2lxZAX7zLa08
uBlH5E4DDtc7lqeDwYmSBfMW+RKVDj3BzWzkNfaUlodGK0t21OXBh9YnVij1jMTg6o+bVt2PfLpK
GEi9gC6cN2oqFZ0CCHiPnE/IhHEpT5dOQjm3Ggkq5Kbarn85k5zDWm52BoS/rNajQN9/UpUBYW/D
X/7fwQ0quM8UIdVVvyTVxgmRmLEuIEnW6imWqyBIhcimymNqZyVartKTjOTiQAZUjCndNUbp5+Kt
G/diXkxSLYnX60yzSJEoVpd8vfXnSNX7j561IabE7Zv9eaqteaFYUfBnOY8gg482yuUfbu2FA0y3
goR9RtlcQllRci9C8ftmi408SmaDBguw2L58vBY0dDYneg2xpQFdfRmUXbGq8c7hk83SwgoyQWbn
Wlii2Tdf9xNGo/7NVns62lpre5BYfQS/+V6bJYu4CWPo7yFmFAeDO0ObJq2ExVGN3KJhNXbvOmmU
UuIlG/+6KTtdT7DiCaMJncjipPeHqdId2zm5+5nBPLI/hNMBG5lNdsR5GPgpL09qQs7Z9u787PqW
rlOjFCoXX2IX5T1t2ygD64bBYtXIPPu3eNjOQbldVvmS2rhdjurz+jA+Y1zzsAwX5+tme1m/CNbK
viHM/kRLuUFFvghiUM+foSvdEO0TUB73CMLnowhtmgztxb8QNmgdWjznKsT4aqoRZE/aVweJnRjp
8tGsLF3KSWmfrVYHpluKkTsP7yVzfbwuC/KQ+GRmafEGYnR8Nq1uZ0NUu4C2q0/eGAs0AzJdX37O
7fFLhQ6FqA8jsDf5aC3fD+EQq50vIwbG7ErayjqQ7m2DyTN/Ir7loN2R78iNnT9YCnuLR7RVNyZ/
iA58dBf+1WedxPZ1/d3v1c6hsAcejucioGwiwvyePq3wpZ1fK0QICaNrpyRTOH0PvXiAnv6hxUw2
NbDzDdhbCujFoEKTFY9D7okCYEwPptMd3wckSAw7ukjGAgRBIsu17mb3v5la9j2WM7HrZv7pU27c
kGW8Q4co/WOQaA0gaxEDTzOdudfqNJu3BeIf3+qJ6+kHYxqBjbjfeqxySDeknsNlhUmTBCJ45l1R
OiTW2rnoNkPyvgb3XpgqgTQL5T4nIouYRxLPMjNYEfRxn38a/zaxMjx+YhDHRDFKF0nMTxntEYIW
lbS/ns6z74WSHqMRPDqJ8kLwT0WgHCFkZ3JUfna6JZ7Ua/rhBMzATj52JwcIgpqB8MxMe0F9xA8H
WUOnE+K7laBhuEcxo50oMEO9SGE6wttFvSCP2ZCaGuw/FOkF7nCe0jWWBAM0hpnRf7rj+35w3Wg0
vj+fMKprsbYEThSNccd6P/Ei6TJ85uhlqmpg5AsBgyOE1lg/16sIF8BhUfPQgn15NMrdYpbuR00L
P3of6M6usaQ+VhLH9id0hlgrAJ3raFLUoJpiup4G2qebVmWE8X2Mj007q1LxSr8nC8uBg69g0M8S
v1dsGtpuvLTBOi2YjWXoYksKjzsFifRO6MyjTXEchW0HFoti5gBPRIfZNeP90g1x6n9PxWVf0Kle
uI/Nor8zHJgh80cTAzaRaScckYVRlZVyoDjDbpPb4cVGMDh9mlJ3c1IaDyKnG1ed3cW3fEnuPrKx
R6YtWh0/I6oXISJmTYtpg4Sx1W0lucL80ri2IqRKpgTangF49J8kZd3kznmEkDYmNE+rFcmrFLG8
ZCaIdbgVWdFhlA/t0dswkvj1F7sPwZj4BkjhhYxfk+TrY6luzX5OrWTX4Nfe3o+iz/MgJcljr1Ef
eTebbCN6LOkCAvMcaqO0BQppLMdAw4+e3bt9CUBiBjh4dFbbCmYU8cLf1qbVxtOXDEHoVeBOUQFY
Xxz864jbMYzc5hTQn8QjsN2L9iuLdYH5v1ixZOJCAWVpjpBsn7yRs3beBGy6nLAMfdViFzXQKa5u
sWozXPzIEf/Pv2l3WzBn714QDP0+G8VcNIncS+HELQ+uhJlQP99/HWJA9WQICqXKMgOuCR86s3PT
qLQS/aaqesj0ctvGi3/DPd2bL73tXUUIgc1eG82Zxvj4+ZXyOHuYByFV+sZgmy/9bWQePst6mBqK
4icqBeD2NeG7qYfBUPQcCgiprxomu4RFNrVj7rWd3/MtXpmoddvlMtIL/HVgBYEeRjHWBQTFWjK4
IProlUIDJIxe6rU6FQnbdtXZVZDLvsIQe99fIMxgI9WNETTvaFsdvJJTCQ4NIwa+bWulDptE5ue6
50T0rFrYZN08ot1wErFBFnYie7157pFuwalDZIQ3ZGTSCLIGyytRiSzoKjnMIS5zVQA3gZtEmN69
VadcTqq5GqXh0sN5b/jirvLsA6+xc+9P8aY9mcYtMgEJQw+o+mwJv37LclVM4+soUuuws3cTPUWb
ALz8JTw3xBlIac4JGyYWqnitMLNAta8Uijpv4A3sDIXKw0/NNrHYnMrP3+70qrVN9UOeN+DH/lfU
8zdJyriS+wCX29LmUqzs13yY0yL7sH894PmQUnEoi0MhmbfJjmoYP394ljqQyLCstmqrmKleRa4S
RJqW4vqMYvmDBBuJBsHQo/U99QPe20oON/z6roB79udU6hVJqu+VWmIprhLRt+GvjLEaqNXsBZAg
zmjbfqAGSVWS6LsA772fSD6fyyoAqx5lT7hotFzIDKUDmva7RY14C4r3BXBne/pLBEMA1rUK4CPS
lSNPi6MRxJG5CKWH17iqTi0Swil88IATi0So7LrikGBdTOgm2H9u0EAX1w3HLfk2ugM7tIgpzoLE
uR0+TQXUHJhcGMuLanjsDu1DcuWNXhnhPNpzrxP4w6wgnQsfUlzagB61w2I+0f9UuNtARjo/C1SO
SDeDZVPv4FSmQk0yQt1p2Neqa3JePQrS9hC/k128iGSmBi+v6ZItphkNHKR0JaW/OeyGq+Jwbc+M
aKlNEqLBDZO0dxNA2nH6JHU9kdH0C4LpRX2VkrdSuHiNL9eALEaOk79oTzY7W7fZaHhSxiprjklZ
5y+SXDIzcTRcRqaHz9RJWqc/sh6q3SuX+FwC4C/9h2fwOCPbo14JSPH3XZjvY8UzSyaEweNGk3Zs
QK6+j91bZBwFf5lxm/qUx1h/zLri59HsdK5H9UoQ+9esAK7vUdlrFJz/hQP/TNc6mio6+39Rutcf
i5yWTRxwIavAyKtfWz6Ohf4k5jpftI7QZI23QOHUNuXXcz7ndDtGVp2V6lHCjJRbnY0nk11vn/IX
l3S6be9CgsuhFwtK3TcVpe3herEm/lYIzTPZ0gCq5QXJmAPQy9s8xHX/98XacDty9TLZyKVy53fg
qSPv0FQ0CwWPXTon+1Xqfytp0sYETH+f+/yR35oJnu8JCuKFun4pmsPtcMYmH9CsT1PG2EIMY8MG
TP+rC2hh4XogdTnkLAU94X20KUYr44zkmKO9dFJD08qvmpB36Q04qtrU5Le/8M3aCCYOUVqz5Slt
rytf0Yq90TnOjZHJaik9HaobvslII7HWECuEz8SnckgW55lg8SKr3j4QSfrsyC+mnSjWBZr7C7lp
LCsqAvmfjmV4aTsrWsCsxphZmhLfNwrcR4SkMpi1gO/f55QEASSqDx1DyntCK66jme8v3MSrwDmF
POw+PACDI+BoWcXWntvRyErqFR1aRm2Db0zHR5xeL9hRflFfhAKahd7Ib1Mr21nRKXT6Qs/Mku6/
Nwy7QjEnichfKzmfQUJGRQ2OMPygKPl3sQGhuU6/greF+os8AZf/bZjimniwZx7lNLmPFJy44ME7
OfGp1G181XT3BPitRt9Y8Jk53urPGrjHaRTTMuifRyPkqgdHBBhVtUo4YfFWIgp3rfJEEtyc14jM
8rfFJbYpuCpR8KsxlrlHp5dfVN8maA5jLaBMlLBxtTETyxqnSKT9qXf2mcRjk6mYGYnhCot1kgo/
vN80z2ccS00MgMaOpw6RIgEvigYfMr5FT2pa56E2ef/dOAEQeq7VtGUxMUHoXFvqVISPFWzUfD+b
yd6MJuk0nNgota0rzia2CVLj59lIpvrVsQxdcshKBuPgi27a0tONMRJ3wONd0hESgdFAcYx9b+yx
vJhhb9YrlexubAVdmYHqqRMofDBvTtxnv1fX6HsbTgZt0nyEVj7gFDgrPd6s2IxqpcR3QVpahwOk
sUhVNJ2H8grH8UJn+uwJ/rTtHohlbzG48WS7UYmxOwMb9jGQw/y2INEYrGR0ngvLhrrLWeJt10VI
D0qLxwfsl+9bYqs1iUVBvvTPG+hoN+8MqIKTZt/W6QFxCzCgWAiENbshE/Doo/i4mUefTuXWGtJX
pWYKcCUicBWw/8oZL0PVaiDnVsw8w2eIf33IxokctqSZKT7Su+FogHFdsh9gXLAz9e78l1HQ6FBX
r+DZw9+QlxmGGtr1A1ojItk2MJMaI6VYzRKAjPyERAiHkD0oZxqNP8+EEoGXR92u6px/Fs3G2y1b
Ne3sQJqqcmro+YVwQ7tvNiBIN6fH38peI/ZpLyWK40Uyml/VL9fz9O9nYV6cP/FVeoVYUnV9GEGz
xxVDTGSAnN1wR9KMpeBLbOiqndMV9AaYkBAHXC4PG1edKh19fdWjUNzl6hCKWZMMgbhFE1NrEOQr
cUvRDjNeNu5PB3OEN+0g3pooKpli4fwcbrHJQvFUZgg7CzQZKsfrYtNtBPjjfjRUBKk+tGLxN7cO
aqHgBKXtJFraqkZsf2KLTigbelfghzZ4OJbiuojlO79gvTPDEzfTsZ15oH+LpAu786W867VhFeD5
jvTyGQ7v7UYHPiYl1J1E1+GF+Boo2//cmG8VQH3IuEoNM4OuPPxQGr0/iDGQU1pZr9nPbijz2zfL
w0f9G5jXA3ErNYmdybudK6AGHzw5nwk9dhkBMA0U5ppCXtlpRJuvSYir4agy4PDFujR7Y8dVYIzL
57UeuLZSdFPd/O4psuBiICd4kTpy2S4N3DQg6t+QSECeJrdJy88HahX9AisU9Y3hqhKGoXs54B47
eFibZHLoibCD1KzrTHDdK30wRlec285bUwSRel386zFoAOUQlkbEB07CHraovuSVZ2v1PdRszJO7
LSNmdO1IwxOrt1hx4TNt8xr+F9aqxxATgvRoOb1/aivefHnAZoswtyrjcsrdxYbYx88B58nkI68N
Gt3jpx3oDDSEtc97sD2C/1ngAzUlJPkZRYdtB+Hi6uTTD5UzTOW/3QqGZmmfrNSINZXYZAUJ0Uwb
Gr7cvqAa7vLHqKyoxPD4SDNTD970T+VRcXaxPRTocUov15b82CdG8FNmqAnB2qwR68/dYMuFMOJ5
c3w03L5OR1ECzovUPwDJl4bbssY77qct+IQ7cquGS9BoMNP2Mx3xhzkPi9Xa6MHXmbGHSz9XzNon
GTvY2mkX8kRrIjOWgDlQ33yn2BRswMxSvyLY2DD6XuCitPo4H5fUjEWpFfkmvV3L/Rc9BxARdmLZ
/xYjjNqqnndryyV7VAk/CgDq8QT1LU8CvPa05wHlTs36J3IVsD48UKNTFg9XQKe8gfeFmoVA5tOD
v6yvMrh54vCBGT60BSk1wakwBvG+9zix3v9oWuLv3W62cWaQ+IKJsIgQHmWXyphZHPV2MWWB8UFe
QPlEb7nm6+f6bJB/cdnTm07BlNrYWwcZvex4AjSNNHqC3q+u73HbI3c1iKDNnTVhDh7Sxd0/UzZu
StQntSwKnKLuxSmfL03XX2v12HR+KUZwNUqIIAqD+LyLqmClBHk9Q9whxH1ywNz5QbPossr4l0wq
WSakwBXbHBp3LjZlJu2JW7QqEYN+9q7xZtAxiIm8zSg3xIo/VU5cS1VagOyO6yTODpa9oqD7oJvo
hIw1TDs7rpQ4+c1eok+FlX826gVVuU5elSpIjlTfdJFbZs7VhluptNzy4MxE3aPGmhHuyGQnCz75
PEqA6yueeO/i82QTMQz2SK9FCIrXvPLCGhcu/XBAcDZLfy4U8/iATzyjWit8CtntbHwRXIUrOGYe
Y+mkMazsGLU+QhrgifVqvmTdi+c1mfEQ2pT/ctPJRuD7YS0UMaIdBVT30BEmJkNQeVy5rXcOXbax
tlZgsNiJicaYcd+GYYH8U9uBJYhDXQEOODG/Q6ac3vvjreXnGO8iho3jMmL8kBTlSdjyOL6X/370
jniEZHy2Oroo+fBhrMM7iaBPy34BmZw22d+Xjb7MZ+RM6CdzFF/9Esaw98PKdhRjkJYiWEE/lsQg
sjQK2zSmlt54rWhamFvna7RaovwQ12tDUL4ci4WgDtjJXtSnxbCjmKmMfS2NNZe8RtgIppnkDhpD
KExRpxezCJvPM1YJJ2J+fcJSv5BCdlsMmL9FYy9RoMf2J2FnoSUKmQPcrqjtPUISyBym/wY+EVVy
kqsKo/hI2Fycllt+YYq/RQUpFlPIzhwRcAD/wMTfr+MQt+d6XETVYzyt6p3+qmCpRwaIFuobTazc
V+a9nSP+8PNsBvihEEUTgrTjJ004EB8xNhqZxuddBaM1/eMbSMjMFBcwKAGFwpnELS5VvZqOFmfb
N67afVjIvrhwCQ8fwTDXRXpDoVKk6fxw/jShMpwRKYk0GHd/5+Nsx92WL8GdEPpRWttcKE2lGVqh
y24UiufxU3Ql7AyqtnGf4m5t5GtvBSqAi4MoAEi4tRmlTW2WBS1ONZGFhVRytqMRWJgRMrCwqt+Y
d1B3zcagpAZtXcTFOAo1T6TzbDHNeZAZJ0izPsnhnHHIL25iqLJciTJZrhjHMcGi/WH3o3EZ0WHf
uoYM45lFrLDzDrGPVw4QjxFV2FKcxVb/jIBkHqCgCNh5zxbw0wN4GDbGKNMU3EOKozMDJYxMdDU/
5vLrdks0r3q04KHARhO5i/ka70SRfOqPAkxtyHhw0tMn73PyDG0kz9EiWXMv1pAnfpqHru/hL4v8
5LVh9g7QY4o7H9TsIMCUoJSGk74cgL6eyjQO0dLsZZ9BIHNq9Abslqk7WKE88pxE5/VFNlSmDpBj
XkVrhMpZYcn/ht86RvSGyCfKQRhpcQwIZi5Z7o0G4MjMliWxKWS3PLvyb6kokpQPBMfAoXORm60a
hpFEi5puzJO2GgjyAEqOpP09H0BJDxcXSJy2o5iE8UzmAg+GND97HyJ5VLrDFfRhM8lw6NNoNdkx
FIEE6S/s7orr+q+wY6+fzmQ59xz2qZkMgeI6q17kad1e9kGySFAHqSmUyukPZE6uNuvWZNtXicV4
ccKjzWBrd7+/oeteTTUNngRYCJOQakzOebhCUoIhXXACYxFGteRGlWZWI6Vq+McHLX1MxTakESB9
TruOjS6lSw+QBkCevrjHjcbE+Ofq4Vpfl0tf6d9JLm6DLbGTggSytw4JUz1U+IOG4x3Hg9G2ZkaB
PyqWCv0BeemdT1POwc5r54cdJQ6ruyIo/A+XGAZ7heWiZYVpXmPARKMYPsirjtFjOhUj/74/tLne
oEJbwGzPDggeTNoxlwXvx1/5YT+uROMvv3XxCLFeteAbI8AlH5vc1G+iIS0EJiwuNNmv0uhSXKmh
5zsYArPaJg2U2ip8lFQBy4z04jKuNRcAWohmfhYx/3gViVoNxuSFs28PEl6TbvsYfP8wjK5h9nrY
MdFDBfao3A49NFqLZ1kM/cnX1gYirsPurt9JwgX4QlVU5VbCH9GA3H0ZL42yM0GWge9xrLhJdxKV
I5PxwOb5tNxP6v/9pitow5efYTjbRFO/XTl202D/m3gXdBHBWo66dOlo6mJMV8k4gdXrCwrZZ6cy
jN/VSwu8BJVAy68esxJhHnI5Y5mLRQ28S0ebCeg/DPY/J4F/MKXjO0b/UWr6pj2DAfXEn1edrbhu
UATf+ByhxSEcm0iVl+o57FcuTbm/RQQzlpyj7OUyhOOZFPC5tlXyQ41wQ5Nb8UqEzWiWNqPEaNwr
Y5A4S5Ya/KYkMIUAOuPs9+hSdVImAs/kfmsziK3hpxYXYK+A46t2VLC7v+uJG3LNULbG/ACpo05l
+z6nxj1GEEvTC6+EYTFz0kdmwapjZCpdw26cSkAbkKDpAyM+SdqAcSdFJQHMrlqcnwHtn7J7b5mx
Ma+AVkmS7O1PpVm3hjPm5Dja4+WQH44ub5uAA2kZTYpM3KIdo7C9u2N6XBc0zN1dgjzd1sdVflVc
uP7wcENoi0N8PzYcZ07UFcookJNziV8l/UkMRuVEoi4fcYVNe6eWhmptTi0nupH+dAsZiRTlqLUT
97O4MsuzzfHNQ0jpv13z2X9jFyHnZuczWMjg8DIBn3RpsaediwlQ9GEoZvcISKQiJ22RyHRBacWM
n6sctpWvW0m7nOZC8kBdYCewmzs/kfbXeAOdX8Jq/MZ21yr5052ktsk9S7Bme69+YFscMusrZxDp
Jtne6BJ69jooC4ow0+UvOpEn1gVBo31svMkeFqHpL094pOz8Hre22sfv1ap4qCRcMFVaBxswaocs
RHjulYk1hBgeyDiYPjmuZJTkzi8gLMeikBc/TIBDJeHiUM60z28Z6FvJxQgCPmT/pM2ekcD70Anf
kPGggJy7ClirxH9aD1Y4stXfcBBNaJvMYlW3DSed1VdL7+uJMzp3qXb9lUKfW8R0T2pKsQHdQFIw
vXR1em9O86pJSNScZfkF/jdUIgdSHIv8fDbTxa2Ujx4OESLAejLxvLyrx4KGEIk2ttc1an38QYcG
rIzecb5q9bCNwyXycYBWgj/1FkTCBAHGd1mDSfgVsxSHHDEJwmw6ZLLCo9arb6Q4N6yir82QiMni
pttUjIszw6+/Y97diHpgVDDWkcinsuote8EHEFgpx1NZMYOxJqBQR+3FDLYUoYvomWYIPc1Qed0U
nwDoI9T/4VDkE3YAK9BGwKsxMLIATvXPmpd4ngD7HLdGiT+qcaFLOat+DjEAMi41sPzUvcuye51U
Gnm6RkaGmroxrlI3zvGDrl8AVh6cW38iQShoonhWNMoeWvUbVLvcQ3ZmEpCS4DLuZDAeSiMBVB/P
FxBJOdfM/vlLdNakvcB0z15VDbw4pBjZXOc+/jWq0dqQ5HNLjPA1Z6H2IPTOf7wP0fMWImIGexq2
dDKFBxknNUDiX4Ojj8INPZ34vMlWfcDhPSc4WLIhkOwyKcFOfJmiTt4b1rcWxLwEp5QmOi7xPCZV
C0Lncc6A3RWGGnKyFACt8trxClEE/bnFfRoomGRYmv/mjQ33akEr7IDeIQBuPwD8I0LerVVWhqgV
zN1SGsuWtNKwVd+gPHkroxmUCjirlgjIpt3M6ZHbPJpIlKs/TrymRB3EmBPKKh9upY6RYERpqw6H
p2yypNnElhdh3/Cs8yXoEG56Ze0j2yrNjRVXMhgibl34zFGNSn2HN9l4XkAAKD6E8kJX3FKRVtI3
3/5/ifYPfa/zx1/FZ2qCArlzHplUWKBat/bkKEZWXzaQtp83RuLcpqWIpOF1MBe2smS3A1H6c3If
SG4h1N+ILrAvuGVoI6qhNsM8lOs+lsnjn50zQzQWeqXQoRtvf9fdNuJX0zAe4Y29/kWCbLEDyJC7
QolEDectSO/e3fjTR6EyIAubyuga74BRDYik6jHjMB+qwIjdb0rwy7vr3EWpK+6i6VsWPw/Yzv8W
aPyBqayudwJHHODdPsma085YnZaFHdqGUvoQk0BW+DCR8x+z7IDFaCPqXRb4uEUTVZkbXFAgC6os
GDvsCMJHZUWVzBxy2r7YtTL+fSvic4mI1XTnvZQ65AFynF+EPfM1hsuqNxaqjQvn7pjma6nCUWNU
6WXBhURNgcPL6Fyu4i8CfhunLYVP5n9OU9JGhopsFE089pL6pefWu/S6wRWIkAHnyImBn4uQjm7O
fvCBczpI5BHkGaDn1WGc4nGCbtjzxWWHbSq2/Au7qswxj/a6ttGpRqHpk1mFBJKh3yyT6ptI5PbP
M2lnhooNBUcQpS3k/12MobIdBPPvQgfP159czSt9cAAo1euQIg7BFvVuHnLmnqIDw158Ec6X7tr8
jt5hJ0pACauO4YGILJxtxbbhZpiN/JMxi2fmo6MzpcTryIPxiipJjR2uOEM6sVJoVTKaeed1sA8o
+Gmt/bjIQkoXLVk0oeOq3LZF8o23ggXi6pFTwbZUjjLELcZANqN/7I6l7hxoGCffhHLDUL2o5KS1
sEng68lUsjFPpV2LL9wg0BfAwRJuZeo8nYFL/i/8qUaPXh30X1zMcPhUvhurtwN0iqBY7raTsgcp
3AsXh/fTbSVXPTfnR5O+WfQVjkajCbnOqbrdDp6eG/r2VSlwBi+tZDUhPE4S1iJVufTrtxs4rDVM
eRGRmLJRYNb/uj+T+n99V3eAuNb7wBiLSEvGBH4CAkZJBflsXjKyi5llPvP4rgJWY3xTKzC5q3/N
XBDNOJucFPss1zMXaVaNEZNwl/n8ItOz20Zp/TdzfPaTzNBy3L7Wo5p7x/wRHSW/xhUVVgQ5MMJk
hOZtPDZO9fl0NRmF74JIpUBvg7nkJa4/rUjcfcQx0HNQ0sILrySPPJdYxr3CJ9bEz24ANl7oHPOI
0VW6vatMaxT4ssu3qLwCczaJ7B4bGjH5suuIpPESK6RL/23Crv+zwH0nrIAAMqR9omxI6J9ve1+a
rpohQ6+YkM4qHamPDHogwDcZHUrur9FlrZLlOjLFT/y7RFsfu3cNh2m5zavHXIKUSfIyN1LZIOwV
OM9CeIwE9JOvSuULcFjPaQFA+iAWnexnGtSgWYNfWSvUHrUSzo64Ao265wpeitfkqGQeov45aLl7
yCkfV5U1qPe2ZspQcd7rH++lMU9Vc0P2Jn5A33Om7p7J++boVPrJ4McifjkcTkD8lqpBKzh6PSLl
tkISj8I1RfA8deqodQZDsY77meEvntLz22FqhFW+tzdx3p4C9Ene+vOd3MWkzJBnYRcws9hJaZHR
o77r1QcOsJefx4UxOYd9NhG7UD1b06YVQCeB8xNz8HLGDIvZ/58szViaMxvc/BPOkuSu3FvReHxr
hiAJassexf34Frf50qvUtsj784ASGmz6mmRfB/XP7vlfWL27eDpjOFFpge1F/6Z0qd95ThJUE1du
qttS9gK1lr/YNMwhM8ibGWMR8dqBtX3sxCmNjb7ySZlfpWUOz44vJSaR0uz9ZbQZkz/KRC1w9u22
bftrEQtx+mf9mr6zkMzijRlRWIA3cKCDE95RWe73CLNFTx+vbEVPDgrdjcUCzkzMYX8HShvDnLHS
UXeiCJaAHmPAY3qU005s473ycI0Mr+xPAU7yuZtlen0hOvinxbb2RNP7MmmKMwehJSchaulUZHHc
0FPEH/myY5vNs7KYCJKWKyb3i4r9GxxsPlEl8R90X5ykXO86UehULv84FqG0jN+j2VcXmYtdp80M
cmCtLJCbrMLX6QSQnh0iG2CFwNmjszO9DCd8VHSSh+v0wvHrp8bvxX8Y1Uv0XFiHdXQT1juI1gKE
VbMphaK0iuvNutLCGx2Y92lBCI3U7qqxmZvvjedsfPFvBRDxeF/uHWbqyuEHLxXqBC+UbbT92g2Q
gdXdJEbtFTI/x0K6JPHd4mIS8/4EW62k8YSImZdZF9HF0NNdKYJhweh1/BEyDupZFO5V40RLhd38
wSfwg3rykxdsbXQWOUxwPQ/7BemEk4hjF0f3rwAHF3aP5rTPe6RZkeIiEgh7X46kTtKOZGlSJ01P
3xOGmvyMWq8a5NMKlDYjHgZ8HktrtsiTwCqXuQMW5Up2D89gAJwlLXhUkRGQbDIWjR7BONcQsfC8
M1wtDLq2hFH2goz3Jz+C3Oi/m9aUqNBy9iUdkn+5jnwmr117v2lIjR4OjxTGL3mmyLqY6NEYJ0a6
9ZZhdoqyxIzE2sFZHUOuXPtV0FYedewHbqHW2oTta9IZsWRCGvAtRPBjC/in+3occQ41QOTOMu5b
mw6LQtvB4NREZhGed8EUzd2slUw53fOQg8wpyl3dE6zdlbo6+7VvgNWiAyapzYSAV09RAQENLS4P
BzkYnpfL1g+ulcnd8OomXsCVK27Ndko5mVcNzgi1Nce9rKLGU65xBvhdi22YQPlJzEWN0KzDCj3L
BaGzlDalSF9fwaGgoZNwCY3FlgNCHUGhP018ofLZYXtOij6SX5Psv6UhRSvG1ovpuer8fOYcT2uC
Zu8rcDxuOmbJQlNitEHsUOM6zbFpUPUBcZ9U7hX7MnGVjCSy6IgCmgpzvG2rX6DPzlqnkm31+Eve
LcMK9dNi6dJB4b85C2Ijt6bxdrhOuTMrIUwxGfU9shKrFQgHSJeodkwvKh9XiOgON+sCwHpzs6lr
mIE0G6m8ETR42Vlu31xyS0A1HltgmQ/9yR9xa0x45mKOJAwXGtg0OIUezv6BY10X4viUmgJP8ume
VglSNWIgh882GwNxmlrwdr/+Cd5EgEnNns99UFObZK5ZZBE5UTH+4rFf6YoGUzY4m6TwkO1XMPRT
7FBkablGp3r7FhZkir1FbcBkwXboLDLeHeve8fcQ6acH7qjyYh5kYedGKQRlwS+fIVeIIszibDiJ
bHWxr27mzfGu3W5dkLRX93ebBv5QeHt6HmTy0fmU3lpVWTliwM2AHZHtJQnwtYsjrVRiIiSotUur
xZEKZUqFOsLp1JW5JVziZHD+ACOAY1rbs/dLdfQcOCkqZHPIXmv7cRAZFiGnb2vQ7NDGyLdS6GUA
voWY1KEzStYsed1l19tjVmyGmkTKcYm7rUbOUs3vxDR9nz/xEbr1nigm1THQHN5+JQnfstT1eXm7
HCfxqgm46r4mZsVcgLqtaa+jscGEQC290qcj5sp/Ic6vX/xpW8T/BDbaxAHJutj8mvKyYjDmMQ9r
VCgcYpvlnXClZncIhmwH2sHjZLB+4ro3Jyr4WDusmZoD0/s4NwDSmLQ0TuMRIUA0fWIqtKbwaOor
I3frUtSuq/rs4bj4ZltZY8zX7FLovmNSAAmJ17188nJlJei0WSwK+oczv/FUUxUQZKNuro18U+on
ukPZXQonTdVJqRw9D1Oirfc0CV+1I/QZjma4pPEUXPgEGIgwg6QNUmpltHJntMc0H7x8GWZ++etq
ATNvRgq1x9HYDCNmKDtHzdPFQpzvFk8fO9MPLM6bdRe0Z5Yua6XfBwmFGfv6x8JmbQWFSRASz+Ay
IWhDGHyR6P4Kc3arh36586gveVNnmKpUs11Y/XSMZRb6BV1bV/pUifzTA+/UJEfikaVIl9DxA8QV
4Y4TPNbAOrRnFUKYPFy+xAbjvblScahdPwuCMn8lR4S6Jkq5PWEW6iuk3K6CjSuqfinL0FUbNhQO
QP/VXOL+oizyAbApJhIb3c/KueUwmidnLFZmp2Tk3g==
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
