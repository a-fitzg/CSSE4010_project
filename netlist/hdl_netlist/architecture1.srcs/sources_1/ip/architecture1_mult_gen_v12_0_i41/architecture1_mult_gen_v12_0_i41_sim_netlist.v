// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:20:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i41/architecture1_mult_gen_v12_0_i41_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i41,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i41
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
  (* C_B_VALUE = "100110" *) 
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
  architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100110" *) 
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
  architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
g1exJQiTw1l8BYdPPRkfKlt41bvRKiSAwG6tcmPvKXnxFuywrSYcu/AIdvUE++++TIhJITW1zp9+
4lDjxg703cYy36C9i6l6ldVmVURU0dTsRDkoaOFxUgJbuY+rFLt37ZLsCTN7Pb+OfvUhSK+sXaEm
EuVaV7kKftiBQGyyYTYLNqvYNKFdpduE8kbfkTXu/DAncBOir9ONKTgsJs6dWCwbhdCMJE9jOgSZ
t/89sc7sg/moQEFvAKOc5mfly0PD3390WNtEI1GD2jvfJ4dl5QMCwZyGKwydNTEjYnJR4XYfLQki
R2c93BIsZ92FpKpow5rGCa9GQWDeWpJx7EpKJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sBWuXqGiirUhSnzxS73n/0O1/GtI1LbuKJz1N0ARVcji3uTQaNZT3Kyozk6r+myzxZuVpTt6+yyD
9Da5jVhJwJPtxboudeZRILIF7ZQIF+ZVWZ2mcctyYc9umiA99U+wnfYMRMkOfQ7PhE02DdbpZU5r
++Ghs2gkTfaGtqBgTiATDHkd4678i2ws67HFhDWE6IE6uJm4quM2LGYGmS1fYYp61atmwCk4eR1Z
zxScAfqJww64ogjDWDo7GlxlF6wOf9admmYxmBH6HPiprBxyRRg2gdGAk5ZrBGlU5NjJJQbS64PF
zizFnCogpGmbHLBusittS0O45Lne4hWb7FtPIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
