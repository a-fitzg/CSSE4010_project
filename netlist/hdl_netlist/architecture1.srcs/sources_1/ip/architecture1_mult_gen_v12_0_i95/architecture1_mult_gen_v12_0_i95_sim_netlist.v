// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:22:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i95/architecture1_mult_gen_v12_0_i95_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i95,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i95
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101100" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101100" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
jJwly+E2iZnBNu4AL63oYgWqD/UkuibTkuJio9CRr+4PPu/rf5fiVwZ1F7b3DjG5yw/MC5rrs/hX
NiBNJaBdR2kGUD7sIRRqIGQyVrfI5fY09eNsC6f7pe1t4Q/rzqVkMzDkTQi5Ds6WaehjwOD9AbX2
oJTfPTxKewNfV+DTJCWzNd27XOKrfD3XdaiWgh+Jk10KaH2i2gL4ESb1PORFYYyKzL23qeccWHG4
UlLMycVCtpNOx5P3p5SunZvd4Q9nI6W/tUIUVsUCE9PK6VQknujHpI9/ErT+u6t0RDfJiXeIE9Kg
HX3xYYuacS85mu8WnYGCc2LjZdCRuhxEXdsS+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/5n1z94H3y1fmLflJ2GPMollm6ev88UywTznP7+Y5HmVFmPS/VLN80lJ2oKNrpKUW/7FHEUBeTr
9Wmtbztnpc+fiVvCZTHEFTA/dL5yX/suap+3XKFHTiyIAfkTDxzGV8iTMrq4L4vcXgrReufE85Ip
Key7RZGb0SdlHls2fykkHU6f3i/gLtYHTypA/jsRBgf0b7bY3V6TsczKkQQFPCgiSFQMqOomjXKU
XiDIE0DK/h8TGY4C0hrqWFHJ7ene5S2FbrgVR+rA3xwfOfj+r3tZJrJgkWUSUc6N+r2Q586eB08z
POK7nsmdAwmGcWoNbsArMd6sU+ddPYW77gvo/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
