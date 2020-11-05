// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:22:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i100_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i100,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
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
  (* C_B_VALUE = "110000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
R1BINcK/7nu6wg6oXfeTYPoTA0qzSBMgffdaB4bRdW6RbokuPAy8r295ZF2lrnLnaScAVUUiWcdp
wPWVFTUxcmkpRT230eJsWTrRGKbpQwZCDMz2mQaetZFIirRb2ZR4DC64n4J0lvzkVzJZUPugpkyU
yrAiRgf68na02KjrbJU8biEu9Dfs0ZLOtiTFDoneJh7hQ0RuHJL5kYAg/K4gor5WIVXkzPce0Qmc
8mTnoaUsMgrisz2jEgIm+4WWI3DMKbPrJEvJlLYUgGdWe0exPeeDF+Y4U1hoR2RDC9kHdrmR4lr1
52rNX76nBCYzZZmM2RePG1MbBXfWTjul9TYTkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZCV/ek0f6Swqrv4cO48A6D1LT/UvIBsBDd9aLWNEkHkLOiRxd/HdLGGp/L5EIoV0u777i07eAifJ
XjSBRu3iElg9zVeImJlernSyUjrDTMM3XFulMF5zdRfn10qRFqPqxtGQGsVVXF2I+81Dq6q3VgaP
6JsF0QW85CrKb9mZq0St/PaUYmJW1mPV3UW6Tqkp7FNa7ropWHWHgauyWlQkAZj/LSfR/KN6pbmp
Eh4d2kisc5gosfPYOepQwwDeZk9EJiT/Cx8Gd9mT+Rqh6+ddRNWaDN/wcfCyt/5W3B6McfLH+IAe
JoGaNax2WaIxlmkcU8GsE1F3PVWC5BA8Ij12tg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
7ODzU/nJMbd/
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
