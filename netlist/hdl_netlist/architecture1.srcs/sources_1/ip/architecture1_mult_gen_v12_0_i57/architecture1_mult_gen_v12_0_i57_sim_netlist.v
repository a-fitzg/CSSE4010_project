// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:00:17 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i57/architecture1_mult_gen_v12_0_i57_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i57,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i57
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
  (* C_B_VALUE = "10011101" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011101" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10011101" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
D6IMH4GEv4ZzXmTdx9RqTYKGZ0GsRTLd95bdK1A4Zb6pDXPNSIq6yrzJp9kK8H7jrozRubgWMIKf
gBzkFQOOvSkyJCS6oi6/KjGLK+ad6owtMv12j3+A0iDwBemDfZl+7O/rlB68PTJRSd7xzTJzYOYs
Qv91b6ebJp4tk7etmANizaUb4Owb6FkrDmFcbTzfO6g47mm6paOFbTRzhcrYlAHUmbB2p1ElAOG+
n12O5MYQQS6ICnM9mWzA7xnVoU1cxvTO5bITDegROVotJPAOUuicMLCVkLGgeBml/t3Lo87S06Uf
bNN0B0m6qVFbehskXJ1IWqFHAl8xuB7/96vO6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TbYLxluwQYZu3DNxZVpbeogBIy1oW9LchvFd4LPgu7UyNbkmbI6Egi/bYh/E04jRTuF5xig31ZeR
6aQhAiOwgKtAfTDrFdT51ZQUfQrj1k9DymTF8qMeMFhdNeB7cF9bkopncDf0Ptzwj4JsWPY9bfq3
fi3SD2Y3GmULfqs+l3lHwc/oZwzFmY1f52LNi4fw/X5NhaK/FLmmid68hF0Qxaki9MYHxoQOo4M5
W3clfWIYaN3Kju+uaDVfn67aFNjRfDMn3QZXNYffk0g5sMy9/2/wYRY3SVFRj1J9MfsA711/YIUe
mTlIypc5yOJWMOudLI7mrEYx8RXNNPhuxBWEMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
5NSrUeaPJ42lFEqSySu10MJ0XCZc
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
