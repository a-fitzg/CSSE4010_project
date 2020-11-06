// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:55:18 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i111/architecture1_mult_gen_v12_0_i111_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i111,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i111
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
FlS3x+7fm28EVUSyIMt1bFItoEUFHkHGbL/SwtQJMQSpVUiaL9n0Gxlq2KpL/6BdLiUlkF5Al8VS
iTLYfkRfloOT71vKHEgyxw0QY9qCoSyFjzDJ3q1aZfG3CMbLJZqthigrgXD4mv/s5t5e/r7fogPV
OBiDKVnKxqcansO24PCQbVst13MI41gCAtBuMg1ip2wGMKO5Xl9RTPivipRvOWsnfrwSBteW4ZgO
ZPXeKQ9N2zw36xgeO8P8Yb5z0y/xDBIZtEJaAKFwle1cZiu59sUKLo+r4bAU7ijDBOKlRi5CFiPo
TCie82gud151UfgbYzF5Js0WV67hLviWcp7ghA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XxcfmSYvTso7Y9KlTxFy+y+1adhMKu16IoZ7JcQq5zncX0PYpDyXjRTSRjflQcGyXiNmdgq4z1Ds
XZ16U3KKPjvwKUxTPiyS2AWQb4DEl3vk1nib8mXjAP3cXsSc5E+CIK3/peX22p40YJ14itvSqdoZ
LBVQLHrRzFFs7rKmT0j6Jjlr0KeKmB3PBx+e8rJxyS8exzDOonEVMJZ2miFl9pzjlZoiS8CvAVlG
GOiMP4o/qFkkkfBxrpH2r1VBkai99n2OnRQqJUCxcOkA7qSERoqJWuY5KnnYTnyJUb+LrFS+CFub
CzQD2up1nSmpSniLaNLQg/WLlg/61L9zNSz+gQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
+qEdwF+ZpFJa4aH/
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
