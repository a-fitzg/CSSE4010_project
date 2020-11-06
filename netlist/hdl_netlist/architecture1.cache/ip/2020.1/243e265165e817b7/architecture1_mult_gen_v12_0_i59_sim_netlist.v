// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:12:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i59_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i59,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1111" *) 
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
XfmVHJ+Fc/7YDtrXCnaerMrCkWjt7PDneASWGkflwO3pTMmJbc4P6i82fSEaD7/twLyeuuO61tLE
kien3b2IofbqIWoHupMFnO1CP8Gvd2VQaVRlMw3Yt38tu0v/Mc2O55I6tDtPyjhDYacGejhqvh5M
abxobEkucWpUtKqxw9HG8piZyiKVqxnAM3NNr1UxNdOPg1m8lXGFPLKfcZWyX3whkSGQEC2/Jck4
q0gyvyGiIAwyUUAXU387WlRc2dHHHU8cbkDhndtPjm+fL9FBibHdN17nmAwfxUfw4O/g4uC+9HZ5
5nR3/cIok30R9As0EIvtTmodmywzfM05eoCsMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WLbSca6+5yS7603BgRgjCie1ST6XEJ0hvmATvJWy1uJ58wxf7YN+PIxA0x3s+v873r4ZJFZZKxzL
hYtvNzvymqpiF3HObbJ3t+j3VpnYWvt1N3jE5hFQTJSfDKQ92zUI2UCJZtUbxQxtKHYf1LN7Ndk1
tTmVQramqSdxYY5HcE6/HWjyVu98lJAe/4rhy+sDs+7CPcuaL+6CrJYUXSbTS2fbnsVtgXNS24vF
Sv8SpjY5eaIGjxVn45cSB/G8a3sFr1xBRTKMOVA7jFpLI6htq7FgsE4Nn5OzvAc+ucVawkzg1ZeZ
cO6UEcpETky80uLwaC/PJ7frNiHqf2L0qmBiSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
k+mzi61mDKsZ
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
