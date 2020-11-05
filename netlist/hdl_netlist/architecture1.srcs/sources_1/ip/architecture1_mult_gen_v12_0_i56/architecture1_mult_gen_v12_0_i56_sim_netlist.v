// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:38:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i56/architecture1_mult_gen_v12_0_i56_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i56,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i56
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
  architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i56_mult_gen_v12_0_16_viv i_mult
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
cy/wr6qUs3sMp0EBr9jML2dHV7+RmuUQk8hudlEe6RWOfWBBzN6efq8x/jw07TbcCWEGl1R2Uvcz
nHV7yaNzZVhBqHG6JsoW4mCQr6KskwFfbyQDMbGkbApIVlvVvx3UBk1e1zYohOe/dV78+3rajlp4
wxli3o6XXY2+hIZ6yJcfvIYre9BLfqfB21Rmnf2ZrlXvEziy9Ju7ne3MGsBC2NgYu9Ky0TFIkxu7
8XMSUTyhMSs7NHnezdUsGVoERWwAbr0qUO5wr6PFzZDyjVx2yGbRvbN14tkYfp7esHybtbg5Uj3o
pZ+f76fGmYlhst8OfYdycranvpjVbHFr1YZklQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d/c3vSkedodxwnPuRBv0aX0qAYwwIa1yfgafvTEeSANGznBYgS7ARDc+w67UlQUUh8MK5zd6lYh9
JCawK5PetoNfUs5PjUFQOVMQ1k2J0n7mZV/jdNq75X3+cYcoFomKLHlTpk2PdIq3XClGpK+RGAT4
LByrNULWXidwMIM3usP7R1PwiQeaz6AlakvMpe84sGaIlTGV3Btxbrdb1pedhoYLxqYBJ80Kfgns
CTIacA1Dq1tXWpL5pNw85ulz99xRst0N4GLWUJiRgWVfB4dbDjsO9BN2Vs9sBCS22n5umQzfQm/Z
2shWuDa1PksD8IIA6EIjAI6UsLTRHkvKkF61pg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
