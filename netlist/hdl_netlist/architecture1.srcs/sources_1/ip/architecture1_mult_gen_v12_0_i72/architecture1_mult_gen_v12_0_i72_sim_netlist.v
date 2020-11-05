// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:27:51 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i72/architecture1_mult_gen_v12_0_i72_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i72,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i72
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
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
pwN8yBTyBUVumMfaqpIkbeAie/eFSTiH0hxuAo7zPy1QIfsA8WndP0l/W0gzIM9xZWj4i/3J6irc
Vyk7ffvGIk+U25cZHOFg4EsS277OwUzk5ZejVQZBwy1e4fG1OylbfT6gteALtvP7gE6asCyjTyic
t8u6dTPzNCP7DVd+BQ8TSaIuiLbmTA4qvTU6RN5POeFbJnDyYLTscxqCeQZtGkSX5Tyff7Rcljo7
Y4LL/uatH9F5UhLUfG5kmTd/WqzNXPkIaR9wVf8xFRi2n6LQCUjXcqdn6qbFXDRNWdcD3nu3yFd3
fMUeITYoqKQ6IZuwGqYxzlx/0degxH3CKjY35A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cxlAoZyvdwfIBflfqyfFXfoKVppdm2lrgNmgIYaIby/QCrxP+DfCAQ7y9l9GHL9kJnXgPNvQFyWN
2BkNredUDt6kBTmuC2KFgXmbR9PGi39XVr7TXKFl/wMaQDJi1LtcDKhBPgbEm97SwvGC6s0GXkmm
By/mmmuM5QWtwS1jKWkiVoD7izAfKh9QzZae5MYr1WJrgGwM4928H0p08QT3L2LnTyy+AjdWFVfT
57H/Xb34kDAcdGKYZ2FDguwTa9K9XkmeIWGbKf+IhosC93ZzbpvvciEjWusQiKrMeZ40iS+1js02
CtKLay1+rtiq+80zbmXaDQI+DkVfAEz2Th6znQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
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
