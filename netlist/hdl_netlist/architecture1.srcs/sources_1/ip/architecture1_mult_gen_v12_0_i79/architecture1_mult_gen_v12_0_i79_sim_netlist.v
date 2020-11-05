// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:56:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i79/architecture1_mult_gen_v12_0_i79_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i79,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i79
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i79_mult_gen_v12_0_16_viv i_mult
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
jJ7sxvuC12fmSo+MjoM3FK8WxrvZ6i4ZR8WSThSRpnO0l+6cwmcskZ6AdzhKcCLYQ8oL75jB/5wM
u4QNJqq+UU2I264D1lCYvEj0KteaNjgIy5MHgGQrgTwCe7Q+5FM2FIUnd8NWGMxu/G6//3fhJg7T
YzIWh2QDHV13GU12xsVL//wAp12a2eRIK+xOaezFRAYDHJEM4dn/hLVCX2Y7PUUfLvZLGLd78L17
zoReIs3+7clBFYYJwGhi/kd5Pv4Wt8ym4+5gd/gSXCwf+R6e7QgaqPBczIRJqRSheonAa3Z3u2hs
J7+9sWEBH9Mmp/P7RcaJKuMTLMNDqkanjX2J8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGkle1r+KJ9ca9ic/x2eXJGndcrqfhYvzFUE64SOWM0nyVkrlydRz2XOVTwimhT4PwFLmEzxuO7z
Zk8WiEuv5kvp0ap+wHO6qzM8MjnpPo4rQ/Cne806jYLd2/sOO/jZVAFVjT7UM5vI6gTDpFR9I19+
yAlW1XVgjmBJJk50CWK7BHSO0XPjLOcG5twRyOpnpZFQC6HLKkWHeEu0V6xGW6YZvVm9Qj0jHg7a
28EHp+421SSh2Q69keesrB+DmL/S5cXEcgV3WV7GaljXRt7V6CTKS6odCdB+hfX1cGm8JHCsyKex
1rPlWaOvU8SDs2F/2LU1qJbtVbmNG8h2Z7TD3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
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
