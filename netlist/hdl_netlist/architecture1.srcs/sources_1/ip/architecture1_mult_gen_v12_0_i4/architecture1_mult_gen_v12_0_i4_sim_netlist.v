// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:55:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i4/architecture1_mult_gen_v12_0_i4_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i4
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
E3wBGOhtT1WkwWJhTdxycQwMBz1lZaM4jYCBBhw8LemxFQLNmkOLKmwp0DsQ9O5fI+UX2zrL2caH
oNVRmc1R9w5r+zm6aL7kdlNg4heiYQP+FfHwYvMYsMi/QVtFzUOsLHNnzQTQGRljmfPqCsF+HnJe
ttKI28jg/rmy9+C7JhE72iX0mCg4FV3lab6MqUuWpdEybzeZcChr0uHQ7x/CPsXeCKNISQT07FEk
MPvbfEQ6BNhFNx2WimUfNcRvCT/1V2Dbp1eZDgVS3k2mXbelbtoXN2C2n4v3DXEHAXTNFGYdYUqR
SK7KIKnXqui5xkNxqAeQ2+4Qgmwh1DI+0AuNfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBJYZmeuywTnbgLYCMwL6phhSeA1+Tbb6Kb9wgNQLMHMY6kB6LZuCLzvvmwT+TEyBi1V1DlGeUvI
pN/3jnQMY1mh/zlQ+A27BHu9+vBpNaQ4ZO+nbzh8no7BT92cSMoRLRAgyF+051g8lS0+jr3vweSm
7F7rIYnqBkokeCrN3T9O5EIzUQuZycbGJ0rmDkmK8usm7Nhf5GV8GOwCYspojaW5M+TkaBIdSxVg
UcnXFkwpAMOIvkAsuvNWlTXrnNH+P8T+AuaaFnfID9TXZGNHKHnZSs8KoUqBE1mUB1wgHMj7R59J
cT9Kn+2NpgWliP4tP94WyhVbdvAjGMPrI35pzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
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
