// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:44:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i17_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i17,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1100100110" *) 
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
(* C_B_VALUE = "1100100110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1100100110" *) 
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
PIS502/myUFpN2oNyJ6K0XLnF45ALy1IvdTL9yWF78yNCnxK7DDnbqLf3ak2co4cZZdTw2cN+Sra
uXrDgQ99dSjPpjuUL1tByffklxb7zRy/0dBfF5jSoiinhdVmgtRBp2/RENEwTYlnQfnvZTYqgS8A
WPE/LN9hXNB/esQv4GgVNGkh06vnDa1sVUG5kuzPSgKMmpkdDVESu24NUQFk6AMWWv7BY2ZP2bO9
wE9tg9Potkzn2nAUUT+yGt18DbRJBEKvd36ARmZTE2Bl2G9p7ca1XDYmIgGMmoyLMeTeQIv7UBf/
06NiXZDSG349+lWAM2rmj8J6WZOB4DmZBAlbPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4pY81qTXCNpjbvjV3PaGfGG4p7GtB56C2DuwmuFkqPoE03R8dQCByvPIkWfo9olCV7tlHrogIHGi
9H2hAx+jMW5jntMmbgdxXeqr/2s19zozBmu+ShOhbqnRL7oHl7l9+df6O+Z/GVpJrrtJpPpYydpb
gCntrdb8g7KYA0bUDbDyFJ2BY5lC7KQRe3JTW2lLivZR2n/tObJ+1AIxheX2iV9xcyJmVsC4kPF3
MmtzeNRslpDF7KNAnb93nzZggP2iAwYsZE+wlAkRcEfCAZfQaJD3y5GKFpKQMnJWzo67Uj+bUiKk
kFfdsCirQREhp3mazhA7e6Qs5tb8ZaXtXexavA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18496)
`pragma protect data_block
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
+yUR2LYMOthnqOiKT+NllSYJ0EgSlgyVM6TciA==
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
