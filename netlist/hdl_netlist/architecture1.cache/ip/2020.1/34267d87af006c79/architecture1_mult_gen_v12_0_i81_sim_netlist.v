// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:17:14 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i81_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i81,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101111011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111011" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111011" *) 
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
O23izr8n8Nj0gvhKwoI9NKHtha03alCFizSTbIgUyDPtR5TYLdgMvhSXovt8dwAWcCurILTBk4wz
DoDkjNdOMLI5zpDzcYMb+RwJimLpwQgSa0ICrgtLPdRYs1DH8gHfGrRrAF9WYywcsc5onWlr1CLU
C4FDM/f6d6QnK8SQG0VYnjuVZ9lpL20vxI8WyDzPn3mpH2Cz9nde+c42/Mq3lj9YgF6nyAe6GNr2
VdWY2FYnlcSkiXgqy6HTCl7HWXDhOWtJBtUYiNpIXquHEqsN4XKWrGQCROJsagHKQkIkIYJTEbBi
xZJ0vgO/TDtqI3ApqqYmMtyuvPIKISsljKfCpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zh6UmmywH49bVjp13NlEzEYqUJqZXRfCmROh0mfOYVtdPsE+MfdRuiV9ZzYtxwUIiMssi6iT3K/x
xN2Uw3K1oxN2MwlM2TJrgDfxY6LaYRv4YE/OOQEm9cZ3umf/bSQSNpMKpZ3JQHfprugnQd8EhHUU
x5Rl3Y0smujS7atQb6ilJVrQrWg88WTmhCFSEMLG0c4bJiFUcwx/wFcrff6pH4qO8HgkVMZSn0W6
aibViZnbiVEB/tQwK90WVk1HaTZt1pnXlj/iCm5baLd++PWoEcZdxBdZUmBKC2fEiYs4Gef/WbZG
viYVU2+K4LWYFbfuhduNiOdMl2sn5OZGSTUswQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
hgmOx1EmzeheMiPj9bN60g2f4w==
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
