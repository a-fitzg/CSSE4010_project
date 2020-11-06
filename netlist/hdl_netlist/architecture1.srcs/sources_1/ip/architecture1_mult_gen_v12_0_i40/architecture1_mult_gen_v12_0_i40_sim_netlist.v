// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:05:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i40/architecture1_mult_gen_v12_0_i40_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i40,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i40
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
jJl7hq13coWoAN0x5Bmlrw1ZvzYVMTLGWxAAZhkS5IolhRPJ4lzhpHEIJi+jsNyOZ4DBU1tyducC
kAQN9GXGfCDcYmDvTt5yyoErXwFx+JiENS3rFaxnpHs4gMHimLEkQ/tLQTPU3VppFZK+x/amcAlV
SNjw+qF4GOredxp5OqKVJaH8FDDmnlD2VV7V5mdcvXoxxGnc4oUPijkCAwW6+DuYdyDagnvff/gh
IFJxRA2e2VYXhvtB0HdgQ6qpoohvfm3k/Vua5YvzspXot5km1jMQoCO5C7NFDETn59DyF35zJOaI
O+X/drwihoaUsw6XPFd+lJmgPkmv6WXxpZAvXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IriSEaKYpvIMVyYnpSI5BBOcV6khMbr3fJ3bsvChNM19kahW5x7jqEb8hBQ1CsZvBhxiIeudB4C7
EbK1yYzzvnG78XE2SmtVOdALiecHJ8qVoMw/43QdbcMudYqXmqoZEKV48LXupsM01azbXH9Kn8VR
p9iggqsYagBfxbdofk+rMYBebS9jLL/6mjNSTnDDRD8FgTOt7aKiSqPVXH6DKi6MO21uthUQfF3L
WXofItIrVOYCq+mYENdwT+r7pBvaIpV7iVCAyWK5Owu2wMPPiXGJhTnW7d90D4ooy4k4eNXtiF56
+CNpyHRURjAq1lVOgS/FbOaJUk/wVrwrq5E3gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
iPM5t9A=
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
