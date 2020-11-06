// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:27:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i22/architecture1_mult_gen_v12_0_i22_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i22,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i22
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
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
  architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
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
  architecture1_mult_gen_v12_0_i22_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
mnTA2iyO+P9T6+hEy1C+/ufOuiDu6/d4zPHg1bLX3i8yurEYkCNPgxYW8fv9sOGYjDFpxNtcfW3Q
YQufZg1o/2v/d7yNe/7k6E7yYevLejKSq/scnvQtr906pDLWbI97cUosBuYkneN1blVrABVGpmzb
uqjWYOkH3CAzYcUu7l7JVC/Es0ZQzx95xLyoxrpXssmLpnVuUYPS0FnBDpZDQSaCTl0yvnGb3JJ9
xtCOL8diL1GfwWvFsM+9PtIivwUfhL2e0UEnpIshjyB47sDI/JzPTGbZccWp7wu3qL77t0oAOd34
zZ3rtMhoScOR3yZ8yThzmr2bdKP+6Wv0SaJlzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xFwn610AA6oYu9pbD+7GGKKHxJfZHgzOLBUE06dRZIDHRaZMXyDYij+ajLKlwixIM2EFTjBGXG/V
+EF1dHv9isr7GJvdj4NypDV8AlXFEJweb24STfHdv8xrNBEisLznzVnezAS6QH9oNiry7jkZQYsR
uYRRnL6GrRs/EKuiT2NaaHeD3LDqL7+O/efAZEHhjwobrTA0amktjj4PyMsBuwZDPGASwWx/E/+Q
Y0jPvBBGR8R5CMrZcMqpsx4xvlkDRSgMf5b+w4NuRlvJFDTVEeh4jRKSgWXQToPHsUjZKKwMY+DZ
+FQAazx6xKnXjlc3/T0qfM6dj9FgqYHZSaGDQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
Jn1zxw==
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
