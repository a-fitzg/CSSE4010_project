// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:06:53 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i107/architecture1_mult_gen_v12_0_i107_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i107,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i107
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100100" *) 
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
  architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100100" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100100" *) 
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
  architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
nWfCiiHHl7UF4iOWc1ZFH43eYbI3wXxfrc63E8Grcr2SzbcT76+Z7p555D8W6RpJeXPadK8JwiB+
pJrJu9ySP9OPztbDvmLWTs55JdqsquISFTkBXowefUp61FC6w5NnidOpv0dldLPvuZWQA1r6CdIR
sdBz/FUgwYXqfiX2/n6NDmZQftPkdBi2rCXCSHfZR/OtYLte9z/FGC+4HTs3sX3CN9+OK2PIFYf5
hXKZ++31scwevjPxh1L7PLEofzVSRF+Tv0ZObG61cWXXw1ZrorFETTHtm6JbiA0ap1ANGVS1jzAc
NvamR2sDtXIND4zLSVN+MLPssANoBhyoYGeqRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aHv9Qmcx+Ij9YuhphtukfbgdbbGqrniJyGkLkuhwCOld/ay4O08SeFuxcDCBmAYdHoOgqFWNZb1a
XRX+Krha252xtmp4C6cz8M48/Aj5tXs8cMiOG2TtUi8DYckYM3krTMBaRSD5ThzVCaCoau2QsaMn
4Pv3cN+oaCu6XR3nwqrHAjgEWiZYqvYE2pXrjiGMVcQSTFUae3lJKjn8zbyyeVCq4WwVFqVCXrBS
neTZQ2g1rKvNHpDBBNiNIwHEu2O3coOUVCDiGdeG9HAqTvUa3TmgX+wi1wXVNufX7RCDtFgCg6Le
fqRB+oeNYOPXL1wEaHx8H8vAY4a7oy/TOkrSBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
0vUggru3w/Qo6l1gnAxei5U=
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
