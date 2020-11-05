// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:10:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i87_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i87,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
VdmKJ79SWkvNbdg8o84KEvAiwgCC05DiJoIkCcm73SCSAZHFpnxAt3oiEjhe2NOd8hDTizeUhrCb
AmLCrPYILkWrExdTTox5uSx1Mgomo2PNTcg03WHLc3xSvg1X+TKjzpoOlG6hPuVpF0SPYFBsOQtW
VRCwd7UQECs3nojdjmDDj/hBmBn8+6jZu3+OeGSbXqcMnqxNYtEtnXBUSDdxT8M/0QJBZR+GBqb6
2vZg9FxWA8u9BVsgUkT4j6m84OYjMBi0SyafeIWUdoKpSgMoHhWnM4r3JD7gPJHU0wY11wypEkYL
w7xeBfrl3745xUKeqJ+5xXmuEt4RKYY6Y3VDhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KY1+sqc9z9zwYnrXgj6DSyvsbZqpu+qq9rLLrFYpSja8pyMDDqih71fYWpf4hEoUP3seEJY7TBJS
x3JQfwvBri55cEuFdrX6Tejsl2HlirbytEVUs0fb68L091uH+NQRprhLoR0F/sB2VCPJ/w4Hnpas
cPCHRQA/5yt3uJ3oBu7j+v6L5rgURQLY26VeHbYbuyW9Xqb+NnYdPii72luKSq/Ph8OKJ4SqaZCH
les6B75gDfGaUKuDHrCPzVyG8jDl6IyVhyUL47n5xisssSEmkr00jxWOKH+J97xrG7B5uTqmeMQM
w6lvPNJcD8WTGos5nfJiPz7DX3WJTipmHguP6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3120)
`pragma protect data_block
6IE9+Exzv6n6v2+HtNtI/94uZ6D99Vp0Fb0pVCDenQH5ycpVuvKdVHne+7T1Aq/NIlxi23Nlv0r0
tqSCjxXNts7lsP3jboePWkY0537LNWtEze6hOxPkotAL1FlFNStX37h+Y/CUGOyJArV/+JlfKZOP
gyfGo7I35F0IAPg5rKNjTvMq3Ka0KHF5EmdMPMjDSTIAbTpMkyhKlN+wgFvqaW4D2iCtsrOvtMXu
2pL/KD/RUU44/8fAMHvxLfy0bIWIaqnwww1S/y3c/qm18m9GiR3RPypjqU7oaDqcgKEDzmFRsFPd
3YPyjFl0Ts4MPIuBFAYCuF/Q374I4nX0BSe5d2glsRT+A9sk78tuYkj3VJ44+zBfqAit3pORxLH+
9O35Q8IH+LQAmLRnVCk0rDoc3ymYgW1f3rbfv95bbNL1IobOZvocF+k00MI6DLM8WNOo1K9uAXA8
RgFKaPUiCUM6LRWFEIZP7dwZdheFAd2ItGHeSe/s2vFm4cUoglADnKmzy22A3wFlHnt4rBK25Pqt
XCqjEGpldyFqXMvTKWf6lI5LSGsS376zUBoYEs+SVTt9Gq+9R6HXxb6kVAW/Qm7NfQVts0edNUJb
Ac7FmeKxW04nzy1l6ssG0CBYkLDqFzXkjM4FpIKXPyio9nDzLq+tn8L9UjQL52yzO4JCwgRxzw9o
Sp/WQnfa2gymN2ieH5NeNfmWxTUJPKIsjBsS59835RNoP/5zFt3laPtSQYjlloeOg4q2liQMRYYt
+BFZldzNQbyfP1m4hV1X+qqdmKwkJkALLBg8CpwfHHIuJu71C1uscYlUzQ+iVp1uqxVuFDIpbDfk
AY32xNFB8p5ttnGuxU2N5Wt+X48JH1CJpo14TtyDd+IIPXoDDjGw9W1RNWXNyJF5XY/TCGfk6llX
wCRPS+NCBbTSAY9CNV+Xx7oQ/wKeG3EqjLGcQ+HJfJo2ME/Sgn8Jy0i7qfNFbPAvjAt+fgNV5jKg
HHcK/4C0v5hYsm9tFKFGIcLaCCnxPWnRa5iErCegSc+yt69YW76iGi7CdFXIrtAqeHTFGb/msNR9
qZDHU+3yGlV0RHQgcrhHc/hzGbIMCKzkGFhjElfCVuNsxvmpri058lgMad7nDW4TmHLNIyrf33mT
EPdftNPq0Hl9vywtv3qPqc83hbBQEWtSunGD6iz8u57V/4hkWDzNxdy2AHM4jJ/MvzCej0K2BjKk
DZjkKCa7c8p8Vb38tkIUgC/gGtxK61oAsNz6I5C9fwWQAwSc6ZnvEDK2TIYY2OKbaEhWasuR2NTA
RgX0CA9lZyzV+uip1V1Bwh9dFTWbhKY6WSyYVw+U8h2Fn0ogB+2X7/qoS5Pc0yZll6TOkpDPwE0o
9/PLcRe1zeAqjH93oY5won5UO1X7wEV0mz9otxcM8OKYApzePR8srxFdhHb7nkRt1RB3O3vz51oy
ydb/gGW7HxLx1jux8UREUX5jIg7bgGhhT20s1Afn5ansiT15se1Fdvf358yydApIZMbDk33kjao2
pMNIJho/eFif8lfB90YONBeNUEl3NQ2GALFGerNQL+yK6tr32S2EsOizhN4MH7lJVoFN+CvNX4of
AlvtAdP+1XDKi0wnRxC5E3TM8iT0Wp7xF3Q2kEfv4IlBucdGrnN90nA/QmHocFnK+TRiCEFlFfqL
b1qYuLf0CstnK2Cdq4l0B0cEoy0c1V1g2kKpryYcrxT0pCDCFXCzuY1AbbrBIFNzNVupCwC0iw/j
DHegJag40XLhLj97zex0SIpR8b6qrVDd5K60dJQ82mwa5pgf9WAdT2kB6ovriT+EZDFpNt5d48NC
GvnjSLbmvpDSvcJnBjQJOsaPNmJX+I+NootdiI/uAhJlrFPPDw5BSgt83AYcYjZ0jXdrMg2UqT98
7iP2Xt0yU0Djt8uo/4prI3YkJkl/5ajaOEfH4Z3p+bhEn9Pu3kgLosrUN/qGE/LYXMwn4PFt/UNZ
3SMd/nfhxPeZmACktO6RgbCm42ZFdntRdn+iwSdhd4Q+iLfqiM0A0PsxN26Ag9SDNN1LcsEalF//
LpJ4hmMycJVPAH/BU9WzEJPaMohbVkWiWwk/Pz37bzlOR68V5PJyYUkI14kNXwvrSRm3NcTCF6bl
FZ12y+l3Jm9DrXzRnSMT3S9ioFPdPgwjjkWo822Vy6wHojYnPiRZDiMbIrrisPiu3XjHKqROpJP2
BPksyDu1ayC8s6oEIsUcQHUzFIoHubu9YPYN93tT6KyrHB99fw5tiaR+cytydTOKS6/Xbm5qeRMm
BW28xDYclL3xN49+tqfQNEtpQcNXKNfLhbn+c5aS/tTdgMNhyVsn8UOAyRCrHuH/M8sSQKriEzIt
qOyY5w8vFLouiH8FnGDiUpJ/sEP4mIhawftK+JnHm8/CCnJ6LLZAz1ZKoq2XP0msn9LBhqL/dQvm
L+6rvrrA6L2EE0LY7yFCdntKvcDqA+S/9ZbsLjd0PcYWkqPeVV/z43Jt9htz2p/w+4Mxss1PBXG3
JIyd19fFfLKa6CxcwRs/oOYhcdMj3+DR7kAbLniSugCYgoEo7zKxpEz3Q3FnyY4r/MDin7SLXRuA
1Q0N1we+UotwegfffiovSaLksWNNJs9noNnGNEp+pkDz4bDWsmOOSIeMoXhKwo8HhmM1bwKKDdb8
S7zC/wpCM0xnVf4xqyap5JM7CDwNVKii6Z2SneDHwD/OOjKMEXwFYqSxdgfPSPjAYH2tOpoevXPn
maQLmkhaoLK9/rSdh9yRu9JZjUAsZidshCPiuCdKqz2kG+VKFCffNt+BnKpf4qxOlclzDh17A1Pp
pQtsNNX3+Whf92jFeGE/V1F7Q3uY24GhdQ3GpNBSCudSSB9jdVdf/u2GxIyAMZSKnkPP9mIiPMUS
85E9fdWwkAoxameyIj+hl8/TIXl2AokPSohPYmiZwipC7ybh2zRHZEwCGOK2Lt3RF/8X72wbXzr0
U5GAtzyPhQeAd2F0SmPH2LPPVUqreDwViXZWzN3Vfj4lxeVS+xbLYWp5nW/G2ZqEC1ZrGd/UoVKX
p7nOn8DCyLf8JNY3F9gsgaCLuriAVh1ma/DMndA1QJwSvbfFarmFpfMK+whbgOKiD3N/O1jt3gF1
zTAiqaMEpa52RiNctU2+5nUwu5WRiz7SL/biA7EWsbZ1MxyHpEtrqGKiRTxJkrtCkxLW3t2twqN7
pVdS8xrkZLyDQI8zn7VYmfjgUh56dINr/ZbW2fN97KvWrrnbowcruEJak+BMSFpyHOrzgcmAEEsq
V/MvbI2/9ERu0JaELzUcprc+uVS0RTKoJBuEGvOf7I/5IKg06w/hy0E+HfiMPupXL2lc8MypvhPs
qr5PmnIrzC0JcLxSWmxJhamRBq7o1183u7QgGUG1IWU5Z6L+jg7Hdd6gN4NF0P6p525lIMRTsT/V
UyYv9jGN8dMuurqBr7UDjNcy7CR45G3naGb4zppSqQNgCzLVVSuqEWz9iQSpy0fBnT12uF/c81Uk
MqHPX5nAVhRQyTBZ8HHisw9v1+1BtISH8tKvn3aWdAkkjQKwAEk8kqbh11tGpZjw3v4UdeYYR8Qk
VaML042ZwyyVFJeefpfKJmjHhGNVAukjQv6rx0+Ka1RApXAqBbMxX7J/iD7FAMZOB1WAW/4zHUqf
L2ujC3ZKpTTqt95jNHUscYPu5RAwEcRN/b1Keo8t6i67plB0rdCi7szkjvTBNV4IZpIa5VAEEypY
9nxAImNCee/6MFojG9TYcsoLSP7VEbm/FdzHZFcjPYO0Ei7r/77ibXfkCAfwC4Fp5CGEdppporbX
dXqp0l7iELADcWK0DZEqCe81AvM3Ig5Ates5h8tGMDzBGef83hlFBLXins2tRVc1RABmy+zXxvJ+
MTUwo9lVlz2drz7q1sbO2n6sx1B7pMM1FGKmrlbCStYJ383wbXQaPm6MVZeQFPTJtTyDCxRiyAqH
zMpwzqsHX44S+LBRYbTvVTNZPBQM3ZypAvLhz9LI+bG+B9X1c2kIuUw/aTZa6mJRpCb2dA3XQNpy
iqSctnbjdSN4QpoHIrqgxneW/DPmmsYXGLWmtWinLNaXSPmYQKYy8csXJ0rnjlxj/Ep9qaFYedxU
t0eB31GRvbQ2YvAn84/MoBczbHMDOZY42tk0PwX1w/G82rZF8VdJVymC
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
