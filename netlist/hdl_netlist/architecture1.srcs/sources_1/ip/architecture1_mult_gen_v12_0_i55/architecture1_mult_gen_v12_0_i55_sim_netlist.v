// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:34:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i55/architecture1_mult_gen_v12_0_i55_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i55,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i55
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
  (* C_B_VALUE = "1100" *) 
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
  architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1100" *) 
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
  architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
ZmjAFGXkwzHkle8N0Hk2upQcaaiFTZQ/164s9Q1xmxFOaD/qTrfT86XuDYVn24yps4pjIbE3efb+
7NnHgMeb2tNfA4wxieXWUQ8GtekZOrgsiYam6C8nq+JdPfbkjyxGXpNCvvqv3az+fxLb+gl5OEyS
ClZxuIHuHguKTNlyeJedWQakhbuem+j8WsynjNQS/gTW43Ok7RFrRiKZD7piBobIr6W0zqYFl45x
VVZdTFATO6qTYtoha6fo5Fe8nb8d10w9RCAVW8Nio3d6Afh+rhd/jyia6Erk64gnuj43g7Z73XRW
xBUEfKiUT3HaLeABQ1stjxtlvsek4uFytmlB2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bGzwGwSuyENY22szK16iynrenmENZJIrvDlTsvlWtTJKj04FCh0n9JzGTt52/K8aWCuyn9jJGo0B
3Yk/w2lfiYEsKa5zktnwNqxnKqWlVuVu6c1Hnr4U4CCmskZwLMqab2o0j5yT0JIDRyfzLA3/Q3gM
E88+BY4VZy4/L82vgCoDcbMfA9kDCQX0hUDFHD52dI2bSRNBKShNQ54PBWWSsxSvxxzxfzc0/1u3
gd+lNFNXY/58t2TutHbwglVjpp5UT3+FYbQOhRfSjNij2FiOD8OHDXXGNatQLmGS1YjFuVZjLnvq
38KLHTdUldlS1W91UKZWg8dVK9ZNRDm7r06YYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
