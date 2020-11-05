// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:44:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i3_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110011" *) 
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
B/pDxZMyDKbcrAdR0kqkGocvZF8bXF7MIICXL3lIRvdehEcHuJL+zac45v5tNFK/7+VonA2R2se5
C6VN1r+Fl4l5sRgdk2WrBmBvb/h2Geo99j5kL2f2rPAKlRibiYhDMF8+LOGG1NmKPd3MmvH5F9wH
jLnSKqW2tHFyaqk4wxbH2i0qI/O7+f8Scq5vhGozc3XBCi+tqEBpPYKwkZbLLOBT0fNWAXx9SFQU
McLmu3OpZOAqvlCw9Ux7N+j4N+y+QvU0++Xtd5G0spF2HQ1jeA+iwSTdDHKuftDMpjpJ4Gx4Kd4W
92JMnR/UGJaB/BlmQKkRGj2jjl/DPvbyTBeXNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oAugqujdxjKw0Nayv/Vtj3Z5eotWPkBj9ZTFcbd3Ksxqcc8bRQl2ULd8sD43SAV/Fs1luOWWZ2sH
ZDjM7QGTZXv6h7xOj3CQJUtWs9yZGET2B1qLLYZRRXH+rtqT7kW02D/gilUWqXxCua94Zc88mPo0
1AzKPBYX/eWRcWFWb8uJ56Ym9cBvsLlOr6w67+2HbQK2c7iAurVx6UkmThIorYwCIU5EYpDTLZQF
sSNeoC8oCUVDYr0ruoB7300IvwxoSxHw9NuJSJsb9umuw4BemQ8AUzg1hqOvJWtSdUX6aRGozBFz
9orvC7lltRWehmfDve40Tzh/huiS6DnPf4oM6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
`pragma protect data_block
k94b2UZSvj8ZifMH/oRMiQ0Zc4PXoq4TW3k3G05O1NB2uN2Rzwb3iDTXoDttoXvA9/vId39jaGl5
RU6xYiGvdoAm/RS9dKSq8VjQcyOKgLDluWhFWwhyskMNGZDn5sqb0UCrxfQ+/TXhKOZSj0t0CGhl
FoJlqsFs7cl2Yp0WzT2BmhYP9EbteBQFBU8VihHcoX00THAHlwbXYdVO6IHhfIdIkdhziX53Ej+g
PO+WcZuJTixWEHplfIZ84P4NUlx+JEttKhCtV5Z+cxno9zazyKFlfrkc33CRW0qUi5PzDQ9SEr9Z
Jj/P5YXJfbaFfSUGi5Y+WsoUSnG6zOk0lgdHLvYuFysMS3XyUO7arpBZm9X8K42V77sKnlFHOEbf
T5jzIkod9LyruowZuGJEKdg5TpFmPgtVvb3tRr1PI4O4TNdtUDPYAPa1+SP6RohQ78BBEewW6wVy
c/0Z2NeYS/iiO6d46KRpOiZAhdnJfWYsIzN9Jfizm1VEd4LtEfHRbInYOIJCN7IbFh2/gyQMrfm3
3TUv4d6VmLYKlbdDv72LcUJd/DFtaSZ0qzCmYPy5zGvy2TqLL9bK/fuCHtiv7FKT7udWRjl57Ovs
socCWMzpLC+UghdvUpehRJAoZF1Lio23Di8FJ7VhUW95w/nx4BiL3MmFGi6FZ41jf8jTes6ATgYs
Hz7iaU5CN2oIiRSo88fv+FJJOPKrjGC68Mv/6pOEP7NbsctP+91uwy0hrG6jIW2iCo+oGSLyT549
75DAfuaiqM6aHIM/E+CVLUSuMAyifGH+98jZTjibhsD9lHjRgcKcFMHhS07HaiNzzQL2xWbP/xmt
xC6jt+Un8vpOJWbkjQoHvddtUxmCK8Sa/O3ZqGW3oB5mEnm2ZYgvJEY5CDEd+UW/IrMYmX6FLKmL
XUt18kih3+c8fcwKDgRQTV76AfewL4EQyuhTeLYfNHqQcg2auO9cli9bY1Dxf+z6W2nXTbWEkKsr
RtJ2XRkmzgpjOqMXJVfFZk2++1nVZBmcDE8Sp/49TkGRDlPghaxrVDV8oDK31XJvPhno/VxIKzyy
pw32040sso3wHx4FHsCd8Fk4MkEoJx4VDOUynsChli3sdMdDW8MSFPG9afERuFAznonZpcLInjpz
eEvFAypgEDEX+6eMJiQl/wGJsjyEki/Rt0MO7rWaBN0PbWDW4lC4dm3BwU7/TXg9Q+SSc7Vu/N4c
eoLG27qKLtWetRjCv4ep2rixnNSd2PMv4y/eAZqeytJPGUSONyUL6XujKSmORNH3rpkctgQyC0w/
+JEvrfCFg6f2q8JNjx54wUB+gNKQ1AL0QwaRds9Gb0t9N5zNn9P+DtU/+D5r6N9HrekP4Ns8QPrb
2VIaprsNnX2XDkH/aAop/bXXXIzdOgccV0ynS+j0FSobad0fqNeNzSyCPEMI/p5IsSjOZcIedoTd
BrG+ur+9tMShq0gDTxq9YozxgmC3IEpAJGVtAzzp1mMBXQSMvzhiGf3E/r9kjSO536CJD1r+mN+W
znU/RYLclmRy8pM4FcbuUZB+msTKL/vyPJR+RmhkJzl1ei7AI2BxVApTeDMCFYMP79rxL5a+WYX9
a/nl3/VGsFYjHQV7Hr/sN/tH84P7Jq8kZ0CZ0Cg25ySiS2/xSn2z1n6jfmhvT+Mr6tt4+QaefU1w
WOQ8d8frElgARiQfU+3z6OAfIMN6fsu7Yd2TqWEYHjwNUtE/kr2dAROAFYVGMIYKkgoQthN5DKcc
GC1sGuVow5jbzCkIdcJ8eACq+Moa+ikjpRTjIg3STMcM5GaGxM/YtyNGXWI5PNPGjvVPa5JISxHR
LxwjiIhLD0OvyN5axI4DEiy2/WEU6m78ayfnNkUseNhToi6vUbExcQ1Cs5x9kW4nuhTwqQoNTnPx
OYPZvUIgia7kCWZ/N0OunvM2OceALFjTJognwwEYlK8nk+9b7GDGT2eZOzjOtPwW4/sMIgH+u3rC
RV01XnYA91fxQsvz8twql5OHnGUHGArgF6Ja9ed35gKf5cmBIjNIWAJHBqHdtCaq6+ygU/4NQCm2
86dmFupVv7t4Zo+N/TeeYmY1YX/6VJvRliBIbrLmpt5L8L7eKBnhFcLKgR9/I+3xnKJkWhGmlxut
0x37Y/6TPHE43ebKtfJxdYgBlzTOktomUt56LAyP3DlGxv9Dz+FE4QWVovHBd+vYqvHLpAKaG2J3
OHpSDRDgqBDunGByY6it9rs0P/E4LuzyXRuvYEgzgYafMdQ95ZLWSodaYm7E/GqhAExSQdQq0A9e
KIOGy5q8HTCJPd893ISW14jv0OvZoipeLKOPSQ/p3o6cL4qN84q985WgKP1JW3XsPjcT/QI2N4vo
h0jRaz0/od8hc/GYeibH9loKvuPz13buxMM5apAqytxNR9zexsdClbchMXlaxh9S3WS3N4JJ31IA
+xCrxntiWw7sHqzL484CW8s3AU+9hERBrByqH+q/3nu1+RcYYof6uLv2heLL32XrUYaXrgH2OB9q
O2WsqMdhBoEQ3w+K0S7tuhJZDDvhJtGYC9k+ASMpD1EYn54D+y24XJLCipWRIwXYPYZD5e+Ax12R
lamOuyprMbCJsZR3hX7vLyZ16KS1eefsvWe8CkKSzyvmYiA8XaSnhhe/nZP1xxcL0Hypzg8OWxTd
8EVEkswtYz0JMtzSahsAr/qrnlamfskc9MvGjXm+OleD8ousOe8fm7Z8RXoTUBYGONhe0jlrzOTE
g6dQ8rEZzV+nbq6OZ6OK7wuco0eeb+3AfC4bn2o6HXIrVGStMEEgzik0OkE5JdM1kAQEWJRwP5p1
I6gUXDlwlo6Ch9jHyLrV/Xp6nSxFsGZVflN0qIO52oWZbfQ5cAWg+7kclRz/loko89qe+de+4SXz
d49LWqg/T5wYHxfRbuIiGhvCkQPE3vhNy3VnGWZLpTDErypg+4LQcBqsgA9I6uelNs/HOaPv3MeA
aLHvBnr/RIBTGTeT2yu2y7E0Xdvh5RgKWXcgsKluG5risvwkdP2qy1zvmpUgubhFiLsdTYUab7KC
qVoz2AefT86vId+iK8VSqqO4AOTUA0zu8gzqeJmKTEgqlR1nmVxPRECE2lU1zXddeX6KADErV9ty
0hR9jyfN4zBpy4CVM8ScCtUtujRuDXrsi8yVisYWx+WGYDy76DyJdYdKV2YraWKV1Mtl2RONK8OK
2YkgWPgDai3ItnpXbiI9xwEbDyOxbw15Q7tfrgtHrpyG7iT+EMBRjKjOknutb4aiSExnSJzL/4hX
mhFM8YkoCLLG978u8UrjufpStPc0ztu7sviNm5EJ7bUPPJBF7I5kmwVlO3BJoKENkXa0lkXbSjkJ
biSakFrRwQ2xy/tr2aiM1U01Px5nAiLYqCtMYmWGT/yQ3Tb1DLi99sKTizozrAzv2alqzl5oWsw0
xCRTgtnovvK/jgRpwWmUqMwTl/AVXkec28tTK863nRU8eIfgboTOuNgSoJFuUNJWkFsIwIz+x+Sm
v3x7/ymGT8eShFvtVDwH9z0dLPqRCddJAzvGE4cporA5pKM5nlaygfW1H9zDYiF0/UtVuUjc3wv0
iy992UTAdriIMDRWWwt6IucvN+AsAxoMcEGcbK/Q3Uf19vPFLLXJoluD4hJAJ8sM2i1MKRkphSAe
aWm4Ub7axTlsJw0+X3SGmzmQKvxOsgXhcCdhxh54AU7I0j4aMXTWgy7hjQGplL3Bu6F54Gzv6ryq
zvL4uqWrNKWVnTA9EatVkZYe2hlWqKCnR1L3CLi011iY08IDhZb3mVh6YWp2ZGBfJHg1eGoq1ag/
AeBLsoHXA2/SFOOaQLYNENG4hoxsHpLpVHYx4m/6jCWYEBMxVgNeWMwy5QbaRiMy6ryyj2IvcHV7
d3jQouZKKg4eAM6L0QRPqVQP8Q5iL9BNEcjv6FkhL97EtJtjrAOyMsdVFvGVvxJDP952qmpnTYGN
/e+od1N9S8jfnYedrdF7wyqALqKOWlbg1MSnlwdzSpAywZUMlOw8TlOQCy7hOdnC2WNfnGXiRmui
pE46hKXMNe2iDeblA4zl2O+QrpmbFME0r9m29p3JjoQUyrOG9Q1M33dZn0+NQXniGMFxJglOzIRr
zMIKFKh4oZRvMRJabqV+KR6n6C5uFYdAQZr//8CEMJ3tbV/1RDfyTh3oBI4kaby4Im//s9KIzH05
/DB0fCf+TTyyTRHhHcDLpL53k9zoNPq4CVk453jSdwFZRYdmpqJWzzHfhL9rJrI7htGzhe5VYPaU
OCITRrkfUyc2h7LeUHXojK5W0/R41m2rcJ/9zeCcT7sLbBWH34fd6Z9eUTQK16NW5wq+DdkO+2P9
xEeE3bVYF+XZPpOCzXLd9uD/j++3MrqABO/ZvgT9QcIyfv0KYvrXX3FLjy6KjOvys74tdy01G6+1
eQlO62FTQL2vRcnjircPNUJe/XFsQzTWyOTJlo53hIqwcVcu8dMgbGiH3FT8cnnqHw0gO7xd4yAY
TMzXV+Jvze7SLgwaWjlqHac5R1UcSPMLf20EjMZ/D+0S7DZ2LotnTTl/8Hwx2L5gL+0pRO1sDimF
UEba0RRmgbXvM/QLdeaa9LoEeqYdpMFVUd0+VPxavtYF0FT/6y4Qu0FdI/qCwXn4UyQUOKWG3c0+
AOMv2whjizkwtX1AZEn9muIrZw7Id0ol2+t1ESJaQ8PqMf9dEIQ6K/4b1H0LFxWQHEz3tr+8KZXn
lcBN1gVzTOpg+d1Pe+zzkegXMjXja53IQX91TaRwzVu8beLrhRnWxTy8ogVmN4Hl7J9dlaXzWKfw
ZH4hypbObgbgDK4d29rsaSd1k7ObvAVUWiAr6vRo7/5TKzPlfWRx8RSlXHtiFnhxicxFeHvoEU+q
0h1GMsf0JlsfQeCrXWfu7jJfrk3QepH7rzKLfZ81bqfpueKNku1BDJDz13rbbYr1EgRKSXCoiFOY
SM0m+DcVh/DqWb0I//F+a88PLeiCGGd5Fkalqo4hLPst4fsTYAKSeGWnj+WkA0sgJ+vhjgn2uW3P
yPOR+BOYdNC38aOuzeGpmCNn18cXoS+GpJZtECZjTauSJDPsN/YjOF8TOR9l532zUkGq3e34YHIf
l5DSsxcgPStHgSq0551+CxjzYDyLAvGWKt5i5ds5R2k0LF8aczOED5++ikydjpPwb1UrqhRsNyNK
t5vprcwgmEqD8NSh9G7fkqB4n9TcLKi5TrRDWVVGWE571waoP9S6mMyZQo/H2hO2UaSbDRMwDjC+
ExvMsgMIXDYzjp5kKqlRRyZOOTKCKzbilZEMJHjz3/F2cFvKTPVbVQ6M53YIMGiDyQuvXrTe8101
PQVmgtYDT6QozbO/PaLgtYKzJ7Xyh+5VPr/qn+P1I2fVjmYk1omQUcm+fwumRewA2URVBpk8Wvwi
4o1TGVCHLNH4YPtOJ45ygrAn7YcU2CcSuWHsgBHZ5YIeDZklaTaVlmunAdHYRNFK82Xl8D6plEge
jw6gOAe+VbSvzWktmaUBYw8UBfPNHuM+EpdtIaox69ubYKAzI7dJAz1JJW6Z20aq6SOgirx4yKXX
0sVyJOaWqLBeEjIayzEqRkcHlQR2OcKCuTruRYJVB8ZdoJP2RAVKBCkQ2w76xt3n71Ng6TB9gKxc
WBp/dTzgCvACBR9nYxkN2joKApBl9nx2pjvJz/RArjxJX23/LSDiynBjQR7nE5uPYbYrFfPqpCUI
cost6+Px85+KR0gL43wVy0OgTllbLjKoq/PBNYUVdLkU3YvqWkCLj1TBRc5n4UZ69TpZDO1mfZjz
UB2ua2xMrF1iHNpNpo1y8TCYHQH7UA1+cJej0Wt1OUzxR7vog8zC8X1W1LyTC6b/s19RA5Mmk4UT
CzA5kdnHqASMcKpcVgTKdW8AdrezKbuwsEbhe9eRMNSbfuRmwZGvZDOHiWwx4vyjEgLdNz8AkX0U
34K7Xydb+lDwCCXNc+1TPmrc8zua5kFlEMGph3IuGrEBleMAjZvwufY57+Xu4uyNjrkLVGB4lxVQ
+0gENasMohddSu0xQEKbHI2DUoaR0z0GgbiSyianYPzMml/KGb3J+XBDys7sCEpYJts0P00VKLiB
K1o7QYpwNfGVK9Ebx7I6qDNAFvlT4F4f8Y41aoQ9/Lnz3KlQ3H/DelBfJmULyvw86TMIA0izKvKq
EvqSnW/GjDwOohZjooFd7HSa7mAg21PjfhKfUqnis02X5c48w1brs4rt+kuKVNlJ+p6YCAdb0wwK
YG0BfHOkyuX3bQxL3Q3jciuij1KSImQTyPXaCwKH5Ivdr3jaj8ix/osxUtUCp2ENS8LiDXcH3XtY
gVsiPjApMOHZ5NzOVLE4E7HVqr7uY5FopC6+CSy9IHIhMUi4vzV0U7IoYvESQSCe72X57+VSM/lW
/OUZ1H9TI6U6equ/4ahLxQmk/yEyT7v+4YEiVsKj+weEPvm6jYnyWhL6KibpqWGuwlgODWJS5ML3
btwxci+vYfs9BpABZSMTeXlj0mPS+mp52+WQ6PgbAV/2F9Q0En5ssYpq8CxjWNhp835QWWT7b1gO
2jq9n+qyANrr/v3jowBaZg/BrUFxIxXX64XyM8HaCxmdCGWef41eZJFSskBRhG7x1pzAe3jg+seX
pmJB4RbVuJAG41Z9d46LsH+ZmumgDZbVHh/Mndqvo2HgRfvaRjPjkcFZMnpnvj3x4UOzT6u8HSA4
N+yDAGC6df3+q5orlWqIZDjsh3jtSEmTc8V7T2j7H/3r7b4QtrDa9t43UCUzC/6izVTOsGq731t1
r3/kypml5NAASjTSNVqlp1JFeRGzL7ZCR25aA42N26WwQdn9vAL4NPeHdStAoIxFUcmqf8IGmBEv
mhF7ewMEhmLZ5AaC/8Sf/69wO4gpzamnN+BXvOIpgM6rfkCODbqgQT+hbXkivnimSfpeH1zSMo3M
0HjKDQ3sb8sBH3aIv0PR5jbfHBHGx65teNuQiSfEp+r4E7LHfiiOA7ulZol3IoRYC8jEfu+80Pnp
rDN993udkP8ny7tFi5yto2u5t6AkPmGKnENzV4543PLEStBAzLUdgQrEB4SLvEO2290t+1/teJxh
SQECPI+7pW8keyWZmqjvsXOicRBNiWkQD31qhGjHLgob3EJXvyCOE3gekZcsgdfpjLyypsw3taM4
HleRdG16s0Q7kFKXfelHFyyVxiUC4iR8/x6RjUC+GlPldYFavB8jQQ7GhgQwn7k5xM8sUO9Ah+H8
p+5fFPzcW0G8Bp6QT6Yoq1ltWqJzz6uvcZab6k49kyklHBO068yoQ5AFTXnYTzRXWFfYvPu9xBR6
YtZgqS8/hlYOLqELAJpPB7sEVmTSk175eW478/yy7vWpnHEnlqyJb9Rl9WGL2m6XSDOpKhnIDyGD
zCY2FJL/OH8YcDF9W1p3v9T6aczehYzb7jOlqnjnP9bZ5/4h9B0bp52Y9cSw0Oe8jB5J0dKO2mlb
yTg0QT9sUmBN3V/eBW9u0vQFo+xwMUlasM6JDIhynchY9UQvAD6pKz5VhqyU/cZhYXC47MQ9k5wy
Eohb6rf1AycCfoOWOBaTwAszDYSeDJPdyZ3i70XMfr2Dkt+LXNlf8rAT9ylt7MKHQAotEimpXw1a
VbxDxxgUNx8/V//QzBxPviLkqZ1t+iJq/9gimdnj65M/i0rP1qkOZf/MuNOoncSLrQVHkLtbeVdW
gVuSFRl8EdU2CWmR5HvizZiVawz3uq1coah974tpIDp4N866aatWuuX9CaSMTqfjBZyqxy/SFF4B
w0p+0J0aSHmSOSBbs8NvEPajq2zKuaK0ASEfkiZy17xVcZX1sq3MTIcf0+KihA6Nl+94N7i2/cVY
9zEAeDX62Upayofzh4aQZWt3M90aW5ezSMz9oPXeImEIzLmzxjJ7EgJX05FxablfnpGCzhcnWgmT
8VaHqly59e2FbT4Vkf6dQQ5/jup/WTTBgjkw7gqI7DQcYE18vIXq1GYYlc4s9bf+le0kHzKG4aWO
nJjy8Z76b1oVsEkubDY+cqdAx1y6FdtMb6p8dwz8fjtRnHqc0/kPsCqpEAzK91XXsqCFjnjQeOnA
m9T8xXv0tG3xFMzykPx+k8TUbn/GwiA3X/tpBdgBCAdeooHmkPc1Ya1FJy5p90Inlxo3RsRx61T8
l5V6l7d6QTfx2OIg06p72pbVOXHP1XfOU8h2wL1y72wb69d0xic7IjTPCwaDBJc2tD5JoTPG7hbC
33n5HwNqt/yEitxY4QLbd7relLek/JHYU7b+Vm/cnborG3i6Y+Ops0lRGceBXIhVwZ03FjI6EYsB
lf3fP4FuVdOZ6CfX7Bf1kObBXHmLtIDtfT+ggXS310fvqV5gbifJBSCcEcOA+LaMu6t3pUz09U7P
UJqPj+iW0hpfY3KzRkBWeLKQchKx1QT90tKY+upMTE8K2YHceXwtVAjCCqdpOG3W0uz3RNcEzIpU
j+X9+YvtqCljWGZLEYCm9pVYqKMda500COZCCANP0+ntHk25nGAXONZnLwpN1oZu9r696VK9Ze6T
Habj465pnMhplUyXH5t06FHeyrYp7ATBwB45u/vozg6yRMfTJXZOAmOxSDqFvtrgAHakZH1xn1mU
OwW1hPlMqm/uar+IhrrU4oqZ81c+dqToIE2bxUhp0+7Rc90357Om9iUfaGZJYdEfPVLagAZorbUQ
Isjr6gGPwbkbEvwbiQpeDV0CsOcGYcHurNe7VzzV2RVuGlXgNEfhpaRh0jpdavgRI5w0QyBq8Gok
0YtayyNdTM2eesiP1mWzBv3tNZ9/9fv8ruQS47N0gCpUHzIzK/NhJkD1PqcddI9cTNIl1nmMhBw+
RbtY94lD8neEpgpN+rrcC7X65Pn1Li5bC2vO1LEaM6R9oW3qO7nATkFfNeuHR65ksIAzCLIGAYrx
vcqhMyMqWd3IQt02fpBFSwTwXDiuS3xxdYH0Qfuh/lycG+LeFygMv+J3sGQt7hWi67Q8PY4QMs3y
HA5gF0EClt6plDX3Qltzh1YbOF89r+zEZqnm7VEtBmF9MG7eeBj+4n88fnSoHR63lmGbO8JO1L9x
IvzGf8XNEfbntveH6os8OhezJtv1G2jlvv3OxbMR97lSq6hF2iVMv9D6ArouNIFR9hEDC+qiDS70
hFvjMsOa3G9ZD9UaGgRfsFTeKMNM84aHUEFZmrWHZEhCvmFEFQ923+TFSS+8RbH3xfk1uvSGU8YI
jQqGAlwI9p7aIGd0p1g2HRDL5U4uXPAP/EW7Ctmtz5vUlSod6e73PwGEJ/UgZpYF1u6xbjcFCUA9
sSAyF0hNCGJgdIDAtUhrTrJhbEQWPhN0BBL5fCxVZV8nHsN9qqPaobPKz46FOUynjCgfpzqno97E
mY5iw2FLnUIGHdlHJ4llczNdBXoFgnvA2OoF076vYb+T7EbBZkntUSoyICOsDGnclOzLCB+m5EYc
c/pjgYeFZm+vXBuziLNvJhHJv7kgzRwQ5Qvyj1dbLeFK+mHTPcBURqZWEiSXCDFiZ25FlnNXgVP7
ab88HpiiwFflaYIEeBr37tsCZgzZD30JeR5lWc9p9ZIT+ZM3JkgNN+3oliV2JTI9acP606I2ze66
VETwHC2qrsYxXUOg+DMOBlzNhDmWfqSOca6a+CJqTFOI964DdIgw5zUyHLX6DE16OtYlI5Q5PYhl
xsAOTvbz8xdQ/WoDduQhNLEyvehS18M7gC0Pqqytq4d/KIca9n2h5dway66hP2uOnGHtLQf2ty9M
mdecvjNKmm+zfRUd2dvKsyoH7Nqs6cv8VCzHLq0dnJLU5ECjqW5JvwX5WZux/oyN8u9I8F9gChOl
cNSdvqG0pQ04F5xRKGT0i6Nt33t2BPuCpLTFi6BHUkmoj7bpTwkets9SVfNqYNEUpOYw+yLWlpOp
czDTi7TtU+Upgq9ytHdMvpMOHzrc3ZBmVMk9EgBxaN9/XS6z3XKbofPcql+Ud7ALYXAjq7USbvEJ
JsSn12ykOK9CxLU6zsI0eSBSoBIbHPfEGyieLCDut2ndVkzyGRsLNIG+ieutoCGTJbJ6r0V2tTmD
fdlQTimtjvo67Ql05ObxwJujIMDJRE4qc7PfuZWuq9PT9gHKKQnLeS+J1EvrGpIaMaUp/FG8eUIL
x1r0KUshqK1FiH/M567EYiqnsVukEd178MMBmntyMhqemAXUs++SMFgviUMCQNyuPtmSNYGEkkBk
wH6j+gB8aLtMM27flwgBUUw194f4q+uFcrM6Oyivle6CsxNSx3l5aUMbFVlJtd6gHsxAtijbKgZl
znq6tMkFc7UMdFTo9Nyr8hSxnobPJHL4uos8S6NUGTxijMtn0U0pqpdCt4o57U3GsAWy0QFIfwYl
FhakVwyMX982qzj+m5CB1m8jA3TXbeeJp6pzyLDIPcO4jhIbLlDOznF6sT6yxQi8e4QknCw8i676
03vWqeoflxJGUrKepo+ymt7BrdoRGIdWPCsW+OQLXY/LoKri+9lQ0WMekaEw8sYw18+KeFOhIz1z
1NYSUesp3Z0caMISxMBjwnbuqvdetIZahOcuFzYxxNEPmZjyMrQF76GjdOrKa1ZFAfxkMqSYkEa/
XAEA3464HKFLqnNXVF8zowpRtkL1eNknM1LH6pDVU78VhHpe+EiibNCH6CfWKK/DP4BbLdCyrk0u
E0ZmiH4jwPO6RhRFQBAMP/HEq+YdhAj/V1m3q3OdrQ19a3MJx5t3RCHFBaBJ5T7KaSrVsd+Up/gJ
YUc4mtAQLd70YQnILVcjBksasmyXsiWGtUxsPUwIZKyVng0+dM8A+yezy1Wtuzonq9ApC3aIA7y9
sW28OvGQCbWbxYHyqyb4mTfZrwRpfi2/YspSAX6InzZgWwuKemYuOOTidfQxUI1D0Dacnlc2qS3D
Q077AKOp7ucbvTpF5iSuuHdGaKu+JPZz87hNaB6sryOmB3vq8a6E+f2ZAevj/M/ycTnqhQ/yw/aa
yHxkL+lf0GRfGfh9CiufgCJNnbm+TD1VJeLKPtGvJxUyInBJ82Qv5RsCTJse0Vpemge6EzdDznpC
mmMR36TQq0t5cQDG0508YjktcNjg7pE1qAUem6Oo7EX7WtC0uwhVp10yxi4IhK+4Xev4ibgo39Nt
6OuNM+NQSS5zHTsnRrAEm6To3ruu2t8Pw8L/9ZujO7OG9RMBDP156a7C84CnHmJ2WxZcLDQfQG7n
t+Dt+ZxckgNRcwhS/UsU5+s0VZSGVkmr4o5PK6yUdNpzEYJvOH/NKpauoewoGTEkpU2eO5xsLHso
ElzuioC4nqwjGcuFYURR5jp/U1HHbG/Z4LYjG8aUOAYEti51F1ssDSTgeA5jHIJI8Ge1jToGJJ2z
HdGzWD3eCpoBFiLqkuseyaWKymPazmXH4krCmMNeIrra1NMqQ7QZgz2eBpr46LfGjff8C4OfrA8W
EpivpkzVEo+Yc5lnzwn5W8JdHWhrLzF3QoXbFz+74FQgqWC0pm0TmjylAX8c4/2ob/1/BuTD+//8
fGnDebJhftZ7a+2iNvHiF6oaZih0OuLT7Hnw9Vm2rlUm1tQ4dvaGdrf171NuKbsodRZHmfviUetx
D41m9huyZNm6YLxTq9sd5xE8h5AEa1VH3XwYa24u19em1AICFVKGh4YsNLvYh2wLhotl2o6jlov1
OTAxyN4QH/Cj+X35Wcl6nBoeHpo40KnYXnCCya5s5dE+AxlmKZzhevrOK9eZd3RJE/whP20V1FNf
SNCcQWtjeEEt3+nlR8aVD+c2q9BiPnq0zerdjSOcGBcOa3mU/qRFMdn1oVLAjZNswT9RPNps+kDP
e4LoZzcYApt+Yr/Myv/7CN8F3dpKEfddwBi/CUvyYKqeRD91ygfSy58G5GiY2gzOP8Ji2MggvvJB
7viUCoiO4Nv01FPyzgZMrRO5e225u4E5odF06jlKulMaQBw6hMASOVUIA4WRA5pkPO7hDYZ67IYi
UByXziQ4UPhxr23+MrmsCNS55rYqA6cweo/4ykGkaLhSX5Lj2XCKbznTw2vCwJhjtS798pLrVZkT
dizuXRA1gRnIN922ikGz53hiFWdbrK0HJY8220xwzR3eSxMSUTkXeVWLZiJXa0r4hQ9WkTy6Hfak
qg+4yBZo1OIItRYd3aGPVL1R6x+1T+tP9ykwhDOOzPUFLLoz0MG25Nu5jhZsUYLapToaLOhCTbY7
IxWPlP7OP/G+G1CqSLIt5jRaFxfhLu9RI/aGHUuwILUiybqr3SAeFukvaR8szql/Nr6H/SxTmHO2
z54Urca5pW9agPx3q2ALKcaabEhJm96vlYBh4LR4bJW8FZ1/t+bOmoMmc8UCwHaUdcADqBJJorsJ
ra4o1Ma5OYaTVerIZH336hcp8srqJhHEailXr0BczTH+dnsjVLw3VxT0m42mAMhi45OSj3tL8Lw/
8+yTn5fEkgwQglFsHJ49/p9SqqwcrO2ibp0fVdnXPT1hNYjfeXWRqJ+kGFmvNoiTd48fd0dEXb/t
Nq5RDFRYKubEdZN2AoUa3WKp8uUAXvCZW7RL5n9vOIwy/PUWY7oJ4kQYi3iIp5GV2jdcWg9OInLA
148SCN8xboNeeLWoBlP7P3exCq1tPEAPnPOnlVeDRQfiMMLlPwBDGfyNGyEIJsHBjKcWx24fMWoF
qQn3yQWamUjNRZXMO3bHvutK8fqwQ2VN9w1x5ohr8RtLUNELx+3oFvH63pb+7m2CIIuStz898aeO
yKGMly38MFu5iKOk1XcRD7RlavCr1fTLEW3G/SSoEG6X2TW70R9UHe8tZz2NZ24F3nq15cj0qJ6+
3zgtanvdMlWIxoK9vL4OnEKV3eFpyU9cbeXSdf5YP9HY+y+v7Aym+zMmXMoEmJCddcCUkUjXWtTl
jaT1+n/cnrXdIBNBJFiJGPwQepvypJ7eByeCip1aETnnzpE6+Y+7GM0Fz++z9GjFF/60H2wQfuqp
I45H0FFYg7X42qNT4krVYEQm9Hk5znWFlVXpw2VWpruBaMU1bPrbDW17H4Wi4qeqk0ifZGBZNido
RC2f/W3WOKylcdjUCvDYgyYVL6k59BVn12uSXPXFmQfqFXHlDN9JsaE1Y9UQ/SsGIIa3KPOC0PX9
JW4wnG0gX5sBjVNvLC0nmMKgtf1HThpyiyLRxv7FvqHGob98z0C63vn/dSEODE9i/j5oY33AegpK
w++hmlg2+gXGBW21k8M1llceuq1D+tiEO+2PBTJyVjDU3M461lOwPrpNLc5wFxVcoUgyZ76Ku3lE
ImESI6QpiE6UMVxANn31hA/ZsUg01tCqfGmp8dwNycnXAGbksolY3bSp1BPAQlaBNMnOsgZr+3DR
zeZFdOCqrYWbOpe0xk3LsM4yWcDDSjRNak6H2WyAcC3Ua66coQW7grpSaAdR7bcRZYHn/+hlghWh
RZhuVAmJmfVonTFshn4XKZmgaTX+RqicnUmK5jQ0Dpd3c+Y2wHFjpD8ry8O+WTNEiPFoz0GzMq+G
3sGSPrrJAPBQkbWhaqwbJlvQe79J6d4n1Bppib75ejqdWQ+5eIyh56P3Yd9S4zOIYwRZlMiqhnxG
xxyBWAmgzQeCXtZHu7b9cg2pU/rjo5Hho1FCGVZ6uBwwpNB12O5NlTcLNG33fbxUfwhdlBFUJ86Z
O1/rbMG++/j9h0+BG0bkfQkV5ul7/+y+sZq/ElhZTteoquA+79VX8wHWpPUytc3cR8zNteykw2en
PaMjicpe16idmFMNgdiCkJuS4K+OjxZa3TQYnAZnCs44AgSVU/wmTZmv4Vsr2a/T1luWYOu8vFZm
XeR+93NUM6cr6kzRYAaFxFnPK30m4dNl/n2RP+7PyyJ6c+NyQtppD274JqhLoOEPaNMo52GmnZV+
ehBvjOtm6d18HygGm2etVux4P2RMSLpa6QBqRIkmoA+rzofXBLRHOPLa3JKQeKP8euB8/p3bk3hm
IwVlzKQYTnTEaDXoxLfs/ZXbT4YiYFxWcdUkJtJvYb/vF8xP0x+U9q+v/3dl2qOhscRTKMeomYXw
8l6aoKc/m6ChNUP5Mi4zo11tCguffgYifRP3TYC+UrieneEkuny0A7mlOz/ed7DgToz78G8cJ099
IzqSdFcyAbsJaj3sY7bbfuxOKnZpoYhBqge+PAWCIe4+nRK49m6E6KgkDrLdcCuL1nqEL7Fxl2T0
mXGeoe5HNx/oI1cVp84xpBDkC8BQha0g2Kdji8IPZdD52nrzyVZE+Ih/wezbXU+w8ZcTklH4rzxZ
0qqXd/ynXRfeImzHDv8basWZ3z3KSuOftHElUDwym1fblRHzv5S7J/E2IZnAwdFHsOSrlIqWffuW
DWAKWiKYASr5dlzkhBD+IH34tQyssQhD65vSkcmmG9q7ks6QWcOq2eAZHQwUmydll2V3SkIrZPup
BydMpnpebQeQ7Wq6ai+bLGTmZtSEbEDh0DNCCasTHSIXHAacKRgetvst37vWy7Kz2I6zuxwmYU9X
phoDei1DchS3He08kwJYxTxHRWRWFCZWZEFjUG6IbeJ8PYMxIc7birW4t0sgoIvI8qENub2DL/qR
y9fZuVBqL0nZSq2/O25DOd2mroksmNBREnBx0u7shCB3wwohhIOHBtCTYMGbHmOa4vFu9u+H9Zec
76Eow1F6un44REDM/Q42749x1TbhJyz1mYfy4SJQvTykQdaL6D40dRQNGqPklLPksyJD8MyYsK6V
rp8cPNoqAZoxuV9SE9sj8rHVITuGlU6V9aP72lWTeH2mZslaUxmPDmbwMzOfkNkhs4yrmXSUrtKw
9jW4QqZOZ4WZv5AAlaKE/QTrR7C2tsuT/fKASHBHYl53bHelyOK5dPC3CYOZm2FUDcYmtI7+6ygW
KgAXGOHOlWLfVc0yFmKt6as1EdAMS3t4/mcl4xGs+4wqrlmXjQanzEdeQQ4Fasf3OICLUl860hDQ
o7kChvPx3v3BOrBVEufgEyGREAW6CkGrWW89xNWy5E3UcSUGIKNAmFdsU3nJvrU3yd1wKLD2Xya8
DZaB1Qb8C4bxHNNvJIPdMJEP7sq4lIHG2cJIzYu55/hbwuBZNU1Cenq6ji3jEbxMmcTliWsFC5su
bFZc5AO8zk0OQT7DryIFGhvO0CKA44fNlsyl8F2p0AzApCEIFReZL0hTJbkVLFbiLmeu2rWBXf6g
VWvnjTNjM+urd8WxZcfqydhD4CjvuEG4gwzWw+3BsCIoZxaB+/rqdzsGgienUBRA9NmJ3rPVFoHg
hGgma3F+2hZlweUFEEmI9PBBVt/fQEYjwDSf2LQKhJNX1qzcDGoNWcg0FqQGhKBcS//5Rza/+4LF
jbtPD1ikb5pvWwo2xdjWNknGK+y7rcLrzNjhUon6XJYZeG6c1vOmrvPF/kkheCRShCO2wsfAscOf
CAZPUjXza/v35Hz+C4gqg1E+ftb9o5oINpqCXNAk6uzvPnRcOOjnZwbWp9C7VApwWxp7MHjxa3+x
4mlImfPA/VLnWaExzCHnKT1fY6it+O07vHXENIA2Ob0Pashr9dwJkcVK8VFGO6nq1891xkOzBo8G
FEQmIipkgvrI1RP92e+QFiF1ETRzlZE5YGlnBazFV3pVCn4nJJIUVmu22bx5m9az03AIJ+JkAsGs
KpvScMPlI2/YwYZc7Ah46bc1Xdt3E0PrZs3CFbS+5L5cYnv0o05t1Lr53goJDzl1L1/PeDZWSAgF
b23qBSVs27W6giCsM/EnV6LqkZwYjqw9LYeO2ecZsKB58QrFo3y70BOXZKkwdPgSrEfVpGeWbwUt
XWutmoxZmMYBUqzBLkq8/zlOmlsNUPmu642IwnnysqI5rjf6zsc5SxxI8sxR550UH3TinhyqtCdR
WUmT0crfLZlGanrjLwdvSPmT8/zhiNCnu4LaEJqOTvIpdQETwmOCa5eb9Pt1QkzBx07SbrBmkoG/
DnOUXxmx1llRPVLGSlE+LDXQvIrZhacYICb9C+4mod6PyYajA+zc7aFmGzRKUhB2Rl2cxZF6VhQ5
gL+10gAx7CAM2DZirQJgxnRN/LCRCN4RfRxcfobIQJRMqo6tviCgm51Fy8udSA7h7dtufYjR3kfx
i00OUzHq7Axr8/ShUdFYnb6jPK8vcZ959owQFtuow6oHqucaagbt7eZ/MnPminQ3QBNtUYtR/aS9
ddH4tvnFSapVdmomO6ZvvVWxF9PFtp4MOl5HplmruFs05yJv0O/jLzpPurEHgGn3cfDcFM7GdzIu
urigJoGiQOIAn6mJgU+dRiBOXROWsXQk3d1PHL/cSQ6rNjUed91BwVboc9fDpIISrrUxpNsKXFs5
Ah0s/3KfnR3WvIBaeT8FuJ7o5bb+FqneXer5pShoKpW91P28EDlEVUUVlty5pLO4N42YvKpXfd/G
icXn7n+kGJMAvR+5qegvBGuXigx004gDseaTN7omIYoTKhTVhHUEZp1sukGhWGwJ0EFUbqZiKQ6u
emJoFCyJy0tGnXgOpPNzlWEsc54g/iGZa063TWVgO2ksT3eNgqQnE1y4f6UxVQcdHY3WL4wxZdGm
Texw72m8pq66/zzqITCv3A+CAveEuCz74xC6mTGgmDlKXzrQUsHi2O57xx5WBSManC4dn44kuqhp
pzdf9IjCMRV7XWfrMtPELkD21VbjWCO+lcaPEakHEoBIxOKdaV+3yKWL8UHseRNA9DAx7KbNI/po
yLivPakzJR17AH9xtc8lCF+lhX/ji1gxe47O5BZOZo0/rf+o00fon1PJUackANBkPkJ85FQfRRTD
/iGADl/+phrO5lK770gMimOJQ5ZijLF4P2VXgdOhzPmukv7c1C3+Trokjqr3Opmtn7iqhERJqWuR
X8UJnpJVxHQzWLORuYIlqCNmayweuK4SGIVhgx5fvJVWmZhYqsEa7Cks+eoSToRbVkFACo7w/w7K
aPfYDcj7MCUl5dBUVrwBQuT7hdewRw21JoTWnpfh/dcBFckAvmjBLdOH/UIPAEWkOvZiMzEMdSgD
B30BtSSPTQPOEe1OhKoQVzKccrdXVQp22XNa8OaC8Oy3IprgSQJoNB110o5NqV3ipkAH1rW48iDk
2H0lLFGX56bCcAWPwNy4ovpFXCFisnChH7IPrvI6N9uJbbq5neBvsQCSTgUQPuEkd+AOsk2p4pB5
iiwQ8nvXFk1iQuvUQWLg2kaRRxO5gxhecj+4fWqI+UyojUsgPoIYp1zjAwJEQ6RCNO9uHhgeA/Zr
VDhpm3cRhiap7djsSlr5eqjRkXpef0qxH5UDe+O84xuczyD5sxZ0hc2H+xl+T2J2Ga+4fbMDnpfE
kYUcHauMPrz/+ZnE14XmW8DMdpIPiYRZ+GU/EGfZROpxSY0pIz+ah6u4h7k5L0m6AuWA3HNnpjGI
SuW1gcEE7FEjDj9yqYzyHZfJAaJJKRkOdAQ4XhEGzOZVk3nkR5Ni3DSDXk1fzLKERzz/7eegv4gr
xqCSwiTUFo/Lz5DjMshBdTvOnQSEdo/FvytzCg6nc2qii5kAy+gQZOxGJ4mPGEI7XFAwIjSPlo33
Qq8LMIafsTCQ13jSo5v549sSVlntVjkcXS02nx8ShV2U6wm0FBwsaFaNDAhTPUGX8av4CknQXpdB
i77GsijsYFI53fiL8wAgvwqPyS1HZvX3vjANl9WjVFM4LjklK6h/5gioYK2NZFJkXEpBm9tDxOQR
xoVPzsHX6g2/N7Hg7LKAmga0cfNbYMkNeNmrdV8et1AhosnZkMSMi7vxE39Z73cz6utwuq+9JST8
sf2OMn3YqVMTBuzKrX6lwqXNFsgWUmDVs4/FFuawmTv23aB5anwv74qGW1MrY992pHH4Vfsso1ee
0bYSmHHl5+WWTV2jfvshQuCo41TTwrUMSkiMAP7oIWmuNX+M+DmnuC2HTpXKL7nX2123LWmzyzMR
wzsYDMXA9sUKvE68FAJlTHHchAfCYADpb03Af1HOyOfT1SF01eYhR1fc6XcCUi5OWS4u323z/hI0
wwGQ6mvbp55Nh+Ld2xeAJxLTju8PsGdcLXrkUDokZnarOjo2xCLiSsg0nWIMc4F321pim5noVHq3
a420+7PKZgrY35sMHZOqnoid8cHONXY/h0FDbN7VRYGoh2pKn9bf+jO8XvZn1dr85zTGxx96PXHE
QXGfU5lQ6yDoq1jaxmryWUyLOoZntVoOHiC3xmMZ2AVw4NRHD/Ac3sHyQkQdXCICoRyS+kMI3fu6
3fcfs2WSwwiaWDswfeh6mNqHFkA6BY1H3SP8SwZ8vgbSRXLgCMlJOdBmn8TmfcbyqaiWfHOVcotO
TzeK/cxYM8hu/H7scbpQliWF0J9EaP/0fATuvwQTLwi6hPXGRv8MztoORYfh9pOQkDWufSM1x53F
kHhZcW0qb8CAMENdeNXVEGZJpD6ggTHYjJULFwnQtq7+73oY8WD3aV1KPrkjCkMRaoFteVyDoc4u
R+aE/plmc1OxUR+I4FX9f3T5Gm10vD0+Hp2ng2f4lS0TrhoSQLBSm5Gl4/oEWOnmL5gvCoopnbYf
NKaDE/tnS0Kq/YyEazJ219HlVZCf0GYNWH+1V1aa4uyAlvXIZ+p2PWHk0aft6rtK9NooShEs9CFK
9DmBJXhazPSPHocqa5Veqlomz6zhKsyFMoTV3Fo2Xvm/0VUhq65LTxYerv0GMSkeb1VEeF0PVvER
oIaGl+Mfl8hSCbA7nMc6SXppm9FCBkdg5F6cgQ0OKsvStHmaYwdeJ9qEKK8r/Rg5QlbKb+xdVqF5
f9/c0bCpjSsO+OiZXSgoYLK97z4m+PdFXcYdhWQiha9Ezpa1rEqznf2IuBqXzO5dTcQfE/Un+Riq
ujfp/6i3JP2W1EoBFQgmnspqBhElktKFLLMiGbtGzWi3eBBW0dHVc8JOVvqYjEpKMBDOpd+hKQeb
TX4rP5zFuncFtlxwdoQo0fDoyp07NEDr2hI8FbX9DBsf5mWEZaGSd0T1MoDxxCMGJOMXp9hykvLr
OUOD0LGJbHiLnN4uf4uHpPA3k5b2/9leyd0q9WrWTCoEYKV2vPZpAlSvVrQ04g/N8FQy3ZHCFWo1
zIPMq2dqIfGxvo0XyBzMt8GZ60O7AZuLj5xQJIxtQaJTG4H82xGkAaR+2Tl2OXPiTR1pbNCI2UtG
NIfjgS3TkSO4z0Pw4+KP/2+srrYIIYtpGSbpsqxIeCdajSydTpGojsbvCSHhGEC9NhTdd/0rkXt8
L5OMyhB4CSEkZ9BxvFotVjhrocFcg1mbqrPHkEP4REaUUi2U1f8GUI7BFIM+KcoiplWcIOeHgpLt
XtRWDyRACXRiI/7VXLVrZTGGqH0X8Q+kxZgJaehgcSEZLqYOYTOT+XCUYpGxXxLShbWU2ey+z34m
pJcdg7HJsT2skQDa042DGKW6uuRZ+SqiK2KrokCRb/xs9COC1ISF2KpVW+/8rJo18fsAv8u7Q6nX
yR++3fiR4j00ZtPZEvTsR7W8nN1AW2jEiY/idHMHhe9bJdogHRKOOe0U2INVW0byj5Oscv2NQ5Rb
klTd2gLhaqB4fw6YrOB6DO8Qp0DgG8ds3emGUdODCnygLUM7ZZQroMLCycdzlISsFOd6Od1Uv1v3
vkpFroHeV2bNbR+XIGOb4cbLmEfMjJPCpG0R8mtf5d5OzMtVNqgwiXF78c0RDl3iSK/30JCFWcS/
PBf97UDsttGLaShObWTtc4Vps3fkCcnvGGkfp/9jhBtuTyaw7u/0i32jy8lcMBYdeoVhYTURTVdw
2Hy/V9SPYekjU8N0z3S9nkuWq6nK+YEnEkZXNLikHVAq5riPonCPg/eSVgnVnSRSzRpyoG3x6aJn
91Xx8zl0wT2zPgOLElhUuHD8BW6RMguQFsvaGK7y/shUUtohW3DfHH+HrV8ilzvOl/4VHP8nVs9I
56WXG0ZEQ9+OwMRPMgwyWD2NxoDagYGBZH9ZiPW/rsFFTegIgUuh5slxo9MavNZ3i88hERCHkWGk
rRrjg9J86FCTB7HJgjJshQ2dmywbnDxwSPlZpJZtt7L4wLUPSE9XM+vPCxDoDQb65ikboKXxM5k7
03eOTowSwYxTAVXu5asVxmzw+VEWWcTBMPhXSB3/FMHy3rKl8vxZyByntKukLKC43Bz8HEbN2YK0
/xJ/tM5b+zmIAYhu5mFWgskiZ9a4eIANmDKhF0NVoI64OrgDM0l42jWW+eyFPVUurEQM+9Op/qff
HDq0tR4CbRJYB00opY+0Obkd8zwOpAorMikzBPUWkKUU+F399xPIYTmLsrFCqgTsrP+602A0G8LH
2N3J/qN9T9mRwG4XpkojISvhzngyWEipRGqC5TE6TvIKXxLx0HguhdmiAdjGXWp/rTH5PiaWvbH/
saZCHUNbiltqUYwaPBpsrjmEgoPjVu866QJnKK/fgafXAO3+p0/vFXuujqfMAG6xVDI7PXYnFs5G
VM1tdQALeV4Gke9RFC1AcQoakRVbgHTBJA9qZTwsrLpsSHplHOKcQL8F9vaYWjr8x6tay03J/hUc
UapPmQkX0UXp3/gEf0whQeY4fQXjKGY25IbvYEHct3p30TI75oIe/9oSsLXuCW2GIfMDWykAG7Wq
xJW5ALWeFpc6kUYnmcVuQnTjB7cz54qfnWTgcPiwqbe7pd305fadY9vj1sWiMrraaDzZq5jSvIKC
qty2Cx0Qo7l4GxncAML1YjBzYIs38+NZChgzrY6NNFAu9NgmTveevKqDsPjGmN/NnuwezTPVScTr
4zD40wihZvGIPb0KlqvKBvMEWIX3tEfcl8rxcuFq8CiBz1Pni/ica+9FghZtHVYXfhL4QKRWk295
lH8FkNblwd0vHitLKt6UjssXoWW+J3YZFM7XlqwssQ5S8Qi5WrBZAwJVjEZRjFtBMFZf2U9RT4RM
tp12PyNvXZf51umRKaZI057/EEhhAozU0wFgcSGH
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
