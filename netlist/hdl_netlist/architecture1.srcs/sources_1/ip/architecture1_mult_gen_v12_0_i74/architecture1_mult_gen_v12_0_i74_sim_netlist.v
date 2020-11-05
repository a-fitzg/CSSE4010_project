// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:33:40 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i74/architecture1_mult_gen_v12_0_i74_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i74,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i74
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
  (* C_B_VALUE = "11100" *) 
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
  architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11100" *) 
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
  architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
auUDx1KOwW+/kPCuUYjn3SY6uVutowbzdG59VQR6/OOFLLUsd7fmBZzLrkE3HGEH06CZfxC3hQqC
E/gJtcpkFzE3m/d/4qIPdzOqi/Pr1scioVJqFQpnud+mF8y2rAr00mewIo9TRGR65vkmaVrD57jI
aRAGoHVa5e2LlN3R+5t8jMZdeGRJ3A+JgSh+WuWKZz3zu/KcZmk1trEWVTcgfGyB5tuDiuepfeB+
hENoVHvHR7vobPngULMTWDdBZDvo1bdhDDfoMlOikpWxzCrBVvofe0oQ/x0p8DZ5fn2tHu6vKANp
KXNxzHxCapC3FUFPD6p/UbYub1rtWsCUmj73AA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URLWKIT7oNMd4ilvxAmBHwidymBu3VoJIUJGSCq+DmPTbmsNHNZ6uZgqzgLvjTmQkMPXtcOtCBI9
3yOBdbDIafFK98X0NP9llZYJQd2vvj5tmqrSlJG9HXSyVl4z1SjEx3SPkDbWqt3VxVLTAo0aOXPv
sagEZTHc/sHV85o2VhDbSpXXPe1/baUR5iAeKWv2iQeP6iywDbUYyE5izaHvladeiyOt1Yi0PAmM
pPTZMS6dgz8JmIdJx/an7LsKhWfx0FPWsuLwawwFMUAl51N5wz9LngD/awW1ja7/A65NaQW533a7
h8U+S+jz+pRAoAgfob2Dl1DAFkfIusKLke4bbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
b7rU1rsQPWvWCZeqh+B+Ngib7Brj
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
