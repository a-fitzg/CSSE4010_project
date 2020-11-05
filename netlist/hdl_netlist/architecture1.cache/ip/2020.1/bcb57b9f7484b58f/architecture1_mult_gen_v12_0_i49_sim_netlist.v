// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:23:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i49_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i49,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001001" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001001" *) 
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
WPIjFtKtkzk9+fc/8qg2m43Z8ZGu685YtcfhHYVlWcLu2ZQxUlHKKTb2msqR01BNXJQiidmIJbFS
HQrg+Kv9MADkyIprQsSlMiJesMzQ/QnAOkMSRTgyjmu6rUQbylxk2dGk5EgeY/EuWn/bgWSK+20S
TNWtcY8PUFGHmmYUPpj69jm6CwFNjPcX5MTb/d/NPPkA6cgWay9m5BQ8x2FTY9xLliXHk4/8J0Qf
ZL2zao2/MWawXZhAoxCzuUrCIDg1cvMeKjHZy3NPwqippx+rvv819kL7lOEyjl97SxYMsOtMJXjM
k2d0RFRRfdUs27eUCsYWYO3h6NknIqtC252jeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6yyemt2ukrarKQBy7Z8pY3Hz9ucBwQUHY8dTTTdIkzu1fimB+zr570iiufyFBIyuOzlTKacj2sXE
BOoi2jNi1o0WGKjORoY/h46/BA+yvxZke5j8bmRGmhKbCOrvn4Q28097ctRhSANyy4R6STb31bYG
io+cAdj/3POQZVJYnpWwLI7L6rhgy6YdI4Iq0gcXqKZ9+jdA7HJLxlkJehUD8ehKPEp3cwtyGN4i
yChGptwKfritcOmCE10AKId4SpYol70QNRIBkdcTD2FwtXQlu1bpcQlaa8yhZiOxfCX1Yrk5x/B4
V3fKhas2e1BMroSgnxKO7T3t1J0rkF2PJqf2tg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16848)
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
