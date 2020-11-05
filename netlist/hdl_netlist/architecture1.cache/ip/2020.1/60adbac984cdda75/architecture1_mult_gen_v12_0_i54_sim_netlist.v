// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:53:19 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i54_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i54,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110110111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
lNLx5ZrTso/m4Yg9cX+5t1vR0DaAsI+H2w0EiCHCV8cs9inlmr8cd24pF3xjkSWodhW5NKWBcXkr
fHJLCNzXBS+Cxm5WjWcWRA6M3CRh7SX4H6F4JaUa5fgiJ4Qz8/yKTGZ7N2KAODYF7wI78lvODDQM
l3Zk2JUeo7IwJSnE8i7V6NAd0AOBYDxTNRRWW8hqrGHT6MopM5ZsTyY1YRjRqSy02D3L0khNxzGA
CKY6qHUmMR5TTojtObeNHw/YpwiymDgJUKa+pZVThwijWcjMv6xlHCmX/UnVb4mEAlcKfD6iFmdT
WOpBO0kIb9NNrHUD3FMte8rz7mGhpQLA4xCd8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sSZKgeQcfNpJ7wOgP0fzvzKvOkxce9t91RiZVjHgsQgZdrQ4V/VfHullWFoS7c97JPojUxOCL4ST
kmJPLiud9veqt2a4QbhPE5dRtfoUl8H+U35L5kVrfHwNWdswHY0Vcoj80Vn9/oHcySNzYOImYFne
LdK9iRFW7hhR3gmLgdkpP83PdCV92oJ3U6/sg00eAtdrI01+wEbzWtB8Cilptf1VdXmgJ0SsgkdX
U8blXs2zjlPC1pWa37RwX79oXcxJirScYK+VsS0jKg2wlDnBKGNkh4vsrI0w7dFt2uxB/XRz3bs/
D4pIeEZcpFub2Jxy3jyX8UNOHvVteopv8qW1WQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
0Ak8hVjUBhl0C1Idq4m+C64SU07VzubhR6QEy9p8FQFmR3HwYl2Gs//F0HbpcGFcFNsyY4n7MMlZ
wd8Hye1qA/7EVPTt65E0P5tvCj/J8vVr3re4IXqE6hD8kSNTL8TLvOrnq0qSri9VOSDXm8iRZzXY
VOwRLVlF7VwAK1nT7rSmQN41JBGUbizpe21j+ewXPVaZd4qEmB4PV9FteZmcypRkQYObBrFOgbcp
dwH+JhcjwLeczxHn9lbobepa7C4Pol57WArJFsWpvWW4TkKERxOs5y7cxii+JebQIID64Pa7rO/l
HfJYDPMq4+eT1jKu5vBB6XNdtKGcuE0zppovttpMRm8wwSp4KgYUkRrfEAfKt1rRFnfiPXgtLstk
EPKdmkOz3CixSCMzdmybCvazsO0IGH4VgDO/EHVn3GEJTpJ1d75bIWuv3de/t8cl+tk6U6UipkDD
4fe7oPspRmM+MkDw5tHMU9V2FKatZ1XUvkhwHmE0Qn+FhZfCnI9fsYpw2Vr3C7ipGGU/Q01XgYpm
NvvkDBSjRRNzFiwobFOF8D62A8lnTSCiULt43X7D6X6tmNyZyUeGbOiIk3wsp2Q4Km6aV9rk0bZZ
RrZ359BiW4Brm1p7v297ikozEXlE8HRNRHoMI5xdCqnKV5xRtXsa471yxfcxDC+Na+BWczLQa+Fp
33srtsA8ccVWarRtTpMN421e4jJ3jXgnurwZjprcvNNUviY6kxdE3Q3JS+QAUMR9gh8mvCQem0/o
/yXxMXzSt11SnFH82sjXO2usA2PlIsI4c6i/efVSKim5JHCzDvXdT/ubOvNV7MCtkTPEo07NLmsS
Bi+rWsZ2lrCKXSlvxDngVwRBTPcO87vAZS8EHsSF+6URRlayQZo+oGa+UbT3mMJ9cnr3vw9NRUO+
rfZKSoQVhooksleCWPlNZNDOREx+JykwwhXkvHH+f+tv6HHNjDGxfIY9gDtsHROYq0vZJSliOuKJ
eMiLCgUZJAMwBBm3jrknycjsMug+AcIOnbZ6vUpEaJqNEVSbbwwoQ+hl1aPl6B5LJmyRiIsZhVZQ
3bie6O75rnf6y3PSMA4YcNrwGHFs+BlqQnXQha9HEuThJQQ0kcMTeXUcJ5qILpwHWup8bRYE0Pdh
F8Sd3AzQohjL21VXmRXO8lCOkrko/51sO2bjMdOURCaNCE/rjreYnLu88Ea12z7X/GvqZgcZK18/
5/7LenuIRhfFewn6jA9RiSdpdrvNbtBYvZ64mGIpkfYMpweVS9dI6SX60NqmPLNOjVM6oPc1En44
XtSysPzz8AkPInc5VeSbVnJWpgXd4xCI5Oae4ItRr3wTHl3iMlHi3ds/h7+m/mLMsNREYxdR17vK
8M5iWzTc8gD9TJoRtl7RayNKGZucWDoVAFoaJRUrAPB/Jb20s6/LxdY4VgQejbdlQPr8TNDpPkdL
vfVYbEHy/h1tTukZQDe6xonYG+62SNFEScwkUTQhneTGNm8xTDzs3DjwspS9wQDUjVy2UCguvSHq
7ujYqAB8Y4gRnEEFlWpYgJ13vBQPuuuqIuPCWj0YvCotj+rwlpD9a78GRmGB2B7KyoG7c1VUbfCy
f39V/nBSH3i2VzNe6KT+83w23Zu+8lmt9Xb2nvaE290HZEh4Gku7ANrGyLmoCjsIwDYkW0vcEcXq
7Cp/xffHJW18Bbez6lhqQbFiO11OuPrTCShWAwXyoxNCsiKYjRi/urLKux71qHyo9LwlHIM9AXDw
8xPuLm7jEbWl+nPLj4KWn5jCpmpiu141MWjgwFl78DPFQwZoDHofF1lf/viCMGUsY5Y48kmqTbT1
PIgtJ8hBQl+8camJ9HMCAQKSxoGzc6+2O8b0haRNyLx2gjiUNK23SZCGQJqMpuzmgcwGMawCRKVh
B78Qx+7f9FisioxryCK1ECK76YmHU05KiEYixjvZPE1AnpvAE4KzkRwIc1dqe5dkQLa/IKnaNzvP
Ufu5I53SZK6l2HaGvSv06zZx4BCMeDFawIlW5AX2j52fcQjNBjYUOHu57LSgv+65BUCKDwP+8dTE
YF+cDniaZ/i7RafAYMBRLz9F/8rnmX25mdP8UOq2nkYDIKMSX2lQW4PjQESdnBvGTqwhBSxr9Yns
P/Nw87bFqZQtcGle7N2NHprbuUvbCQUDwk9sEeKzSt1A9n75sBQK5Q0C4qkINQ906zwT7DmRhpy0
BJ9dlsxBbSldxMKaWrz494U8cSY/FZohTR4c8t6zIC7yQUtBwr9sr0Rxt1nCNlF9LC5rOFZsJZfB
tnv3yZMkaNSaMJpuHk5X4brjiSvIrmuikRnNkKez+2U0q6+72fb8wwUFZrCL1zBY6MPnjEdg3F7H
y5piNfwcsUzd6JmE+24feKVAbpg5A0KzVTQALIHDsTEkOvh6GWJbOGR8cd5kSWFa32fsaxlcI5yT
fuXD3CoCV9bYzBO8XA0X6OvMyX2eDT8kx8zleqAMvTOkm/zQdw3mbSZm19quLt4LAzaJ5ehkgN/M
UWT9v+mhn/cdUCvyYE7UWW7LgpwfHJuQ+7BEDP1OD+IOCBxjUI7dft00z3Wjfi/JuREXTBzBjmt5
qBH+ua29cPOApOj0iEllcV05jdEreviBtFCKwpZVopBRCoMTNFgwSlI2WCrboNwZHBiLIIpofhfP
0KPPwzYsfAnS7pxQojGoYeiB8jWQnQNEJ1T768onAdKb3QLGiI0WYZWeMDo2wdTVYDO5OvDsH3M/
aS26cnJDa2kIvnP0hMEGDl6OJi6g6yBPjUBle3S0HamxjBIOkk1eSaD/zPRoo6xyGC3xdT5MYl2Y
jovrUXfIKrwMn9v4hko+5t74gc4qE0PgOP2ohXzOBOjvXdIye9RErehgq9C0ZriOaOYCBWxxSF5k
d6GxidLSqsjdxyDqafiNjDLiPjRcYKTP5q4tl6k3x5FiWdnSEw1VOZ+c2Mq3NvO+Efrcxl6cusfc
Lo63daVGGuz8b29FvvTxrXnuX9rph2K/Psu5M9DGs1HVSYX1s3fps7/xDPQEiw57SMXCLVkq3/zh
9DFTXYQdLeThYc+O1/zUaIp0XuSC1YVGdqYXr+dFwbRO57obCmkik4MO8ej3f4P3L65X32TI9YQX
xepNggSbUa7KCc5A5/i4fiSamSKwXTX84RO3s7bmoE70xblTGaGHemLX1/bfOGzioPguGCZmD6bQ
0EOMJtncxdiPfyZisuJqRzWTAmD61nLGK+EiGLDfn9Uah4NSkvpahxLtr3affLKgdiT31/Z/nRoM
LSB1K9G09VlPyKR/mobPRkRvqQdG7MrsqI785rZe2y4o3OWNdzvVvgCaVEHnNX36FefhC33Dah/5
MPG8TX43Plr2alWgRBeXUNTMUGg1djoaFwRxxaRiVm5w3KmdR3R5HYhUSdi2leVx9e6sswn/DxrL
8dYH5PuzFhD6SwtbkG16JfdUM/6Y8MOwIf2QsmzN0WMS0liRjFJTxZO7JToNcPDGDYT+N/Kn8uUy
RNmTHUYCLOq1/Wv9+4usf9pXQ3tObgSQ2epp/7cUjSuV3oduCZFyQ1VHO2VNWy4Edz3BR5nmG3q7
x42an0aJzlk803WnPO6EU97veCh0bQPoIFI3EZEC6G5mvFtfdiMHADftywQbUpkbhSX3tGsIwUXN
d83jtXbwN2+HrRLuHrzWKeL8BDNAG6hyFfZJQhfIYTapvZVoSEEgiOkZx/LCZ2LPe8vpdmj3KGfR
lRnG6N/8ShCxhWzeUL2qmKSAAdQYoNrARk/ZnM62ih8WfLdKjI2Ksowd53d11jesYfRa8QGDxi5G
DDQAemvZG2IvBmmwg+LULy2ejfc0Vc+LlayVqNiG7rbCyJIDriT9RQ5mDKQ6VgegoA1562BU2mmM
b9K8GYxNKYbDFFlMH1dpL4RYAV5r6tB6MX/Tt1kb3fKTERtGd4E67002R6v5Vf0VXg5fdYnfb9ex
8pB4oDqa+uZBkigaU30NvsNIlgca83jhdfqWREu+0s9JtkR/ergc2pfa4jOF7f3Uz4BIX93tjztf
f20iYbTK5Z9asqKcdfqNEhDdknD5C10Zjr7MrK6XmqCso6gtUYcXn8wWUl0Cj4aANxkaTXRuWxSW
W4ZCXe7aMbmrw5biMQaMZNW206m5tCZf77t7+kLroBg/tVHRKyhIaZiy358swwV6PrcccRQyBWWo
2UWeBnH9zGnvKkpdD3jqs+dNsa8oO2sjpKr9t5lY7wofkKUfec/gEsAPMo/GnQBhzDzku7ZSTuB/
u2WHHq9LtKFWMuf+mGa//WwJH/eQ8dwGOw3VFctmqYPG/MyYlHd3x9qeccED+lQnUVjJqnjdOF7U
5BXITJpUeGOR/kZHdy/H42bRwEaUkiUBojmK909ri67O94EogIRBf2z/NJfQaeGccVUivOZGrqb0
sEkgSU8z1XwpfaKd1xUYdPZmFbLI8r3nhqkBqYXZ+428Pq3B8s9P7gOef+FFqwmIFr/4ZrybdT32
jGUrGousr9jIFGGLOWht41iPLovE/xLQrdESkAftbflj71T/Le+zDc8jItvzIBOpLhzPCPz5Y4+4
/72+PufBW6x0lU2KclEccg5lQr3UCgnvoBlMo5GLnzS4FdS7gO8rMqRtOlOyWFGLYK8MYS4rSzx6
MPvN6DO2D6YZOdXQ2dc6mEsQ2WyZVtuHex0mv3RpfEACZibetyhkSu8EJ9pxvS3A/u6qn/rXw+Xa
md373G+AjtuVp7vuYK4jNPTiKIkV49X0rydZnvshpzKi9bxO+imWaWtJk2iz3CHoNWxFLR0rGz20
IfwbMRQKyM1opn47sXjEFjMo31KMAb6is+mJ2MRk4a/gkwsRqFphe9x5XClwa2a3KB0C+aLhF4x2
0RISdrSV9bBKMG+YWDQPrD7ahc0EBjjlmlM35xHfDioAeV7KZY0+XuQnCgysV7Rrm7+TtflJ/wO1
ri3nrTlqTLkKdlUwGoWhSsDccPfCeG91tVxxmbP9lJ0V9hm3TMH8sDgoa6yQ1TAdsMbUOsaFK4dV
cHx7TRjFN8ymTXfm0lz0rId9XhrW9QGeKXfmWn8cB9tfwtXDqJNk/YRzwCJT+qAVOuH9+R8K0EUX
NXl7X6Yt80LGsDkpv9tzgN/9c107kHAGmhvR+6ttakGdBu9kQ4bi0tNALYoMsyZs49EnnjsG8jJA
x7E4at3xds1XAnRO9cTSmwUqox1h/lGo0f+JHyolT4n3wWDaE6AXebo1Xyvzpg4YugqgK3WockYa
aN1z90Uu5X0bj8Ykia36UGCAc84yYzkQnBl3m16qngZG9JQwqnyB4jqoCBTxNuRfaptg7Z0T3vaI
93cDok9us7t26PXMDxXQF1Ih4N4dj/XneLUffTOJ/RFX2JGGqoOcqC69L82MvBgYl1MJqPZnOR2b
kWJwxWDO3h1vJIM6z/DROassdQiVBDnD+vsI9o5QBrV+aKwgVTWrAt/1/xnGNBLRnYVs2f0S5sTd
GXpWS1zyO/LKZz1lqK+9c9EQFoxG1biEUy0mZ/bmdkYqHvL/6pPKv2OwNhPTX+3njm53Xrkg/4mN
w5N7/CB/PvzVaupF7fdGT2WhHlYKjDgFSrADv1dWudC+Pimx2V//Saa8hw7i6e/vSt0IxhcOPzni
4gd8nu5YXSOBp8NUi0RW8Zi6zCqs8DOt5qi27fFdZYoumE6NEtXMP0mzcSaEDpByhvmRDHzPqVc0
kbZaVqxl+ah8AJj6lLGsZBRGSgXMNj7AH6x7+DhIF42n8OiyLX+9GqGaa5CHHkz3YNU7v/ttIvIT
5WehC5/dn9j1DpIvjCNfCnF564bpr+79Jvec5S3WaNf0tCqe1MR8L/s6BzoYBB/hooJWxafCNlMh
EIApzTPDS4XxQX0cnljec6a104AzF8b1dU1Y6iIBvoIi1tq39mVK+ykFuE6+tidtOPX+VAezxaMe
ctI3/vI3Dzay/xqaicYdT+0YFeIUMPJWLpCiIy+XpKPefF1ynwUYjNOScIbFGZPcvufUt5Kgm49A
xGnPb5tDLyjOl3G9MO45ugujSEYNDHSGZ0S5JXdQkpqdmUbUlRK4mehXqDDNYesrMs3viCj7mH0U
/tC7dNQBD/ZKKGIBIKVfbagTZSjvykAf0Ya2bV7WeSxGQM+SnnpapFENuJtQiMn3UPSmWiVrv9Fp
WTISRM1jGghjWQ0VgaaYFDYxbDZgSVVXTMtD39QqNr0fO61a9a/Vt4llRn+FW2UOuKHf8yR8BTYR
737eG7ha6tED93k3sQYC1FNgwhjbvQP+5Oj2wm/vfqBm+LrHoRGNtNc4WSUudrckxu1Avu4DDY1U
yPGCZcMd3c4G0/u/zMWylky2fOx+96sBT3B9NYtyLyMsxQ6RmVplmTu60VyeL+64mhuw9dPZAoaV
PSzeXhD0zTxNaxWlWKOceZvfPHHy7v4dzu8L9P6uP1MMaaqe5n0THxNAiWj8tBeXMFd3GWfWacy0
KZpg4tyJ8RTS5lpKSbpzFPTgSXvcc7nNe1MAUuBUZN82LVWFXhShhvcyhXeTQjSCW0qWrvnGFZsA
n4RtY/FAQMWe+4ECKz7JYqpeixrWOVSFjrtDqHqrhiWzxBfuJY3H2J/TlySJri6sapw4Wm8PE/gb
nfTEsuX3EQQxJDp8faC0tnjmMkl66zmnWy6HEmSzyeiyy8aWs9UM2ZEadOuAQ+2c3khisozdu5by
RvILb/RoH6XJ5ETxNUP0Gxl3f8l22q7bnPMQSNvL/I7bHYgJ2hvFWSsU9dSnBByHyfww1aFSrw/3
CIB6V1AzIAVdafX0Y7+4rcDAskTK/YyFUFwBfr+cW+XRkYavqw8iTSMfj9VxP5oCXL3rffCPldHk
4CB3I700GjeHnMGsSYFDfTdNh2aSHo5M9HK3aLtaiotZy0t9x/UhZa4kQDOqShNELNFY0DKeEkBY
1dIqU4LJcJTxa7ka6NonH3wxzjhFYZ4u/YF46o8BO/ecUdr/vK4p7/IkrR7IZNfBlHGcLwaB1cc/
ruQDSqa364zAJe48guodFCtfhu07ejRI+l5uQlqMFCKwrPKaBmNFaqqUXMB8lIhgYrVbE1Yf56Av
tXA90G+I9SbMKKHDlUYDgh8+glUEJMUA2CJ+VGO0sRFXatxBmCsukPzUVliQYdva55DHU6iybP4g
5iuYiaXy8pvlc9dlpQ92RS9ny+gs8nGet59u1tf3q91fGsQ14ymQwJ7mVmRXc8gJgF2HVdoRpuhX
YJkIp84Vyl9FllSGC/yBoLTZz2aPlQtFo4vKyhWCjTmDYhHi0uBesbiYnN1LOdKowM29xIt9rvy6
O2tgFjLsVjNYdBlJ7fk5i8AIqn0n8KUjK7tI5tbfOzcqa1Hq8v15Oszk/ZdP0C/5rZqreFDifs9P
5uHDhc8FUB67cVtdVTFLqW8kjmG0XFfUw0WxiFVAIstVBIV3kXDAEFzPKIvGpqYK122jJOTcVm7o
+PGF72btdDaIq2tXqUq+v+p7LT6a8QThB9kHN8+zejmHfOJPHRqA1SL4YjdkRmUvPzKug95krDAo
K0EIyr5Rkqd2IOeCgo3rsHAG99Ea64MlSoIQfQciK9ZEoa2pxaBR5dKaZik9GNatIaB/cg8g0Hql
EHmzfN20TU0z+dK53WkjXQs2pYuk3eBEcu0bYrKriVxdNE0RYFmnxFfbGDRhZ7uwTzX3YOmwCJbj
JLhE9gNccIc3uQ3ubdx6sCGAVP82SCRAIOCjR/aiN1V1eCTsTdvALft1TVxKbKzFhUqpILsYzcPu
presYfLhbU9KeuV0/Xkr9uf5cT70nPE4ooUEtoGSohbG0MiuqEaF7kAxYBxPSqYlf4RTwyCCbb68
QkFtkx7YVTgw/Pe3T/GP96/LrT5vU2kmEWDw4Z+Dbn6Pb2N7uXjJMZQe7y+04S0s+YtNWbOnD6sq
nYMpQfZ3XazdyxgJKZXUW8m00imODqVxvQFiiNA8ybXXzRcFK3DysECU95EpHWo8jwn9rdVAFSw4
wZZCZobJNQB41xCOi5jAoDBfgo3381U5cPmjV00kt3BZQhqqhbUR+kXdPL7x1kmWTZrmGnO46LzZ
kayzcpGwJOhOp9Xn04HclxQKVCefeyq7Fy6vGSTcqVToEi0qs0zO4IjrAj4he3zOgQC+KTJb1d3s
O7oZMErvFEWyhSmDbK1UrpIAR2GRur7qbR1ozBvBTS1sTPGV6QRL/9bPDj1uXqZqzrpfNDVW5l/a
xyCXD5jwTeIc7cjRhP/O2Rp+XZYRCcqCDlZIcCAnEIns9kauFvh/cWSgNZ92grHvoa0rNVEs3a54
WnC39NQ+AWj5SOF1V1o4M3JSWsG7JyausHLfpWm7cdl/2kUYuGwcfQOWZ/oHUYT3soIAFZXvasr/
XV7MI6CFUNhhpDXy3MeRNfOozzWQLhxfkGcIApagKax1GlT5hqZuahUk0t+1KE7etrrU/2NnJl53
OVBGuDrT8ci68oN4+IwW+3B4TvfWdls20p9HxKUJoWEAR33W6hDU7hhNFkag3s0j21qwEYUwidPg
L7/h5CfKfCYAhbj37THKmqMpcTCwABp5t3CdiNR4dIW55U2vKgjNc4ER4NwbaC+VK6hPvGUmsQLv
YZhJ7Zb5oMkmThVLVcpGkHnwqI8lurX+VG8JcZbGwYw5INqZH00i4lIBeloJ8LmXQ1nC+KzVH6I7
HAOmols7GmiKpC0RTOYaA+tTut2B5L4fdjuR3eO+Ems9bbDkIiTUi/ee/Y95ogctp0Rk31Y60vu0
oFHw3Hf0mwNoowaWRGC5MH2D5ncWOg6X6XazOWIL/5spLjttPPY5gewl/S7J7mkBzxBhZsLCU1LM
QVtnr5yJ93w6/wYrobp6Cw5LlEEjkmGCLa+R9PPN8YgQwE1Okmqdh5QznuW05D9P7KyWhxaV4Yhl
63x/LbkbytgwHUNOvyteI4Mm5iQCfdxtMPxnxa6NR5cA+LqDJ2bjrVxDPSppNZvYaegugUtLCmfN
et4qxUWbPBhZhFNwkQju+j1mckAkPwcrjVQv4+qYYzgKQc6P6wSgpaElWOzkTBBbLPVJxAyfDPZn
GzP1hrN4kaUHZ/3ZxfMAh9t8jJBnexQRB1T8rQyPTJhzFtPtaedGAw+jqK9VjV2E3W+EW9YZoplE
xGsYWqshGp3Bld78xoXpRnfstjAFBlqhhYyiJV+JeSfn8dghfVBsYIQ1nmiEN4Az8JTwB6KGslkK
0Ypf8oPi4PQdT8b10xFJkxd67r8L1xnxN5kLB3RTYxflqT38MSkmrvh9owKlPJLxgVWFcnET7e/p
dz9i7uXyd22fhT9Oct/rVknYaksRoITAPdrDGuqu604PKasdgkxrRwx3StuCsPkC2Q9ImeXkWZA6
Hah/Q/nwp3pT6EpcoOANS3Gr819najv+w5/7uU008AaH9i6UZrI7wze4vOgsU44o9xBv105MhhNm
WSjqD4sJb9C7B5NlJ5thRu1qKzr3GhoKKRjBibThm2kk7j6OiqAwgtfUoCIPF5jjScxnctaINRIW
QVxqkk1WW+UdRun569VnzzCJ0TNvpKjUOvmu520JWjcWdFcUFFW5yZ+zSZIWTDuj1OrdfKoOHWP2
nmpvue2XFGRUGdKQqMdApHq8uF8tnB9NNhgSRtxZfwTmrwSnAr9LYBzOr10KNyG6qjH9jQyBEOMv
sesQmVUHfY7XSqywRos6lTzLJUNeBIdg/oa8Jm7ZSL2nf39wCxcsaQlkjjmVeHp574RJEXAaS5b0
55EPr+nD3er5YoLYGHmfVBBG6YdtR7hAOG8WTPk3tNDPupybNfYjoUzDbEZYoWjhcL6TLNi/m94D
e+mTVoZixVNIlRsbCilWIcezfL7RZA+bX0adaDonPzdrDZh63+D5m8uVexfrEIduTaO3O9R5L11s
Xvmf8AuLfAoqhz8N5In3pHwGgoowjkAfXtjz0gWpclUe1ChHEo+KvoXzBatCSEuAmW0yfgZOvdiA
2q+hTd7RftL4ASZ4/TS/mJdwjp1eO4v0L9CQTpY3kDq8mle+GijgYcHB4ihUg7AQALRhwThwTKjl
dZU7MBpDN2v9t4v3V0KeqSPW8ageSq509uSAMNN39fUaMd2LEpbvFxUGms24qleoG1GM2k0bRHMW
LJvJK3GsssIpOIvqoLZLd000LUkAo55ZWUt0Xn4om7BvwhV4RR3jBOalhUENC+i//ZVhu2IDKx1X
W7mTPKLOPPXv9JlFJ5ZpO4AeESHAkvVRqVnyyt8itmKwRHl+XIhrmuCxrQhW6JgUoXLzy9ViChjY
ZrxW+DNI57j7F+reyjX3QkmCLPAHzVp7pxCPCtjfMbxiPQJZ60nD3cIPFIAQpKS3te07KeabU/M1
2sxF49GjL+xzVSB0WhlRzTmC4ZCK6ckCs9+0FEmuYNxecQcqwJth69iA5FD+EdIV+rZWzB2/k1vt
CkV2I4y+U49M+DjOeC1drSftjiBUWSd0tdzE7pqKs90YNmLy3aQgVTu50ThQ9zZjo5/BE70sZCh/
HbiD002lrGrBnP/UlzchLHirHtfM1Qe0NXH26aRva+LPHIU2c64JLX9rAxi/RQarC0FaNv4xWMi3
TcaOvZdP3f6/N/qJwBPLzzUkjo8Ij64m8Me18wMqGsBUPeakX8bZWOGwK0SbkoyGOckwiV2ZUI1i
Khz+1gWSZAER0ltwbxgGrfp01OS7C9II52/yNm5OMKADmb+HqKYHbzN6p3/gMYgdjryr3RbIEtHY
BWIFtrRWCCbLxrXV/82R6YiCh+ZL9XSDDmZ3p1s+wPCfu6+5QhrGQlL3y2NiD0ySRp3A/gzdouhM
Tz8GYGfgy/LnU9ruAYI0j7thI2CM/lY4G+rLZ4305P3L37yS46qmqwPy3uzwx2vfroTzPOBF07/7
t/h3bB2byDgxxShNP0kxQPNzC6gyLBA5liK/6hk6S9/x3djwA6HuRyPw2wkotdu0pXpmGNSE/Ckz
udlY8pBJCrjw0xmT/KbZ1zfk6JXaFr+oviX7fSCFSE2Hsd0MfKMBr0uiFjiLYnhT9rNyzQD5cRwT
o+FM/NCriXbxOYelcE5ZA/TRXVfLP0I75+4N4J0OeeKMGGOI9cd/Fst3TcKulrQgB0zSNBJ7xfXE
9JUuUXZZLHh8TqD2rj4g0pvW6ndmseSdboQTiImmukMQc6Mf1Tjpc9Cd+diPOq0pcLxa/pv4kdGx
aT9/Y9x7kHML/1XCEvpAQr7fAha8OOcklojnfLuwaHNiuHAan0+J0eRwma3XXz9dImzjsIydKxz6
RRtOfXfDZ2fqg2rKuV+wz2t5jWdB2MfGiRPefDcBKEeVxyApT1/u85a2h5G3n8XJr2dTD35h2vGI
aAIMqvmxDC8G0/9ICoegKq3fgKyzQ6Z9vm27Dtz6zndiqlfBjiTcs583YQ901s9V1dEc89CJYLde
KNFm9XTSIL6fMU4+vc7ZbsZIT52opBBUtseZMiT+BeNhm6jP7SIAJozB2AWPfyQMQBu7jT+Id+pX
Hx2WqoKqfZ/DfEeDX0GGCCScEAqVkJhRGSxTTdWQ430oT5r2nTqFRpPYw0yQ9sr2TReGQH3gQ9Jb
mQKlQhfsfwUKrj8j6tz2f+dRUZSd1fbIRAg0NjJYDpJA3A+uGvzflgcdz/AnTSoGRg2DPchtRac/
pZEujwuM64uB8rYoQIsbx3RMHtoyf7meA1ExFCE8+XxhVR0OaTgUMYv1Ennh6ZjIUGo0Cmt62LRa
FIPIgcWTYk0EZVZUVDWotBX9l0ClKkMEYuG/8Luxyb/olDvt2LeZdTYMLbS/s2RRye/kwIR9U1Or
ZU10u8yzy9WEFjjqbma4vxSICYCmYAmQZKla6Yj86y92ASewynuQ3q3MN03Ye//VE9G+7y+X9Tqq
q5RLQfZ5pxtGymwJS7CIWQIOe21S1bPMLQy7YBnaipbLrxA4QTyhtuhlp4nu9rJ+aXjz/0sDy5Kh
CxmSC3DYQG9A5O3dGbNzumDJf7U606lttD0EMVjOReQWcocYdMzYQihaVeCnKOPlkuPl9fJ0KuQi
74hhT4z4gAiv3sgCMvZIi2v02CKJguj2av87W08bzUC/iRM3B7xRTNQmbJ8fM53comBSg8F3LecV
8zLzd3vMaU/MbtH0JXuNkZIalkX0685OtIGJYRx3qlW9NizHthCQ9VDQuLJ+DhxtIPnQxEoxO5hv
PQ/mwe9eBTd6LPZWtvhBTVvVg+q6K8RlhMk6yt+oUn3u5CHdpZ5twQXHdWTv/P+sG7FOv7/DnO6K
ziDFtAgG9aDgB6WXM71HOrcb3lsPi5t8ZbJdceoQ2B0m7ibMXAeZwWstfd4BtBHqNB3R9caaOPaW
JXtK693YZflMi3Vp/3V0vHSPDxlRgnXsbn9OeDp2uIqy8wEQ3KSu9kFMPMpsPF4IQ01eouw34RAF
xF4e86OVGHkrQvlnNRnAhhvNQOpskeLaXTEMmzLZcP+bCucvyC86084YsTw2prfR207dj+Fg0xk8
CcvfbEK2JnrHzgwctrMVKAsf6C/f7PimbknqQ0tXVQefqOVPz+mZ1m4nuv5tVNxcoHRqGNGMXEfZ
6VvwsEiH6srty/2rdG5I/wXfAPDKhOKw+TG9ro5z9YBwRbEHDqiwF2aF63MTpZP1QBO2ph36ijXP
LexHQl73YGSNQrYOOobE6l1vv3IHlN6e79EOQDVJ24Ctu41PtioyDeTOAVynk/rhDiUnx8CE64Pl
oOgQcRpQhSlweFnbKghI5lF7UJp/Zjgyifmm6M/rZPk/obJ43PgAZJ1lwbJoxJ8iIIWmiljMjh7E
82SQAJb3EsvXa4TzOYXutj5IkPi+VO74yFRil8QAdM9c7ps7I9SiCvP/E2HGYI1d7aMdotaYoKO6
9HEizg8N1esGbZsYwss1xJ/RJyCj3gnCODz7AK3ArGIlGIdBPJh/Dv9rglx41eW4v9gNWZHSUxVe
4CT9+vfk2/YGOVy4Svn2rQMUMeqm9Msi3iil+HSRW1sy4TQKtisHoJym+NY+CtCFGpsOwCKqmM4t
/mo1v61LVz05XeMAfhJaux/waXrVJXC4iSdcPNQxxEi6CiapMfEwTk90YgOcw++7SaPU8QY3qRal
YOLArciQqw8ESOg7PYH0UcQKpvYlTGGwNumXHKB0lXN7UUW6/yYXn3sGslUhRn2lh+LMHKI0JUhL
1nd8tGKfqT2znOIVzc5SI62yc46MjKz74lu/S4A9Opr7haSUsSvcrc0fO59T7cM9ksDS+IWe1U97
UL47Jmk+OyWPARZ73X28kMZj2NuyEX55GffiLxtTi9F5X1BY/sxI7tnHRAtVurqKbDmjFfylSHwA
nZ8dIsGpv6WeHPJn/G1GWPtqTLwValeBQRDEzfwQvDA8un3GCXENV5G91maFPYbXNyxsurSz4ihJ
wkgMxfz6ApfB8MOEuCVG3n5VJPBklaZkyct9+XuMT9QQbTELtRakCDKRTthBXzFrTPh49ekjWIGL
WSUQkFU9WDhfGfUjLLEyzrNdyGHSUu39KHSXiW4Jp+u6RUlekVp9gE+jMWGwemQk6nyTz2lENukk
StXG128mKaSs1+02oBMVe+RGegwVosyFQx7CCJmRro2IR0z8JB+LsxXaF/jkeMqGML674z65Ww6h
mxubwHZNCWUMK3Rop2GHRtr76/VcSi0OzuTsKFzPE0YBTmYQVALkaG3R+yF7oDyD+Wx/P5tAdAiv
Q4OvWKpS55QW23DgJYoTcpx+zkcEpK0CD5JHroAhOTMRfHRIt5MnKhsZKXaUrtT0cCjGsUbGR3zd
OUvA2AktnORJLcsca5rOe7m5i1yKG4ryb4KvlGswzn0XBIWtUIfN948Nd/vZlH/OBbLMrOze3Mkg
/bo+Odc9RBLK6g9EXuF4BKzuS5S7JUSUqR1J3Pogu9qufzNE1hNtUS4EEDukvdmaYlZVfXMXPPdq
mS/CcTMCmGE2kODWcWSRCCgf8Zg78OcO3sDIOKb3l1Vld4Cg3MdcAFA8eemBvG+4p6vj6UO2f9by
zI+uAkhUXAK1PeLLni0Oii4aD0VA3WHIuQlqow0RTc39//neRl99zl13ZaqZg1XU6EpgxCZV6g2V
2+dSa2kmRWcKhUVIoZA3ga2mQg0cM9avGSdRw0sWXqAdhRH2AknEP2tk3ELjT1NIdiqanf9li8Kt
boMPiqySpm9jRILGyRd92KB76yiw8mdsTHSYsIMD/vgdhrTC91Aep6FV2OV+hOt30D8XV4sEXOKw
bccoXyOJpKzeeYGXdtgFoTMClCQf486WuwuVggXPfXyaK0OcfkRC6FZ/OqKivJXJ4juF76WOpOD4
aR56q3Pe5uYPUlDV57CfktjA21RB2schp9dHD7A5JZYphZhHDthHLE/TvJKT7n83S3d9uTCQ7eLi
BtQGRZ7F7SkzLjNbZoQEKjxi9N/7BU6CicLm8t1uvBgoLfDFYWcHvetntvNqsrgavbVUT5dlMWqg
OqCvLWqm3ns3MuRGljt838/9Quuo3zsK3ucIjlo7R+SeVDJT0UYDxtorrWZIBVD0gWnSq4fhJUVR
lcypxhI9u2Tel/z4tD3b81puZ1pVAxtKMYgjwZT5UdVT9XdqLSSnVWuoE75hYlqeRk+s5QhE00sb
qrVnJx2Axxkabxt/dCsrafrBEM2vf2XGROEBI7n1AtvHWmcZS2FYYwjgzqIUIRU+955jTm08w/+V
DReFytrcev6XBLx+qt7BhvjVPWGNbg+nQLxNpY7M8NctC0W+fZi8l2k9azGwvgj5b4y1EOcYlark
zX+Id4y8FjBgg4YTdwWgONaxLb+oEDegLhOGMA1sSAagAVQy84lQDNRpjNWMWDnHVbjFuTOrxqMt
K9+5Rif9b68J/dDO0nqPWYeiHIL5s/ObZhIL6BoMIZI6vFiWrGtiX2llDpOFLKnKWfh++M+assFW
vAuZnAEgakylWlO82YmDzJvP4TVp8/Jp0Dg3EulWcshSqyWPeZNLEPtZFWmDmk+7KQ4x/HtJCCSQ
9CJ2th5+/uOeTvpbL2ljg1KWLpDuB/Q9lmFyHbW+nqlwYu8OMhg0MpXo0CJUN7j0F+VcKQFOzcho
yhCnKE0Rmfu1llebsbLF5zeaVXuuDU8vqVVhUK1zObHUpUB2LYxYHrA5gGXKd7pbETb4DnPqG8TN
N4Tklxr0BQbC0V/pJ0vShtg3bxTQfXLRVL982Qt9Inlegj6gWhYjf2VrUmhwLO8tmK1zoxUKy1Ml
5ZgClzvXqFSN3Nu9yU1xy9GnZZRIU6keig/bn+IlrGeS4OMHYgXpJ6PXlJ17zXhuNeyatKAYdgUv
SPxeMiQ1CFcZa9ak6AfhfADN0pyb3zBAeQHZbxfP43XMltBetz3YbPgs2EAnnV2e2WiqesTq92ud
DXgG+MoK/0lQTDkK0yPBTo1z8ZX8OIAD1RMygHsRNLt2083z0XhmG5l8Rlpqrp7c9xvF5MwMXIvP
dS5tAj3GWhbmsh0Oa5BswatudJB7Cx+0yDwX06q/EbNg84wiqK8d2Qa2WdXzdSYlkrliRaW0fcQi
1NjdAObIrtpNtjrrhftPJD0aRjU1408njQYSqXdunDVnOdNAqutpJOuzofOURBWSLq7HOsDw4pS1
YuyIdlxktr24E6uiClea/5mQuKlrKuFbxBn9N9QFteSu+yk8vpKh2/4bo1yIBRRozh2TmO4sVf9/
fdl53CQO7KFB0Jho1oc8n0tAfdyYEnlv9D/m1Iuu4Yye0ujvzDwCTTAkdjijxPJyg9Gusfm5rptd
bGftXpQULwbFpq8lPtmznvaVHwmekm9UNJCEALn9xZypSR2IctrrUzKAywQBZCvkcrmutXsDnW5C
DA0nHlXUVhhRXpJkVoWKFJTRIvwJNK1khKi9J8sPXyqXlsqTYHLKOc48qpmfpBFaWAjqSsz7HpvX
vs66xD/1VfzFVzJeMCt75Uw6afD3EYajUs699/eq+ES+dIlSOt7nR0ZxyCOZkpUgPON1MPPzKilk
3AlAo8c4CCXQuoce/0IJ9d/q309bNUJy4J2I5JZsB9gqEBijLxSTQB+9rmqwEhJA2Nr3x+OlhgdS
4d9urjeTuJSy947piEM/4Rw2Ifd63NIZRQqhegqFForL5Rkz2aCwMM/xIWah+cp+TDCpg4OMLTS1
uQAltNyv4Sxj8W7sW6xfATuKEZ7tcUflLMaVy+bzKtrc05GAyuLjVeRuMqJln3NmGog4sOM3WjPY
+fyHBF5rr2+vDke07qA0NYYlJYTt+yRYD+4Psjz4snbHiodhllxg631vN1Vt+1jg+oHMBUvjuMSW
QxyeFnDhDKv3RlUUpYvkj1PaSEgx+MxROKDnF2Yv1ndvlLkp9LJ6zS0z3C/YqPCFNCkQHc5o9LQZ
lpccuEJQRX6MvZ1bEKkLS0HVfOTFB1XR0hNy8whYAaBSWvfSYxKfajXHrLsUsb48kufOliBfUjOA
qGRheP4YXR3jFDl/NJqjWG42UlbHAq9JxeHGrnuTnrooCBPQLYXl3ZqQt38mrrzfXGMNSZuFKEyE
Zl0Lg641Sjl/0QLt/TPlhF7HCnGEfhq2JYsLX3yHHWxMsZPkoNIapJRYz7lVi1XK7H9w074hN1dd
2qHtwwuK1QAlEowsC+2CoGq7ED9gI9y+nEue13UeQcn+8TivvmiVW1Nn8h91kTWRr17u5KU5XOC9
UuuuMYklmtCTD0LLKkuzRb5dNRduWXWnx/c8Xt9PeOV2Tor/lWIwJAg7QXzFlR2tuG7DEVLNX3Uv
EgqZQkFFPlZFS5LrXMQSTQtfdvYNvMEzgAe7X6Mb1TjqahmJCn0hdlhbIabcPoiY180GVnfIL6cS
+DZyY24heNaADnyHyjXomQuTwlw79Q9Axcf4n1l7OqsYErZqesCIx/7v9yXQNEpd9+JL2ocFBzkP
nsY4p9JIax+tytjGqZBcOOgqNcR3hoVjslqvV9+oKWFnluGZT5YapSJCAYUWMMuiYO3aceEwYQV0
4Rjvtacb+MfoamJHgdCy1AbXwIbRSOuzy49B2VR6H06k8Wv3A+Ch6wP/k2rIboJvIag24/ui/KIi
SaAkm7A+NIGJQSlCzRu9gq9L5GK11EEyEaJe+M97tVv8+zSDa3y6Jv8RoU0C54R44ZR0e8omdzXs
tKURPUsKwv3ldtQKHRL76YBbU4oWeEqCxeuNEMHJWWkPO3uWnd6Vu/EHIQfnJLCdwMtLvNwNkVOZ
EXB2jvShLyNy/1O5q2ZPtnkVYj7ZDwk9IQjuPrhsiacg4+Xw+JgA9UuvcIYN2L03YiQ70sU9xyGF
LpqQ5JDsWzRxOmCf/mbiYU4X9csliWpdOvGXNh0BXfv/t5JGuB8tEqxXCrou4fo9NKNnDjJNGiRm
GTx0fHSnA2OFy+2AS8I9cO4+PDAFqHJeQfanEDc76qPB8sWZZ6FQ9wD41RqLwaSXL+MGwmLM3rhp
GSJQEPksjE9F2vSru23ZSdS+r2do+/mvp3UV9Riov7e6B2szY6ZOLn6xHYw9kvxtIhF9a/Z51nR6
NFm5PieraCyaWrb4DQKtQ3Yoly8GGYYc1ZQSUeLrgevSMywzNYjhPi2XJ4I8Z93z6bhXn5Nj0ssc
b7eHjXv/xSQu/08UJnzyMK6pMSxnwbcWG7KtIG5C1t/ZF9M86g+e52qs344skpMWIZCxCpOKXLAD
wKz6sbYeTNIAInkaKaw6eelAxOVo5zQ0ovcsDoOJ0r31hBHuOrmV/+Wd9fHpGzy15FtbdHMZPRCi
C0PvZJ2ZD3WyQM7iRCHjRKZyamD/woQ1pbnFmTEQNdNFfrWEuXicn2LTk8jlCViAWkIL8OZ0j9qE
/I7wtqXUwpPWWIi3K1QnKUWU8RSaKj33/z9aaiLga9iguUhhqarxadruJARcnIEw17d7ak/oqlZN
49cGoWteN7DTuGzmI4WihO+7dXAQ5VCO8Ny6Ddm7IrNlWa25fwESkLsoZ+quadGunbxIzS2KiZkC
yiIOT4rkI78GlBfUkD7KVGe5tSqUJCba1/SbFXK2oOI28P+1bQal4HIovMvAnITLl8cuqYLh41yU
mi1u94gRBZDJcCvkzbE1m02MwqMjZbO8Pp4Y7IO4/PN2yGqLnJcOBl5+yXRsX3gOQz+ni4t1QAKL
WLh5ZBUrRDPF/IHJNph9TW997n2tfqUYNKawQSzY7a+Lm5D1jIp3sAVL/rohhR0qH6KEh8etjBpE
EIVxVP2ZauxYyDocHZ2yskyclcQO+3snMZTWcts40k4vIGHWv7tRf4vwsfdR9y6/u1M2JuLtXTzP
iXQfqKX+07AyyAH1jXstQGMBARYl1KfDfUpw8wy/+aK3XImdg6HS1NEKlZeAxZjL0y1zERVKrSdf
4JPMu1RIoJor4XBCqtp+BrhIrP9V70MoS8gLd3FpHVkL0+AywO4sDBrsdydz1xWn2dkdcxYZy5CE
Li28JXDBS2W1IbdWgVMnbHhp1hidmOrrhwWb8Y0L/q1iMFz4IMTcleMPPCkGUf0NwmEa0kibKMGA
bp0GAyfcEvJkeXfIvW70ulpse78Kvw8Vxs4gqNPUZhh9UKZcy4EcUa3++f75EeV6eCy7fGmr4Pze
3XlwwDdC7kNC54iroqIAdrh/14gtmtphuRsKypeBCx1d7mrrWgV5goUdvtN0MkuKQXKVVI9KaCFB
t9w7gJ3B7/1Rr0U+0oRVcDim9aoBZJVDbPEKINdJ75m7Wl79xKJi1Glj+ov8IZkbn2w+kJ+I2kXE
Ky853EoVEJKxWDpqDSKKB+gk1bZV/T6nxZtvBgLI6jhqetV39ss0r3hVuDJ0g1JKMEjLakb3Mn2S
JLncd4XNhIfTLG3n6q59ZYxnY52iL0C3riu/kS5HlFWnHUuIUS+aEzuReypXc9eyCijNhB4TZMjr
cV9Rxhy58sJ/AVj5axvRHWDysEwH1PKQmB7a7dBaX9/viskhhNGkRTFkeXOLNqmij8Bs+NS6WnSq
5TS4wkeq5CTxjahmPInNSjLi6IRu8B1PH9JfI8tR19/Dd6trOtvhFVYa1slqYfN3Tutn8q5owMnb
mkSkaCnuQRHLe++NEqJDHaUuZGwrqD+rg36ZlsyXxpr8cguZhgpemzKvak3i21Yxfm9DRYs60fT9
sMycd3ZpVHcsBD9D6ZCUbicI/+wkNWCUk4pLh+UIKeFHJPYetl+FLX6bDmpzNb4xcJ9iewUh0GNg
17PteoBNRWzKSEAcUjupfXwlDO0/Lho7RJthEJV9dFSoLZ+fKJKkZbjq4k/cyCuLgFWWsM4P5ncc
IT66VRyeCUC39gwavu/yyGmWGXAEwgyHhs04SpVcSE4SliJKTp68GfOLbyf/xg4NQHdTSUnyrW59
IgSldtNbxMtMvcV+UFyCcxVeTUvSiI629ZVwegQvZtym81QhEZBG8f1pa9u78dI3XgLd1BTivNMR
wEduIBQK7Jjk76ZSSjFCvehpJ692PwJ411LNxVBVNWssui6L2aidk/VVJ7brHBSb9wLVvoCSvqoY
GB69CQKFLatTh8CP1b8eKqD8O6dJq8kzdXCgrfCMYzkphTc78A1z7sCawVlxX1AF7OICsKRmLjj5
AT4f8zQWJMP8KO2Vt7tV+JHJGSNSxehmCideDgqE7CqjtCGRwcZW5E/55mcBsr2DGsAwqbNPis1F
j3qrkKBikyBG6MoK+/nS3sh+yhWru2UlI7fIDC8tOlpDdMeKOtQBa6uZu75ci9ymaF9Zl7NbY0aN
LJytdISs9bCzCKog5lU0EIpE0jc4z5ZuxYZZ0G9Oym5VVCCjF+1rON6rC2JUglTktjn2RcnvOmA3
uzKxGHUvrz+LWJ5GMSOG72jpkLENVYqgYz50FoNmuUZb6+62IboUDmJMaSp7J8SRKpZpruo980ko
m7ehbbajHi8oL0dPLWLEpkxV6gWqi43xXN4R6/0+aUog/4lPyXiGcW7qxXCBH/02WGrsF0Ix4PLZ
3wEVR8yyKGkvTo4KkFpkgetnze5bZsagtspdku9jg8/IWBbEjMAQEU9hSV/xqBbBXXPjYiTxx3yQ
xTvEzVhqZLT4X8RL07aQ60IKAK3lZIlzp1xE5lF8n04No0WYpDwsfbCTwF2pSS95IObVVUsI9iZ9
CjrHOwUjYP+M3WpIy7KEu0XQbyIaOXgeCse7xgiC7NuQc2uRzGMgGcEClP7kfbZHTK82wdy3diZR
6eh2vuDj93KWx4s/WFBLgjM8yp5nIVzKeHagSB9cZUOwBFMnQWzmfnbvrpwClzGiQMkczFGNVXR8
Co1R6vmthFrdYnp3nOCJTd0CYHaII8TRUPPhpC92dvEe47stNg8BYn8FMpiQXPb0R47pMLXzotJZ
slyZpeMq8PAd9yKY45U/I/fhQqB96v6Qlg2fl4/HJJFy0YB6rPH1IcKiwCamWwIbspPB5UKC8kvt
VROorbljA7wa0IJGTPCLAmfszhANIjqLBw+spFFz7Dwq9SucvyGFfrKbRsvhUEm4LXUx8nFHhYkJ
TMcL1WHVwCCQxicGsfLM5AHPqfQWg8XhjBCNQwXRpKoePIKlkVT0Z0aF5z4rqxh7T30gbJJUcAcV
+4NczTGikICuT+j0uYGlUKVcpCJnzS+MgC8o0grGKbD4gCKUuf2tvLD4mipdgBv9JhS1dvFtZY2+
+FpV73VbSbbR4l84YWi0xuG2JfFnUYsWtzG//oqMVfwoxTTqmvMFK96ADmPZZN0IIdDQ8WLp8Dxl
dwhIwcUtcq8xDwOaBGR9alphuHK4OS0lQHVlcNaW93zWLeLGPNeVMjdiy4SalbQlc9mdgkVnojqg
jAkZM6Uxdo0n940xr0HDKeK8Ysj/NmPhpgg0eaRscg0vT82yRncxqSI4PwTiocIPWkafjJturCFq
K/Ft2y143s3vROROYzax86oAtwlqhDk/kL+r7sRI7qVeRZvatoi6QEgCwP57xfZlEQbISPmV6ow2
pItEWlBC3VdFRMRwY3pEe5BVf8qUA1K/laDeYIfxAI6VN0yosratmki9Egi+WeWjjNJM/fkWE62J
n63fPmRE8+dXZGKX42spCmV8WWcCmsq0cJ/A452Aub94+OE5YWHnxXCYerSHDlo9ZVoejkhMHTq0
E9d57A7dn5wRSTgB/zw4VNZ6TjXYd/R4psLlJg0ga07DmUBscd4ncOuK0ISngoyx/iTM1ilCjy1v
Lfi22v/Pj/VZDGJUGXTng1VBXySNzT4zT4x9MUgjuLC3Cj+8TBRt9C8jbt2pqeiYUa0RoOCr1tu4
niOwGWafSvPN4dlknt36GhJtuDG7A0rXY7l5rDpTZsEoHxqvyErAg23mFMMnDchFSPMbqz2Plk1J
tLm1jGnATC7IylHezyRCvF3kFkSH/yrr+68NsspoCgeWgQhS0UiVRqBKr2ReHRDTggpaVSJfa5qV
aqsNE5PfGtvl1dtZDGVvY0Tmoz93T3CLOQx4g5mfSybm/x/eNpXwy7GmdBsjRdgqNcCibaWj99PN
HU2uAGxBvBPNw0eyfMmr2Iqd27FtEs/BigdeyKHa6Baji5DyD05K0QNdPubWYFGXfKOiSiVaf/5V
hvBbMx+YzYfcKSnnLbdb1TMxek+yeA28G2N+zSSC6BFUw7AoiZM43Ihel/6YzELHWuukf8VApCsI
jlZ9JWIyw04QByood+L1bBDCVq6mRVCCVAxiah986u9b8gFfu3spOCL4U0EixHEzCYFFlX94engV
j1JyC1q7rq8MehL+KAyZTzXSdBk2sH/3Y6nGEp5mwzwpKiUIPzbzGH//DMpeC5uOCOdepmD+balT
W12kfGg7wOsC3PCMmJZxxdDjqAKQ/o3bF7x5XNNQT7x7Qie+J0FezPjXGhUXkDVUFcRQjEDKJJAD
8TWZC2Ss5SnKepDV4/t5pe1JlO9JaFA61cKLjLRvEUGKMO93x3lJLrfA9Ra76hLIWNmM8RPiKt/v
qaiNZrhZvKaka6f8pOm+AGDzTNdgp5wDiT3eYLvrP/heaO4xO3JwuVuT86EX7RxcLeSsJ+lNkNTA
WgMFVOR6ik7ks5KFsg4N9th3dee0bcncwUiGjdwgR8qyI4JkWUDPa8mvVpOg4LN4lC6l6vxlsiOS
Vk4OjV1jG/L1gSxHgQD4KMOCzZrBYq3sgAgWwBdhIf7TMJXFvZ9UK/5N2dgy1k8HDasLE/cR3TTa
+vQ/KP4Dr4nFQQE6Uy2U6E++aRURueh+hpmM7oikaEoV6AYmBFlvd1t5PTXIOJkDcFB4MWnRF3ff
YR78oNG4npIyEvPrCId9v3dzsGuF+JTsLxZZ3kJ9JS15HHbd/hvCA4Bmk3qsBVm8L/gKKcYuua1m
rRQqUVjNSAzepZNk5/TScmC7GriJOEEbjmywIEmD1SeTkrJ4DWq29/GlZW6bYvjJRiQ8OKwU7Oqf
dBZcWUV9doliLCjQL4odBzoePEMIqWY7+2MK9pyszoGUI23HVtFL5y8aomNt9y6uo+Yq1rO30KLk
kcGVFW8LSJPJtKggG/21sQbSuvJluXsGIWYBeDrZgg901HdYbswRja1m/d2w7OP/F/1k8lUP1FKm
QSKfjpA30VBZhplmLbnZTJhiI8vMGUBc+4MtFu9T0VZhhUF//dqCPB8mGD2E+bnn3KeVCAwXDFeH
uoHsRrCpbPMLNfOuYXae1M8SgpRaG9uNRcRlTZUJECB8VjKZoHzSkq8xn6YNEYcSZ6Q3B9VzHixg
wMQGS0CXWM7KvVmwkZKWHWNeUJW5h0CkiSc7PUjuW3A1sJmBceJCRrHk9xS+LGF5dYYp+I1JzH8j
0U72vl7eS3JSMvtu36gvHFrCQywyPbC9buOy7f6dOAYaj/2KB4JSccFMC6YRuendSaBBvz3EADTN
Z4s7WHr7XKKsulEosoaM6geXdZm3MErWH8iGCPfa2tZiaBqtFFT6WBz1wV/EKgguwH9/CdZ8OrOB
8VOw5HTXms06QyJJ668/fNpzYyf2bHxiXKruvzi3trMFoWSRA6McMcHEVvv5d+LnLl6ZVoe58Eqw
uale6dDj0ylOkX99K+uIKTVoZ2nGyk7KRRKXtokT8q6gd9L8+rCRmHZluG4QBwg4Yzpq7h0dwi09
W+dOi+qYnC8dkQb/A8ZjmhFjCx7z8KDeMjv4nRmz84VXQYBnWsqfZvFdLjyt8KbjGScUNJ89J9EE
jzlHmPk0n0J1lSib+VQf1vudrIbM457IOYbO3CXE+5Rnd5hRW7DNtMUPDCgAY7HEgNmjw4Z4qCnZ
k0x5ACVRSeObmLk2aegi+KpO+s5hnunmLiP2dzw3UA+d4SCXZFWmVU+crr+Zp1Kr4kI8zvaPLqQV
fP4k2ieQVW1k5AH5+Bv34TlPhiZNjqcwwdyhxb7AU4qygib30X40hXHkk7Vu63lhz7waq6YJXnRf
Hl7cuejGZoGX6WxFx/B7qp/OjNb/nYrPF8vItG8P2Ib3bgJKBBGJLYX1E4XwYmSKuXXaQDz2MYQO
FjNh225xJKpKcDwxNy3mHzW5aKgu7Gxdok+T4ktnkeawEqsmln9PCDYxcfu+qa7kUWneF1qy10NW
U3b1OSDeKPYCRXhulUf/9sbMBHZjesxy994yrJFOIkHzboR3Odm3Z0t4EEuJ7oxWkG0TcC1QjN4z
vzLtM2yUh24OWeVvnIYadvGhYQKbwsbQteMsmavnF3A2Mc+TJtWeuJNIEKmjruPZF9MVHXO4oCtr
pXBkHb3zyhSpsJWccBjYI1svMezy+HH1aoVJTNHm6Q3vPewe7a7xF+Foa1twhyDxZDN3tfnT65RC
Fsr6A2kStjFqsPaE/QAiNuqbTq4ptX/jDx/+g8dZlcBrtca8kjjLOH+Mkph4dUStVPyK1i2aQTnb
+d72s1o+53c0oVzkCw24OWw2Rewh3PJ96OdxiSfMWJ9Same34kFOlay/pQa2sECA7YREQTyRdolD
kNZvesryZc1PVV0VPyoYwwucrC6NQqFl/5+BDGzbFT9I+KDbC2AIXLGXqXBkTHAUB/aQgALxhw9Z
N+yitXyrg3JHoZlx6w5l3KTUTBQLvErSyD+2FeP+MPX4Da6aWNNn8xHrZ4NlZOARwPxVgRDkFuVv
mqYlgpWXy1UfDDOs1f51hoeiO5DglnEQBkaT+Rq0dSbUI98VRVdgpOPZdLZ0r4/B8Q7UHjc7rrDz
2Zxj/jdrEAvAJgaDo4Iv8hW31Qc74b+7jYLbn4fEIT2ZKw/35jkhqmhaetu9IobiSF+IeTQfgMPt
/bZADOLf5wa44uFv0F9tPsZUVCja7XsMmHT4NfFJ8qYhWnjYnGKSK+fqWezQeSNFDI5z18mmy0kC
u4qhHzB7wjQEy5Na1DC6YL4Un1+q0vk+6dmj5CoJIlfg0+fEJTovScCwYd+LUzpxx7CAlXqMmxUN
Eg7hWm34AOk7jvYHDgDBwiLbP+TTDLhnFj1QkUX6+4lT9jLArTfqdfF9NGy/06IgogsKXXZauBgl
jh6uxzDl3LinJxPHgTDKNE7Mf0BHE9e/dOB53KoaXrqfahPZVwEv/HgH9P1pfExzVJOtczCNFUT5
ic66WtImDJUe9RW8IOoyA6QuQJ0fnRSbPrF34vTss3d3wLo95awTmYUYYhV/lfISNhbhxgIupCKV
RUHKjUodVDOtk5Hy3/oIY8SqQDm0LSo7LxQ7eq/ZmxsYs8VFEr3ljwLFF1fBSP09pARmnw000WzO
dJLNBMwTRLFiddOjGRvwner5yu9C80ai2GNRQXMhVJ48POFsco5WgkR2/9xb63biK1lsoVytsB5S
45fW72f6Rn2u1f5l8cmRT1fFN3PpiBSBzlVkfyxJkoTycn2cxF+KIBqIynIKIKWejfdr15ILzl0f
Ae1a4zqVJOdEKFm9WPCQ0DnUtBx92AMV24xO8EI8QZTP6WXXivLBY78dYYLNl8n1c/2wksrI7lgT
WFq2uw7Mg+Wbd5Z+DPWqyJTVQjg98mz6ivXegSDGTZgwnvYVl6lwJwo2lXNofHlYjw0no3e5X2Ak
tDEj/X4bJ1JL1JqAtuJm5ISjqPR+RCvhWnS7H1XrZgt1tzau79TJaNBtBDiEbMt7sl5K/SzLr7OK
T8URmea65+9wxNgYRN1RJhSYqb48YxLYKvivSP94LEZAS4utGWaQR/exFcZgZgTV5mPKcA7upzd/
ZEqMWLD7moEtxo/6ZvUFSE2fOh2KdRURl0OMcoBmB1HTCzplbkz77hBcTDa5HGnN7fmqURWYN26t
2OA3t9Yzgj5m/lKw9g==
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
