// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:12:57 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i26_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i26,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11001" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11001" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "11001" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
l8IdLIde7PxOIs+6U7HTl/KY8RxccHlFiRu4WIordZhiSsIAMD01H0e3JVTJKUOmXmSwChr6ToY9
c2jJyb9HOI/hYIUPnjFO8wH65iAtL6lppijEmmTn3spoj5G7JgDydM0t1xQ+L/h9uisGKEsnbxxZ
L+BAlbM2OZ03S3hR78Hr4+/pHuokkGyYAQ8K9zAmj9/Esq1J4NRBl2B507o0KjyqkxGmN2ofYlD/
LtY+AzZ90ImupbnD2eCeuwSdvQEIN+rd7+M3jBemA5rFPN9ob4i/ggbJdGgPC+bi8mr165By1vdE
/P1l+HdniIUGp+NkXYpQSWK6Ej5w+8Lv4pAaPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JZTpS9aGSFnWkWbSCsvbKkhzgXVtsd9yS+laFxNzImBLm0CwDaPpvwaGNieBtNvwIEOJIdFdSPRz
i+X03KNRZhlWt0q0X9hbCpy9G9vDNyENZHPb0siizAmJ/OajfLaLi4LwpBcJ4eo/gPiObCkBhtBL
bMG033IRoOh/TF15IbSKT9kOOmyFCT+Pmrvgw3JA3FD3LfSaOBgNWWAd4WxvWnyEmq94fK8cvpfH
rWr23Kf0E2j8SBo3LXjt4pqeCQvrI7D7T+O8P0vEgPXLBVP9Kz8x5wO01VSDMghno0RE2Y4rW0AI
hkZfzGspvwVTTPsBMbUXwqtddYJxxdPT8Sq6Lw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
TzgntmE34sE=
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
