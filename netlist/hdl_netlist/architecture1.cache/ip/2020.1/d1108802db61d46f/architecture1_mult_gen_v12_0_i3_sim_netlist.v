// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:57:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i3_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110011" *) 
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
q5MFDSugGmbB1XJZM7XW4Fz38+oQiiTMDKEhY6E52Jp/pBhgwj2sZASXVomfgbzccZpTGij5lkYr
+8lVeDEnQZ8G6QCmAfdanN0gAgyoeZaCXlZMllvG2yGLQzdfWtcq+So/nxEzjAp4yWuVnCnvVC3r
Sh78Qagok8T8XV8Ss0Fp97DcunApcWHfzn92eN9z30FeGyuZzUW21OQX+looxWNt/TzgmoseuGEw
nhfzttrlLcj+DtwUl5mhD7fKho3OYtEvsHugfxOhNPBq60Srbawvvq9WCUSE6d7Jehe+KTpDlZGY
snyFUz2rSteQq65GJqqpbCLKbtt14oiHyx5W8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4Dh5m0ZeGpETNnU4OkAnO16XGDnq2KZ8wyLK1bZVAQwsY3iTMOAsv0d8lgKDQyopjeQGqYDSCPoB
1cJpgfqB1i7sanB18MSn4JJAz+3ftVSCawI+CLfTGLdX25HepfQUhVJnBfc1WCmZhkYZ+Q6L7btR
MIHz9Da9NuyW3SRn8TwxPWEIz+l2EzLxeoX14LLXvS1CL7IBOz0g7RH6Y3FFNydG8bXGLZKmQhfA
HcdjGv5h51W8ZYCExxrPEktVpLOPw0h+1ohqr54PzpYfj0JVu2aL9hN6BNRJpJUhO59s+8HPzM0V
KW7v61NoK3PfGcRMxyBq4KZ9zNDYM5Vh1ekCnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
