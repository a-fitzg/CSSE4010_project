// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:03:29 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i67/architecture1_mult_gen_v12_0_i67_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i67,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i67
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
  (* C_B_VALUE = "1010001101" *) 
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
  architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1010001101" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1010001101" *) 
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
  architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16_viv i_mult
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
ff5pKWhY2J2RS7Cmla3E0qygLNUhAEdlQQHLNQBJRvkuz6sphH2P4woOgnX3bJlNirHPckk64Pn0
LOEqG8SpYqVI4RJuKYMis+zq5urHzAKFhwhyylPUZCWLnL2Xg76NDk4t4u27uijD5ZoVlLLJ0aoz
WGPUU4iPijUS6AoUYOfvDbqhJDmmWDb6FpYSOpHjBg+wwuJ64irrQMjE/luxFTyrTIxdtLobgxY8
ItN0QtQ+RixVkeNXhps/YR88POqW5SRkKUJaO6uYbSZWCKT6MmmSz6Auah60LyHh564GeCDCcK9D
Yb+IO0/huc7VR/98PCRix9J+K2xl4uVdnXBUUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TEis4t6RiO9M72sk0hBDZM4xQPlWfOYreURrptPj5vjxKlhZdbRR+9Yp7sWlQDlqeaxsIjUwMSyv
+3oIhTqMcj32nKf0WwIRR2KLWioBv3wxLT78odsn7ipS9CuDX/LKB32nNtkReuXuyZdDyvRRIIaB
DnHx+dBzLswaAbzCUx4i4F5nazvgL/g4GhEx712ClGqv2D1l/SZeC17daBj3N/tpSuR8/rtGv9Ud
nRJVna3/521BMjky1LCgdCu2mflEavaZ0iaEQUEQDULAxwZ8KFxFh/q5uWOW6plSFkSy/llGf/oy
82RdrWPyrwMuK/m6REmZ/wFOAG/EuqnJmeW37A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19712)
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
