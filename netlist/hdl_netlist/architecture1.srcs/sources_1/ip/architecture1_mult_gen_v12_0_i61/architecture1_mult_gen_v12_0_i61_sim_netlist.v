// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:54:31 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i61/architecture1_mult_gen_v12_0_i61_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i61,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i61
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
By7Wm6UVzS3sqZyW5I5tK5P7kKo3V9YBFh8GvN16AO7mUgSXEIply4ehvZmYVGKDNHseWmU75msW
mNqeG2G6wzQaLvrqUmgQL6Lqj4KtTi5ahZ9SsX55NRz/uo6DF+HAEkwJj8Z+sNZUUq08mAx8h90B
1P4UG3dioJ+9h3nx6lx4OnrVt0pQrJ1aFynv7VjmX66g/otmO8ttfXW31YsNPbLcEHYkyeZzNvoV
x9BnC2hmWJyCj3aRfBfaWVoSVsRV/z8HAob9Ltr27zGJm43eM1I8ft81B6t99KQVnGGN9zPQBbg9
7eGrxfBuCSLBnm3okF5E0TIhYCFkQ1jCqr3e3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3P/3fh9pxPWwKhyB/nTACDy53PDYjVI9Ai2XTHCxUzpzUJzKGOWLGKo5st4FgvJ3rM8bumzpj5gD
Sf3zuw8bymdrMBFV2+TCS5ih8orTsHQsY8wlVyiUAaDrtBUg0kRBdhklC1Nzsz9r3IHo9sjnXS5a
LlpTm9EzukVNpV5dtQSTvZEo2ymcMKeOnoSKsqaUnd+2PhzNu/PQKbg/djc0/IV+SSKJi0hwkfSC
z1RSpTcQUPx5IKzrjEPyD72a4MqD7vNYjCKiLo8+CCQMeUGbpakqyZkupK2V+hnNOVtEm1gNlE+Q
gYqk01B73Tcw5P0lVjPu7sH33sRF3Rfwvm90Fg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
WqydpA==
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
