// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:46:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i89_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i89,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "11111" *) 
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
NB21qRLY6qctCRTLzlfMqDrZ3KLwmEI+v3omwk7TdqN4y8g05pgp6vlMbkdzEo2W+EXUO0m2BPIV
XcKzJOgvNqFOGegeaQfKnqfsAwfVwO2cmXS8BCWS+7+SFXNei4IHmrwEqEks67V6736CR2GICA5l
Aam0HKd9jA9A6NegCSkNkJV6Ywh6MPotSjvapfgDeiPnYGeg3Jam7YktswQbu2GQEMG7Fjob30PE
CSP9QuT5YiIrfxCWstwBWSz+CPOxL6szOlHgIYN+aSEXuJq7t46bDn+2csRIgHd8QJOGF/1C/qR/
svR+s1UjqdCQhBWuwlotQoCdj2sUAf+ztk5CeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1X6+ZJpO2uOJi1TIsmxjXv0y4cvj9f1A9EckDFaF+LtD2lj+YfTnkum/o1C7y8PWjLYpzZ4nZUCO
spPBnw2fzv0o/dxkQ9Wm195hKSVO9rEzOQX+IwudAUGj43b0Bmx5GTm8DBYWriIpzFPUFc3CHHGO
miCkdhkFRpJkcW0m+fB6jKc241bimxBdD3l9EZGPKz2Jl2x+Jh8cgSz7Fp8MiCqyNMS7jrHnBza9
vENLgnF5VxOyhmM/BdpxO1gymzHtjBi2RxHD5Lkf84TL4Wt+7xUso971G1nekpJMiKk7dkiYsjgM
TekN8e/oPP2OGGSJxlEwDNfNr9NjgM1aYN+pgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
Z+59wU74rPg=
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
