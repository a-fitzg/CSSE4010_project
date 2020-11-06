// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:18:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i93_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i93,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1000001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
KueDB4cBVAanDm3CqssKC6E92rI0TzO/I9tT+R02TIitwjgoHDWcUCfHkUKkuwsiw0aJJm/y3bhI
ODK1M4b/6U3EYVqed+QiLZkdkM+PnbrcQLxZF9kVC46M2XSvg6iQn65yi2uBMCREDcehw+LnPUZT
EJqGRIAhy5tGtRLnPmUNsbd2y71IoZJEXZrSYoUqBcXN6sEovLzzRZpNiAmd8GWLvS/5tAsaHjE9
i1gCXREOvZdV/pGDGXlpiUjbVbJc0iXrg5+RfBxQrZJJGmB8hSLps1QbGXZD7Kvjr/jmowaddRu4
g0DJJ8kMRzsCSnrGlA6JS8ekf+cW3+fJGA81UA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ywfSNaTefM7YtKRMjfRWO4s0ZGBAYYvY246cXQHIawZcLsW3/3EwP/dn5rBOrKIUB7pWqvHlRRsP
c0iYXFAzgk/SvuSUiN1+OqajYevh857jBIUehJsXHpMJ3KRrZKtUn8RhmQ3YrZ1uIwrgaWDc1oxf
KiLLtPyTkhhVdat45XIVAJEKzboBaw3wyq5ZgpHbfJybWJTidjPijvJwOopSPDWQ43WM1vpLy7dG
/+OIVLp/B3h+KPIWKoma4RyUbCdiJCEApT0YqlUu52XwT+xpjsBQPL/AaRm+v5y8cTcYG8JGf5zF
f4wAUIQ5t4YuIFeA+KpGg1R48n84R0eRrSSESQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
QhwUPGqYBgbnhGolY8vaufFOLR0pwVdSfc4P
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
