// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:10:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i62/architecture1_mult_gen_v12_0_i62_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i62,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i62
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16_viv i_mult
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
EeptVlyHLKsNaaAwrpiaS+SWoBzBzdirmbUabRLevHTlgkGkIfG8bmCTcosB0NvrnHaYyLtDky4h
UTzB3fBdXPiydAYOBSAcLzrt3nBkVsylYEwYP9WIP2M69NIWHkUqE6S30/R9rLZWagI3+dV+1lVb
OK2yXCKkI85rL5I6wln16zqtk4BMlwHY+MxhDr9pbXe/5V0r74PeZilOskDLJvW+Szboaaz67hL/
4ko0uCEsXV6Lw+lXswh5qh31Vt21U9yn59PmFFf4QTmLhWwj7rCRTf0rsRRLMhK5DEtcVkQYi8L4
g+oUtqBuqWQ/0MF/ilwO+icJoczaTcTK+CZboQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mDcX163OrrmeIdKIIGgocreFu3c/LD4GbfoE2/ijewMYQh+w7grkC3Ofh2srsJ0Kuaj8vI9sK3Uq
sF45Is+9oapvyaiN9OAWL29vSrsnXTvXo3yzHbYv1mXf0WkZmgp6k18hEkk5yyzZC/tNxOpRs+wZ
Jb2gQXSHW0R6xMKTnn/bw30/sCo8mh5OiuudxrdkMA1K76q8ueCtrL5OQvBBTsXSvNCa1HqnXD0H
GATMPsU4CcOWW0dCPUlH/o86xgSuECaxT7eDZ2aL92ZloWLHnZsmAlhzSEeUIxnzyHvDCsUdscaj
iENv2AVduuNbfhFXqFtpcGctxP4k6brrlL0gXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15952)
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
