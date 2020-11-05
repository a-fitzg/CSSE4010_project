// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:08:04 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i98/architecture1_mult_gen_v12_0_i98_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i98,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i98
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
  (* C_B_VALUE = "111011" *) 
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
  architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111011" *) 
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
  architecture1_mult_gen_v12_0_i98_mult_gen_v12_0_16_viv i_mult
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
oQc326Sq9NrDkHz/auGd+2UduAGlOQk33DJOKUWR6VQt2i9eMWYkufashB2AkYWr7a5hD6MCGQYX
vGuTnaOXXAcxhcvOnORl6fMr5VC3AbS+6qOR5bWicH0RNBLed1FxuarSqW9b6sGQfGrEqIdMUTuQ
1HZl7toiN4sDrtMVgNPUj0z52qXQ+3dMZKVMFkOgQeR5pU3mB3MYJ/fav4lv1JQBKdDh2tTK1LjJ
6B3GrNCKZkSCfeqxZQ75A52Oe35Ht1U7xPAHXDN5O7+02RjxzW++cBXCZKupHtZzu7SCwnjmAJxd
kas0rAKjwxE4fdiXUXIkF5AAz+grAOHkqKTdaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zv0OPGwlGsAt5HMegcLsxwKPAA6dc2SNLcGIpZfXNaDopj5Kfjq9pbGWZDdVVc7u0SRZZygOf4M5
Vd1sZT61fa2w/biJKl3/4I87tm1ItmKa8mKgn9Ukf25D/7CE/W/tFBicAvAIdO2zU48ocRsNo1x9
eRzgQumf4pCYAuz6PiBE7CagFWkDKBIT2k5pJTelQ6VwHI47b/Ttx1Ir7a5xRqqu2KRteDLFCQgn
7neheYNPOixPHNRuQjIhTrhSHncPDOEs9HietBDZijLkyHGafctBeZUUpBEI72meA8ei8NG41ts8
bZ8g81D6zxgyQ+SnCdHwFDOk2CS+tEhENL66Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
