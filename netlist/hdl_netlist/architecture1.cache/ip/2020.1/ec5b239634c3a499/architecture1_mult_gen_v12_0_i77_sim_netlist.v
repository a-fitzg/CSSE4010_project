// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:38:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i77_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i77,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "101000" *) 
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
guQ+hAJzSmadu/VuAAsYAJOClzos42QVCymH+A27Fmkj0obuWMclVV0KzCaAupHRaUl3jB5N2kwE
RXTkP6gbDN8lNMhzQ73pmSvblrHIIC4a/jQK7I5ps5pK+Lb2a7e907mGXQHrkr/rl4SLH/ZD1/wC
JfgE3k5cbf1Hg64tw9EHzMM9fx/Qr8WaIMSCsTJFOofGXO/3rCuqHGYqk3kqJ39t3e+YktyRnpzw
tXGPHo4Ods5S4TH31iljj3LgCsXArHx9ijOKjZKxj0sMwo9fOgRwRzMf4T9a9DbPhMIJO3AtuCzh
sz1DZzYmUueYAZkco5w1JUapgXFzMUqpU43cMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpW8lamdt+a9H8DivquLVZypgniRENlfZAcOQEGHzIm5Xq7pXa6qyHE0XkR/ibuT8YBFIVziB8W+
/t/Hb3lPzGzerQdTx5GqjHtygrDayl8XDxx3Ssq8iJXJfB0BfSCvFsVEZ8/yWYbbmKWksHbh6t3H
DqItZzo3nZomfPD6n2i20/QqB7CSY/ZaI7Phom8gAnwa+WwxSPr0BXcsefFnFlfRpCFgIYQ2Y/6w
CRZF0ZG9diQOm+iWEdl6nmuzrE2QyEMQqRECYBzh0p1BrNfNnq/Dkzga1Zt2ecJKJ66JO97+soIu
FWr8jSdDnR6s2MAUddVPvGYzCARhs8DZwL44/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`pragma protect data_block
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
uz0=
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
