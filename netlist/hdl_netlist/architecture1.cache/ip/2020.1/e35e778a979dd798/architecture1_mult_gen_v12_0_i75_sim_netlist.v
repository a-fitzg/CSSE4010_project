// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:57:48 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i75_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i75,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
YOY8Vng8Z5mpAhmYbFpMvrXxlz0RPAYGRNA2xnY/BdkibS6skn/Rd8vPzo4QXEMPILXUURoiYC05
Vqel1I21NX99NuIv63qq+YManFMA3vRoFI+6VCU+DbLR3Ogw63EAskBts++UcLq4y6r3DIXOfh/A
trUKsN2Bh+h3Eb4UCthOWgQibOq+nm7iPkA5FhaK7JxcZzVe2JZWl4waqWJ16wlb8BEMwP5FdCXn
gjWMYTkFhI0eGLcPiTCfC8U1u96QIGvk1gnodTYWw+/aNINTOE3EjA4c2wslAGqr7S6V+nLmiyuy
kKo2JBo2MyTjucuRDAwFOjgXDMk15Z6Vcz90Sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pJik/YHA1E6neQeLv9OodAlEUXlONxSMjAaVgvDSVBQSy51w+p6bm1/7MqFS/AzliE5wTvTZPX8P
biW8gSzy/l7/BzZoebLSBaUPq1WP82IKBUNsGBw9CYBtgns2qDrhWLSOmkIfk6om7YLAtSJodNto
dLDvU+bwTqnpYp+Ultu3tB7IqNzZ6zaqLm6GyxRfIuluEAClzz1bIv9k1RftzxNpIpsEJR8d7hvm
138iCVaVs2QjYUYK3AO0T6YIhMzN+O/lvalGG8U0JnUYy8ti/7kE4cd0M3mfYf4kn7hxHjqf2+qv
WHZp06GzZr/mvzvC5LpDqBWVgjRTNFAooNj24g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15200)
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
