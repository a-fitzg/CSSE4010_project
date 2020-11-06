// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:11:58 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i116_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i116,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10001001" *) 
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
(* C_B_VALUE = "10001001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10001001" *) 
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
qbFeJR8zOOTjw8haFg2WTvJPRo4sjAURQavAsYP7Z0IqZf4gjDhKTPmFp3D32A3v3+BA0WlAlEJE
6csv8BYhxSQ3kZ+atsqqpkZEWoRSwSsGZfMwbyA4vqK2J0UY+9nF9hZeMWO5ItTGLr54VFCLVsa6
PZLRNJn87p489OC3/NyckcrIb9PPgCRRIicwsmQmsrln+yaBUHD8MKH1+W80BCewBlTrthnOoUKd
iPYHqJMJa7l7qgK9C8Am+PHhp108IBeJfTe2JmNoM8XztJoP+ekBAv+On2DPcRTcC0XyExzhJM8C
v8vbheN90mLgfpa2JmCMPvE1vvGVDe3B9iRHSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xu4toeO+EutfEtK6sS5hlFUpkEC98Z35fY0PLY9MIkkzF5nG4X90t0Ixm1YmSs+h4Wa9XFqpbi4Q
tPP7BaK+t742G3worlpT51f7EGtOsLUGhOIp9V4IiYBuf3HCPZS1f9HNxDPGmNBh9/88IePWgD7t
aeL4tijWgoIXJsBMEB33gPLWsVjT3TKbQiJJBoMaTJOBk9FMGrDGj0X+/7xTtaHoKwDVSqd9+waY
u8gbvtaXbgnxJBxjTOMMGLxCHgKI8ll543F3Vn6v1IbGATXQ2GCVqRJGbR7IzquORtK606yl/kpq
rNdcnf1jrU1grSlwBBbdYLeU3FwdYreRcr7RAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
