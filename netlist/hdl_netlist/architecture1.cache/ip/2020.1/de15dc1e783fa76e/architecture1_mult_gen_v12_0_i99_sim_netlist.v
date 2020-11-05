// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:51:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i99_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i99,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
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
  (* C_B_TYPE = "0" *) 
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
jsJ8mgkYBMtoGkynxneoQjDZNtdHdNyZdjfLN83UnVdUiJVKsFnHIftS7+fihxRBC53mfRV1eL38
VABPfw0iHUqUhIxV9dFQiE2bt+pR8jise5pTzxMPYKLDExreEtMdMoFS3TG+UPYVQJpB/j3aF2w+
KTkvo6SRUNlOeP0J6wsdn2NezaF9DebANVx1AZewvpUpYMlzz+hsrQRNRTde4hewqiv6FOwBpXW2
Zm0srmR/IOEd0LRSodCUd5vOnJu5cF1pT2HzldzI41OPFIYOmAELpNrQRLZnw6sGrJ/z7tHGAv2B
DfnrUJMdW/LPuQyrBPieQDiFMan1ZwhvcTUI7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AbE3BpvYA/Dyl0g/GKD6HmH6dgQ5MBKl9GxJh+n1nPQmDB0X3CXb5dSxiXcVeSBxx0ix/CJ45dxV
h4KDNqQ0mFcF/NCJM7ZtS7VAqmGTP/rY0XqRJOrFnLfhnIXP+nig1rjFBEEGWgYnwmIWs7LJYSRl
4GpYdQiFz2T3TdF2StuA720ePOIoCD3EGgGZ93djv/8SYNbl6thNny1qhvO9148enqiHN2FxPf7r
UoRjeSXSG9Q+rHed5zpr0SmCRb+0NJzkCRYx2xGC5loxFga+KqsdWC9t24znNbV5+woRxgu7w4Ao
n6HzC+vL7BuOgoWx3r022cbIKicTSgARo+0hJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
aE7Gaf/fVmWByfGBAA==
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
