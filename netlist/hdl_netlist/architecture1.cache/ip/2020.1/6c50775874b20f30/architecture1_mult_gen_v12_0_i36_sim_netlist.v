// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:01:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i36_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i36,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110111" *) 
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
(* C_B_VALUE = "10110111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110111" *) 
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
BVyGS0H1ol93Gab4JOUdMIpXXGMQ1ipASvbx18mXOYL3uH/FDoWHR+npbdmcgQNzuwbqsH+lzaKf
wJjI4kfKwjuC7/d3X/Ig2HOfi2wvGc1DYe3Bas3oobv66eoI2zll7EnX6ebk6f6xdgj2ZNkEAg5B
6dgR6PuLR5eX6inmRL//O/cWrjlnAWvSg1/7UGatFLgXrEcCJuw6fZIGsXvbfHsmxKoP4ySF+eY0
A+7SzgVwouLy08plSi5TqpK0Am4LqurO+hfAQviBm69b0N/1k4KXhS9Vax9lderGp41ep5Qy0t9P
YI32BO98nJdV8D6j0CBaCmt8gPbN4sTQjYMCnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a7wzYMbPvCUI5ST9IF7zk8n8jjzEZIEWCCFih18EmoSEep7LZBe/GsWrXQeqjUprY4OR9DvthRXD
KCtEeaBm8SR37std8QCwIzL0mAk1twv+V0vPQ5Ofhxx4hkLU5lIUmN1xuCOIsXOnkE2AQ4fdUj0n
/0wFW1iIo/OG6YWthIrJIx5kjxjpB1t+40eA6VpGD8+ZkgmlxmRFKsO3jz+lE6xFzMKsxVT5TotB
xgDzKwlz9iD4PMbIS4C3XIS16hZQ5MufQN/uNbDQp8GbntQ/VopAG4YPwAbg6PKdX/zdUjv7tnTd
mHsCnQ7VeZ89FSZ1ijAzixcU9YpqDqlxxVss/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
/ZERKhTXny7R0A==
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
