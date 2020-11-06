// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:02:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i42/architecture1_mult_gen_v12_0_i42_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i42,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i42
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
  (* C_B_VALUE = "10111001" *) 
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
  architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10111001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10111001" *) 
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
  architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16_viv i_mult
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
UyNhVjcK40+sOA4Bo6DQcDfAUQgEP9DH5wir8oW1hNx9t4hRT+R15gn0+I+f65znjzS61sRrkhNI
s0TRmG8656V87JeJG7YLj3L/kgsAdEl8BmXYwzJRTYqQ+gwZFYC4PpX5qD7+MKKlbMSfeXePfbsC
YJmLRiLfMQ7Maf2ZWmzxcjKd26rzzOIHeb3ylQIPMTqgRziJwAow6Ht8mdC2OISezEPm+6Hz+Eok
7uHL7B9PqMTCC0gvQPy2B0uITbaMBHyP86yi+pxMAt/zQOlsKA/9qfoNB3IkQUdpozlImhP6DyBX
CH58amWWeLa1NkF5k2TfEZTQAQE8n8ziqPVMfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2vC85uJbj7UK0TZBGuqTwxlgtB8n8ihE6xnGaVK7CqHXunK18td/wiFfAUMSU+TB5rdx1h0Dirqk
T3ETw8G3edWwf+EW6+J0rszJhMxnaDPA0a2AThyVDLg3FcYKVZxk+QI7PKe2XQawhDN+BPXYhRIc
uR7gIi2RWD5din5ilBGDblngdjdoIrIF7hRmXwld98ZhYGzH/75aaNtBVQhSFTTiL/IK5cQiusiI
2uquAZXcMKZ9Fw5KGTF8Qv7NweHrFvQjV/unbBz/QpcanlZi1wyk4YF5oo9zaF8WVwJ5zxEIadTb
OEF9qHnP65whHxpUeyeT6ejOYRxg5DlKEHv+Hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
