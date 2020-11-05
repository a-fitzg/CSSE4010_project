// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:18:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i28/architecture1_mult_gen_v12_0_i28_sim_netlist.v
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
DlCQNvrDp1ByPdLaO11yGITp0PeaUslpkKLfEppSZY0LxLPtPys0xeSQhWKXXP5sF1JZcyfgTkSG
rOPeGC6axsN1ublY+MfITRMPRL3oVpBdvUNAs/A2IlSAGpI/OPD+FQJ3DiCRYVr85yIJdflCtLnw
xR5WOqXRYXxQGWGvCgB4oJl5/dbWaoYkK/oQJjMp5uBmnFZwMfX2CDAkQHvH6gxqzy3XE4W3J1HQ
pacHIkOITFlCyMB1hdTjiJ5N9nsyPv+tbpCvdlRxTVqiTfCLt7UnCJr+LHuHYXQFuyQDSdGzNmUY
ehVfis861aJDbVCDL87H8seXnqnvhXVwvx7D0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PVJ/cRQTGwT00xk7xw2x/aujsnRbysllXuocxm/oF/+P1Z7naQbqyP0EJCAgm7tXDfSTjz6i50dt
OyCQTIETkINjiUKqTYSOAYpkifdZQjkJFNF7n+w51xc+vvf/67E9Tl1XyXphzpob6olNLyCEO9B2
0TFEEv5Bv6/ivAUHf0DTfMjrmSbge5mdil+ck+PkY/kKQCH9R2qLCL4SiaaejKdw97sR5LtwC+AX
47dZ0oZe9FvqzyNYo6g9mgWe+i+NRY128YuO2R7vapuf7NRNjS5arAEDcx46IaXArqsHvBUAE14Z
dcu2zWeDI0r5h7vjMsS/Tk9IZr60eXMgYY7+fQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3136)
`pragma protect data_block
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
0Q==
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
