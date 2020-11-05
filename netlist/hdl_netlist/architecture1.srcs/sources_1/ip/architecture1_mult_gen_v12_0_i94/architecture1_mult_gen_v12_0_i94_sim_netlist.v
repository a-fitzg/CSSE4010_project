// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:58:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i94/architecture1_mult_gen_v12_0_i94_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i94,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i94
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
  (* C_B_VALUE = "1101101" *) 
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
  architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101101" *) 
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
  architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
h/zHeyeXRqBw2aN7gkDQ0cKClxEEncw8NFPgGXgS3tBNfhBVjBWAW+FSsqU0sl2Oqw4S8qYRPgCp
TbRXtKcUNSjNb4uCb7s5n9nc4jslCbja4pW2G7GVNPmUMG8V/xuO9a5JW7r+lBxYny+B2tEjVIhj
ybU6sgYlCgIJRRY5a3YqH6C8hpTUcBCz7HtN0g6n47Jo+8Fs3t4GGmcMVRVWWnQAq4gSUxf2CEqV
rPx8quIbPrE/19pXo+Gk61ZAosPgH776SWqYBvIdG8WNEJsK+e36uPTwafO582+kc7EXIuBsQfeS
j04nSeuUUCNLRV1m/0KhXJL1Fr02qAC9uI539Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LLBBAb/mzYTpM+TBgHwcCW2bUOKPeFxr6njKqdKN4DU6XIpFmv7EUiA30JxQkKjnqBFTjacDLwDE
6EyZ0acuH0KNK7eWon1DW3Kfv8i+jlr7fNJJ5qbZ7tUXVUEABG8Evy1b8KQeISid+SqkhwDd1zRN
JwGoBN7291c2TUIa5TQ+UQuDeV+H4o68YMnnJOSO7FhTLtB6pZF3WlM6GUngmwN1u4zG0Ss7zV9m
XyzdWRw+h5QAPqrTv/DDa6OxG+20pVuo4Yr2dUK57Ajb1RfwnrJ0IX4oKJlCVfl1gbdwnOuWApjF
EKZeq73SSe9VWRswvSEgdYvq4SKMWdHPQZjHOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
woOmCu/1P4N5DOo=
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
