// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:40:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i28/architecture1_mult_gen_v12_0_i28_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i28,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i28
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i28_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i28_mult_gen_v12_0_16
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
  input [2:0]B;
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i28_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
a7IYxndSj5Rzena3sINzOj21jF9+R1CzPz1+5gA9BgOemsHP3bjFHezyI2Z6TVuAIjhd4zypzn8r
1Ap/s2yjemIoSCS4Qv1cZ5ChxaJ+Lf0H/QivJu/6tTkXovjgH2pricsphVvkGt4Qrgr5VisHWQ4A
LQ/4suL/2MwWW6yDbHaFIzMHjw29bgF0vdohQ8o7+wiGvfZ8uySiNkKYpf6w8alrR+djNjf8XijJ
HyTJD1LZt9Drcrnm7HQGvKaIpJAXiwX8VuFjeBY6twbZgohBWQ/aLHClBSC1hpJ7C84lBo/1Ax2r
xMBPKpQQy3pRFFANNTcYvm/UlkKwQPZyBu29Fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zNfsttHXPkrhVUvCi7P12L3+V4AIrC/KggA69VBuSUuzzZT/fwA50ABA59L86lah5wJToUCre/as
4mDQGYehWlLEXlukTfd2I8d5vgpQbIRLDHCsj8lExO7vQeQe2vJ/GUbi4SZXFO9jtfLJ1Gq70Cbx
1Ub7DKTBoGs8L+eioHXEn9gtI/o3AA9CH/PI6lpWdSdqSmJ3ZUVGQ1t6T4WLBhSSMkuKpWMCyt1+
BeUKzd056dFXW5R8zCgdibveRwY4qRXdyTVJdX09uCjS3Qc3ryNpfL9fdEcQhkKgru2sTW3+bK7a
ZmUK5F8kMRLovGd2T6PQlI5RvSg8775W9oZuXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3136)
`pragma protect data_block
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
dg==
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
