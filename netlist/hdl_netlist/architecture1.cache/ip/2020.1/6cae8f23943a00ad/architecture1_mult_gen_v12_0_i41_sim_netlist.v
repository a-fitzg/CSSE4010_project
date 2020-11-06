// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:20:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i41_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i41,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100110" *) 
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
Vd1KjXORvFHjb+zNU5BCaFz7P9cqHWpmGK0OpasKdnztZbF0Lh5oRh72meCF4kys0K2jY7dpXXY0
mYk7wgJqeeVDrGL6xIF7tATdOqiwgGj6ZgQv/w70f9FlLW17x2OpvJUugkaGQwEOXZoFzHm3weag
EkBaBP5bZzJoEknaYLzCI9L8pBkRHB7alB/IHf7UUoZFKLfBf1A7YxG8PmFPHUDZ0BqVowLreQPA
MzBpeFIA7CpPgYBVsYZmeUPxgL7Ze58JkfyKPlqdGOhDFCjnYb+Zws7zSIxblZTJqr/YlWHUhU9q
ydREswIrzs/B/TfaWmlpg63WzLeyVAAad/7GQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UpEAjDis7xDYh9CCcuUW441/2UJ+AbYkS0/eR684//zd9qph1yYlT8aSOMtJPOnDAHJ6zld9N8ud
j523kk+snNX11erIlXnFst0WJdGK2zUvNjJ/Emjl/gD1czXFmV69qMNL6HQ527UxAdd6+eoKAgjF
q8ft1Nbc4lXDCErwht3yzY4hUAxGJ2DqWA86K6oysK2sX/ogZIk6Cc4luuJy5LRPHZODwCQEsgnx
uJ8ppFvxvA+PqxGYWUV1ghCwnCHHAQ6HxTAIyqPkQ9Dc6tLs/IE1/11hdsovTEJKlCe4ev8dEW3U
jx6Jwh6PbEq2wE6kCaIklsFueX58g/km0C7SXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
TCe73OoxuwI=
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
