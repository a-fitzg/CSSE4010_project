// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:57:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i63_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i63,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010001" *) 
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
(* C_B_VALUE = "1010001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010001" *) 
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
TJ585Str5u7u1oi/HWOnY7TlY1SacwDHUoT9Xs9oPAe6hADE7t0lMAage0hglksVpWD48zz4vYUl
iM8LCV09CpvGs0/GDZ6EZRensEZF/T0j/M0mLWAlQSyIpOFg75wy7Ad58r9IN3efVHLgJHtk2ykU
wjT8ViW8Tol7Vifp/FxCe+oA6shFYDArKhgIXi2hW7BN7sFF30kXcWJBzK3y6b1rV6rzMrn3F3PN
onBOrap4VnQuuJdW5EXyS8KE+iIIZXFEzCqwopiTyBUYhOvrg2rr/eZEHtCnKOH6Ofj1hz0WTCv2
F2e7So+P7ng5ZEg6pdU8sIJaNRiYfL0vrexSYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nkpQszM2eoJnITylQaE4zwzWrdUDRKlXARy4dLobH5agnolrF1zBZczPb4FJJtzgzHGK+noWd08M
gvYc+5NAKOWHdrPyGsVDV10IVxblwmDjVHM5oBkYepOeMnu5pesj2l/9R6w6fkf7ylM9SCSqzsmI
FJ+vnoWKeJVaa4ZEkjQOY0SrJQeNcdzD/uJ3BpRfhUboe64AHFxODse7ye3I0erWfmhpXHUYOI6H
WzTHv25iuAcLsbl/9iYYMdDRQ7f7bnURRh+WwCqhkXAzKRONU20Dsl50JR7iSiGFa9NQr4CzfA9F
RX3k9f/N62JrO3DRtBPx2DN4tvdhFuqC9XK+vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16528)
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
