// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:11:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i102/architecture1_mult_gen_v12_0_i102_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i102,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i102
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
  (* C_B_VALUE = "10110011" *) 
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
  architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10110011" *) 
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
  architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16_viv i_mult
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
huFCdMRXawBlKyYRCHNjDfdZujg72ZzHHSNjmvkmdfFn50+jxstw23QJqpRmlXF82YpGzCAvfdRV
ed1IXhovz2GtzF6GTA9JyWei7jI28O+ErUD9yirXjfCqCTGiVVqTOp42M6Zto015+/6lX0ThfVF8
OL9F16Rqk3PtkcTiASEemW1Hbra1/RpLBQleDQED9F5YbvK/tJhbXVkJFL6fR7RqkRMg/QMJnQai
WmWuZMEdJ13vH2Wyvbv9+sVdkFuG/tgjS4NCUf1lro0clkEdwaR4OZAtooeZntiVCAjlPxM9smqJ
LW4vXV4eXnmxicJO6IjV+WX9SDZaify+iQHnBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mRY3fEt/fiX40M126elqHHFc33Pn68BEdySFG/Bxu1QImcdQCcXfxeZfQcr76gRW3DAzkPV3u9ic
CLo1b0gt9f1hDU2dIDttjJW8uKvAAKqWkZvgBtZMIS1FG3UHUYh6MoxFWldzXmXHxIPhTTTBM2df
eDXYkuTvdC6o26pk5BK2nhB0nQzwXpMYIOiIGLSQm1xkvp2qnVNjGGW0UZLe+8T+yGXQAoP76JhR
o5K5p/0WFcpsyyfifb0b2AKnbrQE3Mk6CHB6h8EqpQeAs4lR8dDeSvA3W1T6fWvJia/TMAIlrXfU
vDl6KUY4GDz+fPgQpJ3S3u/D0SQNKihPEk3fqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
Q/GATev226zZFt5O7Ufw1nI=
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
