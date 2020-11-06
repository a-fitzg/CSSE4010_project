// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:56:29 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i91_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i91,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011101" *) 
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
(* C_B_VALUE = "1011101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011101" *) 
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
KbPmekMYw0I8uSnSUl1w0+HUjETJn5a2RuUUXewXrXMj8yGElEZyYiMiyqo+8i3io+ds3E6Z7DF9
BgmieFYkMTiQAo2ENKeIGJPBguRe4run6C7zB/vfLQ6McFwMCsuf+elYuSJLEh5y1fQD2JG4PBo1
1A3MoWCVlf2P3JQZWHSBqNNtz6JTU8O8m7H0Oi6ARdxCkT69/JMAbA+C7ETGz8LY7aL3zwndfEPT
Yo+2nzCnKyByCRXa7fYsKCt/3ePW+lw2UgbkmP8L5mug2RYYpVniyb5mJolWF9hSabEeOEOkyDhl
Uu1PLzBaRSL3fSca4YIsQk/+lTxUWJ4AOGLgWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pgvU1a06DQ6TfHVZ827rgZcTG0Hs3AUha2uj/Y2vdUmj8Er6xZhmhqQQelyc6zdNbna8zVsF4KvQ
Pmu2p9tCB5crCt/hDgSO4CddN8lJ9QGvLfU27ej1aqXrH54RkLrfPN4RVqINwGc56AwTAIpe1f9r
og4qoj2mUC9wGNoxXE3Okf36kMGCOYowI9owXDC3D+IM7xzzTZcFiKrBxGuI6D0omQ+AXqfYY66b
L4iN76ljZ7Ac5aQO9+dPhtezbHmEDETVaTxoE3V3TIHc+cLCX2UZoGTMa6OXLoLzkHPOV9+5lX4W
punwEkbluOgERW1w//oY25kE1xvR0B7VoHDFYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
t/LKSM4IgxjGOTHPNQ0Zo3JRe8cxXloYe3pI
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
