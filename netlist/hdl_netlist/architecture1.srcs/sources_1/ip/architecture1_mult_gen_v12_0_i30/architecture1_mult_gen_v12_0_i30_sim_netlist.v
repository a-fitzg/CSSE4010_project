// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:10:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i30/architecture1_mult_gen_v12_0_i30_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i30,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i30
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
BpHisDtRHt34r0T/fbun0EvY5aJgJNq9k/EWDK/W1HQYwvpgCmv5mKVaMzof1MHeg+eDSWoimQwS
5QKQwpI2juvku75jhx2zxYrqRC0vk6yp+1s/k40Cb9cnWcd8mTuzIBWYjDn1mRAPg5VlmIq/OU73
nfIAd81rfULIKcik8B8cDQvC8dWQDbXjlSgnUfKfaZauPxDg58jxR7XfKj06hMRfAXB5wxQhWoCF
f43KOF2a8gFyfuMl5efy+hIZOh9tC/tTPddk2D8LYqwkj8ocVK+GVQry572vXA4YOMdSD1NhElc6
3iekWz1ciK69B4Gf1PniZpE62rBeys31LaDf1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dxC80jlGlJGN9V41aFKSoGTdRtEd10AVEcxVB5npdS7VEjAgNTtb+nMiXiJcADXlW3HM5hWxIz/e
gJe+5jTsozJ95vEAdCWXcOpnuzWB0FeKiIO8ABeeMLHAhbGd2gUwhnRMhawmn4Hy/nOzjWFIYSND
jec/vwyFSLjvmEttQiTB+knDvJA/V02ZuepLS84cTy1wtgg8AbJ2eZT5zclDPWokjG7Dl77aADWf
mqLPuWZzelFo7iY21l0AYkKrZlmXU4nRnZs5eiBghhvJIrZO0vqlD4mBE5PVSlXbIgJ6cShg7CJY
D6RGwHiZIb9ev7ahMR4cg47+PgHR4/f+bvwEEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
HjMUSHGg0Khf
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
