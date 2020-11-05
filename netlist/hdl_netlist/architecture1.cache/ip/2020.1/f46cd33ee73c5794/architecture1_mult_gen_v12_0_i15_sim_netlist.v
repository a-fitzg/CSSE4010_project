// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:18:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i15_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i15,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
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
QouiOaCR9WL/kaatbxHt0P77aKjkC2X7KHeeyypGugYf0KH9l/7jQogrHjg8a4eGsWgRlWWe1584
fWERRDcbYFxY6RDniZWhvehbdTQP4XHPK5OakRGNWSmKEEp3hVSi+OytepUYRCCtxtyC/+sSb3Gs
JrbBLb4BmEV02pWXrST3PjshGNFGyML3VQ/fsuTKHLM8Z+fNE7kw8PRWprWc6Sf5sqgYvyHhq2N+
WEkTFJuPk5jPQmN7hkP+/DTAMGJ7q8WlEnV1lRQEOGG/sM7/Al/NT9sY4PJQjRAy6Sp5AtE1lFgN
KgQc9D+C9LYuYKkaIia4maW2aERCCqKlZbUmgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
46iyx3Q8WPLI+DysuFh+t525H2JYdBTsbhDiGIJYIoHU9mfPgQ5/rDAW+tB2nBeK1lBURcr7J3J0
LdE/h0QdqYEEKiyxHvAKqGOdbSMOWDAr1YDg++JUYaPIg7qnhvP7I+UJrvjuw3EVwBVGuz3TzqBy
2xiGK08gneLC2QkpD8bQw5jrbjF808xU+Jfax5pBYRSTjaZsAog4AKpSyxdkx/erjia9TRUx2v2c
oT6S0OvCBGT6Z4fbHb/RvGu/BEsqUlsMYrAI5Ue7YGDj9Zn4UuqpU2Lipc9IKPVX+Fmq1zmmmtCr
plG96NLpyn9cu/OJskoU2W0dIwB45y+iElzdyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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
