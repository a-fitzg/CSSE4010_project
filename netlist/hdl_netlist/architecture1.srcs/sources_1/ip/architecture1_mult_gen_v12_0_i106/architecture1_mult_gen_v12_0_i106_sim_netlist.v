// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:07:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i106/architecture1_mult_gen_v12_0_i106_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i106,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i106
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GDzv4Fo1HQZ7lC7Zx7rjXgj63QUlXV0msyj04MN+3gRb70OAk4pdiu9Rd86QLBE86suezGAZdRZe
QVcQlsOKHvN97A40cfrhqZfOyKLf8p5ItZhqpPQaE8JXHrL3gIv+bd4KlciUsUHCAnAsIuwsHhOa
3kg7gk00nwMeIejJcaXdj66sESDFMzXZvPmsgAlr3+FmKAp/t53ISaeFX3iiFUPZGKnvdX54ivU+
EauGGtyFYkvtoDvWUzwY8x6nF7S6yblz/ujvC+3CnnV7rNHD4mrpmtNiOvWvAUIzAYfOBaFk6/d3
xvL6epmx6XZ8VnYo8UScKmJvDN2S1x3j1VjVbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mFLzmjsikiQ+Pq9oF9PzkTf9ZlmtgTXFwvyu3OjIMa3pQ41AAyHHGZV1L7ykvzFGCipcEjry6UXU
tB9T3oHyufoa2rlYjFIlyf9pMTA/NcdJH3w7S+5vodId8Hr5KYWf7YYJDEfjw17h4VyQ+fv4eQQU
HE3HGNvsXD62u0uEBmjLnL6Q3cup8bFqpcLf+6sCJya5LBllWlRmdvAB82qi8Z2ahzuF7Euk9IE6
oem3uJc4pIou8VCeHchTrxLnPs/O+BBPMDMElBZun+HHY28ZQApwSVozi5FJIaq2njJHqjQguanz
axl6qI+hpciLA5hzpEqFzW+QVhm83RyWale5+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18128)
`pragma protect data_block
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
mWQ=
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
