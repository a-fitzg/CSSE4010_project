// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:48:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i51/architecture1_mult_gen_v12_0_i51_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i51,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i51
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16
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
  input [2:0]B;
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
FDx3ly1np5AGidsXaksJae6OGHuZ9t8sLVzCMeQMlGAl5nwQRzi/fSQc6/mczqd5H85zfaDGWzb3
pTyluATgsKgnTV6w37YIGGAzQr06lTMAbYO+p5xMLepyQ0PKXORn2OYsRi3SAZ4zrGw3rOM/5o2j
TMrMcz8NVxuR0UBZtBiAJ4Kdh3hJzBOph5mmitgYzF32qbt8r00L+nO/nHo4TuyKlazt+U4MXvmt
a7ES5j5v/cljB0KWYCrhQA6Z8od/8PtjNtNmZVLC9VTsZSufvND9wM91+AI+W93QuiMmKlfgU3S8
o7kPuNnGjNYieKUUSe44+cg3AEtFSCa0pXUv2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STNwaE2fT1vk3wwOvGLJZ6eKOLulrNsxq5LGiDZFLetZvN7iRBRKNE76qVHHcETga+c6h/53oCr5
oIrlUcbpan+VfjtDTIblNJiJjnLFAxA9SgLNN1VquqTgh9XUAMZQn8aNA/5e4HXIvqlAqQUo4jrm
CfriORuwYiUUxWpIH+gY1V2geHIivSwPSQ1Qbg/j03OMrp4AdIlxLH8TQvMC5tDOnoSm8HAOdcy4
7JF0HC0FAMWO5RPof0vaGRW8AmcBhd48lP1zO1BHvzOAPM6zXAtf7ispYKjSkg6nUHNBjLOKa7tf
hCqvFRQfO0/k5hPwaOVozuyQEk4h41UMyQG5YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
R6Oa5UMvEqy35iRySjjMG/Qwv30m
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
