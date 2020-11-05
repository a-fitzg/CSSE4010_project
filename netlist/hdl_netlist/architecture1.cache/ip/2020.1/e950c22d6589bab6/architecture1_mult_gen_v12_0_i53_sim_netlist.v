// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:46:23 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i53_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i53,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101000101" *) 
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
(* C_B_VALUE = "101000101" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "101000101" *) 
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
qHm8uQmdv1uq7ni19ayQfKE1lLtys5rOR/tFMg8qXkqvZL7rnObxvw6ulUIrwygjdErvJq3A2hUz
Q2ufruOx69W/idQzUZpJOgayrIYvB/kXXmlXjilEfcUrbGfh8ifUK1ZgcVqhADvGzUXVCdgyYR+z
pZh2dOrT76vkR1sp+9E0tR+c37B8MgHtp8bcuOTvHPpTDht8gpfGJy2hLHtUhN1YuRr/LI44V0BJ
W+aeLdEI6k56RG2PCNMgFD/Hk2KtmfJfWS+cwEuP0/DwiQl2fB7JH3Wh6xJ0TmEaiKIAWOQ+uyYU
1+Dec3TjGfltfmT4u1/Nbi7DeE4El6TUecpe5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VDJdgVexU+HPQEopSYplHr1WSQYuEgHgPFplKbj09bowbEusxbasxN1Z08RtoMABegCVEtI0dUmc
6aq1Nn48wnapgJORXHA6+88GAvWkb+AmquaFXbhwG1PWcPFzgzlmPZ/z21a2pHwXZgraRhReBsLQ
DQay8FpZNC2kF0h+VdVeKYE6tBqmWl8WY7DkOsXelN63u005bgEVOrp7ql04Q6qsyFlhvCdxQdyV
oCbs/qh0igRbzsai+uGH0sSUIbVN2q7UMB5HGH6lGi2BaWUXPxv8bQXL2RSExrdC/aIulgZ7qNfU
EPOMQS1KDdE9u5+U9sxWzsoRshnYt5+DbE5EkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
