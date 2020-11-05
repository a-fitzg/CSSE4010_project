// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:11:46 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i58/architecture1_mult_gen_v12_0_i58_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i58,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i58
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
  architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
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
  architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16_viv i_mult
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
flk0m7lOIZT3O2JnV3KeY5lBGAPhi3qf69w8/jypWLm8ws7J/scJOfRPpl84gHQ+iJzAmMyFzDXi
jEWI7SBhQQ7PeUrYh2Z4OT/5M5O54HqXZxAXMoohqrdKnxo2Vn3navEt2C8dc8Dy9nlQlaIJ26MC
YXEdBQckNohfHMQar1xeeJxQtBdv7QzlMqSDNzpMcBFRXRHNz8oprbZkI3G1QR4hxbxDWXgnq1AY
nU+uHbodRqALBSWezUw7AFraoSatbL4TyAgBIESZ16ecnJaukayLx4cuus2yy8iGDnuNs01gly1u
Su69LcrzdL5Snt8I0+HK98a7j5LGeC0E8/g6Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0z4//71GpLPAB816WXCg/Z3NEa3lkczEPKc/IiCau8YOWDLNhyPruXXr9S7cZRmGIbCh1KVJNTnS
UCL5JdxTcns1OxCj+pkvB2/rddqfXVab/l9Hjil6h68E0jlnKLY55ZLk/0KDx7ODM5qUmmo1574s
xZvj73qrQFA5TWqToLPLZLXzYXVODjxGMRUOtTq8cncwnxcXVtK3EZ6GbltYciiegiCk+J6Wdy+U
/w5d6pnHZuKbNgkCcwoHJqtHU3gqYRsHcGnKzTLypRciIcg1v3nRh7lgxtUoR7PMM5kVVBfnlyH3
D8QAEWHieTkwJ2kdFYx0FfdgIP0dx9fOmeKJtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
GkRvAh8Ia4qREavJsCK+eoaRHQrrT5wOhw==
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
