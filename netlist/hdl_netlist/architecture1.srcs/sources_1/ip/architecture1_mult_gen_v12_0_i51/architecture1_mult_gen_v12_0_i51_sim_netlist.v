// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:31:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i51/architecture1_mult_gen_v12_0_i51_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i51,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i51
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
  (* C_B_VALUE = "111" *) 
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
  architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111" *) 
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
  architecture1_mult_gen_v12_0_i51_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
qVUmDJ2Sm5PCHNRHlugT40rWNIrwLI+ttVoNyfj9hQjd4Sv3VZtYDtJLKtpqrgGI83NTLMJ4gKfd
YYYxxRmMAZxQZGcAoU+tu95mSt4RYQevVlBicXRhXfLuWcy2xLMuoCZgujtFqIAUFBDnt+TAFBDF
jmgu2NCRvNZaND31RinDHvYZ1cyZmlB86whfXPQXyQFQ8js8WfWki7STGxqws+1dv+2qZCly/Loi
Y98/OS+2sBZxrbVaMztGrLC9PrJz90H44e/T5eFkB24x7ooWPJslnDrV24Qku6klX4yWAHnTTRUj
WVaHdxYS7pCYTdFhq7G2pxtpambxTJKLage+xA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
af/3shywB8rUckXRLJrvQSnol32jostnCBPLf7SY1qQlRNyZHL9XvTzXy77Dc3vtG1TfitNtJdtS
woTvquhot7CBFM2Q9d80yPcB/B7fNgUDP1GuKzHEvaFdlom+NS34wUY+XEdzWkZH+Idonb/miEgo
xTaG+7H5CPqWoMXxjZ2o838FQbPxA40Ksy1QBK/TfBAO0l6x1oaWHP5WKRCxH0vc7dUVjNJGGcRd
8/POm4D5Ch/I/EySuFBXiRt0wxYLU8TOJ0EbVq9XOnlPsJlBGIYqM0d2Oqvfz47H9ekwvRXy/opr
+JMX6OYPJofulg3J+i/Hm0KHpKEHcn1hckk58g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
5knSBzTQMxz7uuHZXDy23ZgE6FwR
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
