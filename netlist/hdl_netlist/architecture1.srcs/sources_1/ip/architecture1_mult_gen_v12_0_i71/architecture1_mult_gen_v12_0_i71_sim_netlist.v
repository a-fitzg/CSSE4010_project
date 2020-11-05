// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:35:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i71/architecture1_mult_gen_v12_0_i71_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i71,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i71
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16_viv i_mult
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
ImTEffZZNtWLzWv5qA9h9lIlrBlP/Kfs9qGXkoOOS5ZMzimHfrKw1+c+YAOLTMzVH8C8BEPuwT4A
OiVZtmJkPzBR5bLXG33mmXr5vUaECTmTJvce8wywgv7UteBoDDH0DPvc+dZ9cMgX4ierrlGIl4yP
Ip6AdZLpTFumcFnLNamb67iNDsmf2ar9QXEbTie64muAiE5D922bul+9kR6BFXbYdC4YbylQ57lo
WcWf4MQlfg7uVDIoRGxSx07kD1SXjwnt8/KomOxAh1t0TC6SQrp0itYUzLY0JyiTwNrX6YMQ0lSs
yn6AZXbZaIM5Fj2CXzTE4rtXmnzqAnKD9xg39A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0Cxgk3h+/jezRE0f1Luh6Ws36u0ObheY4eU+Jz3ftxSiiJT2XND1wgaDWpIhQ3dxEf8cox7TB/8
fPHhkBxieWxh8CrFw1KivK+r2QvYkIpuy/gSqaVdHnwIVODFtIpiX8wAU1QbO85gf1Gj1c0PgDDr
grp5IwqKuVzYQ1jurtKWvBi84UBWRRuwwMOZiwOfSTK1MCneqBlNZqY5EnMkS2Tj04kiGNx4jRRe
o5yEfUHpxrVfZTx8MdDIkoFlXQBCn4iYTt+5Oaw64S3E1SHvTDvrkixmP1FgnZpnFiZbBwlN4Lnw
EmWWOZwyP8H0jls//KrvvSYYqmPlQ5lJTquLBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
