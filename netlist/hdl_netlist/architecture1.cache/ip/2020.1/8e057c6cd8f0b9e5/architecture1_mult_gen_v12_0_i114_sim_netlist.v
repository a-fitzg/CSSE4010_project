// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:55:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i114_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i114,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
KI8JUm533Dc2WBUW0Iw5w/poiC1C2mEKf3rnHhFcmcDmuokayCfbvCpJyTlDvNhR1rX0SD8J5gY7
KY0tno8eS3MPe17KBUlW670JH6lwyuLfuADPDEIFK3w1A4kfcUOlFjHynQjPltvHrr44yJ698SVu
1uaS0dAletBa14eoWhGZcLLr3Ysmg7QyY6md7i5pwcYKPHxGxF4w/dgq2jwvzuqJeBxrf13MnNCb
Fis5VEgHgTckXxIe+rKsNlvPaA4Qf/K8ElQkwhDzYNWH7WOgVWeSVffgXIqUKhjMJrxkOZhCn6Zi
SBgVP8XUNS+KS6Ma5rSPqYo+JQPbQaSJkDIb0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
21B1vuTNvis6zXV5jvHDzdcrUqBp29SuHQPYsk10Gape/lXZl03YT9TM/QtAhtAkGhDFvCNlqRem
c0YfWPY9KUI+X8ZXIyG4SxoWto6RMvDozkGrz72uxXE0dVMYlA+G14oVjtlsALeQ4AyEVdMFx4gJ
l2EzE30hTUn4HyEvmULelHara5yORXVswV4sED7sVlL7KMeBb5cfYC/uDRCVInZNizBEIvMz+KEH
VuJb3H33QN4trRbAes4y7o+mSydxFSJCjmGTkucF5kK7y/CLhYtVUavy5GeACsAzLFsvl3i9GzLn
BQ3LvTGz+islHuVWBm6Yx2FGdmRCbovkAvkLiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
