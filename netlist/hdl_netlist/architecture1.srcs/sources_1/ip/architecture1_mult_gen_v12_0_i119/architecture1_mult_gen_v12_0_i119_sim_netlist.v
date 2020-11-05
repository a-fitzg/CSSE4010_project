// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:07:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i119/architecture1_mult_gen_v12_0_i119_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i119,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i119
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
  (* C_B_VALUE = "1100101" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1100101" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ij4eEIiVGeyGae+ET2tWelhBZ7Rs+U4rfi126zfSs8mwxLmUxP+TcbrR7h6XLo00ISeC0WuAkX/+
HPAZ8xUyrT723QMUEQjwDoqhgRyWLKqdEy7OX3mreJmbgKRJvmPyoHh2xJtg9MeKX3eldOMf8Xma
ytkpkzZUu9TFOGLqqQBWl2tlS1e5xC2kBzJo1I/NLdFsA3q9JLH4L9FAeuMZpskEIFuU16K26Kn7
AIhoogw+JNNSSisZHpclMnIs8+3lkel7IG94MjqTxiYOBNbR4iFM7mFvi8wAhvIqEXjVc1ze6Ahv
XmXrYg+gUPyh4wsETs3cWV0uV8us53alfxgjNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XOU2rhielyznZCrYHUoI3JOQTee1PeVCVokdOvFqGBu2TvQQfoF9SLCrk6akcewt8kFc+WklNxkM
k6A7EZYP6BCSRodC4rR9/AkBOM4CpLz8SSAOs4RGfv6ex11EIRxO0JPw5YsQ75pft7XMwz66/zs9
cVqXZHzbp2GBMAlEpboLBPEDZXc1HD92LkoafrfFVaerQi3mXGOZlOBppzIkkzy/gC8zJHHrNXlh
rUaGoOmZ2RG3LN2LlSUEdj9QaJBfcsbfGcsed6sQN9UzLTpKdIYChNUTDL9P6ImR5rWoFe48nXxb
cBesGazVvBmmW6i5Rs76vgsmkgJWaOW4RTQBew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16160)
`pragma protect data_block
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
4XHgVMz/VuhwPZBJm1WZoiazNOlyXkISirAC5Cc=
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
