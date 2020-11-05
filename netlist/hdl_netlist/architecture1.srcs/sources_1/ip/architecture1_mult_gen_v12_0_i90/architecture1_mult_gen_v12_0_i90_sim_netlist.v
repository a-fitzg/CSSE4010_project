// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:52:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i90/architecture1_mult_gen_v12_0_i90_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i90,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i90
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
  (* C_B_VALUE = "101101" *) 
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
  architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101101" *) 
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
  architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16_viv i_mult
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
pF6Rx3uLW7+zhcu05HvRp4Tjkm1Egs/4YPFRM8cUPpU2/D49+rYz/p8GrRAUR5XwynGkQ0k/Qcgx
rcIuSqe/D3dIe5Q+RELyiMgVpGvGdO/ZnazBx4bCMs6p2KvUwJfqD2O+9yEoxoi6qr5yEeRTCD0C
4AQBucvVumDvOGAwZuyJNmSeJWKqsmntKJuJEVVcJ6G5mi+6p6PphYyaL7N2HHGg8X6i/sibYwJs
vbISpYRUJaK8KniaH00xghSv54oyjiaPUbAMteg67rtYyR6+ukAZgRzwUN+f8llvjlWtkLgJwQZM
LP6Z1p63j3vhDI4tlkToWvkaaZam87ZL2f5mOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y9l3mlqvBfoYPvU0SmEAjqfmwWBbTiMYvlnkPhtWzXIFcUC+Xyzl7fOFJvMwFFfU9eLbJAQsruUR
GqVWe9e258Dr7K3QC2dNH6eYR7uOil6EJ2o8MrQ51+pTKfTejZw0hP/J9Fb8wJHC31RDYtUgYrzn
g9ZSa6lMYcNnpcDAHPtYEnMBEwAX+sSdpL1XpS70gPXe/Z/iut0le3LX+etMGDeFsh1OeWb01p0q
PoENcp5b5WpQshPB5F3+7YA4PwI/AZpy4eQCpoXkRt/xTpX6MrUyQ3J37FEoe3mqe9Nt+ereWfLb
QuMk7eeNl8a/p1IK7REcDPvGRPR7kMDEZAHb0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16224)
`pragma protect data_block
Ohu0i8Va0wQLf/ct58DvV0aWfprr9GnaqHaauE/4hP8iuiL+oAnY5pJcVR7bz2RlqWzdlGrBt/P+
XmztuANKMqBWznRWoIHqKBMIbaqI73HEUXzJ8Y63fpn6q2URlng6aVsZ/+srMW5zBffDCr5kBxVR
65PDeSVAcTeb0J95eVySdEIdmt5E/nfqF/SB26CjnSmqC7kvVdia4SW73VjKYWrncF1FQxv85k3u
LAqLil0aiO1JWYMLHxQByzN7xd+IBp06aGTf0mFQ4L6nNQ/Gobk/U2qbd9A8FVDCP6ckYr7z/TCD
01sxmL88GTzsPPG8CRlZe+UyBi6msvH1EdFd/aUAuNySc/Giz4mWuYnWvbTwGPKlnj/s9T+QC5mS
eLec5QOyVKecwDH7Tm5+15booIb13fHoMkgS8+Ns4iaqygjdhVDOldy7rgQBd+/+sUpzZCmtM9nB
l0zLN5rmtgmGkcC5EpiNhSK8doQDcm/YvMgWJAjGGmYgKX73HGOW9jBH9ewo5ExUmLXyWiMuSCPn
aB7Ek1ZOqWptSN28RqtvLSX1BLP6c6MmM91FX2SK33Uzdj5Hjq64qtMaq+DNr4kBku5WiUUBiTqc
noJQOgUnBKMeGpzfWKZs4gJwqsJt5NtX5/5ofMY7UdkemtkSUTau2zRS8lcBsP18H+zxEF4CoI2h
36PEmEm8Y7IQNDSE5Nou2YR2Wv19gXsFmn8DqVC0n6MxETkMbK+8Z8tkzkO0D7ZbU9VbEel2MVKQ
5bZ+1YBdCMVN2iZHnVztEZhOr+YBLWANX93Yyx87axt7KTHoS/NbIh4+Mq2kS7HZYMXcL/G8YbsA
UwGUAs2oKGIwXNlpYISs+QfY7Rq+CMrIaG9Z06klOJpwqkkDOaG864Xa2ZIr17bRcEtJjR33ISvD
t/1owlK8nqYRingkIIVJQkFPRzpYDojzKXElhl5h+xB2qHLCLSTV7nYhtvevvUb28dpZXS5MBBAM
XF1ELO6H5MqSggZlEwQ/wHai6Y4tBSLNgqANIi3Q6scq5wgPrMfUgA7bZNwdWsrPWBRn0uOfcTmI
BHqD+7wtlONp6OTXvHre8088cnqOxH02DDrceWn2Kwd9AYMV6OLBBEJPZmAXR86HfX9C7L8zkRF/
w5c+mFzr6T0MuBnmIkd0O5H4tY3Ko3Tqz9CSbJHN4msUV/22M0giFSnhqe7+1EfwsLgRFfeKLLNQ
rA1gflfSyQRhum4bbsZTti0awxto38SR1FY0xlLTreSUxOYd8Z2tzgdH3tTu8dOY8wWK4rOvX8C7
ImFl/9LGWp6SccIs3WCyQeqUULZab3Y3TxeyV3pg20IAxPObHcVmOwdgCpGj8m0h5CujI687+/OD
+N7C9rkyEt6wDQXTJBShSeDgErfmVpufmL4fUyzdcOcQViTet0mir81Y3fd5Tf9tLjYUizLBmZXZ
iJsnjqOROeFkhU5MnyI6mOMJJdeFrNtoiPtz2xSmqxRPoEsjwl8N8wIjQUBfWoLhkhtnTscnvlkh
Fnqt0QSGQTF+08D7xyy1NMNsBA4OUxYF6lC3DI3gIQaaovz0vhAaNNo+PNowtmv6iJdpg6G3AGdu
GUILLBGTdSDcAW7r8+7UETv34EW8/jdYGd2a9q6zv8m5kgCqdRY/274StQxzMxdAXx/5QQReN5NQ
U7kUsDvUPV1J3rNzd6hhh5L67vCVuGDK/DpXgFLEWSueK90wbVCTIXmYwHQJTnq8UYsWJQXj6Q8Q
25lZ0ea45kLBXZRM+hka0gvoVtKi2ErvCgGjRzQGefMctPBAZ8icllqLPq8gDs4dP6YCQRjXdzJh
mA+domhYKfh0/z1/1cbQR3uFv3v2W3p+Z4DhDGayACZ984uelO83QOZ7CtkJjjM45FoHwczUpZ/H
buSUaAy+Md0r8DPQtgoaJsiCJ/UeZPs5DeJb573A+BD3ijZFSvCyKRoxVHvD4am+M892BCPtsNmO
RRLYoAQUJN7CLXjE9pGaVWJUSJ8Yw32hIDM8MRaI+oaC2Oh0arWCXVH+uLydxeIaTLvXOuOAkeAM
rusbs5GTwi5ThDjV54nniaxeYWRoXglEcKDNXyXQ1Q1a7uLh9nes5QLdEC2PzeaghMJU99cg5HhZ
0MQilbAlFXifSXoQYxtyqCKBebI7tfh/iMEKh3uHHyYUyjb77AvFUlNGq4MBpyPWXM4Gs6TxmCFj
oELhjmWD6AhOn33stNbavZrofijJFYbTtXUQ8jHdmKB/q0gpKs+7MdehE486dkvmZvIdQIPHoZEn
fsEUro3/6TgXb/J7CFGheYNGdd/MJ4o0Zt/9siZ85nl9fcHYwbY2nsPo+ryNcw62AFrHMdMM2pQR
AGmakt7wyIYLTUDBxrQDIxJuvjli2/Os0zaE2AwqzvVy7uTjvCNRpCC3UaL/AoqpkhY/5ey12iMY
lrPFdbpTN1MsqVuN5axNHxfbGaEeGclxenBl83ay2Ny8wzQRHtF9aZ5IH+PuXT7o4yVy2Jr2Ec4a
+A16jXv58kpVCTCwiEjub5Aa+2yxrPd4W16DczYpBu/1ERbCmEwBAunNihUabKF7Ah/s9GA3jVCF
keLmRBsJozl6nHPpC/NVJjgQ4HRa0r0aRCBhE2YmlZf6Q4LvGorORGOw6oR1tAdUGLhiijIAh9wj
t+3HTvYsCoVXQbB8IoN0CR2XMWmTT7UYobRXLWIryQ2AGbFj7vugvugwxEwywiOd/sI1EzPWxvy+
DhpP9RUuqiJpw7xwJgm/mxlBdAElKo+TQ/0WMxT0w66wsNhAamiG1dwDE4f7OaPJxS/sLwhofpYI
ffr5k2UfmWkDHXLoYeUUyKVMVGdQYKAJGEV3tCI5uAwdQUedRgCvHmYX6WbypgllstxyCzp77Vok
RXJ5xOhVtHDNreDv94vOxva6NkLIZrpWzk0C3avtt3wjvcCR1nlV7TzT4fwC7jRt1Km/aaAt4YRe
qxG4kD1C1NXaF8ZdkUT3oWy1uOn+lOZlclkWPEsMCyoPI9Yf7t44O5MRNG4vNCns07NGM4qZvcZ9
4SQbD63ReoWkiuPAWhz08CrkCuPKTWsU6XNUsc46SgsyqLhxwVcK7VKdweATUYaCtNBguuBUwoLf
HugZv88QZeMFG49209ebCLwaP6x60iu2iae1zyuGUOnjRoYyKDeBTbDu3bnophtnyVND/AKyfSNf
OrA5LgyOa7u/E0/Ak3jLv93GbEbOXBG88Oo57Z9uz5Q6fU5qdMjDfSWXKRuogEC9EFNM6g00iEgA
f6IqQ/wPMW42Z/y9vtkOKdAVG06vPSDoo+wyEaEXEuRrDW0TLeSo2PkUkZvPBZwygnXNn8tusVH3
8L0ARC5TiETEPND0fQSqft/b7QK4Uy0yBaE1KRsACvN8+RYxMT3n4BQ6ZlZCkO8VT3JXydvQsBHi
TZFUeZ6tjK75JiARbvKlnZ/kPtHbG3JPDjwKMsHvQFT0hDjNnX9FEABmesoBb0GdYdGW+05v3wEs
vATTBvJNpF1DPXShIi2sDbwKUaViQaKf/wVBxhmw8sPVVYYpjCZfAsZ3iu8Hq+epZ2OTiBoPg7d7
TwNCc0bMrio9ZThAjmMNacaO+eHeC2M1mjkgqNJW0xI/ohIsbAn6iEV6t1te07Zvr/z57Thp7qVy
8tclKLnpnYC7P7USbnuXE0YMm14EGE0KCQR2YRAMEJomIHL9uZliGxPyN9XWpfp5tFYQEYmsDnXv
btBwDeIYKfr83BcFFLC5b+AunVHkigiSsXhI5Gq64XHRF1WGmsjiOvz3LkcqbCp08wnC1FB7vm+Z
Faic9zP4FFV2Ywhsi+9eAeOEJaen3HlEyTHbfbheWtdbXJcXjWH/i5TreQD5EkEi5zT5vfUa32Ag
i3IrAYI9X5TbltNQdt/IziF768gFa9HyMPyoNEHguVIL42kkYav/oz2vWJduev7g94rjl4Xq07a2
HtRIytsshTzq86N+zO4q6Z/WQmtxF8N6odnYiDGUNlXJZftvYmM2qIFkY5rn7kWEa1nPYK3kes9T
osZLWqdwlpj9BH7VlWEQmRlxyb3By4Iw57+PG/fT2WWfuQ8E9ByuIFXXmAyU1MtudhazYgjTwaCF
/vF5bYuE0j+hvS5ELOnUP+9ZQu67sHTIUjJP4j2ZkDPXHBRJx0/QjEHx6x3jCMmdz/xJTJ83d/Rw
hvwjRnIjfm8/K6FmoPimwQDTPxRqQyP5USIJdJI26e9QEqDdPGSS9n+t3Aswpq3WT+zexieBtAYB
9FyiXcNt+PbO5y1rYssOgVs9EZFz+8RHYe98EmqOV9GWnDAJN7fOdE/a0zBusoYZ3/xFzwcpSZ+P
km+nHrbsXuroc3Y+nTbZALeiWxBkFwjklTEgiosknvtxJ5hDcRRBRzWCCsw6H5WWqvHq7p0T+vni
d2GbIOkaGYf9XJt9VyvxYQ6KZDHK7CfPG3dLsRSYXWaFQ2oUNNaUzW3wtDpwgr6iD4ZTtrnlhJdR
nTaJUGqoP2fANIOg5a3mNylJ3wMa6Ii/8gdns3DqgZqBUTBjJVYf7emxCFxHxoQVUi1kiIulozUf
SOx++ZQvKFF2QP0GlwfrtUseKhUuP+J6+D5bCquwGgSqitHu9ioCfWT3NUIYvqaSD2ybiAGiZo33
PHydsN6gqmTBvhVVIQbg0UAWHyR8yvRTDVnpdVf0l12ubEwFtVPFg89ohRFIeoHmX3HSmIl5Pr5a
YrBsnzervH/KnIStBm7/0HOTG2pwORiz2/itBDeJAry99GUY6A0c9MZaLB02I+HwRVuLy5UYejLA
dvc8pAe/4HuL8ILX80hMimUrskoE10Yg9ONMY96X2Z25x23GRwIaPItGtEJWJjJroZQSdIl+uYnO
AXHXM3b3ruGLRJvhuqZJX02CRhhMtuRgPHugBT2mXkKGsGEFwpuLHvXVEvgBeNWpoLVx2P/vq5wj
VduznREudNEaNKVzya3X8x95pbXUs23AIy6vi1RuGGsEHASjzDoYagR+QaBURsRiYQCZZm4V9bnT
T1QGHyDNeXK8aEcnvwZ2UIqrnJU34vnJfskP10Ggxuuwyx6rPdvrSfUeWPi4KUSuNf0u04UZ++f9
A98IaW/3XdkfZk131v9JIC1GgeQTf+N9qkj1dk1ZpdWQu/DWX1Acb05mb4Ky3TirR2eR6XXeGTvz
u9gi/Cq1DVxEwOA0QDUokRAhwu0gVWTT8R/Y5GIHm0ATx8mxFRHu1ALXOgTljN3ZCqRZpT2deRUp
XAeszOPliA+3aMpDAwDnHongSwC6umlOuewNg804dDoquyVaXtARKFza3XeGWX04tkk+HmxwQU/q
Qt0JRpIF0EHY0DxZtP37K1n+Or2TrBqN/Wtnk+zIbuEGXQVaJf4hVMILyF6XBDTrpyDRyhmic9//
/bRx9r8fi47gDcydva0/NOQFSGvQEMuioCTEtvXNswAhiicxjd6yBeHzgpUXHgl73GKxz+u1MGBB
ifdAOry3XHPHy0Zjt9E96hmVNMi2026Dap/Vx6XHUy5T+Zmaa4RaSFkruu8N/q6+Ucf2VrnjdrD1
rLcqRxo+APEWOBE/iPGS2p1RV0TNqucexfdhRpU6d8smXZuvvTfLV9pYLsLdy/umE891lpWgAHsu
wpFs3Xvw3YIxIOZxPd3JHuexma7bFtMTYBI2CR1nXFNN8u+A+qn8FE4jr7Egwbn+JPFxsqpOUhe7
Kc6/uiNcpijNnoUDMaqkX2Kh0Cn/IrWcwIy6/OtF1NybwPWwpuOlBqZTwkGmyZSM/oVduFTAeGhE
OqP+R7CER213flky2r27Uvs/W5sU+vpx7I+H+sBz0mjOXi12mEsdR9nDq1IDMm3W2nHcS2oU8DF+
SylWfK3qh34yfZEAYI9rCrxfrmu4lHQn0HOiRq7fz/zBOxgE23vb718x5Rof9Q4d3A3cFXBA2aX1
gSpmWxdqx3+9xZmSScjxq8uSuQ1gSTAlDt+KnNq9ndeXDbfzU0suw6QoGqCCFThOuBRSNeEwDbS1
sjF35k9qvyunu+Gy2W9eNV0ipRq9qATB5IhpBkG4d5iFlXT3M6pwuEgj4tBB2RqkWt1bBJ2JZBDr
2MxFObm0qnYXko87GIDJCkHs0exSQQGwbp2XlXAO7Z6+MENJRn/kLcHrTyH9Oco6QVve5wQzJWwt
lO+305e3oFPL6UEpxIX8z7OBFtAwsmw9eOaCdNU62tatQXB2+rTlB7fcAyjnDyuXnSjSENmJFpuk
j3WJbgVgBxjxhoeMgZxTLDTExrCIAoZ4fQcjY7AJeEfMd/hsXs0EI7pBiNBXm06BowMSVEgEgvWn
JYnYkfJjWz6/hlbpZHjgfIlAVh2LJrk2mp1yM0E2YTqfc6PBi/b4JoyDNqYrW4kjnUkES9B67q/X
9OG8RXUJKxTQacZwxm/UVlJ6Y13BQjLg9owDEqTDYKEjwsvq6+S8UPJAJkFbH7S48MBGoY8K822J
kRmdtnYUkgeH1yN2rclIT0DIZ9h0tCTAlQ6jd9P9m52Cruw4oSY/wlZI358tdVabnYPpQiXEf6Cp
qW/qzjgXmr1sjIx1O1gozm/HV0vN2welu4n7i6pGYuE6PEFo0kWtQ2tLlLrB94Nm61uMOyT0Egfr
WcNJqTVFiU6zGy/msHjV9NTTk2DDxTFb2bnh9HedrXQh7qWYrZir5jQSgCIJoo6cDo23CdhNFehB
kDj6a76Gls5ur1EZS0dC43kpYt4qXddfWWWH/SUuHxeId9GrcwS0wjUWZuNJdLKyN5MW8PPyfWxO
392c4+beMLOh6JH4XKkBq2sQGP7S5mR68DcidaPbuKPuP3fSMtdxkFvjL9MKrJpuNgJrXi/eR7W2
yfejcODdBgcyHiu9v1TzWsTFvy0LErffCzxJIuNaN0tngqizZs/W8OkQOj6iAQG5/AQgIDZf56sa
HbEbconr+lRZjVai2m8v6qfZJ+Fj5gNV7xGcboj+PrTI/MiD1t8Athhb4QrSUX94a98ZOSRRceoC
hjul6+n/PqoMz3ZurRMqLpF6+e9CLnvjPzAcwpsNcPux4Gz1vTJrsOj4kncwJUN/ouf5S2TGosuS
y8HB0G9azGlCmz8X0VtYVZLWPToPP5DKiY/AWGbqWEVQG4YW4yGvtDdfjhM4FEWEo6mqsdcBBRJK
cw0cMNu1MW86337B3rOyDFNk18TCkh6OzaQRJAwRUP8oB7lYk2sIm8X/n0EBk5WQAzvuLEi6lvk6
6agN3U5/5RMzyyZh0mWs4Km1OOLrAEhGDZZTYwiKqkE+PdISTvNbfbYebDpRvq5HoUWWEdEzRRNb
xRFUCOYXZyjbb5M7aMjQFdlQzCRSjdypUDJXI1bncbKusOTjgKn977QObW8aVv7KxtsTRuWBVhrH
fGcpUgbhdtgiO7VlPOsRVTLguZnM/lBisFlfSs9o7WK6nGPlKloBWJ8BBpzeEbjYHRwX+m8xDCWe
1twHnw8BGqqncF9q5zduk5o8TG0g2Z8qw6vgzqaNIdXZ6b3tO5HwPbdrmnJ6PAwytna6pwiPvMHL
r4P7FOur30dwRuDvJQrG4+bX3Tk/PtXMhCCwQuqJbxofQyGv90o0FHNzdGJv+zxAab8amjTfDdjz
rPC9q3RH0LqT2TYjcPk/mFRkgfRu1rK6aLMjPaViQRw34wfPJMC895N73zwYFEzyfePc70u43QPP
4y+rZrOum2igszZEALF4FJwVJJ4XFF66jPohbGN2ijQGUb2LMH0zzjmNCioqPotKkcfu0hGQwss6
1LkL0sP8XuehnWt+QMH4HsXqVozuK2uVs+jdOtEyIzfUzpsyoo9MbyJE2TlZ/o8iG1fkBOYf4Uat
VP1SH1PiaeUv6QVNJ6E4l17K/PL0TM3VWfeJRnWI2I9xAmFNiuxoz8XeZ8CxMkSW1x2F/Pz6LgvS
bPSHGucdcu4W4wMCA9/L2syZ3lyL0GVtKUnFDz77sf8AE07fFUGY5HXYZW4j0CKbojM/G6mpu5gm
uFmJreGIVcMoc0j2xO30IQeuOffDArhtBreJXXktUVvYDqXrqjk/s6mgRxQJUtMq1VuX58FD02bw
y3YGDXfFZhsU/UEiiK9ZNJOZM1W2AVo9ur6xn/6wC6RP+PRZH+0AHitZd67YMK3j747g67KInwOp
HXH+9ggRNQDsfWkHCdPvo5VxvCxHehLaM6Nnj0MY43uxTl/wJYLp7nACY9iqzAceuUHPvgiJmebC
wpC4/4cfNv5wl1uS6t03/fisr34/6qMK6jxKeB9EpVSBNMy34VY0SUal1NypgGWAOwf+6m0zmexL
sErJ3n/UHTa6cs3pbaXPM6IZtJbxJcpH5lOaFtAnEcIa61RsuBq/0FeGEr/F7RrfYCJrzInF4H/c
bcBaRJIxgG8bdzfZWi+vCpFMEAkVqANwVukDCFyAk3u0yjjAEKamNyTQMq+h9qM8G6J0Lcw8Iiek
+r2pxhIPhn1l/Fw7ew9uA9myGGCT8ojCLE8+1bkCModfqc6OqGMlQBU2L799uorktKtiDuwSlR7P
bN/K0wLXAplA2SrGXS104f1ppLzI83M5CvnAp4VSq1zHofkBIZ3vzvChqH9IGE9yffHIn+S2G93k
0Y1fDF6grzB4MWJPLzXE0zRtQojQYV6nwWHCcpHRNlE2OBiC/5QpkX/d8EXxcfZGiKEaF9kNtucx
n+q4MvqoWzu2WWLgUC/IiGxwLUCT+NfXmcPbgDccP2YzkuqexT3o/2lyvSxBICaFO1/CZPZ2fcl+
AqmagxTmNouYj0KsbgPM2Fi24dyEbgGZKd9nWNrNI+knxCklYDZSrSTAKOZhK0hd4NuQ1MFPl4g3
7QSh+37FzbE+fnFToY3rfDDbGS5fEORRvIRwFJ5HfP0898PIcC5vG83C8noTv8/LVFIBQtJ7Sr/d
bstsB/ClU/l3MLnxKXCk8rrTWjBnIdz4Wxi747nTRU2Gp+0OD/mG24vj9gQRIoSAC7S4Dvsty3lj
Ug26RblzXGErzRUTVQjrMmootIvKcVnBrwyIs/akjXJL2xmCCEnkPQ6LJy811BNg4Puy4qZEUFVq
qh6Oh2NSWUrhZ6dCEfXWAaYHHkZ+t1k4o5WVrHd9+BtgyLmhOX/tSEoAkgDY9JM/mONuX8BmUSUf
WhqMn9W/3UvnFviQzMEPVpD9tlmO3nwE2Qjc3BZrXRaqOEe9wQSjS+aRiGfhxmd5fHPxlMRlIcVW
01B4T4Ss46tfBAM8BlTxGwPkDenZGC9BNPjiYbMmsPNFJ6WQtVSDc+VBXJmyHGOFLT6patvVAMe0
vIvCzVf7D5IhNBPr1fh3RGTvFv3xcIzn6R0d+RpXOFmGFcsyBysDReyPKewhbljKL2lKNjQFiM9k
NXnjgZqZh+mE9DRpF0L/h6C5iDUcPpaXTV09XV7+h9xSyrFFho1kM7Cz8Hash/KUgMyjTbRAlkDf
+P4l3s9keHrOfl8mPnx5ERx2SPVdE33Wl6d1q+KlmmpM+bsxkb3qITuatapiriZVNhkN0zpXfZys
4Kq+YvcNphyjoUQA+yWuSs8c/u+p78IqOfqHU5ExOVIOH3h3D6bS3dmNwfK2agzI5sWnfM/Uv7SU
KjaB/SBz3/aEajy11W7pJWlQfAdSNKrfKTrS2NkcHoo81f/riEgROLz75/pErwXA6+yx3tx6R+tS
anspWDPJziRbYDeIO8/Hz77jfElMkICAP7btXXm6V3tBiuAblpz51xLgcxAYsLbrU1iVJCxeiObA
HmE2PukKTmNKvmh0+jwSwCDSj/BfzE0iYwFGHN+3MdlBwbNMR2u52TQm+tT0Q00LCuuPjFlXbUiG
uAzsscZtTGtRrG+zgY4aDI5GgBMqd7S9eLdClPxzPQozBdgJyJ0cj9Hz/eg3eu2EZ1hSE1UpdBw9
n2ls+fH7OFR1jrWZBmR/zD1hxr2PJVV3HDwZWARN3J/9fSKESWoZOTKEZJ30d4ZGtczSnCO0Djsw
A/BXRoL857zducunDYusd0Ayq9BkpKIYMZJQK5bsHDs30X3xna9eKNgDyms/KTj5II3VeoyeubDo
eUi0wvE1CjG+CJK3nB78qBKvBFAUezH1IiATWZmtU8qxmrJ3mj3EoB53SF+0LRIiW+1J3aZqpscg
3XACuOTshWq3EpYHvZxHU1uYGZ+z4RHocHfWeVbgdhi8rYwCojKRAQPtnRYQEP9a1QV2CvDNm2U9
tswjKsOZ0hUJkShYhTw8zlFyTq+FNog5hXrM4As/CubkdM+ldUqOCzNOuMACuGGC9QKQEjaaRo/O
rIrqlRO29fGEOQwMiVNQcDjHRzE9WpHYePhepsA6wBOtWk3nsRbvz6AAWGcoAOparG08JHwnd1tM
79ycGMyQUeMOShtWdVdqCGtfoOZUb0EFqvIo1h+K9onQq8b3ynMqa+Nub0YBuhkzLA9jLAKcjyRy
RMdqSguXpm9YRmFiCuXeJaCj/RiQg3KF6aZCJY2suhFnGZBIj5kBmIIY2b41pXWkbfyDtqCgjMXY
CkYKF1sIk8zL2cxwHDS/DmCkWNXwiYmtb1Wze8KIw8SR4mu/bMlExgvU6uT2GhtjkccvcOzNLwrq
T/BSznr9Wv319X88NF3c3FVZgbqyvo96AYaMw20LHnUuqQwHFuidjg0BJQzIbAq6FtsFhgQibnMI
PTI11DO1ESxtGuZuuh81mle0HWuFVWNRKtMM+iUpyOK7XuDuMltO/aN6Nau6mVjlLc5uJNHMoWCf
9/Gc9ftneSJEvDkEyBFfKM/WCtK8KEBSMip5oMeLlRTFHiR4F0cFt6IB/+7oyihRy9nkJOIPuMns
Iop9qeR9QQqTU8cdDokLF/BXYMOW1j3Gw3ptNYdBVt9AqkGi1iVnedpG70dF4A0//SP+/+h6LN8p
kA5FG9DrWAnK8vEFoMkc86sImqRApz1TS2WWhF9FcsOS1cF4Ep5WdWvl9n8qfug9VWu0ClrQVNgd
xIgz0dYUlftmHKdlUBsByhmiKpiCq1+OV00jKmv02ff0cDDMN16x6Kq5n1cMyggKvN08Hg8Y18C3
buIZdHJfHh6z69vTNKg4BicSezQsa4RZiGeVbutRkQxxKXt0+6yJZ1UWhtFWbGKS358XiRuBr08Q
kqZ95DY8BIyjKahRELX+hrSHebwPBNyJdzc/F7r1mKlg3qdPMwMFfyb/LVSmY9eG7705SilhpVpx
E5NFwmQHZemlpSa25COxv5aiudq3T4NW7T7KGknWWzRL7KZDLneXUuOBuwkwwK2PdBeasLnuVuLf
8VaJOLJhHbTzoT812n0LIunw6iwF13mkqMVmKFNNLR1hBzR6c8LUickmVKkxn8YRNA4CK9rTVQd4
IJ10d8LXG3v5+YtxdZtiDJUCDpv2KvsJzK6dgImUwB6eBswv36ua8aTdeoVL/zGTUpimESY0DAyK
EpRKsNgzFSBzAV97BzKUP+Ex+WJlZwnAdWYM3HeZ8Cd0aEj5tHD8R6CFTUJbHH1QsSAdwoGe7dHH
u/O7Fz5zqq75JZ5QFiIxX1fOkaUD1Qn+afQS99jZE2FOLUXKhILnEhA64HfQzmI07hVep33bL7aL
7kOpbHdSa2mgMZn50WSWIC8iORhpyG5gQiEMdNkXnMqM34ztkn4SqIDBIqD2XRaQHN8d2KIAx2kV
KZpxlLHl/EYeCawrmUIU7agbw21wGoovRAcXrUAZqy2Uyon8/5lgthUGMCDL63cM9FXCY2KipO8P
H6eb5WL0vpU/zypdkqlrRwPkJnseElD2nyjI92FrYu8GiCX765a4A5BIxWb8H2OxMzMHbFgvjBvE
76WytnVU9NPsKkAflUSuB+nA7gd3C0hW3NvO0iHSi8uRswrfinGYifzCDxChD2b/pVDSaW5fd/uQ
iu8fDxYUD5qLTz+NNgBlfnvyMR7LedfW5zRijnKikCzh+75/yBZlr02yvRbzhy5tpBLmus4nlfug
4XCsahXr4s19fdyN/OXKwKkuxWoLVkmtXsKnew+UDI7XEnJ5Q9V33cmIoPjm78vJckiXP/x39veP
oJW2SLgql1hcGqcV4KodNRuG613S7NnmtUnBrrX9bjrhy9vke96PojjOKYpdQ1NYdiaRbDXUH+pU
rzaviqVZY3haMReDJTVApM7KIHrlac6SstuBwG33jWqvcGyLGkIWs9vSLKc+JRp0u46cTKaSnVDA
qAb3Cu7WM2adpou3nbh9hh/E+jIGJN83Efqr9lMaAEOEfu/Nl+VUvLr5D1XFo5ItGjNwgnjLSWM6
Ln1JpXlkG0a/77LTVxwLTFoXSua2y36ieydpfUIzq2JfKDoI4qwN8VqTOZWaFWuR9vb3TlC/oGNh
TsCwenyg6meUHRqYs4sM9pYCxb5PhtmXNEvu4jpMcMF5fCblCMWg7RKoiPCnNOWIJufDjDkDTepZ
3cfFZmE5X/y+42vcK1vJPUgPqE1jTaYp5Tvrmk9cfiQtkFoQ31Tds1kIcGgg+97pwmUxLlc0Um7o
HIeCm9IkmGzFRlxNvcdzQixcvobJfGImahVfuEOK3oNnziQhh+1EzP/6hH7KCiS0xoly8gl+6Mnc
fJ2WffOMkWjUJnk61iMHQGCw1Pm0E2J81r6lOMrDrtxuyDnfbAqIznUVEhGhO3d6DqBFEDNuqYWD
AvJl/5KiszvzLJC3Coa+AwBLxCRlNesItOsD6AyQQxf5x0zjBh0JtYagIlaUnBGsDTZ+dMrWTItx
swpyVRxCQWck0FQGuSXUP6h9ffEbLUFZYRsejfUcJ2mQytavALerNQB08Xb2uGadNRVIJDESy0pp
68xtb2gSTg7rhznHFAMfvSuNCPXJ4zPxR7h5OQhJNp0aSCR34Uf37+eIgRk/KlZjV+bwVRxL1HRo
MRi7bsKJb885wORzQgdJlWUbiRu6iERrfNIAWxUOx60MnaEVXtRlE4ZC7qlawesUcSt09pZBiA+z
OUbyT0e6kF109PKKIfXk0+Xyt+ZcRbzQu4N9movsTg3nwbINLEJ8uVbbzln0XupN/3uylfEE90e0
0ky3IEz/kbbQB396TJzQgs8kFIj2S4l3bH2scjZTmp4X/u5DgBYNPNF4WLXD68uEAsnXx8j5Izx/
lhJf+2v9260+2uMX4O2HWszzbcYfnRaao7IGUhhIgMg/Lvv3NlmfSH30s1ABK9NTAtOxEpLxtuhx
X99lHsDd78RO9d8qQM4k8J9yq6TPxvqfYRGW0T4J53aJfRiskolgcaw8pVTLd0BeEUvg8uqByBbQ
i6jRQ2tIkNHnYnR6MIX0Gp85rvAyLJtyUwYMoJIvEYhXLfPiF5pMJTazv6wUArQmD8OoDEP8F5Q2
iejeChyIUzsY0qAj3An6+fzIYrO2PtgMDtnN1UeVi+evbwfNfavrFoZSUEIB0hbsS4DLd5LcvWpN
hPS6Hm670kwyfGOftqLR79lEUnlfkS+nb9U2ZgJ2eiAGVGOTf3ccURH20AoT0QDCOfuLUjqb6e7R
EplK9lgrLo3GwU5jkZALyOvvC6Mtzjh7XS8iam9lU0tfPiyGc49PG4UmarB0e9l9kPnLHvnSrACI
XI485HrW+xcpxc4+tH88kMt7RdICS53D+DIDhUc96LJd/cQJiJC53wbLYc5nm7+C+byc6RIKJ7X9
G+lp/cbSDhm8+0Jiq02UQ8G3itk5nErzKgxqlOjlaKIxQlIXrCRd3mb6WIBBBS0CREROMMNx/dIP
j+w9A4gZZst7OmkBIDYhmRTbJeNTjtxNX7fStz7eeguwm7XHB0fIydnf/smxvEbyyTPnyJ/2HPYk
KMO0akc/sXIFM9NerRmHMsrV5/Ouxjg+AwVyouR+PIIpzL/+00VhHG0yEczSRSU2vJGjAnt5b7tD
gJCoV2Mw2WOavv852M8DI6c0La2tNkNPVpWYxV6N0WKqxEp1nZB5EOiHvFRc+Ning6/mOSMXkiYN
j3E/MpULMS9XRf5VsRpJw+1fIzrl05zD90jqzEDG70hoVB1XV6zZChemX+YsHjSAd33FM43c7hzK
fE0VHCn9p5PHp3NW5AT8tmIuFUV/tOhP9jA8kGqwYX/fTWO2UsnLRvr/hwM6hDnaTVKSzY3szIcv
50mHe7FGVIZQia5u0zSptUJ2F/AyB5Ths4uuiefbQHb0NS8G3LZXMRY8tvlk5GYste8FKEuBdiVU
DBUX9YL/3xJPIHr4HoKCGv2sSkoTlVTm6fv2+vSt0Kxxud0WeW7FVxDLGaBN9PlH2DEXUfo9bhPH
LOifhOb3Mg4Eyr9Yc7hCyKx/mKxE/kYzFCav3Exfx/qRM0HiOGzDdCec+SbN7rSlyh/nnWtlFYmP
30WUQofwXD8yIxq42II7V78VKCHhjfae7C6jeSl3jVPgM3yOwn63vjkW+zFjAsS/3puuGPsLmVHc
FqMaHzWGaD3TDZgE1XuiZeMhiVaxYnhY4T+GzJfGmwseHfgt4TWIoZlMJUMmKPpCNLVO0p0tWAaV
M4zT8YR1WtdIzqwEJ0df3rWm3HRTxuRxhtX7C4QzC725q7/VcZx5fykMJyBy+fqGedt7g5XGgbAt
NFKIIuRygOXXf3/tcuXasNAhTOMg0dQe+VgVPTe19GdlsP1T9lnW0WjG1OzP6e+LAJkXvJKzhZ3J
FniVtGOWFMyOZi20S7AqzedcDhHqsHh78tdNKhTcCI1mTEi/MDccHOnU+ItafvnSoDbSjgbsEU0M
g9wFZwa0FBCqqO0P+6B271C4BDbTWzl4a/kWuttnCBcf34qOW16H9IeuWMcQko7GY8JmvbOJjz8W
gaCy7gQnBLGxkxYVCzpnGVNkbkzb+d6w4NPsOAPJX2ZGlk32JFHCtIRBOkV0o9kGmTL0MPRTaudW
uCCTW4ASQP1VTa7m0W2p6b8ap3R5ctIe4vxJCVmFaNhUzfan5V4sY2aK1fcBZKC8bQyUMBFHR/CP
QLmHHexfVXjxDhqWyfREPTseEBAat2UPVpQbye4KXu5o9Wgx7q/3hoVuy5aGNk3I1bdqcfgQjtv6
uHSE1Mn0V/j1wZS/OUejCghwKadWQmX0EtTObtD3R9LfIhlUgV81o+HWt5y4ErqolLedZmJQ68Xs
RxDTYYHRxV19uIOOEwDyEe1INo/w3JFX5AyLPHgwxeUcc2Df8stlggMNxooFSt0HXS+s42eNLJxK
gOLr9p5K0Tih6oRC4KUgEEiJcfDW7NfL8xszHBvYB3TqrKoNSaV/0O9umjMAL7WGUvPtEQd9f87a
DkY/U8mIy6ELgBZySpTsH/Zf5H+zzQp5hETtfYWGNsLYMNDjNlrNsD7S9oc8a1n19vIVlf7UOvIr
ec4R3YCS5VeO/E2x/xFB6obUQFd5aQD4bPE9z/T2+UqEYK1ue/bQAO7QpGrzzSO0wAXlkbw+VczO
aywhthzSbRJ4V3GGenv4bXov6Nv44IYLGX8d0vCMaNLR2EjSkH5yQTC/0gBVoG8V0aLxQeM/mkJ6
GxOg0CXTMv3UAfv0/h9iJnxux1xEuasGS6mcjiI41FcZv1NDql1hlGUrY6JZMoTf3uWN7kC53tLD
4g7n+vpFetx+CmLG3dT/bvDZCydVZgicwPoNwyDeJYPlwm62ZeaVhwj027UY4C9u+Hu9OKrY/YAo
guHjhHzQhF0rHa2TAzQFbEeDMjv56RB8pfaJ+v538lxaFfDtDUjxjXOHlpOOhvCA/enO528tTm8v
hDeh5nha6bU1scGsD2q8nqcE2oWeunl/mJ3FIq5vJ7fwSzPBC8UbTQmIB6NRzzH8O00lNex4WENz
ij3IOn9ryMGok9Zj4TmhYQmfvia5NxTmDuwhcdhsOughI3KolDXUYzxZHj+caz0iUvZ+ISieXNNL
QKWOkjjyfE8GiblFUBFyKMd36H81YghMH1C92yZ6rGN/0GxMFodcjRyFoVxZfPr80Eq60EXfSHwC
645pe9RKkpz5aNsQbjamGwAh23iK4gPa2Id6T4e3xe+oK4GY4C4LQ4XDw9LROGODkM+rmEhB8mvc
9wQY+YnVVZgLkvCexVYmxNGiZhN0m8fXbrckOyTGy3bNNkPZ/WNKOqFsTE04lScxvdiVq+oK9mlw
Yqcw5qoDhPM4C/zg+KcQ3BIPFhc8RX+eOMgO6DuSU38dA7QaSipXS2bAFHi9lmzKnzjWq+0xxvOf
9+DM3NvXA4PPZuJCprHF4bMMow7WvixIurgVBvC3rmw4DGxVZ1kkQ43qaUlkkq6AWHMsOi9Kqxu6
s5NSQ5Z9Rr4g7/G1cv2ZxsgRXBxJMEnNcAr9XAdTpPzMBa+tP11NjfHq5WzT6fMzYq75TqeiIKAp
UxrLp0FlHDBYwmNNZTqApM4caEU6Y0S4SBCmQ2IK8dAnVy7CrYb95VYxYeqgTX8R27e2cQI++RdE
/NJtuXNu+4+BUUHKicr+AHbA62zBcVlqLacqPkIGXQxIXYS7ksLrRw93cFDbf3NFhCASrDBajrGM
8bljAR2Q0qFCI2GA0ZJlzQyaCqIgELj0WoN62PIaYYshJcZeoMFsqru9nWg8m4iPig5cxNZXf+f7
YIkQYcZb8ReIkEav405iRRvXg3hnT+WmzOsYFThYZBnBLVvtpVsMSYyujX6lQ1t6LU5Ol2ZDJsGe
lJBeRO2IpKrYQSiY7+eVryxwtSopzbPGOPYk2NCq3+81fg9XkHbz/a1rP5CFCxZzbc6VsNCo9nB9
3qGH3Lu7AvN0qFS+1VzL8qhujjUKEdCTtvS5/NyUDfKM81p8/KjVTuUnV+iCpIujsHvB40hRFUo3
0RRBNFpZge+1M1VS39GzUcUG2LJTjHxfJKeZzCTLC4AtvXimZ58Q8FSz/MF8XfM4d1LXOi801GrU
v2ez/QUEDcZnYVoqOe5v7vAZRpI1BJUMBVfTg4HxEYYIZce0FFb6xaDC2Ij9Aa7ylTB42qKpDppH
nRrlkqsCs2Xv6daUMgzBXZdKRCFtmQxrGNaV4WXxhN5c4ylW2HYurJbwzqSKI2CfRy0aYsufpRuT
NwXNFUYEvTIRne0KJwwESJP+crDaI3tWA9FxxZJp+WW9y7iuJaAVWgS0VWobrMMBm0Lv7iJgfaLj
XYI8Q4lvUQeRUkb+uzsJz3RXqFwHfZfhBF3qnq7bNXlWrWfosXAnK4ZJ45pjjVhsCfANB/XrYQwp
uCbLXaBk7PsTwPs2hXVOe5X1MYiHXTEWZIDYfSnc9deABMPMeRHIzWDQ6KOAaHdkL7rJJMd5flmd
LulSwXoq7JtK3zCk3m+EH0lU+1I4bBEIAOAQ462UcYdWODIj08qEiY63J6jB5Dz6hfq43fPNITmz
00To5GzSoYF4U/SrG8DzVu9RD6n43s1v7/QxRp1lJ4U+3ttXdVEJqSp7bwQMq2PD6QTCf6WOBkJM
vzMxEp+kZdy1iHikrdw7qHkD3magXxX7xJKFmO9hmwjQ/uRyefuaY4WSr+YLSzux2UUP0MQf1Sy3
u+LC3DHWh1hoIfBa0EFlXC4+t1QP9WZaZmXvHl+z2LrvNJnTipRJT7SH/Si9jVPe9b1ZfvKkHH3H
ECR3BnGQBV98qUQgz1L8z1swtaQx0jguJXXI71NxZ3bS7tBukCW0OoOeVKfxlPVjUdTVqCPmuP/h
7G5ubgZDB3sxp7QRPQgayfDrWhOS0/yxR3B3z0ARzy7MNoQj2LeppZVTBXfzR/8199DRtEblQeOW
baTvArsR4Q+mr9YGCDoXZLu3yTSAXcOGKJ5qoFR7MKIwcYWowZjCW5+xUEoqm/yB8UA2ifW0Nwtc
Y2WVwao/9EjNU9D2tNpipNzU4nIy4x5BLI132O3fatGBVc4Pf+zSpjoteF/71jCICrgWml7M6Jiv
xzyKWLDqDh627YzvalQ+tyN/5GrhMS74/1HuQly0a4T966xR/nc1pkZ0hDwksW9me80Q0jsRDkgr
HCJmXe7jcd3a8FHzfueOTADPkut1GyQKgUdk03qBMclaUuU7QKdMpUCLooNCN3L1/isSz+jeN8kJ
DCV3ghvkWdxThUUKARrRXqdFxJhCRmZZu3LXziCrMtHttApi9hC/5GdI3sC5LcWySzEn8nfoSeAx
nGLzQMN6a+G6izc8myTHSETawoQEaNZdscAuCTHM7B2p4P9rIxyoMJsW3a7XfZEs/r5EB8/KT2rX
JTjOEqpZ5nVLjmWrhDHHoX33yPwh+SLEEwkWbwXIq74/LevtH4x/knN313lk1mrRKwtLOCzYznOV
2MMvqdBvY7NOYQ4wzfENnTx83W2sGSYu891VV0UBAuplM56xii0TrkxNP+GycIZqCbUv2AhkZ90R
PBcfb110/pVwY3KEDtDi/SotrcDMjZw8ZKCuJYWlhDFma7PNJ0MjlNJaZmlzCW/oT1mrJCqlNQjp
Vx4ev4BCBRFDq4SUvvn10gdFr7WrKuMBs7QIm21UKijA8eGwsU+Kwm+MYSyxC5NaHyQgFd9MQaYh
7eAwH+70SgD5fUaO4yH45a72qlgcokeeWjPtKZLRz3fKGODFvdUqEvdOp1q945gyRmHZry/wHSFH
demRTBLU2OkQLjTgEyCRCIJRYx/QJZIvS3mr+wEra6lBSHvDfA4xBXuoaSfBdN9JRTf+uPIcsBHh
6XS/QpSofrQ9x88Le3zmddobu1YEzT0jhX+HbEtFZuEIdTJSMxaXnbUKT7ZemPkqvPlg/6F2kXoe
dcuzmUGgXoCGEnVoXO9nqv6HKkKHGhZ2HRB+IzGWxbBxB1fq4DL3c5wmUwzaeqnrpXf/bLWdwhSK
JHulss0vtGK4jsuusTF8ywBvDrbXso5hREcSwvqbul5DvxlOIuQIiQvQZd7m6rInDq7NBVvmNrB2
7O8PvQxb/4fAlf2KMqXyd2Zd7AJQpv7jqEGsUc8GMNlGVTcDZ8asg5A0tmvurp19N0BDlL7mOu36
BbFnbIeHzRDHCiw0G//itEG0PCwkqhrSRRgUJjKGq3MR7jCUEzMOcyDCtwvgP9JxMcjTw1TERuUD
WHsAaexwrwjMJoteejEj2M1gAHD1QYypW1pJp8MMHl8ZT1cinyNNzv88qoZHirNy71YavBSFnlj4
RQhjXtN/N7unxrhD6rE38wbGD6o2mztpJQH9CsreGsvduaBzoD2I9uZyyrTZIXGpghtg0r01+7xU
qKzqbknadwgQj0Kq69nWQYtsJjc4aBE1owtoZTOxXPPBhreF0CiRhgcgNWtiMGfqSCdOy6C9cwHM
sU0LKysW9cuDp9oeUrlY45jvETXrBncE+5iqK/9+x5ReNRFteXg+fiqMpqiFosKrYqq/KNZIW9N0
tbONwGeFeIaZbQN4vOeH3aejUs7cM+6H+ylWERRqvBvWIOTLk3gX0MkXe6vgAqulZPFbc5BGkwhv
z7oCiEmwS2xqwM84PKWMGGs93t9eb8YMx5ewcgZaKdXD7C5vzBprgXcV0oB8hub339uHCME9yEBm
I3mfg/UpmZ07wdI5u/hnlPrssmOQYOtYmDPXMxO9ZMj8jK0oFwIhvSfh5+EKKVGIb6NygfICyfMh
YOSnkSXETUwex3bPd2+c827Nm/HH3K4E0op0hJvik8+v18ZlZVIun05OtVqZDOVLHiT5tC9Fuc0e
EyrJdKHAfBlAsMj0YkOqPJTdw7YTicip7X3N4imnQZCiJS4nZ0+iVLKlm3UCd6Sgc1QzX/D8s1Md
7P79uacYLJdVtLYjGVTcn79VaKDJqEeenZz2D2TTNrewDSlYJBi5PgYesZVVAzIWDmq8XbVC78qG
RktTjHaNA89+4tDcTakzKVXOWegKMg92/mXqHa9T4PITQIRwrqyYrIv0WEBpZP52EK0VgJDZwq6o
v5D2cg8fz1QlTtD2/hx2V/RoxF+rvgb3OBXTqje1snhkAch2/j+C1RXPZETf1aHrBFY4u3MmQkek
AKmdS/lUUw8EXXOS3UpC/QK86b62MlWyHNMsr0MZ+7Y5Q/8TTffIJjerHK29HLZGuwuNUtgjS6nC
/0P7e5hyKuwMRnm4Y/mrWbG3UFkeNntJyybbh5KoXxxNRvnYIviu+xFVbtc5wP1+mqo8SNq1Jd8U
ckN3jLg4SMSoJ8dEfwyHCc26FNq6HoH4KmypjQROZJXhOcXy5vE36xseyuvzCiGPT2Y5hJEERAsT
G0jdnQhUmoe64eiA9Jvx0H3EZctjpXb24HrnfGgMPRV4tY0FNNQYrlXSYRMQ6aCh1XfdwRFVHbX3
iL2tDmlTdN9JYOJijswXL2ZsS25wnw5BNBXoR/Nfp8afycJs7MuaDgE+BxlsT1eQY0hY6BOTpDSC
rgLk76o6qO5+8X3qXz+3H6TKeF6vrhM1gCqCg9hzOnhDkRcjWCiy0hrY+9NGiU4/dnwj7ViYLbAc
aNtioFXZkl4zrURfp15CWFWM/mCvsnwO0V/nUUR1GlU3apNR7jQ5JLt7jO3STnIOD0+BvivQQPTG
8rY689ttY86lot/1WH98zKk4k70PFHHvVjinj0x0HEIA88no6g8Em3Qc95HTNGCTsF/Uvyyrz19G
LMutFFs/S4/6vmC/hLt+mNMbIuwlq6lZ7cPlBii3u9RT4PBQBaSdfwrrU1ndwSF057ZAb/BvJKnO
gTd+y0h0aJJUWx3ojJLyRGoLd1W5iOAczH5aB/kIlJS3pLIkfXMTXKu8pBMIw0OnUwseKdz1IMpJ
cXiXdB4U6nWPnkjChU1vXKCkAkTiOSUaukgueVw2WL3UMqMJCJlcMJBxX44ax4vKpCQb78KuC1CC
qtaQ5RbYmJn1cAF0hjXUHDUJwRBJuMssMNFbLVn3BtY2wXdqKpHdwHRWeQ6SNXZF3Ndn0C3o0UjQ
ECY7fWWuaWLYLR9cIgWnUPy2H1wDdetsaV+PdnWOqaJeOJcMj3BOqT6m1ClYOhwwBxDjppNkNQoD
6UC4x/3+KacD34EuAANyr9NgZ/910m+9TDRJ3p52cQnPxDX8+V7heQu2hWR3SvPAQWoMk/CvJkbk
ZAOlbIyLQmb7yvTX/72uVfbuaZpNmbi5VYWATsh+5X27zigjckurHvEyvmLHzZd+JiuMz4II9nyY
9M9WXlx5CNFmUkBRlHV9NloDnfDeKZN3MEP2gQ/65hpHAPLAQHgmFQcxuhtVDo+n6zGWNkbNugqZ
jX2aoihQk7HIkApCsbQgZ2YQfSea9DZnpyVqE7sfuVr4OPANh9WC7K0o+W/ZchCtFrsbbYRsy5xn
fk+lGIS7QjxVSc64dnGvY1iP53t2Makw3sePCrUC5vccpYjB2iiL+4GZw1oOJ1qmQLOqCBqZ6EjC
AopzP0rXqWGyTjS2eMIFFpwPKy5y5kOaVxI+P+pbxjUF2Q1a5LEfHXMWeHWXQmjUuwUqbBN7A8Vl
k3rXJrZLRGmbCQt+LNW5CseDxV/z7bNJ9aJhCUIk3bdmMdmM51lT82Y2DX5h3mmm8u6WnVvPxVjG
OPWihv67fo8FdM26DPNpgD0DvFOSQd6qpdweRVGszYUpuln2gQVbKXpOwCiJ1zYoFmJgCcN7APBk
IOVxOjvztwrRzCWwHbrvsWqnyC6MjMkc+Iu+QWWcSMYhf/qS2yB+Ld0CNx4KbiwEP/4beL6bxG/Q
jm/tNQxwoI4b80625FzYktkPMMhO5d0/XtoiUafCFtgqpYJRGECUttxIHJjQnp9/G5+znsjS7BSx
+YOjv00Ll6zcOVCIs69WLjPiERnZO3WrLLmToQ+5/H5D9sC/
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
