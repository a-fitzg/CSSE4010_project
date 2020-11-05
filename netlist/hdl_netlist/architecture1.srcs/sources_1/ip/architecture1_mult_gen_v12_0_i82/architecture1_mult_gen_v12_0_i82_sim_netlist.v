// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:49:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i82/architecture1_mult_gen_v12_0_i82_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i82,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i82
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
  (* C_B_VALUE = "10101" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_VALUE = "10101" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Zdc0WO1qXP7tNpEYorcRae7MKtQPCWy1pJPlywkohiyfX5E1TVgS8oN25X8tKc127tRlE3sDe2QM
0Urz/DHa5Ly2T/SbMUiIYuyDAIHbRHamFikik5P2/ksuP0YMkVDJoZaANux2qUT9DZsGg6jr31IK
LgijOOkXnIXpwRCkaIUk+Jhl5jj8ORgLV4QsgMpeA7umYNOH17py/RKOZLGvU2ry31WAw+jdfQMa
zsst4TVwfOfKwfJF2M6rUDyRBpkw5cL+8cj56XPKMn3N7r7yuMHRBa4AgdbjG2qqHlHIZ2hOk803
KGny6Z+MV2yvNNJHwS1H2MXLH8BpH5PSjy8JIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qQ3+PPpTKhh/Nq1Ffqp0SxZKrncm6hx0dBmVOvH3hg2b6s4ovYPNt/d1+QEAgmeIiWyp+UtATnrx
wejDDCpoczDCQyTdYXTLgjBPU7fAsWY9XdQPydNL1q7Q3M9tRNukJBBRChR8ub5XlKmzYPOsPT59
lI2TSS8fYRP2RJoSgU0GvZwzD3ESQoWl3Kpe7VqHH8yEOsEo0uV1YMtvQwfxmr5y+IzxZ5dXtJGG
c9xYN8Z7XVe065v+26P8rmONtLafE2QlaKq9DYiH5zgIbrO2fT/D4oJRT2tgrRS6rdcPfgx6hpdX
ex2lV1GdruKD2xCaPQpEY2kVIodvkyZEngf2LA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13856)
`pragma protect data_block
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
ZB2SpDU=
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
