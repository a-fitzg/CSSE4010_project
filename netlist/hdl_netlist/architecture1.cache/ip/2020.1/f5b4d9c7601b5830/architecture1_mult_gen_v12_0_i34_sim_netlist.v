// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:43:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i34_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i34,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001011" *) 
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
CryJY5Acp90pE3nKqHElIx0vIs1j4eLOGkhGTfZvSKU6Ax7rQjJExHSqUIBIeBqK9zd/r8mtXUjd
xcDfZTNhgBRkvKJIwZDaNZBRnOnvIshsBTi5VYBBdRo8vfP/3lnrBrlvB0oOH0ypmZZCDDTSjqen
rxeyoF01fYWWyjsJaezUm3U2OHp/Z7D+2xwCTpegWobEyISA5Sr9opp0wR7AxVcQPdVNbD7TBrgx
PrJQDncEaSbSykRIXXmYvUzvjG6Qpj0SSv9fN1ZesOUg93tshpgXdF2ohBj2OvpYn4HdzYJlK/W2
lG5tt4un2mMjvtHBAssX3azcEcpoTIDY3AN0jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x5Ia+19k3V3GGnWJShtil6g/xxmh+SoOJWX8LunMZbGwnyHS0qBCyXzNw5ZDg0AqKLbX45YE7wB8
BBzWNfVLdoooGmU62X/kbUKCD9woelvjn4sBBgzfuo8QVIdjE/HThUZJ8gUjDuMSdrfqL4eyuQQO
/P3Z9ZdgAUnhLfefzaKMgZqEtjNhpk2EqWsE0PAVq9galpuqCA+X0+LbI14A98hYhgjKeaaK18Au
EzHynQxpVKQ7qILnVGo1uyEIUWxNOXmjAchMy1QNLgDnrJTKw5gUjs6lL82e6hY68wYKd+GzniSb
h4MpkL3Ia2qMMTK1Nb7TuxdXvxxoUagNUB5gYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
cehaqODAsHk3PLIH7pgZVG8usQjeFXmgI0UacrfFXJrz+r1KC0DTDX1HacmwUkNVzG5LeEmSUY/6
BfcCWlXLM8csrMRsBXFs5oHCuVUh+mQtZ4L9FJhIWo2UCZWe/pwcPb+T4t+IgiwN/bcSoc6uy3qE
mPAZqrq7nx7Yo/abEXeKuSt73pP7y2QB/72g3m9dhjrFBWokwu2NktVSQ6rV9JY26wsWnUsbSH5c
QnhS3HSgewHVEf/OPUFjwjupD5sDCQJj4Uu25YzS+9AHQQIiT8PjWFAkOc0DgSZxqHoLiM9xg7MM
7uSQ3fCv9PvEicTjmIuo5RJMXgVcC8lgkJvnQjo3NuDFRPovXA89h4ZhPOF2aYHNQIb2c04y7Bm4
MZeGR1RtmN2Ifc27qiPMqhW+ngtKCu5twXPIsaxoba0fp+zPU2F8KX9gQM7z0TnQxxMK2ihAEMxN
IW1nv9Th4DSqnOTMCHGefPGgZzlZtyyd2ehxYqg/ruT7KxItbDseUIn78yYEMhPQsd7B8bdkiMwo
YK7O4oyw1mGHDIEI1RMe80K5/qi6fn8smqf9P2vVNX2HxYBAA47Fcj940uTbvuaDZ3zdh3vWIuhs
VISSjhiPQmLEvc1pW7NM9h9Ob4ausMHAwtNoEBvgV3M4/XWwF0WKreVDpusIeSSYxRK//iyflmoZ
HDaEQSS7Q10xxD2JVpYmuH2YvQDDLpAAMGFaoBZupFgL11vEBqzjLYh2GTgjGHs+QWJKPQNhD3b6
5i+UQTLMxjItJiUtCSOQQkS0nJWjl72nlS7wFQb0PXxog8MozCTFLTIJcduUqRNXRprn2S/y1/8a
6CbE6ZSBzixtfA/8B/4SP8xKQub6YmIEOX2GyMTxg6FWFN+0ENZ68B3sk23eLeaDItu9HreurvLB
7zg0RU3pcPg12O1oYmhO97b23Mwu5QLu2x4SyF2etwCSxscTK88fdDPtJFQM1zqBrShPgU48B7ph
4FbGj6UXXJdnowCC0BZ+2uUAvgppSVJ5v4b35Epp8+6aZ6DB8DHpJQtkJKfKLyS3eNBGhE0qnFy+
FwqUD+MMwwLidxz3G70I6BN0gRNz+itvXOjLZNlCBzzlGulftEq43nvuLowOvmVQU/Bu/5NWAfh4
nksQBnNtcMBu+aLvp3j5fh0L3PQebxdcm2DuP8uxJASOxEfJXS1L86P7ukjULo4sRaRtDt9EC/Iy
d/Mm0OYKKy2SsnOe0BCbed9CZKMIn0qialG4svi4SHLWQ5cArQpJ8nBg8cDstAiXh0/RPRQP1XB5
SnS6vVDVFB1aFwGvHq4XYDZIdWS5tvBviC+FkplkrBUHlmVRghW0/93fsD4bWi5YBD5XgGQnlJnl
Kcv5KxGmMN+pOO+MULsFJFKZVt2szibBCHlTlBi6J4AGJHx9XvzVG5zdQdanlS3L11YSvsTkxtZb
S6rltceCS76mCYfQ23puTF4W51SiqXFt1dUdhww05Yhh8YuwxZUzdsOVsvVSCC/8VC1PRu66MCA6
/6E7yOeU/fVcfCB2xDPV1CC4asphkp6wImkpUrJ7gGxCapB38Vvs2CzghHbntG9ld5XJUpLhIZzQ
kfnWsOJBJidXZbO+KJY1eDnrbc6zZ/fuTdJVTz9O1sUr6EmoSimq85jfS+D4CD+Tdag3eUedHTfk
zGkcLqCUVJAUwGJ19vysgRVJvpGV79i5Jz40sZN4fQ7wAIGvhTFDB1BrUh6bPA7ZYGhwtKEJAsC0
JPXMxQkKHaVvu0p4WhY9UhXgs/ojHZlyRnCvzbF/8zqgYjPHMNeqU4sYCEwo+uXGp5sSKdG1aIxL
M/VwWYJuU3bZCAOb+C6DdTPhhTFYM4ZHcBf4RRBgm9puQwYppPKwO8LTHCz0BPeUNIIT/kyGlZ3k
EZU6p4lQjK6XMLoob41lRvztlZbDCUrnVwYYcIa0lHBSExquefNEjCMfCjMqim3Np5KbqSAd1eWN
HJNzc/Na7JqpYohBpYhXiSdRiJaycp0sO2T28E6kUXTnoRD/lQquyufBT2fwmIVdBaLGrXQtarW4
AQkcAnIvcyeOjX4DGmfHx62+EvI8Plh+42cDnSq2zgEklevSRtemNjAkPCOSqOvrJGQRugnOC7co
RdImkypvstWZn/b0VAp1YVD2ESGOogrVdwBJlGLgxJalYoJM60S5VOx8szSUEwAEjahBgNMyut4a
WZ9xaDGQi9WReVIEx9iW33fo48FKWvsPT8FgwVzbVfK2hxBAgvt7V6vSquimDE90jSaT8wxKcQXj
6u6oh1YjXAM90MGLeuMjL+444yx3CCirFIKuvcuzkHSUpcxBirPWmwuJ3ZYbzEt3bKF5HpoXDkLs
SHZx223Kya3yhj7rM0K/wguo/Nq53v5+gm7NJBwFBlmZJdCCOJ3RElCnaAGIjej6lwkrZl5/SkIO
MLXWRWhoeZQs5Yy3jlv8yL10tuMgNRzqx+afOO52OPlilLLofM2+MsaFEKcXenyrBRy/gq7QZoht
s1/r1r/RH40I4a8Y/e3kiujik1g6jlFIrjLMgdgqPm9Hzk2ncFFVbD4gHrQ/wgW5VmxnxJbHScjn
KierutwuP9CkiH7yJOyb63moQez1diF2xSGK/sHgNOnSggrZNcUijXFDOljOEOeuQ9LU8OZ7H37x
eadwK7ynf+GMTcUVqrLxOFTyXUOKeTEoDU1dU5oS4jCzZbOJW6kpN2jgQ8PdjpvQzIgmuOIXJxw/
p8ptZfDBEJzqHkcgYwdZbMAWIjwcSXATND13EYaFm0DpQyHbXXk0XxArim2i12yBhhXNyifcHK47
TW3nX2b97+NotRcuwMFVbopg37Wkqg8KrATuNMzw671c6ghIxnFWzxaeUnh70h6LYk3v7MPaBoq1
ZeCuJhAjvZuiCkf1z/bhs+S9lKl+ex1yuYrJsBhqce5mT3CquFVScXmIutPAjWDJGErfOKL7a0nP
mG5dtbdvFf93ZBy6Ah3+q7HdXw44XbhGhKKE6wWAU7ZnMERMO3GEgNrbq6/fCDf/z/SosI9igUln
EdLgxNt/GZEHY9Iz00rC/YetDe/zUn9btmD3sZU6jNq/2bTgZt8i+ZK2bXu++iTk4Xx2i0kQx8Cs
cF3oedlkd/httF+Q6eh/4YxK3j1KYRVvat7f21GPiQ8gNGDXevXQ+g2iBNR6tJg/R3XjfY5Ek09v
fpVHKTJvI/I0fUdNY83fYIo4YKMUeAXL+Zmm0UXDjMIdjZdJ5gLpaHIq1J6Y1Fm82/MGS04wGV+k
XwJXeH93P2msm8zWBD6qC7JtQXAGVvlE4KiQgGlZ1zftpI/o4PB8n6dFyL2pGtCHj0HReLLptVpz
Hz2INKZzGX0z4bgD4EPIelEiQXMsAWq4A19dD3SxCsfzUSc9D+krgJSf1/J9TsH0Monj3iDPPLJX
BiAAuTiQDUGWuh9Inmkfmh7q5l92IvtZCQq2bY4pEwZVs+7j/m3tnmsto6p6wNRstsYTnq5XU0Fp
TOzi9XOHyLxer4t2Lb/v+hzx6m2nE8whk96sz28ewM2LUd5G0x77baFXwtM1ldme18XjHBLHl4sB
MveOuE2syvo87ie0H69+N335Kpm3c0iQCTrPzoNXsKAptZ4/SqrCPmcgsix9USraGQeHT5xC1S7Q
ET72FbvI7buxpR7J2tG7Xdmj+z8D4Zm7iqbmJakvRDGpZXruT9JDFTKVx4AO9ObuSkZfQXANx+sY
JIi7ikxIqidKCiCPLUwynCiML9O6S0NDQfeLb0DSgGTazrJV9rW1E2Nj5O3sIl5SXWzCV8MC36wx
yuShpwtxMyOnfIuJxYJ3HEO76Ej+zXJ5gn8CB6Z1VjA9d/nhV3LMueAMD5G33WcidR2VxSic/YvH
hIVeKxAgPwfW4yCByofw+PUPQuqOHhuOWMsuS+HeUVHGIs5vL43ehZv8A/SPhjJ0Rm51b2obi2xE
hngms2P2lbpk/FFliJ6LPeZ+SGG/dskgIr9HhGpJ3RKCrJg/+hgqmKrWTxbNDh2Yvoo/3ezxSuVa
RolMuB4/NC9Y9i7HbiKkD1ttFNEYrj9UNSb+4721Oy/q+XQdYXWf3VZNlQJWnkApsF1idJ3btJrU
WHZnraHN+pVka+WT9L79ccHcXGptsPyGi6MZbi9aFgt6GSz7lxLYdVaoOX6irZxv8i6T+HIRq6WF
ZlqY6zw9mGQ6E563QvUZlJ5hlS8VUEG8+fET9n8Y1EsJS4mPyTevtex5lkUxJOuOte884USC0xCL
GKAK2Ago4wjuYz0xLMzKn9PDTWOx4G26Qzq8BJA9wAQ8dWxQUp7S2OfFFfZ0MNcR888lOzDzWXG2
vX1wisx4lal5FAdhXxzvpuCdVjIyhvqa/7+AYq/thCmP/Q2xDCnS8TXq2GdU0ZYjE6oPdFRcEEFf
Vwv9R1tkmNH7OfjPauUSJJTdVpROga6jt3xRQVLcRhDhxsnbtJstoXJzYShx4I729/30vCCCUhc8
eDaIg/QC4EOzLthf2A9CDrMWtqzcTdrlqeOloRNxTpLDY3mu6BU1byss1I3wded1m+V0E2WTb7ng
SNVNtVur6sfYTI1tayvySZpDCZ3b/g9ogHAfl0GNYSNi0blaACm+MeGBiYIXBjaLpbjt0DxfTs+8
5R0AMo0De24Kkq+QjPeNPXVEg+yCg0z/4VyUcy+HGyLqbdIotueG3/18qJ7PqNx2ABYh6Pu+a40L
KIdHL8bD5tE7wsYHyoR2Gcj3Unx0nZuAa8AyAj0vaXTXgfcTwDkw4rg9TZKzKdB1N6apPUFc857F
ZQS7Pp/gEueYH0/G8zgNi2XXw7Q/ttGwSSwh8vZQzkzYDXUlbm3B4u35LWr4Gy2T2ccCBQEnKwwa
59KT4/VDBmggGMec4IOKEcIxn+lAb/8HGVXVI9CER79U3XMcCC1NutNYo3dDaSjwTB40SAfVlgfP
RHnDTyI5uep8E9DBPrVLsQmPvawSIffIdRb/YhtAPO3CKNGN/cf/Q42wgOv+MBeGzGkPYOmMeFzH
k99iasD7ouboYafVyEO9MjEW+tyn5jSr3xR7n3fno99Ugn1y/JQUbF7OGDe6QzV3PsZXY8hXyIN1
Qk8Mllc+1DbzFFL+SW8A3fY4ukVreiFAGUdhjtIVM7BmAsUm2Bop7KSS8uqV5Zyt5zVwyP9WjJlh
LIjmnL8Ddq2JRdCEbqLpLCQg0GvRaWNs+TpzvK2Hh8s8FF74JdYQYER1SF32yeEaZ1bzrbgcqNKt
RWEbEYxe6j0J4tswVdRdrZMiY7hHYuM1SlkrU27ER2eKgwvk72ToAHooL9p8RbToXgG4Efuf0bDI
yfvyqdAeBP0oj414wNJHfdNoe3BqOKXZGIvt65EteAB0gCjSxCIE7J8y71f1ejQYgaK064+p7xsC
IpAT/sLD+ElK789n/6W7hi0aDLFysuhUanNK2njBMoCLVq+LW6GRj0GODr+3PtS/Y76SUCPHanAF
54ZSzthRLLEI5fkNM6oshwrlBDCcMt0ZNvzy6gRO7/ECEoZWtlrIClYy8Gv1C6XDlmqgcFk/edtb
2S7PzLfXug4jV0Mv3gmJvHBYb6tT87SYh/8NLFrBJgrC+TSXjpLl3Va4vEDt8Cn0v1qer0lyv9eF
d09CO4J4JZFWdLT3Uzz4JpmM9xHFqUTS6Gjy48UpsPz96mjN2yA8VBcloteiK7KC5kQt9+u07ZNH
0BzR/VBwx66zPX4ex7ibRvy/KY+40Z4NwVd3b6kCN/T1tQAE0cmS4ZTLCaMDjvvjtE61gqm5NcxA
ymfs45BTJuOceTfac+8toHsbcXZ4FrfYd3slGixu8BMocL8gWZq/Nuj68v0oWGuE6E86KLMIYafh
3eHVGM9lccaoTZ/yAqUvXj2Bx2ivDgB+afYuz8dh1yzt6I3Pw0l73UiS2eZD/rbilSc/zoCgzJ/e
7+ZCJq81MU8f9rIy+52q6WSiFxtvCbddoDWFzV2tGsWZiSsHIra8hOF1evOiDZd+vx0Y5HltDwxS
Uo49e4Ns9HPrldlOZqSKd4NUHbLgTQjsBUoA7S1toy37zGD3P72lrSrssd7igOJ5Y6QOiOHIZdMW
ch8YafxXt2Lbw36s7XAjyGaT/2YF43eqwreEjmwh2Ib6TXNm6ecupdIzxS5MhlL/dr/DNSYboNQH
bd08NqWVjU77kEyOa1xg9/J7Ehl8BCZ5Ng96K8xMKvCA2gCFtD7OeAh8VAoP7Fl2/lfnhVQ9tBuN
hYzDH+ol0nBcT17Yn/fmDCEO9faobFsW+nvUQujJw3nCQcYp+nCeNO46UZqJwsiai6oJVtMGcNt/
sKAyLZRIQktqLaFjk/WkHMHfHQGhB/AFAzDKZSNylcyOcdat1sRV7DdHrXKqFUbtzSo3tXog6BBu
OfPlBaE9tDmLC6wl/8ZRP8DF3G/ibTfXIbDWOFGVAfJuKQShGwFoUs7/K6MYXoIj+KaO1cbLDAsw
EMloJUFBVNBEcbY0+Z+XJeZi0AQ00TFMk6Fb8E0SMQsdcdMZLRj+RGjlgjLz4qOunLpc1eJwKdJ4
g+NRRYEze5hYJewIV2Dkn20m8FBaKddKosBzs3fC0cZZ7KZ1pYhfZfIdDD4IfYxOArJAmWfMekSO
z2tHhHMd8EVmPA09XwYNwbWHK5LrL4c8irZPV0maeL9ZWGA1cmm3bp63Q0Z4At0FA+VpOgkjIzbl
vR63+8ybuZYgZLeJQX+OIn715ApiaUepX6VkeUSHTZ5bI4XK4BFaddtQX9/+3aiakpaVDt7pSBSb
oaXXHnB0AwmBlhIN/yPJ62aoWKlHT8LKbTVZ/+YeYMMZQN4WkBQ+16rzJnV4yUEvi/GAe0UTnsmz
e8ghKCIucz9DAvmf/81syyfuvzN36L8ef3cDMPUhXPxJ8kkO7mHVb8gQH0z6nOwo5mWIDSfwkHhF
f8P/MytkK/Mj3MKBEPkaEWRrb4rK0u9apEm7wiYlxngqyHBnQmy7xDXF9c4roGytZjys86EAqbOR
CrgX4hiymYP09i89sEx5AK/82lmsb+sn+Eo3YDtWJjAqeIC1jLfj60onCtxe3/0eoOuTNbrtvFfP
EWVDj2HoXQYnu0ukDgxP0Absv2GqF2DDewzYhUWyg8aYmXRwX+lVV8zNMdL4e7xGaVapKP80swmL
Ds0eiX4KALR8TrFhFe3QVoM392y1+pHq61/Iue90VV+18QbSFsVSXVM4BJNDGg5BzkZXKHexWwSW
3Sm5sqy7Fa6mRlsCdOik3y+62dJJ+Y8t910dUPkZ1zSx6zsOzqv28bisd9iylUKBSkol061MCiSU
fMIZPtj1Jb4ipxg+v6AEuWcPsj8TmYNpnHs8Ft6WQZEYKSTNYMxzTSFBdOtlNMmiWD1tmz0LslBE
bulmSsxnqpPoLqDElldwbICHRgxxVnitb/zRM4ZEIts9E9i/uhty7zJw4ZN/84HUv8XRcRIno65S
/jTcjKYnsQjdg6BSVLrJOTXM3/UFg+3NG9lLgBCKdW/p5zNCHw/aw0KYI0xymXJKCrI943nXmeb+
jYLomw0YovidCxVy6sKQErmLPM6Pae3v4DvO8/+I5nk2lJyAptBZo0TfhEksbjaLuFu4xWFnlKc5
qtsh4jtt+TIDQn9cFFH/vbdLsUWRVj7bJMUs6Jisx6TDd/PSz5szXSyME5ZBjGmxdOT8yNGjSuXm
2cLOYwHeW+o0SJ8NXYQ1jl2+ZIPM/8rs78wHpEHR96viuUTs+z3CZIv/MDH+YU2MEaIXOu6erN0Y
RRsN8zyGqVtRdXQ1eci4IdOVodbSxyinWHfHCsLGplDnhpEtBME23k3DvGvilubm3VoVITy74BoZ
1agfzFkHYnJNnEfuua7h7+d6r6lESv4oeAsjQXMLkuPMnv/x4V543XSRL06441vPP/aUeyN28f4s
4Mm9PSg8ChrAszXVncJEiVxBYDuzknRHanRtUQsoL13nxE4AhMupNy+SEg8gArIk0GWmqSaKo7nD
6xQtX2OnLb9aPs5AAvEQJAVNBAnAEGR572+legFbHKyF2aZuRascmd+U4FxjgRN4/h8kvqBC919Y
NxwzSScVTLkdGoH6irvSKxwRa91XlEfmBD4pddu6Ni5MQNfcQLATGUrCMG8zpbJZUpwWxhDw1G0E
M8z5rHU38iSZoEDiqoXPKrJdKMmmISTSNp50O7fRfTdeIlDG2/XcVcLhSaveXx3T4ETu3V6BjmZu
sTxy3UAshTMsA1ZNDgbSm4yh04wZt/tBB2Z27cJAwcaeUFJXlhui1/y5mRRwPRxqI+u9angrn8Wj
zCeVDWYT96ZNzZv5eClQIK2yGAkjXqbJK23qjLOTypRckKQSRqkJ8+CXq6OWRsOdLW83Ak1HpCSM
AFsCpoWdgks15pKN5Nh91iItPffWW368FuIeWt9K0Noc/p4HMV4n1ylTtePqcfgjfmQBSh6DGS3r
MJeLtPftl0P54eEp69BPAyRtq3k+4gXd6/CgJi2hGpA3f7iPnFXPFpirRmTN3x1mNrOcsr+4bkov
bsfwGlMdNhbQhYQdHxjf5Wx/HmsWZKRBk3ADsVxt5V5TgI+icUqkmVnSGGhj7LB+uWDip6fF8lHI
jR5LNxCOX00fgCuU0uX/8kIJPhB4XSD9QdufRiEKDV3DUjI8dTGYeoD/W0ViBpyt31tNjVRXkhKS
LvQg5LyyrTJ7kfbuT4apex6vEUKq5TPcx3nTMe1P5PspbZE9OsST6JBOeGs83qcra/o7v0c+6YKw
d+vawQz4orunsNJhx6mQuUlvePYc2PLCrXth/xVrpMzE3pnc9guH8Rh8P75nyh3vOhSh2BB0kjT7
2vdbO/euN+YHeAgAQxYk2fpZ8L2AYkhzaF5BhUNVOlxuZvxrEddVsbZUOEungkfN5s9/+vTEdVQg
AiTslEexBC/oKI2gGqgkVLB1CnueznsWFc08CPrggIINAS60XebMecKayRQA3NhybmLASLPTIPR5
mzY3++fX6JbuVw7LYk2zPq0GcjfK/FKgkuo5CUZdbib4EEQV0Flm5B2iAL95ALG+mHHCFOnY4Z5e
fIX0BxOXgMGD+/H+4nzvYr8CBfmtXEGQl9rikJBITiEamdRFmdj2ACyoxFNewWy9PHw7KNXhfwZx
tJi3hw8H9R+Ie6RI8JhzIC5W7m0N8tDurFSYzXEEI9rXPyk6rOLqzdryHGxnvGEc5mR7XZ9pKBJQ
radxgcpU+qKZdmjemRqtQ2urB35YF9kHESlECnjyJRFDmakZjnF6DPKx3ucOyvsolmHYRXJlYZ8L
MBaSxyxJmV9DGCSKmZ4Lgp5enPr5LwPNZiT2OqTlD6xgewzPuIBdkDU5CKH6H3kuFtgqy/J01Ojy
43jhqx7mE+FOLw3tW3U8q2o6wfb3+XyGk5AGq9qlVsYQa2A4SehcZGuAZzXVAcfga+fTtkgs6nVD
qQyEEPG2h8Gh/1mkq6r/obgIX8gTrgc7NCxVDKTlkqesFjcoYWtmQSHlgBQ8cyI+GKMfATeHZQx1
oQ7kbFTs9p5n2ND2QuqSzNVLJJUa2WLsJ0bF+pQU77fXABUqpYbpqnM5BzL+RJ4kQgR3MPGcQi9R
gEBo7X4xz5Q1p31IiJiZJxvlc+8UFKZwtACAwPmgfAqTVBV07d+33aDyBXfA7aApVwew7jHi1OPN
4p3zIzySnoXAmG7JwSQtBJmc/9PgYBLe7rbRh6dWiYsj47tPh8vXqUxtoj0keCm+yS7HpL8a3uin
efYkZg+eLnxQac4GNc+6zEbgMWZRkBDzxUQAYhSk43WI5vrY3Ht+gTItJm4vQmkPj7Vy+7tEPzf5
gohhCv0yEL4+WeB1IN52fL9AlMdCbDy/91IROYuCFaVlcse07o3u8w2AYIYf99ojmeYGfpiGse+1
tKkC+NuumCBtRKwjueUU2ULeSlvoYYJcKPJnZTsf7hhifANogL9XNueptDU+WHGmmrj+lq9vp0sX
CBVjdhz1K9vvGEgAd9/RMLYejP4SKiAvaUzqByCZzBPrW5lgct9r9Pnk68KL2++866ylROVfh0Y5
ubS195uLa73lUjuIMZo2ECbvuz0bYAz5NgOqsafp7ntw6dSciMtv8JATsc/bGcVU6CbOy12OzqkH
YZVxOzchAMm3Wn9VSAMtTJ78i1fhkcGGftKgxP93jGN/WmZav89qLrE922OqqI8yiu4lnkxF5KpJ
VSPLSK2tNng/ZFKjnrASpjOD5h/XOaEnRgu0y/MlJ+WLahYLp1mgE4oKbVE0VkIG8khwTP6VLYDb
KPBibDsfgZgR7inlBsejx63PB0a4mXpPPEKNi8AD4vnF+23PFk6XHx8/M3x3yAvI2Wr6Cbfk8LGT
HxqlBVG7TOMuCCHlgQYnHhbXuC7bDm0F946i6dPFdArJmJhF+A9T/17AxABoSUUFAvE6ouMjBX4w
YNSDivHB21yjyqyn9HUq6yepNyaYI9fP+A7aQmSi8ILf2TUXSHbwBMpDzunB5YgL/8Iu6I4RscSx
1Evp40GhoEXrXnhJ/MHnayIKBwKq+JM2yTQqIrQ2T4ooHSZWM1S4fXxB/gjWm43fjt9jrf8sQ0qV
3eoGKjaohx8nAOKee4PJZ3UmjS+mWh19eLB/20tkzjEAma/DtQxR/FFVwC7GPYOvYS9HOjKLSToR
GQpcxHw3H4jrHkG5ogMeLdpc3/Xt1icYxh2Pt6wxVTwiDaBqXmGGIVhkW4amcYNZ911VMrEgV2Wi
sQpuLPgMg5aLm8jdv7DSRhz54fzjhuN3mZZ+L6GnM4mLWCSxoEmAP5zKUGppgdws1NqEHVTgSmfo
BRsY97CJ7gzZdVihtPmxlqpDM6jylMdoDA9Aie/cTikPFSOWRYa9KHHEie7WRZ2tNAMxb8KDoNd0
GOXN5LnUxD4F4JQzmzgRrXGFQ7E8GwcBIQ1LvFsUtn/9B0uIqh4Bn7f5I/J31K8pSJOmzQ+9CXs0
lEH8QACoxPdZXmX6unBQsuCkZkHtD6VTjCy/eBGN3apAeoV57fmCJXRyFZuvnczDaB1TbTxIL98x
yGlr3sDA/OE+RUWEsZrNuDwn+EwfxXjiaJaXnnJqtPJbx2FFoVueIIHavjKls4XwnkCPXEVVriPG
CmBui1J3o1KE6XeEvO+NQpleE9C451UoHLxLUNDrwAyV6b/JSWOQTZWlZV6jLxLctGb2F5fdiA6S
pCYy/EZP9YydQpQUp87e6oroVPNZHCkdupoFjarhXrftIWriPmpfdnKNVh6oKEGuCQgiqkTox1zZ
SFC5tld3mJY96J+TvVJZV/nk7RBoU+Xd/3oNI0/P0oG8X+AVziq73WOMIySEnPKcUteRnzHHh9/U
WN1ZxHFlX+B+oXa3OB/GQt+ebw4VICAYnDP2LQy444fQi3BWqKg41AMOLMZGbgQKJyq8uON7QZrf
tUgWxKSrbzL6L2eb7/Rp8foII1EbiKXnTBeG58f5/vXyoYsm7kDh0Pe1qeSedaSGtT3ACqy9dAmi
3iIV50AQz5Na2qFiA12V5ON/rS0Ldp8P2+/nWq750Il3TIf67UVtwfEPdbdcrtQQR/jTeVGAh9H7
c4U4aXKk/If4ZEqI8UNfkrdJexKonAxCLJ7Mw7mK2oj2K6GDiMMjW2OUEOC6Calet/XdhzfjcXjy
DOWfMxbUyb+XbhWHf9gqN2n1jVBuW3/vVfFDDr02sM3Ww3mVbk6NXmrPsHMUPM828MKaibH+kotA
cQHjdcDjddTVRYg0Mz9IFyrKsMhY2/eNYvqo0LYYWbJSTZEQv/mo1MA2gWDH+oeuJOV5FaqSZs48
r95ilQyCND7kJ4OwqTQtl+OAVwZjuuzKrboO30YFrX6C/qmtknRezexu5afhgB4K7TET0GKNmJk7
OfcvHHdW2+iSGmtjQef5i17a3vp8xx+/FSHiSXia4dFGCdjaDBnSry+5TKThHjB5IxasM6hqSuR1
pVTRCQY0kgDm9vQJoL7YCt308fpsh5ZOSkIrJ6VKgKPlo81+pgHwVEOoQnGv/oS+mBNTBCYRChxo
7lqwcHQEffse+feOqi0KQYrodoum38MvaQjztExc/+hHi1YK9du8QUdQPLLcG5hNOGBhB93AgLie
ueiDtp+HVCTPu++v57JUFIS2xBy1k456oEWxCLHdaDGhqERvyV1kLDocjOm1gl+3HUYF3WU5sbjL
IYDJNBqjbc6VczRuhm4kXFoTfMr0c/PYcmIPF0BDgWUNTE6xiKdyOV4T4QJmqLZST3uc00A+pkr3
okteyf/FM0ikfgeGJpWaS67woiASHC9HKRhpk9a0yDCic6peDL0NnFr7vlXCJwHGm1v9hpneKzUt
j6tuvHh5hvglIpQRdyQtxaWkG+7SPBhJQm+dr4NcBq8Ts7CphhV+mGcnCd9+XYx+OsG8S/jFIq5z
6G1WvGwDjpbdqSAg8qyrl8mXzWrZwywKeXCf1vYprFh7PFJ5Rebx1AjutvpCU0XUbkxhM0h586r0
gEeOcv/CuHj1yN7O/GtKdKLDChxE7J7nR/dvte0AOBbPQcnl3AX6h0U5JZUpcgZA4cNn+dIO9JAj
hCOEP1KZFve5nzhnTSlFaK5EZ0NG7UUHjfSJ7iSVaE8+96MLJcxaJM66QgbxrKFIUBtawLqb+mNh
n9pvgGL+qnnxhNTKy3FyjXJi9gfK1RO0kRgqSF5+qA5hWiBUMceMdOqz8y2DoTiLyAVjweX8ANyB
ILFKgn3Ue5YRp1Usi4Arii4Jvqs6cHTmSQcRWPvF2hBb6EhDPjcPsjj/hkbbDjdiitIGHfVRFMM4
HKIIpjXvdsPGAvoFmPJYXqWp+OIOhLqwzmCOmyRId0hlgkAtqHpBvoCOG+5XDMhIGldABxYHzaUx
DSE50NfF2AOjz4sGNR9ivqq5IXA/sDbPBWcwtm/jy2lJyiM3A/Qvw5ajEurrkFNKJLKaEHmZM3QY
EJEii+rX4KANuUEyrPRG9oxGXdX5gUSS33V7UjwB9whHy/s88H7vJfnv28sOwNJpDFBnDF9ovwxj
qaVZGQexU3lKTMRqLLuGL+eK5+Z+SlnQOPHjvSHGbdq6LUb1EVHBZrT8yXOF422ft8m2Y3a7qScX
160SHzWch1XJRl/zS4xKWX+PUUgOzImg6Aicw9e/sH+u1MDgL2a9HPqUoRpNBBk7ighvLlAHJTCc
7X8MuSNJu8gOyqpIGLazKuSPLO1bW1WHpndzZp32fLY0Mr7XQW/AlwVq92rmvl8VI8khM/a3kzVn
LBty9hjx2LlWwpojNl6f/jwAiP1fG+OsOcrHiOq82vh7P+OkRfZVDhExEDcSkh46/oQ5/kG2zk+q
q11EEsrScEMCxlSz6/vm+gmmzPsm/UAsb9vUX/BGcC7UgXZOsUNTbXiFjNyXTGe0IG3aw6iv0hIy
K7B2tno5bzJWBAKNpwKTUffEUNmoGQvcXM452F2ZRMc7jr2rCKSgg572KnwOwxDSgZNzU9+G5Fah
TKHxhqwMYQ/iOdc9CjKeJGHdoN3+/XoOVBPsCalHiYsdzvKVQKQhtjSY2pxMZTS1zknxNjYgGW4A
Eg3GDW9JhJrHrXaBWrsYT07OK7uN4YGYAAi8ibjNliGEYJdaIvNCNk/VKLeeXTMa0dvO4mAhJ/QK
+ckf/8Cyx91BRKXN6uIJJEvrd/iL6iT26Au4W2vF1dsDHegO87YBxofWmHV6ssJSQgdoN7e3bqlf
VZmXch5ucjX0sUyPYKXf9oSgfOAmd/9F3noVvYVpWUI335K286uhzjI8WFBAQS0O8VEyGp66jHcN
GuQ3GLgO6uOAvf7JpwiJlm3Mlmomojb/xPqHMdaJBuMvFgmtnemtWVtGHNChj4sbsrGeQGZOfezm
kTol7SqNy3ZC8VcTzzpsl7X4rI/cdpyNnMPgAAyuWHOuYOZG4MTclewnB89UXORpvIrhyCp83Y3O
ME2OM7oz2mCdSqJxlybIVvcqbtIDa/F6fil/vxKO4TrdG4qDbDjyl1qgutxm7PDzbDGFro0dsCU5
s4ZdBOM5c7vRjI9/t3BCmwLKbGv0+st11vahYD7uTcWnrGojbE12QE8rkxnlNMLgbERa6BkF+3Kd
UrdwU3FZPFUwnIfQUEqKfgVPxfq0wWf52AQz5Lzgpg4f6US9YOeEOG6t2FiitxZ/azXMwx1m3bnG
BDrza4suq17X61TndChRcfF9wJ/fl10IbqjQA/EJ1s5L9c5b3wCvpZuqPiYN51jZVFjn7zHyMUDw
kijepyzD+9/KgIi+OnrWdgP1JOtfMoZ0EUF33aPheJnQ0viq6fKRubsesyp9BjPcCmhZ8eTO4Dv3
Mi6WZZBeCwxYL6JT2DTeO89ZTiBLQFDeaQs+yTWuk9yFf6pnuW4lwL0Q58vitGgeSHPqH4RQLXBz
+THylZJUw64s65RoN/eNvzfw++09wSWZ7Uf9Lz63sFlJeBwDA14yhWvMSy37HKXMfQT3XP46eUOV
Q02lRVOH4q/mROrn8rCT0iAXbzBxp6GQVC3GsiTfUlX2XAHLe24sqx8yBHlfQlINTyLdgWFj3M3F
YlYjfcMfMc6zs9ultWWjz/Rt+GFCsA6PtFfHZ7fAA3ICQD9U0FaezV5z+7seKlUTWg1nJmKuR0ww
j9m45Is5jyCq+GhalpAQZ96l+B6uEyNdSxxZex70X0s1UORubicUBsoY1B6ud+9PMvUDtbCgTIPo
PsNSDMTpH00/EMZ0+3PPuhkrDX2WBmFzwzviKVR/5NzEMbnWLJtxO4lqRY6BS36Mj62g90oWs2tZ
kg245pzRtcUVC+AOVV6FkP8rq1EeHhnZvQ30TDxiPhjcKSagg9hB4+F8k4TK7CoU9VPGjFcGXeR9
acrQ5LoM0Op+C5vlTwBTpXPayBvjR/CZHtHXxa1tuiM5UPHa25NaQav3m5Bbafm9e4ItYg/T0eca
zuAi95aoH6xxtQdPamB0BLT7AaAI7ABNHEtrRw0h+r0mpoERrP7WmEk8ubLCIjav8wO6SKZ/2TBx
va6LAU5Rzcxc4Cr3DNMwMyXfkwpQCX9BHTB/E0J7y2tTs+oKkto7uRSeDSHp7saRbv+uNJ0+OYm+
+MiwcutNR3kuH907JYalBHgGkyjQwrA/Zf7c4R5pSZHTd9ZXC9yBBSaBrJFHpphCqaG6ZkfM+c6J
gKDdCXqXdyHikq2f32Fz6lpR1LafbVKdZuzdW9Ixl9nU+2hclKzKaKeEhCLZtBAfXWGYJm7haKGY
BFijZh52vF8/nEutEHkZvLSA92FLp7XQwqlr2Ggt5CIZItLEkIkO+vT/l2C8xR6T+jMQBfnbeoWn
2IRF1KKQJ/L07sh4fEc3XsRMcmKyIRuQf8h8+0BLyFmlm6g0w/1VeDROLfBSakV+5JmTZtcWEti6
QvB+5wivRKVK+/6k+WXNygl/fofdJpMdVrycQ7NUAU4bPZMbvNyvT/HYAIXA+wy9mOrVroiU6eaw
CjG8Qk9wA9P1B+VKmmIiH6+VivqpGevTdPPZ1EuyOwEq+k1CMzE44zbsTYLGEB/RiFdMw+NUQ6M3
ub4FqBvP1nKhCV76zigB+3iRZ8VHovSRArjH3gm/Xppu0ZjNjaXuwm1hXvfKrj3FQjNDzm3rucCf
2G6fUZ1xDWwmLLE/bf4e4hed7muveXoZosx9A8EyTLcumP9rV3W8PxP/CtvRMlRnngzSGYzG/Dal
riwnGyGTk8QpFg0ZMuFd1j7KSQosBujMUhqEEUyfN9fUz5hOxpuQUSfd1967EWJe9EPjO7t7qI0F
GkkgmJaeXNlXyHu523HmYdoMn1csphrgsCx6h71qBdiEgu2nHjjURsOQXLM+5xa5i2kp5iR5asjQ
QZfUJdI2njNRApZbQPf07JsdMnUxR1Vuj/5vm9mJAtEyj19py1vieoZvQUxxFTzG5q3wf88ou1Gl
5KJMl+zaoOG2OJsnKTf6clvfvYLP32K8JjuFZPHDBZnIRHiQyd08uzN+FhVkemsaxHRwC4mzUDF3
+kqLMBpuGhABzSILpKzJgYF+nCl9ObLEHJVp1NxjoIJbYtvxPjd9cph59E/dxti/SEhMs7u6lqlo
3BWkPb6hR/p9LaaYjrCfRrHefTKOA0KvhklXd/3/ekeJnUhVfqS9/gqpVOpXrnESxapwv6+TJHgF
s4dKbmX0U5UPqf7cDOAdHH7y1hAflYccx/kryW+tMvGf+l5zSXzvYz6XeFXdhSq8RZFz0AHp75Bo
JlPWXsEiilIW5cV0K8TXBzlFj4yQSvNRuQ5Od8rIJLJFQxjUELx6kQVyrnIZ6MiiWX8fE4YYFN5M
n06eUwfHtdVI4Mg3FUez3C3/akcmU1zTdqZoK3uJ2IRK77INktR18hZKuh0o93Xccg3GSs8nystT
LfOX9i+hP4UJcBUGc6gajNiPZaATMBX5fR7GirikDvD4OV4L/XFzyparANMda8kYP3qullu9irKZ
XbFfze/sWqsNJEilTnn0xXkhppuKnrhMYoMSPVW+nh/7+UgRe6JDbVdVvASpyIHJNDxRb2AwAXDY
w9cAZSMcMit7DkshDP+QBLYKV+PA9wJbzCDEcQz9TAuz8vXXI5ST8bzT4IKHngZlAQZM2x0lXq1H
4K0Ek6EWe0J1/e6fnoOoNAqA28p9MoI3q5kD5PSNn4VWSzW+LpnptwPl/rXamiivQKoJPIRTmvZO
AbioIK4xGDNyFkNz1oKniGrX9RHbHw/bacUx6oKV8hOPlc/eK69CPdqxILEmWMOxESNwBOLD5izA
b32S6oiTXgCvBsYnCvHPMSjQDZWUeKtOCkoAWXxOgl9NLS4ua35TPoio8ZX6LLP0sfhhIxxqgfsS
KsZpMhsDSv1/gfHAx7c+R8w1CClNZnDYkKxnwLul9EhATk5zJZT0VQgvGwqng8b8te5gL8JijtE9
4nAlfT77ocEvrmu7XBV64oJ14qUjYj/Y1KPjQPKJLiihYe/BcVABqnB1TS6Mt+RfHI5REsFbZEfx
gErDIt5wCS0ygxCsYRzpRrH2w+8HYr6Snvka1q83paNxHyM4LIebjYkVLGL4/9Hh+6/OsBbaWewV
YVzrA2fNS5fT8Ky31kaqDhFKIci8tXslB8NJNdCcJ+1suXgPx+chvn8M/3MQz5KkHkvWKNhOTwXt
qp1/omkaRlnjv5ys8Udsn/6OtwEh3Ytgr5x0HpGlIS8XHk4PphfE56mKY9MXKxD+5uN0iNTWWewR
mYmFOBo2/mSjyt0nGbNpgfI8XZCVOaU55rCvODXeF8yGLwErzjtlku60wLlDILcMKh172crEFNGg
tt4RM105j9Z5qEzdKDxTawgHGI+aPXJ6FDzDwEp4JDlgsSakGKzDu2QW8cV9OUv4UuBXFfJLRr0g
acxBq/7OHDSAd6dfXNdoImjtZXDXiShRKHOtZfx6913I6J3XV7Yvva8ReBJiYTsw5XthDBfY78OV
DH4dPnd9kZRNQ1D/rrbrj34nYmcntjv9WeR9wpTr6KfUHWw6HSlo58YCylUgnJepZetZov4ks27D
R0GFH31xBUzPbOPFt50Q10xnCWevgoxpPOBWA2JFJarACSrUtD3aDs71aTLwiHKHtfB4bHuWfTgs
dksMdz8qlO/E0SMBo/eSCmpQKBB68iPyTO82FgUGXg3IEMe2UQgppXlgRc+BvZOREmhdD7XPZoNu
uvKo3/4aTObIiGdE4Q2gjc63vyMyjhAKpD3ghAPjknkVKA9jpkTYYys0yMc4x2Dbktb7oFM61CUZ
W3aTExyIRvA2RMANgTbyejMSepwxRL0uqZow7H+qaaUW/0XrrioGhvGjddmdVM9FYLV1dS8KXsUS
x2b3wTrznIUS2XmZ/5Ed7Kj3ZPrIBRpEjbwODfVFs4s0zdi4dgE66BSWMEUtAr+DJmR8C6YrW5+3
mOfVNRW7WTFVxUtR9LJeEX8gQ6NOayNRX4VcdniZC3xa7wAT7zC+Y1Jh8wC4ShLzYB+wV6qHS+GW
nx1E/ZfpaXmMxza1SoYSf3MmYkGIG9PAeN7eQbllhnVENuejT7QMlxduRpOOO6KbCDrCYQz0TrJx
jmsP2K2KvHWNL5PDhPKuD7uOfZ1ntnkcW6JDTIAOWffb0Ot34qK3J04jwd5nLZPzHLtqXf5zKMeo
DtHEeKZk//m/9euLkc5MDkpJkfi05WRePL4SflSt9YesS8k7QHlw6pwmt3Xzhmv+vF6oXTE4BWEd
+I7wEcSJUJkLonLXPMlhZC0ki0RET63G8Wjd4RHltrtRCTji+w6RdKITYUtkQyXr281m7qofMmQ7
m61qGsUqrJRzHI8GLDAqnLa7rulXZCWP/tRbJjvye2t8Ij9P8yyZxfNCFrNYDm/c53HEOt+CJ8zs
xBObLLADkB8JYOH7/j5vVVdrgHOXpKAz6lSimO5xvEkciKRopRCva8hzHYXz6/cCRlbQv3ySLdPh
LKClqSiXDEI8L8ETR2VPMTpv9uvvGgelXaiffLjPKNIpxDBZthgcVgUipV3UhgSMyVvwx1Tbs7Da
f6HGB3C3+yW6HsNFIB0F+j71AgjitdkcYbsOoBawHU0zDl8LQOpaHc+dS/HWw8E4p7cI38ipZdoK
ajP65miP/+RTocK77nhcZ8jR5JZZAe31kDMShlpRlB18cWcUYohcMSp0BEZUxUs64qHlOOIE3ZwU
/gv47ysPYdZYweAGFPeGOYqcTQCvvVrNuogwl2Ro0aEHcf1Q9/wbK1/PML0kTZ4RF4IBNTQisoUA
Zi5LhenEO7yjHpMq2kPd0CAAel0l9DkzvBQl5hgw2LKE1A6TTjvyksS8x94P7PN8bvD7xs6lQFNc
BpspMX4fOs1IUhzz8FIujvTOV/YQw9HqI4TeR2ZyYQLbcXxy/yK4NM+KIBkd5+7Awjyp/0nvDqRI
XBHx23mh0HmeLNgpIkSTzQdLupBANfg+e+DVPXfdWDoqJ0wZbrvo0zLW1VNrXc1K0o2t6GW6UtuK
k2bp5bODQTD56fRLFYVqrmr376XfCvZ3VNbgzqFGL/8U9PRkr08SPRM+ySxnqIImOR8hpdW3D4M2
CjOaT+6ZHrNYXQiQXjNmx5Ha4QskKW5yUqLhciLc8Gz1SBfvB0/R/PfEoERE4I6j41HKFXW5ZEx2
Wdb4rZy4pddB3efG/Lc3nMckyWzzZGMe6nbwpH7fgJHdMpwLj9J7/rt7qgyliCVWBpj7Ksq/Cqic
t5m0k0kqsqHkCnuWZxVL3jmMo1L0FrJauzfomg5jOiOMs+MmMh3fUzmRNm025YFQvsrwKZsnBgit
XJhPCPn06wjSZihY3P/lgMEMDlBaV9fNiiedyAGFGiDVDywtwn/e4/LzIc+fdPJJC/6FHWDCDR+Y
i12IUpJuzfncHgax+7K6+JwSU4aIFz89q6SZre2LuNgYxOKmHTuOCxl9soiHTYkvY7YS0LTIpjJp
4Gc+1IzXNAE83CXPBTpUf2tC5LEozcWn3dIN5Qfv3Lg6RRr4g7AVBjuHkxsvxTeP0zaIpd7FZspV
CU2zudknFxbPNtPgjJ7z8Zw1WL61cyLkyhHT8C/Au571vfdYhk2wbqBGmZAf9FenKfZ8J7KrXXtA
ywL0U+h9GNHZLrcbOsi1uuqHXA8J0io4mi3M25/zBRQgPHB/PDmOa+kFoyyxdSFRONA2uK4v+Ltb
oLiEX1wUt1UqOJbWFSSk3ENryy0UWYo+HYZkNfewpO1WUJx8wIExNDfVaNMaq8Jwlbnn/fbU13XF
VHrzFu57OIeESC7iTKA3n3TR5qmMnvJHSYLuH8wl/lHFi0UpWjtsOwgg1m7ZOtdbw2FuO9yr0jrS
rXJAqj1PW2BZqA8DgBdwTzMqPDkvOGEmuxP0uyeQ+n99B9RfhGv0aA/La3n45ny8ZcG9getqDIib
OvAvzPoJWE+27zaiueoiG1L5DMlYULyPkLkuLfqyvp/HqNhTldbBd2ShaO1EUa+B8E0lOzrprJAX
y5hW47MSw+Pj5VcXoiE6auNoC9kIfNAJ6iUT5/URobpLOijnb2dGGiMXN9rFEoO1r5PEa5ZRftUz
TInixyCh4yGuxzc3bSogLIKKxWUNXun9pi+A7QHUTrYok5qUkP7qZP5IKVwkt3j9A7go8uu+qkum
Bhu8UyCKaN0y65Sq5GIAOdPFvI+I7nVx+MtcQJAJ9dRE7LpA34qG4cRZyd7JbPytp+iLYfcfi2A9
K1z+3pfEcq32HPhNHlHhXRFjZT9i4Yiy+YHgUefOF/lnz82y16s8M+Qh/JNADzF4H2RI1oKPDv8z
gUwVY8adrS2+HxVxyLKItSRw+8mDvYUkwaTjZo12lhB6RfuZhQVyVC9YvEgHUmRJl+6jGmQV5l5s
nWLxMZk9lc7I/EjJ+HeaCxEl0A5w9iEebz76Ska3VF9RuXCBm0IlTXtJEmgo4RxfJ4JkMopz41Ln
xnH6Sr0pqGFtb2OaYkcR8XZ026ZCVNlOvw3KXCfwM4XE7/MxvEAl7z8cwbsYa0n/lNfwUHFKUL3p
IgaNdQMQKAdKKYkhTkRStEKHydIv0izAviY/Ccf3aDmh9zgzTjUrFwNtHUtBAIIbcio2tYfPEQ0O
34ULHMJNC+2R4X8pmBbe7CiSnyI2zaiA101XhIlu+DTAIVuP/Zcf7+7fDGDDr3KYoVA3C1p/SczF
A6cXPFKfm5zmlgtw+b1q6QPf2ndk96SWLbjglIi26RCDXj3XySv24j+QbASWQjQEb1OQKlvbybm4
U4ABhq3WSJc8Q/DJGJ5I9juNmdrvOvzPbkPnq7TPda0ly3qclmR1Jo2G2/94LJgCqCwI6qIr1Jr4
LHl0IIC/iczlvAhp/UZXPfVieSK1PP9ESmMdcM4sOGj8BMwgE5ZMG6lQ0ZqHpodQU22mZxgGS1eB
nrWv8iCebOXr9gZDSVNAbatfsNsC9o9hpM5mALcSGhPdfDzeZW4gZmOoFB4OT3Rac50LgTk1TB9N
AXDB2qndgd7GfpaiMPOZBBjLmTmg1n0StU/nWASWaOCZOqFssj5Z8vzzRepgkiO77XklQ66ImU+i
khqZjeXX8jXctHjmLaxC8Si/AX30sYybVmPkg3ifpa4K6cAD6j2bBlAFmIm7oKS45x600EAJ0bkh
qTety7ySFm5MKoNXl3FS1dy9ygtCgUssdmNeOuCT+ixqMg/SvdnORND5ZIR2qq1obIM5psdWgT/f
8bmR3LTNR52oY+F7dN0Xsr4KD2dB9kO39FkkFRSUD6o/UoZ9+9oX0rMgUY2oUC1xr08uvuPk8r/H
YiHAFb5YpOzPCAA4pfc1sxX1kd4B1g9SkAAAO/o2GENrGtTyN0N+pTxzuKg8bFR/Mbd5CCUGae5n
sBXCzzC0QsHx1E/ZYlAsw5rUYuVOE4AGRo3p2L3RwG+U+S/tXUOC3NtZEn3HEXeTma6V0vf0LNjZ
JsbyUFiX7ZT+8jWZ3GgRrNu3BZ1dcTrqwoC83Aicmr+T3dnemc0RCOUOd5avoy3+acjRu0JhjFOa
LJodIlvucbd1OjnprWGgAp9WNO5wnS1P1arl9JtbNW+PaWxru+H66Z2V8iQ9E8HnUUaZzg9Tu2Lz
hBOMmInt0zUQRaJblOQkRCugAxVmjklevZg3pbmW6xBjvw89YU9VQdVpm+K3RoVn9RUyh3sDXwsy
v59biNhXWYHsrnvMpYE+p/p8CqBN4A1Dgl9sy5Ook/wzLGkVncJd6+JdNLDgCzZx9QFZoUFf39P4
p6MhTwqBBz2cEJ0=
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
