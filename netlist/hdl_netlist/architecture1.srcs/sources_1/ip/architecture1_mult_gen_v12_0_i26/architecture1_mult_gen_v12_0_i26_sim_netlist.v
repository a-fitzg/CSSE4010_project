// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:30:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i26/architecture1_mult_gen_v12_0_i26_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i26,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i26
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
  architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16_viv i_mult
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
Rbp7OuqPguPvmHChG/ew6iGRx7bf7m9MMceVDQsMqiDAlwrsVuZ3Truur2VWIEev/3Mp+IJ7FpWT
ge+Jqd1NDb0Wkk/QSsR6PXdIB9lYpwZ8E7DpOcp2YZSvejvbxMfQPmIG/ImH9wm1ohjWuxEz/35/
Oeiz9xr7mBGjQ9M0Foiwn1YqHFA3vkWXGp3iBDFvdUxXP0HaTiNNCIaqT9lx1Av0Ss8A6axnSVdr
9gn1QNSExxIl+3muC1fovSQc6tJgXW9bETYtqyMYiLB9ZrpsBk/bUOtTNFPucpN+H3E1AYs2RUHR
ZPL7HCIn5JuCY+gIjDgNmmAmeEpq3czmA29mBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pFM3rl/ExExmjQcPXB5YxleKm7UZlY/QVVnMnbxEmtuDfI0ehTH1uiXLdaQ/3NaDZYkHQF3tLm/p
Bu1l/6iWNR+xIB/Zl1ZtbLfbAeUsVEoTGu6ttbjeOYPrOaMNfioI1mAARd4lfQ79zeqW783gGXaO
RSUt3i7P9IvILQ7xMDzhL0EmavTlz921zZ6duNzbDHx8rAVsafGw1ADVo83PD938KPthRUo/MPdr
6hDVTvEGmeWMK2Nqi2/K4ylTS0XJ4Go00zgOAPhXzmApYAWXnCfjTCZpP3rhsft5jmYB2gKJDgWs
3fo5s1oq9mSAiae/g+RDhyD6R7/yYJJCaIZkPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
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
