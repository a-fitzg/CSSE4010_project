// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:44:07 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i46/architecture1_mult_gen_v12_0_i46_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i46,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i46
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
  (* C_B_VALUE = "101010" *) 
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
  architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
  architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16_viv i_mult
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
lZMhaUCpnoWDd03X8Z3xtFAa/k/FR0fizqVYwiJaontlW/vZZPsAZCmtP1kadmObo6bky1edsKCH
HIBo42OtUsA9bvb7rK1AJsnFTEKouO7mtj1Vignyip4ciLKknEN8siHWnF48PnLVfM8Rxd0wrGKl
osruIvFwYvE4zfIuGsJjzLUzO7JuEp2EuXRV3vNiVZPjlsN5WxMOuwBLCjdbMAKl64rkyIxeW0rS
jsNX1RAT7fbPDwOJDwE0x7Vl1IAH1y3fjMs27MhzL4MmnXGfam3aqKrgyvCAiy/DNV3fIEX81bGF
ww8uEfbC5J40rEB4FgoSa4pdtrFdJ1LN6lys0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TiqsP3y0tPMoxAqn4r4U6MsiNtmSDeapaUj4BFUUCS2b5o5phHi+QLblLKMozKBxa5QlV9tkqImx
4V3z0t9dEqLsvk8MOpWeyeIvUwH8xFbeOz2IAm8zMLEoc8+VVEYRPcVr/r0vwbyMKFWbuUWnuMNI
3bxUvR4ilraK+Hz8E8rlFR35Yio3tbACYGIljQhyGjaDsV0srRisdwYx/3AxtnCnXnSt3tsO3p7T
ufLxQLmJ3gajMFQJY80qRaX5TMDxTuGKCxsV2mw/rpvz6UuCIh9c/rZiHnby0QAbaObSgA2n6/Rp
DbUARWdLV4ldG2m6vNT9BumToQWe/hul/gypIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
