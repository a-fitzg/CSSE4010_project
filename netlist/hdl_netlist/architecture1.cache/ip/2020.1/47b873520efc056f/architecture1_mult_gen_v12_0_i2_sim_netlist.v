// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:36:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i2_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1001111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1001111" *) 
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
TWxTSvB0crXzM1H6eHwrtYugW8oFah71LPeExDSrZIFy0YSKBgLSKWF9Twd/G8H6FXkSizf9D6Kp
SJRIBymVC2fkDzNLkLBHDucOMc2/qQa1XtZOERBQF4nfaerXDgDzPtcrATT9SG8dihIxMayzalu2
vsWqeJ4qAz+lmSzDWWqHGejTJhxaC/T5tsB7d0EkyXh37QPSh5U4VsjaWKARMb4uvkrDRy9D7Th7
8dLXK+08bOT/eL5tiAZ4eIb1GuctfCjv1OY2iWfKCXAKN2NvorMRXolKRyTzkwR1/4GumapEI5ir
MUgpuS2yDeKwar5BMFAs0zs6FtmxdsxSRKFVDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D13D09OLGCqBNTEat4VqqAtS7QjAvwIvrzKfapCQQp9X85vWqGx9qZPzUhug+i97MM2KDCB7tD+r
c8fLOP3w+qcMmP9wxwjUCdZ2b+RVw0+ryvAXIPWJGmx0xns+vy2YNvcYxXCnPn6eAsP3D5GJziIo
jKd1ZaudT+6WqbBxtZOndxCMvj577YASMEx+WP5whi9L1Pje3Mex3f8dlyhMLhGnyZsht89CYdqw
kJSJm2UB1aEyvo0PdYUm8XQrBqNk1oeB5resL2CgJhALk1cCWm483O5IDzAfqkBBQKe0cdayHKkb
dOKYH1kUeNSvV2t8AqKoP/k6Sw0bFE4HsKqlgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
6u/n897bb7S5sjiadQH3imLoSq2DuODp5VjlUAadTehx1zL3huGBgIr/K62es2rQDnjJSozrHH5V
Izw6Q/x/UXd00uaFibRPywaqHRHEag4ctRVe/OG/5d9EQWbj5pOA5XAx3eRIgrGMaEUOCuzqC6qR
uolwo1HcLS4SRpusDLXTrb3aI4tcBOSrhW0DHfOxhAG89rTf1716VLDQMR9c1cHPIHuCdxaf7eMV
1n4lhfWRBlKzBQPcyj29mBFvfbzB83adgDz8NShTz5UytBOChGkvFq4FUO6OkGhSkpwfxtqQSw93
KUOhaxGNMCN0x8AKRIhZA1cz9idZJgmOeMxfoqydVp8WLCaNUYiRH8kt0j7kInbngrY5L9riXCot
CKG9fJ9Qb2iFqj8VJd9rd+0Y1SVJIu4POcInKcRnMnOGrEneokLSeW/tc8nloBpRGOa9IgDmcwAw
LaeVw5p/H2fuXG2IzqutTsi3hY3TPbhVczznM+Wg6gFtzUn/xDpgjQJ4nthpFZheXERUyZInifH/
WAwwTRDhAf5omZzAtvMxwX1C0LjeDtqKlnN1IwWR3N2+w/z527/pmU7OJ2nPTZqvPTZqrg+z3NwI
M7hwIII3jSh+T9Mwlo3IG+fkeosnbH4W0kIl5/4FafxeJXQfuMkmi3Y0UWOohYUXZfnJFSekR0KY
XCWEcBNelkCsQ0/3PcD+bLgXU8azcbInuriBlws+49gEa+sNxRcEvu52HTB18fH4Puw7SFkj13SR
g3CUjjovOUmb6rt8JrWh7ZSe2tzvyYhQqRF4oCIf02XT6QGqpqqJxF+ngMmLlEY2zk9cC0nUNM7F
KaAQ/lk1MTjdnJ2n0e0rgVCrQpRc/bMw140pI7DXrKALgFhB+wkGBYj+c5aPbqmoRDqKpNz7bNly
72vyvd2y6fDyeD75E9sSAkvpx+rY820q3eou07SfCCUAd614k2YLiWBvCQSFc3VJbw5AlEW1mdC4
gUxVUKQwD6Q3yYVv5j6oFild/cy9wdhOHjKiry3B+MmBJ8TTNPrrtVsxCra2wsDrm9sD+1sHhHtD
8sxnDmHkPqPCHn+JlFQtOjg7xLaHRkoXIRlrtoh1VEiOoU8CkUtfLtbeqd0bCMVN+Uil0dsSufeC
oegYjcfVRiv7U0AFgoO1JP6NQOBncTl+9pJiPHA0sfxGynGKiiCYvBBlTLu6OfZ4y+0Ywovm2N8l
DD9xMxh6CozTdLb5GZXXlI99ycrSi3blujLBuQ2E9YONvvFpTPKI6rBDSzKlzC0wEEuYmL00r2pd
oVAYCL1+L4zeCyN4O79swwXIsoUkt1Noq9W9Q4UVm8Q+/L2v31ywM+hSbItf1i4UMqFVj15Hz7Qm
wOutDk//hsAle3cCbgSYav7gsRTXuQyT7qXXh6cfVD021Sy2UR5/lBdXNK+MUTh0sPYIuLutOPlY
+a+vWR0D1TK7kWApP/k+MnNq+KRov1y78JX35sp8PR6zuHeV0cJmegi0CmnwJEb55WncyCUis3BR
ItNnFOrSmEvdzaXfkd1oqlk667/2obMYbeIu2kHZRqWkkA3AhEBSH8imvTE8qz+ipN0wfQmu+DmT
CIwJlNdB2NipZ6zo3Ca405kzo7VMVwSVzgNB9rBRKwNGVUFXOZubhe4NxCijiC+mT9K9B6Fpg71J
UjVgPMymoGU07CPwDTnJgiNJKOmpKFwiTbteiSF1CgdAxR8uiRhSo8o6zaRW+VaIX6aZ94+0tDiZ
wyjTsCdfX0BKd2s3yVpRbaV3e2KkZO1kNxydcio656AWBdCRf6KWXSKBIAbwyiQIppXEcIa72Y1t
DBxxEp1qsFHcMTrI7IbArk3SXiQn/wGHR24btUkCorHM+MjUfKrOUl+kcH79jIjRH2cSzSs7Ie1K
kfJkb67p2YXgWZCJdALP0zDoWV6lMqeMI3hgv7RACOt32LT0zNIlTwLOUND7JwgdrKOHyyb2kN76
HcBCIRsrjk3Zr6wwN3zuQcxsM7eQHmEI+s14ZKg01SAm3L9quR6LpkjsSZSd5v/mkN23aJu5zb/W
VtIZl8emgzP8KwydydTqEi3C7NObQHVy6YHRRKpdp5aYptGuAReH0sWgQHtIGumwTaOjnDmmxR9n
m004bCrPPMpXn1eVRBa+FKgtZrEJYi/UsBnubWXenbK033hQ98qQej72Ni29FXEJhqKmx9kc0Od7
HONNQo1/TD7vEL7e8fSp+rWKf2dylMDJ4hdBDKYBFwO47UcX4OcOejY3ufTAA3JhjMoh36kfZmTF
bzp8m6HGDdabkARcV3mzjwRlZJKa3sNdFsb/sFLdHHwowsOUKLrNkORNrJkQ6e87GRGrgZ1jQge1
m9lmDb+BL4qBi6XrzPHs2L7IeZyEdFC2xf3vaXU8NBqb7BWEZEHolvlLptmrDfc2xWapQfRSHgJZ
+bTrAViVT2XdYg5yb1gw6zk+LbeMof+iYItGnJiDBT0AQomwYDEJezmfPWOmXg2Qo8IKHsWDsyqi
JOyU1vfRlobtiy/vg81NNLokTayhggcraaGb2T8RzYIBg6Jvu6zW0UKFYs+0ctRmSsmgVQgyDFwL
UBgDh95Vq5hUCd5JdoOA5cTlIg/0Qm+DWJM8QNzT8UlEnN0rtyLPmDgrZpifgag8Yug7w4j1BUDa
xno8/Axf6T7QDC/I60dTrsDC0Sk2korn7rY7yC2UaKN3oZb29daAYhzcO3X2DI1ispT9o1EDoLAN
SjOdvNF85nLhoawovh4J0/+y6WNzkxAFnfbcOj6YFd8bEWMF+Vkmvyn6p2EunoYEH/X5bxS7hroR
EKxlKTFc2dlBXDuog/w80y0vfXpmyO+S3OhGev46nkQCIuqW1TCkax9JRZjnAA8lno4BAhybYCWl
HqkkiXgH0xoBZ8J5lTvZx3XEn2mmZX2kn8A4SJfWLCySnH0NnSZ6E/LgLAE9oeZzsPRVsJeQDlxx
zHWjHI7k7rs0OdU4/7b6H9qNCoVWLv+FblDMta1ifS2UfxUyyBcMSDMs31bgLT7BOdw+LFlrqbYq
Vo5tFLuSG2YxZHC+GQeu4hD8uUREFDRK4/eiF0CvsxE4k/QBT/KZ3IjGY2ks+lT1tpKoUhcHG/l5
0uH72iFyKB8yTgfW2AlqkV6FM2e79CgCIlq5NXSowJ7EB6DyB8zkMSw68Z8v5mcuulLrBQ1ZDXrq
gMUxxRhXlyHR7ht+SuNXxNbTkvQQjtS1Mux//biIeJmVq7NBAyfm3F+VQ/j2rG+IDEloexcBPmzU
dOog9eMWrH9QfMyshwfIIIWJTsogAqUq96stjKJYxYAdGA5V4j1BB0mnyB/dhgkwjWkr5BHuvnT8
rRb4wHRZg0BAPQxT8g3erGy3p6agezPpV0kZG07QFWgK5RnfckkjnjMVzEWrZlvENSodRGfIiCL4
UBBCLcxguJzgfzgs8sg4o9x6rko5i0u78Kbt5OvnPcfVhJncN1L3T99/A+P7JRpDCZEQ07UTmrcb
bdZfTUlvzU8gATu7apIPE2f/pzKAJy+0q1REwmmdSbx6fPWyCoNgzOfyPR4mwWNoPEUVslubAbS3
+ElpQjSuasyv+fA5lSibnfEKNIeWKT/pxD32dW8xX9ZcwAC5JMlI/LWTihS4CaYaP1Ruh/nM9sdC
7m45uKD4tuOnvxZNEHa3gmkPagtQTVdt6a46OO3F58rTWHcXokdGTwEQcjDM8cbHFq9+A9K8XxJb
ppyLSGWPm0P2P33lcTHsE82p+emVRSfLnJorApWufaXjLsMdqsBVxrLq6Nfe43bT+NGIWBaOhnk7
SASgA7AYQj5fEhOP0FxC8G6xiE3g5l/j+5erMAoRV9HzBCbmDEoycHw2cpL2VnmlfZVzubRYeIqy
K1qkLj/MSHZMiedltPbOE/eKpQz7UGuPkTApe84Gp9EOkc6PwySFnLN60Np2idPwgKkXbJW3NFvE
qzElrQ87dTxsx50gNyMSSYPqSSZkp07/UrkmPNq2fqeWrtj7Htkcntfazy1gPQvhEGG9LvmcMfdO
b8QXnF2H6/ya0QwdkI+9Nh857jDA4DalCSJEhUUV/dDONXEX90DFFH5SmTx02B3934qNWiaLApif
qLKqOuWdYswe9nBPSdq12e/GG6ae0Bs15vXQTprWwFjgY4X8Jik0KG4CYj1rKOmREURTYqfHGw9u
AwqkpuhSaxRyGv7NrRAm6P0zisOW/2o0TXykoRlWbG18b5bwnUikPSN+2i69XU861fob6CVwN9oI
xB2qG2dhPurBbToL5xvx4IybE/kuU21b10OHSnhoFOMaYAAr1SpS8lquWOrwkCSp1DYVOEuNYASV
lBa22qSr1/bHhF3B7wBD5NuSlmSIXaDkKyXnidcF5RILFIFj082sApgNfch2XxPfcULTZvEn1OLA
WDNqN9dtdml3T5umCKRCicqKV/Wel8amcqBNar/dLx4kuB369dI1DPkHXoaBMSfU//9v+admk2Yj
LDBbeISP7ksxTKYZ25jUV17+EcslrS3nQk04J+fgj7ByDowN1zyM62xf4S4XCdcUkgUy+KV4hykC
YKE8S6jVffU455TXAQ7PZfkj7RCpfXG0LwE/oJ2MHvD1GYJA2NVHtCvbkVI03U7+O4Elqu8uJcyZ
xfx563XZ2y5sQdWx+E0yqJkgBJMZd4LuI97pnGQU2ZJlIoUpys1pncNgrvI2t3K2PzagjwMNm5+9
gk8rDMU4jAEnFFJ/J/eh/m7NeZJwQ5Un7590OOItJ4tOjth2tV1QvJJ5CT+2mKEOJmnPPmbuDHrh
+As9vp5D/3h3/4pz2kwv1PiTnmX1PkF49bMiSVY2OcUDigfY4slwaWioMogeFXdrTWgtwPVYSogo
BuHouTY+gRPcBKYQSUWb7dOHS6fG8iEexfRmfTrJfvYUsbU0MLbWhHghFwB8JbpyNfiqcYBsaE5V
lqKR9JyA9wtvAJoV5SJbmIXF5RYkLisGu5shkig2YMB4onKdPmdeJLH5iiqh5vXvljmn1axU8clz
eEWffkHnXKwqgLD9PtOBXaq7KWoESYVcZl79zPm+Rw6ogqL8L8J5k+jmLb8I0GqWlqMWwDqahj3u
QyWclyqV9c5hQsd0k7y2mD+TIMgExUNsTDADysv7aLd6YOco2ZFztw0Uq92+sG0uaZYkf4ySIpLK
BDd40X9b/c0pBSLgEISvICwPnrIgF6aj2jbuVQvFj3F5ZeYAUH3Jb1PDCpDjgbFVd4qxMtLdtLpw
y5K9HnXVHsCgELDnpdIvifGpo709NLw9npAz1hQKX/X2h07wgXTCvaIkH2Bmzkq6DpMzGsCieQ1D
eBPGHQ2reybZuTMj50jUZ+m0PD4mFo+1TvQ0iCyEWAGAY/kPvpDNUwIaipEiUUoBD04I3m7hiFzo
t/CWUoLf7jAcn8WHqYMfBhUkuoc4PgynJ8hE8aWyd175OrBDOTwd+0Fy1njnbrr6jPApdv8NqSua
0eoDBZh4vpz0sZpmtow8rtFC44UVM8ADT3nfAT9p9WjmUtY2ZPj+TdIgihw5n6EzLb0xQNv4uLAS
7p7GI30qqBP7cDOdTfjuPiBTut2qdEmtDutA/rmYfrkKbU+j/boOQT61mPIjJ7gV9mxNeE/vbwXs
aAI2h/kGqk9ddTRvii7/qCJZzw6gRHwBYXKyD9d+G3h4+Ri0f2OdWoboSZU2qKgj3tZWriJhRxoC
UMr7jTkeOVBC8hDwRpXSj1xCtsM8HG3URitLPU604YMIQ2byf1CYLsqW92pVH1C/Lhgpkog6TQUR
6QeIvHZS96dmow2WCvwZ3DgTrffak51zAINQMwdSsRE65m5jrt0dIo8GnjEmeKFtGwayxzDWxj97
jUr0/EwCpX0H9aSzipV8fsgyBREnFfOuoqZ6wQWj+f/3awE5Pg4A0qefbpjrwM1U3HaNU7ogkUM/
upYnCFKUjxoCbutGQAIaqi1CmWgQbWkT5KZo/ZJndMfXZqWWE1CtWAAxpxm+OHLpkpYYon1UCilf
8fu8j/FtmH8gRutZHKaYTt6GDEdC94MWSjjhSgqZIg9AD59gVWsb29LoPB7wHwhDweQNO5GdVAXj
aJfiLz6MFZjh5kPOnFK2KN+5oHIa7Gxt4SoenIyXG4uPLRiCVdlM+tYpERi/oC5m3AV9v+FrbgSx
TKrqIgUz5z5eBCIKeH1PaggzxXqX0U1S5ZEMocRxIkybd7MToZ5K4qRvZERgV/jJlAmDSJ04chnp
Cx30qJMLzwsN9lLIBoKKHDfStWesU74/oaVOYygK/6AlId/Bu/5Re+cWMSPk04QD7cBVxNzsJwoS
6kA6blRfZ7z+nFxZzLIY9dcpQ1PZVZzI0EjZshFz+rVhTrZl1B455Z/fZThA1h+u4jm7gKE5r5rq
B0OOp11pzl3F2zW9PqN7bMKtPT2/zQ9RHyfaUb2L27FR2FkwoH7bgbYXOckaPN2YdlYz4tHV4LNH
PUrMX+nfDt29fVsgqRxouQP52aYbT3VlOKHeaqenNckztLj5tt+5MOsn2jHiThSaqKjs+E+YXfKG
iiBtcVG/tsnrLZOKwS1nb/Gq0wsU6D9Q2FFMLCruUSu0PrNpBmG3v5z1qlRbgPL/fmdlsWfimq+Y
7YvUhsJpSUjOQHE9D0A6OPQ2McyvEzr62mBWxsPGtYnJgriWgCUIB9FzynwjVv/1XRKqHvp2HpuV
dAxRDGWKNaSpE9O0MECOaYzwiyIoqwhT2T6aoLFXtaRwOV3evXdmuxR4P3J5t5XJUjOp0QPFfd6V
KrRSQARbhz7jb14JxF6PXr9FY/aj7M3mJ/bzlcCYp7HaUEifqfELwAVuLXlTrW0dsQ3onkhUDm5r
fE/FjRBia4e9c85XJ+ROAM2rE7q4qabLzUQ7fHzhAFeNulFbAVLqE2pIyHkLJpQGRZCR7/XZHd3K
8WdD6FJzi11HFRG+0enXDMFCEsMtv5a/F4Ll7CDTRzvkArpDIeupviK8j70WsTMdqSfBKsrvQkB8
W3FYTuoxUAlb99IUlmrHcfYOkvZuw1Oruf8hptbhfZr85M97hNuXKVEA2jaq2IwtVkkS+xBDV2y3
m2DshdTKaaGsVObT7QvIVwxrMAk5tbm2mc6EARx1pHY9sPRWYv76FKW7bNgW98EI2UlffZ8bRyvw
n6AGyJ/wnzI3zHYCJNwEQhl9FOH0vQ+OIF7/BmEpFxGYbXYsxUwpL1d0JZJ8IYUtDRVb5d1odGnk
/2UvFA+GqLNUKu75ErYqEzOOYT5Qnc5gCepxwQyytIJjK5HmgsT8V+0Kss5wvVNkR81gncnyqKBH
itfbnXsaGUmcjOHGAeasJy+IpiEJf3K2TyxwfeOiYFTBu6oMjWJoMa7Qh0IJyzpumV5yPASujt0Z
qaViQrrLT+YVAnX7Btpe07FwrUp0uQYG/euPk8B6Mk8YCpaoomWap8XMLBcCoNOecnl1Smd7Xvfk
YS4G89zwhFF+/8t65gxyWj4SssuGFfJ93guNEuOwQ8hG/JvUlqIRf+Tg7BqkAG5GiIt3psblsDe+
2Mn2HgvqD4oC8EzOECc0waZWLLGoW2Dj29Lm7mW39CBPpqAuaqNw8mmo4zLMMFjLw/Tq0hfCgjs4
EQzdmb8u6B2+Um7HB6dSD2PyTh8nU8MO59KEtC95BlYVMQqtK13rI/vS+MoxvRrXEUMwj9iwjL72
YvQ1v7fRXglEPuGq4FEJZzGZ0EifRRr+pBXHwNFfSE29k7PGeA/sLemjjA3l5o0biQYPt5wZD8AE
7EqPI8A8P5M9BIv4l5gl0x2xp24GnjZCaA53XQl8/jYlewg4Tyk//oBrbh5zlUEGnYmTI4a2J1kf
Yy47CuZs2N2J9pBDw+i02umxFkCULO0LcE9f1wIgxYlBy+jLqLRUlj23oqg+/6QEHw0po+OISRrU
I39D4Sde4cWNX9WsBwWHm1QleorSINcTsOr+6eDZUsAlx3gHM3V1ZcoHzVsxSO7AXKuP+MrT66HF
7WF7XOgALbnwDwvvwfohCl7c3Ja5iDnzlbQdtvuvApEmNOnuXomAAsbHTjsoycRaOuxyFaFbc0Uf
S8ioZ5w8H6AQqNrFZ7dCZsa6BwM3jsRB2srkUox+DCVK0HvwEsrzzAYbiYlXOC0zU87TSmXZXKyB
7tN/y1jnJcB8aSv9uiDP68ipVkE5YUBM05Flrlt2eJf6PHK/NB9LkjpFs8dQ9Ch94tkvUu6xsVzT
ih6AZb4ZU3tIWhSBaA0tYpljMVQwkLZZmUB/1fmDz9XuAl8eNmkx4pmx6MOzFSj0cTjin/YH2rKA
Np3YT+m8lJlW14iDdoC+FKcINIru7M57dnAuUGpJhrpHRpeJ1iz1+Ee6Sy1CJOAjI7bv3/h6zLt6
EbbfRf5But5nveQeUDL+38UDZTXpF3ruaaMcrKjlWTSt8TduAosVrmtILrMS+dj+cLzkZO1QTqaw
X2qR+9rDqrbIbxNMP0TcM9LeiFih8sAJOzSPkQ5FU4tjviHKubiuyM3c0XhauUgVunn1RGMJAXJX
dEa8PKiqZ85IxhsnNgmVyyCpU/pjEoK2Vn5mYa3Dy2APiZSrPL4uzyLAKFhTIextWS+dcBjKN+bJ
yjrnyi+7SK+lPG3INi/xpV4oqH8TjcjnWFYqJHgH1FKriJqcGDPdojeWukZTP+fxfTh3mM3EbN5Y
8ZFwLxOlelayPLCiByv1pectO8DJ7pY/+NZXFsnq3mN+yNYvUgG591fEk/YBaEGpBmtwPyDHgguD
d7TXZZyzQrHsxqSIUgd1KYMNESNH2AkK4rvexB4kD0nAy+Fm9gRuIocsAO6iM1vzwWM1NXSSWKzg
p6iXM1VAf6XYQcCvNDkKIf+PrvKb3ZfKdkTOVrjwOmU4SMXoyPNKmP+avmXvLZezmjSs4cWzBekQ
7NVvEer9sW6Ipc5KXUN5bUtjO/7h6aTdNahBvIVw1IYrhfi+XwVuPnAzJ/u3cEylQkMddY81+3o7
dRf/JJIm3iQWkAzVudyrZ7U6B28nozT7FY2GD9qrwrTdQPH+1qA6fySRtK4VfbC5aYgFp4/nvllW
/ci+KaZT99Oki72ahxdPuLFKh2wJ41Ok7d/SkXOYK9L0LJIBQdNBJ7SQKax/hc9idGebN6OSTvwA
9fNfqt9RDis8m7sY6wAtHALSv4cMW/081OG/ceiYjXrljYTZbYsKWcsh8JPHkKuiUtEu1pVnw2Wy
KKHaB6pbwPW4kxMCUANMQV75WHsTmJ1bmQk5sCy2+AiUFEWqQcH9v1Kd6WiGSpnf1BdCCp/1s4x7
FdjXvNI01Z4Gnv9qqWaF5VXWpzRxNph0+9B9YOTyjJN2ebkAbonFvx/hL7Vp5wzL1uiLmcNkeNz0
0JlgYnPXCV90qRPCdPgqRC2bJTA3wcwfBkr7iHFiWX3VE/YPK+ljJsq+sQz8QaLbuBPwe3IxW9JI
jlxrp6Ow4nZLwND+JJp6MEWSPdbl26Kg/BhqSwG3qjzmIDWv/RAEnFeWl/yGOqFBGG1iFdkD12c9
jmpCxJwV30dOOT5fS/QAUImkogu1ZrwGd7NMS6OlUYAIYQHhHHl7xtbJ8VW0zfOrxtzdgtPsnE+3
wUIitjFqsAMptmoM8cfYPzuvctzhOmRptBPQ4R+ihjStvhlayFvi6Hwa4ElBAFN/iiTyPq2YYj5w
I1SVnK2MrMbeJ2LVZAoJXqOL1cFXnLcelXcaXo8TsUHCGZdTjXOp1XY4BKYekw44XsktB5qlPeLr
fp1jlI0lBa19pa403ohuaVZCYwAn3mb+rn5sd96tUuxO++yWL4WGHjSHBFjzOZnlTKoNRucBMsjc
9tckYS19Nz/8Jytvkcb+MUZVc1kDIaV6k/OnHHaMISdcI+9hJAd8gJ5GpGhVEoSFavJGyA2qfJc5
HrIAJQkCjzTzJE8XhOBS86yom3C8QgBPkd5XMdrMXtGG1jgKOFOwePDnYkYX/rYMrEicjTPcRq8Q
xiVgO2Y6HNky4jFK4kzw1AzIz1K0lAsLkkdoYYFSuaJRzIHpBBRvuJlMcR+07BDXryXirsGNOja/
jtjkDmyLH8Hy3Jr1kB5bWGn3NpHQhe2e2Yq+O/tebuKgH6L/nuJkRYDg8KeRM9YygqOwW1x7Fhel
2LeG6+Y5uDENr+UuXqV5HQ1nKmXaG0EGzYexpKtt9CaCa90wdhgvj/iwiZjtDojcD68caFx+gVt/
L8Om9pOkt31j2UFs2/e6E8RbWA/Zogp+XlXpWfudaIujXE1AFt1kkhspCpI/ygAxR+I1YtB+Ca8M
SBPHQ+oERnUOOtGu28Rp93cyuRKU+9+elP9unK+HoaEHxk+RtFV2JQqeeYJ69QSSNlDHPErXoW0N
Isj+SmrDD9IN7DDbV4kJeJp+XsnXjvwHNO2W3Q77qyPY7TirKsfWL0Amsn4x+eMjyP6uHvmwpvNh
PMbmmlXGM+TgISVr9AosKCoo0WyK8AOw/lTMPSCgRqK1xSaE6QMoIIq2zo2H953MrXYZtMk6nJr1
dfgXRSN4AYU4bqori2UTP6tCwaIomvwpFhSmzIhjvd71IFUV958wQJjinBvtf9Dx85vCv99ybMTG
1t+nTImRx3PiW6x6DEJQwgKsSbfxA9sURdczr4DGLDseCIwJaHuInqaTK4gyQxyThnoOKB8j3D3p
kY6dn2r1/jr0GCcdq8TLvz0IooyoFe8u0eaCRb2bipLkUi0BzxlgSMTfr8S38c37KOW5br1lih60
aC5EXVsTQPW6N93W85Uj5qW+DcMkDkfSpWg6pM0APv/i7+DZ/PMnBNUf6pPHLR/lpsrheN+0kJ88
EmZCXqPjlSt3VdNwkVA2e2PXM54bF1OlgoZ6kS8TJyZAw7QR47kZwD0/4puRuaQwU7wyfKT8zfFb
M/xt28fSm1XRYlSj/ShHlE44mpOYU38zH1rc2Ma4pMyHYIRcYpFrCwepf4lqT/5Rj8NsNe9Ds8U+
D5XXRI9p80fGi8SqOF//mzoz7Hl8nutKshr6mnsZh6FQO4tlEAlk7SQcPhWPUnXjb4CDdj/OhRK1
BuDhZATTGW7uwoI4b37vx7Npg548zuO0mgLHBdTj+Yk5WnUGTHQtEUgfW/NUKtr8207zEA7pHQHk
UePM3NAjW0zJlF00d5iJC7suBPmSPpgDJD4XCFi3JkhNiFW38uvjIYIu+j0PQH7vYaC15UY7A8zt
qLTftMrFI7585Suxy/ExSGGvYsVYZ3kZKDlPwQ2Hw0ZRa9dg3D2IAwYjMcU4Tzm5iazBwlfNOoLm
BDaoWhcnWUhWu4g743DhzV8/yHsyOKSQVNmZqQ/SbUhW+xnJeK5tuV9vBwnvJQax9OgD6GNCG49P
PHly7CJXGTJZO3ufmg1bs7ew+1h6zqTBwZXgxU20esWXKDvsfJHVOJgMBeHEQfDDnnytyb+XbNU2
8NlOBzbbKa4Z3CkatEob93rbnqyKoBXpGDdm9QSke6g6lGlpvLI2DlSNZxVoWS6Fc9ZmSU5NddKH
zKpWUo1D+EBMP0Q7bq/ttb1P6F4VKqt9UjvMwHvqLcuqahsGr7FP0dtg2X1eRyx2CFsECxo8PJZY
Vr1SbsUrQ/ptV88RpdfbzUCwh2vpoiA6/rQs/XrZR9SUWqi1OOOM7BGl01TzkbwNteyAsAlLygK8
RkOlRBYoiAsDEHPduQG65YyoWCGkFoeyFc0i/6tvznvyPf47C8JvU5jD79Sdz3brbrUOsY/thS+p
6c9tfu8vOT7lYZi+LQIx1pxOnfJj/Wg+OeSi1piWtVOGLAsi81j6d/Kd9hpoqx6595I7cFwWR96Z
50eoPi6SMNvhXYUHaOKa9YCEzsw5w1FAYJy+kSkXdo8pAwSLBHxhZ5PC1c/i0PVjnIXbZn/iU1Oy
069vG+lubDSQOJz6abjjppNqeQCyy6e6GMbjfqD3TjBTHanjnNzM/Ags2gYsqxYz9h4P7/Ei818G
MnxB4dEdJWCINRIL4xw1s4NPNga3kpA6ZRONCy6MBzrIA8PNsZs0OHJk41MeFWIAggtTYc+o85Ux
SSAeh83xI/rKulD9JtsGDXqS/N9sFv8F2mZ5tJ6QXMrqa20y1YOMB+n7Cl8RMFfoIP3JsLozxFoB
Xw/+dIFMjtyGgJmrrHVoaOh/cTQzMJd6ZkHtbXpspkha6mkkj8hB+J6xOIeS9+dW+KbF0GEwofoF
qDMwJElg5rLdnKr+lmwkZwHO56NpICAArZ3SchnIVKy7QMsO56Udb2B3CDycYF57ZXPjpnwE8vXg
wQ8Lp8DwphLXwX/MX1UklW05AT+bAR4GlrmF+Pux0a/tByXnwisu4B6FDTDpwVNL8B7XTru0PzWU
yujJBwgP66LdRzHTiBk4J2XbOQeff2UkB9GEAwxmmRIIT8emmKcUfEIeZKIT5yDR6FjKOpu0adqw
ARgg8mew8e1VrDPGUpJcbTtrkWsYOca9NM8VTKGYsK99Uhl6OiDdej19sL/u9NpSXzXmKP+kLJMv
HVljsjGml7V+YzMVvbhKrw4LDMvqbsNmKtFCJ8PlXcklnrcwLQlYF9cY7ryqVFy+9aS8VNut6H8/
9Z6Hr1bXA0UkRbAY7PKtKViIcI0IWyv5FJoqjdW/avYKsYo69Vg0A6St44as1jz1ugVFVDoi8mDA
GauiUjQGIVGtjbtc7j/aGvyqAXml77MMvYAS8qySzkF+9MMhTS5aOg2wBdwPRAlPgR9Y9QTun6ZG
JRzD+pHiftiuVBl/LT8vZPLGc6CxmKW7cR8KnTm16EU0Ye7NHFBYjLDJgU1ZKGn49/pKYm1nbBVv
tejdScBA1T1JOiULY0Z5crS3dEmM0UwPK2mYAGsHE99Qx1NZprw+McUquM5u3S/MIglxhhMlBYCQ
wNpoJKEeU74bBm1ZcjiB49yAWlfwOgLmGAwED2gReY0WHiLqSPBuh4hH6PZ8chVR15xfR4mo5RGU
m+HbkRW2vJl3vAD3S+YxaVqKkf6rb661y+12tOSmd+J7KziODbHVasdeUR5QOW+laoiwTIZjwxor
8PaLpWQxSm9rtiAQ3Pp0rt8y5OGnxP6sE9h6s/w/U7U7+rVPY1WeyGKL8sNnq6nldKQKZbQsbHBk
RIT6MLWpH23BbL0ocsneB8eLetg23W6XA73WiNoe2qjN0T8ETVgEI9kQBb9qvPWf6OdDxks7bOmL
l9jNEmLOuzllOG0pq9wUc3zwT+Qtk9V06vzCw7T+CmAVbXJBLbBl6lhLH8dNCWMf6lD0Gu8s+Q/7
k0SOwZDgBd5diCmv0fhe5+SPIXxR0TmuDisw13glNZgsO+PBiQAjCBcP9ch0GZ3JvuhCWeg+ZOT+
wSDvkeNjIw2AaUbaYtTo2mK6y5ilhgMtfibR/DlA/WCdQByam4tTlvkxWwp2dc80dsF+xRHlw95W
kfzVoxj3XOMq/og8ZRTNxEGwiwCV+o20G9Jn+75oneso/da+P5IsCEqZOC9vBXVEcfObE1KSU32x
b9gigWl5o80zV4AGYHGPAEQUOI94vLdLHabvRpUWKXqR8I8l7ZCcj/eSnYNvg9NCCItpjeX5GTmq
95/sWMLR2hBCNNkN7Ga5kVQqySzKg6pMOzZY/BIHYgSLwsEXmFCYtVv07CrzQgf/aqf6dP4SIvfj
OOVB169QZvGne6fwdP8wj85CRYnqhmq3qZx9ZhgmX9YOb1+Th70Kx1Eh+V3wU406D1CND4qobOpm
/KsP6Xu+QenY4g6KKBySoZiGg7q0cpEcE7+YwJFMH/e+wFCs3EanfWj9IQTadQqYUCBrJwdurDkd
huliQnRI4xlJ9qPh9++dl365XcCTtjZS1NV/EOpFCQ2eSU6w8KRlU8hb5gMWqK3G+0QEqPxnlNA3
GSmdf+BCHz5ZIarDBdXnji6kF0gOM0FEbVkaRfQzfPlqjdKKBKLJeSTHC7Fc0cY8z/HjyC/b+i2n
4BEeofZ1tpkqZkfm/PqZlIKTar9R95B+cVYrS4vQdIuqytpo7V/t+yjNlpNWSXx6Yy8vrF8zX/GA
i1V9/YzXDAPSfgTCLKNNXzpmTpWP+Q0Xga/eJ3gnZSiDJcmnLpd2i/BzN3bVoRYvRCSoNgZzKjuS
U/BanIk/xLKl56+WXw17E+UR6mn2vvX8dngg3nrHVIL3m0KPHjrP7PAzf0IAoGD2AVm+Zov7S+g2
reU5cyyGZw88P7UdxutfYLpHSVdUTv3SEfYjxg+EGbFU//Jcqv9u8pcOV0lP0vMajfvleM+wl+Gp
5Y1uHS34HfrxEikI36dX8wtgpe8EBvtBb1f3Gr2IA5+dPhqGoYvkyPHXxD+jlsyRjKwOHzOl5Im+
nnkSjmBO58i3jMtSU+f1wG644gykIsTpdpSGrClA0oVV2VH2pFSpgbxlq8fvqzTcEvhG03xtS24Y
bMX4whkzBpSYET413ZpZOq3oA0NUDmIW1H0Z1o5AlLrl0kqtw6uprLv+GgItYjkf+1++Lo32sEkt
OJybw26oH7tYKUb7SFdNU/s9dXdsoUnA+359L337nqSeNC5LsoxL+1GrBQXUjIURJZbG/o1zniO+
6EDhHLrNT7LTZVujSmOmrLcgXiByOYDTfS7jTvvyPyoiM6BQaWgQKYpwKIBIMADe5h9ckKjM0jsl
6A+JJfF95oBZHfEug4tEWjz7FtC+5SBuZiKj1adNBqWSFL5NFiZNlcei82qOe5Y85RBlku4w192B
hLfdjwWpC8J+Cfuyiegyn2jAQwAkruUBsvC5S3thCa3A+CkzqFQP6iWxljtZXu7J07pNaowic/wW
c1UwF6vgVYVBPJZDWUKyQ1XTKSodJ67JLzB6ywEwgio/GKZ8UcXKIYZ0I1PL/LtIM+hZQqBLpWbP
qpFESKlT87+7aOcWlXy5xyPVtCK3xZhAeSmR6jle2k9f9Z2hnp1rvdkOf/ehyciwT4C/90GU/J5F
x5XOBEE7cTCsTNvzNq5pgtILp7eVkWdT2On2RPeOR9sGFXsQzXFfTRcSw3KvU/E71Ztj5SeqwYNj
RT240IaRFVgcuxFexDQ23dx/hkxXq6hvul9W1xAeaxH/FRpKleFb9z1qZ/wvMzX6+/zN5UNyjkXy
FHYnBFZegMS+l56wVCcRfOdNTte2KEF7OPGXNFheE1Tg3CqLG2R9tcGl+HOVF0dsYz9ssj3PQe4B
KffKCBFxaY+ChQwJnjNsbuevdDIC1ZCVxTxYCJ0jsOlozBPa9Qz+HLI9fBWwz4MRJtEAN8dRTZHk
o/53pp1EBjdf1V0GUlA1BRIjok0rw3NmudJxz43tIfANcNgUQedjDgcVsoAtRwF8uqUhZ2swV5XX
oh96eIb2dFNQ1zlRZ+CiPIYybQZYSQsw4AnucV76q8a0f4qgG94F8A3G44s9X87xHKCgHkMwB5op
i54AHa50D6XRsvMEzVpxljgkpRXXuANhsfcW1BGtwSKPn5Bh0oEc96a9ErZyTFrw5AAd1GV4grYa
BgucsRLaAnduTnau5oixmM7wTmENmuiMonyLIOrMmX1DRkqc2EkDtt546+FemwqKuHzMAdpwbYaB
7Th4COAD6yQc9okUyGSi9EUK/DxvRfx0GnldG/Pqh6zGeH4EUIngKETRPI4c2vTD6nyrKcIxsctE
o+zCH+280/OBppppNmEY8zsqELBTR69EXymdOGhWyqOOxaS94v7O50Qr0F/E6U6z9m1gu02Xp5S9
VICULYgrtjWR79gSXj4FRx3VfAhJUyLG/6AqgaWfr6SAESuQOQPChMYu5jhL8lR/bzhdUYzXhh2F
P/rargc5hvU1q0IZIt4/DMt9Cn5PlvgOtEohAaqW68MbRLNqJDSLaFrJx4ln410G8DlSalWCt+je
2s3M9vH+nzhSzG0VJlw1+oroZEVlO6qlYPvG+6CKXgdvTAyfh+Q9bh2CX1b241/rdD1v7JvfZcds
H+gCEf8VBPdKItWtTYA11V5N4LNLpIjDwGi/kxKSI4uifgOy1GAgq4vTlh6AA1LDDfETsSvZndTS
wQ3F8DpOG2/z4nB8s9jGY38ELc311h5nKcBbwVsQ0jUQXN0OkzIomNskKpIv6nkcG141QXYnO42C
O6dJGMdXaqQjLJC9yDysuOymHNt1PQCDNTYICgel0szkwQTdyOmWhQu4e1dKU3HuEoXmxtEcNsyg
41kVTL4BCVEmhn9AaQxwEjkmqloVEzs0NmWZdCxN4jzW5xsszOkacDjYfQ30B6xunHbK8rfS32ga
psRafkV+mtPj0atjTAAmZ6vE8cqCCv/Eo/sHuz3luEIVyGXFLOuQtzIJo7bdNemWJmQ6RtvRtSp0
xK1kHfOFvDrdX0yYv0w3qiuFjPd1ngb71aecMUeirR8+eQVSB0UTmP06yTao8Puu5y9QRzQebrKB
yQ6/5yg5HXbTBkw+uvNnqocfYGS8/kAXob5ktfmETId1wkStDYdhh8g6zHRIBFjaAaEus5FDU6bP
2Qcl69W9Rzf4w5+hF5G+twi7UTHjOW/7rFJRRmUhfXkO9ghzIFWZundYiiNvMNgOd3Cqu0/T/zHv
Jlow2HMr06oaiojSeHSIdGv3kLlTPTbkvPkfh/tqhZa51D4ZfdoffN4aPfqtfJrb6A9fhZ7joASn
8AjQLlNdoWgrMAUtDwWHKQgL5vODkOKzIZoVI862P23jBiCj+zjnVVg6ZGfIuu+Rkt1Vh2ytCMqR
Q0mMHpFyKzbYVCSwzIuatnae8Zx90leEAX2MxjiXtHtETso8nv8q37XAdTbhLmti9FxhD3902ejj
iAPigSsxJKtuzapSSiDlzmJHLkzd5Hr5yjKWS3+DkHZ8Dolly9KvrBRpWdRtTfFqvkG3chrCnv++
IFANVnteO3MqNkG87Q/pVolaF2wT7eOp4hvFoe06enjiWmpFgSBDo3UI0J0QGuT6aHfDdQvrzWTf
JqLpTCuuYq7NIj96X7Ch+XdDxvAeZQX5Uy1danoskSgpu/yoIGSE2CBO9WGd/aCDVaRVa9lSH9MM
/jvFAtkt6ahLBafQsm0sPT5HIpdQHMeqiCXrUWUsmeFVJH3OrGCtvxg7hAPWiVHuVif/P5NQMTMd
RbKsbjET83KDWtm+Bqu5Jva4vo9o1jQqNM0TaiGxc0Ntt2RN9eD1MSHyDJcShq6/4vywBEN6giky
vF6q313gSsPIDY10E9cI692Dz/shYWKTiYiepN0dqP24h9twfDW+FFVNJLxkKYvZlymfmH/bAHQv
0t8S6lVK8dGQKK5L3i90Mx8dtiJhadZehsBl+kv5HX5kSyGodL7H7nz40J5D4+WkXgSvyNkbsd2G
rFhIXlhysl8RHUPEcFcH9Oh0pXER+Ul6Gu3Zbrf3vGDKrh07ALZC/icX+6SJ4CZvMNv9YPRfG9mo
uJ7ld4d8AHPcVVnkf/EIjNp0CuCnuhaIv1Qh/ZEwTVCXZaS83LBbm96ExDu79oE7X4SPL3XZ2Ayl
KQS9L7QJd3ap/Y23QvJxlDJ5XEZ+ViUEXfPudLKi6vgRz3sin70WTh/byzJPui5arSYmnpk+MHeb
gluZmXDbyOlwSJPt+s6P1bjO4Y8DMdBrOGl+cV5vBYudepT0zabrxsRcu0n5S1AsApyQl8oZER/y
GkTRFdp/12Xoa4Xbw5a8yQHiQuoaCC3kjpASRVGgiF7HQ3lxPVsFR7Il9WI5w8dXBHh5a74btte0
Ql8wu9jtJ03gDIpSD1M0dnqpHBR9jAGa2/6PanM0No5syoiG9tK0nmgdcl+idU89SWV7CujnChfX
HS9mVxA/A+jhOwJ/cRPuwXj1jS2ZCT5QDTjlXpW3mSIzDriinoj+Aqx9SrFrISvyOBHodvfk1v4z
RVFmsaiQdOo/EczwmSI7tCTB7c8DTvXeMloBPZ3N0EIi7hSJ3Z8q8Oqa97nrxHC1ZmkfDwT3zhag
30xR+8d9/AZoTrGMwSQug5rhnpoeIRUgkbpvPGExYFfPEoS+844Au7ewx8IhEd0q5VfIaH874vZk
YTIcxBrUpFSf+5FweZfI53UXIjcx0zvq0WNCDo52UIFKWoy1VFw9K/ZqZ1BYtbDY35/FGzHTa4Mi
pq3zRnHxnFf1g4oRZDSQDMu48h0Q83ZQQzcYQYjLjZgG2aXNozaaBoD/sJYbHhhZZwQkxu+0OhZt
qL7cDrqx4sGBc13fmJ1jzv4BOoMNajC2VLIm12RB2ir34fyvkpuR61ZYwQN/GCxr6sFTOjMcGooz
q4DSzv2IVTpUmxUeSw/F50llH2kcI5kkFc1Diu5VoN/TMcYn12TwZ94Ec6JY3WwvIBDT6/FU92wJ
3j8wKdXhc+XNNZIoXT8thdjRS3bszaTWgrby5Yc18/zezabwvwjp2T+wvby7FxUDtrXYoOukONQM
tX/a3HuoYL4VRkQag7VvXRsV/Bs/M7WIHahmDJ69JcfHFrYgTruL+vnRPjH9pdVoFXITmCRIPd42
Jn+/BGrfB6i0OQIu3EyJ3pqkeN2y3TM8eW51OmFMmgOgU7RhpqVU8xshxy1EyIJdi5mdd4M3Ip3C
QioYpB0PZxavZKA0eFW3m21UHVX2sV9xHTlMwXO9uRh4NOq5eliQnF2+bnFXEkn8py8zqh59nAHA
wgTPZbHhIRgmr/0Hw99ctxsAObx1tC6EPnogOIMcr7UpYDXOJ7iGWTnJVIPDEgypB95Nl4AEZDHC
QZ05Oml1rQNSDfYUxReI6gUuPOZIFFhsrqrDS2iD80ms8pgfEevOQEF/AjGE5/7zouBPDuHucNCc
C3l8itC9CGt3Ei+wS0QegAv8wqelcVbTAozA7wYS9EiXZvYTiotEpbJ0IP6fKQpZ1wtR4caMBGaW
8usYG73wDIOJqz0oBzuWm8EfFVYUD/+XZm4hscKDp7hCNzddiOkn95obHcYabBid9gHaHi9o8fOz
U4VQGwtIe419rhDO9FeOu28Vn3lXAsHUJO1yV0mOQhQCyOJe2fFqkuZQk1gXk0bjxXUk/61N4BuB
lDbcX19vjvPnfBMqZ2VvkLeiwU9Fv8uEj+pBVFBIJ1+B1RwDP45D2krGz0rEoF2+TBr2Qk/cNEL/
NBfCSGgGo59TI220w6OZRiEhBYG/As1RC3w1BX4Jdy2XNE0zMvqLtsOKeTCc8zfqzp8wZwvmdxK2
0M49y2urUPRzzRdt2P0Z/8UPhgh2DjBwyzoZ+U3cICScZxuvq1kViyYmeKMZk9770ypvw8JJ5MoB
/7dVfFDShDMqgVnyZ85jQYznPVyz8thjyUWt9wnH8SJEl08Q5wt9J3l0UsA2Aalnj2sdajgkgw3W
lsvV504KavQp+ABV0iSsLmorm8wCfnP1PwVpOOc0VXO+1er8LNR13J81VDgoaG7t7gFR6RMtfSUg
rB1mUvPnqYfP3I8AKfQsa+5sgYk5dWcMwPKCD4P625O1pNuzTWlE4reJg2FL2/4GYPEk113wRtUF
9y9zEFPbh327cwl5xl08z7FrmufYegqlP5jxyFRKd3HPlXpYhRGi6rOfhPSP9Qxm05d0eymv8THj
vn0ND4yzNxkmC9Kt8qdd9/dMujVuSDQ5PZDHOpNeyRXEMNmuIYbvUH/hs4M2MUHFBwdCRtlFhFjt
JCifUlNP4kYL6AAjlHuLskLzUr1masCefnlVsUFNdavlwSr42rZnMPLCzldC1e/vnzZzeY7ZvxS7
6GA2ECAyU+VCWpAq6RbvxQcu40LFQldz7r8CE+iWKe7ZaI1zw2KofloSzgrhLfDnJjG5ZCdradoL
cJItkq62UAM02FSB/86+7HV4Biw/jvQRxplcG7k7vNRuQ46T3gX6AsypiCXkt2lZI4OOqDWF0Hun
VnMkrNS5Hmm1d0RUuhMf0n7dFGoXoB+HUZwPXzSRVbK8XJunKrLgqNEJB/Vwg/gxiYtBp3ZcAI2O
sw/m6SIIq2SIaVCd5Nx3QdRujKtGObzd2tmm5H26T2AMZOyInku2IG/l466LA4cvKHbROmP9kABW
Th2A8ZZDiotUDiQSN6n0prXpgmKkjJpqO4nYIXg89Pph70d2ZDKuWxz04+Px48oGIVTP4yHOaQMO
H8TOwdlowOuknPlSRa/9Qb/nuN58A7vg0RPIq3ioJu0/oT7Euool/Ud19un66riQ7XVHa+9l2IQ2
dE+Dm59YfPkmDNY1P/nzpr8RFH36+HAuMf5IwHistXWYIjGsHJQ4ix1TUiMzAIGbiMNjfJ0dP6+P
19FkzB7OFesseiK2d4ZJG+6fct6HvN/VFj7zjx2WofDJxMcpjlt7RP8ClIQFEkcVL2eFIFCYl7P9
E45Z9zJn3HLPobGFLQAE+qdd+N/iDHdDjZU/jRu2SjHGOCzV/DWWEM5bmNH/emgnEo2dlFoQIwNO
k5tXKzu/qwQQDyzCw1gjlX93+2ZLPqU9mlw5uIBzkjP0EWTwCCok5I//YNOaItu5m62lURruCpQS
tOQTfqC59nyOlGTR1ABcsPRWagnFMFLxwm9OalIR+vYCyhcHJNBB6MHe8IcVMUynjO+8xRp+OGL4
eMm0DfEYLTST7WBq6aHpfoFsOgIMwRNAAogd+VhGr++AwQrJZLbYAB37lwKO/XgNPEnVc4q4IkWn
rWo/SErXN6MlofU6wcYB0shetqNb5QGSfxcBoLiG5n2eOw6JzdXyZ+2Qlmxi5ap67QV9PlOTFehH
bTAltLL2jb9Vv+2wVP4rVVEJwQX8gSKL8eLOBfSytOij2Ps5GOPS7LvvQv9aru2K7lNP+AiV8eA/
xP5REgVWOmPJQbB6Dc2bwXgoXmZAnvUBmXq2+LHFwb6z04W9Y4H87nlKW/X9eKbrUJYP6PGCELOq
xcu5ysISRvtRKcw/el7y8chCcjORqSImeUFj5yqYAFdqeZNALNS4ORvXI/cXd5u8DsQD6RK9tYDT
Re4OpzlH1knqcQpaCu/LVeuXH/4M2O0joTOTnzm5V0eDlJ0G674Hy1Z9iP5TCZwFuE64BMNlqZ0B
4Uh8pSav56hLlGm70wLSBNrL10XeJvKEo0xkHf/luwcqlZSXZyMCcxQZypCptQ8yNdvSQP+sPsq+
y2Iebgq+xbE14HIE5L9fu3v9BcxEkzb4xN8hF6Xh6IIt8QtkBTz1FGHlrBjI+S9mj/mgrTZ6TnC9
zG6GODvHtfleJ9pzXWvkOKUHS/G4cTtlznNV0zhA95iFRzmU0mT8DG04QcYeelp/SDxE7otJc4KO
nG6NL+DIfLAzmPtJUUGHpycInecwXcqOkeh6hXD1iMzXsdQKirxF/YecLND8dC4eqtdTpt+blbU+
Vy2s1LlskXXZ93c8OKVaAXIv2NN//RZ2qLsgNm57zidtP5OjONWGFS5Yiy6klclt4QjfhrlIgJ9d
+xUzjriXo3Yheyc9ty/mR/wIerYLm+8ipqyd8vgsrQhuFEITox/D11rY3/5ce0izATT/KSPaRkLe
WFZpl0RcJC0DlcXlSCG4e2lOuU4+2u5VmaE9HIzVCtFwUqjPM0QI8ycFpVzIjcYQ+xOeRLBFXJ/K
lPB05SpX8b9uFRoyw1l9kFbtZINk0KKK+3CfDALbdltbbu599bO2tKxbCn5iA7UG0NUHH2RkbqiL
IEOXD7+cYwoFkleYTLFwHPd8bQpM9iLSkZPtOrNlW55TvQqxnhRT/7E+bsh7JLm7OMxRn6lzvuJD
UDGm3ZebpdQiMhX+ZjjE1UN6To40S6tr0Rv9ynCTpIfzrfE8izA780fUzb1U0+B4tGcmAy4LlyMx
Ye76Nsfvzb8DwEcFxXxfn80sNxa5rP/gWCfqWhi2eskOxUWtGWqtd3GPBnxO+H3GRN6VrR4tm+qa
b4wejWJSHLHlpQ4548pXPi4ysCAUu6//2TD0e3qZBuj00p6topxTBbwIsC90SB7yEUbQz8ouSAcy
PR6q1jktx6lDeNa0p0t3077hFH2mNkvxSghbJJ4PAgEAgKgE6VsZvfUZ9L7w0B9UYruwZjNOZjaa
k/NYO5HYXFe4XdHgBblPwM2Sb9IUAqE7T9/lugWkr9OfRZhKoqtqXWx/CamALsSmpLW5NqEohg9p
GyVfkFYRHWY4+wfSbNqY+ImDQxJDqsYrjhPuR4vMCjlCKIrGFY16z/wWlJd8bblAEuz6lIS6iUge
8vVuZ/FSiTveKYbfKoEMOrs4Z4eUqEUrBetS1a9Uytb7d3/xOZ0n1Nvx3bOHNHiabuj1ovP1duM7
dPoqisQeeyzylHHli5APnN76wIJzLab9r/5Qf+yotnOJxcrH7HmzcCRsJLN0FxkHaa/e9Hzx5H3w
tpvUXCOepc3o7bTIFI0RA56b6xDQhhjP2SwmurybwGy5ZIHdw6ahuAGbEj6ifZVhaDWLQF3V/AIh
fe7FjIKIPLYcFyE3jLUFt7FWLUFvPBlnWuNmt7BrPQFM8yJE6zp9zMhtmDO5tES2gSJODUooSv1V
L3TxNFzlrVvg6HmT7YovM5NRf4C3n76aIuUoQLkgI7w55E7c6FGHI/C4Es+/ugDoDYa20TE9Cvbe
WpUpgtSPwyusKhfeqmCiYxjMOh2znpHXS29DFN95Wg7ZdSVN4y0zDE6NzhrA3brpUMvseWvfnkKa
0osqPXzti/rDmLpgsA7lRLz8MKVwLW29zQ/mRyliAgnK6dCttrVVqrHYthoVliEh0lcID0MkCJPQ
4RDhSFxV0QZifcm0kHoEA5QqXBvEk6G2sJpfP8jXCLz6fydEWxl4hnUxhczPn7fUn1rmUSii9g1M
wfkyCwLXueKrc2DZd+3oAVc2wcOj+2svXs6xdYAsbHrGslpbLuW8Nh7XD+iCBSImM363i38xyyaK
4YGkfGgvohF1xgPvhV8Qr6uaGKWpoEHRvqGI40YlY5eGFAXN2bNBAowMq3ypYocpg6hdYC1sfncV
qSBPVuIsmdY9dOH0QCC3ycrEOUQoAKyegTD83Q2tztbmQOCon0X6AS47O97K+Sh5GvErhB3UnSiK
IVutbaCRa/hB9INfNi/GO1UIqY1+ElVx8q+i5cTSsBmgwUQsDdEESh7AuuBVLGpKn3ecfJfm9nc0
mDN2sP/vqK2qaN1LdHyEVv1NY4s7VCb20GquIIvwAERNjPFscejJv2+A/2I2sSJIf6ALetVpCWCA
mGBWswisgZp7g9wYow0DrQ8B+lmtoFgOnBG9ELM3FQwaWjwndvBLwOAyZJi8zNmlXycFDBXeTwTR
R0GQiW3J/1XJhvKzG6NZVbZ7CJrxWbHmVWOOv1RD5DLrC2oi1Qj3nmJRHpRIP+2kdrxHaQbrM8JI
4ywD5WY9TEm5Fno5BsBq8kVTSIUzEruM3hlcdqk0BNP2dKYa+Us5
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
