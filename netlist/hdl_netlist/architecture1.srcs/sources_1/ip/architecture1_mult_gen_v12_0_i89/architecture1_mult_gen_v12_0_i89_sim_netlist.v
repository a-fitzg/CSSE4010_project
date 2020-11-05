// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:46:02 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i89/architecture1_mult_gen_v12_0_i89_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i89,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i89
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
  (* C_B_VALUE = "11111" *) 
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
  architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11111" *) 
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
  architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
CNf9BLmNFDnZ6crjiq0uOGRZumzeu8KHpWRS+pV4gxkmsYa/FIAhoGenbdvAOakjbnxn7xX2k0ll
mXB5lrc1m6BFLRoQ2p2G1Od/+2inLFZebuZLUnxawSfQkxlANVxk86Li16m6672HHLHSx48+GqVA
YkLXBZie2WvGBJZ/ZJe3b/shB65+BvXXhTanf76mqWfrEvZSoH/tCISx2z5ItDULggnRSdi5nXi2
v31tEYjnwEj7F3nnEWhaiuoJXLUdIfZXAB7KHaqNH/tJsAs5UOt+onv2eoqCqMLn+f3XgYe+iFap
Zcgzrmi3I4TD7VQzOTj5GzqpPqyocYyaMRbndA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R/HjUNgQLKhbOw72BZhgB8gVEEU5NQ+68HUHEMrZCPheOO2QXrJdpv1857US8Yb+RipQI1M/FWEs
aEAmnpMPN6Z87WykWzQFWCGYzxvOrBDgMh9fS2Yq1o+kp6hiR2dSKRd7yHRUZQ+jOcdEduRyvm6W
4ayt5lWeFHZ5+bkGwhhnRkexJAcV6h5L3+ytHpj4A7zfHykV0VkY+os1mCVXM4h9q9PKE19aUPVb
sNYg1TBz05nKFqlIchLmr2eJhda1fgnYD4f+XXb2BVN1CWK5GlNI6zwZojwChpGL1Uci3UV7D65g
42fWnkCSuAoo/AJJEkcno4ZCcUGhNWkxiMJhZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
