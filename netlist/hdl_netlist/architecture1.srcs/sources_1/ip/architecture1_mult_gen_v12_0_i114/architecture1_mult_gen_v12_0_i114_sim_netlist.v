// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:55:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i114/architecture1_mult_gen_v12_0_i114_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i114,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i114
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
  (* C_B_VALUE = "10110001" *) 
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
  architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10110001" *) 
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
  architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16_viv i_mult
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
h2Md3BK8ndRTyZfXSd+TZGjs2BSm0PyvmgqTkHQaRdKNCG0YLTi/HqmmOoN1FHudPyoAYbYCiVwW
xTZCDnprpkoQydPqpvkAU3PO5wpyUTRziFB0XTeLZSGg8TRiJ36mdPTDddnlCZ4o13CZ9vJ6Sbpx
VoPfEs6UGkRuUped50t+KAf404SLi4+5amSpG1ccoFdGKxbh+81LXzMShGhLh3UosrKgYk+wEU+B
L5vzon5Hf55cNiuWF2woN7aLHs5InEJ+4LsD98yQb4srHTpOLaQsNcXGewxsvjQ/uOaeAXzdG9MM
RlTxgLZ+MsmQV2I5waiaOEFUZmuNce/4QZd2Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7sFvNxQ1vT2o9uR3cx7Nv5X3G6afbYeL00LqrEVwKvqcsq+knISFBJkq5K0sH9bfViM5i987Ri2
qrhhzZqagZvFxv0wC43sa07hTi2L7hKShUGnREZPjtLL+VjcNhkjsH8KT0knWeQtlgkKsmL+Z6by
a9F6QyGvct/XQlOVjf48+lD/A9IxO8EtwaR/3huy9Rwa/XvE3ZHfoST3w+5iplTt9Uuyfa4WeLzz
Xsr/NzkMswUbbrz/1MCW4P3wsNmJbQtxePX04ANTJJ/9F9kekOdBQuYYe/Ex2MjtGY/hxdUg5fqc
ZOFoxpxLW9LhNnjKCMkK3xqFTL2ITjVlQNWT0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
nJrJAyU=
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
