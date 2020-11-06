// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:10:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i84_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i84,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010100" *) 
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
(* C_B_VALUE = "1010100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010100" *) 
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
J5MH91LRI7t/Q+MaO3KW6q2hBwNfMpXhKmqB9oJBAhpNck0Cd82laffErSlnV015nn6Y3fF/hC1I
woiRXRdN4i/8GBnBQMZCZIkqGgW49cxT3Vv/qoFk2/e0zLd0qKewNWhYvINVuApn1fpc0DO5fjFF
dhyFABdHSI3qP7mUypQo1KAOIJi5X/NdZ+Bebvtai3eeNEfYFVOkzQHy9aXSqbweGKA2KHaOko7/
adzejDj/x5V0299yuhSPF97YOhx9j8jXfK8vx8sZHxPKD3kZAgPVyuVwpHTFDYu41MY2HvzxLrmY
B/jDvwocHNmUPGLVIwcxQXx02cf2ON8SPpiu0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rJ+pWpRN0L1z8+S+xv8JJB2tIQO0AoDo6RT8WD8UQUk7Q3GfD2EUEqxEbZ7j0djKjtnjsrAYweaL
inQzJbXj4Q7BU36ly10Yrn3CpLmSPvxtWaMCOaOVywaNGANjPHjcfnHooaQ+DYAS4y10wPpiW28E
Q99+hT6+0mncPHcNJOdBmozQE1DtZR31WrfE+ZEz5QuiTP/C8Vb4hVskTpxq1dnrOhgObP2EX13H
JdO6SD+1ZI6gaC20zqT4UPevMXbrY45QODteAKaHyTKpv2t7aoKvMG2pIjJzi+mufyfUO1WtCc+B
YEaenNp2xUaD2LmoftjZ9Hn0oasvjw7lxRvauQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
UfY3GySn4VWQQxNvyckteTJ30vVcaTDrx04=
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
