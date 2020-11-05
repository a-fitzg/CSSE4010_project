// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:43:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i86_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i86,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
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
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
eMlplv1I6u/YT5zAYNGsljetWjL4sTh2KR9ZmTkXA1A6w7/bEGeCN8NLwbq7RW7XYqSM++n3vARH
UHK2Ud5WFXYV5d36bMnlMBpQf84YvXe/Uh8JLzpCLTpU8OYdezCvHZaux2h9lHwU0s/J6x16tX9Z
JeZLKcvk74XI29UF62NILKkrRub7sXP+S1v8esHiCVi6CPpWyUJFfSjhh2aT+HjcPAM5BqSkpxlu
k5ee1D9/+/u68MECcvWfDc3WilxRoVK+exxieJlaX2fPI7KbAGaRYQF1RsoszMdXltw3b2kCIzTk
gDw/cnlQBzGCOwiBkj0iwGKYV2I9KbBdUULgDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hP5NXxKsr42gfe+lTH03mO3VM+e52L1BaesTymULFiznsvj0d+mA8UI8dExxd4udAl5kgc9BPYJg
qsilxOPKZCmercimMUtB4qVwntftPMqEyt9VvT+N+ywFezjPiWAZSrUcb8RygBO5AiO+gbnF3ZE0
qxx6Pu/4WOJBJoPKuci5ufIgbQnBosRL0EviyAbHad5vAfYEDShqTmC2PWCAphJL8hOM6gnZ8BTs
idWdro6kZraFdxPNE9cX6sW+PadVQIfmjDNwCrzkW9RBMCziniX65Rb2Ff3TaJhO0aKDJ6klMoCX
H/xRphHetBmm0HblSd7dydXVEhIinwy9ky+2Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3104)
`pragma protect data_block
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
71np2dloai+Goh6GVV31G7q1TGu/YKxvetQ=
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
