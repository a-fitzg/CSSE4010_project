// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:15:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i80_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i80,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111111111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111111111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111111111" *) 
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
mZo2o9muMj2J09tyFkqOm93xPpQ3h0gJhn+QMll4GVswRb3zm5pWqP+MQliWuLAPZ5CY/gAYT0rt
vWekw2AuPRJERxcUnkVUa5IFVH6jVuLOfHgdN2SNHpP/mnh+c14llhqNZmM1G5iYBmgb/wn/9JcV
ChTed24MnpJANfaUpbYKFeM7FkbsBSyqvmmV4qQBg4TYGt15J60pFpS9uzz9dstZxHMriWxmerE1
LApfJOXMpeEgjmmdLyyy9j0Zw3KxpzBT04hLo3PfkwwNNTdvQS3p6HQAESIgBgWOf5bWk4uALmCS
2jgagX+yd5PtH3qJUVdywnk2vYVHk5q/rlv6mw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4Ys/hjhGohbJ/lhs4Iw5kM27dE70jIH7ubpiktDI2NUglOHi710nutuoVw81JkYtp7LPI4QETQlK
RMQ4mNNI+cWN2AoJeI5VMQVzlNkXQ8C5ZzP3h4LCqxy8pLfwvkWi+koUfVwdaL0pU1mwfiGqFCYw
chsiiksYp3eRD8taWZzYyH2m5FshQj9NRF9ZKBpj8JzFYThw2LWdA0uxrnjrVVj/7kzMSVC/dUAd
gPagCJztGPgx/rduAfLhvBO/eznkfPTzcTYPxQI+TYlyhu7f5FNtyjKZSw/RIZMJk4N9mqXb5uho
axGSzQUvgtlyFB19FxlpInpzbdJhy72b16Sy8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24256)
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
