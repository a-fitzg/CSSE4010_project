// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:24:23 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i11/architecture1_mult_gen_v12_0_i11_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i11,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i11
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
  (* C_B_VALUE = "1011" *) 
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
  architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011" *) 
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
  architecture1_mult_gen_v12_0_i11_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
Wz7wqhTWilnCRO+N+P//M7Ru6FXz+Efeukv8jIMNs/6c7BBx++NiHcfn+yyQhUWxlS53gGHsO7bD
39QN66kMXoGQu7JilNCciluZ45nf5+WvvS0zEm9iu1KhcH4KS6hFEYHaiDpTGziOJMWpHGReFkhA
9JL4ty0u4ROlI7aQWqIfPbWv1RMjX+k+DQkyVmx6gaf8t34d7cT5LsvRJ7wkQkKUl6d+Q0tc4bTQ
o7KsXmaNzp4AtRGkcbIYfZkQai5TRvHSOftp4rLVsLPvZuYrCeNjCGsJ0VuRmejED2XY2D5ba981
EhS0Kn4VmOuCNabPbc+LmgPDpVL4fnoT3gyPFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KeMS9YIKpaUvmFDz0XF4Ll9O676jb3JvJV2c8sE4Q+N5iqMV7lY16FLtUoL9C4ZVRNRQqH8wBXuz
RP46OTFl5vi6v+LrKVGltusFK7Z6TQBX+bFbMjc3GmYE1xX+DFa/7Pd91Ws+GbpwWAwFhdtSJyQ+
kJieUUrSpvYs35zNBqlkkX9cXQLWb5loynMt1ZiCMJ/aJJCvAYF2NKi8r048ylT9bNQbkMkT2JMU
wApW0nFR+DgdKWDSvz5vPAFt2lbvWuqU8ChomO4X/WzafOcamQXrZEpnwiwrXwJW38n3OyYBBn+V
e/UD5+xSNXL03jD5xGQYBiBr+JhgOCB7rsimog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
GvblXyMApOwzrx/e2mFSAQ==
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
