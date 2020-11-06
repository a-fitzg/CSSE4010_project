// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:07:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i106_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i106,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
O3q9vE3AvRUw5Ake7Eg8vHkFaqiNXWXbzPzwvx3drM+fHxh6tWs+LLcnpWVCX8m++VurWH/OpSLm
DYeaddsIqtheMCHmgRQZimbqgrj7Q7tx8mmFkb0i0xPcNf5YTfmJXABsWfLy9uokYbEr8tWQYaJG
wioTSPAZbbE4TlszLCIUkHJssSCtJpraScdHYzANh/b0x/C8q9hI6SWZc6rre6YH/JDH210RiarK
NH2INLLgzGUF7MQcVXmxKR68atbDAtUKz2T+rSgDd474l3GWil3PXHsIILOjPutj42FVko3Z0Mum
aQPESTILPWbqwjjXuy56DE2rjFgCVsG/IZGKGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ct6L4kufGPTMwI4RPADjucZBqtu/HPn2NpqlKLckg3+3RhMbqFeumwmH2LwcKflffBYumAY7KQ2o
o5JxN/t0IxQudvEqfBuDIWiDcoQn2cS/leD5JH+ILKn/gMsVBrmGm3jgnCdz5ToJgGu6d7PaJ56f
yBg8TorYOzfZexzFcdZpB99XfI7gnXyfaq9Wqhe0xClTnxY1RBtlDhTfK+qXsKbTxGlPhaMBKQEP
8+L45L1x5Kel7Oxk+18XnL/2ZV1ro9ITgwRNFDvmnZC3G10P4m937HjFCIUAsZrxK5Dv4CGSJQ6P
pR6qDGh+1RPoZg6rXLSqrNgz4bvYC4Me8iHAjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
4ioirKe6+h7RawNuo2DwShIlGpo=
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
