// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:51:28 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i21/architecture1_mult_gen_v12_0_i21_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i21,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i21
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PHTcy1T4veVVfackTBCxVsE+SItYz9R4TjJrBGEtK9LWnPb7dVLDgVm1Yp7EZ89Vxyeerg12SZpV
GGXeh2rIWz7IYiaHVuzwhoGc4AeLUYOA3kb29EoVAWBOmRRgzT4pBQg3z03krhiwpvAPMAkVZfFU
yBY/QfPN+BWf2qaH3Nj+Mtl6PjCwPNPSnms4y2dKRITf+wFHyIziwWgtaIqtMsbbTke5brzQ8MZy
rhVbjoD0eHrTbXheLF39GbgxuHo8xd2nC3oVmrKPV7Tmie3qFAMgDtTzLq+39QnRK9jUGxPh/itU
qMSS67ram7/4QhrbiXwuoaT5tN6meT69GMHmVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eg5HO/RjLWzXT3J91YUW7XCVmTtE+6y0hscnRrGsOEyKf/9s9GkQ92qeLxdlaJRpYhYsfG0rf88+
G9ocUrzPipwQj4cKyQG/k9OC0+DuIQU4MoWl1p1qQSe6pqj1TkcqxuXRdgJCeFt7rbX6cspu3TU7
U57SuMknez66HKG2l58ohnQ6IrES9LP5YqNwohs4n4D1fzYv7LbjYDXx2S1+nMg6pNAfKOEB5m7r
1Xla+Upau7cdo8EZ/amBs8FeFiD46nrKNTR6sNQPSkuoM3T2I9VKO+Co7ePHC5Xo7RX7RRpkEEhB
G9cg5kqoatlEfZjPI5znP/jcWpLChA13VUic7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
qIsMEhRPcB8r
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
