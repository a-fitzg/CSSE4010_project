// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:34:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i66_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i66,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001001110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_VALUE = "1001001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
eRq1GEZv/5DwAtAr2UfnRS+IgGHVRoKmQXPRGFna6Wm3xFHmS924rnRQ5tbyAdnXXM4Djqr0bOmT
8bZ+6Nnggy0Kh+Jmy69OrSho+UJFIPE47C9Zetu/XKKYbZntcKVWI5iWY7NrEAtMeQcIA7M0IYeG
b1cSKmv7zhjgS7P+5F27V+9znFL0CG16FmSxdjg/E4zaQoEWWEFxnGuOlTugId1bNNx4QDNxqvAm
z3+F7zJZDSN9Zj4bC8yYZvHsuuMYasKzN0JrWf5JCIOPTqO7uCbcgrso1pgxG6jPKPVobVGX9PFZ
GPmi4p/nwQxi0Sc7WQrHSr/qu5Oj+S1gFA2DFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcIxErEyoFGMs3ten2xf3UOgacs8w8yFgKnzwxq8kMCZuGQbBrWFLTrkG0IQFJ6bhb61pa9ZkolR
pV1TxbhCACPgSE4TLwOnyVjH8SEq8NBpiY1MiQhPEUsM7bDyZnFfgFawG91/bsUSnc5/cOijSko2
wtlBM0qDiu4V8qA4j+RNQOywmjnffDeMzniTPypYV9XzIB7TzghHxDUedLIKSakYbcN/OqRNOR6D
92LUDowYmK776fJNHl81E8HITBud1AixdlhIsDVSkfBl0ZhdK7VTTJDXNyuXbIce5IjvkFT14bcP
oz1ofScwWMCJ5Tu5TcZ12HS3pm5ppj5A1UfN3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
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
