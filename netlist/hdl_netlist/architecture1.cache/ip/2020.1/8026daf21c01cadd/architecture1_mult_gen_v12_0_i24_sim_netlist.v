// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:21:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i24_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i24,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011" *) 
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
c//vHAq24Ow6cR0DOWYldhY65ih8Rmbsd5Cy56daod2H0tg/TVAkEoW+iQhJz4wvM4rB+xMY3agq
+qdRA4MH+oN65rMKHUMCirWWcMTPvQVIR2VXOALOnJpYSuZKhIdiTfQjBgGZSZ54V456ZiakwSEC
LOj2VnMxRRWvQcQNkC77NR+QDJnP3bt1i4vavNi/pniDIIwjX/K5/dvEqJts2hdLF/+Kalr3jsE2
avfe8U8FzxA/y0WpxdZoh+/evnGVqmiYUXWhQjr/m57s12iRSThgCij5q3JzjJkKS1aMg9cKPIlV
3WOmzw6XDdbbL/WLoOTsP1deJMmcf4y0Rc4pFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IuVpq910lUH4k89BfXCMoVbAe6XIbze0+yDRsf3HqeQCcDyF1KEw6//s3cluohcu+27quGaUvuEe
+OZRpat9o0LdHwdRECFbtBzUu1EiJKtZMtZwre8ABiVvYzyHf7wg1vlecuWDzagNn/ipEunuVSV2
kE2TkMWYwjbl7ipmeH8oi+LFoQA/sC+YXPScY9fBIDTGZ2G8vQpusGLHKYZF3z5ggdBt4y1lvsqC
PekBrgl4G0KmjrfqVHSQZ/wOUFW+6D2NhjhtKOHWk1UUlyCSipKB4SFrVKfpP91VInTJY6uFNuy4
mAlNgf5m400G0wgIIkS+0+GKaP05AVv/0fl/YA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
NTbdyWT3Q9CwX+H14yj3SI2mGtP0vdl7qA==
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
