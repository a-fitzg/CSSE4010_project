// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:03:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i20/architecture1_mult_gen_v12_0_i20_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i20,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i20
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
  (* C_B_VALUE = "10111111" *) 
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
  architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10111111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10111111" *) 
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
  architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16_viv i_mult
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
Efl3J+EMGniKY4a7q9jEEGwLbNioTSc9YWgKa055aeOs6R29tphMwBV8oTVx8l1By38RthUR5srZ
icht8vM5KW5SZwkCGXyU7X2s62EGM4eZKBlu22UO30JJ6we60Y1qjW7raK5dhso/6Mdi0WcnNMKV
q4ceJwJOep1EHuKSlbvC8pwAK51GeF9CGdxPztJYLexgGmT4nlUaI23Y3X0k34HMSUw08XxhcuS3
95ChO6mpYWjUK0mzowX7XqDjOmMXE1irCgQST9Hm2OFX055ysoyKHSS3lIUQVAcCV4J/aHZ24JSh
JvQ+yR5vkEtXKYE7nB8Tje8S9G5SIGY4csW10w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FiOsamYrdOeINrIAm1NABnljQ0oHcJ19pCxNKA+AZlQ6GmuwK7pAxNZLLuo9XcFQJ1Mv/L7jcZVW
Quf8SqRWoua8ACMfKE4a1HR1H7PghBIMxGq03LVYo9ybHMwVwHWoAo+oWc8zvCgybmQ/1EuQFoo3
DPdKz00I1vFEWw0yOuwuLkk9gZoQoUAc4TjgKGOgQEavZsiQ3EE772t/VZI3igpNHVpMmTHKUNvT
vEg0PSBvg+5g49NBxpwqiH/KuJ/RsAwis+wZcxKVvzbPMNi/76J1cqqUz0J+3OYj8WJjGUfzOImy
IonZ0zrxN5bLO31bAaCvJ8R7ucvC58T0THYdeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
Gi6e
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
