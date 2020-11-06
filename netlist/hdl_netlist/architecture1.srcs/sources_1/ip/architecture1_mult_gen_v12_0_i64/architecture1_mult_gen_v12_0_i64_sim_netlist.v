// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:17:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i64/architecture1_mult_gen_v12_0_i64_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i64,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i64
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
p1VOYPSoZ/2QRfd82LOqOdobo6k4+69F1J+ReJrNaaJ+rPjPRioITakrJ6hbWUq2l0L2BPAMlLuR
1pDzcBqZGseT3KySD3XgbvCuCWJ/cmhakJAl44sA7CnOeQ+SxU5DZS5vKWQbjePYq1McK+xIt1q+
3g3Vd8cuiaja8jRSAHcjOPCBd3hErfDl9MWvNQez7+1/V4g1fGFGSHyU/itTbzyPrIflW6Qbf901
cNg4pDQsHCFtoWAkr2uZK79eYHRA85uuk7xgELjLprdPvNZWcb6WbuRQrSl/eE1vg7UDqJGZjDx6
X88IW7wsP6biUQiJ3/kIOq620CLvA2ABwqyV8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iT20Pyt8ds4rFVIvK3YDujPw5VAspWi+N0Ma7CsIAAhxU9UQlz44WoOapsT8/tH4i4e87/xbPs4L
QvBkQd1o9guwLKydgSo5BAOMQQ5DoLp01aLzkpoKKMcgHF0pczx6AhcRWQSo14/XT5XHcGhC0CP2
Gess4TDx+C/PefBAM/n2gyIXHL4yH8tCFB55q0GTncgh2XX2OfpnQo/sBi2BdLszI6y61t/a8nrB
XYXwqsgNAzSDzzdVTyDLzNU4/NwjZOzI4XfIbhwnafO+3YnV2nYfREgFeMIuMAkkIem+p7/qlJDW
uOPmk/UPPRLWbFFkDzB2KVww3hEhPRocIAcs4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
