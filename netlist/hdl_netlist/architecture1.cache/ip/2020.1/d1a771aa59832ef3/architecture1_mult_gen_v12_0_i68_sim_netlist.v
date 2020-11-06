// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:48:47 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i68_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i68,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001000" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_VALUE = "1001000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
icbvants0OusnflnWx3yu98JrRxMekegZ35eLl8wJycIbuRa8Wfe5aEeJEvmXNKGSneFtffBSIK2
HW7otE04C8/HMWPqaPtCXZjbc71zmnR1KLPldgAE5SxITUSsud7+De34rmBJbaAwAxRR7FZYLyzq
IFxWzP0v0yCIv3m6ZjW5YiegmA18G5BHyGTLciOteZFeQ6I1lue66lSmSlRPL7Q3Y+wIcLzDAAuM
nU1ddB1GRrhz+6SdRLJNKp28rgcAhYQ4yqFB0lzfrwJQoxI1vncPuERT+/ARRr24LDHWmJSX1p/x
l3T55BRl3fZnhkww61ytxdxb5RYwCjsWYOXrVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMEJuszkLmfAjPmUO50PRpX7hL2qHzaIKglyNMDHDiaNguGKjCdFuqRP7R7xxV6Xg107kwc2Abm3
aqTGvRmqKqg0t43LYiuBbDM+WU6SUB/uBooUxFizspIRkcWBSupB9MVI0skQVZ0A8QAbVaynWQmK
TEhXK1poBExtI5ldS+POqABVOBC5tGKpSxCWKWdgPk1Pqg0Hm4gV+7aCEpujAYWvnK/EVK6MoJwy
dYkHfcGLuc7yxVMCtFWSKwDQQOibO4rNunXFAcjfPvfX83pQQw2JOqEST5NLP1fd78Ks9GckqbEJ
E5mM8BMsWO/nKAW7X1WmMqyyMR56Mcshx7Mw1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
2qdBTcfcAQytL/xUQac=
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
