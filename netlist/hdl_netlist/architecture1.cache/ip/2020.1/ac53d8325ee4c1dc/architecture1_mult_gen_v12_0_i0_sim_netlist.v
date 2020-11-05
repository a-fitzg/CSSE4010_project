// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:45:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i0_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110110" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
p1PyJKrYW50tqgLnrP7E3qIK1VDRB9WaUy/aFSKvWEqG3m7Jq6T6buJNN3lWM+6c3ml3GB24DvGJ
hgrBW/CbSVcwt9KqRK6eMgYc8eAOpVJgMLarB/J7+3ILSt/s6AdibBhYHzWCvNyRXnhMhca4XhJQ
d+K9x1GZeGejbT8MlEZgcTqbNVePqQeHH6/4XHqzR9AGbP5S0wNQ8CVSMiINiq9m+4VfF8IW0tXZ
6R975ioJl3Qa8jGxNp55uny3W9Gznqle0KLsxYOmD0x9OtyaAsc0yhFiPR9UmQVHtnW++IbTvD3P
6/oyxJqX2EzMZKbkGP/+fTXluYmtKy4g42leSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Crew71PzpaMMw6gWgUg5Xyq5oTYeV1AjhEbuwqyzPUmlaBNrOyxm/sr8kZyTR3vrH8NL54jeTAUM
sC2Kwl/UKIaf5cQdb6g/4Kxr1HoYcCncQ1tAzHlvxAVX6wxhLaA9t07X39vb9ZmPJS3U7kb4g6K+
jrnV3h8f+ZDOmSY/wK4eFLH5qidbNSEcLp6QKQYMtnkqhAQvn/0K35rtYg6+CpmWDpSR6VyuU36G
Uo+W5m1gCuR1hnHNiGzcI3d2+X7lbOT3xRi3c1XS55tyRdabqAd+mnDbwYmDWUGIDb0YIKF/n7Zb
djvpHYjnVwCTKOL2Ld+n9rKzFO6QyU3wAO5lfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
`pragma protect data_block
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
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
