// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:16:03 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i56/architecture1_mult_gen_v12_0_i56_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i56,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i56
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100110" *) 
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
  architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100110" *) 
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
  architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VMvSAmgAvyl4GXNt2jtU4b3bU7YEa/eDcAmY02zFyyaoupogSIxmmIcC2EFXlJLfckfN4bka5otM
K7vniceksMCZug1JXuh8fhyZcQXrh5F/nT5XXGI2sbHIiSCfXQpCaIDeJxCmkBAG3MVGEBCGXDza
33ZQONBNMVcbAjfm5id9QXCpDJxDlL/p5TGWH92+ws+E87vCSOoEYg84p8JUZlTuJCvuoeLIXlOe
xJ/REFMEoo0x3c8UMrOJD9KSgVWZYG6MnE0Z08XsP+d5mYfiQCJ1RB36Gms+0YHYC2yu+WTDkWVu
rzZwJmDu+zaUVhfQp76CsSf2DUwHA/AV+MZt/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmnOeb2rY/rNgRHw02GOIHL6NGaLvcRvYeLYqK/z2xhRvbxEJ8tfdpYRH2ifb1Ft54vtJdBER2w/
Fml0PJKQw9ptZtUCT4zxx/e0fV1nc4nL3hculmZSvfqy6sqdOu+L1ktX0gIic4QQtgh3XFAEXdjb
kqLMNKy3iXV/uHlkpyfnIwUcsABmChAhO8eSQr8jsN87rndomZWSU/kddNdeMPFYchvo/MoNXmpZ
3Rpunz9LUSrXWHvf4Yid5i54hTJNUb4uBYPxQt2wqfyPZVHWBZT9G6YSTHmc1E3ydyH149HtPUMh
8oY0lrBUtUYHKJAUlhr8yI9zJwE+pTiqltFVvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
