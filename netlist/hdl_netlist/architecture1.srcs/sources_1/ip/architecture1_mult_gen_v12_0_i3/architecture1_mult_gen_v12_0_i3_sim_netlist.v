// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:44:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i3/architecture1_mult_gen_v12_0_i3_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i3
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
  (* C_B_VALUE = "110011" *) 
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
  architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "110011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16
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
  (* C_B_VALUE = "110011" *) 
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
  architecture1_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
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
hLX2BH8xvKztLAFLZojorbzfrH1eJQWZVODNRfimz3eGz8aCbc5rU0JNN921eeyh6XCtY7JC4GPJ
cnzok4DzsAjtxfziatfydtE0Nl0ag34yt9PrHHXR8kLOcJ1ZCoqlKtvgCeAaGjDUIeFipk50a6Aj
z7+tif7BVNjXH7i1UHX6lRs/PVx5yGAtf9kEZdNGiP8HG0luCv1zSIQQIMWCyx690lKwwI7zC+D/
SN6pKVCbW8BMQ/WaWeagyLoXODoYkqdXFlagEo1cG4vmO60OWdnt4HMGpCBZ6EmO+DlkKYdal2Ea
BwG0yJuITSMQm54lQF9o7hnKP6AM9gewxtIB5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lcukBwLPkDYFhG+ZcXu7ZcwJGlzd8FYWegqhWzcEweNjT2SKbOHiFrn8/zzYKx2nfI3Exn3rsv3M
1SkVAVkCdX3hcTC3P+CoZZssoKeTRpOKc/EvmfBe4COr0WtPGLpeWW0tZ3IbBHirx/A4UhW00WuL
qiEI48aW7AP4U5XYJ0yC/E4PSa2X/usPSZgPv8nypmBBMgZU3Kfa2z+Ar/DGI6a5OWgA3eUT47RL
ZXCkFse755vuogGyPRm4DiZpjAXt7bQ/KQoNOVgQ3bmGf927g3HwaZW7p0WXipNO/tjqjZ29ZtJL
sV/nCi3Bui0uHCpdOlNxTp9N/gtaGRYKh5qJ3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
