// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:10:22 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i101_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i101,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
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
ISBMrvEwCvgjAU0TPKC8BuzGyN3eBeNhn09I2Rpz+yzALLMbZMZzLUd9ric2pySxAH5wCTuxOaTn
P7Ne8SHHrEKRXlZgBVvQulbxEvjF/38hp4OfmuMTtglu79t0xeJ8RQGr05RBHBtoC+7Xffv8JSee
8y8Y1GjARS2NVGIwLN5pGfvoU0maL/+mHEyDA7gBoyvgUhRZQVp+lJAeSd9G7ZcR4J4Y23Sp4mps
ZE8kMdHucBp9xlx20njVepeHWHTrY2F2tlS83CbTNwvgXCoF4P2q6p+WPydn/Bkv6VjyzRxJhalX
n7T7d/cotkn0YHBB02lOpU+i/gVHQPTvgLW3wA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6D4OkLhmgJ67S1JUS/tq1h249p8gduF+nplAXx++THIYt47GIW5/6qgBh1GiMMkjc5sD3uu4fi/J
yEi1UlD1bE80QTC1Zx3AIrQ9UnSd8VNDTXOCoYr5KG7Dc7Zd6N8U9sK2jfKd3lW2Z0uurbZM1Ouc
qxOxgirOeI042WFt4s1wNwY+LkaLvAV+aX3Fw9PNvzqwXITsU6FQU7CBmNU4G+bxe0KwlF1s5KRU
zvm+8r/TApmSrBgRJ4i+SslTFQ4ofTRKSoOkhkY6uJ93TnvRbWE/yZpB+5yfDTqe9Cd9IKD91qOC
YXrj6SIsNbj9WbNxse9ifjYyaP2Mb8hbLTmS8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
DDH4w1yHOgs=
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
