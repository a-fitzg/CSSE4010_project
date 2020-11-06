// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:29:01 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i33/architecture1_mult_gen_v12_0_i33_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i33,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i33
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
  (* C_B_VALUE = "1010011" *) 
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
  architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010011" *) 
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
  architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16_viv i_mult
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
puh/RUHQGmGP2S399V40MQHFMcnt3wmB2EVXD30FyyFc2UaOrQnG3r8GoPw+BmmaBNCCUWNe2RPx
eSL6PLqQ25/EJ5hC4FsGCFonFXzYQYnuq0CJHvHkHkisNJarufqT3Z7jp5XsVQMapId18nGub26H
WtcYrNN7/0rg4FSUbL8GDIaDygEtWxTuCEbJRPrdEHD1vPSLJjHCJhKVnmCT8FPrAiMcjnzsTdgD
d5M5X3HuVUiR/qocjvI57y7t7dDYlFioXwdPXBIM0qaayzyhx9vzAjOcGC+xdVoWcuvaa1phR+Ta
vAI3cxdlm1o0Rvq9oJjcoDpUqovI0XhGCfwUaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vafRdU9rO8MTRCsMQ/UwCt/p3woJAbpQznG/kROGqliOYtQwfl3Sp0iNzp05yEazTYPm2l5v2t1j
EwPdyogCR64izryfpxNaOCqJd8G93C/lDr3uA68nybxpbmoDQkImCw5oAflDE/0Mhnkp7Mbb7cSE
pxtTKjHAkrCwSZF/v5Hsvp+sjiM95tIiqG7S7WdZSg+/wX+XOTD6aezMW0NSXdTQ3LjcOhHaXsMR
P0NPMQdJ6lpg0nlnG2zTyC/HkkWvAqtxCrcQrD467SiF9pTEtJvW9HVTm8MLhyljiBKe1XmpOFZI
6cebidQPOFy/meud5uIYzJHiWvERDZe0LeiXXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
XZGW7r8=
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
