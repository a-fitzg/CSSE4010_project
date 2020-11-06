// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:52:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i13_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i13,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110" *) 
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
JaMLpoauCr3rLmBHnJrEOgGYcE/6cwi5JqZhq9mCySiB7ZwtKEDpndcEdfljtsJL1DGyI7oLFKZj
GmeUQdw3mBs8Qgn0rqD6q5XRopDV47lRda+jz9nq8OGB4addLRdV2UfF01arCP18LGNIF6XIZBQO
hvBqPuw8D8szIisGseGRrX+OYcpkQlhpeDddEl2w0CT+y2pZpB+WAgB9sRuo511yBWbWx9HwwaqW
ghG40uu7z8zLpiFvVW6v7gsuvwcR5Xu7YR2azFYuhlruJG3co59/fU859JSJUQaBj1mgr2VJsmE4
PRXpQLOA/EHVUFgYuVi1/xI0S64+3fV11J2MAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnrw9rBSoZJlZDcp8Pvijo8z9oM4QsFMx4eoEZW6Dissi+6Z2NGJ+6VN5RvYgmwx113IQL5HTRVX
7MSLwsw1Q52zsjNQE9sbdBEba34fvQjZ8LXWfXwjiFQO8WRke7VUoWcFjPlVReNr+ZIGaT9uCttF
fGChakLxEnVM0kxfO4EJbTmYjWh3apmKWaPVaEQ/9uTIkMRgkFE9oQ/RtF9FOG4gooVlqDViJeGA
MOSsbWXV6x+hQywAx60+vop275b+GYldSxuZX1ddBkmwTN/87UQB3C85CnzgD8l3yeT8F1OQwCoW
unaotuPedjgi0M2XbNmVV7nP+Ke8KJVTo5DvYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15200)
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
