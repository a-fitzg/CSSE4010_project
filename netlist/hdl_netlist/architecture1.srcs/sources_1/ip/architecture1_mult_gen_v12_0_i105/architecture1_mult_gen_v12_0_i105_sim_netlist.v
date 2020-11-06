// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:08:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i105/architecture1_mult_gen_v12_0_i105_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i105,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i105
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
  (* C_B_VALUE = "1101011100" *) 
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
  architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101011100" *) 
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
  architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Nmb/id6TgG+myT8LqETuy/imwtcNX2svqI4gZwN5E2uw1e42RYSB49iv+1f6Ex804uRa/dEzE5fy
/EHqQqK7xKDHpMP2J++ToRri2n2OiNYHAP7lmodgsus8UFY7q12Ds1Ho1urmqRVwUP+reecOVS9E
QbQrra8bkjgYJBDU05l8ADZDrZrDhFjepAY+bJO2TfvZsBwjahrl3qufe6ccdkb2GvM9MJ0q1HXS
p6PJKsyRGcitGQdo2m12gmGpIgWY75LzGKrBClKq6hVU80Dsagaka+rA/gebTCBEVeWovNpaxFmq
wIixKIWLsbltLsxeH3DVmOl1nYMFqcUR2XBtoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rtuosXEaOawqW9GZ/QzrjWI5l3GeZlqWNo+o2adDBcZj8nFP9TbJLNk6WfOjNHJ4XlK0JNy0Xfik
O4LyvFIq15oT9gTIMSnrZdV2op5ZYBwToLmFHvelkeDxZzSlve8SCG6hsR8X+s5MI0NENtDo57Fy
qauNt+9lGiRgyPlkPtKUXKJ6zJWSWScfLa4ILQyqh0DBeWFWVNSmuojYSULs+bbgKWLhOZKDcYQS
/gmU2yaMUGLZsxv3YLTewyPaqE17p0y2EBmpFezwdi5hVZQYAul87r8u07b5xauhNuRg1XZ1iUlP
MxwObh3q034mXbeBwAOOoobYpL4yXLSNb7jbhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
Y9YxoA==
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
