// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:09:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i90/architecture1_mult_gen_v12_0_i90_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i90,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i90
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
  (* C_B_VALUE = "101101" *) 
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
  architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101101" *) 
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
  architecture1_mult_gen_v12_0_i90_mult_gen_v12_0_16_viv i_mult
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
ksNq+8HHUGt8h+lplqHxhTeP2Q0KVC9xKqe7nvf0375/C/YVueNa3lI9SxTeF8W3vlzLZ9EGSZuI
tvD6sE+1yo18iZfntKekCFGXJ79TK4R/YqMQTl5m2HtbaJuPIgAptNmr7gxLUrShR3SV9urf34Re
k1UBZwbU3huKja2+bkkTncuE/k6cTDXMFmEVSGjrq55LYw5f3saHnHDKeQlB/3zopM7LNBTWw+T9
T580qVDLA+Y8fuLoqmZ6smmwMCUFFX0r+dbujczd0pZmp4JLEwCezlEPogkHJLEgh4HCfjZ+XHnt
sq6FSYL7hpsnSAUwI/KIdyTP/+FyJ3K43YFLMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QoH7q613x1aHjwzB6+mNYL90TYoXYoEkhNxogkbKSKxfGKiLu1/Ht99CIDq3XlhVsr3KxL/n52CG
Nl6b2ACVqCJZgOcdIfvumofqAMsuOEtAixaEajoS6ZTs8zbpi5iXh7Sp3vBqT2QPKLBZU+RytTVv
5R59sWm5oFeuzI/qmXUkpkyQwbS2v0vifsIhuzwvJEvZkt+6I2fbiEeoUV4Lbcykt4QIxKXjPkje
yYakNrzkQrgiDqmHLKXdAcnsJBJL98Ocj5XHa9M7cAlM7jfxNwACm0a48q3xP6Fi6n1Wy5ab6RlN
NEdYj872dZTTzL7rxTWAJYxRtvvqG/S2z9CWEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16224)
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
