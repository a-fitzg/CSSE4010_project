// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:40:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i47_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i47,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1001110" *) 
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
N7I2kR0RA1vCrSo6Ivk41rAoLoPc0sxRdDGkodDFa25kfJD4N8vIka/DMzRx4VR8RpqeqjnQej/M
C5yCs0IEtOOZvbVgOd9zz7BzuPlVFrQEYYLEHJN1+UQRJmLEwZ9LegsW+ClWJkBDYXixLM2mhTg3
BE7Sy6FIsQhUg2cesdn9x1FR1V4DO/745ikMpKQ2u9gKXZ7sM2MxI0sNtYfkJeMV2HvJ+snTc1z1
y2KCb535WvGruxMjG/4QZWXl9rDYCLw5IVPV5mut323dOgR2/GaScFpxA25oHRgvCAq2gPuZANzG
lDYNpdVlDrkcJ9c2nYzzoMqgpsTc2P9CEsbFWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2XKjR2XxrSHEMtOq6V4kE7L8ry1xbuiF8yBwXMDyxJn+g6guLJIp8bI0zbgr8CKsGM5/mbs8QZ0u
zF9n7ReZTPKUwNoPR0iwXpEK/bBC6D8jQIh1z+8NsMD5KVEJhZed9S5gxf/hx5waNZjF2X2ucGhW
n4OTINrLAui7+7g/r7ny56ycTMT2UGu8Z2g3sPB0Z5uoTFzFbaHPjjlbn5RXbp5t/isFBq6B3C0L
1PCMoWFaVjdclX+XzbaeYip5O6L3qxHXrcG8wTc1RuxcgIW9UwTMEiIri6i5B14Fmd6oeBJbgGt0
bJ5ETqxIIoHSY9jxUIxZ/8CQFqxcZEFV0p0/Iw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
LVUat2x8kWQ6CSl6dS0oIJP4VOxUr4wHkg==
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
