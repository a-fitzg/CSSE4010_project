// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:52:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i90_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i90,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101101" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101101" *) 
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
k8bkvJxwvW/txpOgETNuXyh1bJ7ndd5/6CmNwApu939IXOYCiBbpvko54Esula/NGU8uTug+7Xgj
g1SY+BZrUB9mVDWa4UDvmhOXBrzhe1GmRwipCjISTZ7uVad3cR//ueoc9/sqaOOdixrlvccTimde
ebls+ZWePiG/nCi+/MNkVjrxVU9XtfxZOiudqID+rZcGLmzSkPFwUsdnjQW6w9kYW+81S4wNtyQA
wBjpuL3Tu2MhfsHOnSqRQ8Lb+zypCf2rSfidQqXXpgYspuiohNKagjsiGnIc6NmH6VQjygUTbSNG
/BkEF5rs9GSn6PVB5yeVU7d1TpfPl2mc7/wFRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QfQ/kyh00UgRXFVEYw1RYKjeZ0RmFWhqZou5Jk+dlg/f02IN5Ng2Vc1WDMgGbjUt+pzPKACr48DH
lCvMVpZu+HfD2WSEons2g9wPzM2/Kniua77PK6u3EMr3L+nKvjcW0Fx7HMVeganaq2kTOkdeJCBA
/1STIb6kFQBwRyJGPFOX4ksgNSsc+x9t/SffRu28B5kuzH4ZPcS2yvE9yh0Fu/6SIP0GzIqw7geo
/6tFuY38usLk9ESGzQ9HKrjRLJbXmY5gEejziLBSL2L+OxXjR5zg2KLS6qbKYciY/6AnG0cMv4E9
JZaRYj6clCxoZiS4Ise9mIyQGYEUBNwrSpujxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
0P1psoyQ669yk6wDoA==
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
