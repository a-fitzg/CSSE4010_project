// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:44:50 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i113_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i113,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100001" *) 
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
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100001" *) 
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
PKpFEQRmNPDzECV2pEN6DxGIeeqL6MiTmZku44GCkp89GN/N4kC8JYeRhz/HWW498pcnXOWHhpM/
hdOFPHspSQDWVSpDMxXXwxK6OObfwHXWkl/8KHv2rbiH/w4ct5Rys3j8jIRwsu63Z9AyO+jCpPo1
gzgVhUYj2JIg0ZIoJsvTZ7BC9hIiLlV4ZSmHEWmflvGGJ+/N2Lm/LWy4JtxcDqW3+bielUpIPMC4
Jz4Q5haK6jN/msLiZPkJp9DrtYag2/H2jkJcGEGKZ5DcSJXninVEBoitJf9fkDAUmQQFgaR73Rel
mNa1bVjngJj2ArOUychF64Yr5z528Z1/Um9Qjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KyVPAfbMWUSxQ+8JSgrrFtf72I880YeNH2yjt3EbJT4zTRf3rhilw2N7RCzxypFtusgZC+12tHzw
JRJ40JtJGqyEs9RuZvsipKCHh7q4foFhcbTB4mKSj9o3LomzCy0SKqDmS61PiCbjXWn92orVYs1t
n0ESKn0fzrs3QwIO8ulkNDOJcXOZtzKrgFkhlAu5oxdrjq/EAz4y4/q0mKjD/2VLTD5GpcTfFMj6
PP6IVDO5o+ZCDL+DQwsOaE3LwgfzUTCMktdl8/ROOj1MwMonJXW5ICIF9/xF4hz8FkJFUb1wQSpu
IYP+8IdEoEG14KDpEfLouYWjZzFBDgfzxVu3kQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
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
