// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:04:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i95_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i95,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1100101100" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1100101100" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
TIRhl/P2p/04GgXcHqqMHzeYeVU3bypsSmAuAY3+IdayYiAbyd+/+zcUW/OKcX2ScxmLQscs81Qq
TB/nzqf3AN54FohCQ8ZNAZE2mImn2ypMgRUchUfWTqPhrXNudgr76BJP3IFMS4W8HfBikeI2jHSG
mR16ezgqL7vBZIMyfA/lS9mDwax2w8wUN7/f9Tcu2KqCT+hU+HXOf16yc0NH7pzSIsmrlqXisJtm
wIz7zralG+nQf2MQAVx3FRHe/5Xeiq7NWBfo6x/nDwN01+1q0Y3js8GGn5DCJQrzGTJ1imxH2lr1
mZfA/IrceaUZnZbGKoehYJgQsDOezQ4+eIujHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY+Ir5GkqDQakhQCLu765srBQ7m1BlP8XPNNDdOsgW5Wh+RMV6OogaHW4VmERRulNbq/5GQBohal
7G46Qkdec0WcxIT+Y3388MMGlbH8hVd7f/p65iq0yqUcg+H692tow07gGkjbBA2AyMJr8f+RbkPD
jtnEq7Bz/xOk2XubxNcsZkGmMoTemFxLDPIiDs7flWUO1rU4RPPG8n74UNKbHCXJgJDsShONjqdH
8W5niGxsomObVWuBK3oio75fWqsUTVLGXU3/9qdlHaIK+gtjeiw9Qq4y6IO52Goj0Sp5LP7CuJYg
95tRZMVZ1aqigsYZT4sxXUz7hZshspOdRlS6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17008)
`pragma protect data_block
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
9beSC45fdW19tML09ikSSX0LFvMx0U71vYpeS15KGwmsK1MaOzOglfPBrpb566GwQxggP6aJJpE+
sbsLXTZdkgjfQEkBAWuDqtTvnIw1owOV9p2Tvza6Mjwt9lDrqUrsdZl7Gs9KRfZcoYSv9TPDS44A
+u4EjRWbEBxkTyhOYVxkETgs/v9FroAcrLPKvkNy2qMzcuCPMjUR4r3Ehoqzb4qpMBx3gSaUqNwg
JIOnGCnCyErsiJ4Dk1DF3VVGQkmwEuiWkLOqhAsNdsRUYfdeD/M1cP2QJPuRstCEotWdxiPWlDDV
qaTF8RSDACmIRAp+DPuOQCT05nMRgUmO4H2XOFJ4jTxasqtkj3JFECdHGxG8XQ5PfS3iidfHr0se
655jE+gDDNq35cXUpVm0dIO47Ydg1Ju9DCS4unSXWbtlNU+lJBWERzkGSAm4JpVU88b9gnJ5H8pf
UmB9+7y/u+K5uzapeL9UWjRZt7VywDlHfMj+rp8v+MNGWpi1iGalImdAlVNf550slUCFJzSeXCRl
dk5u3g89bTdVGH4I/wWi7Dlv0c1eWO38zJF/FzgCJfnaVhgAxBJbA2cSpRQRDXXWLRfh8Jd0/ap9
X+cMbD1zgOjkCaQi5U78cdcrCNTjeGPEzqGSf1Bl1gn0O7QP0f66mXEZmrg5LOvpCO7rVI5NldHs
RCWaNFMktXAzcIvU9pzmQ+KDB1G/u/1Qvo1TAETzX0LNRbjLtaHY91ts7Uc80ygI3CnumQp9Hr8m
RbJGjUq8O165LJwXAv38NTkny2xVyA==
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
