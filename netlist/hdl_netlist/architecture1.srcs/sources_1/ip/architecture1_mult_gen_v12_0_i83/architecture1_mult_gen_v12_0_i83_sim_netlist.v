// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:51:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i83/architecture1_mult_gen_v12_0_i83_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i83,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i83
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
  (* C_B_VALUE = "1011001111" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011001111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16
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
  input [9:0]B;
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
  (* C_B_VALUE = "1011001111" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
WNKDd2aAVx4tFY+anmM83mSsrTvHPv4LOafyJ0YASV1xAmzJb5BaOjGhemk35mLGr03mr/X2ndQf
tBVrHLT5pU2Ef13m1OZGRkYx+GPPuZ6TJwPslzx0q13vI6FYDqH5wjthn+PbmPYWAovcy5Xq2aWL
o9NuEborsbXS9qMiBe7DzZ1DYn2O528xlmA9Q28lQuhZFeM8BzHpa61jrd5ydjGBFJn6iP4WVgcJ
cs/Qd9VUhaYLtMm7d05sOnZXyN1FmeELrZW7llHPuCAjP+ndmy1glNX1lhOzlQ6woEa+gPihcxcl
QzllE6fMnltsxay+wGDpaM9IUFkA29+AURMoZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yYPgv4AW0Qia47qSxzBnnu1Dv84n5mJzSbIzFGg8ng8bLzilJ5V8NNTCg7zhhtlWJUNTYhkaKJ8b
O+UtFMVihpX7LLmULqUnknRBuJGdn0miazOXn51kQGFgB0p6HXF1WhQGwXGmA/4UHll53RaHVrWS
1KF7xYesMJ9rvYg9GTffc8Gild+XJiu7LAoDi/EbdPF1p2JqrQJcHf7qko+wzApinaZYnL0Uc2S9
iBDjMxf30hQFDwlyJgdua7oL1A5L0jiopvB5rWTyvQ3kw67ZDUcQz5uXjjWXfPErWG/cJzOwjgf7
/PF0LVKqRsl/RyZSBkL2plO9ro+ORa9YioYE2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
