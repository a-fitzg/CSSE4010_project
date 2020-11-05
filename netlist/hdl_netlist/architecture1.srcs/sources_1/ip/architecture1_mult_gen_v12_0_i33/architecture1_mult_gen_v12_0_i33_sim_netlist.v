// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:08:21 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i33/architecture1_mult_gen_v12_0_i33_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i33,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i33
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010011" *) 
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
  architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010011" *) 
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
  architecture1_mult_gen_v12_0_i33_mult_gen_v12_0_16_viv i_mult
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
bn5SQXTu6gyFklyxB6HjB4qFfVYkeB7l/dkPPI6Jy1sbWF1Zr9Uo9JGimFs9814UGUHn6ZzaJbgj
UMmL4Th3laZxeCcvDqDrT5UuR/qQji319Parjbp4D0DqXaqWqW7xkNtEHkyIEw5jMkHe5rCIxmMU
jvF9TmpC7O6+BwwV5eCsvKJIJzP+ADMqjVAmiyfluq1R2F5lXNtBoIua/wO4dXuoIKS4zxGIGt+O
4Of4U+0O0b9EcN2dFKwvX66S/G2m0rliNSjks6POnkX+UkIGBCErgDxmmBlk0wxsIGGKMJmQXMc9
5yZVyBTEfkBXbqNxrPEMjjomcaz1jXcJu6Rxzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhM+ci/crUJB4MEpRk1xaFuQSyruFV5BwGrwFzRGBI4UTk4X3vQglRHHv9Hv+4SVCP12846Gthnq
iRdfxafkdJOY7uDdAJMxM7T9zVCr+eXqaFmPJJe0/Qo0jIMz9JMH0BlG58wypb/sQrvwTJWBwxVe
tCeeEAf/4z41u/L+cvCHq8+oB2NI7gRbTtpQ3Df2etX2zgJz8Bzuu+zFpvjy0Nwo1mvXr4O6yzHm
v8G0jWjZfdeqd9kU0kXGy37qLXdzivW0oDovC29WlJvxw6y+WWLcDOgiCdtQuU2dqqjkctSKACjZ
+QOotRACaRI24hETK8ITnt4UrXySYMXi3xQoTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
TXoznPw=
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
