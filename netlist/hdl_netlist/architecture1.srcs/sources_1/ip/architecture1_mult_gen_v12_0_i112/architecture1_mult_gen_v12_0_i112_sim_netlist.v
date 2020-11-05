// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:08:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i112/architecture1_mult_gen_v12_0_i112_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i112,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i112
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
  (* C_B_VALUE = "11010001" *) 
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
  architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11010001" *) 
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
  architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16_viv i_mult
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
q+24zERZ+QnMaJENjU7G6PJd7uMlhilh9TH0TT8/Rsk7LrFBFUPE/KbojnwbpWqn7rYtFroCYp9X
EI19a+JDhHyjHV4PjLHJixrL0ioCGYxdS3xTfyAiJGkQ73dh9NPxPRLyW50N4CU909ZEhs5x3Q1b
e4pwc1KtuIom3oqueIfRSugBQYQPKNa4FXKe3y6gfPryriGt7IST+DUlEIXU5clQYRTTjHj+mkth
Zbz3tm/vqpnZ6AkPn8nO/BuYtx/bBpjHB3BgA1Y0MInodn6n9HNq/iMoSSo3Ndb8+H+kAiR+tPtG
ETfQ8HKEC3TgX448XsVYPe/LFf5vBILRW4THnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eFnNZ/pN7uzoQh8gHzHVTqsN1FwH+bybe3nobrCTILhA8Uq3ZYx2Bm5sZO3B7ni9qSTyq4CakkOo
cgyhmK+JnuwK6xbP7UTzjLHUQqZE55VzPuHqBscBC/1CdPStK/uJFr0D8SPYAwBqAxJvAfysDJWb
9/PF6/WPRjYWBxpwMZx3FDOWTLg32ezlO8VIn22H7ZNN9bjzdzqG7bMEALvJ46Oo4fuHwda/xRg3
qjgJEhmiDa9FruXIqhY4jtXumnnckNhl0Q+cgv7/XIj6cIkegl+3adD3WVyHf9TrRsmqu8cfR4ZB
StWfgnstUDbDPV8MhlF0AR50wFQ/YJVjzj1dyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
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
