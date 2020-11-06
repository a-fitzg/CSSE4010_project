// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:10:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i62_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i62,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "101011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jwNYwsTAvDpN+OX91ppaLtx8UBcMGp5ouzDi6FS0YXfqCpLJ6/i+nvksXx12xbQVf4mIc3vsEoFr
MT5pRSntDSxPSLlgo7PVcoCDqBV1rfm685CO96OSjH9WTWmYrdhS0lgsI2ZoQjfPJaLapCuoz2Fo
XHXml9mWEF9VTb7BmuPvmFi930i6J/aGZOd3M3sotAptvzvDfQIAyRHEkqVTEYxEqqRNk/6uLgjz
8/cir81P9PBCNG4DM8vJ2Hm42KgwVQSYvObCD9o/PENRqUTzga35YYQtgsjkaiu0567qNozxcJpl
ZIDB5PQn4vTEmYxoCfW8LIE20cimsk7nd4ZAaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iayNAD6bKpk+feHVwawO/s4HazVHaZldNQGmvTacF/vyHxwIuQ63lPqoRQ+FjSxOCUqaxxnmofVV
Dd5mFH7GjQ5cV3Uid2IE/j9fEs/VNxrzKRxBV41SzmAg2AYrsOBmPaE2rTAXhMDjC5b6+f+ajM0P
Q4FxLqaegQaXhAyf984Ab7d5HH/xWdbGP2tc8s/2MVnQtL1NL/HQVdxILPfqX+SZ0fuOnVDCyZFU
BfsB2jhnn3zFOOzcQPExr+J9WeSm5MeQMaUNmmhWr2ybE6bUc+9MpZPwZodP8wDzqsq6WpfgqHsi
cnN8GNFz/mxiJ4fYDURa+nsow+rwgJUbaHkQzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
RXnN1rvaIzWv+WMOM9NbcZaqs5lzsTHJH0E=
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
