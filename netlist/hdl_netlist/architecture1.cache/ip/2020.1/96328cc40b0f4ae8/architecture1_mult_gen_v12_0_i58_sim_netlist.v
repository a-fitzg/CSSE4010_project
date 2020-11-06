// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:22:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i58_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i58,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
KbQHYPajFmNHCfODgxaNDY3bXjYRYGfagcbFQc8AgTL9l56FEKcCB3Wldsg2GBgysb+A1HNFyj1u
8LEt6K5oPpe3sbmfK9dEWyUh8y3baHC4uTgtAnkqu+Px2qE9nMpcVclbwGt58GwA0B9fMV0GGzKC
9TX7vAlUJxnkpbtuZ6wUuzjgFvzQXall8BaKh/z7kBL8cI09Ss0VTRSxDkv3WdJLgpJZtscAUpnp
joRSZTCTFaA4E5oEukAx0TyDBkf5/ctrzNRTgqnZwhSHmDBRFz6Mjx2Y/EHg0q0jOKCfhzC9E+Tz
fblB0aJzqbVl0tJ6vPQBMGDrBADCLdLzA9wOEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pwlUEn26Cd89wSsB9sTv5eY4tWtSTDDr/i6dG+Ri4ZTgdhFmL8yICfHDTlDAXkP/OTGMZN7+GpCD
NKpNSct3qdRHbjLPTx0zeqErPVx3hoxkbc23pecDeYJRCHgFEQuVuh2lQVQWESjC+E5hhNlOK5Ok
aaiPPkNTfOTQKTjb2QP75SkrNYsq+H9nTjovfU88s8RV8K6gSCw5M3islVTHX5/X/MzLE3+CNGrv
ASFAR4WaNmi45rVZlHBNQjqWDzSfmX0YhES2ZThdZPYRYlUMpo93nZl+0vEfzeDGCaTdhZ6MZSGv
yb5asleJsreYm1XGj994fJ3jIMWorOeZ9I8ahQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16304)
`pragma protect data_block
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
No0=
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
