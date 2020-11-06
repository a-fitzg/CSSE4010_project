// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:08:06 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i87_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i87,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
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
  (* C_B_VALUE = "100000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
L5NcmokpPa4D5Jb1EhkzenN7YaUACfYZtqLfz7OJyD+xlMAk0HATCfsoYCEGVdoS90XcuyGCqtyF
/uMfswLoMSRAhXRoYS+b4GjYfFeYLemkEAiTN08vb7yBOSgmBjm/63YfmVjhwCEMi0sXkKBYef4u
QwxlT49sW69Rhh4seUp/QJRJsi0Byu09PSh9LF2252IMuGnAae6WEn7NtDpOOxf/EFjuVYBcRoJL
MV7firrhmUyD6+Px4WuursK5w7kNP4l521CvNl7+IeTJRvTWs/+o8BBF4ZNGYSy2iqxcfDafdj8a
bGrp8ssVHjBwPUPUttg/s5nJjvuDFQHRbxyC3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjytGTAWR8EMacVPiBX5scL34eotrZTCJJ57jbAHIOqKemhTWU7NOQTpzvLLyViNJnOj4y5VRyY4
5vL1OxnJPN8/3lEnfpYEXrpztUA0IN97JNL6oeepTNapLSNzRXqvTPO5iQ71taflcayuO1gcq0ax
rV/1XQ1FFC2DzTPxrxHG6gBJMQo5jdfrhL0xELuXksMwFhlrP8BqIxVblanEP/vVdj9a4Fs3O657
Qm16Y5fwgfaW+eJGPNpv8wPALhKsAM2mCO2HbXcJlDWmqf37Lv/Kfd99cZbYEb+1+uJSKW8ccZQj
NOVOjf+UxScrlL9fRoPlRYl9Q/dmcciz2qp3Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3120)
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
