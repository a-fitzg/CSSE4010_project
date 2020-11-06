// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:29:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i74_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i74,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11100" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11100" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kvoG0wez+WLxKn6Dt5dEAF0/4HvV5OK5P41IBwOZ+5HUQnFnImA3rRd52Sy2YTHhmemQHEXZ8QJl
lJHzTDWwVJy3IeZ+4xBUFvypmtV3Vi97Q0zi8CcZzbux2xpsGNBIfRzufpXEs+ZlJjcsLBg+gHA1
T27ezujNC5h7QmgPMiVZmwBfPm23Bu3ahJj+U7ZRBBlXg5fntAAzec2sa2+7bcYm3BRqVREF+phe
kAtPOAGWZV162WgtmjAtqtVip/fAE4/O2IqkIr+uaWTAhttrzaBwFALhjrNHwhwJD2SDlm2buA3o
p6DkFBvsqZlip59IYN2N7BpvB4KoP5AA8IkLlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1baXJUkDfdJLKSL1+rtQp7XPtfokKFqYFA0nIUKNcXBpAV8HEDh9PYX8AP7kZ3XIAg1g5JlZrlk
OS8Z15MvFK6EV67ZdQ1K2T+AFiUPDGiyMS0h04isSxQVD9/AE/oD+rwmzZMV5Djj1yQuCz57vmxJ
k0Qx5GATkXqvz4C2LqipU/T7XCBbmCWMjcS3dzfJFdVd0M4JSnqnb+gWgSmmVNCofNFaBysn3SI3
lPU8Bb25ePTOCn0UY7bD7MspztNFtDByjBhBm/FYZ27C/fDisEz6Y0Rn5jBpS1SkhDcznH1SosT/
ZhBnnrbblrdzD/waJx/SWHsAKx0Bj5j12lgolA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
`pragma protect data_block
419/8Ty1unTIWrG+YIXfsugmyN109Cu8/W8pB+j+XpUqI3/oj69gRSrx5b7EbUOLk028tzQKNbJB
ptA16aPks/8SPJ1nhIkDZp5HVKl//wxiZo4FFtLVzlqPXOkLnMEqPhOyURLJ7T0XkIbtzi25hmYt
h7cxxqBo88LrAvJbUm1VA2e+I35Al12pnPOCG7RpCjW2R83Vssmv1gw4dSfQA9WnPAQ4hUcl4J58
8vGdzNif+5/ZNac4YZd6Vq2aKubny7puxN3LdqohuMMK17HkqEJ6T4Amh8+uGbzR3/Yow9lgKiCH
eUlY3slRslzAQIVN77lSQ0+pTYC47gOTyWYuTcnlA28tEl+rmjnUTSUZ8gQqZQKahzCGf5gXzh7i
xJGoOFi6DyYKE/7N1VCe/FOzLx4kNenyp/2Xajl0EAGM3PzEMpYknftFniKORIC21KFpp4qfP4wi
UmiSK+IOsb6OUK+JcHF6BSs5E+Fxz5h8qF6kvbvDtgmjXj536JUYJIR/n3x2p0NOUQe2dgXAMUw5
/suIxfTtQVj/WWqeqY86asroCEdbPfVKBpCNNNtNCX1O5pnRmSIWBcj0yhtB/iTIi11tKkkHs4by
Yh4HlJtruzfDf+TGQPUiwuuRl0muF5ardQPfz35HDZJJEBvTaA2k9KwWMn3B6hEm4v/7sOEA4znV
0tSUaUYEJgBm7TcIVKeGJ9IjBCjPXWrKrP5ldIz1mLXV/MBVELIvZJk6AAmQpFPj0X+/776QN3U7
WAvD9lbAmYkEN0sgNvMMsz0V+9PIN4biPtp6S/D8KmbdEG5bN2g8knukAH1XbyUW4QLl1k48WG1F
bLcmOiMwFn6QSH6DA1DuUEA/qQQ79so2+lhEWxmYP8JG7ZPwbOATvkknx1XdBIhzAJHJe1370Cwd
toGlPYAEQ32/G7kSkWGZaZU8UGqfwk3VUvGqI/HdIg3d+kZoqaHL4gspD+z/NzGVprftc8EwpQ9+
yv2FyIlMK5kUEfvf9spBhArqLkCtkJpkhUZ8mw3STeQGkEE13mrWAF2JwVQly2Qe31d3XfX+oTG7
IVbtwA2ZH9qMwInA8WVGv4gol3ciaIdyrlXIfq+rFGHtb7ucc18+nrgusFmArIXdWGUTzoadz/4B
QhfQIuitpOByhCjxV4WjUq3Vq+2MvC3Dx9pD6r96l8I00CVH1ntpXaTcdBfxrL7pL/AMfj4V0qqH
3BzuL266iKHept6igdtqrEL488ChkfDrgMwFrQ4TiuvDCrPAcI4E6E9JyI9uGwNVBsxsfxz0x2mX
A2DwXygtGgtpKw2IAHiIbtc1JBPPDDgQ0GBMXvs88tGv6Y9fotrmnSc0Dc42Aht2A0NKAqbSRWas
6Vd6E2IVwEjH+Dl/mNBQUzoJcD6swYlOJAc0lcGz7JwNrzWi4aXkVLCjb3Yz6Cf5GFBEITVTKhV/
Ul83ERrNbdVKNdidxE8QO0mpUMN7c4gEzqTO/xi/yR6P94mSS7+eRpsEI9Nr+IhCis0mXJ/VfyFJ
5vSWFANc+qDTdSnA7Et8V7I83RxTW4yFQt62GNODV8Bmcm0Hfcf/lHi64tfw7uT+EwfHZCoTyUhm
xeZJJWlJkvXZZdzJ1v8Tb+LoLajCq9yUaCxsJXSRVsM9020q9aS0B1c9i0YviWClaQjy9cV6YwVZ
JegLN/dA77q0yklwvrgkyXtrSFaZjZNJuCVnD7HUHjwcm3CkY8cE09g51bT9vwkGxB4IIdr5eKoE
d9sd+7S3TUSGhC9nDvK1UFRUPMvLYQD2ghvnbKTl2vKa8awPIymEwJkGtT/iIQRdIsFXh27T2DmI
lqRVURUlpsijz2qsyxQZHmGBXqmAqsun/Lu/Nye9LHnxRKdwnnh6gFBCqn86sxIqwTzxPJOVkN02
YSYdipFCs1yu6v+9Mm1G9USWyuzA7Lbq8dhd3IVqhfQ7r0zQ/L7HFVTnzC2KwJXKVJMaGjAdNz/M
wv5i31aJst1VHvPDfsSdZVhG3NJAv7QdigF0rvPsff/obtTVF5mQtKDJe9GRKt55a2DQGhZlnA8U
MQn9aUDfDtucIf9pjbT8o7rC7rgXuUYB4t5TC9BhWbmQ43cSWm++jX6ckBjKLE6jiUrguZMz2jZG
YZD6X/zpHGsBBxtFZTMZcBoMxrUc//vNw9pNlBzLY8UfU1ScRE3+VRDgeYjyhOfd/2epNKtbvfRx
2iusJofdYgnAKZM8JZQUG4Kv9Mi9oTPXevPV3fwqqNJ62X880ua8oJ3xkXO6i7Z33p3veE+V/Jip
5fMo45ObegHibquPhaqMOtWgrcQ3EL9UrDX3xwH8LGROTPcajuZG6yyu8Go8jtytsm76h6MNChO0
WAh9+tMa8mARPSOn9I9IP5C4mZ2AmOqUcBpDoRoJFU+woWAY9mU8+p7mnmuj3yKXKBRR8/QxNkO2
4H0BTSe0Bri/7grKczjA77GthMMR5yBCTWzB3lFAOpPpjdUpxJ840v4NaHviqjbqFmXGwmxkQiR9
bTo27maHLTlw+Qv3+CpWgKDU6uuSukRcA96Yl1Cn6bslag++q9JrLLrvw2wgVSNJrNbROnXj8ZUA
eOEmV2bh2x91Tb100MTnHWjWbQjU2OpKWhyOQfwGR1A78KvNg2Kdk0QhX3wIklq3jncFSv92xmKY
UClJ41P7Llcz1CAaqGtlfD5jecDvuekZHJqvhhIV+CtQNSlrRLlTuXms+RGJYzm/Q4BQZodvuLza
CH/xgCMTJnnK1sY6chs7VcdqFEKcpMYzN43z7U5rG7lh+ayfoF1fQeUzuUEnSXOpWna8Wk0sdHEj
nLT8JOVUdB+NjU1hMKj5TeiSN5GHdzKJNios2diyFOVpo0TwnZyQ1syAuV4Q662OWyRuPFWjJjx2
B/5j1Uk5etcnWxs3zlgOAS9Y6x7P6i9dJ/DJDg7bH73xV3CI/MCH6SjxNfkQfFDJBdWZ3w+9kGEv
V0AVr+UmZ5LM7X3oue7engjmzhDY+nzRusFd5MBQ62Jr6RNkFOX96nQ/112kF/1C5gIDkgcu/unV
50QH0LomRGr9B8zqeYZXSPfdnmq5i9uSRldzsh+uHYxPkOHMKw8tBY+L3I4DZPSFPsXh22NoG/v3
5jUc9TzELc3t6t/emmQ1Nv++Vz4C9GONR3x/nsWs5kmuLxnhH7+BM4L90IbQ/FKqhXsjnDnDMzNa
pUMaEmvyxKlcKf+RBfbbkn0o5RRaOuTJp377S7ebwSlhDumPhHQf09TeYWhPFploGtPk5eFOFJbq
moHYHURy1YLQ9Qye14wVIBbalBmuYbrhWi1Pgr/j2nMitNMIXhx+ego5br0qWvXiMnZC2qDVJzD0
i/wU4ZKhKbuYmZlrJW3DOBW9i32ozAq5QWJCjnspRBmpm6Qv2ThejUAOwmbMWh90q9HMkEcrKlHo
ynETzJ/xfKnbf6UnafhEzUbDx17nMZqVMOZgz1bb6iEraOKKG7Hslt5DVwEwh9wi4e+don2bScA9
9n4SI9KBkGg8wubNHeqwfZ86MTmoJDB21YRXTE/o14FNriRL82KcCGRJ1KI+duZL+qqb7sR8+fdm
SrEqcp4YCSeXXvY0zGcxmJpCnjFfQWyPCVZ4Z5Fr9wui3wfZi8PX5RBZBCcBbbxyvOvhW+mZ04WU
BGbs7J0JIywGIN2ZwPOL32y+qoii0LdWnZZkSuqRzfneyQiYKDpJXsFfcJEEEBZzJGyhbRwlbo1r
RFMHN68PlkihDU5sraWyOmRCYJeEeM9SIopC0dlalAPQ47mvk+uz4350X2Wpl6yXmdvueBHQXLLH
TuTJG8/17tDa/e4nR/6tWheY7+U1zLNxQJ8ti9dVmcRYmR4xVedmkm0umpOSiOdfrMQUcX49hywN
jp2hMENjOdg7Ez37Dg0e93ivf9WK8gGmczhGaJxm0peBBzo2VkYbX5Df+QxxaEyY8KsKNfKv9P5D
o2/axUQTTp4/vDdyMJJGDmQEGyX0G2j7oNe7Qw0St4x+y/e6i/eMw1lF/SUQqBh4pTUVCCHg0OZ3
p59jY8Inweab9R77K6FacOzUt9Eux76Owsqr1INSOQOj+WtdFMrH2B720frKq8ZNJ76efjN3HF89
1SE0Z6vNJmxktzMxfmRf/usvssTOLlBgneUbG1HmdYKnV0Ac+++qchyYjLX5BxfppTE04WtW+J0r
n9QZajZTshklVuRbIPNOrZH57OYzgGV6A2p9NgoRDRDzZttRsSLWAlyW3LeJfhFcRK11BI7h7Duw
8BBs8lUOU6YZQuNVuD32ixwUIjb4npyOdvmShIWwXDa/ICNBu+bE3isURleB3zmFwlFkJGL02hn+
9jcmYI4/LePBH9wNaHc3tfKR1b/M1JgAQD7ExFJT4GiJi5A1tubfIeMiWZK4ye18yYki2iCLkNSR
6CWyLC63T3VWMm9EDj0q3PHxeYv4QxCEuKWs1FZzXMer3wbHp+lXR7Yectucz54bOq+Iu9khoWbW
OOyfoYs/R7mfc07FrvSjDJVrl0L5hv+p1od78m/XCHK7191QVoI3vXcZoCIHQ0f1B+xABgW26wlJ
ugdPEmQD4xHusigcqeFGvvo+zETO65y1SthRm42iJwBWiWS4oB+nMS7u7ZeNu9WWGDU4diI9k6M6
685AwzuB6bQzHEe70w4KDza7Y95SxBVNtLWrfje6gJiLP1oWVJ6QDR53Wc65Kkm2bK7ziHzoBDK0
UBMCRT/UL+SMBQxKb/YCX9Bo4ICp6TsnVgIx8TdTfz+qR4hq/6EXkl7QA2SdzJVBqWYqBdIz8dAJ
8Oz4wj2B/59qyaWru4jfXgijKy3yv+c+k83eSIS4wc7UbI71oEgi/yziXL5xGEdiZonNG6dzN8ba
7BYcsfkldPirFEolsTVpxBzOJCb0AhIdvres+qRzhG79Ddy2G9FlMlsnf72r96yvvuFExRGr75ra
4NWSWjw5j/c8+bWMscU0ZHCy7R0FLXvp2dvy2mEovMHvtp8r567+Iv+SJoilyGHW3/TS4Q+O5qET
LAhMJQyZ2YQ5UsgRlGfzVctnUtP3qKq+79jJO4HsvG8yhO4ZWiTVNVpV2NQBzWX+XlfC5g1fnQjw
QdqmVRqExWZ9y6+ncrV4BX/hq8O5RdZxTFtHMGTBDeP/YF6DdzQrPpZ8ZvyZm0sCyBkVKpV+2MWo
YegTuWM57wSnlUHfnVrd8ijpD4hT0PDg2FdXNhGQDIlKMudDpc/R9CKuE2g1G/rHykzamx0CeQyI
KuEkkbft3bFPTRX0kmalHWiPV7mH2jrJ+/x6xAEClRyharYht+7Sdu0lIrMjmw6HLTmaUfF4EnC1
XyP1NEbhnnVS+TYwrmkj2X79H9mEOzoGTY0L7iYih+3rRo1Xom65bNs3sP3k3BvLDyR5rqPOrbXf
+u46Nk5NB46F7/wvPgcpzb0aq/DOnO4ocIGpo+mtnIXIzehNPcC+lnH8b7CQBEjclMzQ8tzym38m
EZaqho6/+dic+9k/XBn+eImpIGr3z1eHrX3Ev63VMk92/ONL50SfaXkD6XbNd1uHqa8tE8eX7z5f
7+gxYz117zB7tCjlEtMoaXiVXn9P9CdJ1MttidOK0WpCLdJpTQ8tBG+t9oJydmiH83IijFsB8zTS
GOA0mOZPfOWLKHgpDc2T0QtjucAqDn8n+/zJOWmBxwqQBfoNi9dLMf+xWKQmbs20ce/s4QErNk0H
wAY/IZHIbhoXgLBOAieMFjL9lfSEorIL39RywXLDFcRA0uuFxCEF15vndM9Ci+LkN/jQVDBrT+PD
4Tl26fFe8HofudRcuSegZG65U5ASkbhmNdZ2a2jQaYFckH+Zp30dh+Eup33vzamOje62+FvXvm9e
GnGtmwxOvuBZLRFa1pRJ8Y1ThGts7sCPBkkYvyqmZr3xABR+8Ppb9toPa4b0aDhjJ+kugikDaUn7
Tg25rWR27Ogr1fAx7GMvzHtz0FLt6hLPFArcgfKK6k0SxMkU5YRc7MXI6GOe8hFN/1msj+zcWjuI
fEBu8FJI1pk4bWupTGcTh465kQ9OOEXRqGKz7ATyC2sMPK6Aj7qfq2HAQ96bMKTRzFU7678rVn/U
aEP6I/yMDCWhDNEfSnFApmoR5DTC69QTd1rdxLS9fqg11zmFPLpiEsqezSftaOO/WQoOrlkWQBLz
LCm5fq1I9vFDk43JMO66vRgkekc4iH3wEF5tk0lAU6L4QN6XUYoLDPUisr90PvECZQA0oKetZ5zk
b1pHJcvNcDG++yQYKWMxsOSlXfI/knSawQHM6ugdoLP13OvtwvlO3a1SPpcyfIwfs6b7B/s20Q/E
TPzEKRypV+KqBqwMKZRgLQuxRuN1KNCJ1xjKnwK3y5Tvfo9n85FL3Ti/BidqUnwV7vuuvJB8lq5W
yJiQkbSpM3xoRzJEyFHVYPUMGojF3HvYUKKdN4d1Mc5H9OCuYay+2/wNxp32WQXxT/eFcl7Mpng3
r3m19Lf7sjGnQ+XIn+dzCqz6W3X5TpnYw+43OqKAIOQvB6rAI2ytbAR6tfwrWxJxr4Gr3nj1wO/f
He4/ASAHe/pJXQxTjSwmy9ld0Jyt/j8RE6Z+yPaDJlE0/tyjqanZQCNprZBqWx2qE1LSpcGMCHhS
I9OqZiyOxINYEzpJCSIVA3Q9xj4i/rS5kFDbA+gXPxidFfyqIRRNSicG30Kqji2taJOoC+IlxEH4
KRQj6AHS/wPdrFzTuaWvQ5q1p4nwqeIPXsWbzz+ynZuy2bMru2IQct68ig8GW8YkCIRzRwh2w6G7
jlqLDghCl4VGTzXOwGMQtCtKyT825uRuS6iso2/+sbtyrosBm3/ly+dqxszme4bzhSbvB2Qpi4GM
9qWFF7X+5C63OzFpFTXwaXh/OFHu48H1yRUwSjXUp6BnswXE4CoSvLskbiyYC6iUq2qom6yoyP5m
DHAsGW9ZJ2pnbnThy3VF2xM2iPeQ1NzX9R06YO5Et0Od3n1J56W/EKuS0C4nEtnjOgnd/+lxvvVR
x3oNoY+8JsmZoit40lDRZ6zPOI79lH/VWD6CQ3LNmOhWMy6hPK8IlXw+tf4BWsA8nzgGz1VMcON7
ZhTPk0uUAmQtB0a4YU7kxfTHoAxc2Q9YWaULgROHxC3wFWWs8Nfn4dVgrXmZHyD/KuWKwg/3yvHo
GHyqlrN6UBqHvZKYS/zbIhP3Z4UZ/ZSMh2Kp8SMAhyJUrfAgEPZlc+Cg4n5QmeUFmOzkG7/RY5bl
le+gl9LVGLGByNt8W/c2kaOui5M8sZaZiimoTegXM6+bplOPv3ucwYbFTTlA4U3uYgDbKtBRbXM1
v5HF59tK+i0bw/T5CmxiZyPBwjEfasnjHsKJE6GQ7eK42Qeb+UR7T1eycPcT7sHlLM4KRnruQvH6
hCqQ2aEICplPyiGmmkz6OWhpstoj5J26X66N/LXlFtgjGdSMhhc1qB2iOP4nGeXfKO7n6MgaEtOl
8gdG4pr1bxfD+A0GaZX+I9X723Yf/bGiqwStsPsxahFHye+etj4uMiuFGDZzPVLmXW2Px09w9gGV
MufCXOPsNoSAXTTaernMsknExs/nlYMGJhOi898QkQFysxhiacN316AslNnnGB9BvxYf8u7br03Q
ZOH1GVtwi/Kk1H3NuqfoO8fzRNHMp5/nhX6B51tpddScyuHtj5s7c1uu/UNo4Eb9VfTuGEvZpNNL
wTh8uCisCHIFSOeI42EyF80HD43Z5ps8iFto8vz3aTN/ewAIvyS1e0JfzI/LQZ6RxxpCKVUcBJWA
0suuLl5R3kcz6nWGowRgAs3OkYBz0WLI+N2YixrUVavbSO7RGI2LXEpBMmoVrkTNZfmX34gkZKCG
gl6Q1N2AD6Jnx08pvh0GHQMHQv0aoWiXJsz/UAF205JEO1j3C0/9vRM4ShJiiVnR6bglJyn/7CnT
jik5GJEMo/zV0S6vSXj4amwvR2i0wzA8n44FHoU+pxXa5WSP8igbNS70dpQ2HHFkqNXBwea4C2nt
v1rXvIqdHhg9v4YlJLl3g9NpiznTS6p55kMR5LAIwl9jJnOkbJ6fQEUtqn/ZqpuL1ylKPBJQjYcP
V0jVdHPRokmyP5hL6I87yxHMUSJC9eTHyD6SkqR4iIf44Op4W/O9LbRkNv+fidPPuD78E0TXG/KM
WAoi19oCWLzmCNHC42vZt1bRNC9ByWbZLUPyCWRopWyNfVJVVNn4CSfimds1jHSjOf9dy/V9l1kM
Kpal6OG4aav1A8yIPFQSRvWnc3I5VQSr9YwyGt8TztG/hT3WZYjOhyf0qAhCbIuMncZCoZUJNT50
3hZeeOWJW5gZf+l3KdAdjNUnOvQVhISER9HpJldQ19wcy05Q4HDoJ9W/rEULxLiH0DnAbyQFly0z
A8OPG9/n7Z5g12RcSr694k6avY2UW+fTnwELnP/GuLOOLRb518qS2cmC2wRPwax1mRN5lqZncNqe
ulNk6B1KDTPmLHbDkq6Tzxjh2ieO3W2TLMqNnHfUVwXnWFox+qHdKLuygXUul9XQ31ar+KT8KBpb
D+M0JXDd6f6u+a31PM8bgDFwEKYx2TAyKhctCJbdITC3L9v9mrDSSHSNkdcABdyMUCHvnzWHc8Yy
I/7wQR3cPcsSDX2hBQ2+VTiKoaRTw/Kkg9bK/M1LGnEjQBLpuZnED+zqyBTRh1z7jS5GhNdrZoVx
bnqlC7YR6wcriPz53MHDVEukKq691vnu7lVlXS50QSRor8D4uq7d4ulZ3ykUbHjPzXy9ZWKxLGev
10OrhumBA+hcQDLObUKJKIrIj8JA5Xa4mOFS/NN3nQNOk3Tt2qWTQGqcyobrFefJp2ZdipuKR0Hc
F5oWeDR7BfKXmGft1PwFSxk1fhrW93STbMohKbpWcdaV6eI3C6unuujkDURQBGcWXAgo+Zb/gdZ3
q4ewXTw1xOAJzyeOiF/AkoaV0icJgm4xaVNnmPu490yQAXSGxjGdUAmTOk9LXHUbAkFXZlpgXZuI
wH6s4y3rswbygNhzxL0+8pmIs3dnhrNN97V22TNeOOGAdeBNHE6zjWSx0YnG2Z9EJ1Pjvki7+WQr
Fbcgf+L2zRIs2VterokT8NCbEQpuhNpTQk9xBJWvyz3JHwTGXNx3aARQjob/05NCBXjKsDtepCvJ
9dNYdYBNixq+VX3Zpp+bhnDKi620hp5KZna0g7Tp0lHfPo/W8V3BWWG5IGRKezixcTzCB+uUyREz
pnYA+EiOAmHdP+2nF4xGjf2yqLH1ZaIqEPiYnu6aTEr19tyBKiwiOgawm9Y8bW6tsTuYfD1BUeUU
1iNBinLw7a4yGJIcnHCLu8v12DOjyV4i3VzP5l/+T6iz4Dpzdtho+JDwDucddPlwta0R0EVC7kOn
4i8Ib8bCe39wCdFbQlESesCBGVVp/zVfygHrcuTSr0wAyUJieYcAU8eehZ4jkYHXg7d8bDFwIhsL
T4oyQlbsCrs24Li6C/+S91yZg02ViJ2k5M9y4Bmzw3hdK3f8ANCPKn9YsEzg7rq47Nu9VTJSShZB
2Ns2Qg6MhTxKVdrn6JVpOCrV1JZlehxDMGILRc8fkezDt8+LcMxFd7kT3aKFthSjBLKygUMJ2Lh9
VkH1aBv9Ar5IROEOyGB7CJ/mjRdpibiPQuBH/UTf5HeqwDauXHHfzW5MwK3g3FYDXwC9r2s9woIX
sfKNwktK/PO9tthQafbwoupwS7FWhTZbk0Mn0tX4nzOZNrF/jjWKLU2NpX5YfY1UbU1i3r2NnaJ4
5bV7vdLnO24sTyWcCuU6bGXVlif9gV7n1Zv6hbZ2/yP9SWKTF3D9oon5wLaEc1muWmUyfGeWm1WG
V6Dp0Nuu0s2aUUEICItGISk+0LF+PxRv7Du6cg+7lPyQPOsdosU4KCMZd/q1S0YT1ZmtoM6nWEHV
mFtYW6zYV4cpCqZSwFKaN/6Hxe2N+5wG1vNtVMXCxGARnuIoOz2NpV8CoGp+9VS2SBcHizsC8VD/
5K6K/O/Wr07o/JQzvFvVYMoxSEoEKpZ5yYZVm+i5JE0WM6/23FQkwTFP1Ji24hRNC/FSyn37StdT
g3lVixCeLQvIYPxomeFjOmOVXxXtVrKWIXibdLGRntILHYpm8ZaR7qHo14rZsRt+uLJk8b9TzHz0
hL0URChv3uOKSrN3+GVvJwqS+xAtF0oIlrch1HEzsBGVhE+TMYAUpAQzlmk6XhYsRXYLwcTGm+O5
/XON9gLbOlNIjHZN1NgZtq2FDum9JvSr9FArZEdtqFVqoVB/Z+vtQGyBZCasWtwVhW1TSw16zHps
IPT0z8WmHs29JHdzTuN47CgEiE/Vx6c26J9iWaWE6w/Il1LJhw137mvOzYOg5AMCIynfwMahzHNh
Yd1mkjUpZ6Dqsx3JAp4Pgk0JklZv06yMiv6pI7j2beJ424vKllWvPYTBU9qNq+O6TArR+CFq5WR5
j1uz+faKil6g5czUdjoP8QtSVaZ/0kDZIs1vX+8HvFVV48BKOCyVYLzpOAI7Rpcpx0euMZ9hd6XW
T7nbYopAVGlmimaIJkk+omOwY03WK1QORzc0FRqhjD8+dUcUOMpagspLlbEPcOGjmLyZvlyv5RgF
xlqI8a3fAaiM3PMr7G2Tnu3aJD5aK+blOGP7u7k+720zFzJVacpQ3/+Sr4gX79JGtgJgXlJTzKOL
yfWzQOn3R/7qMC14iHujHjh0jnhOcqv+IT7FKOblUPOLuRnUtywzOwXgRGq/RDMX1FneLdpeqsUo
KhpjZD1Z91nmNq+g1AHr83NgbrK5ZfTVNEzTCslz2ZLRBzdnrewzazH8a4fFeLftrP3RHnrvPiYB
k+QZmx5HUgxbZLl1lm/caovhYKnAHXDbARYaarE0Xl5GruZwFMQnj9aqw1mYno+Y1RehTYQFteQ6
xCVFKE3AWiZ1kb3R2JwoqVGEMmKaQIy4W2ahm5qRUB6+NK2hoAPhZHqni2RA2zY1idJreVu3649v
O9ATFHf4xZ8hc/ilFkOEE+tEDkxDJkDYEjfrMYYf6/tp037GCyd1v0vm6j+a8hieGQD1Fc/Wvwp5
abyO9ZxVPt5uUqO4TNKCTIpwbWEHVzpvHNzslcYGnVq9EZgBfaDJj8EJhKjTuJU6Ve56qmjF/NWA
nFcvlOcSqod4ipztPWYHdpr4Oc18Qt8/sVKWRsPZx58W3Uow4oYwCEA+wZoFUhz2LtcUL0xs9he2
Q0qGEOKIRjrODwMgybIsL4z07akCvYWfQ/cPgYV9Rv8q6+AnD6Rfa13sPRlsCOlxq8KtiCgkhVRi
FHmr2nucQ26WLD+suT0IqtGrXV8GD6x6IRZykORqGry5x4ox0E16gwNCThheaEZawepwowvZGLMv
Xov28iApqDoTY6E+18vjZWzw8I6MlqFg7aaeMQ/wiOO4fNnh2gHR03i7gzIooeeSbqbjcr7rDjYD
ahUsGcjPTLn+EHuIjEUT8rhz914A87c3IJzj6NmtwHtYjl+YaIPfiv2ieq/3j72MNtk3qOObvLO+
c3zonizc4HLE2EPAzRjBGpYyWOgnTGk89DTlttBkDsXdQKHJeS8abJWoeGjPxp9VCrSGIDma8DuG
kLBVQbiewSD3f7atx18hRPlYy87EMpwAE56bPRj3SbRncjh4vim+0uaWuDfs9U6MY7sbaJ7OexVm
iOP2FAdQaSyWfHZIgfuNzS3pnWYP/iu2OW4TIXu1Zk8EVmR2LDMGFB3yIbDjK2Bn7Nrw/uCx4YgR
6NNw77xpta2WmZxZfFS7fvbpnO1PDCTCb11gaM/FoO7/46D0C6/v7dLJ4MhIMdA4sO23mAjecVPc
aWkLnGgLoCEAD2W2flQ1iiRtgxdx942ljWFY1PeqQjco40oc3FUXKB8FdM66AFwy6+bvs31toUjA
7lPgb5/W3R3SVzVv7ppkCfobKf+KTm6ki3k7o/IvVoa94lUv7q5kMzA9Y686QyY4J999RipPgVls
ov8vask4oHZjePWgttSidN3ExDyPnadSBV+DZD41V/P6mJdfBANt8HisnZRtOGT2DKv3QMvcZCZz
lvmVrAuBe72BGnbB24vWmwYBDkxn1T6ikS+cxWUGOsOH7lJrfVqpy5SlU96575OMOTYKGmxYbVnJ
9AnXW/m4F3Dg0kZGQze8zitPRojXzbPo+gx3FbgeMytXOZEk6T5647oH2pzPF2zcPpIsrU/zVWRe
z5miYUX/nzQbzJQdmOeooJjRow+fwsaDeRocHM5OzAQ7I1HdNOB+hYn/n91GaKJsCF76tKHS6VJj
LZTA4MxacezVQl/aDZIxh0WkMj+iENP9dnVQ9LGc05iNMdjapgjZDcqVW2xyaGwgfnv8T0t9axHu
WdoS71pIqDnWRD7uxsymuRTXAgC6U8vzjWGSmje78cM5HgoJ1dk8gOv7Iae7zXIR1ueE3gk8JUg3
i28X1h8PLFbqZBIt3owIXawdsT7T8I3/ur5eRt5cSNlytxy3VyoaqasTq2FBIpjvkoOTJP0a0V11
0Lw2+Z3FIr8POTbB3jY1F5MG3wGKwU01FZKrJ9nK5D8QiatjtiEzghFsft8H8BjWKpxTG55d+wz4
m3M3zfznV2ENlF3WuzEFUr5tcwr7ixxfSFVLTmDgESpecvLywQooQNjGFoe9i55yEgu6jdCsIinw
UMVQ1Gyg/30URcHWbHrLHKzjlUWnSZs9dRzznam9GvYpkTus/8eC6715+td6Tso3gdrtws9DgpyY
jtxnNY2VKsLM4fJH4jfMatElx2TA/pUt58VrdQzH4ab1WJ6PrpbFsXAypgLWIqt5zlkgxD4apOfw
5CtPjQdotpmCInZA71W7jXeNWWHCCm0me+Lrv0vD9TJvOqW16We8mJtdd4HR4myVvSJmmGzqilhL
G0iSIq455DfYKLNo3YkD5wGceT4kdZA8a6IpBJjD0ISkAHjxfbTFyNKOhX1vUcVj9qR9rFLaYJoB
+4gk77FJrwN4Plqdp3IK4eTse4AIezf0vIZoCYdiTDl1woJnAdBh9VieTFyCVD43iqxXnDBLrU2F
yYoUqS8P9KGhnCxaNQXegQT39OhHf+UVvrcZerle13uGQ/yd5eOhLXV+brvO74V6Rm9AkrNoHTuQ
l3BEB71JnKmQaKzC2PsikjsC+ADGBzJ7kWQS2xKM7M/rRsPtqtGxrfdUgvJ1unFfICGARjBates1
377Kfh/olTAoZzGWN+Q9ytc34iIS2LHGbYuOqB8xdtatux/sXghXt0PrwaM823omdL7umCe6ms+s
//0VG78dteL/SfJbGguFhrEgG7T4ju58tkyNHN2em5ItOFCAa8l3aUqLqeSaW+orWsTutgyCDI51
HXo5Lp6PO5JUlylpzaASPGjz7rXz81LKfLaYDGwccWu1Na4x1LWzIpwcn8wIRfr1MCDokfyUG2ON
+uu45nqLLdCwPH81qcu4cuKJKpDsRSidh7PiXwEqjHiXAWv9drD+FGXBwTZO71YuaHpCx8GDSO48
H57MuHzXqLY1HstQOOCCWGrj2HPtkO58+P8kn4oCSCtgMWWYRVLeeP654JAl7WYD447MP5TIyyUH
DGA0LTGHoJLwGSTaj3doYivfoE8m4G/PwDEvjYhqliVnamJlCw8JgAaYnIcXqgWuyUR/pWS5tLPV
7NoQULVwfYqZK5/PiFgN9W/oqIBQzHD7E0SQvZuK8Em08ntsDHm3gpC5udmYiozAya1sZIvO1gQr
XbGFzr/P/AhOf2mmk4w0Qy/ACxjpmgcIc6Y48iZcOme2nUz0L3h1QpU/JzRLZaMnA4ClazJ2kjbT
XuJnaJfNz9hSCv9JbhJ8moi9l26euHi2EZkTkcSJj8Vt9Y6AqA6OteECkZxrsAerzDDrioysYHak
fShDLkPRZnpkw4c1SHUdW91HbGuusSJeCt1DopmDHW5dzUG0REdj24WDX7q+t6H0sdyV6/gK1UUf
rr4NWhOV/xYKsuz+BW78ZYuLVV4248lMJxcwqo88Mk18EN8rlGG9BcuNcJdzvZDxXVRn/uUkQM2i
grS+FCmdLjIOlLEGm8EYCllyj50AfJz8y0hL2aMd471phinhVN1eKErCbrCecg57WfWGcgShHQU2
fNNQ7ihXrdyYgxUJ2HpgrPxaEzADnjbc7RaC+mYwejpYYCNxC3cX9tsIUgFsLMGIQ+1jVkDc63mT
csxOOaUkzftF/SRMaRPSoEjhYe0RopGsPbWPxSvx2C2ejMSr/uCAqmgpqKF/EE4xLY8mdSO+ZpOa
Q5Of47GZlQCFYycaQAoEmIOMHvYuyTqYGz9/KjS3XG66D6W2i02mzrGPMa9uQ2AQUTPQ48A3GO5b
WOC+jwyE9ZAV6pdU+DGLqzl/BOJCNBTkp3CB0iIOdq68fym9SQY4UMNrCV8f0cUGjo6tstTUdSet
EAMPgpLEQV4h/fhxEtEizvGNsUE2p9B712c3W72QRnBAVnCvXejSoWrrRB97PPYVyp5hNkZJeYAv
ERj47c+0vEUxdEnCqLeVj2v1sQgq2bpG+ud2F5OOyyC9hiUrv+jxx8ysQ1a5zkT/7dfuYGEJRn4W
45gLfiCPLnFfBySyndIuN014pUNp/v02Jv1LmWcA2q2HvPO/X3pb6fTRwTxCe7Gm/BYtSX6Y8quu
q74MQCRe9VqeFp/AGkT4X2K6aYcTMNXrVoSifZJZ5P5lkfmgjkA6G8jzppUyEhAGtvD2W7mv47Y5
JUUH4hT8/EZ4h7FqZnh7yEsvg1mZd5HgrjgoNSygF2SiKBNkjSzsWUvWlgpJkg12U+n5TnIoGw==
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
