// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:19:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
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
iBzI45tNiMMylU7LPdsvpIgFjhkGQBl+VKItFCMtx8v4Gq8iROWGtrXZXKuJ2Jyz/auuo1fMEFAQ
uVhRaYqtj97e5UB+2SpozAzhcxdTNYbO2DGcDyuLkJmxXivYn7yctifo+z2u2ORUK1hW/aDk6RAR
GqP7D9D6SzcD2rITQ/1qjbgmnX5tcxU9kUJo8uFHlCl58vWKgNYeRj5OCCagMi1zbFgVgu/tFagW
n8xtgmt47y6N98nhvgq8VBJm2BYQoLwWD+wIkGOa/NLY9LExlR3rNz4hAQCW+SZoUSOQPRHDd/Lc
dzgeULgK1zjcz0nrGomp2KSDMyE7C2rGtqfcuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b2jA2VGlJRNmbtL9+KrsBxIEGZU1iO2clZZ9qhRlSi2TyvB8mVN90NmWsj26P0MyQmlx4u4Bm/Ta
90iOrmkjz7jrFw+rszI2ovTaqc0tvqJwcuLV00k9Uhuj3Lkmvx3NjmqePusmWqhe/YVKD6TpjzDa
JrQ8J67Ak/zE7qltu/xSfHCJQnS9OnkrEGvFvRe1EU10a3tTMmhosLMVljFRxcSMJ7ylsbdTdQ5+
k3q/GLE4/I+Hi9Xahn9NjVsi9DEhF/+N9qdZ9f+2KQ91L9kVBw12gUj2XjtV1femj8t0hdPbfM0P
4Ixz1AuT/dycccyUXcGhkcYH3wro3OLefT4Jvg==

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
