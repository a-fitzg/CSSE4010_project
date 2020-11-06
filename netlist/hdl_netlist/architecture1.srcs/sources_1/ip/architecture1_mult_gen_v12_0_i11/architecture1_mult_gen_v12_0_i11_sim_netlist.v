// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:52:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i11/architecture1_mult_gen_v12_0_i11_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i11,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i11
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
eOeD0S3/eAK2hVOxWg2ZwKPonQ00euOaFK6SWbtgIZl3+OuhOv0QXX3ReT8h2y/tzXL7yaV1feo6
auZMKChubaBP7HhyYAVSGeF3QX5n5JxSY/tLZ2uECHIh5WReiieBMcdrTvMeIvTt/AsgPQxqL0pd
ruYocDaCXD1tHwmgNc8WzHhShmkfyBE0y7kRmsZ73JwVEIJSoVJZcD2kObeyC9vF9/Qo9o8fbZVb
+RLhiPKTALkEKr9s43skK4gdH2LjDfOs3/B+b88LsBDjXvjuT00SOskHm8wAufshzleExZqTmOVh
zA3WXa8WJSpByuWJSzcS7+fphDTeKTa5CLaVrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dpKcf+MHwt9vqMVQq8Xls0bMS9rH5leFSyWus8XvtX1NXvwMXP8WfNxHx8B/y6MsVUnhmCTV2Qes
waoj8lzxtKI0SYWpgHMDAsuWB/PDlExLUrdhe6aKmJPTHLxbU/VSD5OOIc21JlbODfKYxWrG7It5
X+0ZVGb7kuJRvbHaJ4KuyUc52yZHSRqd8/7mXwbljx42AmoSpP5x74wpwcw6TQS41kith6mYaMwZ
3WFr9CchjF1WC83YP9maKZraKPSTouHANrkcyQ4RvINMKXEjyRwOUDXNh8IW5gkHFl8A/LTwwpfK
BzzufVDFJYQHFE7c+YyUGlDUTQe6xHuDs4bJdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
5c8osGmJL7tuGvWjKTPrzw==
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
