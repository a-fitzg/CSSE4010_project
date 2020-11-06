// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:16:00 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i56_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i56,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1100110" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100110" *) 
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
Cy/6J3oZSioZtwWTcYbaoI9Q21W1cg52LYQZLSrQGfb11BWU4NUNvh4DOv8MhpBpk3MyP44H+lro
/pP3jnXsAs9zXHWUf6rb/F5pk+nPEnesLDIz9FSOyJpNMT0vUA88g2knapNLtK1kYXc2PdQ6cmUe
VlajFWB/zOfhQtrB9qSVctinicdT1jvt5mn3skQaO/CD7y8grXSjfj7Q+w5ToBOVOcAJqg6R+Gcr
oGHh4/WO/oQDgeiAdC2BVwVaFPJmEoAjj3fZKvJquUmGGJslVTHfXCJBgdWT6MnzzaXiAt8ILerZ
kvRhjhau+XrWj+Qt4cyyj33QNAK9Cw1Tk6vykQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LTW/Wd2yyjzEYNO6fJHh2xGnX1Nfmxcjr3NMois6wyU0dWDkCTmRpO8xXpi3jeOLHK9w/HASEZWc
qrUz6pA0HsZ6/LnllBZudtA2extzBOfkG41EBuLgXoYcLTEECdpaUdom87KvqEtb7mfGt9rC5fTZ
YV0BQY+q/ggRP3QFNXU9ZbdEUOTsDFWDPY0SET+LOgvjz/xjpSos8/oU271g4esFdO29wtVW4rTK
tu9cIjENMcar7cyq3aLF2de2HajMkHOa+sKOphoBw+8I1zX0x1OWztiXAQIPylWGFH2453L7m+iO
Q0DdqBKByob3FZnLlq5gAYnd17RdSaj2Ce3RGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
