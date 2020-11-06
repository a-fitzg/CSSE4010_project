// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:48:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i68/architecture1_mult_gen_v12_0_i68_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i68,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i68
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001000" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16
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
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i68_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
ZIv5bqq0Lj3ZleWpoBteGoEKxtTq91GuDEBqVKGG2S8YmviON/K7sZE4e3A195ggersZbwWkLVAs
pnPJDzf2vmco9lDxIQVhjRhYsP1cw9QuLBY6zByDiruCgx5IFlZErOMWBbWISWMSEszCatKwfHfl
0WUIew7bdv9tibM6C3pNWZrYLkcY8cHOqVTY0tQ9ZfaaVIcXxDnC4+Xh/J32P7ppkb7Kzyx7o1Ho
JRnR119AkqTudkecroZnnnUe0CQvEUSNKYTFhKwL0QM4+96PzHLRrSf+sIFDXk2rBec2fvzMT8DX
buSMJT1SZMuQx0SYLEqvCwoVOGaHyt2Zn5JFPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NfsShGEscxV2sTqRGzvbKrDtwskAkG6zP5y1L+nTbESzSqrkpxu+ex0w/L6FXtEtm+ETzBT4KRjJ
8EELRn/zCQasNrPL713gjH3wgZZA04evwtqKjmNUOigMrkBT89RnrZhq/VJpgHQ/HjSnKEZ101Om
n4OuML6TaVCpmZX4JzFas6ehzeqTyA69caGEvNxPopYzii6Vr6yzKvknbbFcI3PZ+efx/E4xFoYS
1IDAo7x/7SegPZWt+KgIzBNchMDkw1QnojsSQn2YxEUY4epB24wirvvcQi0K8JNAMw320T4UtGmC
d3AlQxhkn1/cqevw4+ytmur38OdIqF3ISUDpRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
