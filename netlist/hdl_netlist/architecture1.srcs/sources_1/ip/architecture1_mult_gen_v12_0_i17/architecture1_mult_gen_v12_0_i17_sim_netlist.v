// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:44:54 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i17/architecture1_mult_gen_v12_0_i17_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i17,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i17
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
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100100110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16
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
  input [9:0]B;
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
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
NgV9AZ4UtjTHnuS3ANQdiySiEPS7dCKvHM5QKbxnmsrMgh00Yvd6R2KTDNySAO9cjivBcz2zQzpY
T/CfqBsdbAD2F5DREWJq5dqZqQ/csqdnzSIgMI2tpSFZD81On+YU/qUs/cIF6/fkTek/NA9IV78u
u00XfqWuj8RF1OTkChRmFnvjKMorGYLnu/nIy8NnXHCXBJBfdVv1dDvHEkZ2KiRD7rfRl1fokIJt
jMNG43SiySmm7cKBeiYb2K6Eaajxu8idPhck8fiWXcB36wmFbs+nniOj2l/5tdGeBbB88+yX22R6
/xqcYRXQO/b/dGLsXbDrkeELP/KZN0STFdeo1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vGn81bDhqwiKpMKQzaejiEXwyO2b6Tkix9l7MXW33+b56cvaSrP8R0cpRqsM6T3UCOGS7vfhAOQl
C4D0kE533v0sxyKptaHqdthrZ28FAbGCswV5bLFsazUU4RDqgPh+kCsLHSKXkzaH1AHcPRX1/9gl
jP+lmHprfGeoe4CylC/JO/CKjY7MN2o2vfQEps7g+KgS13nQXyKrERw8y5deveX6GNzyj0mDd5Ih
rpDMFxiZarCZgRqwc/xkg2YOQRhvKCFWBMCWP3LD0Nx8Vde55bdnFL/0WbtGcQOtQ0N2s4IAYqNJ
wCA2qcQwoIsX2anYFA3EkTKX3AJye/vm4qevWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
