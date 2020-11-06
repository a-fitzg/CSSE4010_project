// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:09:30 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i48_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i48,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100101" *) 
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
cs6E1JUIFVDmlDgXlA+t+TpOwRdZCdLDPt6eL4C0KiKJoWp97EcXFbH7dYU8nJzTGzAdIc9PH+oS
Tah3HAQc8V/8FtzbMgvZ6H6JSuF9B1NIg//oUsQaOvz9bqndE7tpASW9SDv3x7CfYZAfH38day7R
Z41IP5m2wBoojjoXemrvRC2XmhDX7PIc0Np6aP0BM2NqjMM+euVjH/9qycwgHmwEB2VaH8Qifc60
awI99SHXmkqy91NXEjfggll0BTqfsGlWd6t8w0RyS3dt/mYcI2oUbahUunk/ENjFX45iBDLc33Rj
jN/3R/SJ+tQYSR59WTpjq6iwipfafJXj5glfog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x30lY09RZESJKjnDWikgLToJ1sCj8DqC8gSRaA9vIIVrmk3UPZZKvlzp0iMtkaiD5oESiDUNoJ2w
/wbZSQxCBgJ1sxu/foddeMPsukRfP3xX+I/5ZkMkwQMhKDFVKCFm+mURAn2qi9lpqoFXziG0dVIJ
7kFomTW16djzliQ1vOp8Ma6frZurwZopt4SsVeRAPL1NPJ0Kk3nQQ4a85jevSjTLYt+ke8MjniVb
mdNiQqTyAWWwHy1Dq8R0Fj4ijaCSc5TSrZw18t62Eifzg1Kuzt1UT0Ii90SXwr8PeubZptpC8UPC
+VZQkw+IRqKXeqkSAv/dJ2piEX5uL4YCUZC4ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
v4lK/OWo29be6XZKlOLk6gxKW1C1
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
